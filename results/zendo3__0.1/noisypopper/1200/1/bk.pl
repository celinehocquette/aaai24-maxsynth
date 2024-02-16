:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 4).
size(p70_0, 9).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 4).
size(p70_1, 9).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 10).
size(p70_2, 1).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 7).
size(p70_3, 2).
blue(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 3).
coord2(p70_4, 7).
size(p70_4, 10).
green(p70_4).
upright(p70_4).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 6).
size(p79_0, 8).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 7).
size(p79_1, 8).
blue(p79_1).
strange(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 1).
size(p25_0, 8).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 0).
size(p25_1, 9).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 1).
size(p25_2, 1).
blue(p25_2).
upright(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 4).
size(p44_0, 7).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 5).
size(p44_1, 2).
green(p44_1).
rhs(p44_1).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 8).
size(p37_0, 7).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 9).
size(p37_1, 6).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 8).
size(p37_2, 7).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 7).
size(p37_3, 9).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 2).
coord2(p37_4, 3).
size(p37_4, 0).
green(p37_4).
strange(p37_4).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 10).
size(p78_0, 1).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 6).
size(p78_1, 0).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 6).
size(p78_2, 10).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 1).
size(p78_3, 9).
blue(p78_3).
lhs(p78_3).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 5).
size(p18_0, 0).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 7).
size(p18_1, 10).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 8).
size(p18_2, 1).
blue(p18_2).
lhs(p18_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 5).
size(p9_0, 9).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 5).
size(p9_1, 6).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 10).
size(p9_2, 3).
green(p9_2).
strange(p9_2).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 0).
size(p52_0, 7).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 8).
size(p52_1, 8).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 9).
size(p52_2, 8).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 6).
size(p52_3, 3).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 7).
coord2(p52_4, 0).
size(p52_4, 3).
red(p52_4).
lhs(p52_4).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 5).
size(p51_0, 1).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 4).
size(p51_1, 8).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 0).
size(p51_2, 5).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 6).
size(p51_3, 9).
green(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 9).
coord2(p51_4, 7).
size(p51_4, 2).
red(p51_4).
upright(p51_4).
contact(p51_0, p51_4).
contact(p51_0, p51_4).
contact(p51_0, p51_3).
contact(p51_4, p51_0).
contact(p51_4, p51_0).
contact(p51_3, p51_0).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 7).
size(p77_0, 9).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 2).
size(p77_1, 9).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 7).
size(p77_2, 5).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 0).
size(p77_3, 2).
red(p77_3).
rhs(p77_3).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 4).
size(p76_0, 10).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 5).
size(p76_1, 5).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 8).
size(p76_2, 4).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 8).
size(p76_3, 9).
blue(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 9).
size(p76_4, 2).
green(p76_4).
rhs(p76_4).
contact(p76_3, p76_2).
contact(p76_2, p76_3).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 6).
size(p68_0, 8).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 6).
size(p68_1, 10).
blue(p68_1).
lhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 7).
size(p88_0, 9).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 9).
size(p88_1, 7).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 6).
size(p88_2, 3).
green(p88_2).
rhs(p88_2).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 2).
size(p58_0, 1).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 4).
size(p58_1, 2).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 7).
size(p58_2, 9).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 6).
size(p58_3, 4).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 10).
size(p58_4, 10).
blue(p58_4).
upright(p58_4).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 5).
size(p66_0, 2).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 1).
size(p66_1, 10).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 8).
size(p66_2, 0).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 10).
size(p66_3, 6).
red(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 1).
coord2(p66_4, 5).
size(p66_4, 2).
blue(p66_4).
upright(p66_4).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 10).
size(p89_0, 4).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 4).
size(p89_1, 0).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 8).
size(p89_2, 9).
blue(p89_2).
lhs(p89_2).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 5).
size(p97_0, 4).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 1).
size(p97_1, 4).
red(p97_1).
rhs(p97_1).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 4).
size(p22_0, 10).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 5).
size(p22_1, 10).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 3).
size(p22_2, 6).
blue(p22_2).
upright(p22_2).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_0, p22_2).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
contact(p22_2, p22_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 8).
size(p83_0, 9).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 1).
size(p83_1, 0).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 6).
size(p83_2, 6).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 10).
size(p83_3, 0).
green(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 4).
size(p83_4, 5).
red(p83_4).
upright(p83_4).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 7).
size(p71_0, 10).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 6).
size(p71_1, 1).
green(p71_1).
upright(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 6).
size(p17_0, 3).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 6).
size(p17_1, 7).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 10).
size(p17_2, 3).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 0).
size(p17_3, 6).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 0).
size(p17_4, 2).
blue(p17_4).
rhs(p17_4).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 7).
size(p90_0, 10).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 8).
size(p90_1, 1).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 0).
size(p90_2, 7).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 1).
size(p90_3, 0).
green(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 6).
size(p90_4, 9).
green(p90_4).
lhs(p90_4).
contact(p90_2, p90_3).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
contact(p90_3, p90_2).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 4).
size(p42_0, 6).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 9).
size(p42_1, 10).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 5).
size(p42_2, 2).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 3).
size(p42_3, 0).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 5).
size(p42_4, 10).
blue(p42_4).
strange(p42_4).
contact(p42_2, p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
contact(p42_4, p42_2).
contact(p42_4, p42_0).
contact(p42_0, p42_4).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 7).
size(p53_0, 4).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 6).
size(p53_1, 8).
blue(p53_1).
rhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 8).
size(p14_0, 6).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 3).
size(p14_1, 8).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 3).
size(p14_2, 0).
blue(p14_2).
upright(p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 2).
size(p10_0, 8).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 9).
size(p10_1, 4).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 1).
size(p10_2, 8).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 1).
size(p10_3, 2).
red(p10_3).
rhs(p10_3).
contact(p10_3, p10_2).
contact(p10_2, p10_3).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 1).
size(p48_0, 7).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 8).
size(p48_1, 5).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 9).
size(p48_2, 4).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 10).
size(p48_3, 10).
blue(p48_3).
strange(p48_3).
contact(p48_3, p48_2).
contact(p48_2, p48_3).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 5).
size(p4_0, 9).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 5).
size(p4_1, 6).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 3).
size(p4_2, 2).
green(p4_2).
rhs(p4_2).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 9).
size(p49_0, 3).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 0).
size(p49_1, 3).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 9).
size(p49_2, 8).
red(p49_2).
upright(p49_2).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 3).
size(p149_0, 8).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 9).
size(p149_1, 7).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 2).
size(p149_2, 5).
green(p149_2).
rhs(p149_2).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 4).
size(p15_0, 0).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 10).
size(p15_1, 1).
blue(p15_1).
strange(p15_1).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 8).
size(p85_0, 8).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 8).
size(p85_1, 6).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 7).
size(p85_2, 5).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 8).
size(p85_3, 0).
blue(p85_3).
upright(p85_3).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
contact(p85_3, p85_1).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 6).
size(p1_0, 9).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 7).
size(p1_1, 7).
green(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 1).
size(p140_0, 6).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 4).
size(p140_1, 5).
red(p140_1).
upright(p140_1).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 7).
size(p101_0, 1).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 5).
size(p101_1, 6).
green(p101_1).
lhs(p101_1).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 4).
size(p39_0, 9).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 4).
size(p39_1, 9).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 3).
size(p39_2, 5).
blue(p39_2).
upright(p39_2).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 2).
size(p21_0, 1).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 10).
size(p21_1, 10).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 10).
size(p21_2, 3).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 1).
size(p21_3, 2).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 4).
size(p21_4, 6).
red(p21_4).
lhs(p21_4).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 8).
size(p5_0, 2).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 10).
size(p5_1, 8).
red(p5_1).
lhs(p5_1).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 7).
size(p3_0, 4).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 6).
size(p3_1, 3).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 10).
size(p3_2, 10).
blue(p3_2).
strange(p3_2).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 3).
size(p59_0, 10).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 5).
size(p59_1, 4).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 5).
size(p59_2, 6).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 9).
size(p59_3, 10).
red(p59_3).
upright(p59_3).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 6).
size(p7_0, 7).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 6).
size(p7_1, 7).
red(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 4).
size(p75_0, 8).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 9).
size(p75_1, 0).
red(p75_1).
strange(p75_1).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 10).
size(p47_0, 10).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 6).
size(p47_1, 1).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 10).
size(p47_2, 3).
red(p47_2).
upright(p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 0).
size(p30_0, 1).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 1).
size(p30_1, 6).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 5).
size(p30_2, 6).
blue(p30_2).
strange(p30_2).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 0).
size(p31_0, 10).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 5).
size(p31_1, 10).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 9).
size(p31_2, 9).
red(p31_2).
lhs(p31_2).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 1).
size(p94_0, 5).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 3).
size(p94_1, 10).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 1).
size(p94_2, 9).
green(p94_2).
strange(p94_2).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 6).
size(p132_0, 3).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 7).
size(p132_1, 9).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 6).
size(p132_2, 10).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 0).
size(p132_3, 7).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 4).
coord2(p132_4, 9).
size(p132_4, 4).
red(p132_4).
strange(p132_4).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 8).
size(p12_0, 10).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 2).
size(p12_1, 6).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 8).
size(p12_2, 0).
green(p12_2).
rhs(p12_2).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 7).
size(p141_0, 4).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 4).
size(p141_1, 4).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 1).
size(p141_2, 5).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 5).
size(p141_3, 0).
red(p141_3).
lhs(p141_3).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 5).
size(p57_0, 3).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 7).
size(p57_1, 6).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 8).
size(p57_2, 5).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 4).
size(p57_3, 7).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 1).
coord2(p57_4, 2).
size(p57_4, 9).
red(p57_4).
rhs(p57_4).
contact(p57_0, p57_4).
contact(p57_0, p57_4).
contact(p57_0, p57_3).
contact(p57_4, p57_0).
contact(p57_4, p57_0).
contact(p57_3, p57_0).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 9).
size(p80_0, 7).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, -1).
coord2(p80_1, 8).
size(p80_1, 9).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 8).
size(p80_2, 6).
green(p80_2).
upright(p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 1).
size(p186_0, 8).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 8).
size(p186_1, 3).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 4).
size(p186_2, 7).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 2).
size(p186_3, 0).
green(p186_3).
upright(p186_3).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_0).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 3).
size(p154_0, 2).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 7).
size(p154_1, 1).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 6).
size(p154_2, 1).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 7).
size(p154_3, 0).
red(p154_3).
lhs(p154_3).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 9).
size(p23_0, 8).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 10).
size(p23_1, 3).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 8).
size(p23_2, 2).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 6).
size(p23_3, 5).
red(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 6).
size(p23_4, 8).
red(p23_4).
upright(p23_4).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 7).
size(p45_0, 5).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 4).
size(p45_1, 2).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 10).
size(p45_2, 10).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 7).
size(p45_3, 7).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 10).
coord2(p45_4, 8).
size(p45_4, 2).
red(p45_4).
rhs(p45_4).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 4).
size(p73_0, 2).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 0).
size(p73_1, 8).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 2).
size(p73_2, 10).
red(p73_2).
strange(p73_2).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 4).
size(p99_0, 6).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 5).
size(p99_1, 6).
blue(p99_1).
strange(p99_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 3).
size(p63_0, 2).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 11).
coord2(p63_1, 3).
size(p63_1, 9).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 6).
size(p63_2, 6).
green(p63_2).
strange(p63_2).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 2).
size(p28_0, 4).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 3).
size(p28_1, 10).
blue(p28_1).
rhs(p28_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 0).
size(p92_0, 7).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 6).
size(p92_1, 10).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 5).
size(p92_2, 5).
blue(p92_2).
upright(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 8).
size(p74_0, 10).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 0).
size(p74_1, 0).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 7).
size(p74_2, 2).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 7).
size(p74_3, 9).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 9).
coord2(p74_4, 0).
size(p74_4, 0).
blue(p74_4).
rhs(p74_4).
contact(p74_0, p74_3).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
contact(p74_3, p74_0).
contact(p74_3, p74_2).
contact(p74_2, p74_3).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 5).
size(p16_0, 10).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 4).
size(p16_1, 7).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 3).
size(p16_2, 0).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 1).
size(p16_3, 8).
red(p16_3).
upright(p16_3).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 0).
size(p72_0, 7).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 4).
size(p72_1, 3).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 7).
size(p72_2, 3).
blue(p72_2).
rhs(p72_2).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 10).
size(p91_0, 10).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 1).
size(p91_1, 7).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 5).
size(p91_2, 7).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 8).
size(p91_3, 4).
blue(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 1).
coord2(p91_4, 5).
size(p91_4, 1).
green(p91_4).
upright(p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 5).
size(p98_0, 10).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 4).
size(p98_1, 4).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 0).
size(p98_2, 8).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 9).
size(p98_3, 0).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 4).
coord2(p98_4, 5).
size(p98_4, 1).
green(p98_4).
upright(p98_4).
contact(p98_0, p98_4).
contact(p98_4, p98_0).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 7).
size(p27_0, 1).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 9).
size(p27_1, 5).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 3).
size(p27_2, 2).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 8).
size(p27_3, 6).
blue(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 7).
coord2(p27_4, 5).
size(p27_4, 10).
blue(p27_4).
rhs(p27_4).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 1).
size(p93_0, 3).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 6).
size(p93_1, 9).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 2).
size(p93_2, 3).
red(p93_2).
lhs(p93_2).
contact(p93_0, p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
contact(p93_2, p93_0).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 6).
size(p82_0, 8).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 0).
size(p82_1, 10).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 7).
size(p82_2, 0).
red(p82_2).
strange(p82_2).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 7).
size(p84_0, 9).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 3).
size(p84_1, 3).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 4).
size(p84_2, 2).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 6).
size(p84_3, 8).
green(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 3).
coord2(p84_4, 7).
size(p84_4, 0).
red(p84_4).
strange(p84_4).
contact(p84_0, p84_4).
contact(p84_0, p84_4).
contact(p84_0, p84_3).
contact(p84_4, p84_0).
contact(p84_4, p84_0).
contact(p84_3, p84_0).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 10).
size(p54_0, 5).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 4).
size(p54_1, 2).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 5).
size(p54_2, 9).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 7).
size(p54_3, 8).
blue(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 9).
size(p54_4, 10).
blue(p54_4).
upright(p54_4).
contact(p54_4, p54_0).
contact(p54_0, p54_4).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 2).
size(p41_0, 2).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 0).
size(p41_1, 7).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 6).
size(p41_2, 8).
blue(p41_2).
rhs(p41_2).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 5).
size(p0_0, 7).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 3).
size(p0_1, 10).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 1).
size(p0_2, 10).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 2).
size(p0_3, 7).
red(p0_3).
rhs(p0_3).
contact(p0_3, p0_2).
contact(p0_2, p0_3).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 2).
size(p60_0, 3).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 0).
size(p60_1, 2).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 8).
size(p60_2, 2).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 10).
size(p60_3, 1).
red(p60_3).
rhs(p60_3).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 3).
size(p34_0, 8).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 3).
size(p34_1, 2).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 10).
size(p34_2, 6).
blue(p34_2).
rhs(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 9).
size(p87_0, 8).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 9).
size(p87_1, 8).
red(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 3).
size(p95_0, 8).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 0).
size(p95_1, 1).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 3).
size(p95_2, 1).
red(p95_2).
upright(p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 8).
size(p29_0, 1).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 10).
size(p29_1, 1).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 7).
size(p29_2, 9).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 9).
size(p29_3, 1).
red(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 0).
coord2(p29_4, 2).
size(p29_4, 4).
red(p29_4).
upright(p29_4).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 4).
size(p24_0, 10).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 7).
size(p24_1, 0).
red(p24_1).
lhs(p24_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 1).
size(p26_0, 2).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 9).
size(p26_1, 9).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 10).
size(p26_2, 7).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 9).
size(p26_3, 7).
blue(p26_3).
rhs(p26_3).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 6).
size(p55_0, 3).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 7).
size(p55_1, 2).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 7).
size(p55_2, 8).
green(p55_2).
lhs(p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 7).
size(p33_0, 2).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 9).
size(p33_1, 4).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 8).
size(p33_2, 0).
red(p33_2).
strange(p33_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 7).
size(p133_0, 0).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 10).
size(p133_1, 4).
red(p133_1).
strange(p133_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 6).
size(p40_0, 9).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 6).
size(p40_1, 8).
blue(p40_1).
rhs(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 2).
size(p50_0, 3).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 0).
size(p50_1, 10).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 4).
size(p50_2, 9).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 3).
size(p50_3, 8).
red(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 3).
coord2(p50_4, 8).
size(p50_4, 4).
red(p50_4).
lhs(p50_4).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 0).
size(p96_0, 9).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 1).
size(p96_1, 9).
green(p96_1).
rhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 3).
size(p86_0, 0).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 7).
size(p86_1, 5).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 4).
size(p86_2, 10).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 3).
size(p86_3, 5).
green(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 10).
coord2(p86_4, 6).
size(p86_4, 1).
red(p86_4).
strange(p86_4).
contact(p86_3, p86_2).
contact(p86_2, p86_3).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 6).
size(p38_0, 3).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 9).
size(p38_1, 0).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 5).
size(p38_2, 10).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 8).
size(p38_3, 2).
green(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 9).
size(p38_4, 9).
green(p38_4).
strange(p38_4).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 8).
size(p2_0, 9).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 10).
size(p2_1, 1).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 10).
size(p2_2, 8).
blue(p2_2).
lhs(p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 7).
size(p64_0, 8).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 7).
size(p64_1, 9).
red(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 10).
size(p62_0, 8).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 6).
size(p62_1, 3).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 10).
size(p62_2, 9).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 2).
size(p62_3, 5).
green(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 0).
coord2(p62_4, 5).
size(p62_4, 9).
blue(p62_4).
strange(p62_4).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 10).
size(p46_0, 8).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 4).
size(p46_1, 7).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 0).
size(p46_2, 2).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 8).
size(p46_3, 10).
green(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 9).
size(p46_4, 8).
red(p46_4).
strange(p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 1).
size(p43_0, 10).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 7).
size(p43_1, 8).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 7).
size(p43_2, 2).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 10).
size(p43_3, 2).
green(p43_3).
rhs(p43_3).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 8).
size(p36_0, 2).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 10).
size(p36_1, 2).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 9).
size(p36_2, 7).
blue(p36_2).
strange(p36_2).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 5).
size(p56_0, 0).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 6).
size(p56_1, 4).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 6).
size(p56_2, 10).
blue(p56_2).
strange(p56_2).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 1).
size(p69_0, 9).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 6).
size(p69_1, 9).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 7).
size(p69_2, 1).
green(p69_2).
rhs(p69_2).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 4).
size(p13_0, 8).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 4).
size(p13_1, 7).
blue(p13_1).
lhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 9).
size(p104_0, 1).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 0).
size(p104_1, 2).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 5).
size(p104_2, 6).
red(p104_2).
strange(p104_2).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 5).
size(p164_0, 6).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 0).
size(p164_1, 9).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 7).
size(p164_2, 5).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 7).
size(p164_3, 7).
blue(p164_3).
strange(p164_3).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 4).
size(p19_0, 4).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 8).
size(p19_1, 6).
blue(p19_1).
rhs(p19_1).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 4).
size(p163_0, 2).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 4).
size(p163_1, 10).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 3).
size(p163_2, 3).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 8).
size(p163_3, 7).
red(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 3).
coord2(p163_4, 0).
size(p163_4, 0).
green(p163_4).
upright(p163_4).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 8).
size(p110_0, 10).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 2).
size(p110_1, 7).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 7).
size(p110_2, 8).
blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 8).
size(p110_3, 0).
green(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 0).
coord2(p110_4, 10).
size(p110_4, 1).
green(p110_4).
rhs(p110_4).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 4).
size(p137_0, 2).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 3).
size(p137_1, 6).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 8).
size(p137_2, 4).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 6).
size(p137_3, 9).
green(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 0).
coord2(p137_4, 8).
size(p137_4, 10).
green(p137_4).
upright(p137_4).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 5).
size(p178_0, 1).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 4).
size(p178_1, 1).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 2).
size(p178_2, 5).
red(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 2).
size(p178_3, 7).
red(p178_3).
lhs(p178_3).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 4).
size(p121_0, 8).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 4).
size(p121_1, 5).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 6).
size(p121_2, 10).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 7).
size(p121_3, 0).
blue(p121_3).
rhs(p121_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 3).
size(p117_0, 0).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 10).
size(p117_1, 4).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 10).
size(p117_2, 7).
red(p117_2).
rhs(p117_2).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 1).
size(p196_0, 2).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 8).
size(p196_1, 3).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 1).
size(p196_2, 8).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 4).
size(p196_3, 9).
green(p196_3).
rhs(p196_3).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 0).
size(p20_0, 8).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 0).
size(p20_1, 1).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 3).
size(p20_2, 10).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 3).
size(p20_3, 9).
blue(p20_3).
upright(p20_3).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 6).
size(p160_0, 5).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 8).
size(p160_1, 7).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 8).
size(p160_2, 2).
red(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 7).
size(p160_3, 10).
red(p160_3).
rhs(p160_3).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 0).
size(p145_0, 5).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 5).
size(p145_1, 9).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 1).
size(p145_2, 7).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 6).
size(p145_3, 2).
blue(p145_3).
upright(p145_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 2).
size(p124_0, 8).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 7).
size(p124_1, 8).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 1).
size(p124_2, 1).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 8).
size(p124_3, 10).
green(p124_3).
rhs(p124_3).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 8).
size(p119_0, 7).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 5).
size(p119_1, 2).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 10).
size(p119_2, 9).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 2).
size(p119_3, 2).
green(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 0).
coord2(p119_4, 0).
size(p119_4, 6).
green(p119_4).
lhs(p119_4).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 10).
size(p118_0, 1).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 3).
size(p118_1, 4).
red(p118_1).
upright(p118_1).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 2).
size(p112_0, 8).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 6).
size(p112_1, 2).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 7).
size(p112_2, 6).
green(p112_2).
strange(p112_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 4).
size(p177_0, 6).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 6).
size(p177_1, 5).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 4).
size(p177_2, 9).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 2).
size(p177_3, 0).
blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 4).
coord2(p177_4, 10).
size(p177_4, 0).
blue(p177_4).
rhs(p177_4).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 8).
size(p147_0, 4).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 2).
size(p147_1, 7).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 7).
size(p147_2, 3).
blue(p147_2).
upright(p147_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 0).
size(p108_0, 10).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 7).
size(p108_1, 8).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 10).
size(p108_2, 7).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 4).
size(p108_3, 2).
red(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 1).
coord2(p108_4, 5).
size(p108_4, 0).
green(p108_4).
upright(p108_4).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 2).
size(p115_0, 4).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 8).
size(p115_1, 4).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 4).
size(p115_2, 6).
blue(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 3).
size(p115_3, 5).
green(p115_3).
lhs(p115_3).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 9).
size(p8_0, 0).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 9).
size(p8_1, 3).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 1).
size(p8_2, 1).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 4).
size(p8_3, 1).
green(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 0).
coord2(p8_4, 8).
size(p8_4, 10).
red(p8_4).
upright(p8_4).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 7).
size(p168_0, 6).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 9).
size(p168_1, 4).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 6).
size(p168_2, 10).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 7).
size(p168_3, 7).
red(p168_3).
upright(p168_3).
contact(p168_0, p168_3).
contact(p168_0, p168_3).
contact(p168_3, p168_0).
contact(p168_3, p168_0).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 1).
size(p187_0, 4).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 6).
size(p187_1, 4).
green(p187_1).
strange(p187_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 5).
size(p139_0, 0).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 4).
size(p139_1, 9).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 7).
size(p139_2, 7).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 8).
size(p139_3, 5).
blue(p139_3).
rhs(p139_3).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 10).
size(p188_0, 7).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 7).
size(p188_1, 10).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 7).
size(p188_2, 8).
blue(p188_2).
lhs(p188_2).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 10).
size(p126_0, 2).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 3).
size(p126_1, 2).
green(p126_1).
strange(p126_1).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 0).
size(p105_0, 8).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 9).
size(p105_1, 2).
red(p105_1).
upright(p105_1).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 5).
size(p6_0, 2).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 1).
size(p6_1, 8).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 3).
size(p6_2, 7).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 3).
size(p6_3, 1).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 10).
size(p6_4, 8).
red(p6_4).
rhs(p6_4).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 10).
size(p183_0, 7).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 2).
size(p183_1, 1).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 6).
size(p183_2, 9).
red(p183_2).
upright(p183_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 0).
size(p81_0, 4).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 7).
size(p81_1, 3).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 6).
size(p81_2, 9).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 6).
size(p81_3, 9).
blue(p81_3).
upright(p81_3).
contact(p81_3, p81_2).
contact(p81_2, p81_3).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 6).
size(p194_0, 9).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 9).
size(p194_1, 9).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 6).
size(p194_2, 0).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 2).
size(p194_3, 9).
blue(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 0).
coord2(p194_4, 4).
size(p194_4, 0).
blue(p194_4).
rhs(p194_4).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 10).
size(p136_0, 5).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 10).
size(p136_1, 8).
green(p136_1).
rhs(p136_1).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 8).
size(p134_0, 8).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 5).
size(p134_1, 9).
green(p134_1).
rhs(p134_1).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 6).
size(p169_0, 8).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 7).
size(p169_1, 2).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 6).
size(p169_2, 2).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 3).
size(p169_3, 10).
blue(p169_3).
lhs(p169_3).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 8).
size(p106_0, 6).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 9).
size(p106_1, 1).
green(p106_1).
strange(p106_1).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 8).
size(p173_0, 0).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 1).
size(p173_1, 3).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 10).
size(p173_2, 0).
blue(p173_2).
strange(p173_2).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 2).
size(p179_0, 4).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 9).
size(p179_1, 7).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 5).
size(p179_2, 1).
red(p179_2).
upright(p179_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 4).
size(p129_0, 3).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 8).
size(p129_1, 4).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 4).
size(p129_2, 5).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 8).
size(p129_3, 0).
red(p129_3).
upright(p129_3).
contact(p129_0, p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
contact(p129_1, p129_3).
contact(p129_1, p129_3).
contact(p129_3, p129_1).
contact(p129_3, p129_1).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 1).
size(p103_0, 9).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 6).
size(p103_1, 3).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 4).
size(p103_2, 6).
red(p103_2).
strange(p103_2).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 7).
size(p190_0, 7).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 7).
size(p190_1, 0).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 4).
size(p190_2, 2).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 1).
size(p190_3, 9).
red(p190_3).
lhs(p190_3).
contact(p190_0, p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
contact(p190_1, p190_0).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 3).
size(p142_0, 9).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 3).
size(p142_1, 5).
green(p142_1).
lhs(p142_1).
contact(p142_0, p142_1).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 0).
size(p175_0, 2).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 3).
size(p175_1, 1).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 6).
size(p175_2, 0).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 5).
size(p175_3, 7).
red(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 1).
coord2(p175_4, 3).
size(p175_4, 4).
red(p175_4).
lhs(p175_4).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 2).
size(p113_0, 4).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 0).
size(p113_1, 4).
green(p113_1).
lhs(p113_1).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 9).
size(p125_0, 10).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 8).
size(p125_1, 8).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 10).
size(p125_2, 5).
blue(p125_2).
upright(p125_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 7).
size(p151_0, 9).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 5).
size(p151_1, 6).
green(p151_1).
strange(p151_1).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 5).
size(p135_0, 4).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 4).
size(p135_1, 2).
red(p135_1).
lhs(p135_1).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 0).
size(p162_0, 0).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 2).
size(p162_1, 4).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 4).
size(p162_2, 9).
green(p162_2).
rhs(p162_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 6).
size(p120_0, 2).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 4).
size(p120_1, 8).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 2).
size(p120_2, 1).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 3).
size(p120_3, 3).
blue(p120_3).
upright(p120_3).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 1).
size(p166_0, 8).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 2).
size(p166_1, 5).
red(p166_1).
rhs(p166_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 2).
size(p122_0, 6).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 8).
size(p122_1, 2).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 1).
size(p122_2, 6).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 4).
size(p122_3, 0).
blue(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 7).
size(p122_4, 0).
red(p122_4).
lhs(p122_4).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 3).
size(p138_0, 8).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 10).
size(p138_1, 2).
blue(p138_1).
rhs(p138_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 7).
size(p67_0, 8).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 7).
size(p67_1, 10).
blue(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 4).
size(p184_0, 6).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 2).
size(p184_1, 0).
red(p184_1).
strange(p184_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 6).
size(p158_0, 8).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 6).
size(p158_1, 3).
green(p158_1).
lhs(p158_1).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 4).
size(p156_0, 2).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 7).
size(p156_1, 10).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 3).
size(p156_2, 5).
blue(p156_2).
strange(p156_2).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 8).
size(p148_0, 9).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 8).
size(p148_1, 0).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 0).
size(p148_2, 9).
green(p148_2).
upright(p148_2).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 9).
size(p155_0, 8).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 10).
size(p155_1, 10).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 10).
size(p155_2, 1).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 6).
size(p155_3, 2).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 4).
coord2(p155_4, 7).
size(p155_4, 1).
red(p155_4).
rhs(p155_4).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 8).
size(p171_0, 2).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 6).
size(p171_1, 5).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 3).
size(p171_2, 8).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 4).
size(p171_3, 3).
blue(p171_3).
strange(p171_3).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 6).
size(p182_0, 2).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 2).
size(p182_1, 7).
green(p182_1).
lhs(p182_1).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 10).
size(p144_0, 0).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 4).
size(p144_1, 8).
green(p144_1).
upright(p144_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 0).
size(p174_0, 8).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 3).
size(p174_1, 8).
green(p174_1).
lhs(p174_1).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 2).
size(p191_0, 6).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 0).
size(p191_1, 1).
blue(p191_1).
lhs(p191_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 2).
size(p61_0, 5).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 8).
size(p61_1, 10).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 8).
size(p61_2, 9).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 3).
size(p61_3, 7).
red(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 9).
size(p61_4, 5).
red(p61_4).
upright(p61_4).
contact(p61_1, p61_4).
contact(p61_1, p61_4).
contact(p61_1, p61_2).
contact(p61_4, p61_1).
contact(p61_4, p61_1).
contact(p61_2, p61_1).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 7).
size(p107_0, 7).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 1).
size(p107_1, 3).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 8).
size(p107_2, 7).
blue(p107_2).
lhs(p107_2).
piece(35, p35_0).
coord1(p35_0, -1).
coord2(p35_0, 4).
size(p35_0, 10).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 4).
size(p35_1, 8).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 1).
size(p35_2, 5).
green(p35_2).
lhs(p35_2).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 1).
size(p116_0, 10).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 10).
size(p116_1, 1).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 10).
size(p116_2, 6).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 7).
size(p116_3, 0).
red(p116_3).
strange(p116_3).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 8).
size(p111_0, 9).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 9).
size(p111_1, 2).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 3).
size(p111_2, 4).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 5).
size(p111_3, 6).
green(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 9).
size(p111_4, 0).
green(p111_4).
upright(p111_4).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 8).
size(p176_0, 7).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 10).
size(p176_1, 8).
green(p176_1).
lhs(p176_1).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 8).
size(p102_0, 10).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 2).
size(p102_1, 9).
red(p102_1).
strange(p102_1).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 5).
size(p193_0, 8).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 2).
size(p193_1, 10).
red(p193_1).
rhs(p193_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 10).
size(p131_0, 1).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 6).
size(p131_1, 7).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 3).
size(p131_2, 7).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 7).
size(p131_3, 2).
red(p131_3).
upright(p131_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 2).
size(p185_0, 2).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 0).
size(p185_1, 2).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 5).
size(p185_2, 4).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 10).
size(p185_3, 4).
green(p185_3).
upright(p185_3).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 0).
size(p195_0, 10).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 0).
size(p195_1, 7).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 2).
size(p195_2, 1).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 3).
size(p195_3, 10).
blue(p195_3).
strange(p195_3).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 3).
size(p153_0, 5).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 9).
size(p153_1, 8).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 1).
size(p153_2, 5).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 1).
size(p153_3, 0).
blue(p153_3).
rhs(p153_3).
contact(p153_2, p153_3).
contact(p153_2, p153_3).
contact(p153_3, p153_2).
contact(p153_3, p153_2).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 2).
size(p152_0, 6).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 0).
size(p152_1, 10).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 8).
size(p152_2, 3).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 3).
size(p152_3, 6).
red(p152_3).
strange(p152_3).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 4).
size(p172_0, 9).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 7).
size(p172_1, 7).
blue(p172_1).
upright(p172_1).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 9).
size(p127_0, 6).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 2).
size(p127_1, 1).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 5).
size(p127_2, 5).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 9).
size(p127_3, 2).
green(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 5).
coord2(p127_4, 0).
size(p127_4, 8).
red(p127_4).
upright(p127_4).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 10).
size(p170_0, 5).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 0).
size(p170_1, 6).
green(p170_1).
upright(p170_1).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 1).
size(p32_0, 7).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 1).
size(p32_1, 7).
red(p32_1).
strange(p32_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 9).
size(p11_0, 8).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 9).
size(p11_1, 10).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 9).
size(p11_2, 1).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 5).
size(p11_3, 8).
red(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 0).
size(p11_4, 3).
blue(p11_4).
strange(p11_4).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 6).
size(p143_0, 2).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 9).
size(p143_1, 10).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 6).
size(p143_2, 5).
red(p143_2).
rhs(p143_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 8).
size(p150_0, 0).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 3).
size(p150_1, 8).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 9).
size(p150_2, 4).
blue(p150_2).
lhs(p150_2).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 10).
size(p114_0, 8).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 2).
size(p114_1, 5).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 10).
size(p114_2, 4).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 6).
size(p114_3, 8).
green(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 5).
coord2(p114_4, 3).
size(p114_4, 10).
green(p114_4).
strange(p114_4).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 7).
size(p159_0, 5).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 5).
size(p159_1, 2).
blue(p159_1).
upright(p159_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 9).
size(p65_0, 3).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 10).
size(p65_1, 1).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 3).
size(p65_2, 9).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 10).
size(p65_3, 0).
green(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 11).
coord2(p65_4, 3).
size(p65_4, 1).
green(p65_4).
rhs(p65_4).
contact(p65_0, p65_3).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
contact(p65_3, p65_0).
contact(p65_4, p65_2).
contact(p65_2, p65_4).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 2).
size(p197_0, 1).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 8).
size(p197_1, 6).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 8).
size(p197_2, 9).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 6).
size(p197_3, 9).
green(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 6).
coord2(p197_4, 1).
size(p197_4, 6).
green(p197_4).
lhs(p197_4).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 6).
size(p199_0, 6).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 5).
size(p199_1, 4).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 9).
size(p199_2, 7).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 7).
size(p199_3, 0).
blue(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 1).
coord2(p199_4, 5).
size(p199_4, 8).
blue(p199_4).
rhs(p199_4).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 6).
size(p165_0, 10).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 2).
size(p165_1, 8).
blue(p165_1).
upright(p165_1).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 2).
size(p167_0, 5).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 10).
size(p167_1, 5).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 4).
size(p167_2, 0).
green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 3).
size(p167_3, 0).
red(p167_3).
lhs(p167_3).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 5).
size(p180_0, 10).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 3).
size(p180_1, 7).
blue(p180_1).
lhs(p180_1).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 6).
size(p123_0, 5).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 0).
size(p123_1, 9).
green(p123_1).
strange(p123_1).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 6).
size(p109_0, 9).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 10).
size(p109_1, 3).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 0).
size(p109_2, 6).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 7).
size(p109_3, 4).
blue(p109_3).
lhs(p109_3).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 7).
size(p128_0, 1).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 1).
size(p128_1, 5).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 7).
size(p128_2, 8).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 2).
size(p128_3, 7).
green(p128_3).
lhs(p128_3).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 8).
size(p161_0, 3).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 1).
size(p161_1, 8).
green(p161_1).
lhs(p161_1).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 3).
size(p198_0, 9).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 10).
size(p198_1, 5).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 5).
size(p198_2, 7).
red(p198_2).
rhs(p198_2).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 0).
size(p100_0, 5).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 7).
size(p100_1, 7).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 5).
size(p100_2, 0).
green(p100_2).
upright(p100_2).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 1).
size(p181_0, 3).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 2).
size(p181_1, 0).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 2).
size(p181_2, 6).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 3).
size(p181_3, 3).
blue(p181_3).
lhs(p181_3).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 9).
size(p189_0, 0).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 2).
size(p189_1, 6).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 8).
size(p189_2, 0).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 8).
size(p189_3, 0).
green(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 6).
coord2(p189_4, 2).
size(p189_4, 9).
red(p189_4).
strange(p189_4).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 0).
size(p146_0, 1).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 0).
size(p146_1, 1).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 8).
size(p146_2, 8).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 4).
size(p146_3, 8).
red(p146_3).
upright(p146_3).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 6).
size(p192_0, 8).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 5).
size(p192_1, 4).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 10).
size(p192_2, 5).
blue(p192_2).
upright(p192_2).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 6).
size(p157_0, 5).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 2).
size(p157_1, 6).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 2).
size(p157_2, 8).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 1).
size(p157_3, 0).
green(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 1).
size(p157_4, 10).
green(p157_4).
strange(p157_4).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 3).
size(p130_0, 2).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 9).
size(p130_1, 10).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 0).
size(p130_2, 1).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 4).
size(p130_3, 5).
blue(p130_3).
strange(p130_3).
