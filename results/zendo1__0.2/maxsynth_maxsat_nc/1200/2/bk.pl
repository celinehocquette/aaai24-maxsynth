:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 1).
size(p42_0, 5).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 6).
size(p42_1, 2).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 2).
size(p42_2, 3).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 6).
size(p42_3, 1).
blue(p42_3).
strange(p42_3).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 6).
size(p72_0, 1).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 7).
size(p72_1, 0).
blue(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 7).
size(p20_0, 7).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 3).
size(p20_1, 10).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 8).
size(p20_2, 4).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 8).
size(p20_3, 1).
blue(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 5).
coord2(p20_4, 8).
size(p20_4, 6).
red(p20_4).
upright(p20_4).
contact(p20_4, p20_3).
contact(p20_3, p20_4).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 4).
size(p60_0, 3).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 7).
size(p60_1, 0).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 4).
size(p60_2, 3).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 8).
size(p60_3, 6).
red(p60_3).
rhs(p60_3).
contact(p60_2, p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
contact(p60_3, p60_1).
contact(p60_1, p60_3).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 7).
size(p57_0, 2).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 6).
size(p57_1, 5).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 4).
size(p57_2, 2).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 3).
size(p57_3, 1).
red(p57_3).
rhs(p57_3).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 1).
size(p112_0, 1).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 5).
size(p112_1, 0).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 10).
size(p112_2, 1).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 4).
size(p112_3, 0).
green(p112_3).
upright(p112_3).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 1).
size(p97_0, 2).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 1).
size(p97_1, 3).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 8).
size(p97_2, 9).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 5).
size(p97_3, 9).
blue(p97_3).
rhs(p97_3).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 3).
size(p50_0, 9).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 2).
size(p50_1, 2).
blue(p50_1).
strange(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 0).
size(p166_0, 6).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 9).
size(p166_1, 8).
green(p166_1).
lhs(p166_1).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 4).
size(p22_0, 4).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 8).
size(p22_1, 3).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 8).
size(p22_2, 0).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 9).
size(p22_3, 2).
blue(p22_3).
rhs(p22_3).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 2).
size(p35_0, 0).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 1).
size(p35_1, 2).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 2).
size(p35_2, 10).
red(p35_2).
upright(p35_2).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 4).
size(p33_0, 8).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 5).
size(p33_1, 8).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 3).
size(p33_2, 1).
blue(p33_2).
lhs(p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 1).
size(p40_0, 0).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 2).
size(p40_1, 5).
red(p40_1).
strange(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 8).
size(p7_0, 0).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 3).
size(p7_1, 3).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 9).
size(p7_2, 10).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 7).
size(p7_3, 1).
red(p7_3).
upright(p7_3).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 4).
size(p90_0, 3).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 0).
size(p90_1, 3).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 6).
size(p90_2, 9).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 0).
size(p90_3, 5).
red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 1).
size(p90_4, 4).
green(p90_4).
strange(p90_4).
contact(p90_3, p90_1).
contact(p90_1, p90_3).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 0).
size(p59_0, 9).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 1).
size(p59_1, 9).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 3).
size(p59_2, 3).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 2).
size(p59_3, 0).
blue(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 3).
size(p59_4, 8).
red(p59_4).
strange(p59_4).
contact(p59_4, p59_3).
contact(p59_3, p59_4).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 7).
size(p154_0, 9).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 7).
size(p154_1, 3).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 5).
size(p154_2, 7).
green(p154_2).
lhs(p154_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 1).
size(p1_0, 1).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 0).
size(p1_1, 0).
blue(p1_1).
lhs(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 4).
size(p80_0, 9).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 4).
size(p80_1, 1).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 7).
size(p80_2, 9).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 5).
size(p80_3, 7).
blue(p80_3).
lhs(p80_3).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 7).
size(p96_0, 9).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 7).
size(p96_1, 3).
blue(p96_1).
upright(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 8).
size(p70_0, 2).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 6).
size(p70_1, 0).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 8).
size(p70_2, 0).
blue(p70_2).
rhs(p70_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_0, p70_2).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_2, p70_0).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 8).
size(p26_0, 7).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 10).
size(p26_1, 2).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 9).
size(p26_2, 1).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 10).
size(p26_3, 2).
green(p26_3).
upright(p26_3).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 6).
size(p74_0, 6).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 1).
size(p74_1, 3).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 4).
size(p74_2, 5).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 7).
size(p74_3, 2).
red(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 9).
coord2(p74_4, 6).
size(p74_4, 1).
blue(p74_4).
strange(p74_4).
contact(p74_3, p74_4).
contact(p74_4, p74_3).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 8).
size(p10_0, 6).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 8).
size(p10_1, 1).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 1).
size(p10_2, 4).
red(p10_2).
rhs(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 10).
size(p4_0, 0).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 11).
size(p4_1, 4).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 6).
size(p4_2, 0).
red(p4_2).
lhs(p4_2).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 6).
size(p178_0, 5).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 2).
size(p178_1, 3).
blue(p178_1).
lhs(p178_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 6).
size(p0_0, 2).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 5).
size(p0_1, 9).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 4).
size(p0_2, 6).
green(p0_2).
strange(p0_2).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 1).
size(p18_0, 0).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 2).
size(p18_1, 0).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 3).
size(p18_2, 6).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 1).
size(p18_3, 8).
red(p18_3).
upright(p18_3).
contact(p18_3, p18_1).
contact(p18_1, p18_3).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 3).
size(p75_0, 1).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 3).
size(p75_1, 3).
red(p75_1).
rhs(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 0).
size(p14_0, 2).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 1).
size(p14_1, 3).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 10).
size(p14_2, 1).
red(p14_2).
strange(p14_2).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 5).
size(p186_0, 4).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 7).
size(p186_1, 8).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 1).
size(p186_2, 3).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 4).
size(p186_3, 9).
green(p186_3).
lhs(p186_3).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 5).
size(p37_0, 4).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 6).
size(p37_1, 2).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 6).
size(p37_2, 8).
red(p37_2).
lhs(p37_2).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 2).
size(p49_0, 1).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 6).
size(p49_1, 9).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 2).
size(p49_2, 3).
blue(p49_2).
rhs(p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 0).
size(p11_0, 0).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 4).
size(p11_1, 1).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 2).
size(p11_2, 7).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 0).
size(p11_3, 3).
blue(p11_3).
lhs(p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 4).
size(p12_0, 10).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 9).
size(p12_1, 0).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 9).
size(p12_2, 7).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 8).
size(p12_3, 6).
blue(p12_3).
rhs(p12_3).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_2, p12_1).
contact(p12_3, p12_2).
contact(p12_3, p12_2).
contact(p12_1, p12_2).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 1).
size(p86_0, 3).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 2).
size(p86_1, 1).
red(p86_1).
rhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 5).
size(p98_0, 2).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 5).
size(p98_1, 4).
red(p98_1).
strange(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 10).
size(p135_0, 0).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 7).
size(p135_1, 8).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 2).
size(p135_2, 0).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 7).
size(p135_3, 6).
green(p135_3).
upright(p135_3).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 7).
size(p100_0, 5).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 9).
size(p100_1, 6).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 8).
size(p100_2, 6).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 0).
size(p100_3, 8).
green(p100_3).
rhs(p100_3).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 5).
size(p44_0, 0).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, -1).
coord2(p44_1, 5).
size(p44_1, 1).
red(p44_1).
upright(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 2).
size(p19_0, 8).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 3).
size(p19_1, 8).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 2).
size(p19_2, 2).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 7).
size(p19_3, 10).
blue(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 10).
size(p19_4, 2).
green(p19_4).
strange(p19_4).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 4).
size(p41_0, 3).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 4).
size(p41_1, 6).
red(p41_1).
strange(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 3).
size(p122_0, 8).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 6).
size(p122_1, 9).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 10).
size(p122_2, 6).
green(p122_2).
lhs(p122_2).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 10).
size(p82_0, 1).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 10).
size(p82_1, 6).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 10).
size(p82_2, 9).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 2).
size(p82_3, 8).
blue(p82_3).
upright(p82_3).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_0, p82_1).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
contact(p82_1, p82_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 2).
size(p56_0, 5).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 3).
size(p56_1, 3).
blue(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 4).
size(p23_0, 3).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 5).
size(p23_1, 0).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 6).
size(p23_2, 2).
red(p23_2).
lhs(p23_2).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 2).
size(p81_0, 4).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 2).
size(p81_1, 9).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 2).
size(p81_2, 1).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 3).
size(p81_3, 3).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 7).
size(p81_4, 5).
red(p81_4).
strange(p81_4).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 4).
size(p93_0, 5).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 8).
size(p93_1, 9).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 8).
size(p93_2, 1).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 7).
size(p93_3, 10).
red(p93_3).
rhs(p93_3).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 2).
size(p24_0, 1).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 8).
size(p24_1, 9).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 2).
size(p24_2, 7).
red(p24_2).
strange(p24_2).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 0).
size(p89_0, 1).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 6).
size(p89_1, 10).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 2).
size(p89_2, 5).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 1).
size(p89_3, 0).
blue(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 8).
coord2(p89_4, 10).
size(p89_4, 3).
red(p89_4).
upright(p89_4).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 7).
size(p156_0, 10).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 2).
size(p156_1, 2).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 4).
size(p156_2, 6).
red(p156_2).
rhs(p156_2).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 8).
size(p66_0, 2).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 1).
size(p66_1, 1).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 7).
size(p66_2, 2).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 5).
size(p66_3, 7).
green(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 2).
size(p66_4, 5).
red(p66_4).
upright(p66_4).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 2).
size(p165_0, 5).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 8).
size(p165_1, 10).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 8).
size(p165_2, 6).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 3).
size(p165_3, 4).
red(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 9).
coord2(p165_4, 8).
size(p165_4, 8).
green(p165_4).
rhs(p165_4).
contact(p165_2, p165_4).
contact(p165_2, p165_4).
contact(p165_4, p165_2).
contact(p165_4, p165_2).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 7).
size(p198_0, 10).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 0).
size(p198_1, 6).
green(p198_1).
upright(p198_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 4).
size(p78_0, 3).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 2).
size(p78_1, 10).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 4).
size(p78_2, 4).
red(p78_2).
lhs(p78_2).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 1).
size(p45_0, 10).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 1).
size(p45_1, 0).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 10).
size(p45_2, 8).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 9).
size(p45_3, 5).
blue(p45_3).
upright(p45_3).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 8).
size(p30_0, 1).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 9).
size(p30_1, 7).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 8).
size(p30_2, 2).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 10).
size(p30_3, 1).
red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 4).
size(p30_4, 7).
green(p30_4).
strange(p30_4).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 8).
size(p51_0, 4).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 8).
size(p51_1, 4).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 8).
size(p51_2, 1).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 10).
size(p51_3, 2).
green(p51_3).
rhs(p51_3).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 1).
size(p64_0, 7).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 5).
size(p64_1, 8).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 1).
size(p64_2, 0).
blue(p64_2).
upright(p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 8).
size(p65_0, 1).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 7).
size(p65_1, 3).
blue(p65_1).
rhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 9).
size(p76_0, 8).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 9).
size(p76_1, 2).
blue(p76_1).
upright(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 4).
size(p25_0, 3).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 4).
size(p25_1, 6).
red(p25_1).
rhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 4).
size(p88_0, 10).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 4).
size(p88_1, 3).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 8).
size(p88_2, 9).
red(p88_2).
upright(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 8).
size(p67_0, 5).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 9).
size(p67_1, 1).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 8).
size(p67_2, 1).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 5).
size(p67_3, 1).
blue(p67_3).
rhs(p67_3).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 2).
size(p53_0, 4).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 4).
size(p53_1, 0).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 7).
size(p53_2, 2).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 5).
size(p53_3, 0).
blue(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 5).
size(p53_4, 5).
red(p53_4).
upright(p53_4).
contact(p53_4, p53_3).
contact(p53_3, p53_4).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 7).
size(p68_0, 3).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 5).
size(p68_1, 0).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 7).
size(p68_2, 4).
red(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 9).
size(p68_3, 4).
red(p68_3).
rhs(p68_3).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 9).
size(p52_0, 3).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 8).
size(p52_1, 0).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 9).
size(p52_2, 10).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 6).
size(p52_3, 3).
red(p52_3).
strange(p52_3).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 7).
size(p133_0, 1).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 10).
size(p133_1, 0).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 4).
size(p133_2, 8).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 3).
size(p133_3, 6).
red(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 8).
size(p133_4, 6).
red(p133_4).
lhs(p133_4).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 8).
size(p79_0, 5).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 5).
size(p79_1, 2).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 7).
size(p79_2, 3).
blue(p79_2).
upright(p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 3).
size(p83_0, 1).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 4).
size(p83_1, 0).
blue(p83_1).
strange(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 4).
size(p87_0, 3).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 4).
size(p87_1, 3).
red(p87_1).
strange(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 6).
size(p155_0, 2).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 5).
size(p155_1, 9).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 7).
size(p155_2, 1).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 5).
size(p155_3, 7).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 5).
size(p155_4, 1).
blue(p155_4).
strange(p155_4).
contact(p155_1, p155_4).
contact(p155_1, p155_4).
contact(p155_4, p155_1).
contact(p155_4, p155_3).
contact(p155_4, p155_1).
contact(p155_4, p155_3).
contact(p155_3, p155_4).
contact(p155_3, p155_4).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 0).
size(p139_0, 3).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 5).
size(p139_1, 10).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 10).
size(p139_2, 0).
green(p139_2).
rhs(p139_2).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 5).
size(p159_0, 1).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 3).
size(p159_1, 4).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 8).
size(p159_2, 1).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 2).
size(p159_3, 5).
blue(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 10).
coord2(p159_4, 9).
size(p159_4, 10).
green(p159_4).
upright(p159_4).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 4).
size(p99_0, 1).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 4).
size(p99_1, 3).
red(p99_1).
strange(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 8).
size(p43_0, 1).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 8).
size(p43_1, 6).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 3).
size(p43_2, 10).
red(p43_2).
strange(p43_2).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 8).
size(p3_0, 3).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 9).
size(p3_1, 2).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 8).
size(p3_2, 0).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 2).
size(p3_3, 4).
green(p3_3).
rhs(p3_3).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_0, p3_2).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_2, p3_0).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 9).
size(p6_0, 0).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 8).
size(p6_1, 2).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 3).
size(p6_2, 7).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 8).
size(p6_3, 5).
red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 8).
size(p6_4, 1).
red(p6_4).
rhs(p6_4).
contact(p6_4, p6_0).
contact(p6_0, p6_4).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 5).
size(p63_0, 0).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 4).
size(p63_1, 7).
red(p63_1).
upright(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 10).
size(p13_0, 7).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 1).
size(p13_1, 10).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 10).
size(p13_2, 2).
blue(p13_2).
lhs(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 7).
size(p115_0, 5).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 4).
size(p115_1, 5).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 8).
size(p115_2, 4).
green(p115_2).
upright(p115_2).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 10).
size(p55_0, 2).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 2).
size(p55_1, 1).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 10).
size(p55_2, 4).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 11).
size(p55_3, 10).
red(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 8).
coord2(p55_4, 10).
size(p55_4, 3).
blue(p55_4).
rhs(p55_4).
contact(p55_0, p55_4).
contact(p55_0, p55_4).
contact(p55_4, p55_0).
contact(p55_4, p55_0).
contact(p55_4, p55_3).
contact(p55_1, p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p55_3, p55_1).
contact(p55_3, p55_4).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 0).
size(p157_0, 0).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 8).
size(p157_1, 7).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 1).
size(p157_2, 9).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 10).
size(p157_3, 8).
blue(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 7).
size(p157_4, 4).
red(p157_4).
upright(p157_4).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 9).
size(p124_0, 5).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 4).
size(p124_1, 5).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 9).
size(p124_2, 4).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 8).
size(p124_3, 10).
red(p124_3).
strange(p124_3).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 1).
size(p47_0, 7).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 6).
size(p47_1, 6).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 1).
size(p47_2, 2).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 6).
size(p47_3, 3).
blue(p47_3).
lhs(p47_3).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 0).
size(p2_0, 2).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 1).
size(p2_1, 9).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 0).
size(p2_2, 4).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 1).
size(p2_3, 4).
red(p2_3).
rhs(p2_3).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 0).
size(p17_0, 2).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 9).
size(p17_1, 7).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 1).
size(p17_2, 2).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, -1).
size(p17_3, 7).
red(p17_3).
lhs(p17_3).
contact(p17_3, p17_0).
contact(p17_0, p17_3).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, -1).
size(p91_0, 9).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 0).
size(p91_1, 2).
blue(p91_1).
upright(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 8).
size(p48_0, 3).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 8).
size(p48_1, 3).
red(p48_1).
rhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 4).
size(p85_0, 9).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 1).
size(p85_1, 1).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 1).
size(p85_2, 2).
blue(p85_2).
rhs(p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 8).
size(p34_0, 1).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 8).
size(p34_1, 4).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 4).
size(p34_2, 9).
red(p34_2).
rhs(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 5).
size(p21_0, 3).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 3).
size(p21_1, 9).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 4).
size(p21_2, 6).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 2).
size(p21_3, 0).
blue(p21_3).
strange(p21_3).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 7).
size(p92_0, 1).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 7).
size(p92_1, 0).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 5).
size(p92_2, 10).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 4).
size(p92_3, 4).
red(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 10).
coord2(p92_4, 1).
size(p92_4, 6).
blue(p92_4).
upright(p92_4).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 2).
size(p125_0, 5).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 1).
size(p125_1, 10).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 10).
size(p125_2, 9).
blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 3).
size(p125_3, 8).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 9).
coord2(p125_4, 1).
size(p125_4, 3).
red(p125_4).
upright(p125_4).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 8).
size(p94_0, 8).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 5).
size(p94_1, 3).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 1).
size(p94_2, 1).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 4).
size(p94_3, 8).
red(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 3).
coord2(p94_4, 4).
size(p94_4, 2).
blue(p94_4).
rhs(p94_4).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
contact(p94_3, p94_4).
contact(p94_3, p94_4).
contact(p94_4, p94_3).
contact(p94_4, p94_3).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 6).
size(p54_0, 1).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 6).
size(p54_1, 8).
red(p54_1).
upright(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 3).
size(p73_0, 2).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 3).
size(p73_1, 1).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 9).
size(p73_2, 6).
blue(p73_2).
strange(p73_2).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 8).
size(p95_0, 3).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 8).
size(p95_1, 0).
blue(p95_1).
strange(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 7).
size(p170_0, 0).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 9).
size(p170_1, 9).
red(p170_1).
rhs(p170_1).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 7).
size(p29_0, 9).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 3).
size(p29_1, 0).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 1).
size(p29_2, 10).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 3).
size(p29_3, 1).
red(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 1).
coord2(p29_4, 7).
size(p29_4, 5).
blue(p29_4).
upright(p29_4).
contact(p29_0, p29_4).
contact(p29_0, p29_4).
contact(p29_4, p29_0).
contact(p29_4, p29_0).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 5).
size(p107_0, 1).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 8).
size(p107_1, 6).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 7).
size(p107_2, 5).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 8).
size(p107_3, 8).
green(p107_3).
upright(p107_3).
contact(p107_1, p107_3).
contact(p107_1, p107_3).
contact(p107_3, p107_1).
contact(p107_3, p107_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 10).
size(p194_0, 8).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 2).
size(p194_1, 9).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 8).
size(p194_2, 0).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 2).
size(p194_3, 5).
blue(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 10).
coord2(p194_4, 10).
size(p194_4, 3).
blue(p194_4).
lhs(p194_4).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 9).
size(p141_0, 7).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 8).
size(p141_1, 5).
green(p141_1).
rhs(p141_1).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 6).
size(p185_0, 5).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 6).
size(p185_1, 9).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 1).
size(p185_2, 7).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 8).
size(p185_3, 2).
blue(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 10).
coord2(p185_4, 10).
size(p185_4, 8).
red(p185_4).
upright(p185_4).
contact(p185_0, p185_1).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 4).
size(p163_0, 6).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 3).
size(p163_1, 3).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 5).
size(p163_2, 9).
red(p163_2).
rhs(p163_2).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 2).
size(p110_0, 4).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 3).
size(p110_1, 7).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 0).
size(p110_2, 7).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 2).
size(p110_3, 7).
red(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 10).
coord2(p110_4, 9).
size(p110_4, 9).
green(p110_4).
rhs(p110_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 1).
size(p120_0, 4).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 3).
size(p120_1, 5).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 3).
size(p120_2, 8).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 4).
size(p120_3, 3).
red(p120_3).
rhs(p120_3).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 10).
size(p111_0, 6).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 8).
size(p111_1, 0).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 4).
size(p111_2, 7).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 5).
size(p111_3, 3).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 0).
coord2(p111_4, 10).
size(p111_4, 1).
red(p111_4).
strange(p111_4).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 5).
size(p149_0, 6).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 7).
size(p149_1, 10).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 3).
size(p149_2, 9).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 7).
size(p149_3, 2).
green(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 4).
coord2(p149_4, 0).
size(p149_4, 8).
blue(p149_4).
upright(p149_4).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 6).
size(p31_0, 10).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 6).
size(p31_1, 0).
blue(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 0).
size(p28_0, 8).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 8).
size(p28_1, 0).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 8).
size(p28_2, 7).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 9).
size(p28_3, 0).
blue(p28_3).
strange(p28_3).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 2).
size(p36_0, 3).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 1).
size(p36_1, 9).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 1).
size(p36_2, 1).
blue(p36_2).
lhs(p36_2).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 0).
size(p71_0, 0).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 1).
size(p71_1, 0).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 10).
size(p71_2, 2).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 0).
size(p71_3, 4).
red(p71_3).
rhs(p71_3).
contact(p71_3, p71_0).
contact(p71_0, p71_3).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 6).
size(p195_0, 5).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 1).
size(p195_1, 6).
green(p195_1).
strange(p195_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 9).
size(p138_0, 5).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 4).
size(p138_1, 4).
green(p138_1).
upright(p138_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 4).
size(p190_0, 2).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 2).
size(p190_1, 0).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 8).
size(p190_2, 3).
blue(p190_2).
rhs(p190_2).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 4).
size(p104_0, 6).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 9).
size(p104_1, 2).
red(p104_1).
upright(p104_1).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 6).
size(p192_0, 5).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 10).
size(p192_1, 7).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 7).
size(p192_2, 4).
green(p192_2).
rhs(p192_2).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 3).
size(p62_0, 6).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 3).
size(p62_1, 0).
blue(p62_1).
upright(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 0).
size(p175_0, 4).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 0).
size(p175_1, 9).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 7).
size(p175_2, 1).
blue(p175_2).
lhs(p175_2).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 3).
size(p9_0, 3).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 10).
size(p9_1, 2).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 9).
size(p9_2, 6).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 9).
size(p9_3, 7).
red(p9_3).
rhs(p9_3).
contact(p9_3, p9_1).
contact(p9_1, p9_3).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 6).
size(p101_0, 2).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 4).
size(p101_1, 2).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 6).
size(p101_2, 3).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 4).
size(p101_3, 3).
blue(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 9).
coord2(p101_4, 2).
size(p101_4, 7).
red(p101_4).
lhs(p101_4).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 8).
size(p131_0, 6).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 6).
size(p131_1, 7).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 4).
size(p131_2, 2).
blue(p131_2).
upright(p131_2).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 10).
size(p46_0, 1).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 10).
size(p46_1, 4).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 5).
size(p46_2, 7).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 7).
size(p46_3, 0).
red(p46_3).
lhs(p46_3).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 1).
size(p114_0, 3).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 5).
size(p114_1, 3).
blue(p114_1).
strange(p114_1).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 2).
size(p162_0, 6).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 10).
size(p162_1, 3).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 7).
size(p162_2, 3).
red(p162_2).
strange(p162_2).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 7).
size(p15_0, 3).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 3).
size(p15_1, 7).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 7).
size(p15_2, 6).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 3).
size(p15_3, 7).
red(p15_3).
lhs(p15_3).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 6).
size(p61_0, 3).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 6).
size(p61_1, 0).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 8).
size(p61_2, 3).
red(p61_2).
upright(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 10).
size(p119_0, 9).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 9).
size(p119_1, 4).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 4).
size(p119_2, 0).
blue(p119_2).
upright(p119_2).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 2).
size(p147_0, 0).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 0).
size(p147_1, 10).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 7).
size(p147_2, 6).
blue(p147_2).
lhs(p147_2).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 8).
size(p187_0, 6).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 8).
size(p187_1, 8).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 1).
size(p187_2, 5).
green(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 4).
size(p187_3, 2).
red(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 5).
size(p187_4, 6).
red(p187_4).
upright(p187_4).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 10).
size(p188_0, 6).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 8).
size(p188_1, 3).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 2).
size(p188_2, 8).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 7).
size(p188_3, 4).
red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 1).
size(p188_4, 7).
blue(p188_4).
lhs(p188_4).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 5).
size(p177_0, 1).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 4).
size(p177_1, 4).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 8).
size(p177_2, 1).
blue(p177_2).
upright(p177_2).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 4).
size(p118_0, 5).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 10).
size(p118_1, 5).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 8).
size(p118_2, 7).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 10).
size(p118_3, 2).
red(p118_3).
lhs(p118_3).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 10).
size(p199_0, 10).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 1).
size(p199_1, 7).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 6).
size(p199_2, 5).
blue(p199_2).
upright(p199_2).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 2).
size(p130_0, 2).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 5).
size(p130_1, 9).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 10).
size(p130_2, 8).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 8).
size(p130_3, 3).
blue(p130_3).
rhs(p130_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 4).
size(p172_0, 1).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 4).
size(p172_1, 7).
red(p172_1).
strange(p172_1).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 1).
size(p69_0, 7).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 6).
size(p69_1, 3).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 7).
size(p69_2, 6).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 2).
size(p69_3, 2).
blue(p69_3).
upright(p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 6).
size(p150_0, 7).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 1).
size(p150_1, 8).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 9).
size(p150_2, 8).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 8).
size(p150_3, 1).
blue(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 9).
coord2(p150_4, 6).
size(p150_4, 6).
green(p150_4).
rhs(p150_4).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 8).
size(p160_0, 2).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 5).
size(p160_1, 8).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 10).
size(p160_2, 5).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 4).
size(p160_3, 9).
green(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 5).
coord2(p160_4, 8).
size(p160_4, 1).
green(p160_4).
strange(p160_4).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 3).
size(p196_0, 4).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 2).
size(p196_1, 7).
green(p196_1).
lhs(p196_1).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 9).
size(p148_0, 0).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 7).
size(p148_1, 2).
red(p148_1).
rhs(p148_1).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 4).
size(p171_0, 9).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 5).
size(p171_1, 3).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 5).
size(p171_2, 5).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 6).
size(p171_3, 10).
green(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 1).
size(p171_4, 1).
blue(p171_4).
strange(p171_4).
contact(p171_1, p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
contact(p171_2, p171_1).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 1).
size(p189_0, 3).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 2).
size(p189_1, 0).
green(p189_1).
lhs(p189_1).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 5).
size(p153_0, 10).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 8).
size(p153_1, 1).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 4).
size(p153_2, 8).
red(p153_2).
rhs(p153_2).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 10).
size(p8_0, 4).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 4).
size(p8_1, 3).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 3).
size(p8_2, 7).
red(p8_2).
strange(p8_2).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 10).
size(p193_0, 3).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 2).
size(p193_1, 7).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 3).
size(p193_2, 9).
green(p193_2).
upright(p193_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 6).
size(p129_0, 9).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 6).
size(p129_1, 6).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 1).
size(p129_2, 0).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 7).
size(p129_3, 6).
red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 1).
coord2(p129_4, 0).
size(p129_4, 8).
blue(p129_4).
strange(p129_4).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 6).
size(p180_0, 8).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 10).
size(p180_1, 1).
red(p180_1).
upright(p180_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 8).
size(p174_0, 1).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 5).
size(p174_1, 9).
red(p174_1).
lhs(p174_1).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 3).
size(p128_0, 2).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 7).
size(p128_1, 9).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 7).
size(p128_2, 8).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 1).
size(p128_3, 10).
blue(p128_3).
lhs(p128_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 10).
size(p151_0, 1).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 4).
size(p151_1, 1).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 3).
size(p151_2, 5).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 1).
size(p151_3, 5).
red(p151_3).
strange(p151_3).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 9).
size(p146_0, 2).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 4).
size(p146_1, 10).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 7).
size(p146_2, 9).
red(p146_2).
rhs(p146_2).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 8).
size(p176_0, 3).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 2).
size(p176_1, 3).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 9).
size(p176_2, 10).
red(p176_2).
upright(p176_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 9).
size(p144_0, 6).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 0).
size(p144_1, 1).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 1).
size(p144_2, 8).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 6).
size(p144_3, 0).
blue(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 10).
coord2(p144_4, 3).
size(p144_4, 4).
red(p144_4).
upright(p144_4).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 0).
size(p58_0, 2).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 0).
size(p58_1, 7).
red(p58_1).
strange(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 8).
size(p117_0, 7).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 8).
size(p117_1, 6).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 9).
size(p117_2, 0).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 3).
size(p117_3, 6).
green(p117_3).
rhs(p117_3).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 4).
size(p5_0, 6).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 5).
size(p5_1, 0).
blue(p5_1).
strange(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 7).
size(p182_0, 2).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 6).
size(p182_1, 6).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 2).
size(p182_2, 5).
blue(p182_2).
strange(p182_2).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 0).
size(p27_0, 0).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 1).
size(p27_1, 8).
red(p27_1).
strange(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 0).
size(p173_0, 6).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 7).
size(p173_1, 8).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 6).
size(p173_2, 6).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 5).
size(p173_3, 4).
blue(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 5).
coord2(p173_4, 7).
size(p173_4, 1).
green(p173_4).
lhs(p173_4).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 6).
size(p132_0, 2).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 10).
size(p132_1, 1).
red(p132_1).
lhs(p132_1).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 8).
size(p183_0, 9).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 1).
size(p183_1, 9).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 1).
size(p183_2, 9).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 10).
size(p183_3, 4).
red(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 5).
size(p183_4, 7).
blue(p183_4).
upright(p183_4).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 5).
size(p103_0, 2).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 9).
size(p103_1, 3).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 5).
size(p103_2, 4).
blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 4).
size(p103_3, 0).
green(p103_3).
strange(p103_3).
contact(p103_0, p103_3).
contact(p103_0, p103_3).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 8).
size(p116_0, 10).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 4).
size(p116_1, 5).
green(p116_1).
upright(p116_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 1).
size(p106_0, 6).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 2).
size(p106_1, 8).
red(p106_1).
lhs(p106_1).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 6).
size(p164_0, 0).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 7).
size(p164_1, 4).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 7).
size(p164_2, 10).
blue(p164_2).
upright(p164_2).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 9).
size(p197_0, 7).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 1).
size(p197_1, 5).
red(p197_1).
lhs(p197_1).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 8).
size(p134_0, 0).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 0).
size(p134_1, 5).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 10).
size(p134_2, 7).
blue(p134_2).
lhs(p134_2).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 2).
size(p77_0, 0).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 9).
size(p77_1, 10).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 0).
size(p77_2, 9).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 2).
size(p77_3, 3).
blue(p77_3).
strange(p77_3).
contact(p77_0, p77_3).
contact(p77_3, p77_0).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 1).
size(p181_0, 5).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 5).
size(p181_1, 1).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 5).
size(p181_2, 5).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 7).
size(p181_3, 6).
red(p181_3).
lhs(p181_3).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 2).
size(p108_0, 9).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 2).
size(p108_1, 3).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 3).
size(p108_2, 7).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 7).
coord2(p108_3, 1).
size(p108_3, 10).
green(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 2).
coord2(p108_4, 0).
size(p108_4, 0).
green(p108_4).
strange(p108_4).
contact(p108_0, p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
contact(p108_1, p108_0).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 8).
size(p184_0, 3).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 9).
size(p184_1, 7).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 2).
size(p184_2, 10).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 0).
size(p184_3, 4).
blue(p184_3).
strange(p184_3).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 1).
size(p136_0, 4).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 3).
size(p136_1, 10).
red(p136_1).
strange(p136_1).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 5).
size(p161_0, 5).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 3).
size(p161_1, 1).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 7).
size(p161_2, 1).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 1).
size(p161_3, 9).
blue(p161_3).
strange(p161_3).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 7).
size(p167_0, 8).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 3).
size(p167_1, 2).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 6).
size(p167_2, 10).
red(p167_2).
lhs(p167_2).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 1).
size(p145_0, 1).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 2).
size(p145_1, 10).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 5).
size(p145_2, 1).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 7).
size(p145_3, 3).
blue(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 1).
coord2(p145_4, 0).
size(p145_4, 4).
blue(p145_4).
lhs(p145_4).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 6).
size(p142_0, 0).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 4).
size(p142_1, 9).
green(p142_1).
upright(p142_1).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 4).
size(p158_0, 4).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 4).
size(p158_1, 0).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 4).
size(p158_2, 3).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 0).
size(p158_3, 9).
red(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 9).
coord2(p158_4, 2).
size(p158_4, 9).
green(p158_4).
rhs(p158_4).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 4).
size(p121_0, 8).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 0).
size(p121_1, 9).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 2).
size(p121_2, 4).
blue(p121_2).
upright(p121_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 4).
size(p126_0, 6).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 8).
size(p126_1, 8).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 2).
size(p126_2, 9).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 10).
size(p126_3, 8).
green(p126_3).
strange(p126_3).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 6).
size(p16_0, 1).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 7).
size(p16_1, 5).
red(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 6).
size(p152_0, 7).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 4).
size(p152_1, 1).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 10).
size(p152_2, 2).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 8).
size(p152_3, 7).
blue(p152_3).
rhs(p152_3).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 9).
size(p140_0, 5).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 9).
size(p140_1, 5).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 3).
size(p140_2, 7).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 1).
size(p140_3, 5).
green(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 3).
coord2(p140_4, 7).
size(p140_4, 6).
red(p140_4).
lhs(p140_4).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 4).
size(p84_0, 2).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 4).
size(p84_1, 1).
red(p84_1).
strange(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 2).
size(p127_0, 2).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 5).
size(p127_1, 7).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 0).
size(p127_2, 8).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 3).
size(p127_3, 2).
red(p127_3).
rhs(p127_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 3).
size(p169_0, 1).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 1).
size(p169_1, 8).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 10).
size(p169_2, 8).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 0).
size(p169_3, 2).
green(p169_3).
strange(p169_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 6).
size(p105_0, 3).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 5).
size(p105_1, 3).
green(p105_1).
lhs(p105_1).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 8).
size(p143_0, 9).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 10).
size(p143_1, 10).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 10).
size(p143_2, 1).
red(p143_2).
upright(p143_2).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 1).
size(p137_0, 8).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 1).
size(p137_1, 4).
red(p137_1).
upright(p137_1).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 0).
size(p168_0, 1).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 8).
size(p168_1, 10).
blue(p168_1).
strange(p168_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 9).
size(p102_0, 5).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 9).
size(p102_1, 5).
green(p102_1).
strange(p102_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 6).
size(p123_0, 8).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 3).
size(p123_1, 3).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 4).
size(p123_2, 7).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 9).
size(p123_3, 9).
blue(p123_3).
lhs(p123_3).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 5).
size(p32_0, 10).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 4).
size(p32_1, 5).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 3).
size(p32_2, 1).
blue(p32_2).
upright(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 4).
size(p191_0, 5).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 0).
size(p191_1, 1).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 6).
size(p191_2, 4).
green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 0).
size(p191_3, 9).
blue(p191_3).
rhs(p191_3).
contact(p191_1, p191_3).
contact(p191_1, p191_3).
contact(p191_3, p191_1).
contact(p191_3, p191_1).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 3).
size(p38_0, 0).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 2).
size(p38_1, 2).
red(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 3).
size(p179_0, 10).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 10).
size(p179_1, 3).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 3).
size(p179_2, 1).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 1).
size(p179_3, 6).
blue(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 3).
coord2(p179_4, 4).
size(p179_4, 0).
red(p179_4).
strange(p179_4).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 3).
size(p109_0, 10).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 8).
size(p109_1, 0).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 10).
size(p109_2, 7).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 6).
size(p109_3, 0).
red(p109_3).
upright(p109_3).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 5).
size(p39_0, 7).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 6).
size(p39_1, 9).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 6).
size(p39_2, 2).
blue(p39_2).
rhs(p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 5).
size(p113_0, 7).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 4).
size(p113_1, 5).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 4).
size(p113_2, 1).
blue(p113_2).
rhs(p113_2).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
