:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 1).
size(p26_0, 9).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 1).
size(p26_1, 5).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 2).
size(p26_2, 7).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 2).
size(p26_3, 0).
blue(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 0).
size(p26_4, 3).
green(p26_4).
strange(p26_4).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 5).
size(p86_0, 4).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 6).
size(p86_1, 7).
blue(p86_1).
upright(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 5).
size(p65_0, 6).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 5).
size(p65_1, 9).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 5).
size(p65_2, 1).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 4).
size(p65_3, 10).
blue(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 3).
coord2(p65_4, 10).
size(p65_4, 4).
red(p65_4).
upright(p65_4).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 1).
size(p6_0, 5).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 1).
size(p6_1, 10).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 8).
size(p6_2, 2).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 9).
size(p6_3, 7).
green(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 1).
coord2(p6_4, 8).
size(p6_4, 9).
green(p6_4).
rhs(p6_4).
contact(p6_2, p6_4).
contact(p6_2, p6_4).
contact(p6_4, p6_2).
contact(p6_4, p6_2).
contact(p6_4, p6_3).
contact(p6_3, p6_4).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 3).
size(p77_0, 3).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 4).
size(p77_1, 0).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 9).
size(p77_2, 8).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 10).
size(p77_3, 3).
blue(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 9).
size(p77_4, 6).
blue(p77_4).
upright(p77_4).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 5).
size(p71_0, 6).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 6).
size(p71_1, 10).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 6).
size(p71_2, 7).
green(p71_2).
rhs(p71_2).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 2).
size(p27_0, 3).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 3).
size(p27_1, 9).
blue(p27_1).
rhs(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 6).
size(p81_0, 9).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 7).
size(p81_1, 8).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 0).
size(p81_2, 1).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 6).
size(p81_3, 9).
blue(p81_3).
rhs(p81_3).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 3).
size(p91_0, 0).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 3).
size(p91_1, 2).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 9).
size(p91_2, 9).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 7).
size(p91_3, 0).
green(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 8).
coord2(p91_4, 3).
size(p91_4, 10).
blue(p91_4).
lhs(p91_4).
contact(p91_4, p91_0).
contact(p91_0, p91_4).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 3).
size(p25_0, 1).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 0).
size(p25_1, 6).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 4).
size(p25_2, 7).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 9).
size(p25_3, 2).
red(p25_3).
lhs(p25_3).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 8).
size(p12_0, 5).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 9).
size(p12_1, 1).
red(p12_1).
strange(p12_1).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 9).
size(p0_0, 10).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 10).
size(p0_1, 1).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 9).
size(p0_2, 5).
green(p0_2).
rhs(p0_2).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_0, p0_1).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
contact(p0_1, p0_0).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 10).
size(p2_0, 5).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 6).
size(p2_1, 2).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 1).
size(p2_2, 3).
red(p2_2).
upright(p2_2).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 0).
size(p96_0, 8).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 1).
size(p96_1, 3).
blue(p96_1).
strange(p96_1).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 0).
size(p9_0, 5).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 9).
size(p9_1, 3).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 0).
size(p9_2, 4).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 0).
size(p9_3, 8).
blue(p9_3).
strange(p9_3).
contact(p9_3, p9_2).
contact(p9_2, p9_3).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 10).
size(p40_0, 10).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 10).
size(p40_1, 8).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 8).
size(p40_2, 0).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 3).
size(p40_3, 0).
green(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 7).
size(p40_4, 0).
blue(p40_4).
rhs(p40_4).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 9).
size(p92_0, 8).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 8).
size(p92_1, 3).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 6).
size(p92_2, 1).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 6).
size(p92_3, 1).
red(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 5).
size(p92_4, 8).
red(p92_4).
lhs(p92_4).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 6).
size(p38_0, 2).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 3).
size(p38_1, 7).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 3).
size(p38_2, 6).
blue(p38_2).
upright(p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 10).
size(p83_0, 4).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 8).
size(p83_1, 10).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 0).
size(p83_2, 2).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, -1).
coord2(p83_3, 8).
size(p83_3, 0).
green(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 4).
coord2(p83_4, 9).
size(p83_4, 9).
red(p83_4).
lhs(p83_4).
contact(p83_3, p83_1).
contact(p83_1, p83_3).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 11).
size(p10_0, 8).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 10).
size(p10_1, 4).
red(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 4).
size(p39_0, 10).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 4).
size(p39_1, 10).
red(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 8).
size(p45_0, 9).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 8).
size(p45_1, 7).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 1).
size(p45_2, 9).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 9).
size(p45_3, 6).
green(p45_3).
strange(p45_3).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_1, p45_0).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
contact(p45_0, p45_1).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 6).
size(p7_0, 8).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 8).
size(p7_1, 10).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 8).
size(p7_2, 9).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 2).
size(p7_3, 3).
green(p7_3).
strange(p7_3).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 10).
size(p74_0, 10).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 3).
size(p74_1, 9).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 7).
size(p74_2, 0).
blue(p74_2).
upright(p74_2).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 1).
size(p51_0, 4).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 7).
size(p51_1, 8).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 2).
size(p51_2, 1).
red(p51_2).
upright(p51_2).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 0).
size(p85_0, 7).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 0).
size(p85_1, 9).
blue(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 4).
size(p18_0, 1).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 3).
size(p18_1, 10).
blue(p18_1).
lhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 1).
size(p68_0, 3).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 6).
size(p68_1, 6).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 2).
size(p68_2, 5).
red(p68_2).
strange(p68_2).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 1).
size(p84_0, 4).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 0).
size(p84_1, 6).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 9).
size(p84_2, 5).
red(p84_2).
rhs(p84_2).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 1).
size(p59_0, 8).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 5).
size(p59_1, 9).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 7).
size(p59_2, 6).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 8).
size(p59_3, 10).
blue(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 5).
coord2(p59_4, 7).
size(p59_4, 7).
green(p59_4).
upright(p59_4).
contact(p59_2, p59_4).
contact(p59_4, p59_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 10).
size(p58_0, 6).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 3).
size(p58_1, 10).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 10).
size(p58_2, 8).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 9).
size(p58_3, 7).
green(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 5).
coord2(p58_4, 9).
size(p58_4, 0).
blue(p58_4).
upright(p58_4).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 10).
size(p42_0, 9).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 10).
size(p42_1, 6).
blue(p42_1).
rhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 10).
size(p19_0, 9).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 10).
size(p19_1, 9).
red(p19_1).
rhs(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 2).
size(p72_0, 8).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 3).
size(p72_1, 4).
green(p72_1).
upright(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 1).
size(p66_0, 7).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 10).
size(p66_1, 0).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 10).
size(p66_2, 4).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 8).
size(p66_3, 2).
blue(p66_3).
upright(p66_3).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 2).
size(p64_0, 3).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 1).
size(p64_1, 8).
green(p64_1).
lhs(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 1).
size(p55_0, 4).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 2).
size(p55_1, 10).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 6).
size(p55_2, 5).
red(p55_2).
strange(p55_2).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 5).
size(p8_0, 7).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 4).
size(p8_1, 8).
blue(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 5).
size(p93_0, 9).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 8).
size(p93_1, 0).
blue(p93_1).
upright(p93_1).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 3).
size(p31_0, 8).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 3).
size(p31_1, 7).
green(p31_1).
strange(p31_1).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 6).
size(p14_0, 4).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 2).
size(p14_1, 4).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 0).
size(p14_2, 4).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 3).
size(p14_3, 4).
blue(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 9).
coord2(p14_4, 8).
size(p14_4, 7).
red(p14_4).
lhs(p14_4).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 7).
size(p52_0, 7).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 7).
size(p52_1, 7).
blue(p52_1).
lhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 3).
size(p1_0, 5).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 2).
size(p1_1, 4).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 8).
size(p1_2, 0).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 2).
size(p1_3, 8).
red(p1_3).
lhs(p1_3).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 1).
size(p88_0, 7).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 7).
size(p88_1, 9).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 6).
size(p88_2, 10).
blue(p88_2).
strange(p88_2).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 5).
size(p16_0, 3).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 10).
size(p16_1, 4).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 10).
size(p16_2, 7).
green(p16_2).
strange(p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 0).
size(p3_0, 5).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, -1).
size(p3_1, 9).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 0).
size(p3_2, 0).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 9).
size(p3_3, 7).
blue(p3_3).
upright(p3_3).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 1).
size(p79_0, 7).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 0).
size(p79_1, 5).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 0).
size(p79_2, 9).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 3).
size(p79_3, 8).
red(p79_3).
lhs(p79_3).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 8).
size(p90_0, 6).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 2).
size(p90_1, 10).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 7).
size(p90_2, 7).
blue(p90_2).
upright(p90_2).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 10).
size(p50_0, 3).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 6).
size(p50_1, 4).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 7).
size(p50_2, 5).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 5).
size(p50_3, 8).
red(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 9).
size(p50_4, 9).
blue(p50_4).
rhs(p50_4).
contact(p50_0, p50_4).
contact(p50_4, p50_0).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 7).
size(p5_0, 3).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 7).
size(p5_1, 10).
blue(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 10).
size(p22_0, 6).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 1).
size(p22_1, 4).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 10).
size(p22_2, 5).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 10).
size(p22_3, 0).
green(p22_3).
lhs(p22_3).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 2).
size(p49_0, 5).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 8).
size(p49_1, 0).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 4).
size(p49_2, 2).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 6).
size(p49_3, 10).
red(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 7).
coord2(p49_4, 6).
size(p49_4, 2).
red(p49_4).
lhs(p49_4).
contact(p49_3, p49_4).
contact(p49_3, p49_4).
contact(p49_4, p49_3).
contact(p49_4, p49_3).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 7).
size(p89_0, 3).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 1).
size(p89_1, 4).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 1).
size(p89_2, 8).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 2).
size(p89_3, 9).
blue(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 8).
coord2(p89_4, 5).
size(p89_4, 5).
red(p89_4).
lhs(p89_4).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p89_3, p89_1).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 10).
size(p95_0, 1).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 9).
size(p95_1, 5).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 5).
size(p95_2, 7).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 9).
size(p95_3, 6).
red(p95_3).
rhs(p95_3).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 8).
size(p34_0, 2).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 9).
size(p34_1, 7).
red(p34_1).
rhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 6).
size(p47_0, 2).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 9).
size(p47_1, 8).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 4).
size(p47_2, 7).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 2).
size(p47_3, 5).
blue(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 7).
size(p47_4, 5).
red(p47_4).
upright(p47_4).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 5).
size(p63_0, 6).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 6).
size(p63_1, 2).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 6).
size(p63_2, 9).
red(p63_2).
lhs(p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 5).
size(p94_0, 10).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 5).
size(p94_1, 10).
blue(p94_1).
lhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 6).
size(p17_0, 8).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 1).
size(p17_1, 2).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 7).
size(p17_2, 5).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 4).
size(p17_3, 8).
red(p17_3).
lhs(p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 9).
size(p73_0, 6).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 3).
size(p73_1, 5).
blue(p73_1).
strange(p73_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 0).
size(p4_0, 4).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 6).
size(p4_1, 8).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 5).
size(p4_2, 6).
red(p4_2).
strange(p4_2).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 6).
size(p29_0, 6).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 6).
size(p29_1, 2).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 2).
size(p29_2, 7).
blue(p29_2).
lhs(p29_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 2).
size(p36_0, 10).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 0).
size(p36_1, 2).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 2).
size(p36_2, 9).
blue(p36_2).
strange(p36_2).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 3).
size(p11_0, 0).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 3).
size(p11_1, 5).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 5).
size(p11_2, 1).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 10).
size(p11_3, 5).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 7).
size(p11_4, 5).
green(p11_4).
lhs(p11_4).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 4).
size(p13_0, 7).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 10).
size(p13_1, 0).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 3).
size(p13_2, 9).
blue(p13_2).
upright(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 4).
size(p20_0, 5).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 7).
size(p20_1, 3).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 2).
size(p20_2, 3).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 6).
size(p20_3, 9).
red(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 8).
size(p20_4, 7).
blue(p20_4).
strange(p20_4).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 9).
size(p23_0, 10).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 6).
size(p23_1, 8).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 5).
size(p23_2, 5).
red(p23_2).
upright(p23_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 5).
size(p82_0, 5).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 6).
size(p82_1, 8).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 6).
size(p82_2, 10).
red(p82_2).
strange(p82_2).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 9).
size(p75_0, 3).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 0).
size(p75_1, 5).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 2).
size(p75_2, 6).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 2).
size(p75_3, 8).
red(p75_3).
upright(p75_3).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 4).
size(p67_0, 7).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 7).
size(p67_1, 5).
red(p67_1).
rhs(p67_1).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 1).
size(p35_0, 6).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 8).
size(p35_1, 3).
blue(p35_1).
lhs(p35_1).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 2).
size(p37_0, 9).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 2).
size(p37_1, 9).
green(p37_1).
rhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 4).
size(p76_0, 9).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 3).
size(p76_1, 7).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 0).
size(p76_2, 5).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 7).
size(p76_3, 4).
green(p76_3).
lhs(p76_3).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 6).
size(p24_0, 2).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 8).
size(p24_1, 3).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 6).
size(p24_2, 10).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 6).
size(p24_3, 4).
red(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 6).
coord2(p24_4, 3).
size(p24_4, 4).
blue(p24_4).
lhs(p24_4).
contact(p24_2, p24_3).
contact(p24_3, p24_2).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 9).
size(p70_0, 7).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 1).
size(p70_1, 4).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 9).
size(p70_2, 0).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 9).
size(p70_3, 7).
blue(p70_3).
lhs(p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 3).
size(p28_0, 9).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 5).
size(p28_1, 10).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 6).
size(p28_2, 4).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 4).
size(p28_3, 4).
red(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 4).
size(p28_4, 3).
green(p28_4).
rhs(p28_4).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 3).
size(p60_0, 7).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 5).
size(p60_1, 0).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 3).
size(p60_2, 9).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 0).
size(p60_3, 1).
red(p60_3).
rhs(p60_3).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 3).
size(p33_0, 5).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 4).
size(p33_1, 8).
blue(p33_1).
lhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 6).
size(p53_0, 7).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 10).
size(p53_1, 6).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 6).
size(p53_2, 2).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 10).
size(p53_3, 7).
green(p53_3).
strange(p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 9).
size(p56_0, 1).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 6).
size(p56_1, 2).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 9).
size(p56_2, 6).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 9).
size(p56_3, 9).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 5).
size(p56_4, 1).
red(p56_4).
lhs(p56_4).
contact(p56_2, p56_3).
contact(p56_3, p56_2).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 0).
size(p98_0, 6).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 10).
size(p98_1, 5).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 10).
size(p98_2, 9).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 1).
size(p98_3, 8).
blue(p98_3).
strange(p98_3).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 10).
size(p99_0, 9).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 3).
size(p99_1, 9).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 6).
size(p99_2, 5).
red(p99_2).
lhs(p99_2).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 1).
size(p97_0, 10).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 1).
size(p97_1, 9).
green(p97_1).
rhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 0).
size(p43_0, 10).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 0).
size(p43_1, 10).
blue(p43_1).
upright(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 2).
size(p78_0, 10).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 2).
size(p78_1, 6).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 6).
size(p78_2, 2).
blue(p78_2).
lhs(p78_2).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 1).
size(p44_0, 7).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 4).
size(p44_1, 5).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 5).
size(p44_2, 9).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 1).
size(p44_3, 8).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 9).
coord2(p44_4, 5).
size(p44_4, 10).
blue(p44_4).
rhs(p44_4).
contact(p44_4, p44_2).
contact(p44_2, p44_4).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 7).
size(p57_0, 9).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 6).
size(p57_1, 10).
blue(p57_1).
lhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 10).
size(p87_0, 4).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 2).
size(p87_1, 5).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 4).
size(p87_2, 6).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 2).
size(p87_3, 9).
blue(p87_3).
rhs(p87_3).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 6).
size(p54_0, 10).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 6).
size(p54_1, 6).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 6).
size(p54_2, 3).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 10).
size(p54_3, 6).
red(p54_3).
strange(p54_3).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
contact(p54_2, p54_0).
contact(p54_0, p54_2).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 2).
size(p15_0, 8).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 4).
size(p15_1, 2).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 5).
size(p15_2, 2).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 5).
size(p15_3, 9).
red(p15_3).
upright(p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 10).
size(p32_0, 9).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 4).
size(p32_1, 2).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 10).
size(p32_2, 4).
blue(p32_2).
upright(p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 9).
size(p30_0, 8).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 10).
size(p30_1, 3).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 0).
size(p30_2, 2).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 6).
size(p30_3, 3).
red(p30_3).
upright(p30_3).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 6).
size(p80_0, 7).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 6).
size(p80_1, 7).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 7).
size(p80_2, 10).
blue(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 4).
size(p80_3, 3).
blue(p80_3).
rhs(p80_3).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 6).
size(p41_0, 9).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 5).
size(p41_1, 9).
blue(p41_1).
strange(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 6).
size(p61_0, 4).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 0).
size(p61_1, 5).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 8).
size(p61_2, 5).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 7).
size(p61_3, 7).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 9).
size(p61_4, 5).
red(p61_4).
lhs(p61_4).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 3).
size(p46_0, 3).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 9).
size(p46_1, 7).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 3).
size(p46_2, 8).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 3).
size(p46_3, 5).
green(p46_3).
strange(p46_3).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 10).
size(p48_0, 9).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 11).
size(p48_1, 0).
blue(p48_1).
rhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 3).
size(p69_0, 3).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 2).
size(p69_1, 9).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 3).
size(p69_2, 10).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 2).
size(p69_3, 7).
green(p69_3).
upright(p69_3).
contact(p69_0, p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_0).
contact(p69_3, p69_1).
contact(p69_1, p69_3).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 11).
size(p62_0, 8).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 3).
size(p62_1, 10).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 10).
size(p62_2, 2).
blue(p62_2).
upright(p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 9).
size(p21_0, 4).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 9).
size(p21_1, 10).
green(p21_1).
strange(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 10).
size(p143_0, 5).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 0).
size(p143_1, 2).
green(p143_1).
upright(p143_1).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 8).
size(p125_0, 8).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 6).
size(p125_1, 10).
green(p125_1).
strange(p125_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 5).
size(p173_0, 8).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 7).
size(p173_1, 7).
blue(p173_1).
rhs(p173_1).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 1).
size(p145_0, 5).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 3).
size(p145_1, 6).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 4).
size(p145_2, 10).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 0).
coord2(p145_3, 1).
size(p145_3, 3).
green(p145_3).
upright(p145_3).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 10).
size(p159_0, 0).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 9).
size(p159_1, 9).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 5).
size(p159_2, 5).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 6).
size(p159_3, 8).
blue(p159_3).
lhs(p159_3).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 10).
size(p153_0, 2).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 8).
size(p153_1, 10).
green(p153_1).
lhs(p153_1).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 7).
size(p178_0, 8).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 0).
size(p178_1, 7).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 6).
size(p178_2, 9).
red(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 2).
size(p178_3, 2).
blue(p178_3).
lhs(p178_3).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 1).
size(p166_0, 9).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 5).
size(p166_1, 3).
blue(p166_1).
rhs(p166_1).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 2).
size(p157_0, 2).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 9).
size(p157_1, 6).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 10).
size(p157_2, 6).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 10).
size(p157_3, 5).
red(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 5).
coord2(p157_4, 0).
size(p157_4, 10).
green(p157_4).
upright(p157_4).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 6).
size(p177_0, 5).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 4).
size(p177_1, 6).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 6).
size(p177_2, 8).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 10).
size(p177_3, 4).
blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 2).
coord2(p177_4, 5).
size(p177_4, 7).
blue(p177_4).
strange(p177_4).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 5).
size(p164_0, 1).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 3).
size(p164_1, 4).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 4).
size(p164_2, 9).
green(p164_2).
strange(p164_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 6).
size(p163_0, 6).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 10).
size(p163_1, 0).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 6).
size(p163_2, 4).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 4).
size(p163_3, 5).
green(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 10).
coord2(p163_4, 1).
size(p163_4, 4).
blue(p163_4).
upright(p163_4).
contact(p163_0, p163_2).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 3).
size(p108_0, 6).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 2).
size(p108_1, 3).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 0).
size(p108_2, 6).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 5).
coord2(p108_3, 6).
size(p108_3, 7).
red(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 2).
coord2(p108_4, 7).
size(p108_4, 7).
green(p108_4).
lhs(p108_4).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 2).
size(p182_0, 8).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 0).
size(p182_1, 4).
red(p182_1).
rhs(p182_1).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 1).
size(p126_0, 7).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 9).
size(p126_1, 10).
blue(p126_1).
strange(p126_1).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 1).
size(p171_0, 1).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 8).
size(p171_1, 10).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 4).
size(p171_2, 1).
red(p171_2).
rhs(p171_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 3).
size(p189_0, 2).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 10).
size(p189_1, 2).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 10).
size(p189_2, 2).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 3).
size(p189_3, 3).
green(p189_3).
strange(p189_3).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 7).
size(p176_0, 7).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 3).
size(p176_1, 7).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 3).
size(p176_2, 6).
blue(p176_2).
upright(p176_2).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 1).
size(p165_0, 6).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 0).
size(p165_1, 3).
green(p165_1).
upright(p165_1).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 4).
size(p117_0, 3).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 4).
size(p117_1, 6).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 7).
size(p117_2, 3).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 0).
size(p117_3, 4).
blue(p117_3).
strange(p117_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 3).
size(p136_0, 1).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 7).
size(p136_1, 0).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 4).
size(p136_2, 7).
green(p136_2).
strange(p136_2).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 10).
size(p100_0, 0).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 10).
size(p100_1, 7).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 2).
size(p100_2, 8).
blue(p100_2).
lhs(p100_2).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 9).
size(p184_0, 8).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 8).
size(p184_1, 5).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 0).
size(p184_2, 5).
green(p184_2).
strange(p184_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 3).
size(p198_0, 9).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 8).
size(p198_1, 5).
green(p198_1).
lhs(p198_1).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 3).
size(p116_0, 8).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 1).
size(p116_1, 2).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 2).
size(p116_2, 7).
green(p116_2).
rhs(p116_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 2).
size(p174_0, 2).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 7).
size(p174_1, 7).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 8).
size(p174_2, 6).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 5).
size(p174_3, 6).
green(p174_3).
rhs(p174_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 9).
size(p147_0, 9).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 1).
size(p147_1, 1).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 8).
size(p147_2, 0).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 7).
size(p147_3, 8).
green(p147_3).
upright(p147_3).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 4).
size(p195_0, 3).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 4).
size(p195_1, 9).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 6).
size(p195_2, 7).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 3).
size(p195_3, 7).
red(p195_3).
rhs(p195_3).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 3).
size(p158_0, 8).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 0).
size(p158_1, 0).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 7).
size(p158_2, 6).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 7).
size(p158_3, 4).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 5).
coord2(p158_4, 3).
size(p158_4, 10).
blue(p158_4).
rhs(p158_4).
contact(p158_2, p158_3).
contact(p158_2, p158_3).
contact(p158_3, p158_2).
contact(p158_3, p158_2).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 6).
size(p138_0, 2).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 2).
size(p138_1, 6).
blue(p138_1).
upright(p138_1).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 5).
size(p127_0, 4).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 6).
size(p127_1, 8).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 4).
size(p127_2, 9).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 7).
size(p127_3, 1).
blue(p127_3).
upright(p127_3).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 5).
size(p113_0, 0).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 9).
size(p113_1, 1).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 3).
size(p113_2, 1).
red(p113_2).
upright(p113_2).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 9).
size(p128_0, 3).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 3).
size(p128_1, 7).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 10).
size(p128_2, 7).
green(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 4).
size(p128_3, 1).
green(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 3).
size(p128_4, 1).
green(p128_4).
strange(p128_4).
contact(p128_1, p128_4).
contact(p128_1, p128_4).
contact(p128_4, p128_1).
contact(p128_4, p128_1).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 8).
size(p194_0, 10).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 2).
size(p194_1, 8).
green(p194_1).
upright(p194_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 6).
size(p175_0, 10).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 7).
size(p175_1, 10).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 9).
size(p175_2, 10).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 6).
size(p175_3, 0).
red(p175_3).
rhs(p175_3).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 2).
size(p170_0, 7).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 0).
size(p170_1, 9).
red(p170_1).
lhs(p170_1).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 3).
size(p188_0, 9).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 2).
size(p188_1, 2).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 9).
size(p188_2, 5).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 5).
size(p188_3, 8).
red(p188_3).
lhs(p188_3).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 8).
size(p156_0, 0).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 2).
size(p156_1, 3).
green(p156_1).
strange(p156_1).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 1).
size(p193_0, 6).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 7).
size(p193_1, 3).
green(p193_1).
strange(p193_1).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 1).
size(p135_0, 0).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 9).
size(p135_1, 4).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 10).
size(p135_2, 2).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 3).
size(p135_3, 5).
blue(p135_3).
strange(p135_3).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 2).
size(p132_0, 9).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 5).
size(p132_1, 5).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 7).
size(p132_2, 3).
red(p132_2).
upright(p132_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 2).
size(p129_0, 9).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 7).
size(p129_1, 6).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 4).
size(p129_2, 4).
green(p129_2).
strange(p129_2).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 7).
size(p133_0, 8).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 2).
size(p133_1, 1).
red(p133_1).
upright(p133_1).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 6).
size(p150_0, 1).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 9).
size(p150_1, 10).
blue(p150_1).
strange(p150_1).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 0).
size(p179_0, 2).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 0).
size(p179_1, 4).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 4).
size(p179_2, 7).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 1).
size(p179_3, 7).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 3).
coord2(p179_4, 9).
size(p179_4, 1).
red(p179_4).
upright(p179_4).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 2).
size(p139_0, 4).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 10).
size(p139_1, 4).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 9).
size(p139_2, 10).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 6).
size(p139_3, 0).
blue(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 4).
coord2(p139_4, 3).
size(p139_4, 1).
red(p139_4).
lhs(p139_4).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 6).
size(p190_0, 4).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 1).
size(p190_1, 10).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 8).
size(p190_2, 10).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 1).
size(p190_3, 2).
green(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 5).
coord2(p190_4, 6).
size(p190_4, 2).
green(p190_4).
lhs(p190_4).
contact(p190_0, p190_4).
contact(p190_0, p190_4).
contact(p190_4, p190_0).
contact(p190_4, p190_0).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 1).
size(p115_0, 2).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 5).
size(p115_1, 7).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 2).
size(p115_2, 3).
blue(p115_2).
upright(p115_2).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 9).
size(p131_0, 4).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 6).
size(p131_1, 3).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 5).
size(p131_2, 5).
green(p131_2).
rhs(p131_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 10).
size(p199_0, 4).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 4).
size(p199_1, 4).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 0).
size(p199_2, 2).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 3).
size(p199_3, 9).
blue(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 0).
size(p199_4, 6).
blue(p199_4).
lhs(p199_4).
contact(p199_2, p199_4).
contact(p199_2, p199_4).
contact(p199_4, p199_2).
contact(p199_4, p199_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 2).
size(p161_0, 5).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 1).
size(p161_1, 2).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 8).
size(p161_2, 10).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 4).
size(p161_3, 2).
blue(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 9).
coord2(p161_4, 8).
size(p161_4, 1).
red(p161_4).
strange(p161_4).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 6).
size(p112_0, 7).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 7).
size(p112_1, 7).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 9).
size(p112_2, 3).
red(p112_2).
strange(p112_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 0).
size(p185_0, 8).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 7).
size(p185_1, 5).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 4).
size(p185_2, 9).
green(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 7).
size(p185_3, 10).
blue(p185_3).
upright(p185_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 7).
size(p123_0, 0).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 9).
size(p123_1, 7).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 2).
size(p123_2, 4).
green(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 4).
size(p123_3, 8).
blue(p123_3).
rhs(p123_3).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 4).
size(p130_0, 2).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 4).
size(p130_1, 10).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 9).
size(p130_2, 9).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 1).
size(p130_3, 2).
red(p130_3).
lhs(p130_3).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 0).
size(p146_0, 1).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 3).
size(p146_1, 5).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 8).
size(p146_2, 3).
green(p146_2).
rhs(p146_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 1).
size(p140_0, 5).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 8).
size(p140_1, 4).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 8).
size(p140_2, 4).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 3).
size(p140_3, 5).
green(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 2).
size(p140_4, 4).
red(p140_4).
strange(p140_4).
contact(p140_0, p140_4).
contact(p140_0, p140_4).
contact(p140_4, p140_0).
contact(p140_4, p140_0).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 1).
size(p142_0, 5).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 7).
size(p142_1, 8).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 8).
size(p142_2, 5).
red(p142_2).
lhs(p142_2).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 3).
size(p162_0, 7).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 7).
size(p162_1, 5).
blue(p162_1).
lhs(p162_1).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 1).
size(p110_0, 9).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 4).
size(p110_1, 10).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 0).
size(p110_2, 6).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 1).
size(p110_3, 3).
blue(p110_3).
strange(p110_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 4).
size(p181_0, 1).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 2).
size(p181_1, 0).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 2).
size(p181_2, 0).
blue(p181_2).
lhs(p181_2).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 4).
size(p187_0, 10).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 3).
size(p187_1, 1).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 6).
size(p187_2, 9).
green(p187_2).
strange(p187_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 3).
size(p160_0, 4).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 10).
size(p160_1, 4).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 3).
size(p160_2, 9).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 2).
size(p160_3, 5).
red(p160_3).
upright(p160_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 7).
size(p124_0, 7).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 6).
size(p124_1, 9).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 10).
size(p124_2, 5).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 9).
size(p124_3, 5).
green(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 8).
coord2(p124_4, 4).
size(p124_4, 8).
blue(p124_4).
rhs(p124_4).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 9).
size(p121_0, 4).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 8).
size(p121_1, 0).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 7).
size(p121_2, 6).
green(p121_2).
rhs(p121_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 5).
size(p114_0, 4).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 1).
size(p114_1, 1).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 1).
size(p114_2, 8).
red(p114_2).
strange(p114_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 1).
size(p141_0, 6).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 4).
size(p141_1, 7).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 8).
size(p141_2, 0).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 3).
size(p141_3, 4).
blue(p141_3).
strange(p141_3).
contact(p141_1, p141_3).
contact(p141_1, p141_3).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 1).
size(p122_0, 5).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 8).
size(p122_1, 3).
green(p122_1).
lhs(p122_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 4).
size(p105_0, 9).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 7).
size(p105_1, 8).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 3).
size(p105_2, 9).
green(p105_2).
strange(p105_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 7).
size(p196_0, 0).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 4).
size(p196_1, 4).
green(p196_1).
upright(p196_1).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 10).
size(p191_0, 10).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 4).
size(p191_1, 2).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 8).
size(p191_2, 6).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 4).
size(p191_3, 5).
blue(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 8).
coord2(p191_4, 7).
size(p191_4, 1).
blue(p191_4).
rhs(p191_4).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 0).
size(p134_0, 5).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 10).
size(p134_1, 10).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 3).
size(p134_2, 4).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 4).
size(p134_3, 8).
red(p134_3).
rhs(p134_3).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 3).
size(p168_0, 2).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 6).
size(p168_1, 3).
red(p168_1).
rhs(p168_1).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 2).
size(p118_0, 7).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 6).
size(p118_1, 7).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 4).
size(p118_2, 10).
blue(p118_2).
rhs(p118_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 4).
size(p101_0, 1).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 3).
size(p101_1, 10).
green(p101_1).
rhs(p101_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 4).
size(p172_0, 0).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 3).
size(p172_1, 10).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 6).
size(p172_2, 3).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 1).
size(p172_3, 3).
red(p172_3).
lhs(p172_3).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 2).
size(p155_0, 7).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 10).
size(p155_1, 8).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 3).
size(p155_2, 8).
blue(p155_2).
upright(p155_2).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 9).
size(p151_0, 8).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 10).
size(p151_1, 2).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 7).
size(p151_2, 8).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 8).
size(p151_3, 1).
red(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 2).
coord2(p151_4, 1).
size(p151_4, 10).
blue(p151_4).
rhs(p151_4).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 5).
size(p180_0, 7).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 8).
size(p180_1, 7).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 4).
size(p180_2, 2).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 2).
size(p180_3, 8).
green(p180_3).
lhs(p180_3).
contact(p180_0, p180_2).
contact(p180_0, p180_2).
contact(p180_2, p180_0).
contact(p180_2, p180_0).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 5).
size(p103_0, 4).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 7).
size(p103_1, 0).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 9).
size(p103_2, 7).
red(p103_2).
upright(p103_2).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 1).
size(p120_0, 1).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 6).
size(p120_1, 2).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 1).
size(p120_2, 5).
blue(p120_2).
rhs(p120_2).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 5).
size(p183_0, 0).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 8).
size(p183_1, 10).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 2).
size(p183_2, 0).
red(p183_2).
lhs(p183_2).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 1).
size(p104_0, 10).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 5).
size(p104_1, 0).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 1).
size(p104_2, 2).
blue(p104_2).
rhs(p104_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 1).
size(p109_0, 10).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 10).
size(p109_1, 5).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 5).
size(p109_2, 2).
blue(p109_2).
upright(p109_2).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 8).
size(p111_0, 3).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 6).
size(p111_1, 5).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 8).
size(p111_2, 8).
red(p111_2).
rhs(p111_2).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 7).
size(p154_0, 10).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 10).
size(p154_1, 4).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 3).
size(p154_2, 1).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 1).
size(p154_3, 7).
red(p154_3).
upright(p154_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 0).
size(p197_0, 2).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 3).
size(p197_1, 1).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 4).
size(p197_2, 2).
red(p197_2).
lhs(p197_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 4).
size(p186_0, 7).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 0).
size(p186_1, 8).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 10).
size(p186_2, 0).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 9).
size(p186_3, 1).
blue(p186_3).
rhs(p186_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 6).
size(p119_0, 6).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 10).
size(p119_1, 10).
red(p119_1).
upright(p119_1).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 8).
size(p148_0, 2).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 0).
size(p148_1, 6).
red(p148_1).
rhs(p148_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 1).
size(p169_0, 6).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 3).
size(p169_1, 6).
red(p169_1).
lhs(p169_1).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 4).
size(p137_0, 6).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 2).
size(p137_1, 8).
blue(p137_1).
upright(p137_1).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 2).
size(p107_0, 10).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 6).
size(p107_1, 4).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 7).
size(p107_2, 10).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 0).
size(p107_3, 1).
red(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 3).
coord2(p107_4, 1).
size(p107_4, 2).
blue(p107_4).
upright(p107_4).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 9).
size(p192_0, 7).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 4).
size(p192_1, 1).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 2).
size(p192_2, 8).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 6).
size(p192_3, 1).
blue(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 7).
coord2(p192_4, 10).
size(p192_4, 7).
green(p192_4).
lhs(p192_4).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 9).
size(p144_0, 3).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 5).
size(p144_1, 0).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 4).
size(p144_2, 0).
green(p144_2).
strange(p144_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 1).
size(p152_0, 5).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 4).
size(p152_1, 7).
red(p152_1).
rhs(p152_1).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 8).
size(p102_0, 7).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 9).
size(p102_1, 0).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 1).
size(p102_2, 7).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 2).
size(p102_3, 8).
green(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 6).
coord2(p102_4, 10).
size(p102_4, 8).
red(p102_4).
upright(p102_4).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 2).
size(p149_0, 2).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 6).
size(p149_1, 5).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 8).
size(p149_2, 5).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 10).
size(p149_3, 4).
blue(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 7).
coord2(p149_4, 0).
size(p149_4, 4).
blue(p149_4).
strange(p149_4).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 8).
size(p106_0, 1).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 5).
size(p106_1, 1).
green(p106_1).
lhs(p106_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 9).
size(p167_0, 9).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 5).
size(p167_1, 6).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 7).
size(p167_2, 8).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 1).
size(p167_3, 0).
green(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 5).
size(p167_4, 8).
blue(p167_4).
rhs(p167_4).
