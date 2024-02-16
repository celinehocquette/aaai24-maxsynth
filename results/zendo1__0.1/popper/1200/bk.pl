:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 7).
size(p22_0, 6).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 0).
size(p22_1, 1).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 0).
size(p22_2, 0).
blue(p22_2).
strange(p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 6).
size(p3_0, 5).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 6).
size(p3_1, 1).
blue(p3_1).
upright(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 10).
size(p56_0, 4).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 10).
size(p56_1, 3).
blue(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 5).
size(p38_0, 3).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 5).
size(p38_1, 8).
red(p38_1).
lhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 2).
size(p48_0, 6).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 1).
size(p48_1, 2).
blue(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 10).
size(p40_0, 2).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 1).
size(p40_1, 8).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 9).
size(p40_2, 4).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 10).
size(p40_3, 1).
blue(p40_3).
lhs(p40_3).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_0, p40_3).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
contact(p40_3, p40_0).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 5).
size(p80_0, 6).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 4).
size(p80_1, 3).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 5).
size(p80_2, 6).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 8).
size(p80_3, 4).
green(p80_3).
upright(p80_3).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 2).
size(p5_0, 4).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 3).
size(p5_1, 0).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 6).
size(p5_2, 6).
green(p5_2).
rhs(p5_2).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 6).
size(p24_0, 7).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 6).
size(p24_1, 0).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 6).
size(p24_2, 1).
blue(p24_2).
strange(p24_2).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 9).
size(p175_0, 9).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 6).
size(p175_1, 7).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 5).
size(p175_2, 10).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 5).
size(p175_3, 1).
red(p175_3).
lhs(p175_3).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 0).
size(p4_0, 1).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 6).
size(p4_1, 0).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 3).
size(p4_2, 8).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 0).
size(p4_3, 0).
red(p4_3).
rhs(p4_3).
contact(p4_3, p4_0).
contact(p4_0, p4_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 6).
size(p51_0, 8).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 4).
size(p51_1, 1).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 6).
size(p51_2, 9).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 4).
size(p51_3, 1).
green(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 9).
coord2(p51_4, 5).
size(p51_4, 6).
red(p51_4).
lhs(p51_4).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
contact(p51_1, p51_4).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
contact(p51_4, p51_1).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 10).
size(p47_0, 9).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 7).
size(p47_1, 5).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 1).
size(p47_2, 0).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 1).
size(p47_3, 1).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 7).
size(p47_4, 5).
blue(p47_4).
rhs(p47_4).
contact(p47_3, p47_4).
contact(p47_3, p47_4).
contact(p47_3, p47_2).
contact(p47_4, p47_3).
contact(p47_4, p47_3).
contact(p47_2, p47_3).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 2).
size(p50_0, 2).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 2).
size(p50_1, 9).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 10).
size(p50_2, 5).
red(p50_2).
lhs(p50_2).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 6).
size(p29_0, 10).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 3).
size(p29_1, 6).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 3).
size(p29_2, 3).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 7).
size(p29_3, 7).
red(p29_3).
upright(p29_3).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 6).
size(p17_0, 2).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 6).
size(p17_1, 3).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 3).
size(p17_2, 10).
green(p17_2).
upright(p17_2).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 3).
size(p64_0, 8).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 3).
size(p64_1, 0).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 8).
size(p64_2, 4).
green(p64_2).
rhs(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 5).
size(p43_0, 7).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 9).
size(p43_1, 3).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 0).
size(p43_2, 5).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 0).
size(p43_3, 2).
blue(p43_3).
upright(p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 3).
size(p31_0, 7).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 3).
size(p31_1, 6).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 3).
size(p31_2, 2).
blue(p31_2).
upright(p31_2).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
contact(p31_2, p31_1).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 7).
size(p33_0, 7).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 9).
size(p33_1, 6).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 9).
size(p33_2, 0).
blue(p33_2).
lhs(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 1).
size(p54_0, 7).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 7).
size(p54_1, 3).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 6).
size(p54_2, 5).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 3).
size(p54_3, 6).
green(p54_3).
upright(p54_3).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 4).
size(p157_0, 1).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 0).
size(p157_1, 10).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 9).
size(p157_2, 0).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 8).
size(p157_3, 2).
green(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 1).
coord2(p157_4, 8).
size(p157_4, 5).
red(p157_4).
strange(p157_4).
contact(p157_3, p157_4).
contact(p157_3, p157_4).
contact(p157_4, p157_3).
contact(p157_4, p157_3).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 8).
size(p83_0, 1).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 4).
size(p83_1, 1).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 4).
size(p83_2, 9).
red(p83_2).
rhs(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 3).
size(p35_0, 2).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 3).
size(p35_1, 8).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 4).
size(p35_2, 0).
blue(p35_2).
upright(p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 5).
size(p2_0, 3).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 6).
size(p2_1, 2).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 6).
size(p2_2, 1).
blue(p2_2).
lhs(p2_2).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 6).
size(p19_0, 7).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 7).
size(p19_1, 0).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 7).
size(p19_2, 6).
red(p19_2).
rhs(p19_2).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 1).
size(p65_0, 3).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 3).
size(p65_1, 2).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 8).
size(p65_2, 4).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 4).
size(p65_3, 7).
red(p65_3).
rhs(p65_3).
contact(p65_1, p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 6).
size(p44_0, 2).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 4).
size(p44_1, 6).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 6).
size(p44_2, 10).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 1).
size(p44_3, 8).
red(p44_3).
rhs(p44_3).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 1).
size(p32_0, 9).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 1).
size(p32_1, 2).
blue(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 7).
size(p94_0, 4).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 10).
size(p94_1, 2).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 9).
size(p94_2, 1).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 10).
size(p94_3, 3).
green(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 7).
coord2(p94_4, 10).
size(p94_4, 8).
red(p94_4).
rhs(p94_4).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
contact(p94_3, p94_2).
contact(p94_4, p94_1).
contact(p94_1, p94_4).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 5).
size(p12_0, 3).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 0).
size(p12_1, 2).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 1).
size(p12_2, 9).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 6).
size(p12_3, 0).
red(p12_3).
lhs(p12_3).
contact(p12_3, p12_0).
contact(p12_0, p12_3).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 3).
size(p71_0, 5).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 5).
size(p71_1, 6).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 2).
size(p71_2, 2).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 3).
size(p71_3, 2).
green(p71_3).
upright(p71_3).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 6).
size(p74_0, 7).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 1).
size(p74_1, 4).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 11).
size(p74_2, 7).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 9).
size(p74_3, 2).
blue(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 10).
size(p74_4, 3).
blue(p74_4).
upright(p74_4).
contact(p74_2, p74_4).
contact(p74_4, p74_2).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 2).
size(p18_0, 10).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 2).
size(p18_1, 0).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 1).
size(p18_2, 7).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 1).
size(p18_3, 2).
green(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 7).
coord2(p18_4, 3).
size(p18_4, 6).
blue(p18_4).
lhs(p18_4).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 10).
size(p99_0, 5).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 3).
size(p99_1, 7).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 0).
size(p99_2, 7).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 7).
size(p99_3, 0).
green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 9).
size(p99_4, 2).
blue(p99_4).
strange(p99_4).
contact(p99_0, p99_4).
contact(p99_4, p99_0).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 3).
size(p23_0, 9).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 4).
size(p23_1, 7).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 9).
size(p23_2, 9).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 1).
size(p23_3, 3).
blue(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 0).
size(p23_4, 7).
red(p23_4).
upright(p23_4).
contact(p23_4, p23_3).
contact(p23_3, p23_4).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 9).
size(p85_0, 1).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 10).
size(p85_1, 1).
red(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 0).
size(p86_0, 7).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 5).
size(p86_1, 9).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 8).
size(p86_2, 8).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 7).
size(p86_3, 3).
blue(p86_3).
rhs(p86_3).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 8).
size(p72_0, 1).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 8).
size(p72_1, 6).
red(p72_1).
lhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 5).
size(p58_0, 1).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 5).
size(p58_1, 2).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 6).
size(p58_2, 3).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 7).
size(p58_3, 4).
red(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 2).
coord2(p58_4, 5).
size(p58_4, 10).
red(p58_4).
upright(p58_4).
contact(p58_0, p58_1).
contact(p58_0, p58_2).
contact(p58_0, p58_1).
contact(p58_0, p58_2).
contact(p58_0, p58_4).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
contact(p58_4, p58_0).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 3).
size(p95_0, 5).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 6).
size(p95_1, 5).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 5).
size(p95_2, 10).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 7).
size(p95_3, 1).
blue(p95_3).
upright(p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 5).
size(p59_0, 9).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 2).
size(p59_1, 3).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 3).
size(p59_2, 5).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 4).
size(p59_3, 6).
blue(p59_3).
upright(p59_3).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 4).
size(p30_0, 0).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 9).
size(p30_1, 8).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 5).
size(p30_2, 8).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 3).
size(p30_3, 10).
red(p30_3).
lhs(p30_3).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 6).
size(p0_0, 0).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 6).
size(p0_1, 2).
blue(p0_1).
rhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 9).
size(p36_0, 9).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 5).
size(p36_1, 9).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 0).
size(p36_2, 2).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 7).
size(p36_3, 4).
red(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 0).
coord2(p36_4, -1).
size(p36_4, 6).
red(p36_4).
lhs(p36_4).
contact(p36_4, p36_2).
contact(p36_2, p36_4).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 0).
size(p88_0, 10).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 5).
size(p88_1, 3).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 5).
size(p88_2, 3).
blue(p88_2).
lhs(p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 3).
size(p98_0, 5).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 4).
size(p98_1, 7).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 3).
size(p98_2, 1).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 2).
size(p98_3, 1).
green(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 5).
coord2(p98_4, 9).
size(p98_4, 9).
red(p98_4).
upright(p98_4).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 0).
size(p39_0, 2).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 0).
size(p39_1, 1).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 0).
size(p39_2, 6).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 3).
size(p39_3, 2).
red(p39_3).
strange(p39_3).
contact(p39_2, p39_0).
contact(p39_0, p39_2).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 8).
size(p106_0, 9).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 7).
size(p106_1, 8).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 3).
size(p106_2, 10).
blue(p106_2).
lhs(p106_2).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 0).
size(p82_0, 1).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 1).
size(p82_1, 4).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 8).
size(p82_2, 6).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 10).
size(p82_3, 2).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 3).
coord2(p82_4, -1).
size(p82_4, 7).
red(p82_4).
rhs(p82_4).
contact(p82_4, p82_0).
contact(p82_0, p82_4).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 7).
size(p69_0, 1).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 9).
size(p69_1, 7).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 1).
size(p69_2, 7).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 10).
size(p69_3, 3).
blue(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 8).
coord2(p69_4, 2).
size(p69_4, 9).
blue(p69_4).
rhs(p69_4).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 4).
size(p68_0, 3).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 4).
size(p68_1, 2).
red(p68_1).
upright(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 3).
size(p26_0, 2).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 4).
size(p26_1, 2).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 4).
size(p26_2, 0).
red(p26_2).
strange(p26_2).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 10).
size(p9_0, 5).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 10).
size(p9_1, 2).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 7).
size(p9_2, 9).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 10).
size(p9_3, 5).
red(p9_3).
upright(p9_3).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 8).
size(p49_0, 7).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 9).
size(p49_1, 8).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 9).
size(p49_2, 2).
blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 5).
size(p49_3, 0).
red(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 3).
coord2(p49_4, 2).
size(p49_4, 0).
red(p49_4).
rhs(p49_4).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 8).
size(p89_0, 1).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 7).
size(p89_1, 7).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 8).
size(p89_2, 3).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 8).
size(p89_3, 6).
red(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 8).
size(p89_4, 4).
green(p89_4).
rhs(p89_4).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 9).
size(p140_0, 10).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 1).
size(p140_1, 3).
blue(p140_1).
lhs(p140_1).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 4).
size(p150_0, 7).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 8).
size(p150_1, 8).
blue(p150_1).
lhs(p150_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 5).
size(p73_0, 0).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 7).
size(p73_1, 1).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 11).
coord2(p73_2, 0).
size(p73_2, 9).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 0).
size(p73_3, 1).
blue(p73_3).
upright(p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 5).
size(p57_0, 3).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 7).
size(p57_1, 6).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 3).
size(p57_2, 3).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 3).
size(p57_3, 7).
blue(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 3).
coord2(p57_4, 5).
size(p57_4, 6).
red(p57_4).
strange(p57_4).
contact(p57_4, p57_0).
contact(p57_0, p57_4).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 1).
size(p10_0, 1).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 0).
size(p10_1, 0).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 9).
size(p10_2, 4).
blue(p10_2).
rhs(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 7).
size(p62_0, 4).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 8).
size(p62_1, 7).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 10).
size(p62_2, 5).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 7).
size(p62_3, 2).
blue(p62_3).
strange(p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 1).
size(p160_0, 2).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 8).
size(p160_1, 5).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 7).
size(p160_2, 6).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 4).
size(p160_3, 7).
blue(p160_3).
upright(p160_3).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 5).
size(p55_0, 3).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 4).
size(p55_1, 4).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 1).
size(p55_2, 2).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 0).
size(p55_3, 6).
blue(p55_3).
upright(p55_3).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 6).
size(p84_0, 2).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 8).
size(p84_1, 6).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 9).
size(p84_2, 3).
blue(p84_2).
upright(p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 6).
size(p11_0, 6).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 6).
size(p11_1, 9).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 9).
size(p11_2, 3).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 9).
size(p11_3, 2).
red(p11_3).
upright(p11_3).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
contact(p11_3, p11_2).
contact(p11_2, p11_3).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 0).
size(p8_0, 3).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, -1).
coord2(p8_1, 0).
size(p8_1, 2).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 8).
size(p8_2, 3).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 9).
size(p8_3, 1).
red(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 3).
coord2(p8_4, 6).
size(p8_4, 5).
blue(p8_4).
lhs(p8_4).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 7).
size(p130_0, 8).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 6).
size(p130_1, 8).
green(p130_1).
rhs(p130_1).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 4).
size(p159_0, 2).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 8).
size(p159_1, 2).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 7).
size(p159_2, 0).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 9).
size(p159_3, 2).
red(p159_3).
rhs(p159_3).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 3).
size(p134_0, 3).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 0).
size(p134_1, 0).
green(p134_1).
upright(p134_1).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 7).
size(p70_0, 3).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 7).
size(p70_1, 5).
red(p70_1).
upright(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 6).
size(p75_0, 2).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 6).
size(p75_1, 2).
red(p75_1).
strange(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 1).
size(p90_0, 0).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 1).
size(p90_1, 1).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 1).
size(p90_2, 4).
red(p90_2).
rhs(p90_2).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 7).
size(p20_0, 3).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 8).
size(p20_1, 2).
red(p20_1).
upright(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 6).
size(p79_0, 2).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 5).
size(p79_1, 10).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 7).
size(p79_2, 5).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 10).
size(p79_3, 0).
red(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 3).
coord2(p79_4, 4).
size(p79_4, 4).
red(p79_4).
rhs(p79_4).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 1).
size(p76_0, 7).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 0).
size(p76_1, 0).
blue(p76_1).
lhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 0).
size(p172_0, 5).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 8).
size(p172_1, 1).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 4).
size(p172_2, 8).
blue(p172_2).
strange(p172_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 5).
size(p37_0, 2).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 11).
coord2(p37_1, 5).
size(p37_1, 7).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 10).
size(p37_2, 2).
blue(p37_2).
lhs(p37_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 4).
size(p28_0, 2).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 10).
size(p28_1, 3).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 2).
size(p28_2, 3).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 10).
size(p28_3, 3).
blue(p28_3).
strange(p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 9).
size(p45_0, 7).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 9).
size(p45_1, 0).
blue(p45_1).
strange(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 0).
size(p77_0, 0).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, -1).
size(p77_1, 2).
red(p77_1).
upright(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 5).
size(p53_0, 1).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 2).
size(p53_1, 7).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, -1).
coord2(p53_2, 5).
size(p53_2, 3).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 5).
size(p53_3, 1).
blue(p53_3).
lhs(p53_3).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 1).
size(p115_0, 9).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 1).
size(p115_1, 2).
blue(p115_1).
rhs(p115_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 1).
size(p52_0, 5).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 8).
size(p52_1, 8).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 7).
size(p52_2, 5).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 9).
size(p52_3, 1).
blue(p52_3).
lhs(p52_3).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 4).
size(p41_0, 1).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 3).
size(p41_1, 1).
blue(p41_1).
lhs(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 0).
size(p93_0, 0).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 0).
size(p93_1, 0).
red(p93_1).
rhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 7).
size(p87_0, 3).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 0).
size(p87_1, 2).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 0).
size(p87_2, 0).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 0).
size(p87_3, 6).
red(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 5).
size(p87_4, 5).
red(p87_4).
upright(p87_4).
contact(p87_3, p87_2).
contact(p87_2, p87_3).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 8).
size(p121_0, 10).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 3).
size(p121_1, 2).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 3).
size(p121_2, 1).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 7).
size(p121_3, 1).
blue(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 6).
coord2(p121_4, 5).
size(p121_4, 8).
red(p121_4).
upright(p121_4).
contact(p121_0, p121_3).
contact(p121_0, p121_3).
contact(p121_3, p121_0).
contact(p121_3, p121_0).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 2).
size(p16_0, 3).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 8).
size(p16_1, 9).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 9).
size(p16_2, 2).
blue(p16_2).
rhs(p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 2).
size(p96_0, 7).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 4).
size(p96_1, 6).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 5).
size(p96_2, 2).
blue(p96_2).
rhs(p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 1).
size(p60_0, 9).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 2).
size(p60_1, 0).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 9).
size(p60_2, 7).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 4).
size(p60_3, 4).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 2).
size(p60_4, 2).
green(p60_4).
lhs(p60_4).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_0, p60_1).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
contact(p60_1, p60_0).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 9).
size(p21_0, 7).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 2).
size(p21_1, 7).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 2).
size(p21_2, 1).
blue(p21_2).
upright(p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 2).
size(p25_0, 3).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 9).
size(p25_1, 6).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 1).
size(p25_2, 4).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 2).
size(p25_3, 9).
blue(p25_3).
lhs(p25_3).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 4).
size(p97_0, 2).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 4).
size(p97_1, 7).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 8).
size(p97_2, 2).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 2).
size(p97_3, 7).
green(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 5).
coord2(p97_4, 3).
size(p97_4, 4).
green(p97_4).
upright(p97_4).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 2).
size(p27_0, 2).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 2).
size(p27_1, 8).
red(p27_1).
upright(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 0).
size(p13_0, 2).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 2).
size(p13_1, 0).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 0).
size(p13_2, 3).
blue(p13_2).
rhs(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 3).
size(p131_0, 6).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 9).
size(p131_1, 1).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 8).
size(p131_2, 4).
blue(p131_2).
strange(p131_2).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 8).
size(p42_0, 5).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 10).
size(p42_1, 3).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 0).
size(p42_2, 7).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 10).
size(p42_3, 3).
red(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 8).
size(p42_4, 5).
blue(p42_4).
rhs(p42_4).
contact(p42_3, p42_1).
contact(p42_1, p42_3).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 4).
size(p15_0, 8).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 4).
size(p15_1, 3).
blue(p15_1).
upright(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 1).
size(p7_0, 8).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 1).
size(p7_1, 2).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 1).
size(p7_2, 0).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 2).
size(p7_3, 8).
green(p7_3).
rhs(p7_3).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_1, p7_0).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
contact(p7_0, p7_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 0).
size(p81_0, 1).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 8).
size(p81_1, 1).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 8).
size(p81_2, 2).
red(p81_2).
lhs(p81_2).
contact(p81_2, p81_1).
contact(p81_1, p81_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 2).
size(p142_0, 7).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 6).
size(p142_1, 7).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 9).
size(p142_2, 8).
green(p142_2).
rhs(p142_2).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 1).
size(p63_0, 2).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 0).
size(p63_1, 2).
red(p63_1).
upright(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 10).
size(p14_0, 3).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 10).
size(p14_1, 4).
red(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 7).
size(p67_0, 1).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 6).
size(p67_1, 9).
red(p67_1).
lhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 1).
size(p34_0, 10).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 6).
size(p34_1, 9).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 6).
size(p34_2, 3).
blue(p34_2).
rhs(p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 0).
size(p1_0, 2).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 0).
size(p1_1, 7).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 4).
size(p1_2, 1).
red(p1_2).
upright(p1_2).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 1).
size(p61_0, 6).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 1).
size(p61_1, 3).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 0).
size(p61_2, 6).
green(p61_2).
upright(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 8).
size(p46_0, 3).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 5).
size(p46_1, 7).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, -1).
size(p46_2, 10).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 5).
size(p46_3, 4).
red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 4).
coord2(p46_4, 0).
size(p46_4, 1).
blue(p46_4).
rhs(p46_4).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
contact(p46_2, p46_4).
contact(p46_4, p46_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 2).
size(p91_0, 8).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 2).
size(p91_1, 0).
blue(p91_1).
upright(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 2).
size(p179_0, 3).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 2).
size(p179_1, 10).
green(p179_1).
upright(p179_1).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 6).
size(p133_0, 6).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 1).
size(p133_1, 4).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 9).
size(p133_2, 0).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 7).
size(p133_3, 7).
red(p133_3).
lhs(p133_3).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 0).
size(p146_0, 9).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 7).
size(p146_1, 3).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 9).
size(p146_2, 6).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 8).
size(p146_3, 7).
blue(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 10).
coord2(p146_4, 0).
size(p146_4, 8).
red(p146_4).
strange(p146_4).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 0).
size(p135_0, 8).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 4).
size(p135_1, 9).
blue(p135_1).
lhs(p135_1).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 2).
size(p116_0, 1).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 4).
size(p116_1, 2).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 8).
size(p116_2, 0).
red(p116_2).
strange(p116_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 9).
size(p197_0, 5).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 7).
size(p197_1, 1).
blue(p197_1).
lhs(p197_1).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 5).
size(p184_0, 10).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 9).
size(p184_1, 10).
blue(p184_1).
lhs(p184_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 6).
size(p161_0, 9).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 2).
size(p161_1, 3).
red(p161_1).
rhs(p161_1).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 2).
size(p189_0, 6).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 6).
size(p189_1, 4).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 4).
size(p189_2, 3).
blue(p189_2).
upright(p189_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 4).
size(p162_0, 0).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 7).
size(p162_1, 9).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 4).
size(p162_2, 2).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 10).
size(p162_3, 2).
red(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 1).
size(p162_4, 2).
blue(p162_4).
upright(p162_4).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 8).
size(p141_0, 6).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 8).
size(p141_1, 6).
green(p141_1).
upright(p141_1).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 6).
size(p156_0, 1).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 8).
size(p156_1, 2).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 9).
size(p156_2, 5).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 1).
size(p156_3, 0).
red(p156_3).
lhs(p156_3).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 9).
size(p173_0, 8).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 2).
size(p173_1, 6).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 7).
size(p173_2, 6).
blue(p173_2).
strange(p173_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 10).
size(p180_0, 0).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 10).
size(p180_1, 10).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 9).
size(p180_2, 8).
green(p180_2).
strange(p180_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 10).
size(p166_0, 1).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 4).
size(p166_1, 8).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 8).
size(p166_2, 2).
green(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 3).
size(p166_3, 1).
red(p166_3).
upright(p166_3).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 4).
size(p128_0, 7).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 8).
size(p128_1, 10).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 5).
size(p128_2, 7).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 0).
size(p128_3, 8).
red(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 5).
size(p128_4, 2).
red(p128_4).
lhs(p128_4).
contact(p128_0, p128_4).
contact(p128_0, p128_4).
contact(p128_4, p128_0).
contact(p128_4, p128_0).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 0).
size(p169_0, 7).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 9).
size(p169_1, 2).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 3).
size(p169_2, 3).
blue(p169_2).
lhs(p169_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 9).
size(p174_0, 0).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 2).
size(p174_1, 1).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 5).
size(p174_2, 3).
blue(p174_2).
lhs(p174_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 3).
size(p152_0, 8).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 6).
size(p152_1, 8).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 3).
size(p152_2, 5).
green(p152_2).
strange(p152_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 2).
size(p198_0, 8).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 4).
size(p198_1, 2).
blue(p198_1).
rhs(p198_1).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 8).
size(p126_0, 0).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 2).
size(p126_1, 9).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 5).
size(p126_2, 9).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 6).
size(p126_3, 0).
blue(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 0).
coord2(p126_4, 2).
size(p126_4, 1).
red(p126_4).
upright(p126_4).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 7).
size(p78_0, 6).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 3).
size(p78_1, 5).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 5).
size(p78_2, 9).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 6).
size(p78_3, 0).
blue(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 7).
coord2(p78_4, 5).
size(p78_4, 4).
red(p78_4).
strange(p78_4).
contact(p78_0, p78_2).
contact(p78_0, p78_3).
contact(p78_0, p78_2).
contact(p78_0, p78_3).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
contact(p78_2, p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_2).
contact(p78_3, p78_0).
contact(p78_3, p78_2).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 2).
size(p114_0, 9).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 9).
size(p114_1, 0).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 8).
size(p114_2, 9).
green(p114_2).
rhs(p114_2).
contact(p114_1, p114_2).
contact(p114_1, p114_2).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 0).
size(p187_0, 8).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 1).
size(p187_1, 4).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 6).
size(p187_2, 9).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 10).
size(p187_3, 1).
red(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 0).
coord2(p187_4, 1).
size(p187_4, 6).
green(p187_4).
upright(p187_4).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 1).
size(p158_0, 1).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 6).
size(p158_1, 3).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 5).
size(p158_2, 2).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 1).
size(p158_3, 7).
blue(p158_3).
strange(p158_3).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 4).
size(p165_0, 6).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 5).
size(p165_1, 7).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 6).
size(p165_2, 8).
green(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 10).
size(p165_3, 7).
red(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 9).
coord2(p165_4, 6).
size(p165_4, 5).
blue(p165_4).
lhs(p165_4).
contact(p165_1, p165_4).
contact(p165_1, p165_4).
contact(p165_4, p165_1).
contact(p165_4, p165_1).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 7).
size(p139_0, 8).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 5).
size(p139_1, 7).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 4).
size(p139_2, 10).
green(p139_2).
upright(p139_2).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 9).
size(p193_0, 10).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 4).
size(p193_1, 3).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 8).
size(p193_2, 6).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 2).
size(p193_3, 1).
red(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 10).
size(p193_4, 9).
blue(p193_4).
strange(p193_4).
contact(p193_0, p193_2).
contact(p193_0, p193_2).
contact(p193_2, p193_0).
contact(p193_2, p193_0).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 4).
size(p110_0, 6).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 7).
size(p110_1, 6).
blue(p110_1).
upright(p110_1).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 9).
size(p183_0, 6).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 3).
size(p183_1, 4).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 9).
size(p183_2, 10).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 2).
size(p183_3, 3).
red(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 3).
coord2(p183_4, 7).
size(p183_4, 8).
green(p183_4).
lhs(p183_4).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 3).
size(p92_0, 10).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 3).
size(p92_1, 3).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 8).
size(p92_2, 6).
green(p92_2).
rhs(p92_2).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 5).
size(p177_0, 7).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 0).
size(p177_1, 1).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 3).
size(p177_2, 5).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 3).
size(p177_3, 8).
blue(p177_3).
upright(p177_3).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 8).
size(p154_0, 1).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 0).
size(p154_1, 3).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 3).
size(p154_2, 9).
red(p154_2).
lhs(p154_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 9).
size(p132_0, 2).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 8).
size(p132_1, 5).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 0).
size(p132_2, 7).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 5).
size(p132_3, 6).
blue(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 7).
size(p132_4, 9).
red(p132_4).
strange(p132_4).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 5).
size(p168_0, 6).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 0).
size(p168_1, 8).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 9).
size(p168_2, 9).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 4).
size(p168_3, 8).
green(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 1).
size(p168_4, 7).
blue(p168_4).
rhs(p168_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 3).
size(p145_0, 2).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 1).
size(p145_1, 4).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 4).
size(p145_2, 1).
red(p145_2).
lhs(p145_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 8).
size(p66_0, 5).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 8).
size(p66_1, 3).
blue(p66_1).
lhs(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 8).
size(p171_0, 10).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 0).
size(p171_1, 4).
red(p171_1).
upright(p171_1).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 6).
size(p181_0, 5).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 4).
size(p181_1, 1).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 6).
size(p181_2, 7).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 1).
size(p181_3, 0).
red(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 6).
size(p181_4, 7).
red(p181_4).
lhs(p181_4).
contact(p181_0, p181_4).
contact(p181_0, p181_4).
contact(p181_4, p181_0).
contact(p181_4, p181_0).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 10).
size(p196_0, 8).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 7).
size(p196_1, 8).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 9).
size(p196_2, 8).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 3).
size(p196_3, 5).
green(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 4).
coord2(p196_4, 10).
size(p196_4, 2).
red(p196_4).
rhs(p196_4).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 5).
size(p170_0, 8).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 0).
size(p170_1, 4).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 0).
size(p170_2, 5).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 6).
size(p170_3, 3).
red(p170_3).
strange(p170_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 1).
size(p118_0, 2).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 0).
size(p118_1, 4).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 10).
size(p118_2, 7).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 6).
size(p118_3, 4).
red(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 9).
coord2(p118_4, 6).
size(p118_4, 9).
green(p118_4).
lhs(p118_4).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 4).
size(p113_0, 9).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 10).
size(p113_1, 2).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 6).
size(p113_2, 0).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 4).
size(p113_3, 0).
red(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 6).
coord2(p113_4, 0).
size(p113_4, 0).
blue(p113_4).
rhs(p113_4).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 3).
size(p191_0, 3).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 8).
size(p191_1, 9).
blue(p191_1).
strange(p191_1).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 10).
size(p101_0, 3).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 0).
size(p101_1, 6).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 5).
size(p101_2, 1).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 10).
size(p101_3, 6).
green(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 1).
size(p101_4, 5).
blue(p101_4).
strange(p101_4).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 6).
size(p119_0, 3).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 1).
size(p119_1, 6).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 1).
size(p119_2, 4).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 6).
size(p119_3, 6).
red(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 3).
coord2(p119_4, 2).
size(p119_4, 10).
green(p119_4).
upright(p119_4).
contact(p119_1, p119_2).
contact(p119_1, p119_2).
contact(p119_2, p119_1).
contact(p119_2, p119_1).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 3).
size(p124_0, 0).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 8).
size(p124_1, 1).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 2).
size(p124_2, 0).
blue(p124_2).
rhs(p124_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 9).
size(p122_0, 1).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 0).
size(p122_1, 10).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 8).
size(p122_2, 3).
red(p122_2).
strange(p122_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 2).
size(p137_0, 6).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 3).
size(p137_1, 3).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 9).
size(p137_2, 7).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 5).
size(p137_3, 10).
blue(p137_3).
upright(p137_3).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 10).
size(p194_0, 9).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 3).
size(p194_1, 0).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 9).
size(p194_2, 8).
blue(p194_2).
rhs(p194_2).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 9).
size(p155_0, 10).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 7).
size(p155_1, 0).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 6).
size(p155_2, 5).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 5).
size(p155_3, 2).
green(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 0).
coord2(p155_4, 1).
size(p155_4, 9).
green(p155_4).
strange(p155_4).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 1).
size(p109_0, 5).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 10).
size(p109_1, 3).
green(p109_1).
upright(p109_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 8).
size(p176_0, 1).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 4).
size(p176_1, 1).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 0).
size(p176_2, 3).
green(p176_2).
upright(p176_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 1).
size(p149_0, 7).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 6).
size(p149_1, 9).
red(p149_1).
upright(p149_1).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 3).
size(p144_0, 0).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 9).
size(p144_1, 4).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 8).
size(p144_2, 3).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 8).
size(p144_3, 2).
green(p144_3).
strange(p144_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 0).
size(p129_0, 7).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 3).
size(p129_1, 4).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 7).
size(p129_2, 1).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 5).
size(p129_3, 0).
green(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 0).
coord2(p129_4, 7).
size(p129_4, 0).
red(p129_4).
strange(p129_4).
contact(p129_2, p129_4).
contact(p129_2, p129_4).
contact(p129_4, p129_2).
contact(p129_4, p129_2).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 1).
size(p104_0, 2).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 4).
size(p104_1, 7).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 10).
size(p104_2, 10).
green(p104_2).
upright(p104_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 5).
size(p108_0, 2).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 10).
size(p108_1, 5).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 5).
size(p108_2, 8).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 6).
size(p108_3, 9).
blue(p108_3).
rhs(p108_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 7).
size(p136_0, 2).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 2).
size(p136_1, 3).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 10).
size(p136_2, 6).
blue(p136_2).
rhs(p136_2).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 0).
size(p199_0, 10).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 10).
size(p199_1, 9).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 0).
size(p199_2, 10).
blue(p199_2).
rhs(p199_2).
contact(p199_0, p199_2).
contact(p199_0, p199_2).
contact(p199_2, p199_0).
contact(p199_2, p199_0).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 6).
size(p182_0, 2).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 1).
size(p182_1, 2).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 1).
size(p182_2, 4).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 3).
size(p182_3, 8).
blue(p182_3).
strange(p182_3).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 2).
size(p148_0, 3).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 5).
size(p148_1, 0).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 6).
size(p148_2, 3).
red(p148_2).
lhs(p148_2).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 9).
size(p164_0, 3).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 3).
size(p164_1, 8).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 2).
size(p164_2, 9).
blue(p164_2).
strange(p164_2).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 3).
size(p190_0, 0).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 5).
size(p190_1, 2).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 4).
size(p190_2, 2).
red(p190_2).
upright(p190_2).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 6).
size(p147_0, 9).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 8).
size(p147_1, 5).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 3).
size(p147_2, 10).
green(p147_2).
rhs(p147_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 5).
size(p103_0, 5).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 3).
size(p103_1, 8).
blue(p103_1).
lhs(p103_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 8).
size(p178_0, 3).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 1).
size(p178_1, 4).
red(p178_1).
rhs(p178_1).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 8).
size(p138_0, 0).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 0).
size(p138_1, 4).
blue(p138_1).
rhs(p138_1).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 5).
size(p153_0, 3).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 2).
size(p153_1, 0).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 8).
size(p153_2, 4).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 2).
size(p153_3, 4).
blue(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 9).
coord2(p153_4, 0).
size(p153_4, 5).
blue(p153_4).
rhs(p153_4).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 7).
size(p167_0, 6).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 8).
size(p167_1, 8).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 9).
size(p167_2, 8).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 1).
size(p167_3, 4).
green(p167_3).
strange(p167_3).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 8).
size(p188_0, 2).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 7).
size(p188_1, 6).
blue(p188_1).
strange(p188_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 10).
size(p186_0, 5).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 3).
size(p186_1, 10).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 7).
size(p186_2, 8).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 0).
size(p186_3, 4).
green(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 8).
coord2(p186_4, 7).
size(p186_4, 3).
green(p186_4).
rhs(p186_4).
contact(p186_2, p186_4).
contact(p186_2, p186_4).
contact(p186_4, p186_2).
contact(p186_4, p186_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 7).
size(p151_0, 4).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 10).
size(p151_1, 1).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 5).
size(p151_2, 4).
green(p151_2).
upright(p151_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 8).
size(p120_0, 3).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 5).
size(p120_1, 10).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 6).
size(p120_2, 4).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 8).
size(p120_3, 2).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 2).
coord2(p120_4, 10).
size(p120_4, 8).
green(p120_4).
upright(p120_4).
contact(p120_0, p120_3).
contact(p120_0, p120_3).
contact(p120_3, p120_0).
contact(p120_3, p120_0).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 5).
size(p117_0, 0).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 10).
size(p117_1, 8).
blue(p117_1).
lhs(p117_1).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 2).
size(p143_0, 6).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 5).
size(p143_1, 10).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 9).
size(p143_2, 6).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 7).
size(p143_3, 2).
blue(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 9).
coord2(p143_4, 7).
size(p143_4, 0).
blue(p143_4).
rhs(p143_4).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 1).
size(p107_0, 4).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 3).
size(p107_1, 7).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 3).
size(p107_2, 8).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 6).
size(p107_3, 9).
green(p107_3).
strange(p107_3).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 2).
size(p125_0, 9).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 10).
size(p125_1, 3).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 6).
size(p125_2, 9).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 9).
size(p125_3, 7).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 7).
coord2(p125_4, 8).
size(p125_4, 3).
blue(p125_4).
upright(p125_4).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 0).
size(p195_0, 8).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 7).
size(p195_1, 7).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 3).
size(p195_2, 0).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 3).
size(p195_3, 1).
green(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 0).
coord2(p195_4, 7).
size(p195_4, 2).
green(p195_4).
rhs(p195_4).
contact(p195_1, p195_4).
contact(p195_1, p195_4).
contact(p195_4, p195_1).
contact(p195_4, p195_1).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 10).
size(p111_0, 6).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 5).
size(p111_1, 3).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 7).
size(p111_2, 5).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 4).
size(p111_3, 7).
green(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 7).
coord2(p111_4, 9).
size(p111_4, 3).
red(p111_4).
strange(p111_4).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 0).
size(p100_0, 8).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 2).
size(p100_1, 8).
green(p100_1).
lhs(p100_1).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 10).
size(p127_0, 4).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 6).
size(p127_1, 0).
blue(p127_1).
rhs(p127_1).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 10).
size(p112_0, 2).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 5).
size(p112_1, 6).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 4).
size(p112_2, 1).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 3).
size(p112_3, 9).
red(p112_3).
strange(p112_3).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 3).
size(p105_0, 0).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 10).
size(p105_1, 4).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 1).
size(p105_2, 8).
green(p105_2).
upright(p105_2).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 7).
size(p123_0, 0).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 0).
size(p123_1, 1).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 1).
size(p123_2, 9).
red(p123_2).
upright(p123_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 8).
size(p185_0, 6).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 5).
size(p185_1, 7).
blue(p185_1).
strange(p185_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 0).
size(p6_0, 6).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 6).
size(p6_1, 8).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 0).
size(p6_2, 1).
blue(p6_2).
lhs(p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 8).
size(p102_0, 3).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 7).
size(p102_1, 8).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 2).
size(p102_2, 7).
red(p102_2).
upright(p102_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 6).
size(p163_0, 0).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 9).
size(p163_1, 1).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 3).
size(p163_2, 2).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 10).
size(p163_3, 8).
red(p163_3).
rhs(p163_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 0).
size(p192_0, 7).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 3).
size(p192_1, 1).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 4).
size(p192_2, 3).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 8).
size(p192_3, 7).
red(p192_3).
strange(p192_3).
