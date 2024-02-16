:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 6).
size(p128_0, 7).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 5).
size(p128_1, 7).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 7).
size(p128_2, 7).
green(p128_2).
lhs(p128_2).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
piece(52, p52_0).
coord1(p52_0, 11).
coord2(p52_0, 7).
size(p52_0, 4).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 7).
size(p52_1, 8).
red(p52_1).
strange(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 9).
size(p125_0, 5).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 1).
size(p125_1, 2).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 7).
size(p125_2, 6).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 1).
size(p125_3, 1).
green(p125_3).
upright(p125_3).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 7).
size(p60_0, 1).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 5).
size(p60_1, 2).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 10).
size(p60_2, 8).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 10).
size(p60_3, 2).
green(p60_3).
upright(p60_3).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 2).
size(p36_0, 6).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 0).
size(p36_1, 9).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 2).
size(p36_2, 6).
red(p36_2).
lhs(p36_2).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 7).
size(p42_0, 4).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 7).
size(p42_1, 8).
blue(p42_1).
rhs(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 2).
size(p15_0, 10).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 4).
size(p15_1, 8).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 8).
size(p15_2, 8).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 10).
size(p15_3, 8).
red(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 0).
size(p15_4, 4).
blue(p15_4).
strange(p15_4).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 1).
size(p67_0, 3).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 1).
size(p67_1, 10).
green(p67_1).
upright(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 3).
size(p31_0, 10).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 7).
size(p31_1, 9).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 10).
size(p31_2, 5).
blue(p31_2).
lhs(p31_2).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 5).
size(p18_0, 3).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 5).
size(p18_1, 3).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 1).
size(p18_2, 9).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 4).
size(p18_3, 9).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 0).
size(p18_4, 1).
blue(p18_4).
strange(p18_4).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
contact(p18_3, p18_0).
contact(p18_0, p18_3).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 0).
size(p45_0, 10).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 4).
size(p45_1, 2).
red(p45_1).
strange(p45_1).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 9).
size(p86_0, 6).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 9).
size(p86_1, 8).
blue(p86_1).
lhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 6).
size(p163_0, 3).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 2).
size(p163_1, 8).
green(p163_1).
rhs(p163_1).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 1).
size(p90_0, 10).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 9).
size(p90_1, 0).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 2).
size(p90_2, 8).
red(p90_2).
strange(p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 5).
size(p13_0, 7).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 6).
size(p13_1, 7).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 10).
size(p13_2, 4).
green(p13_2).
strange(p13_2).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 2).
size(p74_0, 6).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 3).
size(p74_1, 9).
blue(p74_1).
upright(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 3).
size(p26_0, 10).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 3).
size(p26_1, 9).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 7).
size(p26_2, 2).
red(p26_2).
strange(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 4).
size(p99_0, 4).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 2).
size(p99_1, 2).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 4).
size(p99_2, 3).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 3).
size(p99_3, 4).
red(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 3).
size(p99_4, 7).
blue(p99_4).
upright(p99_4).
contact(p99_4, p99_3).
contact(p99_3, p99_4).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 2).
size(p65_0, 6).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 1).
size(p65_1, 9).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 0).
size(p65_2, 7).
green(p65_2).
lhs(p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 9).
size(p44_0, 7).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 6).
size(p44_1, 7).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 9).
size(p44_2, 6).
blue(p44_2).
rhs(p44_2).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 9).
size(p76_0, 5).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 9).
size(p76_1, 7).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 8).
size(p76_2, 3).
red(p76_2).
rhs(p76_2).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 10).
size(p6_0, 9).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 10).
size(p6_1, 8).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 7).
size(p6_2, 1).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 10).
size(p6_3, 7).
green(p6_3).
rhs(p6_3).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
contact(p6_3, p6_1).
contact(p6_1, p6_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 1).
size(p27_0, 1).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 10).
size(p27_1, 5).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 5).
size(p27_2, 9).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 8).
size(p27_3, 0).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 10).
size(p27_4, 7).
blue(p27_4).
strange(p27_4).
contact(p27_4, p27_1).
contact(p27_1, p27_4).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 3).
size(p93_0, 10).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 3).
size(p93_1, 8).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 7).
size(p93_2, 0).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 5).
size(p93_3, 8).
red(p93_3).
upright(p93_3).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 0).
size(p4_0, 3).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 2).
size(p4_1, 10).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 1).
size(p4_2, 1).
red(p4_2).
rhs(p4_2).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 1).
size(p17_0, 2).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 8).
size(p17_1, 9).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 9).
size(p17_2, 7).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 9).
size(p17_3, 8).
red(p17_3).
strange(p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 6).
size(p38_0, 6).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 0).
size(p38_1, 0).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 3).
size(p38_2, 0).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 7).
size(p38_3, 8).
red(p38_3).
lhs(p38_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 8).
size(p96_0, 6).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 0).
size(p96_1, 5).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 10).
size(p96_2, 10).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 10).
size(p96_3, 8).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 8).
coord2(p96_4, 2).
size(p96_4, 3).
red(p96_4).
strange(p96_4).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 1).
size(p12_0, 10).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 8).
size(p12_1, 6).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 7).
size(p12_2, 8).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 5).
size(p12_3, 6).
blue(p12_3).
rhs(p12_3).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 3).
size(p100_0, 7).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 3).
size(p100_1, 3).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 10).
size(p100_2, 2).
green(p100_2).
upright(p100_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 3).
size(p112_0, 0).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 4).
size(p112_1, 6).
red(p112_1).
upright(p112_1).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 9).
size(p51_0, 1).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 1).
size(p51_1, 4).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 9).
size(p51_2, 9).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 0).
size(p51_3, 3).
red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 10).
size(p51_4, 5).
red(p51_4).
rhs(p51_4).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 6).
size(p55_0, 6).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 6).
size(p55_1, 9).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 4).
size(p55_2, 7).
green(p55_2).
rhs(p55_2).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 4).
size(p62_0, 8).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 4).
size(p62_1, 9).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 2).
size(p62_2, 8).
red(p62_2).
upright(p62_2).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 10).
size(p14_0, 2).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 4).
size(p14_1, 9).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 7).
size(p14_2, 3).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 2).
size(p14_3, 10).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 0).
size(p14_4, 5).
blue(p14_4).
strange(p14_4).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 6).
size(p71_0, 4).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 3).
size(p71_1, 2).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 8).
size(p71_2, 9).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 6).
size(p71_3, 6).
red(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 3).
coord2(p71_4, 5).
size(p71_4, 5).
green(p71_4).
strange(p71_4).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 4).
size(p61_0, 4).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 2).
size(p61_1, 9).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 5).
size(p61_2, 5).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 8).
size(p61_3, 0).
green(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 5).
size(p61_4, 10).
green(p61_4).
rhs(p61_4).
contact(p61_2, p61_4).
contact(p61_4, p61_2).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 8).
size(p46_0, 7).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 8).
size(p46_1, 4).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 2).
size(p46_2, 4).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 9).
size(p46_3, 7).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 4).
size(p46_4, 9).
blue(p46_4).
strange(p46_4).
contact(p46_3, p46_1).
contact(p46_1, p46_3).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 8).
size(p85_0, 0).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 0).
size(p85_1, 9).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 5).
size(p85_2, 3).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 3).
size(p85_3, 4).
red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 9).
size(p85_4, 8).
blue(p85_4).
rhs(p85_4).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 4).
size(p102_0, 5).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 1).
size(p102_1, 4).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 1).
size(p102_2, 10).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 5).
size(p102_3, 8).
green(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 5).
coord2(p102_4, 4).
size(p102_4, 10).
red(p102_4).
rhs(p102_4).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 8).
size(p79_0, 4).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 5).
size(p79_1, 1).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 3).
size(p79_2, 3).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 10).
size(p79_3, 6).
green(p79_3).
lhs(p79_3).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 10).
size(p35_0, 7).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 3).
size(p35_1, 5).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 11).
size(p35_2, 10).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 0).
size(p35_3, 0).
red(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 9).
coord2(p35_4, 3).
size(p35_4, 2).
red(p35_4).
strange(p35_4).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 9).
size(p82_0, 7).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 1).
size(p82_1, 9).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 5).
size(p82_2, 6).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 9).
size(p82_3, 9).
red(p82_3).
rhs(p82_3).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 9).
size(p92_0, 1).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 9).
size(p92_1, 8).
blue(p92_1).
rhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 9).
size(p16_0, 7).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 7).
size(p16_1, 2).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 2).
size(p16_2, 0).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 5).
size(p16_3, 8).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 7).
size(p16_4, 9).
blue(p16_4).
strange(p16_4).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 5).
size(p88_0, 6).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 5).
size(p88_1, 4).
blue(p88_1).
rhs(p88_1).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 4).
size(p101_0, 5).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 1).
size(p101_1, 10).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 2).
size(p101_2, 3).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 4).
size(p101_3, 8).
blue(p101_3).
upright(p101_3).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 4).
size(p59_0, 0).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 6).
size(p59_1, 5).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 4).
size(p59_2, 4).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 5).
size(p59_3, 2).
red(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 1).
size(p59_4, 7).
blue(p59_4).
lhs(p59_4).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 10).
size(p66_0, 3).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 1).
size(p66_1, 2).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 8).
size(p66_2, 3).
red(p66_2).
upright(p66_2).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 7).
size(p70_0, 8).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 4).
size(p70_1, 7).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 6).
size(p70_2, 3).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 3).
size(p70_3, 5).
blue(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 9).
coord2(p70_4, 4).
size(p70_4, 7).
blue(p70_4).
rhs(p70_4).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_1, p70_4).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
contact(p70_4, p70_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 6).
size(p49_0, 7).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 1).
size(p49_1, 8).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 10).
size(p49_2, 7).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 1).
size(p49_3, 4).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 8).
size(p49_4, 9).
blue(p49_4).
strange(p49_4).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 5).
size(p34_0, 8).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 8).
size(p34_1, 3).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 8).
size(p34_2, 10).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 8).
size(p34_3, 10).
red(p34_3).
strange(p34_3).
contact(p34_1, p34_3).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
contact(p34_3, p34_1).
contact(p34_3, p34_2).
contact(p34_2, p34_3).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 10).
size(p72_0, 2).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 8).
size(p72_1, 9).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 8).
size(p72_2, 6).
green(p72_2).
upright(p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 2).
size(p10_0, 9).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 2).
size(p10_1, 6).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 7).
size(p10_2, 3).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 7).
size(p10_3, 6).
blue(p10_3).
upright(p10_3).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 2).
size(p29_0, 7).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 2).
size(p29_1, 4).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 1).
size(p29_2, 1).
red(p29_2).
lhs(p29_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 7).
size(p41_0, 0).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 8).
size(p41_1, 8).
blue(p41_1).
rhs(p41_1).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 2).
size(p77_0, 9).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 7).
size(p77_1, 2).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 10).
size(p77_2, 10).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 7).
size(p77_3, 9).
blue(p77_3).
upright(p77_3).
contact(p77_3, p77_1).
contact(p77_1, p77_3).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 0).
size(p63_0, 9).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 0).
size(p63_1, 10).
red(p63_1).
rhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 9).
size(p21_0, 7).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 9).
size(p21_1, 8).
red(p21_1).
strange(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 8).
size(p89_0, 10).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 8).
size(p89_1, 5).
blue(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 6).
size(p95_0, 9).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 1).
size(p95_1, 7).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 1).
size(p95_2, 6).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 4).
size(p95_3, 4).
green(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 4).
size(p95_4, 9).
blue(p95_4).
lhs(p95_4).
contact(p95_4, p95_3).
contact(p95_3, p95_4).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 6).
size(p80_0, 4).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 5).
size(p80_1, 9).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 6).
size(p80_2, 5).
green(p80_2).
strange(p80_2).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 3).
size(p32_0, 1).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 8).
size(p32_1, 5).
blue(p32_1).
rhs(p32_1).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 2).
size(p98_0, 10).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 3).
size(p98_1, 2).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 1).
size(p98_2, 1).
green(p98_2).
rhs(p98_2).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 1).
size(p87_0, 10).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 9).
size(p87_1, 5).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 1).
size(p87_2, 7).
green(p87_2).
upright(p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 1).
size(p47_0, 0).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 7).
size(p47_1, 5).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 5).
size(p47_2, 8).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 8).
size(p47_3, 4).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 5).
size(p47_4, 0).
blue(p47_4).
strange(p47_4).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 10).
size(p69_0, 5).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 0).
size(p69_1, 8).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 0).
size(p69_2, 5).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 9).
size(p69_3, 10).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 0).
size(p69_4, 6).
blue(p69_4).
strange(p69_4).
contact(p69_1, p69_4).
contact(p69_1, p69_4).
contact(p69_4, p69_1).
contact(p69_4, p69_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 9).
size(p68_0, 2).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 9).
size(p68_1, 8).
green(p68_1).
upright(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 6).
size(p43_0, 0).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 4).
size(p43_1, 3).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 6).
size(p43_2, 5).
blue(p43_2).
strange(p43_2).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 7).
size(p2_0, 1).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 7).
size(p2_1, 8).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 4).
size(p2_2, 3).
red(p2_2).
strange(p2_2).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 6).
size(p58_0, 10).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 6).
size(p58_1, 7).
blue(p58_1).
strange(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 4).
size(p110_0, 4).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 5).
size(p110_1, 2).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 3).
size(p110_2, 7).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 10).
size(p110_3, 8).
green(p110_3).
lhs(p110_3).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 7).
size(p53_0, 6).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 8).
size(p53_1, 9).
red(p53_1).
strange(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 2).
size(p19_0, 0).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 5).
size(p19_1, 0).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 6).
size(p19_2, 5).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 4).
size(p19_3, 9).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 1).
size(p19_4, 0).
red(p19_4).
strange(p19_4).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 2).
size(p30_0, 8).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 5).
size(p30_1, 9).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 6).
size(p30_2, 2).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 7).
size(p30_3, 0).
green(p30_3).
lhs(p30_3).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 0).
size(p1_0, 10).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 1).
size(p1_1, 6).
blue(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 10).
size(p23_0, 0).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 7).
size(p23_1, 0).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 7).
size(p23_2, 8).
blue(p23_2).
rhs(p23_2).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 6).
size(p56_0, 0).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 6).
size(p56_1, 7).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 6).
size(p56_2, 10).
blue(p56_2).
rhs(p56_2).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 4).
size(p75_0, 0).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 0).
size(p75_1, 1).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 1).
size(p75_2, 9).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 0).
size(p75_3, 8).
blue(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 6).
size(p75_4, 1).
blue(p75_4).
strange(p75_4).
contact(p75_3, p75_1).
contact(p75_1, p75_3).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 0).
size(p39_0, 10).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 2).
size(p39_1, 3).
red(p39_1).
strange(p39_1).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 6).
size(p7_0, 8).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 6).
size(p7_1, 4).
green(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 6).
size(p37_0, 10).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 6).
size(p37_1, 1).
green(p37_1).
rhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 9).
size(p78_0, 0).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 1).
size(p78_1, 10).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 7).
size(p78_2, 3).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 1).
size(p78_3, 6).
red(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 1).
coord2(p78_4, 10).
size(p78_4, 10).
green(p78_4).
rhs(p78_4).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 7).
size(p54_0, 2).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 7).
size(p54_1, 4).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 5).
size(p54_2, 7).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 6).
size(p54_3, 3).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 9).
size(p54_4, 8).
blue(p54_4).
rhs(p54_4).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 10).
size(p164_0, 4).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 0).
size(p164_1, 4).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 10).
size(p164_2, 9).
blue(p164_2).
rhs(p164_2).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 3).
size(p25_0, 10).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 1).
size(p25_1, 9).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 3).
size(p25_2, 9).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 6).
size(p25_3, 4).
blue(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 6).
size(p25_4, 10).
green(p25_4).
upright(p25_4).
contact(p25_3, p25_4).
contact(p25_3, p25_4).
contact(p25_4, p25_3).
contact(p25_4, p25_3).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 9).
size(p20_0, 1).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 3).
size(p20_1, 10).
blue(p20_1).
upright(p20_1).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 7).
size(p81_0, 8).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 8).
size(p81_1, 10).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 11).
size(p81_2, 4).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 10).
size(p81_3, 8).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 5).
coord2(p81_4, 10).
size(p81_4, 1).
red(p81_4).
lhs(p81_4).
contact(p81_1, p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 4).
size(p73_0, 5).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 10).
size(p73_1, 8).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 3).
size(p73_2, 9).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 2).
size(p73_3, 9).
blue(p73_3).
strange(p73_3).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 8).
size(p22_0, 3).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 4).
size(p22_1, 7).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 0).
size(p22_2, 8).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 6).
size(p22_3, 5).
red(p22_3).
strange(p22_3).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 3).
size(p57_0, 5).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 3).
size(p57_1, 9).
blue(p57_1).
strange(p57_1).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 2).
size(p0_0, 4).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 6).
size(p0_1, 3).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 2).
size(p0_2, 2).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 5).
size(p0_3, 9).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 6).
size(p0_4, 6).
blue(p0_4).
rhs(p0_4).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
contact(p0_4, p0_3).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 1).
size(p40_0, 8).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 3).
size(p40_1, 8).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 1).
size(p40_2, 9).
blue(p40_2).
lhs(p40_2).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 0).
size(p83_0, 7).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 2).
size(p83_1, 7).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 1).
size(p83_2, 1).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 6).
size(p83_3, 7).
green(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 0).
size(p83_4, 0).
red(p83_4).
rhs(p83_4).
contact(p83_4, p83_0).
contact(p83_0, p83_4).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 0).
size(p50_0, 7).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 0).
size(p50_1, 8).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 6).
size(p50_2, 5).
blue(p50_2).
rhs(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 1).
size(p97_0, 9).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 1).
size(p97_1, 4).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 3).
size(p97_2, 9).
red(p97_2).
strange(p97_2).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 3).
size(p192_0, 9).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 1).
size(p192_1, 10).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 7).
size(p192_2, 1).
red(p192_2).
upright(p192_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 9).
size(p165_0, 1).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 3).
size(p165_1, 1).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 5).
size(p165_2, 3).
green(p165_2).
strange(p165_2).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 0).
size(p127_0, 6).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 3).
size(p127_1, 3).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 4).
size(p127_2, 3).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 6).
size(p127_3, 7).
green(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 8).
coord2(p127_4, 8).
size(p127_4, 5).
green(p127_4).
lhs(p127_4).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 4).
size(p171_0, 8).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 8).
size(p171_1, 0).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 10).
size(p171_2, 7).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 2).
size(p171_3, 0).
blue(p171_3).
upright(p171_3).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 3).
size(p151_0, 10).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 9).
size(p151_1, 4).
green(p151_1).
upright(p151_1).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 8).
size(p159_0, 8).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 2).
size(p159_1, 4).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 5).
size(p159_2, 4).
green(p159_2).
upright(p159_2).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 1).
size(p181_0, 5).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 4).
size(p181_1, 7).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 10).
size(p181_2, 6).
blue(p181_2).
strange(p181_2).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 3).
size(p28_0, 3).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 3).
size(p28_1, 10).
blue(p28_1).
lhs(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 8).
size(p120_0, 1).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 2).
size(p120_1, 8).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 1).
size(p120_2, 8).
green(p120_2).
strange(p120_2).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 7).
size(p84_0, 8).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 7).
size(p84_1, 7).
blue(p84_1).
upright(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 9).
size(p117_0, 1).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 4).
size(p117_1, 7).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 2).
size(p117_2, 9).
red(p117_2).
lhs(p117_2).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 4).
size(p33_0, 1).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 8).
size(p33_1, 4).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 3).
size(p33_2, 9).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 1).
size(p33_3, 6).
red(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 9).
coord2(p33_4, 8).
size(p33_4, 6).
red(p33_4).
lhs(p33_4).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 8).
size(p134_0, 3).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 7).
size(p134_1, 7).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 5).
size(p134_2, 9).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 3).
size(p134_3, 3).
red(p134_3).
lhs(p134_3).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 2).
size(p187_0, 6).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 7).
size(p187_1, 5).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 7).
size(p187_2, 10).
red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 1).
size(p187_3, 8).
green(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 2).
size(p187_4, 2).
red(p187_4).
rhs(p187_4).
contact(p187_0, p187_3).
contact(p187_0, p187_3).
contact(p187_3, p187_0).
contact(p187_3, p187_0).
contact(p187_1, p187_2).
contact(p187_1, p187_2).
contact(p187_2, p187_1).
contact(p187_2, p187_1).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 4).
size(p189_0, 7).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 9).
size(p189_1, 4).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 6).
size(p189_2, 4).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 6).
size(p189_3, 2).
blue(p189_3).
upright(p189_3).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 0).
size(p170_0, 7).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 9).
size(p170_1, 2).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 4).
size(p170_2, 2).
red(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 4).
size(p170_3, 8).
red(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 3).
coord2(p170_4, 7).
size(p170_4, 3).
blue(p170_4).
upright(p170_4).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 6).
size(p160_0, 2).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 2).
size(p160_1, 2).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 7).
size(p160_2, 10).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 1).
size(p160_3, 1).
red(p160_3).
upright(p160_3).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 2).
size(p145_0, 6).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 6).
size(p145_1, 7).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 2).
size(p145_2, 9).
green(p145_2).
rhs(p145_2).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 6).
size(p48_0, 8).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 6).
size(p48_1, 9).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 1).
size(p48_2, 5).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 9).
size(p48_3, 1).
green(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 5).
coord2(p48_4, 6).
size(p48_4, 9).
red(p48_4).
upright(p48_4).
contact(p48_0, p48_4).
contact(p48_4, p48_0).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 7).
size(p144_0, 8).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 5).
size(p144_1, 8).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 6).
size(p144_2, 10).
blue(p144_2).
lhs(p144_2).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 2).
size(p114_0, 4).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 1).
size(p114_1, 2).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 10).
size(p114_2, 10).
blue(p114_2).
rhs(p114_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 7).
size(p184_0, 0).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 5).
size(p184_1, 5).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 10).
size(p184_2, 7).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 6).
size(p184_3, 10).
red(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 1).
coord2(p184_4, 7).
size(p184_4, 3).
red(p184_4).
lhs(p184_4).
contact(p184_0, p184_3).
contact(p184_0, p184_3).
contact(p184_3, p184_0).
contact(p184_3, p184_0).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 7).
size(p107_0, 10).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 2).
size(p107_1, 1).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 4).
size(p107_2, 9).
blue(p107_2).
upright(p107_2).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 5).
size(p119_0, 10).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 1).
size(p119_1, 8).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 4).
size(p119_2, 2).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 9).
size(p119_3, 6).
blue(p119_3).
strange(p119_3).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 9).
size(p133_0, 6).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 0).
size(p133_1, 1).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 0).
size(p133_2, 3).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 4).
size(p133_3, 3).
green(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 8).
coord2(p133_4, 5).
size(p133_4, 5).
green(p133_4).
upright(p133_4).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 5).
size(p111_0, 5).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 5).
size(p111_1, 1).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 9).
size(p111_2, 6).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 2).
size(p111_3, 10).
green(p111_3).
rhs(p111_3).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 6).
size(p193_0, 9).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 0).
size(p193_1, 8).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 5).
size(p193_2, 2).
red(p193_2).
rhs(p193_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 2).
size(p154_0, 3).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 0).
size(p154_1, 9).
blue(p154_1).
upright(p154_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 9).
size(p169_0, 1).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 6).
size(p169_1, 7).
blue(p169_1).
lhs(p169_1).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 1).
size(p146_0, 9).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 10).
size(p146_1, 1).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 6).
size(p146_2, 10).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 0).
size(p146_3, 3).
red(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 5).
coord2(p146_4, 5).
size(p146_4, 9).
green(p146_4).
strange(p146_4).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 8).
size(p142_0, 7).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 5).
size(p142_1, 10).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 4).
size(p142_2, 10).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 8).
size(p142_3, 8).
blue(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 8).
coord2(p142_4, 0).
size(p142_4, 4).
green(p142_4).
upright(p142_4).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 10).
size(p166_0, 10).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 0).
size(p166_1, 6).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 7).
size(p166_2, 10).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 8).
size(p166_3, 3).
red(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 5).
size(p166_4, 3).
red(p166_4).
lhs(p166_4).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 7).
size(p5_0, 10).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 7).
size(p5_1, 0).
blue(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 8).
size(p172_0, 5).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 10).
size(p172_1, 1).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 8).
size(p172_2, 9).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 5).
size(p172_3, 2).
blue(p172_3).
upright(p172_3).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 5).
size(p173_0, 0).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 6).
size(p173_1, 1).
green(p173_1).
upright(p173_1).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 3).
size(p94_0, 3).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 10).
size(p94_1, 3).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 8).
size(p94_2, 8).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 0).
size(p94_3, 4).
blue(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 0).
size(p94_4, 4).
red(p94_4).
lhs(p94_4).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 3).
size(p150_0, 7).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 10).
size(p150_1, 10).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 1).
size(p150_2, 8).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 5).
size(p150_3, 3).
green(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 9).
coord2(p150_4, 8).
size(p150_4, 9).
blue(p150_4).
upright(p150_4).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 2).
size(p9_0, 10).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 2).
size(p9_1, 1).
blue(p9_1).
upright(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 0).
size(p138_0, 8).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 5).
size(p138_1, 1).
blue(p138_1).
strange(p138_1).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 1).
size(p182_0, 6).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 7).
size(p182_1, 10).
red(p182_1).
rhs(p182_1).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 10).
size(p122_0, 1).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 5).
size(p122_1, 10).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 0).
size(p122_2, 8).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 5).
size(p122_3, 8).
red(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 6).
coord2(p122_4, 7).
size(p122_4, 8).
blue(p122_4).
upright(p122_4).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 9).
size(p155_0, 7).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 9).
size(p155_1, 6).
red(p155_1).
rhs(p155_1).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 5).
size(p183_0, 5).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 2).
size(p183_1, 4).
blue(p183_1).
upright(p183_1).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 10).
size(p131_0, 0).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 9).
size(p131_1, 6).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 1).
size(p131_2, 4).
green(p131_2).
strange(p131_2).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 8).
size(p195_0, 3).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 3).
size(p195_1, 8).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 8).
size(p195_2, 4).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 4).
size(p195_3, 9).
red(p195_3).
strange(p195_3).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
contact(p195_1, p195_3).
contact(p195_1, p195_3).
contact(p195_3, p195_1).
contact(p195_3, p195_1).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 1).
size(p3_0, 8).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 0).
size(p3_1, 8).
blue(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 2).
size(p123_0, 7).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 3).
size(p123_1, 9).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 8).
size(p123_2, 9).
blue(p123_2).
upright(p123_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 7).
size(p198_0, 10).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 5).
size(p198_1, 10).
red(p198_1).
lhs(p198_1).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 2).
size(p24_0, 7).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 5).
size(p24_1, 2).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 3).
size(p24_2, 7).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 8).
size(p24_3, 4).
blue(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 3).
coord2(p24_4, 0).
size(p24_4, 8).
green(p24_4).
lhs(p24_4).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 6).
size(p108_0, 9).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 7).
size(p108_1, 9).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 2).
size(p108_2, 9).
green(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 5).
coord2(p108_3, 10).
size(p108_3, 9).
green(p108_3).
rhs(p108_3).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 0).
size(p139_0, 3).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 5).
size(p139_1, 4).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 8).
size(p139_2, 3).
green(p139_2).
strange(p139_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 1).
size(p152_0, 9).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 5).
size(p152_1, 7).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 10).
size(p152_2, 1).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 4).
size(p152_3, 6).
red(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 2).
coord2(p152_4, 10).
size(p152_4, 9).
green(p152_4).
strange(p152_4).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 3).
size(p143_0, 2).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 3).
size(p143_1, 4).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 3).
size(p143_2, 4).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 0).
size(p143_3, 2).
red(p143_3).
rhs(p143_3).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 5).
size(p190_0, 3).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 1).
size(p190_1, 3).
blue(p190_1).
lhs(p190_1).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 9).
size(p106_0, 0).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 8).
size(p106_1, 9).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 2).
size(p106_2, 9).
red(p106_2).
lhs(p106_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 6).
size(p140_0, 2).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 2).
size(p140_1, 10).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 1).
size(p140_2, 3).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 1).
size(p140_3, 1).
green(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 7).
size(p140_4, 5).
blue(p140_4).
upright(p140_4).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 4).
size(p11_0, 1).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 6).
size(p11_1, 5).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 0).
size(p11_2, 7).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 3).
size(p11_3, 0).
red(p11_3).
upright(p11_3).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 4).
size(p157_0, 10).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 4).
size(p157_1, 2).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 0).
size(p157_2, 3).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 7).
size(p157_3, 5).
red(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 1).
coord2(p157_4, 3).
size(p157_4, 10).
blue(p157_4).
upright(p157_4).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 10).
size(p158_0, 5).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 3).
size(p158_1, 4).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 5).
size(p158_2, 9).
green(p158_2).
rhs(p158_2).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 4).
size(p103_0, 4).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 4).
size(p103_1, 4).
green(p103_1).
upright(p103_1).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 7).
size(p188_0, 9).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 7).
size(p188_1, 1).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 9).
size(p188_2, 0).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 2).
size(p188_3, 7).
green(p188_3).
rhs(p188_3).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 8).
size(p149_0, 6).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 10).
size(p149_1, 2).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 8).
size(p149_2, 0).
red(p149_2).
strange(p149_2).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 8).
size(p91_0, 8).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 9).
size(p91_1, 2).
red(p91_1).
rhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 5).
size(p141_0, 6).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 0).
size(p141_1, 7).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 1).
size(p141_2, 1).
red(p141_2).
rhs(p141_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 7).
size(p168_0, 8).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 7).
size(p168_1, 9).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 3).
size(p168_2, 6).
blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 5).
size(p168_3, 5).
green(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 8).
coord2(p168_4, 0).
size(p168_4, 2).
blue(p168_4).
rhs(p168_4).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 3).
size(p186_0, 8).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 10).
size(p186_1, 10).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 2).
size(p186_2, 9).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 0).
size(p186_3, 1).
blue(p186_3).
strange(p186_3).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 3).
size(p148_0, 3).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 9).
size(p148_1, 8).
red(p148_1).
strange(p148_1).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 6).
size(p178_0, 4).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 3).
size(p178_1, 9).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 6).
size(p178_2, 9).
blue(p178_2).
strange(p178_2).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 2).
size(p177_0, 10).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 9).
size(p177_1, 10).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 3).
size(p177_2, 0).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 9).
size(p177_3, 1).
red(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 3).
coord2(p177_4, 9).
size(p177_4, 9).
red(p177_4).
strange(p177_4).
contact(p177_1, p177_3).
contact(p177_1, p177_4).
contact(p177_1, p177_3).
contact(p177_1, p177_4).
contact(p177_3, p177_1).
contact(p177_3, p177_1).
contact(p177_3, p177_4).
contact(p177_3, p177_4).
contact(p177_4, p177_1).
contact(p177_4, p177_3).
contact(p177_4, p177_1).
contact(p177_4, p177_3).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 6).
size(p161_0, 3).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 4).
size(p161_1, 8).
red(p161_1).
rhs(p161_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 1).
size(p167_0, 3).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 3).
size(p167_1, 3).
green(p167_1).
strange(p167_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 0).
size(p147_0, 5).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 0).
size(p147_1, 3).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 1).
size(p147_2, 8).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 8).
size(p147_3, 8).
red(p147_3).
rhs(p147_3).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 8).
size(p194_0, 10).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 6).
size(p194_1, 1).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 9).
size(p194_2, 5).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 3).
size(p194_3, 6).
red(p194_3).
rhs(p194_3).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 4).
size(p129_0, 7).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 7).
size(p129_1, 0).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 3).
size(p129_2, 1).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 0).
size(p129_3, 8).
blue(p129_3).
rhs(p129_3).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 1).
size(p136_0, 0).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 9).
size(p136_1, 6).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 9).
size(p136_2, 2).
red(p136_2).
lhs(p136_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 9).
size(p8_0, 10).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 9).
size(p8_1, 1).
red(p8_1).
rhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 8).
size(p156_0, 8).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 10).
size(p156_1, 10).
blue(p156_1).
strange(p156_1).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 7).
size(p199_0, 3).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 7).
size(p199_1, 7).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 0).
size(p199_2, 1).
blue(p199_2).
strange(p199_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 4).
size(p104_0, 3).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 2).
size(p104_1, 9).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 5).
size(p104_2, 10).
blue(p104_2).
rhs(p104_2).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 8).
size(p113_0, 5).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 0).
size(p113_1, 9).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 10).
size(p113_2, 5).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 2).
size(p113_3, 0).
blue(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 4).
coord2(p113_4, 1).
size(p113_4, 3).
green(p113_4).
upright(p113_4).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 4).
size(p130_0, 10).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 2).
size(p130_1, 3).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 2).
size(p130_2, 2).
red(p130_2).
upright(p130_2).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 7).
size(p185_0, 8).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 0).
size(p185_1, 2).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 5).
size(p185_2, 8).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 8).
size(p185_3, 4).
green(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 0).
coord2(p185_4, 1).
size(p185_4, 1).
green(p185_4).
lhs(p185_4).
contact(p185_1, p185_4).
contact(p185_1, p185_4).
contact(p185_4, p185_1).
contact(p185_4, p185_1).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 6).
size(p126_0, 4).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 0).
size(p126_1, 0).
green(p126_1).
strange(p126_1).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 9).
size(p153_0, 10).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 4).
size(p153_1, 7).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 10).
size(p153_2, 10).
blue(p153_2).
rhs(p153_2).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 6).
size(p162_0, 8).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 10).
size(p162_1, 10).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 3).
size(p162_2, 7).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 4).
size(p162_3, 8).
blue(p162_3).
lhs(p162_3).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 4).
size(p135_0, 7).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 2).
size(p135_1, 7).
blue(p135_1).
rhs(p135_1).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 5).
size(p124_0, 7).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 2).
size(p124_1, 8).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 5).
size(p124_2, 6).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 3).
size(p124_3, 6).
green(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 8).
coord2(p124_4, 6).
size(p124_4, 4).
green(p124_4).
upright(p124_4).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 3).
size(p105_0, 5).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 6).
size(p105_1, 3).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 2).
size(p105_2, 6).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 8).
size(p105_3, 1).
blue(p105_3).
rhs(p105_3).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 10).
size(p196_0, 8).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 9).
size(p196_1, 10).
red(p196_1).
strange(p196_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 4).
size(p64_0, 1).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 5).
size(p64_1, 10).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 3).
size(p64_2, 4).
red(p64_2).
upright(p64_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 7).
size(p121_0, 5).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 0).
size(p121_1, 7).
blue(p121_1).
upright(p121_1).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 3).
size(p115_0, 2).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 6).
size(p115_1, 5).
red(p115_1).
strange(p115_1).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 0).
size(p137_0, 4).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 7).
size(p137_1, 5).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 5).
size(p137_2, 1).
green(p137_2).
strange(p137_2).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 7).
size(p174_0, 2).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 3).
size(p174_1, 6).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 0).
size(p174_2, 4).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 1).
size(p174_3, 3).
green(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 10).
coord2(p174_4, 5).
size(p174_4, 8).
green(p174_4).
rhs(p174_4).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 8).
size(p175_0, 4).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 3).
size(p175_1, 2).
blue(p175_1).
strange(p175_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 7).
size(p191_0, 2).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 0).
size(p191_1, 5).
blue(p191_1).
lhs(p191_1).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 9).
size(p179_0, 2).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 1).
size(p179_1, 4).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 2).
size(p179_2, 8).
red(p179_2).
lhs(p179_2).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 0).
size(p180_0, 3).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 5).
size(p180_1, 9).
blue(p180_1).
upright(p180_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 7).
size(p197_0, 3).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 4).
size(p197_1, 10).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 5).
size(p197_2, 1).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 8).
size(p197_3, 10).
green(p197_3).
strange(p197_3).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 1).
size(p176_0, 7).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 6).
size(p176_1, 6).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 9).
size(p176_2, 9).
blue(p176_2).
upright(p176_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 0).
size(p116_0, 7).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 5).
size(p116_1, 10).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 7).
size(p116_2, 4).
green(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 7).
size(p116_3, 1).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 8).
coord2(p116_4, 2).
size(p116_4, 7).
green(p116_4).
rhs(p116_4).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 7).
size(p109_0, 1).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 2).
size(p109_1, 9).
blue(p109_1).
lhs(p109_1).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 3).
size(p132_0, 1).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 5).
size(p132_1, 9).
red(p132_1).
rhs(p132_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 8).
size(p118_0, 10).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 4).
size(p118_1, 4).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 5).
size(p118_2, 1).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 9).
size(p118_3, 10).
blue(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 8).
coord2(p118_4, 4).
size(p118_4, 9).
red(p118_4).
rhs(p118_4).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
