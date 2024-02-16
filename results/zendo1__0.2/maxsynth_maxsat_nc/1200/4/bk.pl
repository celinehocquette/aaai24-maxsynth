:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 0).
size(p148_0, 8).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 0).
size(p148_1, 0).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 10).
size(p148_2, 5).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 3).
size(p148_3, 3).
red(p148_3).
lhs(p148_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 6).
size(p138_0, 0).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 6).
size(p138_1, 0).
green(p138_1).
rhs(p138_1).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 8).
size(p65_0, 1).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 10).
size(p65_1, 10).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 9).
size(p65_2, 1).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 10).
size(p65_3, 6).
blue(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 3).
size(p65_4, 1).
blue(p65_4).
lhs(p65_4).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_0, p65_2).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_2, p65_0).
contact(p65_3, p65_2).
contact(p65_3, p65_2).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 4).
size(p35_0, 3).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 0).
size(p35_1, 1).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 3).
size(p35_2, 2).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 4).
size(p35_3, 4).
red(p35_3).
rhs(p35_3).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 4).
size(p59_0, 2).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 4).
size(p59_1, 9).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 4).
size(p59_2, 0).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 4).
size(p59_3, 8).
red(p59_3).
rhs(p59_3).
contact(p59_0, p59_1).
contact(p59_0, p59_2).
contact(p59_0, p59_1).
contact(p59_0, p59_2).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 0).
size(p185_0, 1).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 0).
size(p185_1, 1).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 1).
size(p185_2, 8).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 0).
coord2(p185_3, 7).
size(p185_3, 1).
blue(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 1).
coord2(p185_4, 4).
size(p185_4, 3).
red(p185_4).
rhs(p185_4).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 9).
size(p33_0, 10).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 7).
size(p33_1, 2).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 8).
size(p33_2, 10).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 2).
size(p33_3, 1).
blue(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 2).
size(p33_4, 2).
red(p33_4).
lhs(p33_4).
contact(p33_4, p33_3).
contact(p33_3, p33_4).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 8).
size(p31_0, 2).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 6).
size(p31_1, 5).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 7).
size(p31_2, 3).
blue(p31_2).
upright(p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 6).
size(p51_0, 2).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 4).
size(p51_1, 8).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 7).
size(p51_2, 3).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 5).
size(p51_3, 0).
blue(p51_3).
rhs(p51_3).
contact(p51_0, p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
contact(p51_3, p51_0).
contact(p51_3, p51_1).
contact(p51_1, p51_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 7).
size(p71_0, 2).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 7).
size(p71_1, 4).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 9).
size(p71_2, 2).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 2).
size(p71_3, 9).
green(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 1).
coord2(p71_4, 7).
size(p71_4, 2).
blue(p71_4).
strange(p71_4).
contact(p71_1, p71_4).
contact(p71_4, p71_1).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 2).
size(p36_0, 3).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 10).
size(p36_1, 0).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 10).
size(p36_2, 10).
red(p36_2).
upright(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 10).
size(p74_0, 9).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 2).
size(p74_1, 8).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 2).
size(p74_2, 5).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 2).
size(p74_3, 2).
blue(p74_3).
strange(p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 9).
size(p7_0, 2).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 9).
size(p7_1, 3).
red(p7_1).
lhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 7).
size(p40_0, 1).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 7).
size(p40_1, 3).
red(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 6).
size(p68_0, 0).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 8).
size(p68_1, 9).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 6).
size(p68_2, 0).
blue(p68_2).
strange(p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 8).
size(p95_0, 0).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 2).
size(p95_1, 5).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 8).
size(p95_2, 9).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 5).
size(p95_3, 6).
blue(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 7).
coord2(p95_4, 8).
size(p95_4, 5).
red(p95_4).
strange(p95_4).
contact(p95_0, p95_2).
contact(p95_0, p95_2).
contact(p95_0, p95_4).
contact(p95_2, p95_0).
contact(p95_2, p95_0).
contact(p95_4, p95_0).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 5).
size(p58_0, 0).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 7).
size(p58_1, 2).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 5).
size(p58_2, 1).
blue(p58_2).
rhs(p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 3).
size(p49_0, 0).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 10).
size(p49_1, 5).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 8).
size(p49_2, 3).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 8).
size(p49_3, 9).
red(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 5).
size(p49_4, 10).
green(p49_4).
strange(p49_4).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 2).
size(p118_0, 4).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 9).
size(p118_1, 2).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 9).
size(p118_2, 7).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 9).
size(p118_3, 1).
blue(p118_3).
strange(p118_3).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 1).
size(p15_0, 1).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 7).
size(p15_1, 3).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 1).
size(p15_2, 8).
red(p15_2).
rhs(p15_2).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 0).
size(p55_0, 1).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 4).
size(p55_1, 5).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 0).
size(p55_2, 1).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 1).
size(p55_3, 10).
red(p55_3).
strange(p55_3).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 5).
size(p89_0, 6).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 6).
size(p89_1, 2).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 0).
size(p89_2, 4).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 9).
size(p89_3, 3).
blue(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 3).
coord2(p89_4, 2).
size(p89_4, 1).
blue(p89_4).
upright(p89_4).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 1).
size(p147_0, 6).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 2).
size(p147_1, 5).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 8).
size(p147_2, 8).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 0).
size(p147_3, 8).
blue(p147_3).
strange(p147_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 10).
size(p162_0, 1).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 9).
size(p162_1, 1).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 1).
size(p162_2, 8).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 3).
size(p162_3, 8).
red(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 3).
size(p162_4, 8).
blue(p162_4).
rhs(p162_4).
contact(p162_0, p162_1).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 7).
size(p63_0, 2).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 10).
size(p63_1, 6).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 10).
size(p63_2, 1).
blue(p63_2).
lhs(p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 4).
size(p56_0, 0).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 8).
size(p56_1, 4).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 5).
size(p56_2, 3).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 3).
size(p56_3, 0).
blue(p56_3).
rhs(p56_3).
contact(p56_0, p56_3).
contact(p56_3, p56_0).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 1).
size(p9_0, 1).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 8).
size(p9_1, 9).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 11).
coord2(p9_2, 0).
size(p9_2, 5).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 0).
size(p9_3, 3).
blue(p9_3).
strange(p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 6).
size(p159_0, 3).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 3).
size(p159_1, 1).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 3).
size(p159_2, 3).
red(p159_2).
rhs(p159_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 7).
size(p143_0, 10).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 6).
size(p143_1, 3).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 6).
size(p143_2, 9).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 0).
size(p143_3, 0).
green(p143_3).
rhs(p143_3).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 4).
size(p98_0, 9).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 5).
size(p98_1, 2).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 1).
size(p98_2, 4).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 2).
size(p98_3, 5).
green(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 3).
coord2(p98_4, 10).
size(p98_4, 3).
green(p98_4).
upright(p98_4).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 3).
size(p19_0, 9).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 2).
size(p19_1, 2).
blue(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 4).
size(p24_0, 7).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 5).
size(p24_1, 3).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 10).
size(p24_2, 6).
blue(p24_2).
strange(p24_2).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 0).
size(p38_0, 0).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, -1).
size(p38_1, 6).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 2).
size(p38_2, 2).
blue(p38_2).
rhs(p38_2).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 6).
size(p26_0, 7).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 6).
size(p26_1, 2).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 5).
size(p26_2, 0).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 0).
size(p26_3, 9).
blue(p26_3).
strange(p26_3).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(64, p64_0).
coord1(p64_0, 11).
coord2(p64_0, 6).
size(p64_0, 7).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 6).
size(p64_1, 1).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 4).
size(p64_2, 6).
blue(p64_2).
upright(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 6).
size(p188_0, 0).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 5).
size(p188_1, 0).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 0).
size(p188_2, 10).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 9).
size(p188_3, 6).
red(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 4).
coord2(p188_4, 7).
size(p188_4, 9).
green(p188_4).
strange(p188_4).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 6).
size(p16_0, 3).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 6).
size(p16_1, 0).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 2).
size(p16_2, 9).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 1).
size(p16_3, 5).
red(p16_3).
strange(p16_3).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 6).
size(p22_0, 3).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 9).
size(p22_1, 0).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 11).
coord2(p22_2, 9).
size(p22_2, 1).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 1).
size(p22_3, 2).
blue(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 8).
coord2(p22_4, 7).
size(p22_4, 6).
green(p22_4).
lhs(p22_4).
contact(p22_0, p22_4).
contact(p22_0, p22_4).
contact(p22_4, p22_0).
contact(p22_4, p22_0).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 5).
size(p44_0, 1).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 4).
size(p44_1, 2).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 0).
size(p44_2, 0).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 3).
size(p44_3, 10).
red(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 2).
coord2(p44_4, 3).
size(p44_4, 3).
red(p44_4).
upright(p44_4).
contact(p44_0, p44_4).
contact(p44_0, p44_4).
contact(p44_4, p44_0).
contact(p44_4, p44_0).
contact(p44_4, p44_1).
contact(p44_1, p44_4).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 7).
size(p46_0, 0).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 9).
size(p46_1, 5).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 5).
size(p46_2, 1).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 5).
size(p46_3, 6).
red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 4).
coord2(p46_4, 8).
size(p46_4, 7).
blue(p46_4).
rhs(p46_4).
contact(p46_3, p46_2).
contact(p46_2, p46_3).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 3).
size(p50_0, 7).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 3).
size(p50_1, 4).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 10).
size(p50_2, 1).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 10).
size(p50_3, 2).
red(p50_3).
strange(p50_3).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
contact(p50_3, p50_2).
contact(p50_2, p50_3).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 8).
size(p60_0, 9).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 0).
size(p60_1, 2).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 1).
size(p60_2, 2).
red(p60_2).
strange(p60_2).
contact(p60_2, p60_1).
contact(p60_1, p60_2).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 2).
size(p90_0, 2).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 5).
size(p90_1, 4).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 1).
size(p90_2, 8).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 1).
size(p90_3, 10).
red(p90_3).
lhs(p90_3).
contact(p90_3, p90_0).
contact(p90_0, p90_3).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 1).
size(p32_0, 8).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 2).
size(p32_1, 0).
blue(p32_1).
rhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 10).
size(p18_0, 3).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 7).
size(p18_1, 3).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 8).
size(p18_2, 7).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 10).
size(p18_3, 4).
red(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 5).
coord2(p18_4, 3).
size(p18_4, 7).
blue(p18_4).
lhs(p18_4).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 0).
size(p78_0, 1).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 1).
size(p78_1, 1).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 7).
size(p78_2, 9).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 10).
size(p78_3, 1).
red(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 8).
size(p78_4, 4).
blue(p78_4).
lhs(p78_4).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 4).
size(p86_0, 2).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 8).
size(p86_1, 3).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 5).
size(p86_2, 9).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 8).
size(p86_3, 1).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 3).
coord2(p86_4, 9).
size(p86_4, 8).
red(p86_4).
upright(p86_4).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
contact(p86_1, p86_3).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
contact(p86_3, p86_1).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 10).
size(p150_0, 2).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 3).
size(p150_1, 5).
red(p150_1).
strange(p150_1).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 0).
size(p62_0, 0).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 0).
size(p62_1, 10).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 9).
size(p62_2, 6).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 8).
size(p62_3, 1).
blue(p62_3).
lhs(p62_3).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 0).
size(p54_0, 0).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 6).
size(p54_1, 7).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 7).
size(p54_2, 3).
blue(p54_2).
upright(p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 5).
size(p80_0, 2).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 4).
size(p80_1, 7).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 0).
size(p80_2, 3).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 1).
size(p80_3, 2).
blue(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 0).
size(p80_4, 8).
red(p80_4).
rhs(p80_4).
contact(p80_4, p80_2).
contact(p80_2, p80_4).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 9).
size(p13_0, 1).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 9).
size(p13_1, 1).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 8).
size(p13_2, 5).
green(p13_2).
lhs(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 0).
size(p190_0, 7).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 8).
size(p190_1, 8).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 10).
size(p190_2, 0).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 1).
size(p190_3, 7).
blue(p190_3).
strange(p190_3).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 0).
size(p93_0, 5).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 9).
size(p93_1, 10).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 1).
size(p93_2, 3).
blue(p93_2).
lhs(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 5).
size(p91_0, 3).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 6).
size(p91_1, 7).
red(p91_1).
lhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 5).
size(p79_0, 3).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 6).
size(p79_1, 4).
red(p79_1).
strange(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 6).
size(p8_0, 1).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 1).
size(p8_1, 1).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 4).
size(p8_2, 4).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 3).
size(p8_3, 4).
green(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 0).
coord2(p8_4, 5).
size(p8_4, 6).
red(p8_4).
rhs(p8_4).
contact(p8_4, p8_0).
contact(p8_0, p8_4).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 9).
size(p75_0, 5).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 8).
size(p75_1, 8).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 7).
size(p75_2, 6).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 8).
size(p75_3, 4).
red(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 7).
coord2(p75_4, 8).
size(p75_4, 0).
blue(p75_4).
upright(p75_4).
contact(p75_3, p75_4).
contact(p75_3, p75_4).
contact(p75_4, p75_3).
contact(p75_4, p75_3).
contact(p75_4, p75_2).
contact(p75_2, p75_4).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 4).
size(p87_0, 5).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 0).
size(p87_1, 10).
green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 3).
size(p87_2, 3).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 3).
size(p87_3, 3).
blue(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 0).
coord2(p87_4, 10).
size(p87_4, 4).
red(p87_4).
strange(p87_4).
contact(p87_0, p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
contact(p87_3, p87_2).
contact(p87_2, p87_3).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 5).
size(p41_0, 0).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 8).
size(p41_1, 2).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 9).
size(p41_2, 2).
blue(p41_2).
rhs(p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 1).
size(p67_0, 4).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 1).
size(p67_1, 1).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 10).
size(p67_2, 5).
red(p67_2).
strange(p67_2).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 10).
size(p6_0, 0).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 9).
size(p6_1, 2).
blue(p6_1).
lhs(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 9).
size(p69_0, 2).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 9).
size(p69_1, 1).
red(p69_1).
strange(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 3).
size(p88_0, 1).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 2).
size(p88_1, 6).
red(p88_1).
upright(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 9).
size(p4_0, 1).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 8).
size(p4_1, 3).
blue(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 7).
size(p37_0, 0).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 6).
size(p37_1, 8).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 1).
size(p37_2, 7).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 7).
size(p37_3, 2).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 1).
coord2(p37_4, 1).
size(p37_4, 9).
red(p37_4).
strange(p37_4).
contact(p37_2, p37_4).
contact(p37_2, p37_4).
contact(p37_4, p37_2).
contact(p37_4, p37_2).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 4).
size(p52_0, 0).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 6).
size(p52_1, 1).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 3).
size(p52_2, 5).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 0).
size(p52_3, 4).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 1).
coord2(p52_4, 8).
size(p52_4, 9).
green(p52_4).
lhs(p52_4).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 7).
size(p43_0, 9).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 9).
size(p43_1, 1).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 6).
size(p43_2, 0).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 5).
size(p43_3, 7).
red(p43_3).
upright(p43_3).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
contact(p43_3, p43_2).
contact(p43_2, p43_3).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 8).
size(p99_0, 0).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 5).
size(p99_1, 3).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 0).
size(p99_2, 4).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 1).
size(p99_3, 3).
blue(p99_3).
upright(p99_3).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 2).
size(p77_0, 3).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 3).
size(p77_1, 4).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 7).
size(p77_2, 7).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 3).
size(p77_3, 1).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 5).
size(p77_4, 10).
blue(p77_4).
strange(p77_4).
contact(p77_0, p77_3).
contact(p77_3, p77_0).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 4).
size(p139_0, 6).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 0).
size(p139_1, 10).
red(p139_1).
upright(p139_1).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 3).
size(p133_0, 6).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 1).
size(p133_1, 8).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 2).
size(p133_2, 9).
green(p133_2).
lhs(p133_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 4).
size(p137_0, 4).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 3).
size(p137_1, 9).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 8).
size(p137_2, 8).
green(p137_2).
strange(p137_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 6).
size(p82_0, 5).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 0).
size(p82_1, 6).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 8).
size(p82_2, 7).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 9).
size(p82_3, 2).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 2).
coord2(p82_4, 6).
size(p82_4, 2).
red(p82_4).
rhs(p82_4).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 3).
size(p12_0, 0).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 3).
size(p12_1, 3).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 9).
size(p12_2, 3).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 4).
size(p12_3, 6).
blue(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 3).
size(p12_4, 8).
red(p12_4).
upright(p12_4).
contact(p12_4, p12_1).
contact(p12_1, p12_4).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 1).
size(p45_0, 0).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 5).
size(p45_1, 9).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 5).
size(p45_2, 3).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 8).
size(p45_3, 2).
red(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 5).
size(p45_4, 3).
blue(p45_4).
strange(p45_4).
contact(p45_2, p45_4).
contact(p45_4, p45_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 5).
size(p66_0, 0).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 5).
size(p66_1, 1).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 4).
size(p66_2, 3).
red(p66_2).
strange(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 6).
size(p83_0, 1).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 6).
size(p83_1, 2).
red(p83_1).
upright(p83_1).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 6).
size(p61_0, 2).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 2).
size(p61_1, 0).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 2).
size(p61_2, 6).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 7).
size(p61_3, 9).
green(p61_3).
strange(p61_3).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 7).
size(p197_0, 2).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 9).
size(p197_1, 8).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 7).
size(p197_2, 8).
red(p197_2).
upright(p197_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 10).
size(p23_0, 6).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 3).
size(p23_1, 3).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 4).
size(p23_2, 4).
red(p23_2).
lhs(p23_2).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 8).
size(p11_0, 0).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 8).
size(p11_1, 6).
red(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 1).
size(p2_0, 5).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 6).
size(p2_1, 5).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 2).
size(p2_2, 7).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 7).
size(p2_3, 10).
green(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 2).
size(p2_4, 2).
blue(p2_4).
upright(p2_4).
contact(p2_1, p2_3).
contact(p2_1, p2_3).
contact(p2_3, p2_1).
contact(p2_3, p2_1).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 10).
size(p94_0, 6).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 6).
size(p94_1, 6).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 9).
size(p94_2, 5).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 9).
size(p94_3, 0).
blue(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 3).
coord2(p94_4, 8).
size(p94_4, 0).
red(p94_4).
strange(p94_4).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
contact(p94_3, p94_2).
contact(p94_3, p94_4).
contact(p94_4, p94_3).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 2).
size(p3_0, 5).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 4).
size(p3_1, 7).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 4).
size(p3_2, 0).
blue(p3_2).
strange(p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 1).
size(p14_0, 1).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 3).
size(p14_1, 5).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 2).
size(p14_2, 5).
red(p14_2).
lhs(p14_2).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 7).
size(p81_0, 5).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 8).
size(p81_1, 4).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 5).
size(p81_2, 3).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 1).
size(p81_3, 8).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 5).
coord2(p81_4, 1).
size(p81_4, 0).
blue(p81_4).
upright(p81_4).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
contact(p81_3, p81_4).
contact(p81_4, p81_3).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 10).
size(p17_0, 5).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 10).
size(p17_1, 2).
blue(p17_1).
upright(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 6).
size(p1_0, 1).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 4).
size(p1_1, 0).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 6).
size(p1_2, 1).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 6).
size(p1_3, 7).
red(p1_3).
lhs(p1_3).
contact(p1_3, p1_2).
contact(p1_2, p1_3).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 5).
size(p39_0, 3).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 3).
size(p39_1, 6).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 7).
size(p39_2, 3).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 6).
size(p39_3, 9).
red(p39_3).
rhs(p39_3).
contact(p39_3, p39_0).
contact(p39_0, p39_3).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 3).
size(p28_0, 6).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 1).
size(p28_1, 0).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 4).
size(p28_2, 6).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 2).
size(p28_3, 6).
red(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 1).
coord2(p28_4, 5).
size(p28_4, 8).
blue(p28_4).
strange(p28_4).
contact(p28_3, p28_4).
contact(p28_3, p28_4).
contact(p28_3, p28_1).
contact(p28_4, p28_3).
contact(p28_4, p28_3).
contact(p28_1, p28_3).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 2).
size(p92_0, 2).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 2).
size(p92_1, 8).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 4).
size(p92_2, 1).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 4).
size(p92_3, 2).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 2).
size(p92_4, 5).
red(p92_4).
upright(p92_4).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 0).
size(p0_0, 2).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, -1).
size(p0_1, 3).
red(p0_1).
rhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(84, p84_0).
coord1(p84_0, -1).
coord2(p84_0, 10).
size(p84_0, 3).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 10).
size(p84_1, 0).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 1).
size(p84_2, 1).
green(p84_2).
lhs(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 5).
size(p72_0, 1).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 4).
size(p72_1, 1).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 6).
size(p72_2, 3).
blue(p72_2).
lhs(p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 5).
size(p21_0, 0).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 1).
size(p21_1, 3).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 2).
size(p21_2, 1).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 2).
size(p21_3, 3).
red(p21_3).
upright(p21_3).
contact(p21_3, p21_2).
contact(p21_2, p21_3).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 7).
size(p130_0, 10).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 3).
size(p130_1, 5).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 7).
size(p130_2, 7).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 3).
size(p130_3, 9).
blue(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 5).
coord2(p130_4, 1).
size(p130_4, 9).
blue(p130_4).
lhs(p130_4).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
contact(p130_1, p130_3).
contact(p130_1, p130_3).
contact(p130_3, p130_1).
contact(p130_3, p130_1).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 10).
size(p73_0, 1).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 11).
size(p73_1, 8).
red(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 3).
size(p96_0, 3).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 1).
size(p96_1, 3).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 9).
size(p96_2, 9).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 8).
size(p96_3, 0).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 10).
size(p96_4, 4).
blue(p96_4).
upright(p96_4).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 9).
size(p85_0, 1).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 3).
size(p85_1, 0).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 9).
size(p85_2, 1).
red(p85_2).
strange(p85_2).
contact(p85_2, p85_0).
contact(p85_0, p85_2).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 4).
size(p120_0, 2).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 0).
size(p120_1, 7).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 3).
size(p120_2, 5).
green(p120_2).
strange(p120_2).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 3).
size(p172_0, 8).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 5).
size(p172_1, 2).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 4).
size(p172_2, 7).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 9).
size(p172_3, 4).
blue(p172_3).
strange(p172_3).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 8).
size(p142_0, 10).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 5).
size(p142_1, 3).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 4).
size(p142_2, 1).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 8).
size(p142_3, 9).
green(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 2).
coord2(p142_4, 7).
size(p142_4, 4).
blue(p142_4).
lhs(p142_4).
contact(p142_0, p142_3).
contact(p142_0, p142_3).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, -1).
size(p5_0, 2).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 0).
size(p5_1, 3).
blue(p5_1).
upright(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 1).
size(p181_0, 6).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 7).
size(p181_1, 6).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 10).
size(p181_2, 2).
red(p181_2).
rhs(p181_2).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 2).
size(p186_0, 0).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 0).
size(p186_1, 8).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 6).
size(p186_2, 3).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 10).
size(p186_3, 6).
red(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 7).
coord2(p186_4, 7).
size(p186_4, 0).
red(p186_4).
upright(p186_4).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 3).
size(p57_0, 4).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 0).
size(p57_1, 1).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 3).
size(p57_2, 1).
blue(p57_2).
rhs(p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 10).
size(p121_0, 3).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 6).
size(p121_1, 8).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 4).
size(p121_2, 8).
blue(p121_2).
strange(p121_2).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 5).
size(p193_0, 6).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 8).
size(p193_1, 2).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 1).
size(p193_2, 1).
blue(p193_2).
upright(p193_2).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 1).
size(p126_0, 5).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 1).
size(p126_1, 9).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 1).
size(p126_2, 9).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 10).
size(p126_3, 8).
red(p126_3).
lhs(p126_3).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 5).
size(p20_0, 10).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 5).
size(p20_1, 1).
blue(p20_1).
lhs(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 0).
size(p171_0, 2).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 4).
size(p171_1, 8).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 9).
size(p171_2, 2).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 7).
size(p171_3, 7).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 4).
coord2(p171_4, 3).
size(p171_4, 0).
red(p171_4).
strange(p171_4).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 10).
size(p151_0, 10).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 7).
size(p151_1, 1).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 7).
size(p151_2, 0).
blue(p151_2).
strange(p151_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 5).
size(p140_0, 10).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 1).
size(p140_1, 3).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 0).
size(p140_2, 3).
red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 4).
size(p140_3, 3).
green(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 5).
size(p140_4, 0).
green(p140_4).
upright(p140_4).
contact(p140_0, p140_4).
contact(p140_0, p140_4).
contact(p140_4, p140_0).
contact(p140_4, p140_0).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 7).
size(p144_0, 0).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 0).
size(p144_1, 5).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 10).
size(p144_2, 1).
green(p144_2).
strange(p144_2).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 1).
size(p167_0, 5).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 6).
size(p167_1, 9).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 7).
size(p167_2, 4).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 0).
size(p167_3, 2).
red(p167_3).
rhs(p167_3).
contact(p167_0, p167_3).
contact(p167_0, p167_3).
contact(p167_3, p167_0).
contact(p167_3, p167_0).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 2).
size(p163_0, 8).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 8).
size(p163_1, 4).
green(p163_1).
strange(p163_1).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 4).
size(p42_0, 3).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 5).
size(p42_1, 0).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 6).
size(p42_2, 3).
blue(p42_2).
rhs(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 5).
size(p115_0, 2).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 0).
size(p115_1, 4).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 6).
size(p115_2, 7).
green(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 6).
size(p115_3, 8).
red(p115_3).
strange(p115_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 2).
size(p179_0, 9).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 1).
size(p179_1, 9).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 6).
size(p179_2, 8).
red(p179_2).
rhs(p179_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 3).
size(p146_0, 10).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 1).
size(p146_1, 6).
blue(p146_1).
upright(p146_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 2).
size(p198_0, 6).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 10).
size(p198_1, 0).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 8).
size(p198_2, 10).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 10).
size(p198_3, 7).
green(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 3).
coord2(p198_4, 3).
size(p198_4, 9).
red(p198_4).
rhs(p198_4).
contact(p198_1, p198_3).
contact(p198_1, p198_3).
contact(p198_3, p198_1).
contact(p198_3, p198_1).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 7).
size(p132_0, 7).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 6).
size(p132_1, 1).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 1).
size(p132_2, 2).
green(p132_2).
upright(p132_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 2).
size(p177_0, 0).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 1).
size(p177_1, 1).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 8).
size(p177_2, 2).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 7).
size(p177_3, 8).
blue(p177_3).
strange(p177_3).
contact(p177_2, p177_3).
contact(p177_2, p177_3).
contact(p177_3, p177_2).
contact(p177_3, p177_2).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 0).
size(p34_0, 1).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 4).
size(p34_1, 7).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 1).
size(p34_2, 0).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 0).
size(p34_3, 8).
red(p34_3).
strange(p34_3).
contact(p34_3, p34_0).
contact(p34_0, p34_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 5).
size(p170_0, 10).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 5).
size(p170_1, 3).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 10).
size(p170_2, 6).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 1).
size(p170_3, 9).
green(p170_3).
lhs(p170_3).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 6).
size(p10_0, 1).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 3).
size(p10_1, 6).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 6).
size(p10_2, 2).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 10).
size(p10_3, 5).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 8).
size(p10_4, 0).
green(p10_4).
upright(p10_4).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_0, p10_2).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
contact(p10_2, p10_0).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 10).
size(p169_0, 6).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 4).
size(p169_1, 3).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 6).
size(p169_2, 6).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 1).
size(p169_3, 6).
green(p169_3).
upright(p169_3).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 1).
size(p110_0, 4).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 10).
size(p110_1, 6).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 2).
size(p110_2, 1).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 6).
size(p110_3, 1).
green(p110_3).
upright(p110_3).
contact(p110_0, p110_2).
contact(p110_0, p110_2).
contact(p110_2, p110_0).
contact(p110_2, p110_0).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 9).
size(p184_0, 7).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 2).
size(p184_1, 7).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 0).
size(p184_2, 2).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 7).
size(p184_3, 6).
green(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 2).
coord2(p184_4, 0).
size(p184_4, 9).
green(p184_4).
strange(p184_4).
contact(p184_2, p184_4).
contact(p184_2, p184_4).
contact(p184_4, p184_2).
contact(p184_4, p184_2).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 9).
size(p47_0, 5).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 1).
size(p47_1, 0).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 2).
size(p47_2, 2).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 2).
size(p47_3, 2).
blue(p47_3).
strange(p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 7).
size(p25_0, 2).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 9).
size(p25_1, 8).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 11).
coord2(p25_2, 7).
size(p25_2, 10).
red(p25_2).
upright(p25_2).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 6).
size(p175_0, 9).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 8).
size(p175_1, 6).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 4).
size(p175_2, 8).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 7).
size(p175_3, 4).
red(p175_3).
strange(p175_3).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 2).
size(p105_0, 8).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 5).
size(p105_1, 8).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 0).
size(p105_2, 3).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 3).
size(p105_3, 1).
blue(p105_3).
rhs(p105_3).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 8).
size(p107_0, 5).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 8).
size(p107_1, 6).
blue(p107_1).
strange(p107_1).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 4).
size(p135_0, 5).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 5).
size(p135_1, 3).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 8).
size(p135_2, 0).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 0).
size(p135_3, 2).
blue(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 1).
size(p135_4, 1).
green(p135_4).
lhs(p135_4).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 9).
size(p155_0, 7).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 7).
size(p155_1, 3).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 2).
size(p155_2, 3).
green(p155_2).
lhs(p155_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 10).
size(p174_0, 6).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 4).
size(p174_1, 3).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 5).
size(p174_2, 9).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 3).
size(p174_3, 4).
red(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 4).
coord2(p174_4, 10).
size(p174_4, 8).
blue(p174_4).
lhs(p174_4).
contact(p174_1, p174_2).
contact(p174_1, p174_2).
contact(p174_2, p174_1).
contact(p174_2, p174_1).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 0).
size(p141_0, 2).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 3).
size(p141_1, 6).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 9).
size(p141_2, 6).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 6).
size(p141_3, 0).
blue(p141_3).
strange(p141_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 9).
size(p109_0, 10).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 10).
size(p109_1, 2).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 3).
size(p109_2, 1).
green(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 3).
size(p109_3, 10).
red(p109_3).
rhs(p109_3).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 10).
size(p145_0, 7).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 2).
size(p145_1, 1).
green(p145_1).
lhs(p145_1).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 1).
size(p125_0, 7).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 5).
size(p125_1, 4).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 6).
size(p125_2, 7).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 4).
size(p125_3, 2).
blue(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 5).
size(p125_4, 3).
blue(p125_4).
rhs(p125_4).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 3).
size(p136_0, 9).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 3).
size(p136_1, 0).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 10).
size(p136_2, 1).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 8).
size(p136_3, 1).
blue(p136_3).
lhs(p136_3).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 8).
size(p27_0, 5).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 7).
size(p27_1, 3).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 6).
size(p27_2, 5).
red(p27_2).
lhs(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 4).
size(p191_0, 1).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 10).
size(p191_1, 0).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 10).
size(p191_2, 0).
red(p191_2).
rhs(p191_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 4).
size(p106_0, 7).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 1).
size(p106_1, 2).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 7).
size(p106_2, 7).
green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 6).
size(p106_3, 10).
red(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 4).
coord2(p106_4, 6).
size(p106_4, 4).
red(p106_4).
upright(p106_4).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 7).
size(p70_0, 7).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 6).
size(p70_1, 1).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 6).
size(p70_2, 3).
red(p70_2).
upright(p70_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 8).
size(p100_0, 2).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 3).
size(p100_1, 5).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 7).
size(p100_2, 9).
green(p100_2).
upright(p100_2).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 0).
size(p30_0, 9).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 3).
size(p30_1, 7).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 4).
size(p30_2, 10).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 2).
size(p30_3, 3).
blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 8).
coord2(p30_4, 8).
size(p30_4, 10).
blue(p30_4).
lhs(p30_4).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 8).
size(p53_0, 10).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 1).
size(p53_1, 7).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 4).
size(p53_2, 5).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 7).
size(p53_3, 1).
blue(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 9).
coord2(p53_4, 5).
size(p53_4, 5).
green(p53_4).
strange(p53_4).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 9).
size(p119_0, 2).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 9).
size(p119_1, 3).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 1).
size(p119_2, 3).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 1).
size(p119_3, 9).
red(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 7).
coord2(p119_4, 3).
size(p119_4, 2).
red(p119_4).
lhs(p119_4).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 4).
size(p129_0, 2).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 6).
size(p129_1, 6).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 2).
size(p129_2, 5).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 3).
size(p129_3, 7).
green(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 6).
coord2(p129_4, 2).
size(p129_4, 7).
blue(p129_4).
rhs(p129_4).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 10).
size(p113_0, 4).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 2).
size(p113_1, 7).
red(p113_1).
upright(p113_1).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 0).
size(p48_0, 3).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 6).
size(p48_1, 0).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 11).
coord2(p48_2, 6).
size(p48_2, 4).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 10).
size(p48_3, 8).
blue(p48_3).
strange(p48_3).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 10).
size(p149_0, 5).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 0).
size(p149_1, 7).
red(p149_1).
lhs(p149_1).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 8).
size(p166_0, 9).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 6).
size(p166_1, 1).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 7).
size(p166_2, 7).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 8).
size(p166_3, 6).
red(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 0).
coord2(p166_4, 9).
size(p166_4, 8).
green(p166_4).
strange(p166_4).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 8).
size(p192_0, 1).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 9).
size(p192_1, 3).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 0).
size(p192_2, 0).
red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 5).
size(p192_3, 1).
green(p192_3).
upright(p192_3).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 9).
size(p164_0, 1).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 10).
size(p164_1, 1).
red(p164_1).
rhs(p164_1).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 2).
size(p111_0, 2).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 10).
size(p111_1, 0).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 7).
size(p111_2, 0).
blue(p111_2).
upright(p111_2).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 3).
size(p108_0, 5).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 5).
size(p108_1, 7).
blue(p108_1).
upright(p108_1).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 4).
size(p131_0, 9).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 0).
size(p131_1, 4).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 10).
size(p131_2, 5).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 1).
size(p131_3, 0).
blue(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 8).
coord2(p131_4, 9).
size(p131_4, 5).
red(p131_4).
upright(p131_4).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 6).
size(p196_0, 4).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 2).
size(p196_1, 9).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 8).
size(p196_2, 4).
red(p196_2).
upright(p196_2).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 2).
size(p116_0, 9).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 3).
size(p116_1, 0).
green(p116_1).
strange(p116_1).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 6).
size(p195_0, 2).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 9).
size(p195_1, 9).
red(p195_1).
upright(p195_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 8).
size(p103_0, 0).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 0).
size(p103_1, 1).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 10).
size(p103_2, 4).
green(p103_2).
strange(p103_2).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 2).
size(p168_0, 4).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 9).
size(p168_1, 10).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 5).
size(p168_2, 1).
red(p168_2).
lhs(p168_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 1).
size(p153_0, 7).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 8).
size(p153_1, 2).
red(p153_1).
lhs(p153_1).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 6).
size(p124_0, 4).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 0).
size(p124_1, 1).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 9).
size(p124_2, 3).
red(p124_2).
strange(p124_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 9).
size(p154_0, 4).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 9).
size(p154_1, 7).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 1).
size(p154_2, 3).
blue(p154_2).
strange(p154_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 3).
size(p122_0, 5).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 4).
size(p122_1, 6).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 2).
size(p122_2, 10).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 1).
size(p122_3, 3).
blue(p122_3).
rhs(p122_3).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 3).
size(p183_0, 3).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 2).
size(p183_1, 9).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 0).
size(p183_2, 0).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 10).
coord2(p183_3, 5).
size(p183_3, 3).
blue(p183_3).
rhs(p183_3).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 9).
size(p173_0, 9).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 9).
size(p173_1, 2).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 0).
size(p173_2, 10).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 5).
size(p173_3, 6).
red(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 6).
coord2(p173_4, 4).
size(p173_4, 2).
green(p173_4).
rhs(p173_4).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 6).
size(p127_0, 8).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 0).
size(p127_1, 9).
blue(p127_1).
upright(p127_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 4).
size(p194_0, 3).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 9).
size(p194_1, 0).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 6).
size(p194_2, 4).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 8).
size(p194_3, 0).
blue(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 4).
coord2(p194_4, 5).
size(p194_4, 2).
green(p194_4).
upright(p194_4).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 3).
size(p160_0, 7).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 5).
size(p160_1, 9).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 10).
size(p160_2, 4).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 3).
size(p160_3, 6).
red(p160_3).
strange(p160_3).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 2).
size(p156_0, 8).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 7).
size(p156_1, 7).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 9).
size(p156_2, 9).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 1).
size(p156_3, 0).
green(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 4).
size(p156_4, 5).
red(p156_4).
strange(p156_4).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 3).
size(p157_0, 6).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 10).
size(p157_1, 1).
green(p157_1).
rhs(p157_1).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 3).
size(p117_0, 10).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 8).
size(p117_1, 7).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 1).
size(p117_2, 7).
red(p117_2).
upright(p117_2).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 3).
size(p114_0, 3).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 10).
size(p114_1, 10).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 1).
size(p114_2, 7).
red(p114_2).
strange(p114_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 1).
size(p29_0, 10).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 1).
size(p29_1, 1).
blue(p29_1).
lhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 3).
size(p158_0, 0).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 2).
size(p158_1, 9).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 7).
size(p158_2, 10).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 9).
size(p158_3, 10).
red(p158_3).
rhs(p158_3).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 1).
size(p187_0, 8).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 0).
size(p187_1, 1).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 5).
size(p187_2, 5).
green(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 8).
size(p187_3, 7).
green(p187_3).
lhs(p187_3).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 3).
size(p180_0, 1).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 6).
size(p180_1, 7).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 4).
size(p180_2, 1).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 5).
size(p180_3, 0).
green(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 7).
coord2(p180_4, 8).
size(p180_4, 5).
blue(p180_4).
rhs(p180_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 6).
size(p134_0, 2).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 0).
size(p134_1, 7).
green(p134_1).
lhs(p134_1).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 1).
size(p199_0, 9).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 9).
size(p199_1, 3).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 2).
size(p199_2, 6).
green(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 9).
size(p199_3, 3).
blue(p199_3).
upright(p199_3).
contact(p199_1, p199_3).
contact(p199_1, p199_3).
contact(p199_3, p199_1).
contact(p199_3, p199_1).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 6).
size(p112_0, 3).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 6).
size(p112_1, 7).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 3).
size(p112_2, 5).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 8).
size(p112_3, 2).
blue(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 10).
coord2(p112_4, 8).
size(p112_4, 4).
blue(p112_4).
upright(p112_4).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 10).
size(p102_0, 10).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 1).
size(p102_1, 0).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 8).
size(p102_2, 7).
green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 1).
coord2(p102_3, 3).
size(p102_3, 8).
green(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 8).
coord2(p102_4, 3).
size(p102_4, 8).
blue(p102_4).
upright(p102_4).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 3).
size(p97_0, 0).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 1).
size(p97_1, 5).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 10).
size(p97_2, 1).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 2).
size(p97_3, 3).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 9).
coord2(p97_4, 5).
size(p97_4, 9).
green(p97_4).
upright(p97_4).
contact(p97_0, p97_3).
contact(p97_3, p97_0).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 10).
size(p178_0, 4).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 5).
size(p178_1, 5).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 8).
size(p178_2, 8).
red(p178_2).
rhs(p178_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 3).
size(p182_0, 4).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 0).
size(p182_1, 3).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 2).
size(p182_2, 3).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 8).
size(p182_3, 5).
blue(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 5).
coord2(p182_4, 7).
size(p182_4, 4).
green(p182_4).
rhs(p182_4).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 10).
size(p165_0, 4).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 8).
size(p165_1, 1).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 1).
size(p165_2, 7).
blue(p165_2).
rhs(p165_2).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 7).
size(p76_0, 3).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 8).
size(p76_1, 4).
red(p76_1).
rhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 7).
size(p176_0, 9).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 9).
size(p176_1, 1).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 6).
size(p176_2, 2).
blue(p176_2).
lhs(p176_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 1).
size(p161_0, 6).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 4).
size(p161_1, 4).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 1).
size(p161_2, 9).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 5).
size(p161_3, 3).
red(p161_3).
upright(p161_3).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 5).
size(p128_0, 1).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 7).
size(p128_1, 3).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 2).
size(p128_2, 10).
red(p128_2).
strange(p128_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 9).
size(p189_0, 7).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 4).
size(p189_1, 7).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 9).
size(p189_2, 7).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 1).
size(p189_3, 0).
blue(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 6).
coord2(p189_4, 1).
size(p189_4, 4).
blue(p189_4).
strange(p189_4).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 1).
size(p104_0, 9).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 7).
size(p104_1, 4).
red(p104_1).
strange(p104_1).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 5).
size(p152_0, 8).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 3).
size(p152_1, 4).
red(p152_1).
strange(p152_1).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 6).
size(p101_0, 4).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 7).
size(p101_1, 1).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 6).
size(p101_2, 9).
blue(p101_2).
strange(p101_2).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 8).
size(p123_0, 2).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 8).
size(p123_1, 8).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 9).
size(p123_2, 7).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 1).
size(p123_3, 6).
blue(p123_3).
upright(p123_3).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
