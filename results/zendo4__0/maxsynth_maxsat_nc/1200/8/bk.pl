:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 9).
size(p50_0, 6).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 2).
size(p50_1, 2).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 1).
size(p50_2, 0).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 8).
size(p50_3, 0).
red(p50_3).
rhs(p50_3).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 8).
size(p55_0, 5).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 0).
size(p55_1, 2).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 9).
size(p55_2, 7).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 4).
size(p55_3, 7).
blue(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 7).
size(p55_4, 7).
red(p55_4).
lhs(p55_4).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 10).
size(p80_0, 6).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 7).
size(p80_1, 4).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 9).
size(p80_2, 5).
blue(p80_2).
upright(p80_2).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 4).
size(p64_0, 1).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 4).
size(p64_1, 0).
blue(p64_1).
upright(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 0).
size(p10_0, 9).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 2).
size(p10_1, 0).
blue(p10_1).
upright(p10_1).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 9).
size(p27_0, 4).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 5).
size(p27_1, 2).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 5).
size(p27_2, 2).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 9).
size(p27_3, 7).
green(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 8).
size(p27_4, 2).
red(p27_4).
rhs(p27_4).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 5).
size(p12_0, 9).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 6).
size(p12_1, 4).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 8).
size(p12_2, 9).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 5).
size(p12_3, 0).
red(p12_3).
lhs(p12_3).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
contact(p12_3, p12_1).
contact(p12_1, p12_3).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 3).
size(p52_0, 0).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 3).
size(p52_1, 3).
red(p52_1).
upright(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 0).
size(p65_0, 3).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 10).
size(p65_1, 8).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 1).
size(p65_2, 8).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 1).
size(p65_3, 5).
blue(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 9).
size(p65_4, 0).
green(p65_4).
upright(p65_4).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
contact(p65_2, p65_3).
contact(p65_3, p65_4).
contact(p65_3, p65_4).
contact(p65_3, p65_2).
contact(p65_4, p65_3).
contact(p65_4, p65_3).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 1).
size(p42_0, 2).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 1).
size(p42_1, 4).
red(p42_1).
strange(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 5).
size(p75_0, 6).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 3).
size(p75_1, 5).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 3).
size(p75_2, 10).
red(p75_2).
upright(p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 0).
size(p86_0, 6).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 0).
size(p86_1, 6).
green(p86_1).
lhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 4).
size(p96_0, 3).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 4).
size(p96_1, 3).
green(p96_1).
rhs(p96_1).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 6).
size(p81_0, 10).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 4).
size(p81_1, 4).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 10).
size(p81_2, 2).
blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 9).
size(p81_3, 4).
green(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 9).
size(p81_4, 4).
red(p81_4).
lhs(p81_4).
contact(p81_4, p81_3).
contact(p81_3, p81_4).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 4).
size(p38_0, 3).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 8).
size(p38_1, 3).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 3).
size(p38_2, 0).
red(p38_2).
strange(p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 2).
size(p18_0, 10).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 4).
size(p18_1, 0).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 8).
size(p18_2, 10).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 9).
size(p18_3, 4).
green(p18_3).
upright(p18_3).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 6).
size(p4_0, 8).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 6).
size(p4_1, 10).
blue(p4_1).
strange(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 0).
size(p40_0, 6).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 0).
size(p40_1, 5).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 3).
size(p40_2, 4).
red(p40_2).
strange(p40_2).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 7).
size(p20_0, 8).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 1).
size(p20_1, 2).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 6).
size(p20_2, 10).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 8).
size(p20_3, 5).
red(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 9).
coord2(p20_4, 2).
size(p20_4, 8).
red(p20_4).
strange(p20_4).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
contact(p20_1, p20_4).
contact(p20_4, p20_1).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 8).
size(p90_0, 7).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 10).
size(p90_1, 8).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 9).
size(p90_2, 0).
blue(p90_2).
upright(p90_2).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 0).
size(p77_0, 8).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 7).
size(p77_1, 0).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 0).
size(p77_2, 0).
blue(p77_2).
strange(p77_2).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 0).
size(p92_0, 2).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 10).
size(p92_1, 5).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 10).
size(p92_2, 8).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 5).
size(p92_3, 3).
green(p92_3).
lhs(p92_3).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 2).
size(p88_0, 0).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 2).
size(p88_1, 4).
blue(p88_1).
strange(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 4).
size(p72_0, 0).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 2).
size(p72_1, 6).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 1).
size(p72_2, 4).
green(p72_2).
upright(p72_2).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, -1).
size(p68_0, 5).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 0).
size(p68_1, 2).
red(p68_1).
lhs(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 1).
size(p21_0, 10).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 7).
size(p21_1, 10).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 8).
size(p21_2, 2).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 8).
size(p21_3, 3).
red(p21_3).
strange(p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 2).
size(p25_0, 7).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 0).
size(p25_1, 7).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 0).
size(p25_2, 9).
green(p25_2).
lhs(p25_2).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 8).
size(p93_0, 3).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 6).
size(p93_1, 0).
blue(p93_1).
rhs(p93_1).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 1).
size(p32_0, 0).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 2).
size(p32_1, 3).
blue(p32_1).
strange(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 5).
size(p83_0, 1).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 7).
size(p83_1, 4).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 9).
size(p83_2, 6).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 10).
size(p83_3, 10).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 3).
coord2(p83_4, 2).
size(p83_4, 2).
blue(p83_4).
rhs(p83_4).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 7).
size(p51_0, 10).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 6).
size(p51_1, 0).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 3).
size(p51_2, 7).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 6).
size(p51_3, 9).
green(p51_3).
strange(p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 1).
size(p3_0, 4).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 7).
size(p3_1, 3).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 8).
size(p3_2, 3).
blue(p3_2).
lhs(p3_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 9).
size(p48_0, 0).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 4).
size(p48_1, 2).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 9).
size(p48_2, 10).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 0).
size(p48_3, 5).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 8).
size(p48_4, 9).
red(p48_4).
lhs(p48_4).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 0).
size(p14_0, 2).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 1).
size(p14_1, 2).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 1).
size(p14_2, 2).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 5).
size(p14_3, 8).
green(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 3).
size(p14_4, 10).
green(p14_4).
rhs(p14_4).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_1, p14_0).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
contact(p14_0, p14_1).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 7).
size(p0_0, 4).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 2).
size(p0_1, 2).
blue(p0_1).
rhs(p0_1).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 2).
size(p76_0, 4).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 2).
size(p76_1, 8).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 10).
size(p76_2, 0).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 8).
size(p76_3, 5).
red(p76_3).
lhs(p76_3).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 2).
size(p36_0, 8).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 2).
size(p36_1, 7).
red(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 4).
size(p13_0, 4).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 4).
size(p13_1, 10).
red(p13_1).
strange(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 3).
size(p57_0, 1).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 7).
size(p57_1, 3).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 8).
size(p57_2, 8).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 3).
size(p57_3, 4).
blue(p57_3).
upright(p57_3).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
contact(p57_3, p57_0).
contact(p57_0, p57_3).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 1).
size(p11_0, 10).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 1).
size(p11_1, 7).
red(p11_1).
strange(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 5).
size(p60_0, 1).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 5).
size(p60_1, 1).
blue(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 0).
size(p95_0, 2).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 5).
size(p95_1, 4).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 1).
size(p95_2, 6).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 9).
size(p95_3, 3).
red(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 9).
coord2(p95_4, 0).
size(p95_4, 9).
green(p95_4).
lhs(p95_4).
contact(p95_0, p95_4).
contact(p95_4, p95_0).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 6).
size(p37_0, 2).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 7).
size(p37_1, 7).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 4).
size(p37_2, 8).
blue(p37_2).
lhs(p37_2).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 6).
size(p43_0, 0).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 10).
size(p43_1, 3).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 10).
size(p43_2, 1).
green(p43_2).
upright(p43_2).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 2).
size(p71_0, 8).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 2).
size(p71_1, 0).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 7).
size(p71_2, 5).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 4).
size(p71_3, 0).
green(p71_3).
upright(p71_3).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 10).
size(p8_0, 2).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 9).
size(p8_1, 6).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 2).
size(p8_2, 3).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 4).
size(p8_3, 7).
green(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 9).
coord2(p8_4, 5).
size(p8_4, 4).
blue(p8_4).
strange(p8_4).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_0).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_0, p8_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 5).
size(p53_0, 4).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 5).
size(p53_1, 5).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 5).
size(p53_2, 2).
green(p53_2).
upright(p53_2).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 2).
size(p78_0, 2).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 7).
size(p78_1, 3).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 1).
size(p78_2, 3).
blue(p78_2).
lhs(p78_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 7).
size(p34_0, 8).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 7).
size(p34_1, 2).
green(p34_1).
upright(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 6).
size(p5_0, 5).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 2).
size(p5_1, 3).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 6).
size(p5_2, 10).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 2).
size(p5_3, 5).
green(p5_3).
strange(p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 6).
size(p23_0, 9).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 0).
size(p23_1, 7).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 7).
size(p23_2, 6).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 7).
size(p23_3, 7).
green(p23_3).
upright(p23_3).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
contact(p23_3, p23_2).
contact(p23_2, p23_3).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 9).
size(p66_0, 7).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 8).
size(p66_1, 4).
green(p66_1).
lhs(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 7).
size(p94_0, 2).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 2).
size(p94_1, 0).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 6).
size(p94_2, 10).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 10).
size(p94_3, 8).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 3).
coord2(p94_4, 9).
size(p94_4, 5).
green(p94_4).
strange(p94_4).
contact(p94_3, p94_4).
contact(p94_4, p94_3).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 2).
size(p54_0, 10).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 2).
size(p54_1, 2).
green(p54_1).
rhs(p54_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 2).
size(p29_0, 1).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 7).
size(p29_1, 5).
blue(p29_1).
lhs(p29_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 5).
size(p7_0, 1).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 5).
size(p7_1, 8).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 5).
size(p7_2, 8).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 8).
size(p7_3, 5).
red(p7_3).
upright(p7_3).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 5).
size(p73_0, 10).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 7).
size(p73_1, 2).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 5).
size(p73_2, 5).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 2).
size(p73_3, 6).
green(p73_3).
rhs(p73_3).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, -1).
size(p39_0, 6).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, -1).
size(p39_1, 10).
green(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 10).
size(p99_0, 10).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 5).
size(p99_1, 1).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 9).
size(p99_2, 9).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 1).
size(p99_3, 5).
red(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 5).
size(p99_4, 8).
blue(p99_4).
strange(p99_4).
contact(p99_1, p99_4).
contact(p99_4, p99_1).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 2).
size(p85_0, 3).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 5).
size(p85_1, 3).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 9).
size(p85_2, 8).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 2).
size(p85_3, 6).
green(p85_3).
strange(p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 7).
size(p44_0, 2).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 1).
size(p44_1, 5).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 1).
size(p44_2, 0).
red(p44_2).
strange(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 2).
size(p58_0, 9).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 2).
size(p58_1, 6).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 2).
size(p58_2, 5).
red(p58_2).
rhs(p58_2).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 4).
size(p30_0, 3).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 7).
size(p30_1, 9).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 1).
size(p30_2, 9).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 4).
size(p30_3, 4).
red(p30_3).
rhs(p30_3).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 7).
size(p46_0, 5).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 5).
size(p46_1, 0).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 0).
size(p46_2, 9).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 1).
size(p46_3, 2).
blue(p46_3).
strange(p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 0).
size(p1_0, 3).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 0).
size(p1_1, 10).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 3).
size(p1_2, 4).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 3).
size(p1_3, 2).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 9).
coord2(p1_4, 3).
size(p1_4, 1).
green(p1_4).
strange(p1_4).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
contact(p1_4, p1_3).
contact(p1_3, p1_4).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 7).
size(p61_0, 10).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 5).
size(p61_1, 3).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 7).
size(p61_2, 4).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 8).
size(p61_3, 7).
red(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 10).
size(p61_4, 6).
red(p61_4).
strange(p61_4).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 6).
size(p35_0, 5).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 11).
coord2(p35_1, 0).
size(p35_1, 1).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 2).
size(p35_2, 0).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 0).
size(p35_3, 2).
green(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 9).
coord2(p35_4, 6).
size(p35_4, 4).
red(p35_4).
strange(p35_4).
contact(p35_0, p35_4).
contact(p35_0, p35_4).
contact(p35_4, p35_0).
contact(p35_4, p35_0).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 10).
size(p28_0, 3).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 10).
size(p28_1, 6).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 9).
size(p28_2, 3).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 10).
size(p28_3, 7).
red(p28_3).
rhs(p28_3).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_0, p28_1).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
contact(p28_1, p28_0).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 7).
size(p87_0, 1).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 1).
size(p87_1, 7).
blue(p87_1).
lhs(p87_1).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 6).
size(p74_0, 10).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 6).
size(p74_1, 3).
green(p74_1).
lhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 7).
size(p16_0, 9).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 9).
size(p16_1, 1).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 7).
size(p16_2, 4).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 3).
size(p16_3, 10).
red(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 3).
size(p16_4, 2).
blue(p16_4).
rhs(p16_4).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 4).
size(p9_0, 9).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 6).
size(p9_1, 2).
green(p9_1).
lhs(p9_1).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 5).
size(p41_0, 1).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 8).
size(p41_1, 6).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 2).
size(p41_2, 9).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 8).
size(p41_3, 3).
blue(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 8).
coord2(p41_4, 9).
size(p41_4, 7).
blue(p41_4).
upright(p41_4).
contact(p41_1, p41_3).
contact(p41_1, p41_4).
contact(p41_1, p41_3).
contact(p41_1, p41_4).
contact(p41_3, p41_1).
contact(p41_3, p41_1).
contact(p41_4, p41_1).
contact(p41_4, p41_1).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 5).
size(p67_0, 3).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 2).
size(p67_1, 8).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 3).
size(p67_2, 7).
green(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 5).
size(p67_3, 3).
blue(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 7).
size(p67_4, 3).
blue(p67_4).
strange(p67_4).
contact(p67_0, p67_3).
contact(p67_0, p67_3).
contact(p67_3, p67_0).
contact(p67_3, p67_0).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 4).
size(p69_0, 0).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 5).
size(p69_1, 8).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 0).
size(p69_2, 0).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 6).
size(p69_3, 1).
blue(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 10).
coord2(p69_4, 9).
size(p69_4, 10).
blue(p69_4).
lhs(p69_4).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 8).
size(p63_0, 4).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 8).
size(p63_1, 9).
blue(p63_1).
lhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(84, p84_0).
coord1(p84_0, 11).
coord2(p84_0, 7).
size(p84_0, 5).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 7).
size(p84_1, 0).
red(p84_1).
strange(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 3).
size(p56_0, 4).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 3).
size(p56_1, 9).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 9).
size(p56_2, 0).
green(p56_2).
rhs(p56_2).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 1).
size(p45_0, 0).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 6).
size(p45_1, 4).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 2).
size(p45_2, 7).
blue(p45_2).
upright(p45_2).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 9).
size(p98_0, 4).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 9).
size(p98_1, 5).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 4).
size(p98_2, 7).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 5).
size(p98_3, 7).
green(p98_3).
strange(p98_3).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 10).
size(p22_0, 6).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 9).
size(p22_1, 1).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 0).
size(p22_2, 6).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 0).
size(p22_3, 10).
blue(p22_3).
upright(p22_3).
contact(p22_3, p22_2).
contact(p22_2, p22_3).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 10).
size(p47_0, 1).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 4).
size(p47_1, 0).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 0).
size(p47_2, 6).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 6).
size(p47_3, 2).
green(p47_3).
upright(p47_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 5).
size(p70_0, 6).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 1).
size(p70_1, 2).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 8).
size(p70_2, 3).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 6).
size(p70_3, 9).
green(p70_3).
upright(p70_3).
contact(p70_0, p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
contact(p70_3, p70_0).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 0).
size(p89_0, 9).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 2).
size(p89_1, 0).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 6).
size(p89_2, 7).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 8).
size(p89_3, 2).
blue(p89_3).
rhs(p89_3).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 3).
size(p15_0, 2).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 3).
size(p15_1, 7).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 1).
size(p15_2, 2).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 8).
size(p15_3, 0).
green(p15_3).
strange(p15_3).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 1).
size(p49_0, 10).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 6).
size(p49_1, 9).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 6).
size(p49_2, 4).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 9).
size(p49_3, 5).
blue(p49_3).
rhs(p49_3).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 0).
size(p91_0, 3).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 8).
size(p91_1, 10).
blue(p91_1).
lhs(p91_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 3).
size(p97_0, 2).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 0).
size(p97_1, 4).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 2).
size(p97_2, 8).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 10).
size(p97_3, 9).
blue(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 10).
size(p97_4, 7).
blue(p97_4).
lhs(p97_4).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 3).
size(p59_0, 6).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 8).
size(p59_1, 9).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 5).
size(p59_2, 5).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 9).
size(p59_3, 3).
red(p59_3).
upright(p59_3).
contact(p59_3, p59_1).
contact(p59_1, p59_3).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 5).
size(p62_0, 9).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 0).
size(p62_1, 4).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 4).
size(p62_2, 5).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 9).
size(p62_3, 0).
blue(p62_3).
lhs(p62_3).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_2, p62_0).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
contact(p62_0, p62_2).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 9).
size(p17_0, 1).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 1).
size(p17_1, 2).
blue(p17_1).
upright(p17_1).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 3).
size(p24_0, 2).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 4).
size(p24_1, 6).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 3).
size(p24_2, 6).
green(p24_2).
rhs(p24_2).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 1).
size(p82_0, 4).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 1).
size(p82_1, 2).
blue(p82_1).
upright(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 3).
size(p2_0, 2).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 3).
size(p2_1, 6).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 3).
size(p2_2, 0).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 1).
size(p2_3, 2).
red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 6).
coord2(p2_4, 9).
size(p2_4, 10).
red(p2_4).
rhs(p2_4).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 7).
size(p79_0, 8).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 7).
size(p79_1, 9).
green(p79_1).
upright(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 0).
size(p33_0, 0).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 0).
size(p33_1, 4).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 0).
size(p33_2, 6).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 10).
size(p33_3, 2).
blue(p33_3).
upright(p33_3).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_0, p33_1).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_1, p33_0).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 0).
size(p31_0, 3).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 0).
size(p31_1, 3).
red(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 1).
size(p6_0, 5).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 2).
size(p6_1, 5).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 10).
size(p6_2, 5).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 5).
size(p6_3, 2).
blue(p6_3).
upright(p6_3).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 8).
size(p26_0, 6).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 4).
size(p26_1, 2).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 8).
size(p26_2, 10).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 9).
size(p26_3, 7).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 10).
size(p26_4, 0).
red(p26_4).
lhs(p26_4).
contact(p26_3, p26_4).
contact(p26_3, p26_4).
contact(p26_4, p26_3).
contact(p26_4, p26_3).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 1).
size(p19_0, 1).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 6).
size(p19_1, 6).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 1).
size(p19_2, 6).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 0).
size(p19_3, 5).
green(p19_3).
upright(p19_3).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 9).
size(p190_0, 8).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 5).
size(p190_1, 5).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 1).
size(p190_2, 1).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 0).
size(p190_3, 10).
red(p190_3).
rhs(p190_3).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 8).
size(p153_0, 0).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 1).
size(p153_1, 5).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 4).
size(p153_2, 7).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 10).
size(p153_3, 9).
red(p153_3).
upright(p153_3).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 9).
size(p160_0, 5).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 2).
size(p160_1, 10).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 0).
size(p160_2, 1).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 7).
size(p160_3, 5).
green(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 4).
coord2(p160_4, 4).
size(p160_4, 0).
red(p160_4).
rhs(p160_4).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 1).
size(p113_0, 4).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 9).
size(p113_1, 7).
green(p113_1).
strange(p113_1).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 1).
size(p109_0, 6).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 8).
size(p109_1, 7).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 7).
size(p109_2, 2).
green(p109_2).
strange(p109_2).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 3).
size(p197_0, 3).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 2).
size(p197_1, 4).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 3).
size(p197_2, 9).
blue(p197_2).
rhs(p197_2).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 3).
size(p143_0, 8).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 9).
size(p143_1, 2).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 8).
size(p143_2, 7).
green(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 5).
size(p143_3, 8).
red(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 9).
coord2(p143_4, 10).
size(p143_4, 6).
red(p143_4).
rhs(p143_4).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 2).
size(p111_0, 0).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 6).
size(p111_1, 2).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 0).
size(p111_2, 0).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 4).
size(p111_3, 2).
green(p111_3).
lhs(p111_3).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 7).
size(p182_0, 10).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 2).
size(p182_1, 5).
green(p182_1).
lhs(p182_1).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 6).
size(p146_0, 9).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 2).
size(p146_1, 8).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 10).
size(p146_2, 5).
green(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 0).
size(p146_3, 4).
red(p146_3).
strange(p146_3).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 3).
size(p164_0, 6).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 9).
size(p164_1, 4).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 0).
size(p164_2, 3).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 6).
size(p164_3, 3).
blue(p164_3).
strange(p164_3).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 5).
size(p178_0, 5).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 2).
size(p178_1, 7).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 6).
size(p178_2, 10).
blue(p178_2).
strange(p178_2).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 0).
size(p112_0, 10).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 9).
size(p112_1, 8).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 5).
size(p112_2, 10).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 0).
size(p112_3, 10).
green(p112_3).
upright(p112_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 9).
size(p147_0, 5).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 0).
size(p147_1, 0).
red(p147_1).
lhs(p147_1).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 7).
size(p116_0, 1).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 6).
size(p116_1, 3).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 3).
size(p116_2, 0).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 4).
size(p116_3, 3).
blue(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 7).
coord2(p116_4, 6).
size(p116_4, 9).
red(p116_4).
strange(p116_4).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 8).
size(p141_0, 5).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 7).
size(p141_1, 7).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 8).
size(p141_2, 0).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 1).
size(p141_3, 8).
red(p141_3).
rhs(p141_3).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 10).
size(p123_0, 3).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 2).
size(p123_1, 1).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 3).
size(p123_2, 2).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 4).
size(p123_3, 5).
green(p123_3).
lhs(p123_3).
contact(p123_2, p123_3).
contact(p123_2, p123_3).
contact(p123_3, p123_2).
contact(p123_3, p123_2).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 0).
size(p155_0, 8).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 10).
size(p155_1, 5).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 9).
size(p155_2, 8).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 2).
size(p155_3, 10).
blue(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 0).
size(p155_4, 10).
green(p155_4).
upright(p155_4).
contact(p155_1, p155_2).
contact(p155_1, p155_2).
contact(p155_2, p155_1).
contact(p155_2, p155_1).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 1).
size(p114_0, 4).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 6).
size(p114_1, 9).
red(p114_1).
rhs(p114_1).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 2).
size(p171_0, 6).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 0).
size(p171_1, 1).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 4).
size(p171_2, 4).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 1).
size(p171_3, 3).
green(p171_3).
strange(p171_3).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 2).
size(p177_0, 4).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 4).
size(p177_1, 5).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 7).
size(p177_2, 0).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 9).
size(p177_3, 0).
red(p177_3).
rhs(p177_3).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 9).
size(p132_0, 9).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 7).
size(p132_1, 8).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 10).
size(p132_2, 4).
red(p132_2).
rhs(p132_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 3).
size(p189_0, 5).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 1).
size(p189_1, 10).
red(p189_1).
strange(p189_1).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 7).
size(p169_0, 6).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 6).
size(p169_1, 6).
blue(p169_1).
strange(p169_1).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 2).
size(p110_0, 4).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 3).
size(p110_1, 8).
green(p110_1).
rhs(p110_1).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 1).
size(p172_0, 5).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 9).
size(p172_1, 8).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 8).
size(p172_2, 2).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 7).
size(p172_3, 7).
green(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 5).
coord2(p172_4, 7).
size(p172_4, 1).
green(p172_4).
upright(p172_4).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 10).
size(p188_0, 4).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 7).
size(p188_1, 10).
red(p188_1).
upright(p188_1).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 2).
size(p134_0, 4).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 7).
size(p134_1, 2).
green(p134_1).
lhs(p134_1).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 0).
size(p166_0, 7).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 4).
size(p166_1, 3).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 7).
size(p166_2, 2).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 10).
size(p166_3, 9).
green(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 4).
coord2(p166_4, 4).
size(p166_4, 8).
red(p166_4).
upright(p166_4).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 7).
size(p107_0, 10).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 1).
size(p107_1, 0).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 6).
size(p107_2, 3).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 2).
size(p107_3, 2).
red(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 9).
coord2(p107_4, 0).
size(p107_4, 9).
green(p107_4).
rhs(p107_4).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 9).
size(p156_0, 9).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 3).
size(p156_1, 0).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 1).
size(p156_2, 0).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 4).
size(p156_3, 0).
blue(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 7).
coord2(p156_4, 6).
size(p156_4, 10).
green(p156_4).
upright(p156_4).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 5).
size(p162_0, 7).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 8).
size(p162_1, 6).
blue(p162_1).
lhs(p162_1).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 6).
size(p126_0, 7).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 9).
size(p126_1, 9).
green(p126_1).
upright(p126_1).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 1).
size(p185_0, 3).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 9).
size(p185_1, 10).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 3).
size(p185_2, 2).
blue(p185_2).
upright(p185_2).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 6).
size(p174_0, 10).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 3).
size(p174_1, 2).
blue(p174_1).
upright(p174_1).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 1).
size(p151_0, 2).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 5).
size(p151_1, 2).
blue(p151_1).
upright(p151_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 1).
size(p191_0, 8).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 8).
size(p191_1, 7).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 8).
size(p191_2, 2).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 0).
size(p191_3, 8).
red(p191_3).
strange(p191_3).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 6).
size(p108_0, 0).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 5).
size(p108_1, 1).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 9).
size(p108_2, 9).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 7).
size(p108_3, 3).
green(p108_3).
lhs(p108_3).
contact(p108_0, p108_3).
contact(p108_0, p108_3).
contact(p108_3, p108_0).
contact(p108_3, p108_0).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 2).
size(p140_0, 7).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 6).
size(p140_1, 4).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 5).
size(p140_2, 3).
red(p140_2).
upright(p140_2).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 7).
size(p148_0, 9).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 4).
size(p148_1, 2).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 9).
size(p148_2, 7).
blue(p148_2).
strange(p148_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 9).
size(p145_0, 5).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 3).
size(p145_1, 0).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 3).
size(p145_2, 9).
green(p145_2).
rhs(p145_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 6).
size(p158_0, 1).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 1).
size(p158_1, 9).
blue(p158_1).
rhs(p158_1).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 1).
size(p181_0, 7).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 2).
size(p181_1, 6).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 6).
size(p181_2, 1).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 9).
size(p181_3, 8).
green(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 10).
size(p181_4, 6).
green(p181_4).
rhs(p181_4).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 8).
size(p196_0, 9).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 1).
size(p196_1, 6).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 2).
size(p196_2, 6).
green(p196_2).
rhs(p196_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 5).
size(p199_0, 5).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 6).
size(p199_1, 0).
green(p199_1).
rhs(p199_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 10).
size(p119_0, 10).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 5).
size(p119_1, 8).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 0).
size(p119_2, 6).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 5).
size(p119_3, 0).
blue(p119_3).
strange(p119_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 2).
size(p127_0, 6).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 0).
size(p127_1, 8).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 2).
size(p127_2, 0).
blue(p127_2).
upright(p127_2).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 4).
size(p186_0, 2).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 5).
size(p186_1, 10).
blue(p186_1).
rhs(p186_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 0).
size(p173_0, 2).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 2).
size(p173_1, 9).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 2).
size(p173_2, 5).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 6).
size(p173_3, 3).
blue(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 8).
coord2(p173_4, 1).
size(p173_4, 10).
green(p173_4).
rhs(p173_4).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 3).
size(p168_0, 3).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 0).
size(p168_1, 8).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 7).
size(p168_2, 10).
red(p168_2).
lhs(p168_2).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 0).
size(p170_0, 5).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 3).
size(p170_1, 2).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 6).
size(p170_2, 7).
red(p170_2).
rhs(p170_2).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 4).
size(p142_0, 5).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 8).
size(p142_1, 1).
blue(p142_1).
rhs(p142_1).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 9).
size(p152_0, 10).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 6).
size(p152_1, 6).
green(p152_1).
lhs(p152_1).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 5).
size(p105_0, 2).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 2).
size(p105_1, 5).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 7).
size(p105_2, 2).
red(p105_2).
rhs(p105_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 9).
size(p192_0, 8).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 10).
size(p192_1, 10).
red(p192_1).
upright(p192_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 2).
size(p180_0, 6).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 4).
size(p180_1, 5).
green(p180_1).
strange(p180_1).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 0).
size(p150_0, 8).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 3).
size(p150_1, 2).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 4).
size(p150_2, 7).
red(p150_2).
strange(p150_2).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 10).
size(p184_0, 3).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 0).
size(p184_1, 5).
green(p184_1).
strange(p184_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 10).
size(p193_0, 4).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 3).
size(p193_1, 10).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 5).
size(p193_2, 5).
green(p193_2).
upright(p193_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 0).
size(p176_0, 7).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 2).
size(p176_1, 2).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 7).
size(p176_2, 0).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 1).
size(p176_3, 5).
green(p176_3).
strange(p176_3).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 5).
size(p175_0, 6).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 1).
size(p175_1, 3).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 2).
size(p175_2, 3).
blue(p175_2).
upright(p175_2).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 7).
size(p183_0, 10).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 4).
size(p183_1, 0).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 10).
size(p183_2, 8).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 10).
coord2(p183_3, 9).
size(p183_3, 3).
green(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 6).
size(p183_4, 9).
green(p183_4).
rhs(p183_4).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 3).
size(p101_0, 1).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 8).
size(p101_1, 4).
blue(p101_1).
rhs(p101_1).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 1).
size(p198_0, 4).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 2).
size(p198_1, 6).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 8).
size(p198_2, 1).
green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 3).
size(p198_3, 1).
blue(p198_3).
rhs(p198_3).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 4).
size(p195_0, 7).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 10).
size(p195_1, 9).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 8).
size(p195_2, 8).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 9).
size(p195_3, 6).
red(p195_3).
rhs(p195_3).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 1).
size(p137_0, 5).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 9).
size(p137_1, 3).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 6).
size(p137_2, 5).
red(p137_2).
strange(p137_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 8).
size(p157_0, 8).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 5).
size(p157_1, 0).
blue(p157_1).
strange(p157_1).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 4).
size(p135_0, 4).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 7).
size(p135_1, 10).
blue(p135_1).
upright(p135_1).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 0).
size(p128_0, 0).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 0).
size(p128_1, 8).
green(p128_1).
lhs(p128_1).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 4).
size(p106_0, 3).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 8).
size(p106_1, 7).
red(p106_1).
lhs(p106_1).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 0).
size(p136_0, 2).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 8).
size(p136_1, 8).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 0).
size(p136_2, 2).
green(p136_2).
upright(p136_2).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 8).
size(p187_0, 5).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 7).
size(p187_1, 5).
green(p187_1).
upright(p187_1).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 9).
size(p139_0, 0).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 2).
size(p139_1, 7).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 2).
size(p139_2, 10).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 7).
size(p139_3, 8).
green(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 8).
coord2(p139_4, 0).
size(p139_4, 6).
red(p139_4).
lhs(p139_4).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 2).
size(p125_0, 9).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 7).
size(p125_1, 7).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 9).
size(p125_2, 6).
green(p125_2).
upright(p125_2).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 4).
size(p163_0, 10).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 0).
size(p163_1, 5).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 5).
size(p163_2, 4).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 4).
size(p163_3, 4).
blue(p163_3).
lhs(p163_3).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 8).
size(p179_0, 0).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 3).
size(p179_1, 7).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 4).
size(p179_2, 5).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 9).
size(p179_3, 10).
red(p179_3).
strange(p179_3).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 8).
size(p118_0, 1).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 1).
size(p118_1, 0).
red(p118_1).
strange(p118_1).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 2).
size(p154_0, 10).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 6).
size(p154_1, 7).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 8).
size(p154_2, 5).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 3).
size(p154_3, 3).
red(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 4).
coord2(p154_4, 7).
size(p154_4, 7).
red(p154_4).
lhs(p154_4).
contact(p154_1, p154_4).
contact(p154_1, p154_4).
contact(p154_4, p154_1).
contact(p154_4, p154_1).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 10).
size(p161_0, 1).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 4).
size(p161_1, 1).
green(p161_1).
lhs(p161_1).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 6).
size(p103_0, 7).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 2).
size(p103_1, 9).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 6).
size(p103_2, 4).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 9).
size(p103_3, 7).
green(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 8).
coord2(p103_4, 1).
size(p103_4, 5).
blue(p103_4).
lhs(p103_4).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 3).
size(p102_0, 7).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 8).
size(p102_1, 4).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 10).
size(p102_2, 4).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 8).
size(p102_3, 4).
green(p102_3).
upright(p102_3).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 2).
size(p100_0, 6).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 7).
size(p100_1, 7).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 4).
size(p100_2, 1).
green(p100_2).
upright(p100_2).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 3).
size(p165_0, 0).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 4).
size(p165_1, 2).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 10).
size(p165_2, 3).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 7).
size(p165_3, 9).
green(p165_3).
strange(p165_3).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 3).
size(p130_0, 7).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 6).
size(p130_1, 7).
green(p130_1).
lhs(p130_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 1).
size(p167_0, 3).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 3).
size(p167_1, 10).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 9).
size(p167_2, 7).
red(p167_2).
lhs(p167_2).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 9).
size(p121_0, 1).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 10).
size(p121_1, 10).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 3).
size(p121_2, 0).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 10).
size(p121_3, 5).
blue(p121_3).
strange(p121_3).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 9).
size(p159_0, 5).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 4).
size(p159_1, 3).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 2).
size(p159_2, 9).
green(p159_2).
lhs(p159_2).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 2).
size(p131_0, 7).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 2).
size(p131_1, 6).
red(p131_1).
strange(p131_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 10).
size(p194_0, 4).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 3).
size(p194_1, 4).
red(p194_1).
strange(p194_1).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 4).
size(p120_0, 2).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 6).
size(p120_1, 2).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 2).
size(p120_2, 10).
blue(p120_2).
strange(p120_2).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 5).
size(p115_0, 2).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 2).
size(p115_1, 1).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 2).
size(p115_2, 10).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 10).
size(p115_3, 7).
blue(p115_3).
strange(p115_3).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 9).
size(p138_0, 4).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 8).
size(p138_1, 1).
green(p138_1).
lhs(p138_1).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 5).
size(p149_0, 4).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 8).
size(p149_1, 7).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 6).
size(p149_2, 8).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 10).
size(p149_3, 9).
red(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 8).
coord2(p149_4, 10).
size(p149_4, 5).
green(p149_4).
strange(p149_4).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 0).
size(p129_0, 8).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 0).
size(p129_1, 9).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 6).
size(p129_2, 6).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 6).
size(p129_3, 4).
red(p129_3).
lhs(p129_3).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 6).
size(p104_0, 10).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 10).
size(p104_1, 2).
green(p104_1).
rhs(p104_1).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 2).
size(p117_0, 0).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 6).
size(p117_1, 0).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 0).
size(p117_2, 2).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 3).
size(p117_3, 5).
blue(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 7).
coord2(p117_4, 2).
size(p117_4, 0).
red(p117_4).
lhs(p117_4).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 0).
size(p144_0, 10).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 2).
size(p144_1, 0).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 5).
size(p144_2, 6).
red(p144_2).
lhs(p144_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 4).
size(p122_0, 6).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 1).
size(p122_1, 4).
green(p122_1).
upright(p122_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 6).
size(p133_0, 5).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 10).
size(p133_1, 0).
red(p133_1).
rhs(p133_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 8).
size(p124_0, 4).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 5).
size(p124_1, 1).
green(p124_1).
upright(p124_1).
