:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 9).
size(p4_0, 7).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 2).
size(p4_1, 0).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 0).
size(p4_2, 6).
green(p4_2).
lhs(p4_2).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 3).
size(p85_0, 1).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 3).
size(p85_1, 4).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 1).
size(p85_2, 1).
green(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 8).
size(p85_3, 7).
green(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 1).
size(p85_4, 10).
blue(p85_4).
strange(p85_4).
contact(p85_4, p85_2).
contact(p85_2, p85_4).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 9).
size(p33_0, 9).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 9).
size(p33_1, 8).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 9).
size(p33_2, 3).
blue(p33_2).
lhs(p33_2).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_0, p33_1).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_1, p33_0).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 6).
size(p70_0, 4).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 2).
size(p70_1, 9).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 2).
size(p70_2, 2).
green(p70_2).
lhs(p70_2).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 5).
size(p92_0, 2).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 0).
size(p92_1, 10).
red(p92_1).
rhs(p92_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 3).
size(p131_0, 10).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 8).
size(p131_1, 2).
green(p131_1).
rhs(p131_1).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 2).
size(p18_0, 2).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 3).
size(p18_1, 8).
blue(p18_1).
lhs(p18_1).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 0).
size(p8_0, 4).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 1).
size(p8_1, 7).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 1).
size(p8_2, 8).
red(p8_2).
strange(p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_0).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_0, p8_1).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 3).
size(p66_0, 10).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 4).
size(p66_1, 8).
red(p66_1).
upright(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 6).
size(p64_0, 10).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 7).
size(p64_1, 6).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 4).
size(p64_2, 5).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 6).
size(p64_3, 10).
green(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 9).
size(p64_4, 1).
blue(p64_4).
strange(p64_4).
contact(p64_3, p64_0).
contact(p64_0, p64_3).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 3).
size(p83_0, 7).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 5).
size(p83_1, 1).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 10).
size(p83_2, 7).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 9).
size(p83_3, 6).
red(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 8).
coord2(p83_4, 4).
size(p83_4, 6).
blue(p83_4).
lhs(p83_4).
contact(p83_3, p83_2).
contact(p83_2, p83_3).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 6).
size(p120_0, 1).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 8).
size(p120_1, 0).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 1).
size(p120_2, 4).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 5).
coord2(p120_3, 8).
size(p120_3, 9).
blue(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 9).
size(p120_4, 2).
blue(p120_4).
rhs(p120_4).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 9).
size(p109_0, 3).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 10).
size(p109_1, 5).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 3).
size(p109_2, 10).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 9).
size(p109_3, 1).
green(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 10).
coord2(p109_4, 10).
size(p109_4, 2).
red(p109_4).
upright(p109_4).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 3).
size(p84_0, 10).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 7).
size(p84_1, 3).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 10).
size(p84_2, 4).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 8).
size(p84_3, 1).
blue(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 1).
size(p84_4, 10).
green(p84_4).
strange(p84_4).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 10).
size(p72_0, 0).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 3).
size(p72_1, 2).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 9).
size(p72_2, 1).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 2).
size(p72_3, 7).
green(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 10).
size(p72_4, 8).
red(p72_4).
strange(p72_4).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
contact(p72_1, p72_3).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
contact(p72_3, p72_1).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 5).
size(p157_0, 7).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 0).
size(p157_1, 8).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 7).
size(p157_2, 6).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 7).
size(p157_3, 2).
blue(p157_3).
upright(p157_3).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 10).
size(p60_0, 0).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 0).
size(p60_1, 0).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 9).
size(p60_2, 7).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 9).
size(p60_3, 10).
blue(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 1).
size(p60_4, 2).
green(p60_4).
upright(p60_4).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_2).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
contact(p60_2, p60_0).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 5).
size(p62_0, 6).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 1).
size(p62_1, 4).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 9).
size(p62_2, 0).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 2).
size(p62_3, 1).
blue(p62_3).
upright(p62_3).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 6).
size(p5_0, 6).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 5).
size(p5_1, 9).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 1).
size(p5_2, 6).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 1).
size(p5_3, 8).
green(p5_3).
strange(p5_3).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 5).
size(p27_0, 8).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 6).
size(p27_1, 1).
green(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 8).
size(p43_0, 9).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 9).
size(p43_1, 6).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 3).
size(p43_2, 6).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 8).
size(p43_3, 2).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 6).
size(p43_4, 0).
red(p43_4).
strange(p43_4).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 5).
size(p50_0, 10).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 8).
size(p50_1, 2).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 7).
size(p50_2, 3).
red(p50_2).
lhs(p50_2).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 6).
size(p153_0, 6).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 9).
size(p153_1, 1).
blue(p153_1).
upright(p153_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 1).
size(p88_0, 8).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 2).
size(p88_1, 7).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 8).
size(p88_2, 6).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 6).
size(p88_3, 1).
green(p88_3).
strange(p88_3).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 1).
size(p145_0, 7).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 4).
size(p145_1, 8).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 6).
size(p145_2, 5).
red(p145_2).
rhs(p145_2).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 10).
size(p89_0, 6).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 8).
size(p89_1, 7).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 7).
size(p89_2, 4).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 3).
size(p89_3, 0).
green(p89_3).
lhs(p89_3).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 8).
size(p90_0, 8).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 8).
size(p90_1, 2).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 5).
size(p90_2, 9).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 7).
size(p90_3, 0).
red(p90_3).
rhs(p90_3).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_0, p90_3).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
contact(p90_3, p90_0).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 9).
size(p42_0, 0).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 4).
size(p42_1, 8).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 3).
size(p42_2, 10).
blue(p42_2).
upright(p42_2).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 0).
size(p77_0, 9).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 7).
size(p77_1, 9).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, -1).
size(p77_2, 0).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 6).
size(p77_3, 5).
red(p77_3).
lhs(p77_3).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 6).
size(p149_0, 6).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 6).
size(p149_1, 1).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 0).
size(p149_2, 1).
red(p149_2).
lhs(p149_2).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 0).
size(p23_0, 3).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 0).
size(p23_1, 7).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 2).
size(p23_2, 5).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 1).
size(p23_3, 6).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 1).
coord2(p23_4, 6).
size(p23_4, 10).
green(p23_4).
strange(p23_4).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 3).
size(p175_0, 6).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 5).
size(p175_1, 7).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 2).
size(p175_2, 1).
green(p175_2).
upright(p175_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 9).
size(p58_0, 10).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 0).
size(p58_1, 6).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 9).
size(p58_2, 7).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 3).
size(p58_3, 8).
red(p58_3).
upright(p58_3).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 4).
size(p86_0, 9).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 0).
size(p86_1, 4).
red(p86_1).
strange(p86_1).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 10).
size(p24_0, 7).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 10).
size(p24_1, 7).
red(p24_1).
strange(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 5).
size(p192_0, 8).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 2).
size(p192_1, 2).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 8).
size(p192_2, 3).
green(p192_2).
lhs(p192_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 11).
size(p40_0, 8).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 10).
size(p40_1, 3).
blue(p40_1).
upright(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 3).
size(p171_0, 6).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 9).
size(p171_1, 0).
red(p171_1).
lhs(p171_1).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 1).
size(p19_0, 3).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 3).
size(p19_1, 3).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 2).
size(p19_2, 9).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 1).
size(p19_3, 9).
red(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 10).
size(p19_4, 0).
blue(p19_4).
lhs(p19_4).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 10).
size(p148_0, 6).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 7).
size(p148_1, 2).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 4).
size(p148_2, 4).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 10).
size(p148_3, 6).
green(p148_3).
lhs(p148_3).
contact(p148_0, p148_3).
contact(p148_0, p148_3).
contact(p148_3, p148_0).
contact(p148_3, p148_0).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 0).
size(p76_0, 6).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 0).
size(p76_1, 0).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 2).
size(p76_2, 3).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 5).
size(p76_3, 2).
green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 3).
coord2(p76_4, 6).
size(p76_4, 8).
red(p76_4).
upright(p76_4).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
contact(p76_3, p76_4).
contact(p76_4, p76_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 1).
size(p71_0, 7).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 0).
size(p71_1, 9).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 6).
size(p71_2, 9).
green(p71_2).
rhs(p71_2).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 1).
size(p158_0, 9).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 6).
size(p158_1, 3).
blue(p158_1).
rhs(p158_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 6).
size(p126_0, 4).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 6).
size(p126_1, 4).
blue(p126_1).
upright(p126_1).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 4).
size(p7_0, 9).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 2).
size(p7_1, 9).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 5).
size(p7_2, 9).
red(p7_2).
lhs(p7_2).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 2).
size(p22_0, 10).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 3).
size(p22_1, 7).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 9).
size(p22_2, 0).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 10).
size(p22_3, 4).
red(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 3).
coord2(p22_4, 0).
size(p22_4, 7).
blue(p22_4).
upright(p22_4).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 6).
size(p98_0, 7).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 6).
size(p98_1, 8).
green(p98_1).
rhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 7).
size(p44_0, 5).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 8).
size(p44_1, 10).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 1).
size(p44_2, 4).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 6).
size(p44_3, 7).
red(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 7).
coord2(p44_4, 6).
size(p44_4, 1).
green(p44_4).
rhs(p44_4).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
contact(p44_4, p44_3).
contact(p44_3, p44_4).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 6).
size(p31_0, 8).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 8).
size(p31_1, 4).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 5).
size(p31_2, 6).
blue(p31_2).
upright(p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 1).
size(p13_0, 9).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 10).
size(p13_1, 7).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 7).
size(p13_2, 0).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 1).
size(p13_3, 6).
red(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 6).
size(p13_4, 10).
blue(p13_4).
rhs(p13_4).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
contact(p13_4, p13_2).
contact(p13_2, p13_4).
piece(87, p87_0).
coord1(p87_0, -1).
coord2(p87_0, 4).
size(p87_0, 0).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 4).
size(p87_1, 7).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 3).
size(p87_2, 10).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 9).
size(p87_3, 9).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 3).
coord2(p87_4, 1).
size(p87_4, 8).
blue(p87_4).
upright(p87_4).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 6).
size(p34_0, 3).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 8).
size(p34_1, 1).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 7).
size(p34_2, 8).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 8).
size(p34_3, 6).
red(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 6).
size(p34_4, 8).
red(p34_4).
rhs(p34_4).
contact(p34_3, p34_2).
contact(p34_2, p34_3).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 0).
size(p53_0, 8).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 0).
size(p53_1, 5).
green(p53_1).
upright(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 1).
size(p17_0, 7).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 1).
size(p17_1, 7).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 0).
size(p17_2, 1).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 1).
size(p17_3, 7).
green(p17_3).
upright(p17_3).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 6).
size(p138_0, 8).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 0).
size(p138_1, 6).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 0).
size(p138_2, 5).
red(p138_2).
rhs(p138_2).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 3).
size(p61_0, 7).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 4).
size(p61_1, 8).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 3).
size(p61_2, 9).
blue(p61_2).
upright(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 6).
size(p81_0, 8).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 5).
size(p81_1, 2).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 5).
size(p81_2, 6).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 2).
size(p81_3, 6).
blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 3).
size(p81_4, 0).
blue(p81_4).
strange(p81_4).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 8).
size(p79_0, 9).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 9).
size(p79_1, 10).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 2).
size(p79_2, 8).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 7).
size(p79_3, 2).
blue(p79_3).
rhs(p79_3).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 5).
size(p1_0, 6).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 10).
size(p1_1, 10).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 5).
size(p1_2, 5).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 7).
size(p1_3, 7).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 1).
size(p1_4, 1).
red(p1_4).
upright(p1_4).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 9).
size(p14_0, 9).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 6).
size(p14_1, 9).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 10).
size(p14_2, 9).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 8).
size(p14_3, 5).
red(p14_3).
upright(p14_3).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 0).
size(p117_0, 1).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 8).
size(p117_1, 9).
red(p117_1).
strange(p117_1).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 7).
size(p78_0, 9).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 0).
size(p78_1, 1).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 10).
size(p78_2, 8).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 3).
size(p78_3, 1).
blue(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 7).
size(p78_4, 8).
green(p78_4).
strange(p78_4).
contact(p78_0, p78_4).
contact(p78_0, p78_4).
contact(p78_4, p78_0).
contact(p78_4, p78_0).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 8).
size(p37_0, 0).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 3).
size(p37_1, 8).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 2).
size(p37_2, 8).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 0).
size(p37_3, 1).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 3).
size(p37_4, 5).
red(p37_4).
rhs(p37_4).
contact(p37_4, p37_2).
contact(p37_2, p37_4).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 9).
size(p6_0, 0).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 9).
size(p6_1, 9).
blue(p6_1).
strange(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 6).
size(p95_0, 8).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 6).
size(p95_1, 4).
red(p95_1).
lhs(p95_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 1).
size(p99_0, 7).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 0).
size(p99_1, 3).
green(p99_1).
upright(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 4).
size(p36_0, 4).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 3).
size(p36_1, 7).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 2).
size(p36_2, 0).
green(p36_2).
rhs(p36_2).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 10).
size(p80_0, 3).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 0).
size(p80_1, 1).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 7).
size(p80_2, 8).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 7).
size(p80_3, 10).
blue(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 9).
size(p80_4, 2).
red(p80_4).
strange(p80_4).
contact(p80_1, p80_3).
contact(p80_1, p80_3).
contact(p80_3, p80_1).
contact(p80_3, p80_1).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 10).
size(p122_0, 6).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 3).
size(p122_1, 5).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 9).
size(p122_2, 6).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 5).
size(p122_3, 2).
red(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 8).
coord2(p122_4, 9).
size(p122_4, 6).
red(p122_4).
lhs(p122_4).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 1).
size(p74_0, 0).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 7).
size(p74_1, 0).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 6).
size(p74_2, 2).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 1).
size(p74_3, 9).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 10).
size(p74_4, 7).
blue(p74_4).
lhs(p74_4).
contact(p74_3, p74_0).
contact(p74_0, p74_3).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 5).
size(p28_0, 9).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 4).
size(p28_1, 1).
red(p28_1).
upright(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 8).
size(p57_0, 2).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 7).
size(p57_1, 6).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 8).
size(p57_2, 7).
blue(p57_2).
lhs(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 8).
size(p67_0, 6).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 1).
size(p67_1, 6).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 11).
size(p67_2, 7).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 10).
size(p67_3, 3).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 6).
coord2(p67_4, 8).
size(p67_4, 4).
blue(p67_4).
lhs(p67_4).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 8).
size(p51_0, 9).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 4).
size(p51_1, 5).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 8).
size(p51_2, 9).
green(p51_2).
rhs(p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 0).
size(p55_0, 5).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 4).
size(p55_1, 7).
blue(p55_1).
strange(p55_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 3).
size(p12_0, 1).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 7).
size(p12_1, 8).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 10).
size(p12_2, 6).
blue(p12_2).
rhs(p12_2).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 0).
size(p52_0, 10).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 0).
size(p52_1, 10).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 1).
size(p52_2, 10).
blue(p52_2).
upright(p52_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 3).
size(p56_0, 10).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 1).
size(p56_1, 8).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 7).
size(p56_2, 9).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 8).
size(p56_3, 7).
green(p56_3).
strange(p56_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 4).
size(p48_0, 7).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 1).
size(p48_1, 3).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 4).
size(p48_2, 8).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 2).
size(p48_3, 9).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 1).
coord2(p48_4, 0).
size(p48_4, 8).
blue(p48_4).
rhs(p48_4).
contact(p48_3, p48_1).
contact(p48_1, p48_3).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 11).
size(p59_0, 7).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 10).
size(p59_1, 6).
red(p59_1).
upright(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 8).
size(p26_0, 10).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 8).
size(p26_1, 1).
red(p26_1).
upright(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 5).
size(p150_0, 4).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 6).
size(p150_1, 0).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 8).
size(p150_2, 4).
green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 3).
size(p150_3, 2).
red(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 4).
coord2(p150_4, 0).
size(p150_4, 6).
red(p150_4).
rhs(p150_4).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 2).
size(p46_0, 9).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 2).
size(p46_1, 7).
blue(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 9).
size(p91_0, 6).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 7).
size(p91_1, 1).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 7).
size(p91_2, 10).
blue(p91_2).
rhs(p91_2).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 6).
size(p63_0, 4).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 8).
size(p63_1, 10).
blue(p63_1).
rhs(p63_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 8).
size(p96_0, 5).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 2).
size(p96_1, 7).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 6).
size(p96_2, 9).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 9).
size(p96_3, 10).
blue(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 9).
size(p96_4, 9).
blue(p96_4).
upright(p96_4).
contact(p96_3, p96_4).
contact(p96_4, p96_3).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 9).
size(p29_0, 8).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 9).
size(p29_1, 1).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 9).
size(p29_2, 10).
green(p29_2).
upright(p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 5).
size(p30_0, 7).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 9).
size(p30_1, 6).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 8).
size(p30_2, 5).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 9).
size(p30_3, 5).
green(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 0).
size(p30_4, 1).
green(p30_4).
lhs(p30_4).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 2).
size(p35_0, 8).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 2).
size(p35_1, 10).
red(p35_1).
rhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 6).
size(p11_0, 10).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 6).
size(p11_1, 0).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 6).
size(p11_2, 4).
green(p11_2).
rhs(p11_2).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 8).
size(p21_0, 0).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 6).
size(p21_1, 0).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 7).
size(p21_2, 8).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 4).
size(p21_3, 10).
red(p21_3).
strange(p21_3).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 3).
size(p68_0, 1).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 8).
size(p68_1, 4).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 8).
size(p68_2, 10).
blue(p68_2).
rhs(p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 6).
size(p119_0, 0).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 1).
size(p119_1, 6).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 4).
size(p119_2, 4).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 0).
size(p119_3, 3).
green(p119_3).
strange(p119_3).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 6).
size(p20_0, 9).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 1).
size(p20_1, 2).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 1).
size(p20_2, 7).
red(p20_2).
upright(p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 0).
size(p69_0, 9).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 4).
size(p69_1, 6).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 0).
size(p69_2, 3).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 8).
size(p69_3, 0).
red(p69_3).
upright(p69_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 4).
size(p41_0, 6).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 3).
size(p41_1, 7).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 1).
size(p41_2, 7).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 5).
size(p41_3, 2).
blue(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 2).
coord2(p41_4, 9).
size(p41_4, 3).
blue(p41_4).
lhs(p41_4).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 10).
size(p168_0, 0).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 0).
size(p168_1, 2).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 9).
size(p168_2, 9).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 4).
size(p168_3, 1).
green(p168_3).
lhs(p168_3).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 9).
size(p156_0, 1).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 3).
size(p156_1, 6).
blue(p156_1).
rhs(p156_1).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 3).
size(p143_0, 8).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 10).
size(p143_1, 3).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 9).
size(p143_2, 1).
red(p143_2).
strange(p143_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 9).
size(p132_0, 3).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 4).
size(p132_1, 0).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 2).
size(p132_2, 4).
blue(p132_2).
rhs(p132_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 4).
size(p185_0, 6).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 3).
size(p185_1, 2).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 0).
size(p185_2, 4).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 1).
size(p185_3, 10).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 7).
coord2(p185_4, 2).
size(p185_4, 1).
blue(p185_4).
lhs(p185_4).
contact(p185_1, p185_4).
contact(p185_1, p185_4).
contact(p185_4, p185_1).
contact(p185_4, p185_1).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 9).
size(p140_0, 2).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 4).
size(p140_1, 6).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 5).
size(p140_2, 5).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 2).
size(p140_3, 3).
green(p140_3).
rhs(p140_3).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 10).
size(p110_0, 6).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 0).
size(p110_1, 3).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 7).
size(p110_2, 3).
red(p110_2).
strange(p110_2).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 8).
size(p174_0, 2).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 0).
size(p174_1, 9).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 8).
size(p174_2, 6).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 1).
size(p174_3, 3).
red(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 8).
coord2(p174_4, 0).
size(p174_4, 10).
red(p174_4).
lhs(p174_4).
contact(p174_1, p174_4).
contact(p174_1, p174_4).
contact(p174_4, p174_1).
contact(p174_4, p174_3).
contact(p174_4, p174_1).
contact(p174_4, p174_3).
contact(p174_3, p174_4).
contact(p174_3, p174_4).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 1).
size(p49_0, 7).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 2).
size(p49_1, 10).
blue(p49_1).
lhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 7).
size(p73_0, 10).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 2).
size(p73_1, 9).
blue(p73_1).
rhs(p73_1).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 6).
size(p179_0, 5).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 1).
size(p179_1, 8).
red(p179_1).
lhs(p179_1).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 4).
size(p144_0, 9).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 9).
size(p144_1, 8).
red(p144_1).
rhs(p144_1).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 2).
size(p188_0, 1).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 2).
size(p188_1, 2).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 3).
size(p188_2, 1).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 1).
size(p188_3, 3).
blue(p188_3).
strange(p188_3).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 9).
size(p54_0, 7).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 6).
size(p54_1, 4).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 8).
size(p54_2, 4).
red(p54_2).
upright(p54_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 7).
size(p113_0, 1).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 6).
size(p113_1, 5).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 4).
size(p113_2, 10).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 1).
size(p113_3, 10).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 5).
size(p113_4, 7).
red(p113_4).
lhs(p113_4).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 7).
size(p128_0, 0).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 6).
size(p128_1, 0).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 7).
size(p128_2, 2).
red(p128_2).
strange(p128_2).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 3).
size(p162_0, 3).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 2).
size(p162_1, 6).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 10).
size(p162_2, 5).
green(p162_2).
upright(p162_2).
contact(p162_0, p162_1).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 7).
size(p129_0, 5).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 7).
size(p129_1, 6).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 1).
size(p129_2, 1).
red(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 4).
size(p129_3, 2).
green(p129_3).
strange(p129_3).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 3).
size(p45_0, 2).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 9).
size(p45_1, 10).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 4).
size(p45_2, 3).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 2).
size(p45_3, 3).
red(p45_3).
upright(p45_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 2).
size(p187_0, 8).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 0).
size(p187_1, 4).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 5).
size(p187_2, 5).
red(p187_2).
upright(p187_2).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 4).
size(p159_0, 10).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 2).
size(p159_1, 4).
green(p159_1).
rhs(p159_1).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 4).
size(p151_0, 8).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 4).
size(p151_1, 1).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 4).
size(p151_2, 2).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 6).
size(p151_3, 6).
blue(p151_3).
rhs(p151_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 1).
size(p184_0, 0).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 1).
size(p184_1, 5).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 8).
size(p184_2, 1).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 6).
size(p184_3, 2).
green(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 10).
coord2(p184_4, 6).
size(p184_4, 3).
green(p184_4).
rhs(p184_4).
contact(p184_3, p184_4).
contact(p184_3, p184_4).
contact(p184_4, p184_3).
contact(p184_4, p184_3).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 8).
size(p75_0, 5).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 2).
size(p75_1, 5).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 9).
size(p75_2, 7).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 8).
size(p75_3, 1).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 2).
size(p75_4, 9).
blue(p75_4).
lhs(p75_4).
contact(p75_4, p75_1).
contact(p75_1, p75_4).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 7).
size(p197_0, 0).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 2).
size(p197_1, 10).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 10).
size(p197_2, 10).
blue(p197_2).
rhs(p197_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 8).
size(p152_0, 0).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 0).
size(p152_1, 3).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 0).
size(p152_2, 3).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 9).
size(p152_3, 3).
green(p152_3).
lhs(p152_3).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 3).
size(p111_0, 3).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 5).
size(p111_1, 8).
green(p111_1).
upright(p111_1).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 5).
size(p39_0, 9).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 7).
size(p39_1, 5).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 5).
size(p39_2, 7).
red(p39_2).
upright(p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 6).
size(p112_0, 4).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 3).
size(p112_1, 5).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 2).
size(p112_2, 0).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 0).
size(p112_3, 3).
blue(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 5).
coord2(p112_4, 3).
size(p112_4, 3).
green(p112_4).
strange(p112_4).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 9).
size(p177_0, 2).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 4).
size(p177_1, 5).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 0).
size(p177_2, 0).
blue(p177_2).
strange(p177_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 8).
size(p108_0, 8).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 10).
size(p108_1, 8).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 0).
size(p108_2, 3).
red(p108_2).
lhs(p108_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 0).
size(p135_0, 6).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 3).
size(p135_1, 1).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 3).
size(p135_2, 5).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 9).
size(p135_3, 5).
green(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 7).
coord2(p135_4, 2).
size(p135_4, 0).
green(p135_4).
upright(p135_4).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 3).
size(p190_0, 6).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 3).
size(p190_1, 2).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 1).
size(p190_2, 7).
green(p190_2).
strange(p190_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 9).
size(p100_0, 10).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 8).
size(p100_1, 8).
red(p100_1).
strange(p100_1).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 8).
size(p118_0, 8).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 4).
size(p118_1, 3).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 7).
size(p118_2, 7).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 3).
size(p118_3, 8).
green(p118_3).
rhs(p118_3).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 6).
size(p161_0, 8).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 3).
size(p161_1, 5).
blue(p161_1).
strange(p161_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 1).
size(p170_0, 8).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 1).
size(p170_1, 4).
blue(p170_1).
strange(p170_1).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 9).
size(p123_0, 4).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 2).
size(p123_1, 6).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 4).
size(p123_2, 8).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 5).
size(p123_3, 7).
blue(p123_3).
strange(p123_3).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 6).
size(p194_0, 4).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 4).
size(p194_1, 8).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 10).
size(p194_2, 7).
blue(p194_2).
upright(p194_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 1).
size(p193_0, 10).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 4).
size(p193_1, 3).
green(p193_1).
rhs(p193_1).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 1).
size(p137_0, 8).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 4).
size(p137_1, 6).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 5).
size(p137_2, 8).
green(p137_2).
upright(p137_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 6).
size(p155_0, 8).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 3).
size(p155_1, 0).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 1).
size(p155_2, 6).
red(p155_2).
lhs(p155_2).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 0).
size(p139_0, 4).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 6).
size(p139_1, 5).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 0).
size(p139_2, 5).
blue(p139_2).
strange(p139_2).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 7).
size(p103_0, 10).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 1).
size(p103_1, 0).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 4).
size(p103_2, 2).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 9).
size(p103_3, 5).
red(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 8).
coord2(p103_4, 9).
size(p103_4, 7).
green(p103_4).
strange(p103_4).
contact(p103_3, p103_4).
contact(p103_3, p103_4).
contact(p103_4, p103_3).
contact(p103_4, p103_3).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 2).
size(p93_0, 10).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 3).
size(p93_1, 7).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 3).
size(p93_2, 9).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 9).
size(p93_3, 9).
blue(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 10).
coord2(p93_4, 8).
size(p93_4, 7).
red(p93_4).
upright(p93_4).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 0).
size(p186_0, 6).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 10).
size(p186_1, 1).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 1).
size(p186_2, 7).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 0).
size(p186_3, 3).
red(p186_3).
upright(p186_3).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_0).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 10).
size(p16_0, 10).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 3).
size(p16_1, 4).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 0).
size(p16_2, 7).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 5).
size(p16_3, 5).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 4).
coord2(p16_4, 4).
size(p16_4, 5).
blue(p16_4).
rhs(p16_4).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 4).
size(p141_0, 7).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 8).
size(p141_1, 1).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 1).
size(p141_2, 3).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 1).
size(p141_3, 10).
green(p141_3).
upright(p141_3).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 4).
size(p181_0, 9).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 5).
size(p181_1, 5).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 3).
size(p181_2, 9).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 5).
size(p181_3, 5).
blue(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 0).
size(p181_4, 7).
red(p181_4).
rhs(p181_4).
contact(p181_1, p181_3).
contact(p181_1, p181_3).
contact(p181_3, p181_1).
contact(p181_3, p181_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 8).
size(p130_0, 0).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 0).
size(p130_1, 0).
green(p130_1).
strange(p130_1).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 8).
size(p164_0, 0).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 1).
size(p164_1, 3).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 4).
size(p164_2, 6).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 7).
size(p164_3, 2).
blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 0).
coord2(p164_4, 10).
size(p164_4, 3).
red(p164_4).
rhs(p164_4).
contact(p164_0, p164_3).
contact(p164_0, p164_3).
contact(p164_3, p164_0).
contact(p164_3, p164_0).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 6).
size(p154_0, 2).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 3).
size(p154_1, 10).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 8).
size(p154_2, 4).
red(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 3).
size(p154_3, 10).
blue(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 1).
coord2(p154_4, 10).
size(p154_4, 5).
red(p154_4).
upright(p154_4).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 6).
size(p160_0, 6).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 3).
size(p160_1, 3).
blue(p160_1).
upright(p160_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 0).
size(p172_0, 8).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 10).
size(p172_1, 10).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 2).
size(p172_2, 0).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 2).
size(p172_3, 5).
red(p172_3).
strange(p172_3).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 3).
size(p25_0, 8).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 3).
size(p25_1, 9).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 6).
size(p25_2, 4).
blue(p25_2).
lhs(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 9).
size(p147_0, 1).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 7).
size(p147_1, 7).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 6).
size(p147_2, 1).
green(p147_2).
upright(p147_2).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 8).
size(p191_0, 4).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 4).
size(p191_1, 10).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 2).
size(p191_2, 9).
red(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 8).
size(p191_3, 4).
blue(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 8).
coord2(p191_4, 10).
size(p191_4, 10).
red(p191_4).
lhs(p191_4).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 10).
size(p104_0, 4).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 10).
size(p104_1, 0).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 8).
size(p104_2, 10).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 9).
size(p104_3, 0).
red(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 3).
coord2(p104_4, 9).
size(p104_4, 9).
red(p104_4).
lhs(p104_4).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 6).
size(p82_0, 1).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 6).
size(p82_1, 2).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 4).
size(p82_2, 2).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 3).
size(p82_3, 10).
red(p82_3).
strange(p82_3).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 10).
size(p134_0, 6).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 4).
size(p134_1, 9).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 7).
size(p134_2, 6).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 7).
size(p134_3, 6).
green(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 6).
coord2(p134_4, 1).
size(p134_4, 3).
red(p134_4).
rhs(p134_4).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 1).
size(p199_0, 5).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 10).
size(p199_1, 8).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 0).
size(p199_2, 3).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 4).
size(p199_3, 4).
red(p199_3).
upright(p199_3).
contact(p199_0, p199_2).
contact(p199_0, p199_2).
contact(p199_2, p199_0).
contact(p199_2, p199_0).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 10).
size(p173_0, 4).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 1).
size(p173_1, 6).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 4).
size(p173_2, 8).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 2).
size(p173_3, 3).
green(p173_3).
lhs(p173_3).
contact(p173_1, p173_3).
contact(p173_1, p173_3).
contact(p173_3, p173_1).
contact(p173_3, p173_1).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 6).
size(p163_0, 0).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 8).
size(p163_1, 9).
blue(p163_1).
lhs(p163_1).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 4).
size(p189_0, 4).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 8).
size(p189_1, 9).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 9).
size(p189_2, 6).
green(p189_2).
upright(p189_2).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 7).
size(p127_0, 1).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 3).
size(p127_1, 6).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 10).
size(p127_2, 1).
green(p127_2).
rhs(p127_2).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 4).
size(p195_0, 0).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 6).
size(p195_1, 2).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 6).
size(p195_2, 6).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 7).
size(p195_3, 0).
blue(p195_3).
upright(p195_3).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 10).
size(p94_0, 4).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 8).
size(p94_1, 1).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 10).
size(p94_2, 0).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 1).
size(p94_3, 8).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 0).
coord2(p94_4, 8).
size(p94_4, 9).
blue(p94_4).
strange(p94_4).
contact(p94_3, p94_4).
contact(p94_3, p94_4).
contact(p94_4, p94_3).
contact(p94_4, p94_3).
contact(p94_4, p94_1).
contact(p94_1, p94_4).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 8).
size(p121_0, 7).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 9).
size(p121_1, 10).
green(p121_1).
lhs(p121_1).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 2).
size(p105_0, 10).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 7).
size(p105_1, 8).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 6).
size(p105_2, 8).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 5).
size(p105_3, 5).
red(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 4).
size(p105_4, 6).
blue(p105_4).
rhs(p105_4).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 7).
size(p166_0, 9).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 3).
size(p166_1, 4).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 5).
size(p166_2, 4).
blue(p166_2).
rhs(p166_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 0).
size(p97_0, 3).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 1).
size(p97_1, 7).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 3).
size(p97_2, 9).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 3).
size(p97_3, 9).
blue(p97_3).
upright(p97_3).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 0).
size(p196_0, 9).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 3).
size(p196_1, 10).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 4).
size(p196_2, 6).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 2).
size(p196_3, 8).
red(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 5).
coord2(p196_4, 10).
size(p196_4, 3).
green(p196_4).
upright(p196_4).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 7).
size(p32_0, 3).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 2).
size(p32_1, 10).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 2).
size(p32_2, 8).
blue(p32_2).
lhs(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 8).
size(p167_0, 5).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 4).
size(p167_1, 0).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 1).
size(p167_2, 9).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 4).
size(p167_3, 5).
red(p167_3).
lhs(p167_3).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 4).
size(p165_0, 5).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 1).
size(p165_1, 5).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 6).
size(p165_2, 6).
blue(p165_2).
strange(p165_2).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 3).
size(p146_0, 6).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 8).
size(p146_1, 7).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 4).
size(p146_2, 0).
blue(p146_2).
upright(p146_2).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 3).
size(p0_0, 2).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 0).
size(p0_1, 4).
red(p0_1).
rhs(p0_1).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 8).
size(p107_0, 7).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 10).
size(p107_1, 8).
red(p107_1).
lhs(p107_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 3).
size(p182_0, 2).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 1).
size(p182_1, 6).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 6).
size(p182_2, 5).
green(p182_2).
rhs(p182_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 5).
size(p180_0, 3).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 6).
size(p180_1, 10).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 1).
size(p180_2, 1).
blue(p180_2).
rhs(p180_2).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 2).
size(p65_0, 3).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 3).
size(p65_1, 9).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 3).
size(p65_2, 4).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 4).
size(p65_3, 10).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 10).
coord2(p65_4, 10).
size(p65_4, 2).
blue(p65_4).
lhs(p65_4).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 4).
size(p142_0, 4).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 2).
size(p142_1, 9).
green(p142_1).
rhs(p142_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 1).
size(p198_0, 7).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 5).
size(p198_1, 9).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 7).
size(p198_2, 3).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 4).
size(p198_3, 0).
green(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 5).
coord2(p198_4, 5).
size(p198_4, 1).
red(p198_4).
strange(p198_4).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 1).
size(p9_0, 1).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 2).
size(p9_1, 1).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 2).
size(p9_2, 7).
green(p9_2).
strange(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 4).
size(p133_0, 0).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 2).
size(p133_1, 1).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 10).
size(p133_2, 5).
red(p133_2).
rhs(p133_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 7).
size(p125_0, 9).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 2).
size(p125_1, 4).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 1).
size(p125_2, 10).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 6).
size(p125_3, 2).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 9).
size(p125_4, 10).
red(p125_4).
strange(p125_4).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 2).
size(p178_0, 10).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 7).
size(p178_1, 8).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 4).
size(p178_2, 10).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 10).
size(p178_3, 5).
red(p178_3).
lhs(p178_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 7).
size(p136_0, 10).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 1).
size(p136_1, 2).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 2).
size(p136_2, 8).
green(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 4).
coord2(p136_3, 8).
size(p136_3, 3).
blue(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 3).
coord2(p136_4, 7).
size(p136_4, 0).
green(p136_4).
rhs(p136_4).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 3).
size(p183_0, 4).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 0).
size(p183_1, 2).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 7).
size(p183_2, 9).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 1).
size(p183_3, 5).
green(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 0).
size(p183_4, 7).
blue(p183_4).
rhs(p183_4).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 0).
size(p2_0, 6).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 10).
size(p2_1, 3).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 6).
size(p2_2, 8).
red(p2_2).
upright(p2_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 7).
size(p102_0, 9).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 1).
size(p102_1, 9).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 7).
size(p102_2, 10).
green(p102_2).
upright(p102_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 3).
size(p116_0, 6).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 10).
size(p116_1, 6).
red(p116_1).
upright(p116_1).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 5).
size(p101_0, 2).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 9).
size(p101_1, 10).
red(p101_1).
lhs(p101_1).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 8).
size(p115_0, 7).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 0).
size(p115_1, 7).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 4).
size(p115_2, 0).
green(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 5).
size(p115_3, 2).
red(p115_3).
strange(p115_3).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 4).
size(p106_0, 6).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 3).
size(p106_1, 2).
red(p106_1).
lhs(p106_1).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 5).
size(p176_0, 10).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 0).
size(p176_1, 1).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 7).
size(p176_2, 0).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 0).
size(p176_3, 0).
blue(p176_3).
rhs(p176_3).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 5).
size(p3_0, 1).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 4).
size(p3_1, 8).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 9).
size(p3_2, 10).
blue(p3_2).
strange(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 2).
size(p169_0, 0).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 10).
size(p169_1, 4).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 2).
size(p169_2, 5).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 0).
size(p169_3, 5).
blue(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 5).
coord2(p169_4, 7).
size(p169_4, 0).
red(p169_4).
rhs(p169_4).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 4).
size(p10_0, 6).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 5).
size(p10_1, 10).
blue(p10_1).
strange(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 0).
size(p38_0, 5).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 9).
size(p38_1, 0).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 0).
size(p38_2, 0).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 9).
size(p38_3, 10).
green(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 1).
size(p38_4, 6).
blue(p38_4).
strange(p38_4).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
contact(p38_3, p38_1).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 0).
size(p15_0, 7).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 0).
size(p15_1, 7).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 10).
size(p15_2, 9).
blue(p15_2).
rhs(p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 9).
size(p124_0, 5).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 8).
size(p124_1, 2).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 7).
size(p124_2, 6).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 1).
size(p124_3, 1).
red(p124_3).
rhs(p124_3).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 1).
size(p47_0, 7).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 1).
size(p47_1, 8).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 5).
size(p47_2, 7).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 5).
size(p47_3, 5).
green(p47_3).
strange(p47_3).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 2).
size(p114_0, 5).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 7).
size(p114_1, 2).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 7).
size(p114_2, 3).
red(p114_2).
rhs(p114_2).
contact(p114_1, p114_2).
contact(p114_1, p114_2).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
