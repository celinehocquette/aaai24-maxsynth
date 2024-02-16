:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 10).
size(p71_0, 1).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 10).
size(p71_1, 1).
blue(p71_1).
strange(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 7).
size(p75_0, 0).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 7).
size(p75_1, 0).
blue(p75_1).
rhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 7).
size(p7_0, 1).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 7).
size(p7_1, 1).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 7).
size(p7_2, 7).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 0).
size(p7_3, 0).
blue(p7_3).
lhs(p7_3).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_0, p7_1).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
contact(p7_1, p7_0).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 10).
size(p180_0, 6).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 1).
size(p180_1, 9).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 9).
size(p180_2, 9).
green(p180_2).
lhs(p180_2).
contact(p180_0, p180_2).
contact(p180_0, p180_2).
contact(p180_2, p180_0).
contact(p180_2, p180_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 5).
size(p78_0, 6).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 4).
size(p78_1, 1).
blue(p78_1).
upright(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, -1).
size(p61_0, 3).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 0).
size(p61_1, 8).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 0).
size(p61_2, 1).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 6).
size(p61_3, 1).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 2).
size(p61_4, 3).
blue(p61_4).
upright(p61_4).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 10).
size(p109_0, 4).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 10).
size(p109_1, 3).
blue(p109_1).
upright(p109_1).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 5).
size(p134_0, 1).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 5).
size(p134_1, 1).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 9).
size(p134_2, 7).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 9).
size(p134_3, 9).
blue(p134_3).
lhs(p134_3).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 6).
size(p137_0, 9).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 5).
size(p137_1, 1).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 7).
size(p137_2, 10).
blue(p137_2).
strange(p137_2).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 1).
size(p29_0, 5).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 1).
size(p29_1, 0).
blue(p29_1).
lhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 4).
size(p4_0, 4).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 0).
size(p4_1, 1).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 5).
size(p4_2, 0).
blue(p4_2).
upright(p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 1).
size(p6_0, 6).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 1).
size(p6_1, 0).
blue(p6_1).
lhs(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 10).
size(p81_0, 2).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 1).
size(p81_1, 7).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 1).
size(p81_2, 1).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 1).
size(p81_3, 0).
blue(p81_3).
lhs(p81_3).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
contact(p81_3, p81_2).
contact(p81_2, p81_3).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 9).
size(p60_0, 1).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 10).
size(p60_1, 3).
blue(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 9).
size(p83_0, 8).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 10).
size(p83_1, 1).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 10).
size(p83_2, 10).
red(p83_2).
lhs(p83_2).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 10).
size(p150_0, 9).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 9).
size(p150_1, 10).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 0).
size(p150_2, 6).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 1).
size(p150_3, 1).
green(p150_3).
rhs(p150_3).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 0).
size(p53_0, 2).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 8).
size(p53_1, 7).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 10).
size(p53_2, 6).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 0).
size(p53_3, 4).
red(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 5).
size(p53_4, 3).
green(p53_4).
lhs(p53_4).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 4).
size(p94_0, 9).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 10).
size(p94_1, 9).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 4).
size(p94_2, 3).
blue(p94_2).
strange(p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 7).
size(p132_0, 3).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 6).
size(p132_1, 5).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 6).
size(p132_2, 3).
green(p132_2).
rhs(p132_2).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 1).
size(p67_0, 0).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 1).
size(p67_1, 5).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 1).
size(p67_2, 9).
red(p67_2).
rhs(p67_2).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 0).
size(p123_0, 7).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 0).
size(p123_1, 7).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 10).
size(p123_2, 4).
blue(p123_2).
strange(p123_2).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 0).
size(p54_0, 1).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 0).
size(p54_1, 8).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 10).
size(p54_2, 9).
blue(p54_2).
strange(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 0).
size(p16_0, 9).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 1).
size(p16_1, 3).
blue(p16_1).
lhs(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 3).
size(p42_0, 5).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 3).
size(p42_1, 1).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 8).
size(p42_2, 7).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 9).
size(p42_3, 1).
blue(p42_3).
rhs(p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 7).
size(p2_0, 3).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 6).
size(p2_1, 5).
red(p2_1).
rhs(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 4).
size(p175_0, 1).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 9).
size(p175_1, 5).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 4).
size(p175_2, 3).
blue(p175_2).
upright(p175_2).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 10).
size(p143_0, 2).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 7).
size(p143_1, 5).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 7).
size(p143_2, 4).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 8).
size(p143_3, 5).
red(p143_3).
upright(p143_3).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 0).
size(p13_0, 7).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 0).
size(p13_1, 1).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 6).
size(p13_2, 9).
blue(p13_2).
upright(p13_2).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_0, p13_1).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
contact(p13_1, p13_0).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 2).
size(p28_0, 2).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 5).
size(p28_1, 3).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 9).
size(p28_2, 4).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 2).
size(p28_3, 4).
red(p28_3).
strange(p28_3).
contact(p28_3, p28_0).
contact(p28_0, p28_3).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 1).
size(p12_0, 0).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 1).
size(p12_1, 0).
blue(p12_1).
upright(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 10).
size(p170_0, 10).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 4).
size(p170_1, 5).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 6).
size(p170_2, 10).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 2).
size(p170_3, 9).
blue(p170_3).
strange(p170_3).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 8).
size(p47_0, 6).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 8).
size(p47_1, 2).
blue(p47_1).
rhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 1).
size(p18_0, 2).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 2).
size(p18_1, 9).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 5).
size(p18_2, 8).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 1).
size(p18_3, 3).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 7).
coord2(p18_4, 0).
size(p18_4, 10).
red(p18_4).
lhs(p18_4).
contact(p18_0, p18_3).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
contact(p18_3, p18_0).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 5).
size(p80_0, 3).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 6).
size(p80_1, 5).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 5).
size(p80_2, 9).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 2).
size(p80_3, 0).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 5).
size(p80_4, 4).
blue(p80_4).
strange(p80_4).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 2).
size(p52_0, 1).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 0).
size(p52_1, 0).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 3).
size(p52_2, 3).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 1).
size(p52_3, 1).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 5).
coord2(p52_4, 1).
size(p52_4, 5).
green(p52_4).
lhs(p52_4).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 4).
size(p103_0, 6).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 3).
size(p103_1, 7).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 3).
size(p103_2, 10).
blue(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 1).
size(p103_3, 6).
blue(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 9).
coord2(p103_4, 1).
size(p103_4, 7).
green(p103_4).
lhs(p103_4).
contact(p103_0, p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 1).
size(p141_0, 7).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 10).
size(p141_1, 2).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 9).
size(p141_2, 5).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 10).
size(p141_3, 7).
blue(p141_3).
rhs(p141_3).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 4).
size(p44_0, 2).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 8).
size(p44_1, 5).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 8).
size(p44_2, 3).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 10).
size(p44_3, 4).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 11).
coord2(p44_4, 4).
size(p44_4, 9).
red(p44_4).
upright(p44_4).
contact(p44_4, p44_0).
contact(p44_0, p44_4).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 1).
size(p56_0, 4).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 10).
size(p56_1, 5).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 1).
size(p56_2, 3).
blue(p56_2).
lhs(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 3).
size(p9_0, 8).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 1).
size(p9_1, 2).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 2).
size(p9_2, 1).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 7).
size(p9_3, 6).
green(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 3).
size(p9_4, 6).
red(p9_4).
rhs(p9_4).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 3).
size(p69_0, 9).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 0).
size(p69_1, 9).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 8).
size(p69_2, 0).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 7).
size(p69_3, 0).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 4).
size(p69_4, 6).
green(p69_4).
strange(p69_4).
contact(p69_0, p69_4).
contact(p69_0, p69_4).
contact(p69_4, p69_0).
contact(p69_4, p69_0).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 6).
size(p1_0, 8).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 5).
size(p1_1, 2).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 6).
size(p1_2, 0).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 2).
size(p1_3, 5).
green(p1_3).
lhs(p1_3).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 6).
size(p173_0, 2).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 1).
size(p173_1, 0).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 3).
size(p173_2, 5).
red(p173_2).
strange(p173_2).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 3).
size(p55_0, 7).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 3).
size(p55_1, 3).
blue(p55_1).
lhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 7).
size(p57_0, 4).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 9).
size(p57_1, 1).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 7).
size(p57_2, 3).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 9).
size(p57_3, 10).
blue(p57_3).
lhs(p57_3).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(31, p31_0).
coord1(p31_0, 11).
coord2(p31_0, 4).
size(p31_0, 10).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 1).
size(p31_1, 4).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 4).
size(p31_2, 0).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 9).
size(p31_3, 4).
blue(p31_3).
rhs(p31_3).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_0, p31_2).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
contact(p31_2, p31_0).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 8).
size(p38_0, 1).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 6).
size(p38_1, 1).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 5).
size(p38_2, 5).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 8).
size(p38_3, 1).
blue(p38_3).
strange(p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 9).
size(p3_0, 2).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 9).
size(p3_1, 2).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 2).
size(p3_2, 6).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 6).
size(p3_3, 3).
red(p3_3).
strange(p3_3).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, -1).
size(p82_0, 7).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 0).
size(p82_1, 2).
blue(p82_1).
upright(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 1).
size(p22_0, 6).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 1).
size(p22_1, 7).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 0).
size(p22_2, 3).
blue(p22_2).
rhs(p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 4).
size(p187_0, 10).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 0).
size(p187_1, 7).
green(p187_1).
rhs(p187_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 0).
size(p64_0, 2).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 1).
size(p64_1, 6).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 10).
size(p64_2, 6).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 0).
size(p64_3, 7).
red(p64_3).
upright(p64_3).
contact(p64_3, p64_0).
contact(p64_0, p64_3).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 8).
size(p190_0, 9).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 1).
size(p190_1, 7).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 9).
size(p190_2, 2).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 8).
size(p190_3, 1).
red(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 2).
size(p190_4, 3).
green(p190_4).
rhs(p190_4).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 5).
size(p115_0, 7).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 6).
size(p115_1, 2).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 4).
size(p115_2, 4).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 5).
size(p115_3, 2).
red(p115_3).
strange(p115_3).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 6).
size(p92_0, 0).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 0).
size(p92_1, 5).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 10).
size(p92_2, 4).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 7).
size(p92_3, 2).
red(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 6).
coord2(p92_4, 0).
size(p92_4, 7).
blue(p92_4).
upright(p92_4).
contact(p92_1, p92_4).
contact(p92_1, p92_4).
contact(p92_4, p92_1).
contact(p92_4, p92_1).
contact(p92_3, p92_0).
contact(p92_0, p92_3).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 1).
size(p74_0, 0).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 2).
size(p74_1, 8).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 0).
size(p74_2, 1).
blue(p74_2).
upright(p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 9).
size(p37_0, 2).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 9).
size(p37_1, 5).
red(p37_1).
lhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 7).
size(p96_0, 6).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 6).
size(p96_1, 7).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 3).
size(p96_2, 9).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 2).
size(p96_3, 3).
blue(p96_3).
lhs(p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 4).
size(p14_0, 1).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 7).
size(p14_1, 5).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 3).
size(p14_2, 7).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 6).
size(p14_3, 0).
blue(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 6).
size(p14_4, 4).
red(p14_4).
lhs(p14_4).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p14_4, p14_3).
contact(p14_3, p14_4).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 8).
size(p62_0, 10).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 4).
size(p62_1, 9).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 4).
size(p62_2, 0).
blue(p62_2).
upright(p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 5).
size(p19_0, 0).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 9).
size(p19_1, 0).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 5).
size(p19_2, 4).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 9).
size(p19_3, 6).
blue(p19_3).
strange(p19_3).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 7).
size(p41_0, 9).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 0).
size(p41_1, 0).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 8).
size(p41_2, 4).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 8).
size(p41_3, 2).
blue(p41_3).
strange(p41_3).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 1).
size(p153_0, 9).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 10).
size(p153_1, 9).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 10).
size(p153_2, 9).
red(p153_2).
lhs(p153_2).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 3).
size(p68_0, 3).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 4).
size(p68_1, 6).
red(p68_1).
rhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 6).
size(p148_0, 4).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 10).
size(p148_1, 6).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 0).
size(p148_2, 5).
green(p148_2).
rhs(p148_2).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 9).
size(p27_0, 4).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 9).
size(p27_1, 8).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 7).
size(p27_2, 6).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 7).
size(p27_3, 2).
blue(p27_3).
rhs(p27_3).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 10).
size(p25_0, 10).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 0).
size(p25_1, 5).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 1).
size(p25_2, 2).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 0).
size(p25_3, 6).
red(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 7).
coord2(p25_4, 1).
size(p25_4, 2).
blue(p25_4).
upright(p25_4).
contact(p25_2, p25_4).
contact(p25_4, p25_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 3).
size(p88_0, 2).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 4).
size(p88_1, 4).
red(p88_1).
upright(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 6).
size(p97_0, 0).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 7).
size(p97_1, 2).
blue(p97_1).
lhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 0).
size(p30_0, 1).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 0).
size(p30_1, 5).
red(p30_1).
strange(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 4).
size(p98_0, 2).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 4).
size(p98_1, 5).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 5).
size(p98_2, 1).
blue(p98_2).
strange(p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 7).
size(p70_0, 1).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 7).
size(p70_1, 6).
red(p70_1).
upright(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 1).
size(p156_0, 5).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 6).
size(p156_1, 3).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 3).
size(p156_2, 0).
blue(p156_2).
lhs(p156_2).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 10).
size(p136_0, 1).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 1).
size(p136_1, 4).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 10).
size(p136_2, 6).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 5).
size(p136_3, 8).
red(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 7).
coord2(p136_4, 6).
size(p136_4, 2).
red(p136_4).
upright(p136_4).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 6).
size(p10_0, 0).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 6).
size(p10_1, 0).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 2).
size(p10_2, 0).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 6).
size(p10_3, 2).
blue(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 0).
coord2(p10_4, 6).
size(p10_4, 9).
blue(p10_4).
strange(p10_4).
contact(p10_3, p10_4).
contact(p10_3, p10_4).
contact(p10_4, p10_3).
contact(p10_4, p10_3).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 7).
size(p15_0, 2).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 8).
size(p15_1, 7).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 8).
size(p15_2, 7).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 3).
size(p15_3, 6).
green(p15_3).
lhs(p15_3).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 9).
size(p63_0, 7).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 8).
size(p63_1, 1).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 9).
size(p63_2, 4).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 0).
size(p63_3, 8).
red(p63_3).
lhs(p63_3).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 7).
size(p32_0, 0).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 7).
size(p32_1, 0).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 7).
size(p32_2, 9).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 10).
size(p32_3, 4).
green(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 10).
size(p32_4, 2).
blue(p32_4).
rhs(p32_4).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 1).
size(p20_0, 1).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 2).
size(p20_1, 3).
red(p20_1).
lhs(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 0).
size(p91_0, 8).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 0).
size(p91_1, 1).
blue(p91_1).
strange(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 1).
size(p73_0, 2).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 7).
size(p73_1, 0).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 7).
size(p73_2, 4).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 8).
size(p73_3, 7).
red(p73_3).
rhs(p73_3).
contact(p73_3, p73_1).
contact(p73_1, p73_3).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 8).
size(p76_0, 3).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 7).
size(p76_1, 7).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, -1).
coord2(p76_2, 8).
size(p76_2, 8).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 8).
size(p76_3, 0).
blue(p76_3).
rhs(p76_3).
contact(p76_0, p76_1).
contact(p76_0, p76_3).
contact(p76_0, p76_1).
contact(p76_0, p76_3).
contact(p76_0, p76_2).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_1).
contact(p76_3, p76_0).
contact(p76_3, p76_1).
contact(p76_2, p76_0).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 9).
size(p34_0, 6).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 9).
size(p34_1, 1).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 4).
size(p34_2, 6).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 4).
size(p34_3, 10).
red(p34_3).
lhs(p34_3).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 3).
size(p99_0, 1).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 9).
size(p99_1, 5).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 3).
size(p99_2, 1).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 4).
size(p99_3, 4).
blue(p99_3).
strange(p99_3).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 6).
size(p5_0, 6).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 6).
size(p5_1, 3).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 5).
size(p5_2, 1).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 5).
size(p5_3, 9).
red(p5_3).
rhs(p5_3).
contact(p5_1, p5_2).
contact(p5_1, p5_3).
contact(p5_1, p5_2).
contact(p5_1, p5_3).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_2).
contact(p5_3, p5_1).
contact(p5_3, p5_2).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 6).
size(p33_0, 8).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 9).
size(p33_1, 0).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 4).
size(p33_2, 5).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 6).
size(p33_3, 1).
red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 9).
size(p33_4, 4).
red(p33_4).
lhs(p33_4).
contact(p33_4, p33_1).
contact(p33_1, p33_4).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 1).
size(p23_0, 1).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 1).
size(p23_1, 4).
red(p23_1).
lhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 1).
size(p114_0, 0).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 10).
size(p114_1, 1).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 7).
size(p114_2, 1).
blue(p114_2).
upright(p114_2).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 6).
size(p93_0, 9).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 5).
size(p93_1, 0).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 9).
size(p93_2, 6).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 3).
size(p93_3, 0).
red(p93_3).
lhs(p93_3).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 8).
size(p66_0, 8).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 8).
size(p66_1, 0).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 7).
size(p66_2, 4).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 10).
size(p66_3, 0).
blue(p66_3).
lhs(p66_3).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_0, p66_1).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
contact(p66_1, p66_0).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 9).
size(p110_0, 9).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 7).
size(p110_1, 9).
red(p110_1).
rhs(p110_1).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 2).
size(p95_0, 9).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 8).
size(p95_1, 0).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 9).
size(p95_2, 1).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 7).
size(p95_3, 3).
red(p95_3).
upright(p95_3).
contact(p95_3, p95_1).
contact(p95_1, p95_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 5).
size(p48_0, 2).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 4).
size(p48_1, 1).
blue(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 6).
size(p26_0, 0).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 11).
coord2(p26_1, 6).
size(p26_1, 3).
red(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 4).
size(p21_0, 3).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 6).
size(p21_1, 0).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 4).
size(p21_2, 4).
red(p21_2).
lhs(p21_2).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 10).
size(p50_0, 5).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 10).
size(p50_1, 1).
blue(p50_1).
lhs(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 5).
size(p84_0, 4).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 5).
size(p84_1, 2).
blue(p84_1).
lhs(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 3).
size(p77_0, 0).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 4).
size(p77_1, 3).
blue(p77_1).
upright(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 0).
size(p0_0, 8).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 3).
size(p0_1, 3).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 2).
size(p0_2, 0).
blue(p0_2).
strange(p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 7).
size(p89_0, 7).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 10).
size(p89_1, 0).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 6).
size(p89_2, 1).
blue(p89_2).
upright(p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 3).
size(p116_0, 1).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 2).
size(p116_1, 2).
red(p116_1).
strange(p116_1).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 6).
size(p79_0, 4).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 5).
size(p79_1, 1).
blue(p79_1).
rhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 4).
size(p178_0, 9).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 9).
size(p178_1, 0).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 4).
size(p178_2, 6).
red(p178_2).
strange(p178_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 10).
size(p198_0, 1).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 5).
size(p198_1, 5).
green(p198_1).
lhs(p198_1).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 8).
size(p65_0, 5).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 4).
size(p65_1, 9).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 6).
size(p65_2, 1).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 6).
size(p65_3, 6).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 6).
size(p65_4, 2).
blue(p65_4).
lhs(p65_4).
contact(p65_2, p65_4).
contact(p65_4, p65_2).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 5).
size(p105_0, 3).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 2).
size(p105_1, 5).
blue(p105_1).
strange(p105_1).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 2).
size(p166_0, 0).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 10).
size(p166_1, 2).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 6).
size(p166_2, 3).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 7).
size(p166_3, 10).
red(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 4).
coord2(p166_4, 9).
size(p166_4, 8).
green(p166_4).
rhs(p166_4).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 6).
size(p167_0, 5).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 0).
size(p167_1, 1).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 9).
size(p167_2, 8).
green(p167_2).
upright(p167_2).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 8).
size(p183_0, 9).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 1).
size(p183_1, 4).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 5).
size(p183_2, 3).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 2).
size(p183_3, 9).
green(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 8).
coord2(p183_4, 9).
size(p183_4, 6).
red(p183_4).
rhs(p183_4).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 9).
size(p135_0, 9).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 10).
size(p135_1, 6).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 2).
size(p135_2, 8).
green(p135_2).
upright(p135_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 2).
size(p142_0, 1).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 0).
size(p142_1, 1).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 0).
size(p142_2, 8).
blue(p142_2).
lhs(p142_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 5).
size(p35_0, 10).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 8).
size(p35_1, 7).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 3).
size(p35_2, 2).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 2).
size(p35_3, 8).
green(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 8).
size(p35_4, 2).
blue(p35_4).
upright(p35_4).
contact(p35_1, p35_4).
contact(p35_4, p35_1).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 5).
size(p112_0, 3).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 3).
size(p112_1, 4).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 6).
size(p112_2, 2).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 5).
size(p112_3, 7).
green(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 1).
coord2(p112_4, 1).
size(p112_4, 2).
red(p112_4).
strange(p112_4).
contact(p112_0, p112_3).
contact(p112_0, p112_3).
contact(p112_3, p112_0).
contact(p112_3, p112_0).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 0).
size(p147_0, 5).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 8).
size(p147_1, 4).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 8).
size(p147_2, 4).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 6).
size(p147_3, 5).
blue(p147_3).
upright(p147_3).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 0).
size(p146_0, 8).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 9).
size(p146_1, 5).
red(p146_1).
upright(p146_1).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 0).
size(p189_0, 0).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 8).
size(p189_1, 0).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 6).
size(p189_2, 3).
blue(p189_2).
strange(p189_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 10).
size(p122_0, 4).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 8).
size(p122_1, 10).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 7).
size(p122_2, 5).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 0).
size(p122_3, 1).
green(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 10).
size(p122_4, 9).
blue(p122_4).
strange(p122_4).
contact(p122_0, p122_4).
contact(p122_0, p122_4).
contact(p122_4, p122_0).
contact(p122_4, p122_0).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 4).
size(p185_0, 9).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 6).
size(p185_1, 8).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 5).
size(p185_2, 3).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 9).
size(p185_3, 2).
red(p185_3).
rhs(p185_3).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 10).
size(p108_0, 4).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 1).
size(p108_1, 10).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 6).
size(p108_2, 9).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 6).
size(p108_3, 8).
red(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 4).
coord2(p108_4, 4).
size(p108_4, 0).
red(p108_4).
lhs(p108_4).
contact(p108_2, p108_3).
contact(p108_2, p108_3).
contact(p108_3, p108_2).
contact(p108_3, p108_2).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 6).
size(p86_0, 10).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 4).
size(p86_1, 3).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 10).
size(p86_2, 2).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 5).
size(p86_3, 1).
green(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 9).
coord2(p86_4, 3).
size(p86_4, 10).
red(p86_4).
lhs(p86_4).
contact(p86_4, p86_1).
contact(p86_1, p86_4).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 4).
size(p113_0, 8).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 10).
size(p113_1, 6).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 0).
size(p113_2, 5).
green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 0).
size(p113_3, 10).
blue(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 4).
coord2(p113_4, 0).
size(p113_4, 8).
blue(p113_4).
lhs(p113_4).
contact(p113_3, p113_4).
contact(p113_3, p113_4).
contact(p113_4, p113_3).
contact(p113_4, p113_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 5).
size(p193_0, 9).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 10).
size(p193_1, 3).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 4).
size(p193_2, 0).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 3).
size(p193_3, 6).
green(p193_3).
strange(p193_3).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 6).
size(p121_0, 4).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 2).
size(p121_1, 8).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 1).
size(p121_2, 4).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 9).
size(p121_3, 4).
blue(p121_3).
rhs(p121_3).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 4).
size(p188_0, 6).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 3).
size(p188_1, 7).
green(p188_1).
strange(p188_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 2).
size(p194_0, 8).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 1).
size(p194_1, 8).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 1).
size(p194_2, 4).
green(p194_2).
upright(p194_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 5).
size(p17_0, 1).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 7).
size(p17_1, 9).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 6).
size(p17_2, 9).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 6).
size(p17_3, 0).
blue(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 8).
size(p17_4, 1).
blue(p17_4).
rhs(p17_4).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
contact(p17_3, p17_2).
contact(p17_3, p17_0).
contact(p17_0, p17_3).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 6).
size(p118_0, 9).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 2).
size(p118_1, 8).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 3).
size(p118_2, 5).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 5).
size(p118_3, 6).
red(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 3).
size(p118_4, 7).
red(p118_4).
upright(p118_4).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 0).
size(p181_0, 1).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 0).
size(p181_1, 8).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 1).
size(p181_2, 6).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 3).
size(p181_3, 2).
blue(p181_3).
rhs(p181_3).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 3).
size(p176_0, 8).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 5).
size(p176_1, 4).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 1).
size(p176_2, 0).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 7).
size(p176_3, 3).
blue(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 8).
coord2(p176_4, 4).
size(p176_4, 4).
blue(p176_4).
upright(p176_4).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 6).
size(p87_0, 1).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 6).
size(p87_1, 3).
green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 1).
size(p87_2, 6).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 5).
size(p87_3, 1).
blue(p87_3).
upright(p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 2).
size(p90_0, 1).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 2).
size(p90_1, 8).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 10).
size(p90_2, 4).
blue(p90_2).
upright(p90_2).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 9).
size(p131_0, 7).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 0).
size(p131_1, 3).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 9).
size(p131_2, 2).
green(p131_2).
upright(p131_2).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 0).
size(p149_0, 10).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 4).
size(p149_1, 10).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 10).
size(p149_2, 9).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 0).
size(p149_3, 2).
blue(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 2).
coord2(p149_4, 6).
size(p149_4, 10).
red(p149_4).
rhs(p149_4).
contact(p149_0, p149_3).
contact(p149_0, p149_3).
contact(p149_3, p149_0).
contact(p149_3, p149_0).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 9).
size(p45_0, 7).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 9).
size(p45_1, 3).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 7).
size(p45_2, 3).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 5).
size(p45_3, 1).
green(p45_3).
upright(p45_3).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 3).
size(p145_0, 4).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 3).
size(p145_1, 3).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 10).
size(p145_2, 2).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 9).
size(p145_3, 10).
blue(p145_3).
rhs(p145_3).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 4).
size(p39_0, 0).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 5).
size(p39_1, 2).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 5).
size(p39_2, 1).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 5).
size(p39_3, 6).
red(p39_3).
rhs(p39_3).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
contact(p39_2, p39_1).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
contact(p39_1, p39_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 9).
size(p196_0, 7).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 4).
size(p196_1, 7).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 9).
size(p196_2, 9).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 7).
size(p196_3, 10).
green(p196_3).
upright(p196_3).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 9).
size(p117_0, 2).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 3).
size(p117_1, 10).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 8).
size(p117_2, 9).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 9).
size(p117_3, 6).
green(p117_3).
lhs(p117_3).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 9).
size(p197_0, 7).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 4).
size(p197_1, 3).
blue(p197_1).
upright(p197_1).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 9).
size(p169_0, 9).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 3).
size(p169_1, 10).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 6).
size(p169_2, 10).
blue(p169_2).
upright(p169_2).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 1).
size(p191_0, 0).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 7).
size(p191_1, 8).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 1).
size(p191_2, 7).
blue(p191_2).
lhs(p191_2).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 4).
size(p58_0, 0).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 4).
size(p58_1, 1).
blue(p58_1).
upright(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 3).
size(p177_0, 8).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 4).
size(p177_1, 7).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 8).
size(p177_2, 9).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 0).
size(p177_3, 0).
red(p177_3).
upright(p177_3).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 6).
size(p43_0, 1).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 3).
size(p43_1, 7).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 7).
size(p43_2, 4).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 4).
size(p43_3, 0).
blue(p43_3).
rhs(p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 6).
size(p172_0, 9).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 4).
size(p172_1, 1).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 2).
size(p172_2, 9).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 8).
size(p172_3, 4).
green(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 5).
coord2(p172_4, 5).
size(p172_4, 10).
blue(p172_4).
lhs(p172_4).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 2).
size(p102_0, 6).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 6).
size(p102_1, 2).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 4).
size(p102_2, 4).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 1).
size(p102_3, 6).
green(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 9).
coord2(p102_4, 7).
size(p102_4, 7).
blue(p102_4).
strange(p102_4).
contact(p102_0, p102_3).
contact(p102_0, p102_3).
contact(p102_3, p102_0).
contact(p102_3, p102_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 4).
size(p36_0, 3).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 10).
size(p36_1, 3).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 10).
size(p36_2, 3).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 11).
size(p36_3, 8).
red(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 5).
coord2(p36_4, 3).
size(p36_4, 2).
red(p36_4).
lhs(p36_4).
contact(p36_0, p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
contact(p36_3, p36_1).
contact(p36_1, p36_3).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 9).
size(p85_0, 2).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 8).
size(p85_1, 4).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 8).
size(p85_2, 1).
red(p85_2).
strange(p85_2).
contact(p85_2, p85_0).
contact(p85_0, p85_2).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 10).
size(p195_0, 9).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 1).
size(p195_1, 5).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 0).
size(p195_2, 3).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 3).
size(p195_3, 6).
green(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 1).
coord2(p195_4, 2).
size(p195_4, 2).
green(p195_4).
upright(p195_4).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 2).
size(p161_0, 9).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 3).
size(p161_1, 10).
blue(p161_1).
upright(p161_1).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 6).
size(p182_0, 4).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 5).
size(p182_1, 10).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 3).
size(p182_2, 6).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 10).
size(p182_3, 10).
green(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 4).
coord2(p182_4, 3).
size(p182_4, 2).
blue(p182_4).
lhs(p182_4).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 10).
size(p128_0, 4).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 3).
size(p128_1, 5).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 3).
size(p128_2, 9).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 4).
size(p128_3, 3).
blue(p128_3).
upright(p128_3).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 4).
size(p164_0, 9).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 8).
size(p164_1, 2).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 10).
size(p164_2, 8).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 7).
size(p164_3, 3).
blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 0).
coord2(p164_4, 6).
size(p164_4, 0).
red(p164_4).
upright(p164_4).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 9).
size(p130_0, 6).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 7).
size(p130_1, 4).
blue(p130_1).
lhs(p130_1).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 9).
size(p165_0, 8).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 4).
size(p165_1, 9).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 10).
size(p165_2, 9).
blue(p165_2).
lhs(p165_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 2).
size(p168_0, 4).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 4).
size(p168_1, 4).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 10).
size(p168_2, 10).
blue(p168_2).
rhs(p168_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 7).
size(p46_0, 0).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 9).
size(p46_1, 0).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 8).
size(p46_2, 9).
red(p46_2).
rhs(p46_2).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 6).
size(p157_0, 5).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 5).
size(p157_1, 8).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 2).
size(p157_2, 1).
blue(p157_2).
rhs(p157_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 6).
size(p124_0, 9).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 0).
size(p124_1, 5).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 9).
size(p124_2, 7).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 7).
size(p124_3, 4).
green(p124_3).
upright(p124_3).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 8).
size(p144_0, 4).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 6).
size(p144_1, 3).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 9).
size(p144_2, 6).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 10).
size(p144_3, 9).
blue(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 4).
coord2(p144_4, 2).
size(p144_4, 10).
blue(p144_4).
lhs(p144_4).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 2).
size(p8_0, 1).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 2).
size(p8_1, 5).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 2).
size(p8_2, 6).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 9).
size(p8_3, 10).
blue(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 0).
coord2(p8_4, 2).
size(p8_4, 1).
red(p8_4).
strange(p8_4).
contact(p8_0, p8_1).
contact(p8_0, p8_2).
contact(p8_0, p8_1).
contact(p8_0, p8_2).
contact(p8_0, p8_4).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_1).
contact(p8_2, p8_0).
contact(p8_2, p8_1).
contact(p8_4, p8_0).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 1).
size(p100_0, 6).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 5).
size(p100_1, 4).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 9).
size(p100_2, 6).
red(p100_2).
strange(p100_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 3).
size(p163_0, 6).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 5).
size(p163_1, 1).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 4).
size(p163_2, 1).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 4).
size(p163_3, 7).
red(p163_3).
strange(p163_3).
contact(p163_1, p163_2).
contact(p163_1, p163_2).
contact(p163_2, p163_1).
contact(p163_2, p163_1).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 4).
size(p162_0, 7).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 8).
size(p162_1, 4).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 2).
size(p162_2, 3).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 0).
size(p162_3, 10).
red(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 5).
coord2(p162_4, 3).
size(p162_4, 4).
blue(p162_4).
rhs(p162_4).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 10).
size(p111_0, 10).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 9).
size(p111_1, 9).
green(p111_1).
rhs(p111_1).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 10).
size(p106_0, 5).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 2).
size(p106_1, 7).
green(p106_1).
upright(p106_1).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 1).
size(p154_0, 9).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 9).
size(p154_1, 1).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 9).
size(p154_2, 5).
red(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 0).
size(p154_3, 7).
red(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 1).
coord2(p154_4, 3).
size(p154_4, 4).
blue(p154_4).
lhs(p154_4).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 5).
size(p159_0, 6).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 0).
size(p159_1, 6).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 5).
size(p159_2, 6).
blue(p159_2).
strange(p159_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 10).
size(p107_0, 1).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 6).
size(p107_1, 5).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 3).
size(p107_2, 3).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 2).
size(p107_3, 2).
blue(p107_3).
strange(p107_3).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 3).
size(p120_0, 8).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 4).
size(p120_1, 8).
red(p120_1).
upright(p120_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 2).
size(p51_0, 2).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 3).
size(p51_1, 8).
red(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 10).
size(p186_0, 6).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 2).
size(p186_1, 2).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 1).
size(p186_2, 3).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 3).
size(p186_3, 4).
blue(p186_3).
strange(p186_3).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 3).
size(p11_0, 2).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 2).
size(p11_1, 1).
blue(p11_1).
lhs(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 3).
size(p138_0, 0).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 8).
size(p138_1, 0).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 1).
size(p138_2, 5).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 3).
size(p138_3, 8).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 3).
coord2(p138_4, 8).
size(p138_4, 2).
red(p138_4).
lhs(p138_4).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 5).
size(p192_0, 9).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 8).
size(p192_1, 2).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 2).
size(p192_2, 5).
green(p192_2).
rhs(p192_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 6).
size(p104_0, 3).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 1).
size(p104_1, 1).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 9).
size(p104_2, 4).
red(p104_2).
lhs(p104_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 0).
size(p129_0, 0).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 1).
size(p129_1, 4).
green(p129_1).
strange(p129_1).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 8).
size(p151_0, 8).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 6).
size(p151_1, 1).
red(p151_1).
strange(p151_1).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 8).
size(p119_0, 2).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 7).
size(p119_1, 9).
green(p119_1).
upright(p119_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 0).
size(p72_0, 2).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 0).
size(p72_1, 3).
blue(p72_1).
rhs(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 7).
size(p139_0, 9).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 1).
size(p139_1, 10).
green(p139_1).
upright(p139_1).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 7).
size(p160_0, 10).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 1).
size(p160_1, 6).
red(p160_1).
rhs(p160_1).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 9).
size(p140_0, 4).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 9).
size(p140_1, 1).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 5).
size(p140_2, 9).
red(p140_2).
upright(p140_2).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 6).
size(p101_0, 0).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 8).
size(p101_1, 1).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 10).
size(p101_2, 9).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 5).
size(p101_3, 6).
blue(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 8).
size(p101_4, 3).
blue(p101_4).
rhs(p101_4).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 4).
size(p179_0, 7).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 6).
size(p179_1, 10).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 7).
size(p179_2, 4).
green(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 7).
size(p179_3, 6).
red(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 9).
coord2(p179_4, 1).
size(p179_4, 7).
red(p179_4).
upright(p179_4).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 7).
size(p155_0, 3).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 0).
size(p155_1, 3).
red(p155_1).
upright(p155_1).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 5).
size(p126_0, 6).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 3).
size(p126_1, 2).
green(p126_1).
strange(p126_1).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 4).
size(p171_0, 4).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 8).
size(p171_1, 7).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 1).
size(p171_2, 1).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 4).
size(p171_3, 10).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 3).
coord2(p171_4, 3).
size(p171_4, 8).
blue(p171_4).
lhs(p171_4).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 5).
size(p184_0, 1).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 5).
size(p184_1, 6).
red(p184_1).
strange(p184_1).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 5).
size(p174_0, 8).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 3).
size(p174_1, 3).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 4).
size(p174_2, 3).
red(p174_2).
lhs(p174_2).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 3).
size(p24_0, 9).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 1).
size(p24_1, 3).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 4).
size(p24_2, 9).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 1).
size(p24_3, 0).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 8).
size(p24_4, 8).
green(p24_4).
rhs(p24_4).
contact(p24_3, p24_1).
contact(p24_1, p24_3).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 8).
size(p49_0, 1).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 8).
size(p49_1, 3).
red(p49_1).
upright(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 2).
size(p199_0, 9).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 3).
size(p199_1, 9).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 3).
size(p199_2, 4).
red(p199_2).
rhs(p199_2).
contact(p199_1, p199_2).
contact(p199_1, p199_2).
contact(p199_2, p199_1).
contact(p199_2, p199_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 4).
size(p152_0, 9).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 3).
size(p152_1, 7).
red(p152_1).
upright(p152_1).
piece(40, p40_0).
coord1(p40_0, 11).
coord2(p40_0, 6).
size(p40_0, 5).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 4).
size(p40_1, 1).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 10).
size(p40_2, 4).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 6).
size(p40_3, 2).
blue(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 5).
size(p40_4, 0).
green(p40_4).
rhs(p40_4).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 9).
size(p127_0, 6).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 4).
size(p127_1, 4).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 4).
size(p127_2, 9).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 9).
size(p127_3, 8).
blue(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 2).
coord2(p127_4, 1).
size(p127_4, 4).
blue(p127_4).
strange(p127_4).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 4).
size(p125_0, 5).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 8).
size(p125_1, 7).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 7).
size(p125_2, 4).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 7).
size(p125_3, 0).
green(p125_3).
strange(p125_3).
contact(p125_2, p125_3).
contact(p125_2, p125_3).
contact(p125_3, p125_2).
contact(p125_3, p125_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 3).
size(p158_0, 6).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 2).
size(p158_1, 8).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 9).
size(p158_2, 9).
blue(p158_2).
lhs(p158_2).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 3).
size(p59_0, 2).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 3).
size(p59_1, 9).
red(p59_1).
strange(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 8).
size(p133_0, 7).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 1).
size(p133_1, 8).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 0).
size(p133_2, 4).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 9).
size(p133_3, 4).
green(p133_3).
lhs(p133_3).
