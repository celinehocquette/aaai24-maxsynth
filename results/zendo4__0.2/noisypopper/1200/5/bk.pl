:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 6).
size(p58_0, 10).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 2).
size(p58_1, 3).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 6).
size(p58_2, 9).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 0).
size(p58_3, 8).
blue(p58_3).
strange(p58_3).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 7).
size(p27_0, 0).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 1).
size(p27_1, 0).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 2).
size(p27_2, 10).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 1).
size(p27_3, 5).
blue(p27_3).
rhs(p27_3).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 3).
size(p125_0, 8).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 8).
size(p125_1, 8).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 10).
size(p125_2, 9).
blue(p125_2).
strange(p125_2).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 4).
size(p4_0, 1).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 3).
size(p4_1, 7).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 0).
size(p4_2, 5).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 1).
size(p4_3, 9).
blue(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 3).
size(p4_4, 5).
red(p4_4).
upright(p4_4).
contact(p4_4, p4_1).
contact(p4_1, p4_4).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 1).
size(p95_0, 7).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 10).
size(p95_1, 5).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 6).
size(p95_2, 0).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 9).
size(p95_3, 10).
red(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 5).
size(p95_4, 7).
green(p95_4).
rhs(p95_4).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 0).
size(p90_0, 4).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 0).
size(p90_1, 6).
red(p90_1).
strange(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 4).
size(p88_0, 1).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 4).
size(p88_1, 7).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 3).
size(p88_2, 5).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 3).
size(p88_3, 10).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 10).
size(p88_4, 5).
red(p88_4).
strange(p88_4).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 7).
size(p112_0, 7).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 4).
size(p112_1, 0).
blue(p112_1).
rhs(p112_1).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 1).
size(p23_0, 4).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 1).
size(p23_1, 2).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 2).
size(p23_2, 8).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 0).
size(p23_3, 3).
red(p23_3).
lhs(p23_3).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 9).
size(p130_0, 2).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 5).
size(p130_1, 1).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 3).
size(p130_2, 7).
green(p130_2).
lhs(p130_2).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 7).
size(p103_0, 1).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 6).
size(p103_1, 1).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 0).
size(p103_2, 6).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 7).
size(p103_3, 6).
green(p103_3).
upright(p103_3).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 4).
size(p39_0, 8).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 4).
size(p39_1, 5).
green(p39_1).
lhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 2).
size(p69_0, 10).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 2).
size(p69_1, 2).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 2).
size(p69_2, 0).
green(p69_2).
upright(p69_2).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_0, p69_1).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
contact(p69_1, p69_0).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 6).
size(p18_0, 4).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 6).
size(p18_1, 5).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 1).
size(p18_2, 0).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 10).
size(p18_3, 8).
red(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 9).
coord2(p18_4, 6).
size(p18_4, 2).
red(p18_4).
strange(p18_4).
contact(p18_4, p18_0).
contact(p18_0, p18_4).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 7).
size(p134_0, 7).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 5).
size(p134_1, 9).
green(p134_1).
rhs(p134_1).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 9).
size(p85_0, 0).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 9).
size(p85_1, 6).
red(p85_1).
strange(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 10).
size(p97_0, 3).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 10).
size(p97_1, 0).
green(p97_1).
upright(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 2).
size(p11_0, 5).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 10).
size(p11_1, 4).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 7).
size(p11_2, 2).
red(p11_2).
rhs(p11_2).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 10).
size(p56_0, 5).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 1).
size(p56_1, 10).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 10).
size(p56_2, 6).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 10).
size(p56_3, 1).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 8).
coord2(p56_4, 8).
size(p56_4, 3).
red(p56_4).
strange(p56_4).
contact(p56_2, p56_4).
contact(p56_2, p56_4).
contact(p56_2, p56_3).
contact(p56_4, p56_2).
contact(p56_4, p56_2).
contact(p56_3, p56_2).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 6).
size(p15_0, 7).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 5).
size(p15_1, 4).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 10).
size(p15_2, 6).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 2).
size(p15_3, 8).
red(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 5).
size(p15_4, 10).
red(p15_4).
rhs(p15_4).
contact(p15_1, p15_4).
contact(p15_4, p15_1).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 8).
size(p19_0, 3).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 0).
size(p19_1, 3).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 3).
size(p19_2, 1).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 7).
size(p19_3, 9).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 0).
size(p19_4, 10).
red(p19_4).
rhs(p19_4).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 4).
size(p26_0, 2).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 10).
size(p26_1, 2).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 6).
size(p26_2, 1).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 9).
size(p26_3, 1).
blue(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 10).
coord2(p26_4, 10).
size(p26_4, 10).
blue(p26_4).
lhs(p26_4).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 10).
size(p36_0, 7).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 8).
size(p36_1, 1).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 0).
size(p36_2, 6).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 0).
size(p36_3, 8).
red(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 10).
size(p36_4, 4).
red(p36_4).
upright(p36_4).
contact(p36_4, p36_0).
contact(p36_0, p36_4).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 5).
size(p17_0, 7).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 4).
size(p17_1, 1).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 10).
size(p17_2, 0).
red(p17_2).
strange(p17_2).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 3).
size(p174_0, 0).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 1).
size(p174_1, 7).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 3).
size(p174_2, 2).
blue(p174_2).
rhs(p174_2).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 8).
size(p151_0, 5).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 5).
size(p151_1, 2).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 7).
size(p151_2, 5).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 0).
size(p151_3, 10).
blue(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 6).
coord2(p151_4, 5).
size(p151_4, 8).
blue(p151_4).
strange(p151_4).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 2).
size(p34_0, 10).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 5).
size(p34_1, 3).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 7).
size(p34_2, 1).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 0).
size(p34_3, 7).
blue(p34_3).
lhs(p34_3).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 6).
size(p78_0, 4).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 9).
size(p78_1, 3).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 0).
size(p78_2, 1).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 1).
size(p78_3, 2).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 2).
size(p78_4, 0).
green(p78_4).
rhs(p78_4).
contact(p78_3, p78_4).
contact(p78_3, p78_4).
contact(p78_4, p78_3).
contact(p78_4, p78_3).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 2).
size(p64_0, 9).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 7).
size(p64_1, 7).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 1).
size(p64_2, 9).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 7).
size(p64_3, 3).
blue(p64_3).
lhs(p64_3).
contact(p64_3, p64_1).
contact(p64_1, p64_3).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 7).
size(p57_0, 4).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 6).
size(p57_1, 7).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 8).
size(p57_2, 3).
red(p57_2).
strange(p57_2).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 8).
size(p127_0, 8).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 5).
size(p127_1, 0).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 9).
size(p127_2, 2).
blue(p127_2).
upright(p127_2).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 0).
size(p115_0, 4).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 6).
size(p115_1, 4).
red(p115_1).
strange(p115_1).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 6).
size(p22_0, 7).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 8).
size(p22_1, 7).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 8).
size(p22_2, 2).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 9).
size(p22_3, 4).
red(p22_3).
lhs(p22_3).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 1).
size(p179_0, 6).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 0).
size(p179_1, 5).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 7).
size(p179_2, 5).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 9).
size(p179_3, 8).
blue(p179_3).
upright(p179_3).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 9).
size(p50_0, 3).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 6).
size(p50_1, 9).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 4).
size(p50_2, 3).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 6).
size(p50_3, 0).
blue(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 8).
size(p50_4, 3).
red(p50_4).
strange(p50_4).
contact(p50_1, p50_2).
contact(p50_1, p50_2).
contact(p50_1, p50_3).
contact(p50_2, p50_1).
contact(p50_2, p50_1).
contact(p50_3, p50_1).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 10).
size(p98_0, 0).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 8).
size(p98_1, 2).
green(p98_1).
strange(p98_1).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 9).
size(p173_0, 8).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 6).
size(p173_1, 1).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 1).
size(p173_2, 5).
red(p173_2).
lhs(p173_2).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 6).
size(p194_0, 2).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 2).
size(p194_1, 10).
blue(p194_1).
rhs(p194_1).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 1).
size(p0_0, 0).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 8).
size(p0_1, 2).
red(p0_1).
rhs(p0_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 5).
size(p71_0, 0).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 2).
size(p71_1, 9).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 3).
size(p71_2, 8).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 2).
size(p71_3, 3).
green(p71_3).
upright(p71_3).
contact(p71_3, p71_1).
contact(p71_1, p71_3).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 6).
size(p91_0, 6).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 6).
size(p91_1, 6).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 0).
size(p91_2, 2).
red(p91_2).
strange(p91_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 7).
size(p40_0, 0).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 9).
size(p40_1, 0).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 6).
size(p40_2, 2).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 7).
size(p40_3, 6).
blue(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 1).
size(p40_4, 6).
blue(p40_4).
lhs(p40_4).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 10).
size(p175_0, 4).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 7).
size(p175_1, 7).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 10).
size(p175_2, 4).
green(p175_2).
rhs(p175_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 0).
size(p187_0, 6).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 10).
size(p187_1, 9).
blue(p187_1).
rhs(p187_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 10).
size(p104_0, 9).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 4).
size(p104_1, 3).
blue(p104_1).
upright(p104_1).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 7).
size(p137_0, 2).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 10).
size(p137_1, 8).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 0).
size(p137_2, 4).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 10).
size(p137_3, 5).
red(p137_3).
rhs(p137_3).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 4).
size(p2_0, 1).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 8).
size(p2_1, 9).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 8).
size(p2_2, 3).
blue(p2_2).
rhs(p2_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 10).
size(p93_0, 0).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 1).
size(p93_1, 6).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 1).
size(p93_2, 4).
green(p93_2).
strange(p93_2).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 5).
size(p24_0, 10).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 5).
size(p24_1, 9).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 10).
size(p24_2, 1).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 10).
size(p24_3, 4).
red(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 4).
coord2(p24_4, 7).
size(p24_4, 10).
red(p24_4).
lhs(p24_4).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 10).
size(p59_0, 5).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 0).
size(p59_1, 3).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 10).
size(p59_2, 2).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 5).
size(p59_3, 2).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 2).
size(p59_4, 3).
blue(p59_4).
rhs(p59_4).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 0).
size(p38_0, 0).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, -1).
coord2(p38_1, 0).
size(p38_1, 6).
blue(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 10).
size(p41_0, 4).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 9).
size(p41_1, 0).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 3).
size(p41_2, 8).
green(p41_2).
upright(p41_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 1).
size(p65_0, 1).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 8).
size(p65_1, 5).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 8).
size(p65_2, 0).
blue(p65_2).
strange(p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 2).
size(p9_0, 9).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 9).
size(p9_1, 4).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 6).
size(p9_2, 9).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 2).
size(p9_3, 3).
blue(p9_3).
lhs(p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 1).
size(p136_0, 5).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 7).
size(p136_1, 5).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 6).
size(p136_2, 5).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 9).
size(p136_3, 5).
blue(p136_3).
strange(p136_3).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 5).
size(p12_0, 3).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 5).
size(p12_1, 1).
blue(p12_1).
upright(p12_1).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 11).
size(p6_0, 5).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 10).
size(p6_1, 4).
red(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 8).
size(p80_0, 2).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 4).
size(p80_1, 7).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 3).
size(p80_2, 2).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 3).
size(p80_3, 1).
red(p80_3).
rhs(p80_3).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 7).
size(p44_0, 6).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 5).
size(p44_1, 10).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 7).
size(p44_2, 8).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 10).
size(p44_3, 9).
green(p44_3).
strange(p44_3).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 1).
size(p60_0, 7).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 1).
size(p60_1, 10).
green(p60_1).
upright(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 4).
size(p155_0, 8).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 8).
size(p155_1, 5).
red(p155_1).
lhs(p155_1).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 2).
size(p13_0, 6).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 2).
size(p13_1, 8).
red(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 10).
size(p68_0, 9).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 4).
size(p68_1, 4).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 1).
size(p68_2, 0).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 1).
size(p68_3, 7).
blue(p68_3).
lhs(p68_3).
contact(p68_3, p68_2).
contact(p68_2, p68_3).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 0).
size(p176_0, 5).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 1).
size(p176_1, 7).
green(p176_1).
strange(p176_1).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 8).
size(p123_0, 4).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 5).
size(p123_1, 1).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 4).
size(p123_2, 7).
red(p123_2).
upright(p123_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 6).
size(p30_0, 0).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 1).
size(p30_1, 10).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 4).
size(p30_2, 9).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 7).
size(p30_3, 7).
blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 1).
size(p30_4, 4).
green(p30_4).
lhs(p30_4).
contact(p30_4, p30_1).
contact(p30_1, p30_4).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 0).
size(p84_0, 8).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 7).
size(p84_1, 9).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 10).
size(p84_2, 9).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 6).
coord2(p84_3, 0).
size(p84_3, 10).
green(p84_3).
upright(p84_3).
contact(p84_3, p84_0).
contact(p84_0, p84_3).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 6).
size(p8_0, 4).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 3).
size(p8_1, 10).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 7).
size(p8_2, 4).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 7).
size(p8_3, 5).
blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 9).
coord2(p8_4, 6).
size(p8_4, 5).
green(p8_4).
strange(p8_4).
contact(p8_2, p8_3).
contact(p8_2, p8_4).
contact(p8_2, p8_3).
contact(p8_2, p8_4).
contact(p8_3, p8_2).
contact(p8_3, p8_2).
contact(p8_4, p8_2).
contact(p8_4, p8_2).
contact(p8_4, p8_0).
contact(p8_0, p8_4).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 5).
size(p16_0, 7).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 5).
size(p16_1, 4).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 7).
size(p16_2, 3).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 2).
size(p16_3, 5).
blue(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 7).
size(p16_4, 10).
blue(p16_4).
strange(p16_4).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_1, p16_0).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
contact(p16_0, p16_1).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 1).
size(p14_0, 5).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 1).
size(p14_1, 4).
blue(p14_1).
upright(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 5).
size(p86_0, 9).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 2).
size(p86_1, 5).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 0).
size(p86_2, 2).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 6).
size(p86_3, 6).
green(p86_3).
upright(p86_3).
contact(p86_3, p86_0).
contact(p86_0, p86_3).
piece(72, p72_0).
coord1(p72_0, -1).
coord2(p72_0, 3).
size(p72_0, 5).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 6).
size(p72_1, 8).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 3).
size(p72_2, 2).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 4).
size(p72_3, 8).
blue(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 8).
size(p72_4, 0).
red(p72_4).
strange(p72_4).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 3).
size(p33_0, 0).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 2).
size(p33_1, 7).
red(p33_1).
strange(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 8).
size(p53_0, 10).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 8).
size(p53_1, 3).
red(p53_1).
upright(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 8).
size(p143_0, 6).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 9).
size(p143_1, 0).
red(p143_1).
strange(p143_1).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 10).
size(p25_0, 9).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 2).
size(p25_1, 2).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 7).
size(p25_2, 1).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 9).
size(p25_3, 8).
blue(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 6).
size(p25_4, 10).
blue(p25_4).
lhs(p25_4).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 9).
size(p29_0, 7).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 3).
size(p29_1, 7).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 2).
size(p29_2, 10).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 3).
size(p29_3, 6).
green(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 8).
size(p29_4, 5).
blue(p29_4).
rhs(p29_4).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 1).
size(p62_0, 1).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 1).
size(p62_1, 4).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 2).
size(p62_2, 5).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 5).
size(p62_3, 5).
blue(p62_3).
strange(p62_3).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 8).
size(p5_0, 4).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 4).
size(p5_1, 0).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 3).
size(p5_2, 4).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 6).
size(p5_3, 1).
green(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 0).
size(p5_4, 3).
blue(p5_4).
lhs(p5_4).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 6).
size(p51_0, 1).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 4).
size(p51_1, 8).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 6).
size(p51_2, 7).
red(p51_2).
upright(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 7).
size(p190_0, 0).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 1).
size(p190_1, 3).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 3).
size(p190_2, 1).
blue(p190_2).
strange(p190_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 0).
size(p74_0, 5).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 0).
size(p74_1, 4).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 5).
size(p74_2, 4).
red(p74_2).
rhs(p74_2).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 4).
size(p149_0, 4).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 5).
size(p149_1, 8).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 3).
size(p149_2, 3).
red(p149_2).
upright(p149_2).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 0).
size(p79_0, 1).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 0).
size(p79_1, 1).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 1).
size(p79_2, 7).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 3).
size(p79_3, 2).
blue(p79_3).
rhs(p79_3).
contact(p79_0, p79_1).
contact(p79_0, p79_2).
contact(p79_0, p79_1).
contact(p79_0, p79_2).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 6).
size(p77_0, 7).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 4).
size(p77_1, 6).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 6).
size(p77_2, 5).
blue(p77_2).
upright(p77_2).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 8).
size(p92_0, 9).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 2).
size(p92_1, 4).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 2).
size(p92_2, 5).
blue(p92_2).
strange(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 7).
size(p28_0, 6).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 10).
size(p28_1, 6).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 10).
size(p28_2, 3).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 0).
size(p28_3, 9).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 5).
size(p28_4, 3).
green(p28_4).
upright(p28_4).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 1).
size(p54_0, 8).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 5).
size(p54_1, 10).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 5).
size(p54_2, 6).
green(p54_2).
upright(p54_2).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 6).
size(p31_0, 2).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 8).
size(p31_1, 2).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 8).
size(p31_2, 3).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 8).
size(p31_3, 8).
red(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 0).
coord2(p31_4, 4).
size(p31_4, 0).
blue(p31_4).
strange(p31_4).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
contact(p31_3, p31_1).
contact(p31_1, p31_3).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 6).
size(p76_0, 8).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 2).
size(p76_1, 4).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 7).
size(p76_2, 6).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 7).
size(p76_3, 4).
red(p76_3).
lhs(p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 9).
size(p37_0, 7).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 7).
size(p37_1, 5).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 6).
size(p37_2, 5).
red(p37_2).
lhs(p37_2).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 0).
size(p82_0, 2).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 0).
size(p82_1, 10).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 0).
size(p82_2, 8).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 7).
size(p82_3, 8).
blue(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 1).
size(p82_4, 2).
blue(p82_4).
rhs(p82_4).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 0).
size(p20_0, 2).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 3).
size(p20_1, 8).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 9).
size(p20_2, 1).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 9).
size(p20_3, 3).
green(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 8).
coord2(p20_4, 5).
size(p20_4, 9).
blue(p20_4).
rhs(p20_4).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 7).
size(p66_0, 10).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 7).
size(p66_1, 6).
blue(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 9).
size(p171_0, 5).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 4).
size(p171_1, 3).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 2).
size(p171_2, 10).
green(p171_2).
strange(p171_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 4).
size(p75_0, 3).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 4).
size(p75_1, 3).
blue(p75_1).
strange(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 4).
size(p48_0, 6).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 8).
size(p48_1, 0).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 4).
size(p48_2, 2).
blue(p48_2).
upright(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 8).
size(p63_0, 7).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 8).
size(p63_1, 5).
green(p63_1).
rhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 8).
size(p154_0, 9).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 6).
size(p154_1, 1).
blue(p154_1).
rhs(p154_1).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 5).
size(p47_0, 6).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 0).
size(p47_1, 7).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 6).
size(p47_2, 0).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 5).
size(p47_3, 3).
green(p47_3).
upright(p47_3).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 3).
size(p49_0, 2).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 7).
size(p49_1, 7).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 3).
size(p49_2, 5).
green(p49_2).
lhs(p49_2).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 10).
size(p67_0, 1).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 5).
size(p67_1, 0).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 8).
size(p67_2, 4).
blue(p67_2).
lhs(p67_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 10).
size(p159_0, 0).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 1).
size(p159_1, 9).
green(p159_1).
strange(p159_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 8).
size(p166_0, 1).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 2).
size(p166_1, 7).
red(p166_1).
rhs(p166_1).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 1).
size(p46_0, 10).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 7).
size(p46_1, 1).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 1).
size(p46_2, 5).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 7).
size(p46_3, 9).
red(p46_3).
rhs(p46_3).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 3).
size(p113_0, 10).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 0).
size(p113_1, 3).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 3).
size(p113_2, 9).
green(p113_2).
lhs(p113_2).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 0).
size(p61_0, 3).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 0).
size(p61_1, 2).
blue(p61_1).
upright(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 6).
size(p135_0, 5).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 2).
size(p135_1, 6).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 4).
size(p135_2, 7).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 10).
size(p135_3, 10).
green(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 5).
size(p135_4, 9).
green(p135_4).
strange(p135_4).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 1).
size(p158_0, 10).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 0).
size(p158_1, 0).
red(p158_1).
strange(p158_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 10).
size(p70_0, 8).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 2).
size(p70_1, 0).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 9).
size(p70_2, 5).
blue(p70_2).
strange(p70_2).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 8).
size(p45_0, 4).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 7).
size(p45_1, 5).
red(p45_1).
lhs(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 8).
size(p1_0, 1).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 4).
size(p1_1, 3).
red(p1_1).
strange(p1_1).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 1).
size(p10_0, 2).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 4).
size(p10_1, 3).
red(p10_1).
rhs(p10_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 4).
size(p102_0, 8).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 4).
size(p102_1, 3).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 7).
size(p102_2, 1).
green(p102_2).
lhs(p102_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 6).
size(p153_0, 7).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 9).
size(p153_1, 8).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 8).
size(p153_2, 10).
red(p153_2).
strange(p153_2).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 7).
size(p157_0, 8).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 3).
size(p157_1, 10).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 10).
size(p157_2, 0).
green(p157_2).
upright(p157_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 2).
size(p141_0, 2).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 4).
size(p141_1, 7).
green(p141_1).
lhs(p141_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 7).
size(p184_0, 4).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 7).
size(p184_1, 2).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 2).
size(p184_2, 8).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 0).
size(p184_3, 0).
green(p184_3).
rhs(p184_3).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 4).
size(p110_0, 2).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 4).
size(p110_1, 3).
green(p110_1).
lhs(p110_1).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 0).
size(p89_0, 7).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 0).
size(p89_1, 1).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 0).
size(p89_2, 1).
blue(p89_2).
lhs(p89_2).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_0, p89_1).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
contact(p89_1, p89_0).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 1).
size(p198_0, 10).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 1).
size(p198_1, 5).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 8).
size(p198_2, 3).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 0).
size(p198_3, 2).
green(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 2).
coord2(p198_4, 3).
size(p198_4, 7).
green(p198_4).
rhs(p198_4).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 3).
size(p163_0, 5).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 3).
size(p163_1, 3).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 6).
size(p163_2, 0).
green(p163_2).
strange(p163_2).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 1).
size(p105_0, 4).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 1).
size(p105_1, 8).
green(p105_1).
strange(p105_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 0).
size(p126_0, 8).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 2).
size(p126_1, 9).
red(p126_1).
rhs(p126_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 8).
size(p100_0, 6).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 5).
size(p100_1, 4).
red(p100_1).
lhs(p100_1).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 7).
size(p101_0, 7).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 5).
size(p101_1, 1).
red(p101_1).
rhs(p101_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 6).
size(p180_0, 1).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 8).
size(p180_1, 8).
green(p180_1).
lhs(p180_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 6).
size(p193_0, 1).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 7).
size(p193_1, 10).
green(p193_1).
strange(p193_1).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 1).
size(p43_0, 7).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 2).
size(p43_1, 7).
red(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 7).
size(p117_0, 3).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 3).
size(p117_1, 7).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 4).
size(p117_2, 2).
red(p117_2).
lhs(p117_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 8).
size(p185_0, 8).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 3).
size(p185_1, 9).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 7).
size(p185_2, 3).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 8).
size(p185_3, 10).
blue(p185_3).
strange(p185_3).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 10).
size(p108_0, 4).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 1).
size(p108_1, 4).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 7).
size(p108_2, 10).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 6).
size(p108_3, 8).
red(p108_3).
upright(p108_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 10).
size(p160_0, 7).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 0).
size(p160_1, 7).
green(p160_1).
lhs(p160_1).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 5).
size(p138_0, 5).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 7).
size(p138_1, 4).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 5).
size(p138_2, 7).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 6).
size(p138_3, 7).
blue(p138_3).
strange(p138_3).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 2).
size(p3_0, 7).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 2).
size(p3_1, 5).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 2).
size(p3_2, 5).
red(p3_2).
strange(p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 9).
size(p144_0, 2).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 3).
size(p144_1, 1).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 0).
size(p144_2, 0).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 2).
size(p144_3, 10).
blue(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 2).
coord2(p144_4, 1).
size(p144_4, 10).
green(p144_4).
lhs(p144_4).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 1).
size(p188_0, 0).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 7).
size(p188_1, 0).
green(p188_1).
rhs(p188_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 10).
size(p147_0, 4).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 7).
size(p147_1, 0).
red(p147_1).
lhs(p147_1).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 10).
size(p116_0, 5).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 0).
size(p116_1, 5).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 6).
size(p116_2, 8).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 3).
size(p116_3, 6).
red(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 8).
coord2(p116_4, 8).
size(p116_4, 5).
red(p116_4).
strange(p116_4).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 3).
size(p142_0, 2).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 8).
size(p142_1, 4).
blue(p142_1).
strange(p142_1).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 1).
size(p32_0, 3).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 1).
size(p32_1, 4).
green(p32_1).
strange(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 4).
size(p139_0, 2).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 7).
size(p139_1, 4).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 0).
size(p139_2, 5).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 2).
size(p139_3, 9).
green(p139_3).
rhs(p139_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 1).
size(p165_0, 10).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 1).
size(p165_1, 8).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 7).
size(p165_2, 2).
blue(p165_2).
strange(p165_2).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 6).
size(p99_0, 8).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 6).
size(p99_1, 10).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 10).
size(p99_2, 2).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 1).
size(p99_3, 6).
blue(p99_3).
strange(p99_3).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 10).
size(p196_0, 8).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 5).
size(p196_1, 10).
blue(p196_1).
rhs(p196_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 1).
size(p7_0, 8).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 11).
size(p7_1, 5).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 11).
size(p7_2, 5).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 3).
size(p7_3, 6).
blue(p7_3).
upright(p7_3).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 3).
size(p145_0, 4).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 3).
size(p145_1, 7).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 5).
size(p145_2, 7).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 1).
size(p145_3, 7).
blue(p145_3).
upright(p145_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 7).
size(p152_0, 7).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 3).
size(p152_1, 3).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 7).
size(p152_2, 4).
blue(p152_2).
rhs(p152_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 4).
size(p178_0, 8).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 8).
size(p178_1, 0).
blue(p178_1).
strange(p178_1).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 4).
size(p118_0, 2).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 6).
size(p118_1, 5).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 10).
size(p118_2, 5).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 0).
size(p118_3, 0).
green(p118_3).
lhs(p118_3).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 5).
size(p199_0, 9).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 5).
size(p199_1, 10).
blue(p199_1).
upright(p199_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 9).
size(p172_0, 3).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 3).
size(p172_1, 1).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 5).
size(p172_2, 6).
red(p172_2).
lhs(p172_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 0).
size(p156_0, 1).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 2).
size(p156_1, 0).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 4).
size(p156_2, 0).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 5).
size(p156_3, 5).
green(p156_3).
strange(p156_3).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 6).
size(p182_0, 0).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 1).
size(p182_1, 4).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 10).
size(p182_2, 3).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 0).
size(p182_3, 7).
blue(p182_3).
rhs(p182_3).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 2).
size(p121_0, 4).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 3).
size(p121_1, 9).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 6).
size(p121_2, 6).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 1).
size(p121_3, 8).
green(p121_3).
upright(p121_3).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 5).
size(p81_0, 4).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 4).
size(p81_1, 1).
red(p81_1).
rhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 7).
size(p168_0, 8).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 7).
size(p168_1, 2).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 2).
size(p168_2, 3).
blue(p168_2).
strange(p168_2).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 10).
size(p83_0, 8).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 1).
size(p83_1, 3).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 4).
size(p83_2, 3).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 5).
size(p83_3, 2).
blue(p83_3).
strange(p83_3).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 10).
size(p140_0, 5).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 3).
size(p140_1, 4).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 5).
size(p140_2, 10).
blue(p140_2).
lhs(p140_2).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 5).
size(p87_0, 6).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 7).
size(p87_1, 5).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 9).
size(p87_2, 5).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 2).
size(p87_3, 1).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 0).
coord2(p87_4, 9).
size(p87_4, 2).
red(p87_4).
strange(p87_4).
contact(p87_2, p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_2).
contact(p87_4, p87_2).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 7).
size(p52_0, 2).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 8).
size(p52_1, 0).
blue(p52_1).
upright(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 7).
size(p164_0, 5).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 4).
size(p164_1, 10).
red(p164_1).
lhs(p164_1).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 7).
size(p148_0, 3).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 5).
size(p148_1, 1).
red(p148_1).
rhs(p148_1).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 5).
size(p124_0, 1).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 10).
size(p124_1, 8).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 3).
size(p124_2, 1).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 1).
size(p124_3, 0).
green(p124_3).
lhs(p124_3).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 2).
size(p21_0, 0).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 3).
size(p21_1, 8).
red(p21_1).
upright(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 8).
size(p119_0, 6).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 10).
size(p119_1, 8).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 6).
size(p119_2, 6).
green(p119_2).
lhs(p119_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 5).
size(p122_0, 10).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 3).
size(p122_1, 5).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 5).
size(p122_2, 10).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 9).
size(p122_3, 6).
blue(p122_3).
upright(p122_3).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 2).
size(p132_0, 7).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 1).
size(p132_1, 1).
green(p132_1).
lhs(p132_1).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 0).
size(p181_0, 1).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 1).
size(p181_1, 6).
red(p181_1).
rhs(p181_1).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 8).
size(p189_0, 6).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 2).
size(p189_1, 7).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 3).
size(p189_2, 1).
red(p189_2).
upright(p189_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 10).
size(p169_0, 4).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 5).
size(p169_1, 5).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 4).
size(p169_2, 0).
green(p169_2).
rhs(p169_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 5).
size(p35_0, 4).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 4).
size(p35_1, 4).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 2).
size(p35_2, 1).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 9).
size(p35_3, 6).
red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 6).
coord2(p35_4, 4).
size(p35_4, 7).
green(p35_4).
strange(p35_4).
contact(p35_1, p35_4).
contact(p35_4, p35_1).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 8).
size(p162_0, 10).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 10).
size(p162_1, 10).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 3).
size(p162_2, 4).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 1).
size(p162_3, 5).
green(p162_3).
strange(p162_3).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 10).
size(p114_0, 6).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 5).
size(p114_1, 0).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 2).
size(p114_2, 7).
blue(p114_2).
upright(p114_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 10).
size(p186_0, 9).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 5).
size(p186_1, 3).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 6).
size(p186_2, 0).
red(p186_2).
strange(p186_2).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 9).
size(p128_0, 1).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 0).
size(p128_1, 0).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 10).
size(p128_2, 5).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 4).
size(p128_3, 5).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 5).
size(p128_4, 4).
red(p128_4).
strange(p128_4).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 9).
size(p197_0, 8).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 3).
size(p197_1, 5).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 10).
size(p197_2, 0).
green(p197_2).
rhs(p197_2).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 2).
size(p42_0, 9).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 2).
size(p42_1, 9).
blue(p42_1).
rhs(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 8).
size(p120_0, 7).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 1).
size(p120_1, 2).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 1).
size(p120_2, 10).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 10).
size(p120_3, 10).
blue(p120_3).
strange(p120_3).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 5).
size(p55_0, 5).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 9).
size(p55_1, 1).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 6).
size(p55_2, 5).
red(p55_2).
lhs(p55_2).
contact(p55_2, p55_0).
contact(p55_0, p55_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 0).
size(p109_0, 4).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 4).
size(p109_1, 10).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 2).
size(p109_2, 4).
red(p109_2).
upright(p109_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 2).
size(p146_0, 8).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 0).
size(p146_1, 4).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 7).
size(p146_2, 4).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 7).
size(p146_3, 3).
green(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 8).
coord2(p146_4, 5).
size(p146_4, 6).
blue(p146_4).
upright(p146_4).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 7).
size(p107_0, 10).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 3).
size(p107_1, 7).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 10).
size(p107_2, 8).
blue(p107_2).
rhs(p107_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 5).
size(p106_0, 8).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 5).
size(p106_1, 3).
red(p106_1).
upright(p106_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 6).
size(p133_0, 9).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 6).
size(p133_1, 6).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 1).
size(p133_2, 6).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 5).
size(p133_3, 4).
green(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 1).
coord2(p133_4, 0).
size(p133_4, 4).
green(p133_4).
lhs(p133_4).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 5).
size(p73_0, 4).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 5).
size(p73_1, 2).
red(p73_1).
upright(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 6).
size(p167_0, 9).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 10).
size(p167_1, 6).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 4).
size(p167_2, 8).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 8).
size(p167_3, 8).
green(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 3).
coord2(p167_4, 7).
size(p167_4, 6).
blue(p167_4).
upright(p167_4).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 10).
size(p183_0, 3).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 9).
size(p183_1, 2).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 9).
size(p183_2, 9).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 0).
size(p183_3, 1).
red(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 5).
coord2(p183_4, 1).
size(p183_4, 1).
red(p183_4).
lhs(p183_4).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 9).
size(p195_0, 10).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 0).
size(p195_1, 5).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 3).
size(p195_2, 5).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 3).
size(p195_3, 1).
red(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 4).
size(p195_4, 9).
green(p195_4).
strange(p195_4).
contact(p195_3, p195_4).
contact(p195_3, p195_4).
contact(p195_4, p195_3).
contact(p195_4, p195_3).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 0).
size(p177_0, 4).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 4).
size(p177_1, 0).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 3).
size(p177_2, 0).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 2).
size(p177_3, 8).
blue(p177_3).
strange(p177_3).
contact(p177_1, p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_1).
contact(p177_2, p177_1).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 2).
size(p129_0, 1).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 5).
size(p129_1, 10).
green(p129_1).
upright(p129_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 5).
size(p131_0, 7).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 9).
size(p131_1, 10).
blue(p131_1).
rhs(p131_1).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 7).
size(p170_0, 1).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 4).
size(p170_1, 6).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 0).
size(p170_2, 0).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 9).
size(p170_3, 9).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 2).
coord2(p170_4, 8).
size(p170_4, 6).
red(p170_4).
upright(p170_4).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 7).
size(p111_0, 2).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 5).
size(p111_1, 2).
red(p111_1).
rhs(p111_1).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 4).
size(p96_0, 1).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 5).
size(p96_1, 5).
red(p96_1).
upright(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 10).
size(p161_0, 0).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 9).
size(p161_1, 8).
red(p161_1).
rhs(p161_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 7).
size(p192_0, 10).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 6).
size(p192_1, 9).
blue(p192_1).
upright(p192_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 7).
size(p94_0, 2).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 7).
size(p94_1, 5).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 5).
size(p94_2, 4).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 3).
size(p94_3, 9).
green(p94_3).
strange(p94_3).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 0).
size(p150_0, 0).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 10).
size(p150_1, 2).
blue(p150_1).
rhs(p150_1).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 8).
size(p191_0, 10).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 10).
size(p191_1, 10).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 1).
size(p191_2, 1).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 3).
size(p191_3, 4).
blue(p191_3).
upright(p191_3).
