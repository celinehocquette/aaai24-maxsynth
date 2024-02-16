:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 5).
size(p20_0, 9).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 3).
size(p20_1, 10).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 7).
size(p20_2, 10).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 9).
size(p20_3, 1).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 4).
size(p20_4, 0).
green(p20_4).
strange(p20_4).
contact(p20_1, p20_4).
contact(p20_1, p20_4).
contact(p20_4, p20_1).
contact(p20_4, p20_1).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 1).
size(p72_0, 10).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 9).
size(p72_1, 5).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 10).
size(p72_2, 9).
blue(p72_2).
strange(p72_2).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 3).
size(p57_0, 1).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 1).
size(p57_1, 1).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 2).
size(p57_2, 4).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 10).
size(p57_3, 5).
blue(p57_3).
lhs(p57_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 8).
size(p94_0, 1).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 7).
size(p94_1, 8).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 0).
size(p94_2, 7).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 1).
size(p94_3, 6).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 2).
size(p94_4, 4).
red(p94_4).
upright(p94_4).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 6).
size(p132_0, 3).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 5).
size(p132_1, 7).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 8).
size(p132_2, 1).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 5).
size(p132_3, 3).
green(p132_3).
strange(p132_3).
contact(p132_1, p132_3).
contact(p132_1, p132_3).
contact(p132_3, p132_1).
contact(p132_3, p132_1).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 8).
size(p13_0, 0).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 3).
size(p13_1, 6).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 2).
size(p13_2, 9).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 2).
size(p13_3, 10).
blue(p13_3).
strange(p13_3).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 5).
size(p90_0, 6).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 6).
size(p90_1, 6).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 9).
size(p90_2, 4).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 7).
size(p90_3, 9).
red(p90_3).
lhs(p90_3).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 10).
size(p71_0, 2).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 1).
size(p71_1, 5).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 8).
size(p71_2, 8).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 10).
size(p71_3, 10).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 0).
coord2(p71_4, 6).
size(p71_4, 7).
red(p71_4).
lhs(p71_4).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 7).
size(p53_0, 8).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 10).
size(p53_1, 3).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 3).
size(p53_2, 9).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 7).
size(p53_3, 4).
green(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 8).
size(p53_4, 9).
blue(p53_4).
rhs(p53_4).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p53_3, p53_0).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 5).
size(p48_0, 3).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 6).
size(p48_1, 9).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 9).
size(p48_2, 6).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 5).
size(p48_3, 4).
blue(p48_3).
strange(p48_3).
contact(p48_0, p48_3).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
contact(p48_3, p48_0).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 2).
size(p61_0, 4).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 0).
size(p61_1, 10).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 8).
size(p61_2, 9).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 10).
size(p61_3, 1).
blue(p61_3).
strange(p61_3).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 1).
size(p86_0, 5).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 1).
size(p86_1, 3).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 3).
size(p86_2, 7).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 6).
size(p86_3, 9).
green(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 1).
size(p86_4, 4).
blue(p86_4).
lhs(p86_4).
contact(p86_0, p86_4).
contact(p86_0, p86_4).
contact(p86_4, p86_0).
contact(p86_4, p86_0).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 8).
size(p66_0, 3).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 4).
size(p66_1, 4).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 4).
size(p66_2, 9).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 10).
size(p66_3, 5).
red(p66_3).
lhs(p66_3).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 3).
size(p41_0, 0).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 8).
size(p41_1, 4).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 6).
size(p41_2, 1).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 4).
size(p41_3, 0).
red(p41_3).
lhs(p41_3).
contact(p41_0, p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 2).
size(p55_0, 7).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 4).
size(p55_1, 5).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 4).
size(p55_2, 2).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 4).
size(p55_3, 2).
green(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 1).
size(p55_4, 5).
green(p55_4).
strange(p55_4).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 10).
size(p42_0, 0).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 0).
size(p42_1, 5).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 1).
size(p42_2, 8).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 10).
size(p42_3, 6).
blue(p42_3).
lhs(p42_3).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 3).
size(p19_0, 5).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 5).
size(p19_1, 4).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 6).
size(p19_2, 10).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 0).
size(p19_3, 5).
green(p19_3).
strange(p19_3).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 9).
size(p22_0, 0).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 3).
size(p22_1, 9).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 9).
size(p22_2, 1).
blue(p22_2).
upright(p22_2).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 1).
size(p65_0, 6).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 10).
size(p65_1, 5).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 3).
size(p65_2, 7).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 10).
size(p65_3, 8).
green(p65_3).
upright(p65_3).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 8).
size(p64_0, 10).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 10).
size(p64_1, 2).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 10).
size(p64_2, 6).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 1).
size(p64_3, 10).
blue(p64_3).
strange(p64_3).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 8).
size(p1_0, 10).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 4).
size(p1_1, 0).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 8).
size(p1_2, 7).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 2).
size(p1_3, 8).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 8).
size(p1_4, 8).
red(p1_4).
strange(p1_4).
contact(p1_0, p1_4).
contact(p1_0, p1_4).
contact(p1_4, p1_0).
contact(p1_4, p1_0).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 1).
size(p136_0, 7).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 7).
size(p136_1, 6).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 1).
size(p136_2, 7).
red(p136_2).
strange(p136_2).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 5).
size(p91_0, 2).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 6).
size(p91_1, 3).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 0).
size(p91_2, 9).
green(p91_2).
lhs(p91_2).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 7).
size(p35_0, 5).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 6).
size(p35_1, 9).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 6).
size(p35_2, 9).
red(p35_2).
lhs(p35_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 1).
size(p33_0, 8).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 4).
size(p33_1, 10).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 1).
size(p33_2, 2).
green(p33_2).
upright(p33_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 9).
size(p36_0, 3).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 10).
size(p36_1, 10).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 9).
size(p36_2, 0).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 0).
size(p36_3, 7).
green(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 10).
coord2(p36_4, 8).
size(p36_4, 8).
red(p36_4).
lhs(p36_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 10).
size(p152_0, 7).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 4).
size(p152_1, 9).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 9).
size(p152_2, 1).
blue(p152_2).
lhs(p152_2).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 0).
size(p179_0, 7).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 3).
size(p179_1, 3).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 2).
size(p179_2, 0).
green(p179_2).
rhs(p179_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 9).
size(p9_0, 6).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 9).
size(p9_1, 1).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 3).
size(p9_2, 9).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 2).
size(p9_3, 4).
blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 8).
size(p9_4, 0).
green(p9_4).
lhs(p9_4).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 9).
size(p69_0, 1).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 1).
size(p69_1, 3).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 4).
size(p69_2, 9).
blue(p69_2).
upright(p69_2).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 10).
size(p161_0, 3).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 4).
size(p161_1, 4).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 8).
size(p161_2, 7).
red(p161_2).
lhs(p161_2).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 6).
size(p23_0, 0).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 6).
size(p23_1, 4).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 9).
size(p23_2, 1).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 4).
size(p23_3, 8).
green(p23_3).
upright(p23_3).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 8).
size(p45_0, 10).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 5).
size(p45_1, 0).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 0).
size(p45_2, 0).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 4).
size(p45_3, 0).
blue(p45_3).
lhs(p45_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 9).
size(p149_0, 1).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 9).
size(p149_1, 7).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 5).
size(p149_2, 7).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 8).
size(p149_3, 4).
blue(p149_3).
rhs(p149_3).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 5).
size(p150_0, 7).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 1).
size(p150_1, 7).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 10).
size(p150_2, 7).
blue(p150_2).
strange(p150_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 5).
size(p15_0, 3).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 5).
size(p15_1, 4).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 8).
size(p15_2, 5).
green(p15_2).
lhs(p15_2).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 4).
size(p51_0, 7).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 3).
size(p51_1, 6).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 5).
size(p51_2, 5).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 10).
size(p51_3, 0).
green(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 2).
size(p51_4, 10).
green(p51_4).
upright(p51_4).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 0).
size(p39_0, 2).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 4).
size(p39_1, 10).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 8).
size(p39_2, 1).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 2).
size(p39_3, 0).
blue(p39_3).
lhs(p39_3).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 8).
size(p3_0, 5).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 1).
size(p3_1, 9).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 7).
size(p3_2, 9).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 8).
size(p3_3, 2).
red(p3_3).
lhs(p3_3).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 5).
size(p92_0, 7).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 5).
size(p92_1, 4).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 4).
size(p92_2, 9).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 4).
size(p92_3, 4).
red(p92_3).
rhs(p92_3).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 1).
size(p25_0, 7).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 2).
size(p25_1, 3).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 2).
size(p25_2, 7).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 6).
size(p25_3, 1).
blue(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 5).
size(p25_4, 10).
green(p25_4).
upright(p25_4).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 0).
size(p5_0, 6).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 7).
size(p5_1, 8).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 6).
size(p5_2, 7).
blue(p5_2).
upright(p5_2).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 10).
size(p186_0, 2).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 1).
size(p186_1, 1).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 4).
size(p186_2, 2).
blue(p186_2).
lhs(p186_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 0).
size(p27_0, 1).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 8).
size(p27_1, 3).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 10).
size(p27_2, 6).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 0).
size(p27_3, 0).
blue(p27_3).
upright(p27_3).
contact(p27_0, p27_3).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 0).
size(p159_0, 8).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 8).
size(p159_1, 6).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 7).
size(p159_2, 5).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 5).
size(p159_3, 5).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 8).
coord2(p159_4, 5).
size(p159_4, 5).
blue(p159_4).
rhs(p159_4).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 2).
size(p75_0, 2).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 5).
size(p75_1, 0).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 8).
size(p75_2, 1).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 1).
size(p75_3, 3).
green(p75_3).
lhs(p75_3).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 2).
size(p93_0, 9).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 0).
size(p93_1, 3).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 9).
size(p93_2, 5).
red(p93_2).
strange(p93_2).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 7).
size(p81_0, 1).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 5).
size(p81_1, 3).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 6).
size(p81_2, 5).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 2).
size(p81_3, 7).
blue(p81_3).
rhs(p81_3).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 7).
size(p194_0, 7).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 4).
size(p194_1, 9).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 1).
size(p194_2, 2).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 2).
size(p194_3, 8).
red(p194_3).
rhs(p194_3).
contact(p194_2, p194_3).
contact(p194_2, p194_3).
contact(p194_3, p194_2).
contact(p194_3, p194_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 6).
size(p58_0, 8).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 6).
size(p58_1, 7).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 3).
size(p58_2, 9).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 8).
size(p58_3, 7).
red(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 4).
coord2(p58_4, 4).
size(p58_4, 2).
blue(p58_4).
lhs(p58_4).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 6).
size(p12_0, 7).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 4).
size(p12_1, 10).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 6).
size(p12_2, 10).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 6).
size(p12_3, 10).
green(p12_3).
lhs(p12_3).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 1).
size(p148_0, 8).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 10).
size(p148_1, 6).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 8).
size(p148_2, 8).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 3).
size(p148_3, 0).
green(p148_3).
strange(p148_3).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 9).
size(p73_0, 4).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 7).
size(p73_1, 9).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 9).
size(p73_2, 7).
green(p73_2).
upright(p73_2).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 2).
size(p28_0, 9).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 7).
size(p28_1, 6).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 9).
size(p28_2, 6).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 5).
size(p28_3, 2).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 3).
size(p28_4, 1).
green(p28_4).
upright(p28_4).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 6).
size(p97_0, 10).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 9).
size(p97_1, 6).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 10).
size(p97_2, 3).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 0).
size(p97_3, 2).
red(p97_3).
lhs(p97_3).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 1).
size(p17_0, 0).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 9).
size(p17_1, 4).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 9).
size(p17_2, 0).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 9).
size(p17_3, 7).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 1).
size(p17_4, 7).
red(p17_4).
upright(p17_4).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 7).
size(p70_0, 7).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 1).
size(p70_1, 2).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 10).
size(p70_2, 7).
green(p70_2).
rhs(p70_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 7).
size(p76_0, 4).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 7).
size(p76_1, 8).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 10).
size(p76_2, 5).
blue(p76_2).
rhs(p76_2).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 5).
size(p171_0, 4).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 1).
size(p171_1, 5).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 0).
size(p171_2, 9).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 8).
size(p171_3, 0).
blue(p171_3).
rhs(p171_3).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 2).
size(p67_0, 6).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 3).
size(p67_1, 0).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 5).
size(p67_2, 0).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 6).
size(p67_3, 6).
blue(p67_3).
lhs(p67_3).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 4).
size(p168_0, 9).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 2).
size(p168_1, 3).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 4).
size(p168_2, 3).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 1).
size(p168_3, 8).
red(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 3).
size(p168_4, 4).
red(p168_4).
lhs(p168_4).
contact(p168_0, p168_2).
contact(p168_0, p168_2).
contact(p168_2, p168_0).
contact(p168_2, p168_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 6).
size(p4_0, 1).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 5).
size(p4_1, 3).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 6).
size(p4_2, 9).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 2).
size(p4_3, 7).
green(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 3).
size(p4_4, 6).
blue(p4_4).
upright(p4_4).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 2).
size(p6_0, 6).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 9).
size(p6_1, 0).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 0).
size(p6_2, 8).
red(p6_2).
lhs(p6_2).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 8).
size(p82_0, 9).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 7).
size(p82_1, 8).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 4).
size(p82_2, 9).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 6).
size(p82_3, 4).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 8).
size(p82_4, 10).
blue(p82_4).
lhs(p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 10).
size(p125_0, 0).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 9).
size(p125_1, 3).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 0).
size(p125_2, 4).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 2).
size(p125_3, 10).
red(p125_3).
strange(p125_3).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 9).
size(p18_0, 9).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 9).
size(p18_1, 9).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 2).
size(p18_2, 7).
green(p18_2).
lhs(p18_2).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 10).
size(p37_0, 9).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 2).
size(p37_1, 2).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 10).
size(p37_2, 1).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 0).
size(p37_3, 0).
green(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 6).
size(p37_4, 10).
green(p37_4).
lhs(p37_4).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 7).
size(p16_0, 1).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 0).
size(p16_1, 1).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 3).
size(p16_2, 1).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 0).
size(p16_3, 7).
green(p16_3).
strange(p16_3).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 5).
size(p98_0, 5).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 7).
size(p98_1, 9).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 8).
size(p98_2, 1).
blue(p98_2).
lhs(p98_2).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 4).
size(p34_0, 5).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 4).
size(p34_1, 7).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 10).
size(p34_2, 3).
green(p34_2).
rhs(p34_2).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 0).
size(p47_0, 7).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 9).
size(p47_1, 9).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 5).
size(p47_2, 5).
blue(p47_2).
upright(p47_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 3).
size(p175_0, 3).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 9).
size(p175_1, 10).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 0).
size(p175_2, 8).
green(p175_2).
upright(p175_2).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 2).
size(p11_0, 7).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 9).
size(p11_1, 1).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 5).
size(p11_2, 8).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 1).
size(p11_3, 0).
green(p11_3).
strange(p11_3).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 3).
size(p68_0, 5).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 7).
size(p68_1, 3).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 0).
size(p68_2, 10).
red(p68_2).
lhs(p68_2).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 2).
size(p2_0, 7).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 3).
size(p2_1, 4).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 8).
size(p2_2, 4).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 7).
size(p2_3, 10).
green(p2_3).
lhs(p2_3).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 1).
size(p99_0, 2).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 0).
size(p99_1, 10).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 2).
size(p99_2, 8).
green(p99_2).
strange(p99_2).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 9).
size(p43_0, 7).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 2).
size(p43_1, 6).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 9).
size(p43_2, 9).
green(p43_2).
strange(p43_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 10).
size(p83_0, 7).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 8).
size(p83_1, 2).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 4).
size(p83_2, 1).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 4).
size(p83_3, 3).
red(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 10).
coord2(p83_4, 1).
size(p83_4, 8).
red(p83_4).
lhs(p83_4).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 5).
size(p62_0, 4).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 4).
size(p62_1, 2).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 0).
size(p62_2, 3).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 3).
size(p62_3, 8).
red(p62_3).
strange(p62_3).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 3).
size(p78_0, 0).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 7).
size(p78_1, 2).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 4).
size(p78_2, 8).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 1).
size(p78_3, 2).
red(p78_3).
strange(p78_3).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 9).
size(p89_0, 0).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 4).
size(p89_1, 8).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 8).
size(p89_2, 3).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 6).
size(p89_3, 8).
blue(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 9).
size(p89_4, 6).
red(p89_4).
rhs(p89_4).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 3).
size(p87_0, 2).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 4).
size(p87_1, 7).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 4).
size(p87_2, 8).
red(p87_2).
lhs(p87_2).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 2).
size(p195_0, 3).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 5).
size(p195_1, 9).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 4).
size(p195_2, 8).
red(p195_2).
rhs(p195_2).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 6).
size(p88_0, 2).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 3).
size(p88_1, 9).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 1).
size(p88_2, 3).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 7).
size(p88_3, 1).
red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 9).
size(p88_4, 4).
red(p88_4).
upright(p88_4).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 1).
size(p30_0, 6).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 9).
size(p30_1, 5).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 5).
size(p30_2, 8).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 7).
size(p30_3, 7).
green(p30_3).
lhs(p30_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 2).
size(p60_0, 4).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 3).
size(p60_1, 7).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 10).
size(p60_2, 6).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 10).
size(p60_3, 1).
green(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 5).
size(p60_4, 8).
red(p60_4).
upright(p60_4).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 9).
size(p31_0, 7).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 10).
size(p31_1, 8).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 6).
size(p31_2, 0).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 9).
size(p31_3, 9).
green(p31_3).
rhs(p31_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 5).
size(p165_0, 8).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 10).
size(p165_1, 3).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 2).
size(p165_2, 8).
blue(p165_2).
upright(p165_2).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 9).
size(p29_0, 8).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 5).
size(p29_1, 10).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 5).
size(p29_2, 6).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 3).
size(p29_3, 9).
green(p29_3).
strange(p29_3).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 6).
size(p115_0, 8).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 2).
size(p115_1, 5).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 0).
size(p115_2, 3).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 7).
size(p115_3, 3).
green(p115_3).
upright(p115_3).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 10).
size(p158_0, 3).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 5).
size(p158_1, 4).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 0).
size(p158_2, 8).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 2).
size(p158_3, 0).
red(p158_3).
upright(p158_3).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 10).
size(p79_0, 6).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 3).
size(p79_1, 2).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 0).
size(p79_2, 10).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 2).
size(p79_3, 9).
red(p79_3).
strange(p79_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 0).
size(p172_0, 9).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 5).
size(p172_1, 8).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 7).
size(p172_2, 1).
green(p172_2).
rhs(p172_2).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 3).
size(p14_0, 8).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 0).
size(p14_1, 8).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 7).
size(p14_2, 7).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 7).
size(p14_3, 0).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 2).
size(p14_4, 2).
green(p14_4).
upright(p14_4).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 2).
size(p24_0, 5).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 6).
size(p24_1, 5).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 8).
size(p24_2, 5).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 10).
size(p24_3, 3).
green(p24_3).
lhs(p24_3).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 0).
size(p10_0, 0).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 5).
size(p10_1, 7).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 6).
size(p10_2, 8).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 6).
size(p10_3, 6).
green(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 9).
size(p10_4, 3).
green(p10_4).
lhs(p10_4).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 7).
size(p8_0, 4).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 1).
size(p8_1, 7).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 6).
size(p8_2, 9).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 9).
size(p8_3, 4).
red(p8_3).
upright(p8_3).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 0).
size(p44_0, 0).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 9).
size(p44_1, 2).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 6).
size(p44_2, 2).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 9).
size(p44_3, 5).
blue(p44_3).
strange(p44_3).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 2).
size(p0_0, 1).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 4).
size(p0_1, 10).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 6).
size(p0_2, 2).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 10).
size(p0_3, 10).
green(p0_3).
upright(p0_3).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 3).
size(p40_0, 10).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 0).
size(p40_1, 6).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 8).
size(p40_2, 0).
green(p40_2).
upright(p40_2).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 0).
size(p107_0, 0).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 2).
size(p107_1, 1).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 0).
size(p107_2, 5).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 8).
size(p107_3, 2).
red(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 9).
coord2(p107_4, 0).
size(p107_4, 5).
blue(p107_4).
rhs(p107_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 0).
size(p147_0, 0).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 2).
size(p147_1, 8).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 3).
size(p147_2, 3).
red(p147_2).
lhs(p147_2).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 3).
size(p63_0, 4).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 10).
size(p63_1, 2).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 8).
size(p63_2, 5).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 6).
size(p63_3, 2).
green(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 10).
size(p63_4, 10).
red(p63_4).
upright(p63_4).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 5).
size(p95_0, 7).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 2).
size(p95_1, 0).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 9).
size(p95_2, 1).
green(p95_2).
upright(p95_2).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 4).
size(p120_0, 9).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 0).
size(p120_1, 8).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 6).
size(p120_2, 6).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 7).
size(p120_3, 8).
red(p120_3).
rhs(p120_3).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 10).
size(p196_0, 10).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 4).
size(p196_1, 5).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 6).
size(p196_2, 9).
green(p196_2).
strange(p196_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 10).
size(p198_0, 5).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 4).
size(p198_1, 7).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 4).
size(p198_2, 10).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 5).
size(p198_3, 8).
blue(p198_3).
lhs(p198_3).
contact(p198_1, p198_2).
contact(p198_1, p198_2).
contact(p198_2, p198_1).
contact(p198_2, p198_1).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 9).
size(p110_0, 5).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 6).
size(p110_1, 5).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 8).
size(p110_2, 3).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 9).
size(p110_3, 7).
blue(p110_3).
lhs(p110_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 4).
size(p143_0, 5).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 10).
size(p143_1, 10).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 1).
size(p143_2, 0).
blue(p143_2).
rhs(p143_2).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 9).
size(p193_0, 0).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 3).
size(p193_1, 9).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 4).
size(p193_2, 5).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 5).
size(p193_3, 1).
green(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 1).
coord2(p193_4, 0).
size(p193_4, 9).
green(p193_4).
upright(p193_4).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 7).
size(p56_0, 4).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 5).
size(p56_1, 6).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 5).
size(p56_2, 9).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 0).
size(p56_3, 3).
blue(p56_3).
lhs(p56_3).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 1).
size(p137_0, 9).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 2).
size(p137_1, 1).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 10).
size(p137_2, 1).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 6).
size(p137_3, 2).
red(p137_3).
strange(p137_3).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 5).
size(p174_0, 2).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 9).
size(p174_1, 5).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 7).
size(p174_2, 8).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 5).
size(p174_3, 1).
blue(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 10).
coord2(p174_4, 5).
size(p174_4, 10).
red(p174_4).
strange(p174_4).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 1).
size(p141_0, 3).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 4).
size(p141_1, 5).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 4).
size(p141_2, 1).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 5).
size(p141_3, 2).
red(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 2).
coord2(p141_4, 7).
size(p141_4, 10).
green(p141_4).
rhs(p141_4).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 7).
size(p49_0, 3).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 4).
size(p49_1, 0).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 5).
size(p49_2, 4).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 5).
size(p49_3, 3).
blue(p49_3).
strange(p49_3).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 9).
size(p180_0, 1).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 2).
size(p180_1, 10).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 2).
size(p180_2, 8).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 2).
size(p180_3, 0).
red(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 8).
coord2(p180_4, 8).
size(p180_4, 9).
red(p180_4).
rhs(p180_4).
contact(p180_2, p180_3).
contact(p180_2, p180_3).
contact(p180_3, p180_2).
contact(p180_3, p180_2).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 9).
size(p32_0, 0).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 7).
size(p32_1, 8).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 8).
size(p32_2, 4).
red(p32_2).
lhs(p32_2).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 6).
size(p7_0, 2).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 5).
size(p7_1, 5).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 4).
size(p7_2, 5).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 2).
size(p7_3, 8).
red(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 5).
size(p7_4, 0).
blue(p7_4).
rhs(p7_4).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 2).
size(p157_0, 10).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 9).
size(p157_1, 6).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 10).
size(p157_2, 10).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 5).
size(p157_3, 0).
green(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 8).
size(p157_4, 2).
green(p157_4).
upright(p157_4).
contact(p157_1, p157_4).
contact(p157_1, p157_4).
contact(p157_4, p157_1).
contact(p157_4, p157_1).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 2).
size(p84_0, 2).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 5).
size(p84_1, 1).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 6).
size(p84_2, 0).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 10).
size(p84_3, 8).
green(p84_3).
lhs(p84_3).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 7).
size(p109_0, 7).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 7).
size(p109_1, 3).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 0).
size(p109_2, 9).
red(p109_2).
strange(p109_2).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 3).
size(p124_0, 4).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 2).
size(p124_1, 1).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 1).
size(p124_2, 6).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 4).
size(p124_3, 5).
blue(p124_3).
strange(p124_3).
contact(p124_0, p124_3).
contact(p124_0, p124_3).
contact(p124_3, p124_0).
contact(p124_3, p124_0).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 1).
size(p101_0, 8).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 2).
size(p101_1, 1).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 7).
size(p101_2, 4).
red(p101_2).
lhs(p101_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 0).
size(p127_0, 1).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 9).
size(p127_1, 10).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 8).
size(p127_2, 9).
red(p127_2).
upright(p127_2).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 8).
size(p112_0, 10).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 0).
size(p112_1, 1).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 5).
size(p112_2, 6).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 7).
size(p112_3, 10).
red(p112_3).
strange(p112_3).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 10).
size(p134_0, 10).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 3).
size(p134_1, 1).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 8).
size(p134_2, 3).
green(p134_2).
upright(p134_2).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 10).
size(p173_0, 3).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 3).
size(p173_1, 2).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 3).
size(p173_2, 7).
green(p173_2).
upright(p173_2).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 6).
size(p187_0, 6).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 6).
size(p187_1, 2).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 4).
size(p187_2, 2).
blue(p187_2).
strange(p187_2).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 4).
size(p59_0, 9).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 0).
size(p59_1, 7).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 6).
size(p59_2, 2).
green(p59_2).
upright(p59_2).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 3).
size(p80_0, 6).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 4).
size(p80_1, 10).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 7).
size(p80_2, 9).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 3).
size(p80_3, 0).
red(p80_3).
lhs(p80_3).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 4).
size(p126_0, 1).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 5).
size(p126_1, 4).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 9).
size(p126_2, 2).
blue(p126_2).
lhs(p126_2).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 7).
size(p199_0, 2).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 3).
size(p199_1, 2).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 1).
size(p199_2, 3).
blue(p199_2).
lhs(p199_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 6).
size(p178_0, 1).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 3).
size(p178_1, 5).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 7).
size(p178_2, 5).
red(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 2).
size(p178_3, 2).
red(p178_3).
strange(p178_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 8).
size(p138_0, 5).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 6).
size(p138_1, 8).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 2).
size(p138_2, 0).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 7).
size(p138_3, 9).
red(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 7).
coord2(p138_4, 3).
size(p138_4, 5).
blue(p138_4).
strange(p138_4).
contact(p138_2, p138_4).
contact(p138_2, p138_4).
contact(p138_4, p138_2).
contact(p138_4, p138_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 1).
size(p105_0, 2).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 1).
size(p105_1, 5).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 5).
size(p105_2, 3).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 10).
size(p105_3, 8).
blue(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 3).
coord2(p105_4, 10).
size(p105_4, 7).
red(p105_4).
strange(p105_4).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 9).
size(p164_0, 5).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 10).
size(p164_1, 4).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 9).
size(p164_2, 4).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 9).
size(p164_3, 6).
green(p164_3).
strange(p164_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 1).
size(p121_0, 3).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 6).
size(p121_1, 2).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 2).
size(p121_2, 0).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 7).
size(p121_3, 3).
blue(p121_3).
lhs(p121_3).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 4).
size(p177_0, 6).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 4).
size(p177_1, 3).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 8).
size(p177_2, 2).
green(p177_2).
strange(p177_2).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 9).
size(p183_0, 7).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 0).
size(p183_1, 10).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 7).
size(p183_2, 5).
green(p183_2).
upright(p183_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 5).
size(p163_0, 5).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 10).
size(p163_1, 3).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 8).
size(p163_2, 9).
blue(p163_2).
upright(p163_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 6).
size(p182_0, 8).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 8).
size(p182_1, 2).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 8).
size(p182_2, 7).
green(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 5).
size(p182_3, 4).
green(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 4).
size(p182_4, 10).
green(p182_4).
strange(p182_4).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 5).
size(p123_0, 5).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 6).
size(p123_1, 4).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 1).
size(p123_2, 8).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 3).
size(p123_3, 2).
red(p123_3).
lhs(p123_3).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 3).
size(p54_0, 1).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 3).
size(p54_1, 8).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 5).
size(p54_2, 7).
red(p54_2).
upright(p54_2).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 7).
size(p146_0, 8).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 10).
size(p146_1, 6).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 0).
size(p146_2, 10).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 4).
size(p146_3, 6).
red(p146_3).
rhs(p146_3).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 2).
size(p190_0, 2).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 9).
size(p190_1, 6).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 0).
size(p190_2, 5).
red(p190_2).
lhs(p190_2).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 0).
size(p103_0, 9).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 4).
size(p103_1, 2).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 5).
size(p103_2, 1).
blue(p103_2).
rhs(p103_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 6).
size(p108_0, 4).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 10).
size(p108_1, 5).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 6).
size(p108_2, 9).
red(p108_2).
rhs(p108_2).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 10).
size(p155_0, 2).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 2).
size(p155_1, 3).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 10).
size(p155_2, 5).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 2).
size(p155_3, 10).
blue(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 8).
size(p155_4, 9).
red(p155_4).
rhs(p155_4).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 0).
size(p170_0, 10).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 3).
size(p170_1, 5).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 8).
size(p170_2, 7).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 6).
size(p170_3, 10).
red(p170_3).
rhs(p170_3).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 8).
size(p169_0, 5).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 2).
size(p169_1, 7).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 7).
size(p169_2, 7).
red(p169_2).
lhs(p169_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 5).
size(p185_0, 1).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 3).
size(p185_1, 10).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 5).
size(p185_2, 0).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 10).
size(p185_3, 0).
blue(p185_3).
strange(p185_3).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 0).
size(p122_0, 8).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 0).
size(p122_1, 2).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 8).
size(p122_2, 2).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 6).
size(p122_3, 10).
blue(p122_3).
strange(p122_3).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 0).
size(p117_0, 5).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 6).
size(p117_1, 7).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 4).
size(p117_2, 9).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 7).
size(p117_3, 7).
red(p117_3).
rhs(p117_3).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 10).
size(p145_0, 1).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 10).
size(p145_1, 10).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 7).
size(p145_2, 7).
blue(p145_2).
strange(p145_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 6).
size(p154_0, 8).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 8).
size(p154_1, 10).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 10).
size(p154_2, 6).
blue(p154_2).
strange(p154_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 0).
size(p52_0, 6).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 5).
size(p52_1, 2).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 9).
size(p52_2, 10).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 8).
size(p52_3, 1).
blue(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 3).
size(p52_4, 10).
red(p52_4).
lhs(p52_4).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 3).
size(p26_0, 7).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 8).
size(p26_1, 3).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 8).
size(p26_2, 5).
green(p26_2).
upright(p26_2).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 0).
size(p116_0, 6).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 7).
size(p116_1, 4).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 3).
size(p116_2, 0).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 6).
size(p116_3, 2).
red(p116_3).
strange(p116_3).
contact(p116_1, p116_3).
contact(p116_1, p116_3).
contact(p116_3, p116_1).
contact(p116_3, p116_1).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 9).
size(p160_0, 3).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 5).
size(p160_1, 9).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 7).
size(p160_2, 1).
green(p160_2).
strange(p160_2).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 1).
size(p131_0, 8).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 7).
size(p131_1, 10).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 9).
size(p131_2, 5).
blue(p131_2).
strange(p131_2).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 6).
size(p114_0, 6).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 2).
size(p114_1, 2).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 4).
size(p114_2, 0).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 5).
size(p114_3, 3).
blue(p114_3).
lhs(p114_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 5).
size(p119_0, 6).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 10).
size(p119_1, 9).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 9).
size(p119_2, 5).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 7).
size(p119_3, 0).
green(p119_3).
rhs(p119_3).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 1).
size(p104_0, 0).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 8).
size(p104_1, 5).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 2).
size(p104_2, 10).
green(p104_2).
upright(p104_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 8).
size(p197_0, 1).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 10).
size(p197_1, 0).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 4).
size(p197_2, 7).
green(p197_2).
upright(p197_2).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 10).
size(p191_0, 6).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 2).
size(p191_1, 8).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 10).
size(p191_2, 0).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 8).
size(p191_3, 7).
blue(p191_3).
rhs(p191_3).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 5).
size(p96_0, 5).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 0).
size(p96_1, 6).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 2).
size(p96_2, 0).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 4).
size(p96_3, 5).
green(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 3).
size(p96_4, 4).
blue(p96_4).
strange(p96_4).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 9).
size(p192_0, 6).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 5).
size(p192_1, 6).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 2).
size(p192_2, 8).
blue(p192_2).
rhs(p192_2).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 8).
size(p130_0, 1).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 3).
size(p130_1, 1).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 5).
size(p130_2, 1).
red(p130_2).
rhs(p130_2).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 5).
size(p144_0, 2).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 5).
size(p144_1, 2).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 8).
size(p144_2, 4).
green(p144_2).
rhs(p144_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 2).
size(p139_0, 9).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 1).
size(p139_1, 2).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 7).
size(p139_2, 3).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 5).
size(p139_3, 9).
blue(p139_3).
rhs(p139_3).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 4).
size(p176_0, 8).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 2).
size(p176_1, 1).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 7).
size(p176_2, 9).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 0).
size(p176_3, 9).
red(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 3).
size(p176_4, 1).
green(p176_4).
strange(p176_4).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 1).
size(p181_0, 9).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 10).
size(p181_1, 2).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 5).
size(p181_2, 1).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 4).
size(p181_3, 3).
blue(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 9).
size(p181_4, 6).
red(p181_4).
upright(p181_4).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 10).
size(p129_0, 3).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 7).
size(p129_1, 6).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 8).
size(p129_2, 0).
green(p129_2).
upright(p129_2).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 6).
size(p74_0, 2).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 1).
size(p74_1, 8).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 5).
size(p74_2, 2).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 5).
size(p74_3, 5).
blue(p74_3).
lhs(p74_3).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 9).
size(p151_0, 7).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 4).
size(p151_1, 1).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 9).
size(p151_2, 7).
blue(p151_2).
strange(p151_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 4).
size(p50_0, 0).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 10).
size(p50_1, 3).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 2).
size(p50_2, 0).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 6).
size(p50_3, 3).
green(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 1).
size(p50_4, 5).
blue(p50_4).
upright(p50_4).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 1).
size(p118_0, 6).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 1).
size(p118_1, 3).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 1).
size(p118_2, 2).
green(p118_2).
upright(p118_2).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 5).
size(p153_0, 5).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 7).
size(p153_1, 5).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 5).
size(p153_2, 2).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 4).
size(p153_3, 5).
blue(p153_3).
upright(p153_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 10).
size(p102_0, 6).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 6).
size(p102_1, 9).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 5).
size(p102_2, 9).
red(p102_2).
rhs(p102_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 2).
size(p189_0, 5).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 7).
size(p189_1, 2).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 2).
size(p189_2, 10).
blue(p189_2).
strange(p189_2).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 9).
size(p85_0, 1).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 7).
size(p85_1, 6).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 3).
size(p85_2, 5).
blue(p85_2).
lhs(p85_2).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 1).
size(p166_0, 5).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 4).
size(p166_1, 9).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 3).
size(p166_2, 6).
blue(p166_2).
upright(p166_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 0).
size(p156_0, 3).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 10).
size(p156_1, 7).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 1).
size(p156_2, 2).
blue(p156_2).
strange(p156_2).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 0).
size(p21_0, 1).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 1).
size(p21_1, 7).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 7).
size(p21_2, 4).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 4).
size(p21_3, 0).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 5).
size(p21_4, 0).
green(p21_4).
upright(p21_4).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 10).
size(p167_0, 9).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 10).
size(p167_1, 1).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 7).
size(p167_2, 8).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 1).
size(p167_3, 6).
green(p167_3).
strange(p167_3).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 0).
size(p184_0, 5).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 1).
size(p184_1, 0).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 2).
size(p184_2, 10).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 2).
coord2(p184_3, 2).
size(p184_3, 0).
red(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 2).
coord2(p184_4, 2).
size(p184_4, 5).
blue(p184_4).
upright(p184_4).
contact(p184_2, p184_3).
contact(p184_2, p184_4).
contact(p184_2, p184_3).
contact(p184_2, p184_4).
contact(p184_3, p184_2).
contact(p184_3, p184_2).
contact(p184_3, p184_4).
contact(p184_3, p184_4).
contact(p184_4, p184_2).
contact(p184_4, p184_3).
contact(p184_4, p184_2).
contact(p184_4, p184_3).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 8).
size(p113_0, 8).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 10).
size(p113_1, 1).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 0).
size(p113_2, 3).
blue(p113_2).
lhs(p113_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 7).
size(p135_0, 1).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 7).
size(p135_1, 5).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 0).
size(p135_2, 6).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 10).
size(p135_3, 9).
red(p135_3).
rhs(p135_3).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 6).
size(p133_0, 4).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 3).
size(p133_1, 3).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 7).
size(p133_2, 0).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 7).
size(p133_3, 10).
red(p133_3).
lhs(p133_3).
contact(p133_2, p133_3).
contact(p133_2, p133_3).
contact(p133_3, p133_2).
contact(p133_3, p133_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 0).
size(p106_0, 1).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 0).
size(p106_1, 8).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 10).
size(p106_2, 4).
blue(p106_2).
upright(p106_2).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 4).
size(p162_0, 6).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 0).
size(p162_1, 5).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 1).
size(p162_2, 10).
red(p162_2).
strange(p162_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 5).
size(p46_0, 10).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 2).
size(p46_1, 3).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 9).
size(p46_2, 3).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 10).
size(p46_3, 2).
blue(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 5).
size(p46_4, 4).
blue(p46_4).
lhs(p46_4).
contact(p46_0, p46_4).
contact(p46_0, p46_4).
contact(p46_4, p46_0).
contact(p46_4, p46_0).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 4).
size(p128_0, 6).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 6).
size(p128_1, 1).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 5).
size(p128_2, 8).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 9).
size(p128_3, 1).
red(p128_3).
lhs(p128_3).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 10).
size(p111_0, 2).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 5).
size(p111_1, 0).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 6).
size(p111_2, 8).
blue(p111_2).
rhs(p111_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 1).
size(p100_0, 8).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 3).
size(p100_1, 5).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 0).
size(p100_2, 1).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 7).
size(p100_3, 4).
green(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 2).
coord2(p100_4, 1).
size(p100_4, 1).
blue(p100_4).
upright(p100_4).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 8).
size(p77_0, 9).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 5).
size(p77_1, 0).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 8).
size(p77_2, 3).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 3).
size(p77_3, 4).
red(p77_3).
lhs(p77_3).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 1).
size(p38_0, 1).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 6).
size(p38_1, 4).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 4).
size(p38_2, 2).
red(p38_2).
upright(p38_2).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 6).
size(p188_0, 8).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 3).
size(p188_1, 1).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 7).
size(p188_2, 7).
red(p188_2).
upright(p188_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 4).
size(p140_0, 9).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 3).
size(p140_1, 0).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 0).
size(p140_2, 8).
red(p140_2).
strange(p140_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 7).
size(p142_0, 1).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 3).
size(p142_1, 6).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 10).
size(p142_2, 1).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 7).
size(p142_3, 1).
red(p142_3).
strange(p142_3).
