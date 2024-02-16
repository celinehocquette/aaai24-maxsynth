:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 5).
size(p69_0, 10).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 5).
size(p69_1, 2).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 1).
size(p69_2, 1).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 2).
size(p69_3, 10).
blue(p69_3).
upright(p69_3).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 1).
size(p0_0, 6).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 1).
size(p0_1, 3).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 10).
size(p0_2, 1).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 0).
size(p0_3, 4).
blue(p0_3).
strange(p0_3).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_0, p0_1).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
contact(p0_1, p0_3).
contact(p0_1, p0_3).
contact(p0_1, p0_0).
contact(p0_3, p0_1).
contact(p0_3, p0_1).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 1).
size(p24_0, 0).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 5).
size(p24_1, 4).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 5).
size(p24_2, 3).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 8).
size(p24_3, 4).
green(p24_3).
rhs(p24_3).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 4).
size(p43_0, 5).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 4).
size(p43_1, 0).
red(p43_1).
lhs(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 3).
size(p71_0, 0).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 3).
size(p71_1, 10).
red(p71_1).
lhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 0).
size(p53_0, 0).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 1).
size(p53_1, 6).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 4).
size(p53_2, 6).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 1).
size(p53_3, 8).
red(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 2).
size(p53_4, 5).
green(p53_4).
rhs(p53_4).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 0).
size(p6_0, 2).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 0).
size(p6_1, 4).
red(p6_1).
upright(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 6).
size(p23_0, 1).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 5).
size(p23_1, 1).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 9).
size(p23_2, 5).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 1).
size(p23_3, 3).
red(p23_3).
lhs(p23_3).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 3).
size(p14_0, 9).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 10).
size(p14_1, 0).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 7).
size(p14_2, 8).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 8).
size(p14_3, 0).
blue(p14_3).
upright(p14_3).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 3).
size(p32_0, 1).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, -1).
coord2(p32_1, 3).
size(p32_1, 4).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 2).
size(p32_2, 10).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 3).
size(p32_3, 4).
green(p32_3).
strange(p32_3).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 5).
size(p42_0, 7).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 3).
size(p42_1, 3).
blue(p42_1).
lhs(p42_1).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 3).
size(p9_0, 2).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 8).
size(p9_1, 5).
blue(p9_1).
lhs(p9_1).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 9).
size(p90_0, 0).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 9).
size(p90_1, 5).
green(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 6).
size(p94_0, 2).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 3).
size(p94_1, 2).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 1).
size(p94_2, 4).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 2).
size(p94_3, 1).
green(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 6).
coord2(p94_4, 1).
size(p94_4, 6).
green(p94_4).
strange(p94_4).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 5).
size(p30_0, 7).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 8).
size(p30_1, 6).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 5).
size(p30_2, 7).
green(p30_2).
upright(p30_2).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 9).
size(p62_0, 10).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 5).
size(p62_1, 8).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 7).
size(p62_2, 0).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 5).
size(p62_3, 9).
red(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 4).
coord2(p62_4, 4).
size(p62_4, 2).
blue(p62_4).
upright(p62_4).
piece(35, p35_0).
coord1(p35_0, -1).
coord2(p35_0, 8).
size(p35_0, 5).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 8).
size(p35_1, 0).
red(p35_1).
strange(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 1).
size(p83_0, 0).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 8).
size(p83_1, 7).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 9).
size(p83_2, 3).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 0).
size(p83_3, 7).
red(p83_3).
lhs(p83_3).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 9).
size(p36_0, 0).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 9).
size(p36_1, 0).
green(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 8).
size(p86_0, 10).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 9).
size(p86_1, 0).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 9).
size(p86_2, 2).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 10).
size(p86_3, 5).
red(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 4).
coord2(p86_4, 6).
size(p86_4, 2).
blue(p86_4).
rhs(p86_4).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 8).
size(p50_0, 5).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 4).
size(p50_1, 10).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 10).
size(p50_2, 8).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 9).
size(p50_3, 8).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 10).
coord2(p50_4, 8).
size(p50_4, 6).
red(p50_4).
lhs(p50_4).
contact(p50_3, p50_0).
contact(p50_0, p50_3).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 5).
size(p61_0, 10).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 4).
size(p61_1, 10).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 4).
size(p61_2, 5).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 8).
size(p61_3, 5).
green(p61_3).
upright(p61_3).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 7).
size(p65_0, 4).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 10).
size(p65_1, 3).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 5).
size(p65_2, 0).
green(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 9).
size(p65_3, 2).
red(p65_3).
upright(p65_3).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
contact(p65_3, p65_2).
contact(p65_3, p65_1).
contact(p65_1, p65_3).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 9).
size(p70_0, 9).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 2).
size(p70_1, 4).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 9).
size(p70_2, 5).
blue(p70_2).
rhs(p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 10).
size(p91_0, 8).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 2).
size(p91_1, 7).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 10).
size(p91_2, 8).
blue(p91_2).
upright(p91_2).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 4).
size(p31_0, 10).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 4).
size(p31_1, 2).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 5).
size(p31_2, 4).
green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 4).
size(p31_3, 3).
blue(p31_3).
rhs(p31_3).
contact(p31_0, p31_2).
contact(p31_0, p31_3).
contact(p31_0, p31_2).
contact(p31_0, p31_3).
contact(p31_0, p31_1).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
contact(p31_1, p31_0).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 8).
size(p17_0, 1).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 9).
size(p17_1, 3).
blue(p17_1).
lhs(p17_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 1).
size(p87_0, 7).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 8).
size(p87_1, 4).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 1).
size(p87_2, 5).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 3).
size(p87_3, 0).
green(p87_3).
strange(p87_3).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 10).
size(p22_0, 6).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 9).
size(p22_1, 3).
blue(p22_1).
upright(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 2).
size(p19_0, 9).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 3).
size(p19_1, 5).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 8).
size(p19_2, 10).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 8).
size(p19_3, 2).
red(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 5).
coord2(p19_4, 4).
size(p19_4, 7).
green(p19_4).
strange(p19_4).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
contact(p19_2, p19_4).
contact(p19_2, p19_4).
contact(p19_2, p19_3).
contact(p19_4, p19_2).
contact(p19_4, p19_2).
contact(p19_3, p19_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 9).
size(p12_0, 2).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 2).
size(p12_1, 8).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 5).
size(p12_2, 10).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 2).
size(p12_3, 0).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 4).
size(p12_4, 1).
blue(p12_4).
lhs(p12_4).
contact(p12_2, p12_4).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
contact(p12_4, p12_2).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 4).
size(p98_0, 4).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 9).
size(p98_1, 5).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 10).
size(p98_2, 0).
green(p98_2).
rhs(p98_2).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 1).
size(p51_0, 0).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 5).
size(p51_1, 6).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 3).
size(p51_2, 2).
red(p51_2).
strange(p51_2).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 9).
size(p33_0, 6).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 9).
size(p33_1, 9).
red(p33_1).
rhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 10).
size(p26_0, 5).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 5).
size(p26_1, 9).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 8).
size(p26_2, 0).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 3).
size(p26_3, 1).
red(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 2).
size(p26_4, 4).
red(p26_4).
rhs(p26_4).
contact(p26_4, p26_3).
contact(p26_3, p26_4).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 7).
size(p15_0, 0).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 2).
size(p15_1, 9).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 0).
size(p15_2, 5).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 2).
size(p15_3, 10).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 5).
size(p15_4, 10).
green(p15_4).
upright(p15_4).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 0).
size(p78_0, 7).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 0).
size(p78_1, 10).
blue(p78_1).
strange(p78_1).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 2).
size(p75_0, 5).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 2).
size(p75_1, 3).
red(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 8).
size(p64_0, 2).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 8).
size(p64_1, 1).
blue(p64_1).
rhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 5).
size(p37_0, 3).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 1).
size(p37_1, 9).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 6).
size(p37_2, 1).
red(p37_2).
upright(p37_2).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 2).
size(p20_0, 4).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 9).
size(p20_1, 2).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 9).
size(p20_2, 5).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 4).
size(p20_3, 8).
red(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 9).
coord2(p20_4, 4).
size(p20_4, 6).
red(p20_4).
strange(p20_4).
contact(p20_3, p20_4).
contact(p20_4, p20_3).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 3).
size(p85_0, 10).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 9).
size(p85_1, 2).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 3).
size(p85_2, 0).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 9).
size(p85_3, 3).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 0).
size(p85_4, 6).
red(p85_4).
lhs(p85_4).
contact(p85_2, p85_0).
contact(p85_0, p85_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 4).
size(p1_0, 4).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 2).
size(p1_1, 4).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 3).
size(p1_2, 3).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 3).
size(p1_3, 6).
green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 9).
coord2(p1_4, 3).
size(p1_4, 4).
green(p1_4).
upright(p1_4).
contact(p1_0, p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
contact(p1_3, p1_4).
contact(p1_3, p1_4).
contact(p1_3, p1_2).
contact(p1_4, p1_3).
contact(p1_4, p1_3).
contact(p1_2, p1_3).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 3).
size(p74_0, 6).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 1).
size(p74_1, 7).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 4).
size(p74_2, 1).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 5).
size(p74_3, 8).
red(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 8).
coord2(p74_4, 1).
size(p74_4, 6).
green(p74_4).
lhs(p74_4).
contact(p74_4, p74_1).
contact(p74_1, p74_4).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 3).
size(p58_0, 0).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 3).
size(p58_1, 10).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 2).
size(p58_2, 7).
blue(p58_2).
lhs(p58_2).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 3).
size(p56_0, 7).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 5).
size(p56_1, 0).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 6).
size(p56_2, 1).
blue(p56_2).
rhs(p56_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 10).
size(p95_0, 4).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 3).
size(p95_1, 0).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 1).
size(p95_2, 0).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 5).
size(p95_3, 8).
blue(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 9).
coord2(p95_4, 8).
size(p95_4, 5).
blue(p95_4).
lhs(p95_4).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 4).
size(p28_0, 7).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 1).
size(p28_1, 10).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 8).
size(p28_2, 2).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 2).
size(p28_3, 6).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 4).
coord2(p28_4, 1).
size(p28_4, 5).
red(p28_4).
upright(p28_4).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 5).
size(p18_0, 5).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 4).
size(p18_1, 9).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 8).
size(p18_2, 1).
blue(p18_2).
rhs(p18_2).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 0).
size(p44_0, 2).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 0).
size(p44_1, 4).
red(p44_1).
strange(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 1).
size(p2_0, 8).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 0).
size(p2_1, 8).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 3).
size(p2_2, 2).
blue(p2_2).
upright(p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 9).
size(p3_0, 8).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 5).
size(p3_1, 9).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 5).
size(p3_2, 3).
blue(p3_2).
rhs(p3_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 2).
size(p10_0, 3).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 7).
size(p10_1, 3).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 5).
size(p10_2, 6).
blue(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 9).
size(p10_3, 4).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 10).
size(p10_4, 10).
blue(p10_4).
lhs(p10_4).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 9).
size(p63_0, 3).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 1).
size(p63_1, 7).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 9).
size(p63_2, 6).
blue(p63_2).
rhs(p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 0).
size(p81_0, 6).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 0).
size(p81_1, 10).
red(p81_1).
strange(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 10).
size(p27_0, 0).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 8).
size(p27_1, 3).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 8).
size(p27_2, 3).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 0).
size(p27_3, 7).
blue(p27_3).
lhs(p27_3).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 2).
size(p84_0, 7).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 0).
size(p84_1, 9).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 2).
size(p84_2, 6).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 1).
size(p84_3, 9).
red(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 0).
coord2(p84_4, 2).
size(p84_4, 4).
blue(p84_4).
upright(p84_4).
contact(p84_0, p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
contact(p84_3, p84_0).
contact(p84_4, p84_2).
contact(p84_2, p84_4).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 1).
size(p4_0, 8).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 0).
size(p4_1, 2).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 7).
size(p4_2, 6).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 3).
size(p4_3, 10).
green(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 3).
size(p4_4, 8).
green(p4_4).
rhs(p4_4).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 4).
size(p46_0, 4).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 6).
size(p46_1, 2).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 3).
size(p46_2, 1).
red(p46_2).
upright(p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 1).
size(p13_0, 0).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 3).
size(p13_1, 8).
blue(p13_1).
lhs(p13_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 2).
size(p39_0, 7).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 2).
size(p39_1, 1).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 2).
size(p39_2, 6).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 0).
size(p39_3, 1).
blue(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 8).
coord2(p39_4, 4).
size(p39_4, 0).
red(p39_4).
rhs(p39_4).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
contact(p39_2, p39_1).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
contact(p39_1, p39_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 0).
size(p82_0, 5).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 0).
size(p82_1, 5).
blue(p82_1).
lhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 6).
size(p92_0, 5).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 7).
size(p92_1, 1).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 7).
size(p92_2, 5).
green(p92_2).
strange(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 7).
size(p29_0, 10).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 6).
size(p29_1, 3).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 7).
size(p29_2, 5).
green(p29_2).
lhs(p29_2).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 4).
size(p21_0, 4).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 8).
size(p21_1, 1).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 8).
size(p21_2, 4).
red(p21_2).
upright(p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 1).
size(p47_0, 2).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 1).
size(p47_1, 3).
red(p47_1).
strange(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 2).
size(p89_0, 4).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 2).
size(p89_1, 8).
red(p89_1).
rhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 5).
size(p60_0, 7).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 5).
size(p60_1, 5).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 5).
size(p60_2, 1).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 7).
size(p60_3, 10).
red(p60_3).
lhs(p60_3).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_1, p60_0).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
contact(p60_0, p60_1).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 8).
size(p8_0, 5).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 4).
size(p8_1, 10).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 8).
size(p8_2, 5).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 10).
size(p8_3, 1).
blue(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 5).
size(p8_4, 0).
green(p8_4).
strange(p8_4).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 5).
size(p45_0, 7).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 7).
size(p45_1, 4).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 4).
size(p45_2, 6).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 5).
size(p45_3, 2).
red(p45_3).
rhs(p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 6).
size(p99_0, 1).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 2).
size(p99_1, 7).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 1).
size(p99_2, 4).
blue(p99_2).
lhs(p99_2).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 2).
size(p59_0, 2).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 9).
size(p59_1, 7).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 3).
size(p59_2, 9).
blue(p59_2).
lhs(p59_2).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 6).
size(p49_0, 6).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 7).
size(p49_1, 8).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 7).
size(p49_2, 9).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 3).
size(p49_3, 8).
green(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 7).
size(p49_4, 4).
blue(p49_4).
strange(p49_4).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 1).
size(p55_0, 4).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 1).
size(p55_1, 2).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 2).
size(p55_2, 4).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 7).
size(p55_3, 5).
green(p55_3).
upright(p55_3).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 1).
size(p79_0, 7).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 7).
size(p79_1, 9).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 2).
size(p79_2, 4).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 1).
size(p79_3, 1).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 0).
size(p79_4, 9).
red(p79_4).
upright(p79_4).
contact(p79_2, p79_3).
contact(p79_2, p79_3).
contact(p79_2, p79_0).
contact(p79_3, p79_2).
contact(p79_3, p79_2).
contact(p79_0, p79_2).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 0).
size(p34_0, 6).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 6).
size(p34_1, 4).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 0).
size(p34_2, 1).
red(p34_2).
lhs(p34_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 10).
size(p93_0, 3).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 9).
size(p93_1, 0).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 1).
size(p93_2, 7).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 0).
size(p93_3, 5).
red(p93_3).
upright(p93_3).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 7).
size(p67_0, 10).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 7).
size(p67_1, 0).
blue(p67_1).
lhs(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 10).
size(p80_0, 3).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 9).
size(p80_1, 4).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 1).
size(p80_2, 3).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 4).
size(p80_3, 9).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 0).
coord2(p80_4, 1).
size(p80_4, 9).
red(p80_4).
rhs(p80_4).
contact(p80_4, p80_2).
contact(p80_2, p80_4).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 6).
size(p97_0, 1).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, -1).
coord2(p97_1, 9).
size(p97_1, 5).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 3).
size(p97_2, 0).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 7).
size(p97_3, 8).
red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 0).
coord2(p97_4, 9).
size(p97_4, 6).
red(p97_4).
rhs(p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 8).
size(p57_0, 2).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 1).
size(p57_1, 5).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 5).
size(p57_2, 2).
green(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 6).
size(p57_3, 0).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 9).
size(p57_4, 0).
blue(p57_4).
lhs(p57_4).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 2).
size(p5_0, 10).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 2).
size(p5_1, 2).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 9).
size(p5_2, 6).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 2).
size(p5_3, 8).
green(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 9).
size(p5_4, 4).
green(p5_4).
upright(p5_4).
contact(p5_3, p5_1).
contact(p5_1, p5_3).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 0).
size(p41_0, 6).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 0).
size(p41_1, 9).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 5).
size(p41_2, 8).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 6).
size(p41_3, 0).
red(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 6).
size(p41_4, 7).
green(p41_4).
upright(p41_4).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 1).
size(p7_0, 9).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 0).
size(p7_1, 0).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 2).
size(p7_2, 3).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 2).
size(p7_3, 6).
red(p7_3).
upright(p7_3).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 11).
size(p11_0, 7).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 3).
size(p11_1, 3).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 0).
size(p11_2, 1).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 11).
size(p11_3, 10).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 8).
size(p11_4, 7).
blue(p11_4).
upright(p11_4).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 8).
size(p66_0, 4).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 8).
size(p66_1, 3).
red(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 6).
size(p68_0, 3).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 4).
size(p68_1, 2).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 7).
size(p68_2, 6).
blue(p68_2).
rhs(p68_2).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 5).
size(p72_0, 1).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 6).
size(p72_1, 0).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 5).
size(p72_2, 4).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 4).
size(p72_3, 7).
red(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 10).
size(p72_4, 0).
blue(p72_4).
lhs(p72_4).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 1).
size(p48_0, 3).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 1).
size(p48_1, 4).
green(p48_1).
strange(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 4).
size(p77_0, 2).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 8).
size(p77_1, 8).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 8).
size(p77_2, 3).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 10).
size(p77_3, 9).
blue(p77_3).
upright(p77_3).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 7).
size(p52_0, 3).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 0).
size(p52_1, 4).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 4).
size(p52_2, 2).
blue(p52_2).
lhs(p52_2).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 1).
size(p25_0, 0).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 2).
size(p25_1, 4).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 1).
size(p25_2, 0).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 2).
size(p25_3, 4).
blue(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 8).
size(p25_4, 2).
blue(p25_4).
rhs(p25_4).
contact(p25_1, p25_2).
contact(p25_1, p25_3).
contact(p25_1, p25_2).
contact(p25_1, p25_3).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
contact(p25_3, p25_1).
contact(p25_3, p25_1).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 5).
size(p38_0, 2).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 7).
size(p38_1, 3).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 5).
size(p38_2, 4).
green(p38_2).
upright(p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, -1).
size(p96_0, 10).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, -1).
size(p96_1, 2).
red(p96_1).
upright(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 0).
size(p40_0, 0).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 1).
size(p40_1, 3).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 2).
size(p40_2, 1).
green(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 6).
size(p40_3, 8).
blue(p40_3).
lhs(p40_3).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 6).
size(p16_0, 10).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 7).
size(p16_1, 2).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 8).
size(p16_2, 10).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 4).
size(p16_3, 8).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 1).
size(p16_4, 0).
green(p16_4).
upright(p16_4).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 4).
size(p88_0, 10).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 3).
size(p88_1, 5).
red(p88_1).
lhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 0).
size(p54_0, 0).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 2).
size(p54_1, 7).
blue(p54_1).
lhs(p54_1).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 1).
size(p76_0, 6).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 0).
size(p76_1, 7).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 1).
size(p76_2, 8).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 6).
size(p76_3, 8).
blue(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 5).
size(p76_4, 3).
green(p76_4).
lhs(p76_4).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 9).
size(p73_0, 1).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 9).
size(p73_1, 8).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 8).
size(p73_2, 10).
blue(p73_2).
lhs(p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 0).
size(p130_0, 3).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 10).
size(p130_1, 10).
red(p130_1).
rhs(p130_1).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 4).
size(p145_0, 6).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 7).
size(p145_1, 0).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 0).
size(p145_2, 3).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 6).
size(p145_3, 3).
blue(p145_3).
strange(p145_3).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 1).
size(p139_0, 5).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 8).
size(p139_1, 6).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 0).
size(p139_2, 1).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 4).
size(p139_3, 8).
green(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 2).
coord2(p139_4, 4).
size(p139_4, 2).
blue(p139_4).
rhs(p139_4).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 10).
size(p168_0, 3).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 8).
size(p168_1, 10).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 8).
size(p168_2, 2).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 7).
size(p168_3, 7).
red(p168_3).
upright(p168_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 9).
size(p102_0, 10).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 4).
size(p102_1, 10).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 2).
size(p102_2, 0).
blue(p102_2).
upright(p102_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 10).
size(p186_0, 10).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 5).
size(p186_1, 8).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 2).
size(p186_2, 10).
green(p186_2).
upright(p186_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 0).
size(p190_0, 3).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 0).
size(p190_1, 3).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 5).
size(p190_2, 6).
green(p190_2).
upright(p190_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 1).
size(p177_0, 6).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 3).
size(p177_1, 10).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 5).
size(p177_2, 2).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 3).
size(p177_3, 0).
green(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 5).
coord2(p177_4, 4).
size(p177_4, 2).
blue(p177_4).
upright(p177_4).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 0).
size(p148_0, 10).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 6).
size(p148_1, 8).
red(p148_1).
strange(p148_1).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 4).
size(p121_0, 7).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 1).
size(p121_1, 4).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 2).
size(p121_2, 2).
blue(p121_2).
rhs(p121_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 4).
size(p101_0, 8).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 2).
size(p101_1, 4).
blue(p101_1).
lhs(p101_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 7).
size(p146_0, 6).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 3).
size(p146_1, 7).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 1).
size(p146_2, 5).
blue(p146_2).
upright(p146_2).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 9).
size(p198_0, 0).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 7).
size(p198_1, 5).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 4).
size(p198_2, 8).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 8).
size(p198_3, 5).
green(p198_3).
rhs(p198_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 9).
size(p187_0, 7).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 7).
size(p187_1, 8).
green(p187_1).
upright(p187_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 0).
size(p117_0, 10).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 2).
size(p117_1, 7).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 4).
size(p117_2, 3).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 8).
size(p117_3, 9).
green(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 10).
coord2(p117_4, 6).
size(p117_4, 7).
red(p117_4).
lhs(p117_4).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 10).
size(p173_0, 8).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 3).
size(p173_1, 4).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 7).
size(p173_2, 7).
red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 0).
size(p173_3, 8).
red(p173_3).
upright(p173_3).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 8).
size(p122_0, 10).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 2).
size(p122_1, 4).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 8).
size(p122_2, 2).
red(p122_2).
rhs(p122_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 9).
size(p156_0, 2).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 8).
size(p156_1, 1).
green(p156_1).
strange(p156_1).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 9).
size(p105_0, 6).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 9).
size(p105_1, 1).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 7).
size(p105_2, 5).
green(p105_2).
lhs(p105_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 8).
size(p152_0, 7).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 4).
size(p152_1, 8).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 0).
size(p152_2, 9).
red(p152_2).
rhs(p152_2).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 4).
size(p178_0, 7).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 2).
size(p178_1, 0).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 10).
size(p178_2, 2).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 6).
size(p178_3, 0).
green(p178_3).
lhs(p178_3).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 9).
size(p125_0, 3).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 8).
size(p125_1, 4).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 7).
size(p125_2, 1).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 4).
size(p125_3, 6).
green(p125_3).
lhs(p125_3).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 10).
size(p140_0, 6).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 3).
size(p140_1, 1).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 1).
size(p140_2, 6).
green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 2).
size(p140_3, 2).
red(p140_3).
upright(p140_3).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 0).
size(p115_0, 5).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 0).
size(p115_1, 10).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 5).
size(p115_2, 1).
blue(p115_2).
upright(p115_2).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 10).
size(p179_0, 2).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 2).
size(p179_1, 2).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 0).
size(p179_2, 8).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 6).
size(p179_3, 2).
red(p179_3).
strange(p179_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 4).
size(p143_0, 5).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 10).
size(p143_1, 4).
green(p143_1).
lhs(p143_1).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 5).
size(p124_0, 10).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 0).
size(p124_1, 3).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 10).
size(p124_2, 3).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 4).
size(p124_3, 5).
green(p124_3).
upright(p124_3).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 6).
size(p141_0, 7).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 9).
size(p141_1, 1).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 6).
size(p141_2, 0).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 8).
size(p141_3, 6).
blue(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 6).
size(p141_4, 5).
green(p141_4).
upright(p141_4).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 2).
size(p163_0, 1).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 5).
size(p163_1, 0).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 7).
size(p163_2, 6).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 2).
size(p163_3, 6).
green(p163_3).
lhs(p163_3).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 3).
size(p171_0, 3).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 8).
size(p171_1, 7).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 7).
size(p171_2, 1).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 7).
size(p171_3, 0).
red(p171_3).
strange(p171_3).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 0).
size(p107_0, 8).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 4).
size(p107_1, 7).
red(p107_1).
rhs(p107_1).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 4).
size(p157_0, 7).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 7).
size(p157_1, 0).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 8).
size(p157_2, 1).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 2).
size(p157_3, 10).
red(p157_3).
upright(p157_3).
contact(p157_1, p157_2).
contact(p157_1, p157_2).
contact(p157_2, p157_1).
contact(p157_2, p157_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 3).
size(p185_0, 1).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 2).
size(p185_1, 2).
green(p185_1).
lhs(p185_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 0).
size(p100_0, 8).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 9).
size(p100_1, 3).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 8).
size(p100_2, 0).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 1).
size(p100_3, 4).
blue(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 10).
coord2(p100_4, 0).
size(p100_4, 1).
blue(p100_4).
strange(p100_4).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 2).
size(p135_0, 8).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 3).
size(p135_1, 4).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 3).
size(p135_2, 9).
blue(p135_2).
lhs(p135_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 2).
size(p170_0, 1).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 4).
size(p170_1, 6).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 5).
size(p170_2, 9).
blue(p170_2).
strange(p170_2).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 5).
size(p108_0, 8).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 9).
size(p108_1, 1).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 6).
size(p108_2, 7).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 10).
size(p108_3, 0).
blue(p108_3).
upright(p108_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 4).
size(p196_0, 10).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 2).
size(p196_1, 3).
blue(p196_1).
upright(p196_1).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 10).
size(p118_0, 4).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 5).
size(p118_1, 9).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 10).
size(p118_2, 7).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 8).
size(p118_3, 1).
green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 6).
coord2(p118_4, 4).
size(p118_4, 0).
green(p118_4).
rhs(p118_4).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 2).
size(p164_0, 0).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 6).
size(p164_1, 0).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 2).
size(p164_2, 4).
green(p164_2).
strange(p164_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 4).
size(p193_0, 10).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 2).
size(p193_1, 6).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 6).
size(p193_2, 5).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 10).
size(p193_3, 7).
red(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 9).
coord2(p193_4, 7).
size(p193_4, 10).
red(p193_4).
upright(p193_4).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 3).
size(p112_0, 8).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 6).
size(p112_1, 2).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 2).
size(p112_2, 7).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 0).
size(p112_3, 2).
blue(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 7).
coord2(p112_4, 4).
size(p112_4, 7).
green(p112_4).
upright(p112_4).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 7).
size(p154_0, 4).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 3).
size(p154_1, 2).
green(p154_1).
strange(p154_1).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 0).
size(p144_0, 10).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 7).
size(p144_1, 5).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 4).
size(p144_2, 8).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 2).
size(p144_3, 10).
blue(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 8).
coord2(p144_4, 7).
size(p144_4, 5).
green(p144_4).
strange(p144_4).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 7).
size(p127_0, 4).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 2).
size(p127_1, 1).
blue(p127_1).
rhs(p127_1).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 0).
size(p188_0, 6).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 0).
size(p188_1, 3).
green(p188_1).
upright(p188_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 8).
size(p159_0, 9).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 5).
size(p159_1, 4).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 7).
size(p159_2, 0).
red(p159_2).
lhs(p159_2).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 3).
size(p180_0, 8).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 8).
size(p180_1, 5).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 0).
size(p180_2, 3).
green(p180_2).
strange(p180_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 2).
size(p194_0, 3).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 10).
size(p194_1, 7).
blue(p194_1).
upright(p194_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 7).
size(p147_0, 0).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 4).
size(p147_1, 6).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 7).
size(p147_2, 7).
green(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 4).
size(p147_3, 8).
blue(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 10).
coord2(p147_4, 8).
size(p147_4, 2).
blue(p147_4).
rhs(p147_4).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 10).
size(p172_0, 3).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 6).
size(p172_1, 4).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 8).
size(p172_2, 3).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 9).
size(p172_3, 10).
green(p172_3).
upright(p172_3).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 7).
size(p153_0, 2).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 8).
size(p153_1, 0).
blue(p153_1).
rhs(p153_1).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 3).
size(p184_0, 4).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 0).
size(p184_1, 9).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 8).
size(p184_2, 8).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 5).
size(p184_3, 10).
green(p184_3).
strange(p184_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 4).
size(p165_0, 10).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 3).
size(p165_1, 8).
green(p165_1).
rhs(p165_1).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 2).
size(p114_0, 6).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 10).
size(p114_1, 10).
green(p114_1).
upright(p114_1).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 3).
size(p128_0, 6).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 1).
size(p128_1, 5).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 3).
size(p128_2, 8).
blue(p128_2).
strange(p128_2).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 4).
size(p166_0, 6).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 10).
size(p166_1, 10).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 0).
size(p166_2, 10).
green(p166_2).
upright(p166_2).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 5).
size(p167_0, 3).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 6).
size(p167_1, 2).
green(p167_1).
rhs(p167_1).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 5).
size(p160_0, 8).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 9).
size(p160_1, 1).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 7).
size(p160_2, 10).
red(p160_2).
strange(p160_2).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 0).
size(p195_0, 3).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 2).
size(p195_1, 8).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 4).
size(p195_2, 3).
red(p195_2).
lhs(p195_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 2).
size(p110_0, 5).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 5).
size(p110_1, 10).
red(p110_1).
lhs(p110_1).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 7).
size(p136_0, 6).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 3).
size(p136_1, 8).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 0).
size(p136_2, 5).
green(p136_2).
upright(p136_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 5).
size(p123_0, 3).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 7).
size(p123_1, 8).
green(p123_1).
upright(p123_1).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 3).
size(p134_0, 1).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 4).
size(p134_1, 0).
blue(p134_1).
upright(p134_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 3).
size(p161_0, 10).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 8).
size(p161_1, 1).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 7).
size(p161_2, 7).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 8).
size(p161_3, 0).
blue(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 1).
coord2(p161_4, 2).
size(p161_4, 8).
green(p161_4).
rhs(p161_4).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 9).
size(p199_0, 10).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 2).
size(p199_1, 10).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 5).
size(p199_2, 1).
blue(p199_2).
strange(p199_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 5).
size(p182_0, 7).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 9).
size(p182_1, 1).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 10).
size(p182_2, 3).
green(p182_2).
upright(p182_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 7).
size(p126_0, 2).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 0).
size(p126_1, 8).
red(p126_1).
lhs(p126_1).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 9).
size(p104_0, 7).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 7).
size(p104_1, 7).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 1).
size(p104_2, 4).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 8).
size(p104_3, 1).
green(p104_3).
lhs(p104_3).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 1).
size(p158_0, 4).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 5).
size(p158_1, 6).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 10).
size(p158_2, 8).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 2).
size(p158_3, 9).
green(p158_3).
rhs(p158_3).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 9).
size(p155_0, 0).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 6).
size(p155_1, 10).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 1).
size(p155_2, 7).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 7).
size(p155_3, 0).
blue(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 9).
size(p155_4, 5).
red(p155_4).
lhs(p155_4).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 4).
size(p162_0, 6).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 0).
size(p162_1, 9).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 6).
size(p162_2, 5).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 10).
size(p162_3, 5).
blue(p162_3).
strange(p162_3).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 7).
size(p189_0, 6).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 3).
size(p189_1, 4).
blue(p189_1).
rhs(p189_1).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 5).
size(p137_0, 2).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 0).
size(p137_1, 7).
blue(p137_1).
upright(p137_1).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 4).
size(p150_0, 10).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 10).
size(p150_1, 3).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 8).
size(p150_2, 0).
green(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 8).
size(p150_3, 5).
red(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 8).
size(p150_4, 4).
red(p150_4).
strange(p150_4).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 9).
size(p120_0, 8).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 0).
size(p120_1, 0).
blue(p120_1).
upright(p120_1).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 0).
size(p119_0, 4).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 8).
size(p119_1, 6).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 9).
size(p119_2, 2).
green(p119_2).
upright(p119_2).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 3).
size(p133_0, 7).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 1).
size(p133_1, 3).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 7).
size(p133_2, 2).
green(p133_2).
upright(p133_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 0).
size(p151_0, 5).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 9).
size(p151_1, 7).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 9).
size(p151_2, 8).
red(p151_2).
lhs(p151_2).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 10).
size(p169_0, 7).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 3).
size(p169_1, 5).
blue(p169_1).
upright(p169_1).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 1).
size(p142_0, 10).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 5).
size(p142_1, 10).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 1).
size(p142_2, 6).
green(p142_2).
lhs(p142_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 5).
size(p106_0, 6).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 5).
size(p106_1, 4).
red(p106_1).
lhs(p106_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 7).
size(p111_0, 0).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 1).
size(p111_1, 0).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 2).
size(p111_2, 10).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 1).
size(p111_3, 7).
blue(p111_3).
upright(p111_3).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 9).
size(p113_0, 9).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 9).
size(p113_1, 1).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 3).
size(p113_2, 5).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 0).
size(p113_3, 5).
blue(p113_3).
strange(p113_3).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 5).
size(p175_0, 3).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 6).
size(p175_1, 4).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 4).
size(p175_2, 2).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 9).
size(p175_3, 0).
blue(p175_3).
rhs(p175_3).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 4).
size(p116_0, 10).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 4).
size(p116_1, 10).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 6).
size(p116_2, 0).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 3).
size(p116_3, 10).
green(p116_3).
rhs(p116_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 9).
size(p181_0, 4).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 6).
size(p181_1, 2).
red(p181_1).
rhs(p181_1).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 8).
size(p183_0, 9).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 4).
size(p183_1, 10).
green(p183_1).
lhs(p183_1).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 1).
size(p129_0, 8).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 8).
size(p129_1, 1).
green(p129_1).
strange(p129_1).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 6).
size(p149_0, 0).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 10).
size(p149_1, 4).
green(p149_1).
upright(p149_1).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 8).
size(p176_0, 5).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 4).
size(p176_1, 8).
blue(p176_1).
rhs(p176_1).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 1).
size(p174_0, 9).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 10).
size(p174_1, 2).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 6).
size(p174_2, 5).
red(p174_2).
rhs(p174_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 0).
size(p192_0, 10).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 8).
size(p192_1, 6).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 10).
size(p192_2, 10).
green(p192_2).
lhs(p192_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 0).
size(p103_0, 1).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 0).
size(p103_1, 6).
blue(p103_1).
upright(p103_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 1).
size(p191_0, 7).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 3).
size(p191_1, 8).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 2).
size(p191_2, 1).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 7).
size(p191_3, 10).
green(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 10).
coord2(p191_4, 0).
size(p191_4, 9).
blue(p191_4).
strange(p191_4).
contact(p191_0, p191_4).
contact(p191_0, p191_4).
contact(p191_4, p191_0).
contact(p191_4, p191_0).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 7).
size(p138_0, 3).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 10).
size(p138_1, 3).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 10).
size(p138_2, 9).
red(p138_2).
lhs(p138_2).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 8).
size(p131_0, 7).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 10).
size(p131_1, 3).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 5).
size(p131_2, 0).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 4).
size(p131_3, 6).
green(p131_3).
strange(p131_3).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 1).
size(p109_0, 5).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 7).
size(p109_1, 2).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 3).
size(p109_2, 1).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 6).
size(p109_3, 3).
blue(p109_3).
rhs(p109_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 4).
size(p197_0, 5).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 2).
size(p197_1, 8).
green(p197_1).
rhs(p197_1).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 0).
size(p132_0, 1).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 9).
size(p132_1, 4).
blue(p132_1).
strange(p132_1).
