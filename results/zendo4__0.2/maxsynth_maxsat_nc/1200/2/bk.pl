:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 2).
size(p78_0, 4).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 10).
size(p78_1, 2).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 1).
size(p78_2, 5).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 10).
size(p78_3, 1).
red(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 0).
size(p78_4, 5).
red(p78_4).
upright(p78_4).
contact(p78_2, p78_4).
contact(p78_4, p78_2).
piece(73, p73_0).
coord1(p73_0, -1).
coord2(p73_0, 6).
size(p73_0, 10).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 4).
size(p73_1, 8).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 6).
size(p73_2, 7).
blue(p73_2).
strange(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 2).
size(p9_0, 0).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 2).
size(p9_1, 0).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 5).
size(p9_2, 9).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 8).
size(p9_3, 5).
green(p9_3).
strange(p9_3).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 3).
size(p79_0, 0).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 3).
size(p79_1, 6).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 5).
size(p79_2, 7).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 3).
size(p79_3, 5).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 9).
coord2(p79_4, 7).
size(p79_4, 2).
blue(p79_4).
rhs(p79_4).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 3).
size(p193_0, 5).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 0).
size(p193_1, 8).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 8).
size(p193_2, 4).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 4).
size(p193_3, 7).
green(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 8).
coord2(p193_4, 6).
size(p193_4, 6).
green(p193_4).
lhs(p193_4).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 8).
size(p182_0, 7).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 8).
size(p182_1, 4).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 10).
size(p182_2, 1).
blue(p182_2).
strange(p182_2).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 2).
size(p40_0, 0).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 2).
size(p40_1, 3).
blue(p40_1).
lhs(p40_1).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 6).
size(p49_0, 4).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 5).
size(p49_1, 3).
red(p49_1).
strange(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 8).
size(p59_0, 7).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 8).
size(p59_1, 9).
green(p59_1).
upright(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 1).
size(p25_0, 3).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 1).
size(p25_1, 5).
blue(p25_1).
strange(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 4).
size(p50_0, 0).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 6).
size(p50_1, 3).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 2).
size(p50_2, 0).
blue(p50_2).
lhs(p50_2).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 2).
size(p45_0, 4).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 10).
size(p45_1, 4).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 1).
size(p45_2, 8).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 3).
size(p45_3, 1).
blue(p45_3).
lhs(p45_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 3).
size(p10_0, 4).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 3).
size(p10_1, 8).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 9).
size(p10_2, 3).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 1).
size(p10_3, 2).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 4).
size(p10_4, 10).
blue(p10_4).
upright(p10_4).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 4).
size(p37_0, 1).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 10).
size(p37_1, 8).
blue(p37_1).
lhs(p37_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 2).
size(p12_0, 2).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 1).
size(p12_1, 5).
blue(p12_1).
rhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 10).
size(p18_0, 5).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 8).
size(p18_1, 3).
red(p18_1).
upright(p18_1).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 0).
size(p11_0, 1).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 7).
size(p11_1, 3).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 4).
size(p11_2, 2).
green(p11_2).
rhs(p11_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 2).
size(p28_0, 10).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 2).
size(p28_1, 3).
green(p28_1).
rhs(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 5).
size(p67_0, 0).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 6).
size(p67_1, 10).
blue(p67_1).
strange(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 0).
size(p36_0, 3).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 0).
size(p36_1, 6).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 0).
size(p36_2, 9).
red(p36_2).
rhs(p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 6).
size(p63_0, 9).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 0).
size(p63_1, 3).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 6).
size(p63_2, 2).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 6).
size(p63_3, 10).
red(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 9).
coord2(p63_4, 6).
size(p63_4, 2).
green(p63_4).
strange(p63_4).
contact(p63_0, p63_3).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
contact(p63_3, p63_0).
contact(p63_2, p63_4).
contact(p63_2, p63_4).
contact(p63_4, p63_2).
contact(p63_4, p63_2).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 5).
size(p93_0, 10).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 5).
size(p93_1, 8).
green(p93_1).
lhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 8).
size(p70_0, 9).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 7).
size(p70_1, 1).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 7).
size(p70_2, 5).
red(p70_2).
lhs(p70_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_0, p70_2).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_2, p70_0).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 7).
size(p35_0, 0).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 4).
size(p35_1, 6).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 4).
size(p35_2, 10).
red(p35_2).
upright(p35_2).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 2).
size(p83_0, 8).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 1).
size(p83_1, 0).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 10).
size(p83_2, 2).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 1).
size(p83_3, 10).
green(p83_3).
upright(p83_3).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 1).
size(p194_0, 9).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 4).
size(p194_1, 6).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 6).
size(p194_2, 1).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 2).
size(p194_3, 1).
green(p194_3).
strange(p194_3).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 9).
size(p55_0, 3).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 3).
size(p55_1, 10).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 9).
size(p55_2, 1).
blue(p55_2).
strange(p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 9).
size(p157_0, 3).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 8).
size(p157_1, 10).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 9).
size(p157_2, 1).
red(p157_2).
rhs(p157_2).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 6).
size(p17_0, 3).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 5).
size(p17_1, 10).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 3).
size(p17_2, 10).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 5).
size(p17_3, 4).
red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 7).
size(p17_4, 10).
red(p17_4).
strange(p17_4).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 1).
size(p92_0, 4).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 0).
size(p92_1, 0).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 4).
size(p92_2, 4).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 10).
size(p92_3, 5).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 10).
coord2(p92_4, 6).
size(p92_4, 4).
blue(p92_4).
rhs(p92_4).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 1).
size(p87_0, 8).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 0).
size(p87_1, 0).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 0).
size(p87_2, 2).
blue(p87_2).
lhs(p87_2).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 1).
size(p65_0, 8).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 1).
size(p65_1, 0).
green(p65_1).
strange(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 0).
size(p14_0, 0).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 5).
size(p14_1, 1).
blue(p14_1).
lhs(p14_1).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 0).
size(p138_0, 8).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 2).
size(p138_1, 5).
green(p138_1).
upright(p138_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 2).
size(p19_0, 1).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 4).
size(p19_1, 0).
blue(p19_1).
rhs(p19_1).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 2).
size(p75_0, 2).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 5).
size(p75_1, 7).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 7).
size(p75_2, 10).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 7).
size(p75_3, 9).
blue(p75_3).
upright(p75_3).
contact(p75_3, p75_2).
contact(p75_2, p75_3).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 8).
size(p61_0, 9).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 9).
size(p61_1, 5).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 7).
size(p61_2, 4).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 0).
size(p61_3, 6).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 8).
coord2(p61_4, 7).
size(p61_4, 0).
red(p61_4).
strange(p61_4).
contact(p61_2, p61_4).
contact(p61_4, p61_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 9).
size(p190_0, 7).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 4).
size(p190_1, 7).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 5).
size(p190_2, 9).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 1).
size(p190_3, 6).
red(p190_3).
upright(p190_3).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 6).
size(p47_0, 6).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 0).
size(p47_1, 4).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 1).
size(p47_2, 7).
red(p47_2).
upright(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 4).
size(p98_0, 0).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 9).
size(p98_1, 10).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 2).
size(p98_2, 3).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 0).
size(p98_3, 5).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 3).
coord2(p98_4, 1).
size(p98_4, 0).
red(p98_4).
strange(p98_4).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 8).
size(p176_0, 5).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 5).
size(p176_1, 6).
red(p176_1).
lhs(p176_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 4).
size(p56_0, 9).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 4).
size(p56_1, 4).
blue(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 0).
size(p89_0, 10).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 1).
size(p89_1, 5).
red(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 2).
size(p26_0, 10).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 2).
size(p26_1, 0).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 5).
size(p26_2, 8).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 7).
size(p26_3, 5).
blue(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 7).
size(p26_4, 10).
green(p26_4).
strange(p26_4).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
contact(p26_3, p26_4).
contact(p26_4, p26_3).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 4).
size(p71_0, 10).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 4).
size(p71_1, 8).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 4).
size(p71_2, 4).
red(p71_2).
rhs(p71_2).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 3).
size(p180_0, 1).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 0).
size(p180_1, 9).
blue(p180_1).
strange(p180_1).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 4).
size(p168_0, 1).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 1).
size(p168_1, 6).
blue(p168_1).
rhs(p168_1).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 8).
size(p90_0, 0).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 3).
size(p90_1, 10).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 3).
size(p90_2, 10).
green(p90_2).
upright(p90_2).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 6).
size(p51_0, 4).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 7).
size(p51_1, 7).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 10).
size(p51_2, 6).
green(p51_2).
upright(p51_2).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 3).
size(p94_0, 4).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 3).
size(p94_1, 5).
blue(p94_1).
upright(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 6).
size(p64_0, 4).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 0).
size(p64_1, 0).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 2).
size(p64_2, 8).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 8).
size(p64_3, 1).
red(p64_3).
lhs(p64_3).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 6).
size(p7_0, 2).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 7).
size(p7_1, 1).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 2).
size(p7_2, 2).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 7).
size(p7_3, 9).
blue(p7_3).
lhs(p7_3).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 6).
size(p84_0, 6).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 8).
size(p84_1, 4).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 8).
size(p84_2, 9).
red(p84_2).
upright(p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 2).
size(p27_0, 5).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 0).
size(p27_1, 4).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 2).
size(p27_2, 9).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 1).
size(p27_3, 4).
blue(p27_3).
lhs(p27_3).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_3, p27_1).
contact(p27_1, p27_3).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 8).
size(p96_0, 0).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 1).
size(p96_1, 5).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 6).
size(p96_2, 2).
green(p96_2).
strange(p96_2).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 8).
size(p32_0, 3).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 6).
size(p32_1, 10).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 2).
size(p32_2, 10).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 6).
size(p32_3, 3).
red(p32_3).
upright(p32_3).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 10).
size(p41_0, 8).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 10).
size(p41_1, 1).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 0).
size(p41_2, 10).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 10).
size(p41_3, 4).
green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 10).
size(p41_4, 9).
green(p41_4).
lhs(p41_4).
contact(p41_3, p41_4).
contact(p41_4, p41_3).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 0).
size(p42_0, 1).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 4).
size(p42_1, 0).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 4).
size(p42_2, 4).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 6).
size(p42_3, 5).
red(p42_3).
upright(p42_3).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 8).
size(p43_0, 3).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 1).
size(p43_1, 9).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 8).
size(p43_2, 5).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 10).
size(p43_3, 8).
green(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 8).
size(p43_4, 1).
blue(p43_4).
strange(p43_4).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 5).
size(p127_0, 9).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 5).
size(p127_1, 0).
red(p127_1).
strange(p127_1).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 5).
size(p13_0, 10).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 3).
size(p13_1, 9).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 5).
size(p13_2, 8).
red(p13_2).
rhs(p13_2).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 7).
size(p46_0, 7).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 10).
size(p46_1, 9).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 10).
size(p46_2, 6).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 6).
size(p46_3, 10).
red(p46_3).
lhs(p46_3).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 7).
size(p34_0, 1).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 9).
size(p34_1, 8).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 4).
size(p34_2, 0).
blue(p34_2).
upright(p34_2).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 10).
size(p20_0, 5).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 10).
size(p20_1, 10).
red(p20_1).
strange(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 1).
size(p24_0, 2).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 10).
size(p24_1, 3).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 1).
size(p24_2, 4).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 1).
size(p24_3, 2).
green(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 8).
coord2(p24_4, 10).
size(p24_4, 3).
blue(p24_4).
upright(p24_4).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 9).
size(p16_0, 7).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 3).
size(p16_1, 8).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 11).
coord2(p16_2, 3).
size(p16_2, 5).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 2).
size(p16_3, 9).
green(p16_3).
strange(p16_3).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 5).
size(p124_0, 1).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 8).
size(p124_1, 2).
red(p124_1).
rhs(p124_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 5).
size(p62_0, 4).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 2).
size(p62_1, 3).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 1).
size(p62_2, 0).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 10).
size(p62_3, 2).
blue(p62_3).
rhs(p62_3).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 7).
size(p54_0, 7).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 4).
size(p54_1, 9).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 4).
size(p54_2, 1).
green(p54_2).
rhs(p54_2).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 4).
size(p74_0, 1).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 5).
size(p74_1, 4).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 4).
size(p74_2, 1).
red(p74_2).
strange(p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 9).
size(p171_0, 2).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 2).
size(p171_1, 8).
green(p171_1).
rhs(p171_1).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 2).
size(p150_0, 5).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 6).
size(p150_1, 1).
red(p150_1).
lhs(p150_1).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 7).
size(p68_0, 6).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 6).
size(p68_1, 6).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 6).
size(p68_2, 8).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 3).
size(p68_3, 2).
red(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 3).
coord2(p68_4, 10).
size(p68_4, 2).
blue(p68_4).
upright(p68_4).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 0).
size(p101_0, 10).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 4).
size(p101_1, 2).
red(p101_1).
strange(p101_1).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 1).
size(p15_0, 3).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 2).
size(p15_1, 6).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 9).
size(p15_2, 1).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 3).
size(p15_3, 4).
green(p15_3).
rhs(p15_3).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 9).
size(p22_0, 7).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 9).
size(p22_1, 6).
green(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 10).
size(p88_0, 5).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 9).
size(p88_1, 7).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 9).
size(p88_2, 0).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 5).
size(p88_3, 7).
red(p88_3).
upright(p88_3).
contact(p88_0, p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
contact(p88_2, p88_0).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 6).
size(p4_0, 8).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 7).
size(p4_1, 4).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 8).
size(p4_2, 0).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 7).
size(p4_3, 4).
blue(p4_3).
rhs(p4_3).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 4).
size(p57_0, 9).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 6).
size(p57_1, 6).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 6).
size(p57_2, 1).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 10).
size(p57_3, 0).
blue(p57_3).
lhs(p57_3).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 5).
size(p69_0, 2).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 9).
size(p69_1, 3).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 4).
size(p69_2, 6).
blue(p69_2).
upright(p69_2).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 3).
size(p0_0, 4).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 5).
size(p0_1, 3).
blue(p0_1).
upright(p0_1).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 10).
size(p44_0, 2).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 10).
size(p44_1, 10).
blue(p44_1).
lhs(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 8).
size(p86_0, 3).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 9).
size(p86_1, 6).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 1).
size(p86_2, 2).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 10).
size(p86_3, 3).
green(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 10).
coord2(p86_4, 0).
size(p86_4, 2).
green(p86_4).
upright(p86_4).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 9).
size(p76_0, 10).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 5).
size(p76_1, 8).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 8).
size(p76_2, 7).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 4).
size(p76_3, 3).
green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 2).
coord2(p76_4, 9).
size(p76_4, 8).
blue(p76_4).
upright(p76_4).
contact(p76_4, p76_0).
contact(p76_0, p76_4).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 5).
size(p1_0, 6).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 8).
size(p1_1, 4).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 5).
size(p1_2, 5).
green(p1_2).
strange(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 10).
size(p77_0, 10).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 2).
size(p77_1, 2).
red(p77_1).
strange(p77_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 2).
size(p52_0, 4).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 0).
size(p52_1, 1).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 0).
size(p52_2, 9).
red(p52_2).
rhs(p52_2).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 4).
size(p95_0, 3).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 8).
size(p95_1, 2).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 9).
size(p95_2, 1).
red(p95_2).
rhs(p95_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 4).
size(p85_0, 5).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 4).
size(p85_1, 9).
green(p85_1).
strange(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 2).
size(p80_0, 4).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 2).
size(p80_1, 0).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 9).
size(p80_2, 1).
green(p80_2).
upright(p80_2).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 3).
size(p183_0, 8).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 1).
size(p183_1, 2).
blue(p183_1).
strange(p183_1).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 2).
size(p48_0, 8).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 3).
size(p48_1, 8).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 8).
size(p48_2, 3).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 3).
size(p48_3, 9).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 0).
size(p48_4, 4).
blue(p48_4).
strange(p48_4).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 7).
size(p152_0, 1).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 3).
size(p152_1, 7).
red(p152_1).
strange(p152_1).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 4).
size(p2_0, 5).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 4).
size(p2_1, 6).
red(p2_1).
upright(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 3).
size(p99_0, 9).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 2).
size(p99_1, 6).
green(p99_1).
rhs(p99_1).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 7).
size(p23_0, 4).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 7).
size(p23_1, 8).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 3).
size(p23_2, 0).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 1).
size(p23_3, 2).
green(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 3).
size(p23_4, 9).
blue(p23_4).
rhs(p23_4).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 9).
size(p97_0, 3).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 8).
size(p97_1, 5).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 10).
size(p97_2, 4).
blue(p97_2).
lhs(p97_2).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 6).
size(p81_0, 6).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 6).
size(p81_1, 0).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 9).
size(p81_2, 1).
green(p81_2).
lhs(p81_2).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 5).
size(p116_0, 0).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 4).
size(p116_1, 7).
green(p116_1).
strange(p116_1).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 3).
size(p153_0, 3).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 9).
size(p153_1, 8).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 6).
size(p153_2, 3).
green(p153_2).
lhs(p153_2).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 3).
size(p38_0, 4).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 9).
size(p38_1, 0).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 2).
size(p38_2, 9).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 10).
size(p38_3, 4).
green(p38_3).
lhs(p38_3).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 10).
size(p130_0, 7).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 1).
size(p130_1, 9).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 9).
size(p130_2, 9).
red(p130_2).
upright(p130_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 0).
size(p197_0, 1).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 1).
size(p197_1, 4).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 7).
size(p197_2, 9).
green(p197_2).
rhs(p197_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 0).
size(p115_0, 9).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 0).
size(p115_1, 3).
green(p115_1).
upright(p115_1).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 10).
size(p154_0, 0).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 5).
size(p154_1, 2).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 5).
size(p154_2, 4).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 7).
size(p154_3, 7).
red(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 10).
coord2(p154_4, 1).
size(p154_4, 4).
red(p154_4).
lhs(p154_4).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 8).
size(p195_0, 4).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 10).
size(p195_1, 10).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 10).
size(p195_2, 6).
green(p195_2).
upright(p195_2).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 8).
size(p163_0, 2).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 3).
size(p163_1, 3).
blue(p163_1).
strange(p163_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 7).
size(p29_0, 5).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 1).
size(p29_1, 7).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 1).
size(p29_2, 5).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 8).
size(p29_3, 8).
red(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 1).
coord2(p29_4, 3).
size(p29_4, 2).
green(p29_4).
upright(p29_4).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 6).
size(p137_0, 10).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 7).
size(p137_1, 7).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 10).
size(p137_2, 2).
red(p137_2).
rhs(p137_2).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 9).
size(p147_0, 0).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 10).
size(p147_1, 2).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 4).
size(p147_2, 4).
green(p147_2).
strange(p147_2).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 8).
size(p140_0, 1).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 6).
size(p140_1, 5).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 9).
size(p140_2, 10).
blue(p140_2).
upright(p140_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 0).
size(p66_0, 10).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 0).
size(p66_1, 9).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 0).
size(p66_2, 7).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 10).
size(p66_3, 9).
red(p66_3).
strange(p66_3).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 3).
size(p107_0, 2).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 6).
size(p107_1, 6).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 3).
size(p107_2, 5).
green(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 4).
size(p107_3, 5).
red(p107_3).
strange(p107_3).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 2).
size(p186_0, 6).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 0).
size(p186_1, 10).
blue(p186_1).
rhs(p186_1).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 4).
size(p198_0, 7).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 8).
size(p198_1, 8).
red(p198_1).
upright(p198_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 7).
size(p141_0, 4).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 8).
size(p141_1, 10).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 10).
size(p141_2, 2).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 1).
size(p141_3, 5).
red(p141_3).
lhs(p141_3).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 0).
size(p111_0, 9).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 6).
size(p111_1, 0).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 5).
size(p111_2, 2).
red(p111_2).
upright(p111_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 8).
size(p8_0, 2).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 10).
size(p8_1, 0).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 10).
size(p8_2, 8).
blue(p8_2).
rhs(p8_2).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 2).
size(p134_0, 10).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 8).
size(p134_1, 10).
green(p134_1).
lhs(p134_1).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 7).
size(p177_0, 3).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 9).
size(p177_1, 7).
blue(p177_1).
rhs(p177_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 0).
size(p113_0, 10).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 9).
size(p113_1, 7).
blue(p113_1).
lhs(p113_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 7).
size(p117_0, 9).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 0).
size(p117_1, 5).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 4).
size(p117_2, 2).
red(p117_2).
strange(p117_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 6).
size(p125_0, 9).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 5).
size(p125_1, 10).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 7).
size(p125_2, 3).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 4).
size(p125_3, 6).
green(p125_3).
lhs(p125_3).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 10).
size(p167_0, 6).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 2).
size(p167_1, 5).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 3).
size(p167_2, 8).
red(p167_2).
lhs(p167_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 3).
size(p170_0, 8).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 0).
size(p170_1, 3).
green(p170_1).
rhs(p170_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 3).
size(p72_0, 7).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 4).
size(p72_1, 7).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 3).
size(p72_2, 5).
blue(p72_2).
rhs(p72_2).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 1).
size(p133_0, 5).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 2).
size(p133_1, 5).
red(p133_1).
strange(p133_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 8).
size(p169_0, 6).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 3).
size(p169_1, 5).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 3).
size(p169_2, 9).
blue(p169_2).
rhs(p169_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 4).
size(p181_0, 1).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 8).
size(p181_1, 1).
red(p181_1).
upright(p181_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 1).
size(p155_0, 4).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 4).
size(p155_1, 9).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 7).
size(p155_2, 6).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 2).
size(p155_3, 1).
green(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 1).
coord2(p155_4, 0).
size(p155_4, 2).
blue(p155_4).
rhs(p155_4).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 1).
size(p145_0, 5).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 1).
size(p145_1, 3).
blue(p145_1).
strange(p145_1).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 4).
size(p135_0, 5).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 10).
size(p135_1, 0).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 3).
size(p135_2, 7).
blue(p135_2).
strange(p135_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 1).
size(p192_0, 9).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 5).
size(p192_1, 9).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 1).
size(p192_2, 6).
red(p192_2).
rhs(p192_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 5).
size(p5_0, 1).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 9).
size(p5_1, 7).
blue(p5_1).
lhs(p5_1).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 10).
size(p173_0, 7).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 3).
size(p173_1, 0).
green(p173_1).
strange(p173_1).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 2).
size(p108_0, 5).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 2).
size(p108_1, 3).
red(p108_1).
strange(p108_1).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 0).
size(p143_0, 1).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 9).
size(p143_1, 3).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 8).
size(p143_2, 3).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 8).
size(p143_3, 9).
blue(p143_3).
upright(p143_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 4).
size(p119_0, 4).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 2).
size(p119_1, 4).
red(p119_1).
upright(p119_1).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 9).
size(p112_0, 6).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 1).
size(p112_1, 8).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 8).
size(p112_2, 1).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 7).
size(p112_3, 8).
green(p112_3).
lhs(p112_3).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 10).
size(p128_0, 8).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 1).
size(p128_1, 6).
green(p128_1).
rhs(p128_1).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 10).
size(p136_0, 6).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 1).
size(p136_1, 5).
blue(p136_1).
rhs(p136_1).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 8).
size(p184_0, 0).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 5).
size(p184_1, 6).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 2).
size(p184_2, 3).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 5).
size(p184_3, 0).
green(p184_3).
strange(p184_3).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 6).
size(p105_0, 10).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 3).
size(p105_1, 5).
green(p105_1).
rhs(p105_1).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 7).
size(p106_0, 6).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 4).
size(p106_1, 2).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 3).
size(p106_2, 8).
red(p106_2).
rhs(p106_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 4).
size(p159_0, 5).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 2).
size(p159_1, 1).
red(p159_1).
lhs(p159_1).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 6).
size(p199_0, 4).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 8).
size(p199_1, 6).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 9).
size(p199_2, 9).
blue(p199_2).
lhs(p199_2).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 8).
size(p146_0, 9).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 7).
size(p146_1, 5).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 9).
size(p146_2, 2).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 6).
size(p146_3, 9).
red(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 3).
coord2(p146_4, 0).
size(p146_4, 4).
red(p146_4).
lhs(p146_4).
contact(p146_0, p146_2).
contact(p146_0, p146_2).
contact(p146_2, p146_0).
contact(p146_2, p146_0).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 8).
size(p121_0, 7).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 2).
size(p121_1, 4).
green(p121_1).
rhs(p121_1).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 1).
size(p126_0, 5).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 5).
size(p126_1, 3).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 4).
size(p126_2, 4).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 0).
size(p126_3, 2).
red(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 7).
size(p126_4, 4).
green(p126_4).
rhs(p126_4).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 8).
size(p30_0, 2).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 0).
size(p30_1, 3).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 8).
size(p30_2, 9).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 9).
size(p30_3, 5).
red(p30_3).
lhs(p30_3).
contact(p30_3, p30_2).
contact(p30_2, p30_3).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 9).
size(p33_0, 6).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 6).
size(p33_1, 1).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 9).
size(p33_2, 1).
blue(p33_2).
strange(p33_2).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 1).
size(p58_0, 6).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 9).
size(p58_1, 10).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 1).
size(p58_2, 10).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 0).
size(p58_3, 3).
blue(p58_3).
strange(p58_3).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 0).
size(p142_0, 5).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 5).
size(p142_1, 7).
blue(p142_1).
rhs(p142_1).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 4).
size(p123_0, 5).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 7).
size(p123_1, 1).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 3).
size(p123_2, 8).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 10).
size(p123_3, 2).
green(p123_3).
rhs(p123_3).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 9).
size(p175_0, 1).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 2).
size(p175_1, 7).
green(p175_1).
rhs(p175_1).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 4).
size(p104_0, 4).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 6).
size(p104_1, 3).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 1).
size(p104_2, 3).
red(p104_2).
upright(p104_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 5).
size(p114_0, 2).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 1).
size(p114_1, 8).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 4).
size(p114_2, 2).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 2).
size(p114_3, 3).
red(p114_3).
upright(p114_3).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 5).
size(p149_0, 9).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 4).
size(p149_1, 2).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 0).
size(p149_2, 9).
red(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 0).
size(p149_3, 6).
red(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 5).
coord2(p149_4, 0).
size(p149_4, 9).
green(p149_4).
upright(p149_4).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 8).
size(p139_0, 4).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 1).
size(p139_1, 1).
red(p139_1).
strange(p139_1).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 7).
size(p53_0, 8).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 2).
size(p53_1, 8).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 3).
size(p53_2, 6).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 7).
size(p53_3, 6).
blue(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 10).
size(p53_4, 9).
blue(p53_4).
lhs(p53_4).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 0).
size(p156_0, 1).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 4).
size(p156_1, 0).
blue(p156_1).
strange(p156_1).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 7).
size(p162_0, 6).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 0).
size(p162_1, 10).
blue(p162_1).
strange(p162_1).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 1).
size(p161_0, 2).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 0).
size(p161_1, 1).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 10).
size(p161_2, 5).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 4).
size(p161_3, 9).
red(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 3).
size(p161_4, 4).
red(p161_4).
upright(p161_4).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 4).
size(p160_0, 9).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 9).
size(p160_1, 2).
green(p160_1).
lhs(p160_1).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 10).
size(p148_0, 4).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 1).
size(p148_1, 10).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 5).
size(p148_2, 5).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 5).
size(p148_3, 1).
green(p148_3).
lhs(p148_3).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 2).
size(p166_0, 4).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 4).
size(p166_1, 2).
green(p166_1).
upright(p166_1).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 9).
size(p39_0, 1).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 4).
size(p39_1, 3).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 2).
size(p39_2, 3).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 1).
size(p39_3, 5).
green(p39_3).
strange(p39_3).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 7).
size(p191_0, 9).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 4).
size(p191_1, 10).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 1).
size(p191_2, 6).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 8).
size(p191_3, 2).
green(p191_3).
rhs(p191_3).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 5).
size(p131_0, 9).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 2).
size(p131_1, 1).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 10).
size(p131_2, 10).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 6).
size(p131_3, 8).
green(p131_3).
rhs(p131_3).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 4).
size(p31_0, 1).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 5).
size(p31_1, 8).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 8).
size(p31_2, 2).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 3).
size(p31_3, 2).
red(p31_3).
strange(p31_3).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 2).
size(p91_0, 6).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 6).
size(p91_1, 0).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 11).
coord2(p91_2, 2).
size(p91_2, 5).
green(p91_2).
upright(p91_2).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 9).
size(p122_0, 0).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 0).
size(p122_1, 6).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 4).
size(p122_2, 5).
red(p122_2).
rhs(p122_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 1).
size(p6_0, 9).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 9).
size(p6_1, 2).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 9).
size(p6_2, 9).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 3).
size(p6_3, 3).
green(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 2).
coord2(p6_4, 8).
size(p6_4, 6).
green(p6_4).
lhs(p6_4).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 2).
size(p3_0, 1).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 5).
size(p3_1, 9).
blue(p3_1).
lhs(p3_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 10).
size(p109_0, 1).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 1).
size(p109_1, 8).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 10).
size(p109_2, 1).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 3).
size(p109_3, 2).
red(p109_3).
rhs(p109_3).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 5).
size(p144_0, 4).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 7).
size(p144_1, 1).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 6).
size(p144_2, 4).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 8).
size(p144_3, 2).
red(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 4).
coord2(p144_4, 0).
size(p144_4, 10).
red(p144_4).
lhs(p144_4).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 0).
size(p118_0, 3).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 9).
size(p118_1, 2).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 8).
size(p118_2, 9).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 2).
size(p118_3, 9).
green(p118_3).
upright(p118_3).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 7).
size(p158_0, 9).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 6).
size(p158_1, 4).
blue(p158_1).
rhs(p158_1).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 7).
size(p179_0, 1).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 0).
size(p179_1, 6).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 4).
size(p179_2, 9).
green(p179_2).
lhs(p179_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 9).
size(p172_0, 5).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 6).
size(p172_1, 7).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 6).
size(p172_2, 7).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 7).
size(p172_3, 4).
blue(p172_3).
upright(p172_3).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 7).
size(p103_0, 1).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 3).
size(p103_1, 6).
green(p103_1).
strange(p103_1).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 5).
size(p164_0, 4).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 8).
size(p164_1, 3).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 4).
size(p164_2, 6).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 7).
size(p164_3, 5).
red(p164_3).
strange(p164_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 4).
size(p187_0, 6).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 8).
size(p187_1, 10).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 1).
size(p187_2, 4).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 1).
size(p187_3, 10).
green(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 1).
coord2(p187_4, 5).
size(p187_4, 5).
red(p187_4).
lhs(p187_4).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 4).
size(p110_0, 1).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 1).
size(p110_1, 7).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 7).
size(p110_2, 6).
red(p110_2).
upright(p110_2).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 5).
size(p100_0, 5).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 9).
size(p100_1, 1).
red(p100_1).
rhs(p100_1).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 0).
size(p165_0, 6).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 9).
size(p165_1, 0).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 9).
size(p165_2, 10).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 8).
size(p165_3, 7).
green(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 10).
coord2(p165_4, 1).
size(p165_4, 7).
red(p165_4).
strange(p165_4).
contact(p165_1, p165_3).
contact(p165_1, p165_3).
contact(p165_3, p165_1).
contact(p165_3, p165_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 6).
size(p185_0, 4).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 5).
size(p185_1, 9).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 3).
size(p185_2, 0).
red(p185_2).
strange(p185_2).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 0).
size(p132_0, 6).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 1).
size(p132_1, 8).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 9).
size(p132_2, 5).
green(p132_2).
lhs(p132_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 6).
size(p196_0, 3).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 0).
size(p196_1, 3).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 8).
size(p196_2, 1).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 2).
size(p196_3, 9).
red(p196_3).
upright(p196_3).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 9).
size(p60_0, 1).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 10).
size(p60_1, 10).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 7).
size(p60_2, 6).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 1).
size(p60_3, 3).
green(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 6).
coord2(p60_4, 7).
size(p60_4, 2).
blue(p60_4).
strange(p60_4).
contact(p60_2, p60_4).
contact(p60_2, p60_4).
contact(p60_4, p60_2).
contact(p60_4, p60_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 5).
size(p151_0, 10).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 1).
size(p151_1, 8).
blue(p151_1).
lhs(p151_1).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 3).
size(p174_0, 7).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 0).
size(p174_1, 8).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 0).
size(p174_2, 10).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 7).
size(p174_3, 8).
green(p174_3).
rhs(p174_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 7).
size(p21_0, 1).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 7).
size(p21_1, 6).
red(p21_1).
rhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 2).
size(p120_0, 9).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 9).
size(p120_1, 0).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 5).
size(p120_2, 0).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 7).
size(p120_3, 2).
blue(p120_3).
rhs(p120_3).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 9).
size(p178_0, 10).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 7).
size(p178_1, 10).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 1).
size(p178_2, 7).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 2).
size(p178_3, 0).
blue(p178_3).
strange(p178_3).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 4).
size(p82_0, 1).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 1).
size(p82_1, 5).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 2).
size(p82_2, 3).
red(p82_2).
rhs(p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 8).
size(p189_0, 6).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 7).
size(p189_1, 9).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 10).
size(p189_2, 8).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 3).
size(p189_3, 0).
blue(p189_3).
upright(p189_3).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 10).
size(p129_0, 2).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 0).
size(p129_1, 7).
green(p129_1).
upright(p129_1).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 0).
size(p188_0, 3).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 4).
size(p188_1, 4).
blue(p188_1).
upright(p188_1).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 6).
size(p102_0, 0).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 0).
size(p102_1, 5).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 7).
size(p102_2, 5).
red(p102_2).
lhs(p102_2).
