:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 3).
size(p40_0, 0).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 10).
size(p40_1, 4).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 10).
size(p40_2, 1).
red(p40_2).
upright(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 2).
size(p119_0, 2).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 3).
size(p119_1, 9).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 10).
size(p119_2, 4).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 10).
size(p119_3, 1).
green(p119_3).
rhs(p119_3).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 8).
size(p61_0, 3).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 8).
size(p61_1, 10).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 7).
size(p61_2, 10).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 1).
size(p61_3, 4).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 8).
size(p61_4, 9).
green(p61_4).
upright(p61_4).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 10).
size(p166_0, 4).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 8).
size(p166_1, 1).
green(p166_1).
upright(p166_1).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 6).
size(p41_0, 10).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 1).
size(p41_1, 2).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 7).
size(p41_2, 8).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 0).
size(p41_3, 5).
blue(p41_3).
upright(p41_3).
contact(p41_3, p41_1).
contact(p41_1, p41_3).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 5).
size(p99_0, 7).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 5).
size(p99_1, 4).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 10).
size(p99_2, 4).
red(p99_2).
rhs(p99_2).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 0).
size(p74_0, 9).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 3).
size(p74_1, 8).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 1).
size(p74_2, 3).
blue(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 7).
size(p74_3, 0).
blue(p74_3).
lhs(p74_3).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 8).
size(p78_0, 8).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 8).
size(p78_1, 6).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 7).
size(p78_2, 7).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 0).
size(p78_3, 3).
green(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 4).
size(p78_4, 7).
red(p78_4).
upright(p78_4).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_1, p78_0).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
contact(p78_0, p78_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 8).
size(p9_0, 5).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 7).
size(p9_1, 0).
red(p9_1).
lhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 6).
size(p28_0, 7).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 10).
size(p28_1, 1).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 0).
size(p28_2, 2).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 1).
size(p28_3, 9).
red(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 0).
size(p28_4, 6).
blue(p28_4).
strange(p28_4).
contact(p28_0, p28_4).
contact(p28_0, p28_4).
contact(p28_4, p28_0).
contact(p28_4, p28_0).
contact(p28_4, p28_3).
contact(p28_3, p28_4).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 5).
size(p47_0, 1).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 5).
size(p47_1, 2).
red(p47_1).
strange(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 2).
size(p95_0, 6).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 5).
size(p95_1, 3).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 2).
size(p95_2, 3).
blue(p95_2).
upright(p95_2).
piece(11, p11_0).
coord1(p11_0, -1).
coord2(p11_0, 1).
size(p11_0, 5).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 1).
size(p11_1, 5).
red(p11_1).
strange(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 6).
size(p67_0, 5).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 7).
size(p67_1, 10).
blue(p67_1).
upright(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 7).
size(p153_0, 2).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 6).
size(p153_1, 4).
green(p153_1).
lhs(p153_1).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 4).
size(p49_0, 3).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 5).
size(p49_1, 4).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 4).
size(p49_2, 4).
red(p49_2).
upright(p49_2).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 8).
size(p55_0, 5).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 2).
size(p55_1, 8).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 2).
size(p55_2, 8).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 8).
size(p55_3, 5).
red(p55_3).
lhs(p55_3).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 3).
size(p178_0, 1).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 9).
size(p178_1, 6).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 9).
size(p178_2, 8).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 6).
size(p178_3, 1).
red(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 1).
coord2(p178_4, 2).
size(p178_4, 4).
blue(p178_4).
rhs(p178_4).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 10).
size(p93_0, 2).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 1).
size(p93_1, 0).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 6).
size(p93_2, 5).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 0).
size(p93_3, 4).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 0).
size(p93_4, 5).
green(p93_4).
strange(p93_4).
contact(p93_4, p93_3).
contact(p93_3, p93_4).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 9).
size(p71_0, 4).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 9).
size(p71_1, 6).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 9).
size(p71_2, 10).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 6).
size(p71_3, 10).
green(p71_3).
lhs(p71_3).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 10).
size(p56_0, 2).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 10).
size(p56_1, 2).
green(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 1).
size(p36_0, 3).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 9).
size(p36_1, 1).
blue(p36_1).
lhs(p36_1).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 10).
size(p12_0, 5).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 1).
size(p12_1, 1).
blue(p12_1).
rhs(p12_1).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 7).
size(p43_0, 10).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 7).
size(p43_1, 4).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 1).
size(p43_2, 1).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 6).
size(p43_3, 4).
red(p43_3).
upright(p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 5).
size(p1_0, 0).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 10).
size(p1_1, 6).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 10).
size(p1_2, 6).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 5).
size(p1_3, 9).
green(p1_3).
strange(p1_3).
contact(p1_3, p1_0).
contact(p1_0, p1_3).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 5).
size(p0_0, 5).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 4).
size(p0_1, 1).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 5).
size(p0_2, 4).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 3).
size(p0_3, 10).
blue(p0_3).
strange(p0_3).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 7).
size(p23_0, 6).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 8).
size(p23_1, 4).
red(p23_1).
upright(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 3).
size(p2_0, 3).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 3).
size(p2_1, 3).
green(p2_1).
strange(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 9).
size(p164_0, 0).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 3).
size(p164_1, 8).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 9).
size(p164_2, 8).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 9).
size(p164_3, 1).
green(p164_3).
rhs(p164_3).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 4).
size(p38_0, 8).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 8).
size(p38_1, 2).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 4).
size(p38_2, 3).
red(p38_2).
lhs(p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 1).
size(p59_0, 3).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 6).
size(p59_1, 2).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 5).
size(p59_2, 5).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 8).
size(p59_3, 0).
red(p59_3).
lhs(p59_3).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 0).
size(p77_0, 8).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 10).
size(p77_1, 4).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 0).
size(p77_2, 9).
blue(p77_2).
lhs(p77_2).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 4).
size(p13_0, 7).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 5).
size(p13_1, 5).
green(p13_1).
upright(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 9).
size(p69_0, 1).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 9).
size(p69_1, 4).
green(p69_1).
lhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 6).
size(p33_0, 10).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 2).
size(p33_1, 0).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 6).
size(p33_2, 4).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 6).
size(p33_3, 2).
red(p33_3).
rhs(p33_3).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 0).
size(p29_0, 5).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 1).
size(p29_1, 6).
red(p29_1).
lhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 8).
size(p157_0, 4).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 4).
size(p157_1, 5).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 10).
size(p157_2, 5).
red(p157_2).
upright(p157_2).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 4).
size(p88_0, 5).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 4).
size(p88_1, 6).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 7).
size(p88_2, 4).
red(p88_2).
strange(p88_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 2).
size(p159_0, 7).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 7).
size(p159_1, 5).
green(p159_1).
strange(p159_1).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 4).
size(p145_0, 8).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 10).
size(p145_1, 5).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 5).
size(p145_2, 6).
blue(p145_2).
upright(p145_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 1).
size(p65_0, 3).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 5).
size(p65_1, 1).
blue(p65_1).
lhs(p65_1).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 7).
size(p7_0, 9).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 8).
size(p7_1, 5).
blue(p7_1).
lhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 10).
size(p98_0, 5).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 10).
size(p98_1, 9).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 1).
size(p98_2, 6).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 1).
size(p98_3, 5).
green(p98_3).
strange(p98_3).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
contact(p98_3, p98_2).
contact(p98_2, p98_3).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 3).
size(p26_0, 8).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 3).
size(p26_1, 4).
blue(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 1).
size(p176_0, 7).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 2).
size(p176_1, 0).
blue(p176_1).
upright(p176_1).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 6).
size(p89_0, 7).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 1).
size(p89_1, 5).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 1).
size(p89_2, 9).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 6).
size(p89_3, 1).
red(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 7).
size(p89_4, 8).
red(p89_4).
strange(p89_4).
contact(p89_3, p89_0).
contact(p89_0, p89_3).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 2).
size(p184_0, 3).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 8).
size(p184_1, 9).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 7).
size(p184_2, 9).
green(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 7).
size(p184_3, 0).
blue(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 4).
size(p184_4, 4).
blue(p184_4).
rhs(p184_4).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 11).
size(p18_0, 6).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 11).
size(p18_1, 7).
red(p18_1).
upright(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 3).
size(p52_0, 6).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 8).
size(p52_1, 5).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 3).
size(p52_2, 4).
blue(p52_2).
rhs(p52_2).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 1).
size(p54_0, 0).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 3).
size(p54_1, 8).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 10).
size(p54_2, 8).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 5).
size(p54_3, 9).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 3).
coord2(p54_4, 5).
size(p54_4, 4).
red(p54_4).
rhs(p54_4).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
contact(p54_3, p54_4).
contact(p54_4, p54_3).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 1).
size(p34_0, 7).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 1).
size(p34_1, 3).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 8).
size(p34_2, 0).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 10).
size(p34_3, 2).
green(p34_3).
lhs(p34_3).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 1).
size(p37_0, 9).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 5).
size(p37_1, 2).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 5).
size(p37_2, 6).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 4).
size(p37_3, 10).
blue(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 8).
coord2(p37_4, 6).
size(p37_4, 2).
blue(p37_4).
rhs(p37_4).
contact(p37_1, p37_3).
contact(p37_1, p37_4).
contact(p37_1, p37_3).
contact(p37_1, p37_4).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
contact(p37_4, p37_1).
contact(p37_4, p37_1).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 7).
size(p66_0, 4).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 7).
size(p66_1, 3).
red(p66_1).
lhs(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 5).
size(p5_0, 3).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 5).
size(p5_1, 5).
blue(p5_1).
lhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 5).
size(p58_0, 4).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 6).
size(p58_1, 6).
red(p58_1).
strange(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 1).
size(p8_0, 10).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 5).
size(p8_1, 2).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 1).
size(p8_2, 7).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 1).
size(p8_3, 6).
blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 1).
coord2(p8_4, 7).
size(p8_4, 3).
red(p8_4).
lhs(p8_4).
contact(p8_2, p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
contact(p8_3, p8_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 8).
size(p30_0, 7).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 8).
size(p30_1, 2).
red(p30_1).
upright(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 2).
size(p50_0, 6).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 2).
size(p50_1, 2).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 5).
size(p50_2, 1).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 1).
size(p50_3, 10).
blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 1).
size(p50_4, 4).
green(p50_4).
rhs(p50_4).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_1, p50_0).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
contact(p50_3, p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
contact(p50_4, p50_3).
contact(p50_0, p50_1).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 5).
size(p172_0, 7).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 8).
size(p172_1, 2).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 6).
size(p172_2, 10).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 3).
size(p172_3, 7).
green(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 0).
coord2(p172_4, 10).
size(p172_4, 1).
green(p172_4).
rhs(p172_4).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 1).
size(p27_0, 4).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 1).
size(p27_1, 10).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 2).
size(p27_2, 4).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 4).
size(p27_3, 1).
blue(p27_3).
rhs(p27_3).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 7).
size(p198_0, 0).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 5).
size(p198_1, 1).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 10).
size(p198_2, 5).
blue(p198_2).
rhs(p198_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 1).
size(p81_0, 10).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 2).
size(p81_1, 5).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 1).
size(p81_2, 4).
blue(p81_2).
upright(p81_2).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 4).
size(p63_0, 2).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 3).
size(p63_1, 0).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 4).
size(p63_2, 5).
green(p63_2).
upright(p63_2).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 5).
size(p19_0, 7).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 6).
size(p19_1, 6).
blue(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 7).
size(p48_0, 10).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 7).
size(p48_1, 3).
red(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 4).
size(p42_0, 3).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 7).
size(p42_1, 5).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 0).
size(p42_2, 4).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 7).
size(p42_3, 6).
green(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 7).
size(p42_4, 9).
blue(p42_4).
rhs(p42_4).
contact(p42_3, p42_1).
contact(p42_1, p42_3).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 3).
size(p83_0, 1).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 3).
size(p83_1, 4).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 9).
size(p83_2, 10).
red(p83_2).
rhs(p83_2).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 6).
size(p80_0, 4).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 6).
size(p80_1, 2).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 6).
size(p80_2, 7).
green(p80_2).
rhs(p80_2).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 8).
size(p62_0, 5).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 2).
size(p62_1, 5).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 8).
size(p62_2, 2).
red(p62_2).
upright(p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 1).
size(p91_0, 8).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 8).
size(p91_1, 7).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 0).
size(p91_2, 3).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 4).
size(p91_3, 8).
red(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 6).
size(p91_4, 2).
red(p91_4).
upright(p91_4).
contact(p91_0, p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
contact(p91_2, p91_0).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 2).
size(p39_0, 10).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 2).
size(p39_1, 9).
red(p39_1).
rhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 11).
size(p3_0, 5).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 4).
size(p3_1, 5).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 10).
size(p3_2, 6).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 7).
size(p3_3, 5).
green(p3_3).
strange(p3_3).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 0).
size(p182_0, 9).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 2).
size(p182_1, 10).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 10).
size(p182_2, 4).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 2).
size(p182_3, 2).
green(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 5).
coord2(p182_4, 7).
size(p182_4, 2).
blue(p182_4).
upright(p182_4).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 3).
size(p96_0, 6).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 2).
size(p96_1, 5).
red(p96_1).
upright(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 4).
size(p76_0, 5).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 3).
size(p76_1, 2).
red(p76_1).
upright(p76_1).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 6).
size(p84_0, 0).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 5).
size(p84_1, 4).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 5).
size(p84_2, 2).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 0).
size(p84_3, 2).
green(p84_3).
rhs(p84_3).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 2).
size(p16_0, 4).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 1).
size(p16_1, 8).
blue(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 8).
size(p117_0, 9).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 1).
size(p117_1, 3).
green(p117_1).
upright(p117_1).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 10).
size(p143_0, 1).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 5).
size(p143_1, 10).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 2).
size(p143_2, 8).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 10).
size(p143_3, 9).
blue(p143_3).
strange(p143_3).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 11).
size(p72_0, 5).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 10).
size(p72_1, 8).
red(p72_1).
upright(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 10).
size(p146_0, 6).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 10).
size(p146_1, 4).
blue(p146_1).
strange(p146_1).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 6).
size(p185_0, 6).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 9).
size(p185_1, 5).
blue(p185_1).
upright(p185_1).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 5).
size(p57_0, 0).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 2).
size(p57_1, 0).
blue(p57_1).
lhs(p57_1).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 8).
size(p162_0, 4).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 10).
size(p162_1, 2).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 8).
size(p162_2, 0).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 3).
size(p162_3, 9).
red(p162_3).
upright(p162_3).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 9).
size(p118_0, 1).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 4).
size(p118_1, 10).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 0).
size(p118_2, 3).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 2).
size(p118_3, 6).
red(p118_3).
lhs(p118_3).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 10).
size(p94_0, 8).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 9).
size(p94_1, 9).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 0).
size(p94_2, 7).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 1).
size(p94_3, 7).
green(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 7).
size(p94_4, 6).
red(p94_4).
upright(p94_4).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 10).
size(p24_0, 4).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 10).
size(p24_1, 4).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 7).
size(p24_2, 9).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 6).
size(p24_3, 2).
green(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 9).
coord2(p24_4, 9).
size(p24_4, 4).
blue(p24_4).
upright(p24_4).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(14, p14_0).
coord1(p14_0, 11).
coord2(p14_0, 7).
size(p14_0, 9).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 1).
size(p14_1, 9).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 7).
size(p14_2, 10).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 5).
size(p14_3, 4).
green(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 2).
size(p14_4, 5).
blue(p14_4).
strange(p14_4).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 10).
size(p73_0, 9).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 4).
size(p73_1, 5).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 4).
size(p73_2, 8).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 9).
size(p73_3, 8).
red(p73_3).
lhs(p73_3).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 1).
size(p75_0, 9).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 7).
size(p75_1, 0).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 2).
size(p75_2, 8).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 2).
size(p75_3, 4).
red(p75_3).
rhs(p75_3).
contact(p75_3, p75_2).
contact(p75_2, p75_3).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 10).
size(p10_0, 4).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 10).
size(p10_1, 0).
blue(p10_1).
strange(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 1).
size(p70_0, 0).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 1).
size(p70_1, 10).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 10).
size(p70_2, 0).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 2).
size(p70_3, 9).
blue(p70_3).
lhs(p70_3).
contact(p70_0, p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
contact(p70_3, p70_0).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 4).
size(p90_0, 10).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 8).
size(p90_1, 3).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 0).
size(p90_2, 3).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 4).
size(p90_3, 3).
red(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 4).
coord2(p90_4, 3).
size(p90_4, 4).
blue(p90_4).
lhs(p90_4).
contact(p90_0, p90_3).
contact(p90_0, p90_3).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 3).
size(p21_0, 0).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 6).
size(p21_1, 5).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 7).
size(p21_2, 6).
blue(p21_2).
lhs(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 0).
size(p110_0, 6).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 3).
size(p110_1, 0).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 9).
size(p110_2, 6).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 6).
size(p110_3, 3).
green(p110_3).
strange(p110_3).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 5).
size(p15_0, 6).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 5).
size(p15_1, 6).
red(p15_1).
upright(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 7).
size(p25_0, 2).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 8).
size(p25_1, 7).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 0).
size(p25_2, 1).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 4).
size(p25_3, 10).
blue(p25_3).
lhs(p25_3).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 1).
size(p53_0, 1).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 1).
size(p53_1, 4).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 7).
size(p53_2, 3).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 0).
size(p53_3, 0).
blue(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 10).
size(p53_4, 8).
blue(p53_4).
lhs(p53_4).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 3).
size(p121_0, 7).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 2).
size(p121_1, 4).
red(p121_1).
strange(p121_1).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 8).
size(p155_0, 5).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 2).
size(p155_1, 9).
green(p155_1).
strange(p155_1).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 9).
size(p130_0, 9).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 10).
size(p130_1, 4).
red(p130_1).
rhs(p130_1).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 5).
size(p186_0, 3).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 10).
size(p186_1, 6).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 4).
size(p186_2, 9).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 6).
size(p186_3, 9).
red(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 7).
coord2(p186_4, 8).
size(p186_4, 8).
green(p186_4).
upright(p186_4).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 6).
size(p138_0, 1).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 4).
size(p138_1, 2).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 3).
size(p138_2, 9).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 8).
size(p138_3, 6).
red(p138_3).
rhs(p138_3).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 4).
size(p180_0, 0).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 8).
size(p180_1, 0).
red(p180_1).
upright(p180_1).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 0).
size(p177_0, 1).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 10).
size(p177_1, 5).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 3).
size(p177_2, 6).
red(p177_2).
rhs(p177_2).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 3).
size(p156_0, 9).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 3).
size(p156_1, 6).
green(p156_1).
lhs(p156_1).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 4).
size(p45_0, 8).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 3).
size(p45_1, 2).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 4).
size(p45_2, 7).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 4).
size(p45_3, 10).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 8).
coord2(p45_4, 8).
size(p45_4, 0).
green(p45_4).
strange(p45_4).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 0).
size(p85_0, 4).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 8).
size(p85_1, 5).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 9).
size(p85_2, 10).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 4).
size(p85_3, 8).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 4).
size(p85_4, 2).
blue(p85_4).
upright(p85_4).
contact(p85_3, p85_4).
contact(p85_3, p85_4).
contact(p85_4, p85_3).
contact(p85_4, p85_3).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 0).
size(p179_0, 8).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 1).
size(p179_1, 7).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 1).
size(p179_2, 1).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 9).
size(p179_3, 7).
blue(p179_3).
rhs(p179_3).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 5).
size(p152_0, 6).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 1).
size(p152_1, 3).
green(p152_1).
rhs(p152_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 6).
size(p32_0, 10).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 5).
size(p32_1, 4).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 5).
size(p32_2, 0).
red(p32_2).
lhs(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 1).
size(p46_0, 1).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 10).
size(p46_1, 3).
blue(p46_1).
lhs(p46_1).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 6).
size(p142_0, 4).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 3).
size(p142_1, 10).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 6).
size(p142_2, 4).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 2).
size(p142_3, 4).
blue(p142_3).
rhs(p142_3).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 8).
size(p17_0, 3).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 6).
size(p17_1, 8).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 6).
size(p17_2, 2).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 5).
size(p17_3, 6).
red(p17_3).
upright(p17_3).
contact(p17_3, p17_2).
contact(p17_2, p17_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 5).
size(p101_0, 7).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 9).
size(p101_1, 0).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 2).
size(p101_2, 5).
green(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 4).
size(p101_3, 2).
green(p101_3).
strange(p101_3).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 6).
size(p188_0, 1).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 8).
size(p188_1, 2).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 5).
size(p188_2, 0).
blue(p188_2).
upright(p188_2).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 7).
size(p97_0, 6).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 7).
size(p97_1, 8).
blue(p97_1).
upright(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 7).
size(p103_0, 9).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 0).
size(p103_1, 3).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 0).
size(p103_2, 6).
blue(p103_2).
rhs(p103_2).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 4).
size(p168_0, 5).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 10).
size(p168_1, 4).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 0).
size(p168_2, 9).
blue(p168_2).
rhs(p168_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 9).
size(p120_0, 10).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 5).
size(p120_1, 10).
blue(p120_1).
strange(p120_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 8).
size(p197_0, 3).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 5).
size(p197_1, 1).
red(p197_1).
upright(p197_1).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 1).
size(p181_0, 7).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 10).
size(p181_1, 5).
red(p181_1).
rhs(p181_1).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 2).
size(p165_0, 10).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 2).
size(p165_1, 10).
green(p165_1).
rhs(p165_1).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 0).
size(p87_0, 6).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 1).
size(p87_1, 10).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 2).
size(p87_2, 4).
red(p87_2).
lhs(p87_2).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 0).
size(p141_0, 3).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 3).
size(p141_1, 7).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 5).
size(p141_2, 8).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 8).
size(p141_3, 5).
green(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 5).
coord2(p141_4, 1).
size(p141_4, 0).
red(p141_4).
lhs(p141_4).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 5).
size(p112_0, 7).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 8).
size(p112_1, 9).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 8).
size(p112_2, 8).
red(p112_2).
lhs(p112_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 8).
size(p169_0, 10).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 1).
size(p169_1, 8).
blue(p169_1).
lhs(p169_1).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 5).
size(p191_0, 2).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 10).
size(p191_1, 0).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 0).
size(p191_2, 5).
green(p191_2).
rhs(p191_2).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 5).
size(p128_0, 10).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 3).
size(p128_1, 8).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 4).
size(p128_2, 8).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 2).
size(p128_3, 6).
red(p128_3).
rhs(p128_3).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 10).
size(p161_0, 5).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 2).
size(p161_1, 10).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 2).
size(p161_2, 3).
red(p161_2).
upright(p161_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 10).
size(p22_0, 8).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 4).
size(p22_1, 5).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 4).
size(p22_2, 6).
red(p22_2).
rhs(p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 5).
size(p44_0, 10).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 5).
size(p44_1, 10).
red(p44_1).
rhs(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 2).
size(p108_0, 2).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 6).
size(p108_1, 10).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 5).
size(p108_2, 8).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 5).
size(p108_3, 4).
green(p108_3).
lhs(p108_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 4).
size(p51_0, 8).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 9).
size(p51_1, 8).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 9).
size(p51_2, 9).
blue(p51_2).
strange(p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 2).
size(p151_0, 5).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 8).
size(p151_1, 5).
blue(p151_1).
rhs(p151_1).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 10).
size(p192_0, 4).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 1).
size(p192_1, 3).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 5).
size(p192_2, 8).
blue(p192_2).
strange(p192_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 2).
size(p135_0, 7).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 2).
size(p135_1, 8).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 10).
size(p135_2, 10).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 9).
size(p135_3, 5).
blue(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 7).
coord2(p135_4, 9).
size(p135_4, 4).
green(p135_4).
rhs(p135_4).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 5).
size(p194_0, 3).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 3).
size(p194_1, 1).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 5).
size(p194_2, 7).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 10).
size(p194_3, 4).
blue(p194_3).
strange(p194_3).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 9).
size(p114_0, 9).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 2).
size(p114_1, 9).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 3).
size(p114_2, 4).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 5).
size(p114_3, 8).
blue(p114_3).
lhs(p114_3).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 0).
size(p86_0, 1).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 1).
size(p86_1, 0).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 4).
size(p86_2, 2).
green(p86_2).
rhs(p86_2).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 8).
size(p20_0, 2).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 3).
size(p20_1, 6).
blue(p20_1).
lhs(p20_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 9).
size(p149_0, 3).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 4).
size(p149_1, 4).
red(p149_1).
lhs(p149_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 5).
size(p193_0, 4).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 5).
size(p193_1, 8).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 8).
size(p193_2, 1).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 2).
size(p193_3, 3).
green(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 4).
coord2(p193_4, 6).
size(p193_4, 2).
red(p193_4).
lhs(p193_4).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 5).
size(p133_0, 4).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 9).
size(p133_1, 9).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 6).
size(p133_2, 0).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 7).
size(p133_3, 8).
red(p133_3).
strange(p133_3).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 7).
size(p126_0, 7).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 0).
size(p126_1, 2).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 7).
size(p126_2, 2).
blue(p126_2).
rhs(p126_2).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 4).
size(p131_0, 6).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 8).
size(p131_1, 6).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 4).
size(p131_2, 3).
green(p131_2).
lhs(p131_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 10).
size(p124_0, 2).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 10).
size(p124_1, 2).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 6).
size(p124_2, 6).
green(p124_2).
upright(p124_2).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 0).
size(p147_0, 8).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 2).
size(p147_1, 2).
green(p147_1).
lhs(p147_1).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 10).
size(p116_0, 4).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 1).
size(p116_1, 7).
red(p116_1).
upright(p116_1).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 0).
size(p139_0, 4).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 0).
size(p139_1, 8).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 8).
size(p139_2, 2).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 2).
size(p139_3, 3).
blue(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 3).
coord2(p139_4, 7).
size(p139_4, 7).
red(p139_4).
lhs(p139_4).
contact(p139_2, p139_4).
contact(p139_2, p139_4).
contact(p139_4, p139_2).
contact(p139_4, p139_2).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 9).
size(p163_0, 9).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 8).
size(p163_1, 6).
green(p163_1).
strange(p163_1).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 6).
size(p171_0, 6).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 4).
size(p171_1, 6).
blue(p171_1).
lhs(p171_1).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 3).
size(p132_0, 4).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 3).
size(p132_1, 0).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 2).
size(p132_2, 10).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 6).
size(p132_3, 6).
green(p132_3).
rhs(p132_3).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 7).
size(p148_0, 3).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 7).
size(p148_1, 10).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 2).
size(p148_2, 9).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 5).
size(p148_3, 2).
red(p148_3).
upright(p148_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 4).
size(p158_0, 5).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 9).
size(p158_1, 5).
blue(p158_1).
strange(p158_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 3).
size(p106_0, 9).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 1).
size(p106_1, 2).
blue(p106_1).
upright(p106_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 5).
size(p125_0, 2).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 10).
size(p125_1, 7).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 7).
size(p125_2, 4).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 6).
size(p125_3, 7).
green(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 6).
coord2(p125_4, 7).
size(p125_4, 9).
blue(p125_4).
upright(p125_4).
contact(p125_2, p125_3).
contact(p125_2, p125_3).
contact(p125_3, p125_2).
contact(p125_3, p125_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 5).
size(p199_0, 9).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 7).
size(p199_1, 7).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 6).
size(p199_2, 2).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 5).
coord2(p199_3, 6).
size(p199_3, 4).
red(p199_3).
upright(p199_3).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 4).
size(p4_0, 3).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 1).
size(p4_1, 5).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 4).
size(p4_2, 7).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 8).
size(p4_3, 10).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 0).
coord2(p4_4, 4).
size(p4_4, 10).
green(p4_4).
strange(p4_4).
contact(p4_4, p4_0).
contact(p4_0, p4_4).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 0).
size(p136_0, 9).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 0).
size(p136_1, 5).
blue(p136_1).
rhs(p136_1).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 10).
size(p160_0, 2).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 0).
size(p160_1, 2).
red(p160_1).
upright(p160_1).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 4).
size(p60_0, 2).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 2).
size(p60_1, 6).
blue(p60_1).
lhs(p60_1).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 6).
size(p92_0, 1).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 6).
size(p92_1, 2).
green(p92_1).
upright(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 5).
size(p174_0, 8).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 6).
size(p174_1, 0).
green(p174_1).
lhs(p174_1).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 10).
size(p6_0, 9).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 4).
size(p6_1, 5).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 9).
size(p6_2, 7).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 10).
size(p6_3, 5).
blue(p6_3).
strange(p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 10).
size(p190_0, 0).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 1).
size(p190_1, 2).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 5).
size(p190_2, 10).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 10).
size(p190_3, 10).
green(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 0).
coord2(p190_4, 1).
size(p190_4, 5).
blue(p190_4).
upright(p190_4).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 1).
size(p137_0, 3).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 5).
size(p137_1, 5).
red(p137_1).
rhs(p137_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 3).
size(p109_0, 6).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 1).
size(p109_1, 9).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 8).
size(p109_2, 4).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 6).
size(p109_3, 7).
green(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 10).
size(p109_4, 6).
blue(p109_4).
upright(p109_4).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 5).
size(p104_0, 2).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 2).
size(p104_1, 7).
green(p104_1).
lhs(p104_1).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 9).
size(p170_0, 6).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 4).
size(p170_1, 4).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 1).
size(p170_2, 7).
blue(p170_2).
strange(p170_2).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 4).
size(p113_0, 9).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 7).
size(p113_1, 2).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 0).
size(p113_2, 5).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 9).
size(p113_3, 0).
red(p113_3).
rhs(p113_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 4).
size(p105_0, 9).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 1).
size(p105_1, 2).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 3).
size(p105_2, 10).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 3).
size(p105_3, 1).
green(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 5).
coord2(p105_4, 1).
size(p105_4, 2).
red(p105_4).
strange(p105_4).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 3).
size(p100_0, 8).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 8).
size(p100_1, 6).
red(p100_1).
rhs(p100_1).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 2).
size(p127_0, 10).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 4).
size(p127_1, 4).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 7).
size(p127_2, 0).
green(p127_2).
strange(p127_2).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 8).
size(p134_0, 4).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 7).
size(p134_1, 6).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 6).
size(p134_2, 4).
green(p134_2).
rhs(p134_2).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 3).
size(p82_0, 10).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 9).
size(p82_1, 8).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 2).
size(p82_2, 5).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 6).
size(p82_3, 10).
green(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 3).
coord2(p82_4, 5).
size(p82_4, 0).
green(p82_4).
lhs(p82_4).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 1).
size(p173_0, 3).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 4).
size(p173_1, 8).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 2).
size(p173_2, 5).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 10).
size(p173_3, 5).
red(p173_3).
rhs(p173_3).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 7).
size(p150_0, 7).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 8).
size(p150_1, 5).
blue(p150_1).
lhs(p150_1).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 8).
size(p79_0, 5).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 6).
size(p79_1, 1).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 8).
size(p79_2, 6).
green(p79_2).
strange(p79_2).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 7).
size(p196_0, 7).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 7).
size(p196_1, 2).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 7).
size(p196_2, 3).
red(p196_2).
strange(p196_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 10).
size(p102_0, 6).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 5).
size(p102_1, 2).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 7).
size(p102_2, 7).
red(p102_2).
upright(p102_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 6).
size(p122_0, 5).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 8).
size(p122_1, 10).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 4).
size(p122_2, 2).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 0).
size(p122_3, 9).
red(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 2).
size(p122_4, 8).
green(p122_4).
strange(p122_4).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 8).
size(p189_0, 3).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 4).
size(p189_1, 5).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 10).
size(p189_2, 5).
red(p189_2).
lhs(p189_2).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 7).
size(p144_0, 3).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 1).
size(p144_1, 7).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 3).
size(p144_2, 7).
green(p144_2).
upright(p144_2).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 4).
size(p154_0, 9).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 2).
size(p154_1, 5).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 6).
size(p154_2, 4).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 9).
size(p154_3, 6).
red(p154_3).
lhs(p154_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 7).
size(p123_0, 2).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 9).
size(p123_1, 1).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 9).
size(p123_2, 3).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 1).
size(p123_3, 6).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 9).
coord2(p123_4, 8).
size(p123_4, 0).
red(p123_4).
lhs(p123_4).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 0).
size(p175_0, 0).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 9).
size(p175_1, 8).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 5).
size(p175_2, 7).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 6).
size(p175_3, 3).
blue(p175_3).
upright(p175_3).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 6).
size(p129_0, 4).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 4).
size(p129_1, 2).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 4).
size(p129_2, 5).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 10).
size(p129_3, 3).
green(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 3).
coord2(p129_4, 8).
size(p129_4, 1).
blue(p129_4).
strange(p129_4).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 6).
size(p115_0, 5).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 3).
size(p115_1, 10).
red(p115_1).
upright(p115_1).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 7).
size(p140_0, 6).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 2).
size(p140_1, 10).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 7).
size(p140_2, 5).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 0).
size(p140_3, 1).
blue(p140_3).
strange(p140_3).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 2).
size(p167_0, 1).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 3).
size(p167_1, 2).
green(p167_1).
rhs(p167_1).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 4).
size(p31_0, 6).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 4).
size(p31_1, 5).
green(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 11).
size(p64_0, 10).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 8).
size(p64_1, 1).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 1).
size(p64_2, 2).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 11).
size(p64_3, 7).
green(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 2).
size(p64_4, 9).
green(p64_4).
lhs(p64_4).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 4).
size(p183_0, 10).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 7).
size(p183_1, 6).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 3).
size(p183_2, 2).
blue(p183_2).
upright(p183_2).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 9).
size(p187_0, 5).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 7).
size(p187_1, 6).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 6).
size(p187_2, 4).
blue(p187_2).
rhs(p187_2).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 7).
size(p111_0, 10).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 1).
size(p111_1, 10).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 5).
size(p111_2, 5).
blue(p111_2).
lhs(p111_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 8).
size(p35_0, 9).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 8).
size(p35_1, 7).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 9).
size(p35_2, 6).
green(p35_2).
rhs(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 8).
size(p68_0, 3).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 6).
size(p68_1, 1).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 4).
size(p68_2, 10).
blue(p68_2).
lhs(p68_2).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 10).
size(p107_0, 6).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 6).
size(p107_1, 2).
red(p107_1).
rhs(p107_1).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 4).
size(p195_0, 3).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 4).
size(p195_1, 5).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 10).
size(p195_2, 7).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 8).
size(p195_3, 2).
red(p195_3).
rhs(p195_3).
