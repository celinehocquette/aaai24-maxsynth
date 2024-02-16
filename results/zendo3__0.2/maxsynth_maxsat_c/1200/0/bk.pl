:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 2).
size(p50_0, 5).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, -1).
coord2(p50_1, 3).
size(p50_1, 9).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 5).
size(p50_2, 3).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 1).
size(p50_3, 10).
red(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 3).
size(p50_4, 7).
blue(p50_4).
upright(p50_4).
contact(p50_1, p50_4).
contact(p50_4, p50_1).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 6).
size(p58_0, 5).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 7).
size(p58_1, 10).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 5).
size(p58_2, 7).
green(p58_2).
rhs(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 7).
size(p6_0, 3).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 5).
size(p6_1, 2).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 2).
size(p6_2, 9).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 5).
size(p6_3, 9).
blue(p6_3).
strange(p6_3).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 5).
size(p54_0, 6).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 3).
size(p54_1, 1).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 3).
size(p54_2, 7).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 5).
size(p54_3, 4).
green(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 4).
size(p54_4, 10).
green(p54_4).
upright(p54_4).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
contact(p54_2, p54_4).
contact(p54_4, p54_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 1).
size(p15_0, 10).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 1).
size(p15_1, 10).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 6).
size(p15_2, 5).
green(p15_2).
lhs(p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 1).
size(p97_0, 10).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 1).
size(p97_1, 9).
green(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 2).
size(p67_0, 8).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 0).
size(p67_1, 3).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 6).
size(p67_2, 5).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 5).
size(p67_3, 9).
blue(p67_3).
upright(p67_3).
contact(p67_3, p67_2).
contact(p67_2, p67_3).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 7).
size(p88_0, 8).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 0).
size(p88_1, 5).
red(p88_1).
rhs(p88_1).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 7).
size(p35_0, 5).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 8).
size(p35_1, 7).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 3).
size(p35_2, 2).
blue(p35_2).
lhs(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 3).
size(p76_0, 0).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 3).
size(p76_1, 8).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 3).
size(p76_2, 6).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 3).
size(p76_3, 5).
green(p76_3).
rhs(p76_3).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 10).
size(p41_0, 0).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 6).
size(p41_1, 8).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 10).
size(p41_2, 10).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 4).
size(p41_3, 4).
green(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 8).
coord2(p41_4, 7).
size(p41_4, 10).
blue(p41_4).
strange(p41_4).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 1).
size(p30_0, 0).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 1).
size(p30_1, 7).
red(p30_1).
lhs(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 6).
size(p14_0, 0).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 7).
size(p14_1, 5).
red(p14_1).
upright(p14_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 10).
size(p40_0, 3).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 2).
size(p40_1, 1).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 10).
size(p40_2, 2).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 6).
size(p40_3, 3).
red(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 4).
size(p40_4, 2).
red(p40_4).
strange(p40_4).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 2).
size(p43_0, 0).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 3).
size(p43_1, 10).
blue(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 9).
size(p107_0, 7).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 10).
size(p107_1, 7).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 8).
size(p107_2, 7).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 8).
size(p107_3, 1).
blue(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 0).
coord2(p107_4, 3).
size(p107_4, 6).
red(p107_4).
strange(p107_4).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 7).
size(p4_0, 8).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 3).
size(p4_1, 7).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 6).
size(p4_2, 3).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 5).
size(p4_3, 1).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 7).
size(p4_4, 7).
red(p4_4).
rhs(p4_4).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 5).
size(p37_0, 7).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 5).
size(p37_1, 9).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 1).
size(p37_2, 0).
blue(p37_2).
lhs(p37_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 9).
size(p73_0, 2).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 4).
size(p73_1, 5).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 1).
size(p73_2, 4).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 0).
size(p73_3, 6).
red(p73_3).
strange(p73_3).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 0).
size(p179_0, 3).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 3).
size(p179_1, 7).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 4).
size(p179_2, 6).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 2).
size(p179_3, 9).
green(p179_3).
upright(p179_3).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 5).
size(p26_0, 9).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 1).
size(p26_1, 6).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 7).
size(p26_2, 10).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 8).
size(p26_3, 4).
blue(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 2).
coord2(p26_4, 10).
size(p26_4, 5).
green(p26_4).
rhs(p26_4).
contact(p26_3, p26_4).
contact(p26_3, p26_4).
contact(p26_3, p26_2).
contact(p26_4, p26_3).
contact(p26_4, p26_3).
contact(p26_2, p26_3).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 3).
size(p33_0, 8).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 4).
size(p33_1, 0).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 2).
size(p33_2, 6).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 0).
size(p33_3, 6).
blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 8).
size(p33_4, 9).
green(p33_4).
rhs(p33_4).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 9).
size(p25_0, 3).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 5).
size(p25_1, 2).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 9).
size(p25_2, 3).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 4).
size(p25_3, 10).
blue(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 10).
coord2(p25_4, 8).
size(p25_4, 1).
blue(p25_4).
lhs(p25_4).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 7).
size(p71_0, 9).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 7).
size(p71_1, 5).
red(p71_1).
upright(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 4).
size(p63_0, 0).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 2).
size(p63_1, 10).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 0).
size(p63_2, 3).
blue(p63_2).
upright(p63_2).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 3).
size(p83_0, 5).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 6).
size(p83_1, 3).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 3).
size(p83_2, 10).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 7).
size(p83_3, 7).
blue(p83_3).
upright(p83_3).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 6).
size(p104_0, 3).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 6).
size(p104_1, 8).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 1).
size(p104_2, 8).
blue(p104_2).
strange(p104_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 4).
size(p163_0, 10).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 10).
size(p163_1, 9).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 7).
size(p163_2, 8).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 4).
size(p163_3, 1).
blue(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 9).
coord2(p163_4, 10).
size(p163_4, 10).
red(p163_4).
lhs(p163_4).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 5).
size(p145_0, 7).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 3).
size(p145_1, 6).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 0).
size(p145_2, 7).
red(p145_2).
lhs(p145_2).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 2).
size(p84_0, 7).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 8).
size(p84_1, 1).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 2).
size(p84_2, 1).
green(p84_2).
rhs(p84_2).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 8).
size(p38_0, 5).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 9).
size(p38_1, 7).
red(p38_1).
strange(p38_1).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 4).
size(p135_0, 1).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 2).
size(p135_1, 10).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 6).
size(p135_2, 2).
red(p135_2).
lhs(p135_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 1).
size(p2_0, 9).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 4).
size(p2_1, 1).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 7).
size(p2_2, 3).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 4).
size(p2_3, 9).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 2).
coord2(p2_4, 1).
size(p2_4, 8).
red(p2_4).
upright(p2_4).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 6).
size(p94_0, 9).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 4).
size(p94_1, 3).
red(p94_1).
strange(p94_1).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 4).
size(p95_0, 4).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 2).
size(p95_1, 9).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 9).
size(p95_2, 5).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 5).
size(p95_3, 8).
blue(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 7).
coord2(p95_4, 0).
size(p95_4, 4).
blue(p95_4).
lhs(p95_4).
contact(p95_3, p95_0).
contact(p95_0, p95_3).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 1).
size(p189_0, 7).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 8).
size(p189_1, 5).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 10).
size(p189_2, 5).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 3).
size(p189_3, 10).
green(p189_3).
upright(p189_3).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 0).
size(p90_0, 7).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 4).
size(p90_1, 8).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 4).
size(p90_2, 0).
blue(p90_2).
lhs(p90_2).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 3).
size(p52_0, 8).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 2).
size(p52_1, 2).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 3).
size(p52_2, 2).
blue(p52_2).
upright(p52_2).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_0, p52_2).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_2, p52_0).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 1).
size(p194_0, 10).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 2).
size(p194_1, 4).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 3).
size(p194_2, 8).
red(p194_2).
upright(p194_2).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 8).
size(p11_0, 7).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 8).
size(p11_1, 8).
blue(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 10).
size(p108_0, 4).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 4).
size(p108_1, 4).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 9).
size(p108_2, 8).
green(p108_2).
upright(p108_2).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 5).
size(p27_0, 1).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 7).
size(p27_1, 3).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 5).
size(p27_2, 2).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 4).
size(p27_3, 9).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 4).
size(p27_4, 9).
blue(p27_4).
rhs(p27_4).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 4).
size(p178_0, 10).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 6).
size(p178_1, 4).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 4).
size(p178_2, 2).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 9).
size(p178_3, 10).
green(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 6).
coord2(p178_4, 5).
size(p178_4, 5).
blue(p178_4).
upright(p178_4).
contact(p178_0, p178_2).
contact(p178_0, p178_2).
contact(p178_2, p178_0).
contact(p178_2, p178_0).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 6).
size(p193_0, 5).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 7).
size(p193_1, 10).
blue(p193_1).
strange(p193_1).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 8).
size(p17_0, 5).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 4).
size(p17_1, 2).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 4).
size(p17_2, 1).
blue(p17_2).
upright(p17_2).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 1).
size(p85_0, 1).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 3).
size(p85_1, 9).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 4).
size(p85_2, 0).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 8).
size(p85_3, 6).
blue(p85_3).
upright(p85_3).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 10).
size(p8_0, 9).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 0).
size(p8_1, 10).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 0).
size(p8_2, 8).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, -1).
coord2(p8_3, 10).
size(p8_3, 5).
green(p8_3).
rhs(p8_3).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 10).
size(p56_0, 10).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 6).
size(p56_1, 10).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 10).
size(p56_2, 0).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 9).
size(p56_3, 3).
green(p56_3).
strange(p56_3).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 2).
size(p148_0, 2).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 9).
size(p148_1, 10).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 3).
size(p148_2, 4).
blue(p148_2).
strange(p148_2).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 7).
size(p16_0, 8).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 7).
size(p16_1, 1).
blue(p16_1).
rhs(p16_1).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 5).
size(p39_0, 7).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 0).
size(p39_1, 10).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 5).
size(p39_2, 4).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 3).
size(p39_3, 1).
red(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 8).
coord2(p39_4, 3).
size(p39_4, 3).
green(p39_4).
strange(p39_4).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 4).
size(p24_0, 3).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 6).
size(p24_1, 6).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 3).
size(p24_2, 10).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 1).
size(p24_3, 8).
green(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 8).
coord2(p24_4, 6).
size(p24_4, 9).
blue(p24_4).
upright(p24_4).
contact(p24_4, p24_1).
contact(p24_1, p24_4).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 3).
size(p57_0, 7).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 6).
size(p57_1, 1).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 6).
size(p57_2, 7).
blue(p57_2).
lhs(p57_2).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 5).
size(p89_0, 7).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 4).
size(p89_1, 6).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 6).
size(p89_2, 6).
green(p89_2).
strange(p89_2).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 7).
size(p91_0, 10).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 7).
size(p91_1, 6).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 3).
size(p91_2, 10).
blue(p91_2).
upright(p91_2).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 3).
size(p78_0, 0).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 3).
size(p78_1, 7).
blue(p78_1).
strange(p78_1).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 0).
size(p66_0, 2).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 0).
size(p66_1, 9).
red(p66_1).
rhs(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 0).
size(p62_0, 2).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 4).
size(p62_1, 1).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 5).
size(p62_2, 8).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 1).
size(p62_3, 4).
blue(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 2).
coord2(p62_4, 3).
size(p62_4, 1).
green(p62_4).
upright(p62_4).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 4).
size(p176_0, 5).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 0).
size(p176_1, 10).
blue(p176_1).
upright(p176_1).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 10).
size(p55_0, 10).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 10).
size(p55_1, 9).
green(p55_1).
rhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 1).
size(p59_0, 1).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 1).
size(p59_1, 0).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 7).
size(p59_2, 6).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 9).
size(p59_3, 6).
blue(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 3).
coord2(p59_4, 0).
size(p59_4, 4).
green(p59_4).
upright(p59_4).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 3).
size(p31_0, 0).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 0).
size(p31_1, 4).
red(p31_1).
rhs(p31_1).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 10).
size(p86_0, 4).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 9).
size(p86_1, 1).
red(p86_1).
strange(p86_1).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 8).
size(p183_0, 9).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 8).
size(p183_1, 5).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 10).
size(p183_2, 4).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 7).
size(p183_3, 0).
red(p183_3).
rhs(p183_3).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 8).
size(p3_0, 8).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 10).
size(p3_1, 10).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 10).
size(p3_2, 3).
red(p3_2).
upright(p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 2).
size(p68_0, 7).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 2).
size(p68_1, 7).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 0).
size(p68_2, 2).
green(p68_2).
upright(p68_2).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 1).
size(p150_0, 0).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 4).
size(p150_1, 6).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 1).
size(p150_2, 0).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 10).
size(p150_3, 8).
red(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 0).
coord2(p150_4, 2).
size(p150_4, 6).
blue(p150_4).
upright(p150_4).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 8).
size(p51_0, 7).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 8).
size(p51_1, 9).
red(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 10).
size(p141_0, 4).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 1).
size(p141_1, 10).
green(p141_1).
upright(p141_1).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 3).
size(p5_0, 7).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 3).
size(p5_1, 0).
green(p5_1).
upright(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 2).
size(p96_0, 8).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 0).
size(p96_1, 9).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 2).
size(p96_2, 9).
red(p96_2).
upright(p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 1).
size(p32_0, 6).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 3).
size(p32_1, 8).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 2).
size(p32_2, 2).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 5).
size(p32_3, 0).
green(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 5).
size(p32_4, 7).
blue(p32_4).
upright(p32_4).
contact(p32_3, p32_4).
contact(p32_4, p32_3).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 6).
size(p72_0, 5).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 5).
size(p72_1, 9).
green(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 5).
size(p10_0, 10).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 5).
size(p10_1, 7).
green(p10_1).
lhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 11).
size(p44_0, 4).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 10).
size(p44_1, 10).
red(p44_1).
strange(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 7).
size(p70_0, 7).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 7).
size(p70_1, 4).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 3).
size(p70_2, 10).
blue(p70_2).
strange(p70_2).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 6).
size(p188_0, 1).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 8).
size(p188_1, 0).
green(p188_1).
upright(p188_1).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 0).
size(p77_0, 1).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 2).
size(p77_1, 0).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 0).
size(p77_2, 3).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 9).
size(p77_3, 2).
blue(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 5).
size(p77_4, 6).
red(p77_4).
lhs(p77_4).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 7).
size(p92_0, 8).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 6).
size(p92_1, 10).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 2).
size(p92_2, 1).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 7).
size(p92_3, 9).
blue(p92_3).
lhs(p92_3).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 4).
size(p75_0, 4).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 5).
size(p75_1, 3).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 8).
size(p75_2, 8).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 3).
size(p75_3, 9).
red(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 9).
coord2(p75_4, 8).
size(p75_4, 8).
blue(p75_4).
strange(p75_4).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
contact(p75_4, p75_2).
contact(p75_2, p75_4).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 0).
size(p65_0, 5).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, -1).
coord2(p65_1, 6).
size(p65_1, 2).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 6).
size(p65_2, 10).
blue(p65_2).
lhs(p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 1).
size(p9_0, 5).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 10).
size(p9_1, 5).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 4).
size(p9_2, 2).
red(p9_2).
lhs(p9_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 3).
size(p29_0, 8).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 4).
size(p29_1, 3).
green(p29_1).
rhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 1).
size(p98_0, 1).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 6).
size(p98_1, 6).
blue(p98_1).
upright(p98_1).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 6).
size(p105_0, 1).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 3).
size(p105_1, 6).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 8).
size(p105_2, 1).
blue(p105_2).
upright(p105_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 8).
size(p48_0, 4).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 9).
size(p48_1, 9).
blue(p48_1).
strange(p48_1).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 8).
size(p74_0, 8).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, -1).
coord2(p74_1, 8).
size(p74_1, 10).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 1).
size(p74_2, 2).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 0).
size(p74_3, 8).
green(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 5).
size(p74_4, 8).
red(p74_4).
upright(p74_4).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 4).
size(p172_0, 8).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 4).
size(p172_1, 5).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 0).
size(p172_2, 8).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 7).
size(p172_3, 6).
red(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 2).
coord2(p172_4, 4).
size(p172_4, 10).
blue(p172_4).
upright(p172_4).
contact(p172_1, p172_4).
contact(p172_1, p172_4).
contact(p172_4, p172_1).
contact(p172_4, p172_1).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 4).
size(p61_0, 9).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 4).
size(p61_1, 7).
red(p61_1).
lhs(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 2).
size(p28_0, 3).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 6).
size(p28_1, 10).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 9).
size(p28_2, 6).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 7).
size(p28_3, 9).
red(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 3).
coord2(p28_4, 6).
size(p28_4, 4).
red(p28_4).
rhs(p28_4).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 2).
size(p23_0, 1).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 4).
size(p23_1, 3).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 1).
size(p23_2, 0).
red(p23_2).
strange(p23_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 9).
size(p93_0, 1).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 9).
size(p93_1, 7).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 2).
size(p93_2, 5).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 6).
size(p93_3, 2).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 10).
size(p93_4, 10).
blue(p93_4).
strange(p93_4).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
contact(p93_1, p93_4).
contact(p93_4, p93_1).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 1).
size(p45_0, 6).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 10).
size(p45_1, 3).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 5).
size(p45_2, 1).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 0).
size(p45_3, 8).
green(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 1).
size(p45_4, 0).
red(p45_4).
strange(p45_4).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 1).
size(p21_0, 7).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 2).
size(p21_1, 7).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 1).
size(p21_2, 7).
green(p21_2).
rhs(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 9).
size(p49_0, 5).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 5).
size(p49_1, 9).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 5).
size(p49_2, 6).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 3).
size(p49_3, 1).
red(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 6).
coord2(p49_4, 1).
size(p49_4, 1).
green(p49_4).
lhs(p49_4).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 2).
size(p7_0, 8).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 7).
size(p7_1, 7).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 7).
size(p7_2, 7).
red(p7_2).
upright(p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 3).
size(p22_0, 1).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 4).
size(p22_1, 9).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 9).
size(p22_2, 10).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 11).
coord2(p22_3, 4).
size(p22_3, 10).
green(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 4).
size(p22_4, 3).
green(p22_4).
lhs(p22_4).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 6).
size(p81_0, 2).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 7).
size(p81_1, 5).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 4).
size(p81_2, 10).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 0).
size(p81_3, 4).
red(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 7).
size(p81_4, 7).
green(p81_4).
lhs(p81_4).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 1).
size(p46_0, 0).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 3).
size(p46_1, 0).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 5).
size(p46_2, 9).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 6).
size(p46_3, 4).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 5).
coord2(p46_4, 7).
size(p46_4, 5).
blue(p46_4).
upright(p46_4).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 0).
size(p112_0, 7).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 6).
size(p112_1, 6).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 0).
size(p112_2, 4).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 4).
size(p112_3, 1).
green(p112_3).
rhs(p112_3).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 10).
size(p134_0, 10).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 2).
size(p134_1, 4).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 7).
size(p134_2, 3).
red(p134_2).
strange(p134_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 3).
size(p110_0, 3).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 7).
size(p110_1, 7).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 2).
size(p110_2, 4).
green(p110_2).
upright(p110_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 10).
size(p198_0, 3).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 5).
size(p198_1, 7).
red(p198_1).
lhs(p198_1).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 6).
size(p120_0, 1).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 2).
size(p120_1, 0).
red(p120_1).
rhs(p120_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 1).
size(p64_0, 10).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 5).
size(p64_1, 8).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 1).
size(p64_2, 2).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 1).
size(p64_3, 2).
blue(p64_3).
upright(p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 7).
size(p177_0, 4).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 8).
size(p177_1, 8).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 7).
size(p177_2, 10).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 3).
size(p177_3, 9).
blue(p177_3).
rhs(p177_3).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 3).
size(p149_0, 3).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 1).
size(p149_1, 4).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 7).
size(p149_2, 8).
red(p149_2).
strange(p149_2).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 0).
size(p47_0, 5).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 10).
size(p47_1, 1).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 2).
size(p47_2, 2).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 8).
size(p47_3, 0).
red(p47_3).
upright(p47_3).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 0).
size(p187_0, 7).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 1).
size(p187_1, 2).
red(p187_1).
strange(p187_1).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 7).
size(p170_0, 6).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 5).
size(p170_1, 8).
red(p170_1).
rhs(p170_1).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 1).
size(p155_0, 6).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 2).
size(p155_1, 2).
red(p155_1).
strange(p155_1).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 0).
size(p156_0, 2).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 1).
size(p156_1, 6).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 10).
size(p156_2, 4).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 2).
size(p156_3, 1).
green(p156_3).
upright(p156_3).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 6).
size(p103_0, 5).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 2).
size(p103_1, 8).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 0).
size(p103_2, 10).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 8).
coord2(p103_3, 4).
size(p103_3, 5).
red(p103_3).
rhs(p103_3).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 1).
size(p121_0, 2).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 7).
size(p121_1, 10).
green(p121_1).
upright(p121_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 2).
size(p173_0, 1).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 5).
size(p173_1, 10).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 5).
size(p173_2, 8).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 0).
size(p173_3, 2).
green(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 3).
coord2(p173_4, 7).
size(p173_4, 1).
green(p173_4).
upright(p173_4).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 9).
size(p126_0, 9).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 7).
size(p126_1, 5).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 9).
size(p126_2, 5).
green(p126_2).
upright(p126_2).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 6).
size(p19_0, 9).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 10).
size(p19_1, 5).
blue(p19_1).
rhs(p19_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 2).
size(p34_0, 0).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 9).
size(p34_1, 9).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 5).
size(p34_2, 2).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 6).
size(p34_3, 5).
blue(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 8).
coord2(p34_4, 6).
size(p34_4, 8).
blue(p34_4).
strange(p34_4).
contact(p34_4, p34_2).
contact(p34_2, p34_4).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 0).
size(p138_0, 0).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 10).
size(p138_1, 6).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 10).
size(p138_2, 7).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 8).
size(p138_3, 5).
green(p138_3).
strange(p138_3).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 1).
size(p13_0, 8).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 0).
size(p13_1, 10).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 5).
size(p13_2, 3).
green(p13_2).
lhs(p13_2).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 6).
size(p60_0, 10).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 5).
size(p60_1, 3).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 6).
size(p60_2, 7).
blue(p60_2).
rhs(p60_2).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 9).
size(p197_0, 5).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 0).
size(p197_1, 6).
blue(p197_1).
upright(p197_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 9).
size(p196_0, 3).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 9).
size(p196_1, 5).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 0).
size(p196_2, 0).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 7).
size(p196_3, 9).
blue(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 5).
coord2(p196_4, 6).
size(p196_4, 6).
green(p196_4).
rhs(p196_4).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 7).
size(p130_0, 0).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 3).
size(p130_1, 2).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 3).
size(p130_2, 5).
blue(p130_2).
strange(p130_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 9).
size(p36_0, 5).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 8).
size(p36_1, 10).
blue(p36_1).
rhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 9).
size(p171_0, 6).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 1).
size(p171_1, 1).
blue(p171_1).
rhs(p171_1).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 4).
size(p129_0, 9).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 10).
size(p129_1, 3).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 9).
size(p129_2, 10).
green(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 6).
size(p129_3, 5).
blue(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 4).
coord2(p129_4, 8).
size(p129_4, 8).
blue(p129_4).
lhs(p129_4).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 5).
size(p42_0, 1).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 7).
size(p42_1, 4).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 0).
size(p42_2, 5).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 9).
size(p42_3, 8).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 7).
size(p42_4, 7).
red(p42_4).
strange(p42_4).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 3).
size(p118_0, 9).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 4).
size(p118_1, 8).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 0).
size(p118_2, 10).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 9).
size(p118_3, 2).
blue(p118_3).
lhs(p118_3).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 8).
size(p166_0, 2).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 4).
size(p166_1, 6).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 8).
size(p166_2, 5).
blue(p166_2).
strange(p166_2).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 1).
size(p117_0, 9).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 1).
size(p117_1, 8).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 3).
size(p117_2, 9).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 1).
size(p117_3, 3).
green(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 1).
coord2(p117_4, 5).
size(p117_4, 4).
green(p117_4).
upright(p117_4).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 0).
size(p79_0, 5).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 1).
size(p79_1, 0).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 1).
size(p79_2, 10).
blue(p79_2).
upright(p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 6).
size(p161_0, 2).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 7).
size(p161_1, 3).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 5).
size(p161_2, 4).
red(p161_2).
strange(p161_2).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 6).
size(p143_0, 7).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 8).
size(p143_1, 2).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 8).
size(p143_2, 2).
green(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 2).
size(p143_3, 2).
red(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 10).
coord2(p143_4, 0).
size(p143_4, 2).
red(p143_4).
upright(p143_4).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 1).
size(p1_0, 9).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 4).
size(p1_1, 9).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 4).
size(p1_2, 2).
red(p1_2).
rhs(p1_2).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 9).
size(p175_0, 5).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 3).
size(p175_1, 1).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 8).
size(p175_2, 10).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 3).
size(p175_3, 7).
green(p175_3).
lhs(p175_3).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 6).
size(p158_0, 6).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 0).
size(p158_1, 4).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 8).
size(p158_2, 1).
red(p158_2).
rhs(p158_2).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 5).
size(p106_0, 6).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 4).
size(p106_1, 9).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 0).
size(p106_2, 7).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 10).
size(p106_3, 1).
red(p106_3).
rhs(p106_3).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 2).
size(p69_0, 3).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 9).
size(p69_1, 10).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 1).
size(p69_2, 9).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 1).
size(p69_3, 0).
green(p69_3).
upright(p69_3).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 4).
size(p113_0, 4).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 4).
size(p113_1, 4).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 8).
size(p113_2, 2).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 0).
size(p113_3, 5).
red(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 2).
coord2(p113_4, 7).
size(p113_4, 5).
green(p113_4).
lhs(p113_4).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 7).
size(p125_0, 10).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 5).
size(p125_1, 7).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 1).
size(p125_2, 2).
green(p125_2).
rhs(p125_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 0).
size(p182_0, 6).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 9).
size(p182_1, 7).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 5).
size(p182_2, 9).
blue(p182_2).
upright(p182_2).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 1).
size(p123_0, 8).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 10).
size(p123_1, 8).
blue(p123_1).
strange(p123_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 3).
size(p124_0, 4).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 7).
size(p124_1, 8).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 0).
size(p124_2, 10).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 1).
size(p124_3, 9).
green(p124_3).
strange(p124_3).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 4).
size(p115_0, 1).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 9).
size(p115_1, 5).
blue(p115_1).
strange(p115_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 9).
size(p159_0, 1).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 6).
size(p159_1, 6).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 8).
size(p159_2, 1).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 4).
size(p159_3, 5).
blue(p159_3).
strange(p159_3).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 3).
size(p152_0, 5).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 5).
size(p152_1, 2).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 8).
size(p152_2, 6).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 10).
size(p152_3, 7).
green(p152_3).
upright(p152_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 5).
size(p162_0, 8).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 9).
size(p162_1, 5).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 7).
size(p162_2, 1).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 9).
size(p162_3, 2).
red(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 9).
coord2(p162_4, 3).
size(p162_4, 3).
red(p162_4).
rhs(p162_4).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 10).
size(p100_0, 4).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 8).
size(p100_1, 5).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 9).
size(p100_2, 3).
red(p100_2).
upright(p100_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 1).
size(p165_0, 3).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 9).
size(p165_1, 0).
blue(p165_1).
upright(p165_1).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 5).
size(p174_0, 8).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 1).
size(p174_1, 2).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 6).
size(p174_2, 5).
blue(p174_2).
strange(p174_2).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 4).
size(p128_0, 6).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 3).
size(p128_1, 7).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 10).
size(p128_2, 5).
blue(p128_2).
rhs(p128_2).
contact(p128_0, p128_1).
contact(p128_0, p128_1).
contact(p128_1, p128_0).
contact(p128_1, p128_0).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 5).
size(p20_0, 3).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 5).
size(p20_1, 7).
blue(p20_1).
strange(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 6).
size(p137_0, 3).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 1).
size(p137_1, 7).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 10).
size(p137_2, 7).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 6).
size(p137_3, 6).
blue(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 2).
size(p137_4, 10).
blue(p137_4).
rhs(p137_4).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 0).
size(p192_0, 3).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 4).
size(p192_1, 8).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 8).
size(p192_2, 1).
blue(p192_2).
strange(p192_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 8).
size(p131_0, 9).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 7).
size(p131_1, 5).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 4).
size(p131_2, 2).
green(p131_2).
lhs(p131_2).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 9).
size(p53_0, 2).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 8).
size(p53_1, 10).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 5).
size(p53_2, 7).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 8).
size(p53_3, 1).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 4).
size(p53_4, 5).
blue(p53_4).
rhs(p53_4).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 2).
size(p0_0, 8).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 5).
size(p0_1, 3).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 2).
size(p0_2, 5).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 9).
size(p0_3, 7).
red(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 10).
size(p0_4, 10).
green(p0_4).
lhs(p0_4).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
contact(p0_4, p0_3).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 5).
size(p160_0, 6).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 2).
size(p160_1, 0).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 2).
size(p160_2, 5).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 0).
size(p160_3, 6).
green(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 8).
size(p160_4, 1).
green(p160_4).
lhs(p160_4).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 3).
size(p111_0, 3).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 7).
size(p111_1, 2).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 2).
size(p111_2, 7).
green(p111_2).
strange(p111_2).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 1).
size(p144_0, 3).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 2).
size(p144_1, 5).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 3).
size(p144_2, 0).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 1).
size(p144_3, 0).
red(p144_3).
upright(p144_3).
contact(p144_0, p144_1).
contact(p144_0, p144_1).
contact(p144_1, p144_0).
contact(p144_1, p144_0).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 1).
size(p195_0, 6).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 4).
size(p195_1, 6).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 3).
size(p195_2, 10).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 10).
size(p195_3, 6).
red(p195_3).
rhs(p195_3).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 7).
size(p136_0, 0).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 4).
size(p136_1, 1).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 9).
size(p136_2, 8).
green(p136_2).
rhs(p136_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 5).
size(p146_0, 2).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 10).
size(p146_1, 4).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 4).
size(p146_2, 5).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 4).
size(p146_3, 1).
blue(p146_3).
strange(p146_3).
contact(p146_0, p146_2).
contact(p146_0, p146_2).
contact(p146_2, p146_0).
contact(p146_2, p146_0).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 6).
size(p199_0, 9).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 9).
size(p199_1, 6).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 1).
size(p199_2, 9).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 8).
size(p199_3, 9).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 5).
size(p199_4, 3).
green(p199_4).
strange(p199_4).
contact(p199_1, p199_3).
contact(p199_1, p199_3).
contact(p199_3, p199_1).
contact(p199_3, p199_1).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 3).
size(p190_0, 0).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 10).
size(p190_1, 7).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 8).
size(p190_2, 1).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 5).
size(p190_3, 2).
green(p190_3).
rhs(p190_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 9).
size(p133_0, 1).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 3).
size(p133_1, 2).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 2).
size(p133_2, 1).
green(p133_2).
strange(p133_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 3).
size(p102_0, 8).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 4).
size(p102_1, 7).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 6).
size(p102_2, 9).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 0).
size(p102_3, 10).
green(p102_3).
lhs(p102_3).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 3).
size(p132_0, 4).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 6).
size(p132_1, 8).
blue(p132_1).
rhs(p132_1).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 6).
size(p101_0, 3).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 10).
size(p101_1, 10).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 4).
size(p101_2, 8).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 6).
size(p101_3, 6).
red(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 6).
size(p101_4, 10).
green(p101_4).
lhs(p101_4).
contact(p101_0, p101_3).
contact(p101_0, p101_3).
contact(p101_3, p101_0).
contact(p101_3, p101_0).
contact(p101_3, p101_4).
contact(p101_3, p101_4).
contact(p101_4, p101_3).
contact(p101_4, p101_3).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 8).
size(p157_0, 4).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 5).
size(p157_1, 1).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 0).
size(p157_2, 9).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 0).
size(p157_3, 4).
blue(p157_3).
rhs(p157_3).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 7).
size(p147_0, 8).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 9).
size(p147_1, 9).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 3).
size(p147_2, 9).
green(p147_2).
strange(p147_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 7).
size(p127_0, 0).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 8).
size(p127_1, 4).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 8).
size(p127_2, 5).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 9).
size(p127_3, 3).
green(p127_3).
lhs(p127_3).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 6).
size(p12_0, 3).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 5).
size(p12_1, 9).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 6).
size(p12_2, 7).
red(p12_2).
strange(p12_2).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 7).
size(p140_0, 8).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 5).
size(p140_1, 9).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 8).
size(p140_2, 2).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 3).
size(p140_3, 4).
green(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 9).
coord2(p140_4, 4).
size(p140_4, 2).
red(p140_4).
lhs(p140_4).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 10).
size(p99_0, 10).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 9).
size(p99_1, 3).
blue(p99_1).
lhs(p99_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 5).
size(p80_0, 9).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 9).
size(p80_1, 9).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 10).
size(p80_2, 6).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 8).
size(p80_3, 3).
red(p80_3).
upright(p80_3).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 6).
size(p186_0, 0).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 0).
size(p186_1, 0).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 8).
size(p186_2, 4).
green(p186_2).
lhs(p186_2).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 6).
size(p82_0, 10).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 5).
size(p82_1, 7).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 5).
size(p82_2, 3).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 5).
size(p82_3, 9).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 9).
coord2(p82_4, 1).
size(p82_4, 4).
blue(p82_4).
lhs(p82_4).
contact(p82_0, p82_3).
contact(p82_3, p82_0).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 10).
size(p151_0, 4).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 1).
size(p151_1, 10).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 4).
size(p151_2, 4).
blue(p151_2).
upright(p151_2).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 10).
size(p109_0, 4).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 10).
size(p109_1, 0).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 2).
size(p109_2, 0).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 8).
size(p109_3, 2).
blue(p109_3).
strange(p109_3).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 2).
size(p154_0, 6).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 10).
size(p154_1, 3).
blue(p154_1).
lhs(p154_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 10).
size(p119_0, 9).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 2).
size(p119_1, 5).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 1).
size(p119_2, 9).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 5).
size(p119_3, 10).
blue(p119_3).
rhs(p119_3).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 3).
size(p164_0, 7).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 7).
size(p164_1, 9).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 9).
size(p164_2, 0).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 6).
size(p164_3, 0).
green(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 6).
coord2(p164_4, 3).
size(p164_4, 8).
green(p164_4).
upright(p164_4).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 5).
size(p139_0, 6).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 10).
size(p139_1, 9).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 7).
size(p139_2, 0).
green(p139_2).
rhs(p139_2).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 0).
size(p142_0, 2).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 1).
size(p142_1, 7).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 2).
size(p142_2, 5).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 2).
size(p142_3, 0).
green(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 2).
coord2(p142_4, 4).
size(p142_4, 5).
green(p142_4).
strange(p142_4).
contact(p142_2, p142_3).
contact(p142_2, p142_3).
contact(p142_3, p142_2).
contact(p142_3, p142_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 10).
size(p168_0, 3).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 3).
size(p168_1, 9).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 4).
size(p168_2, 1).
green(p168_2).
lhs(p168_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 4).
size(p153_0, 5).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 3).
size(p153_1, 4).
green(p153_1).
lhs(p153_1).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 1).
size(p181_0, 3).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 9).
size(p181_1, 6).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 7).
size(p181_2, 9).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 5).
size(p181_3, 10).
green(p181_3).
lhs(p181_3).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 1).
size(p169_0, 5).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 6).
size(p169_1, 4).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 7).
size(p169_2, 2).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 3).
size(p169_3, 0).
green(p169_3).
rhs(p169_3).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 7).
size(p116_0, 3).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 7).
size(p116_1, 8).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 5).
size(p116_2, 9).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 2).
size(p116_3, 0).
blue(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 1).
size(p116_4, 5).
red(p116_4).
upright(p116_4).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 6).
size(p122_0, 8).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 0).
size(p122_1, 0).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 2).
size(p122_2, 0).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 7).
size(p122_3, 1).
green(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 2).
size(p122_4, 3).
blue(p122_4).
rhs(p122_4).
contact(p122_2, p122_4).
contact(p122_2, p122_4).
contact(p122_4, p122_2).
contact(p122_4, p122_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 9).
size(p180_0, 0).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 1).
size(p180_1, 6).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 0).
size(p180_2, 0).
blue(p180_2).
strange(p180_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 5).
size(p87_0, 9).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 1).
size(p87_1, 0).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 7).
size(p87_2, 2).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 5).
size(p87_3, 4).
green(p87_3).
rhs(p87_3).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
contact(p87_3, p87_0).
contact(p87_0, p87_3).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 0).
size(p114_0, 0).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 4).
size(p114_1, 7).
green(p114_1).
upright(p114_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 2).
size(p191_0, 2).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 10).
size(p191_1, 7).
blue(p191_1).
upright(p191_1).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 4).
size(p184_0, 0).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 9).
size(p184_1, 5).
green(p184_1).
rhs(p184_1).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 0).
size(p185_0, 8).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 1).
size(p185_1, 4).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 0).
size(p185_2, 7).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 3).
size(p185_3, 8).
green(p185_3).
lhs(p185_3).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 2).
size(p18_0, 7).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 2).
size(p18_1, 6).
blue(p18_1).
upright(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 8).
size(p167_0, 10).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 9).
size(p167_1, 10).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 4).
size(p167_2, 10).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 6).
size(p167_3, 5).
red(p167_3).
upright(p167_3).
