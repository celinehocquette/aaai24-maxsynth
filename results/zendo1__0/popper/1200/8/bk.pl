:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 7).
size(p28_0, 3).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 8).
size(p28_1, 3).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 1).
size(p28_2, 4).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 7).
size(p28_3, 10).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 6).
size(p28_4, 6).
green(p28_4).
strange(p28_4).
contact(p28_3, p28_4).
contact(p28_3, p28_4).
contact(p28_4, p28_3).
contact(p28_4, p28_3).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 1).
size(p57_0, 1).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 1).
size(p57_1, 4).
red(p57_1).
lhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 7).
size(p31_0, 3).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 0).
size(p31_1, 0).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 0).
size(p31_2, 0).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 1).
size(p31_3, 6).
red(p31_3).
strange(p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_1).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
contact(p31_1, p31_2).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 10).
size(p69_0, 1).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 3).
size(p69_1, 2).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 8).
size(p69_2, 4).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 10).
size(p69_3, 6).
red(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 0).
coord2(p69_4, 9).
size(p69_4, 7).
red(p69_4).
upright(p69_4).
contact(p69_1, p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
contact(p69_3, p69_1).
contact(p69_3, p69_0).
contact(p69_2, p69_4).
contact(p69_2, p69_4).
contact(p69_4, p69_2).
contact(p69_4, p69_2).
contact(p69_0, p69_3).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 7).
size(p78_0, 3).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 2).
size(p78_1, 0).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 1).
size(p78_2, 1).
blue(p78_2).
strange(p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 5).
size(p59_0, 3).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 5).
size(p59_1, 4).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 1).
size(p59_2, 2).
blue(p59_2).
upright(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, -1).
size(p84_0, 5).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 0).
size(p84_1, 1).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 5).
size(p84_2, 2).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 10).
size(p84_3, 5).
green(p84_3).
upright(p84_3).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 1).
size(p95_0, 2).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 3).
size(p95_1, 10).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 3).
size(p95_2, 4).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 0).
size(p95_3, 6).
blue(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 4).
size(p95_4, 2).
blue(p95_4).
rhs(p95_4).
contact(p95_1, p95_4).
contact(p95_4, p95_1).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 0).
size(p63_0, 10).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 10).
size(p63_1, 1).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 10).
size(p63_2, 1).
red(p63_2).
strange(p63_2).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 7).
size(p74_0, 3).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 7).
size(p74_1, 2).
red(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 6).
size(p48_0, 7).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 9).
size(p48_1, 2).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 0).
size(p48_2, 6).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 9).
size(p48_3, 8).
red(p48_3).
strange(p48_3).
contact(p48_3, p48_1).
contact(p48_1, p48_3).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 3).
size(p67_0, 4).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 6).
size(p67_1, 1).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 10).
size(p67_2, 0).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 9).
size(p67_3, 2).
blue(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 9).
coord2(p67_4, 9).
size(p67_4, 3).
red(p67_4).
strange(p67_4).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 5).
size(p62_0, 1).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 0).
size(p62_1, 3).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 6).
size(p62_2, 5).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 0).
size(p62_3, 0).
blue(p62_3).
rhs(p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 9).
size(p90_0, 9).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, -1).
size(p90_1, 2).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 0).
size(p90_2, 1).
blue(p90_2).
upright(p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 4).
size(p39_0, 0).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 8).
size(p39_1, 8).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 9).
size(p39_2, 9).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 9).
size(p39_3, 0).
blue(p39_3).
rhs(p39_3).
contact(p39_1, p39_3).
contact(p39_3, p39_1).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 9).
size(p5_0, 1).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 10).
size(p5_1, 3).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 8).
size(p5_2, 1).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 4).
size(p5_3, 1).
red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 4).
coord2(p5_4, 5).
size(p5_4, 2).
blue(p5_4).
lhs(p5_4).
contact(p5_3, p5_4).
contact(p5_4, p5_3).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, -1).
size(p50_0, 1).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 0).
size(p50_1, 0).
blue(p50_1).
rhs(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 1).
size(p82_0, 3).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 1).
size(p82_1, 3).
blue(p82_1).
rhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 3).
size(p94_0, 3).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 2).
size(p94_1, 4).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 3).
size(p94_2, 5).
red(p94_2).
upright(p94_2).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 6).
size(p23_0, 8).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 6).
size(p23_1, 0).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 3).
size(p23_2, 6).
red(p23_2).
strange(p23_2).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 3).
size(p49_0, 5).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 3).
size(p49_1, 1).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 2).
size(p49_2, 1).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 8).
size(p49_3, 0).
green(p49_3).
strange(p49_3).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_0, p49_1).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p49_1, p49_0).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 2).
size(p12_0, 4).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 2).
size(p12_1, 1).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 1).
size(p12_2, 8).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 0).
size(p12_3, 4).
green(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 7).
size(p12_4, 5).
red(p12_4).
upright(p12_4).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_1, p12_0).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p12_0, p12_1).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 8).
size(p34_0, 2).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 9).
size(p34_1, 10).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 10).
size(p34_2, 6).
blue(p34_2).
strange(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 5).
size(p93_0, 2).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 6).
size(p93_1, 6).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 10).
size(p93_2, 8).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 3).
size(p93_3, 7).
red(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 5).
size(p93_4, 6).
green(p93_4).
strange(p93_4).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 8).
size(p36_0, 6).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 8).
size(p36_1, 2).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 9).
size(p36_2, 3).
red(p36_2).
lhs(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 10).
size(p66_0, 0).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 0).
size(p66_1, 9).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 1).
size(p66_2, 0).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 9).
size(p66_3, 2).
blue(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 2).
coord2(p66_4, 2).
size(p66_4, 4).
blue(p66_4).
strange(p66_4).
contact(p66_0, p66_4).
contact(p66_0, p66_4).
contact(p66_0, p66_3).
contact(p66_4, p66_0).
contact(p66_4, p66_0).
contact(p66_3, p66_0).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 8).
size(p43_0, 3).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 6).
size(p43_1, 5).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 8).
size(p43_2, 1).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 8).
size(p43_3, 7).
red(p43_3).
upright(p43_3).
contact(p43_3, p43_2).
contact(p43_2, p43_3).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 9).
size(p68_0, 1).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 6).
size(p68_1, 4).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 9).
size(p68_2, 3).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 6).
size(p68_3, 5).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 8).
coord2(p68_4, 3).
size(p68_4, 5).
blue(p68_4).
rhs(p68_4).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 4).
size(p37_0, 2).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 4).
size(p37_1, 3).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 3).
size(p37_2, 9).
red(p37_2).
lhs(p37_2).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 8).
size(p73_0, 3).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 10).
size(p73_1, 8).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 6).
size(p73_2, 5).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 8).
size(p73_3, 10).
red(p73_3).
upright(p73_3).
contact(p73_3, p73_0).
contact(p73_0, p73_3).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 3).
size(p4_0, 4).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 9).
size(p4_1, 1).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 4).
size(p4_2, 1).
blue(p4_2).
strange(p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 4).
size(p22_0, 3).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 4).
size(p22_1, 9).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 6).
size(p22_2, 8).
red(p22_2).
rhs(p22_2).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_1, p22_0).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
contact(p22_0, p22_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 2).
size(p58_0, 7).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 9).
size(p58_1, 3).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 9).
size(p58_2, 3).
blue(p58_2).
strange(p58_2).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 3).
size(p91_0, 7).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 2).
size(p91_1, 7).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 2).
size(p91_2, 2).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 9).
size(p91_3, 0).
blue(p91_3).
lhs(p91_3).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 5).
size(p33_0, 5).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 5).
size(p33_1, 0).
blue(p33_1).
strange(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 0).
size(p15_0, 10).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 0).
size(p15_1, 0).
blue(p15_1).
rhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 1).
size(p40_0, 3).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 6).
size(p40_1, 2).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 6).
size(p40_2, 10).
red(p40_2).
strange(p40_2).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 3).
size(p1_0, 5).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 6).
size(p1_1, 6).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 10).
size(p1_2, 1).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 7).
size(p1_3, 5).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, 7).
size(p1_4, 0).
blue(p1_4).
strange(p1_4).
contact(p1_3, p1_4).
contact(p1_3, p1_4).
contact(p1_4, p1_3).
contact(p1_4, p1_3).
contact(p1_4, p1_1).
contact(p1_1, p1_4).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 10).
size(p77_0, 0).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 10).
size(p77_1, 6).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 1).
size(p77_2, 5).
green(p77_2).
strange(p77_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 3).
size(p24_0, 3).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 2).
size(p24_1, 7).
red(p24_1).
upright(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 8).
size(p41_0, 0).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 8).
size(p41_1, 0).
red(p41_1).
strange(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 2).
size(p71_0, 0).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 5).
size(p71_1, 3).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 1).
size(p71_2, 3).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 4).
size(p71_3, 6).
red(p71_3).
strange(p71_3).
contact(p71_3, p71_1).
contact(p71_1, p71_3).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 9).
size(p6_0, 1).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 6).
size(p6_1, 3).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 8).
size(p6_2, 4).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 4).
size(p6_3, 2).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 5).
size(p6_4, 1).
green(p6_4).
rhs(p6_4).
contact(p6_2, p6_4).
contact(p6_2, p6_4).
contact(p6_2, p6_0).
contact(p6_4, p6_2).
contact(p6_4, p6_2).
contact(p6_0, p6_2).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 3).
size(p76_0, 0).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 1).
size(p76_1, 6).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 3).
size(p76_2, 5).
red(p76_2).
strange(p76_2).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 10).
size(p55_0, 2).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 10).
size(p55_1, 2).
red(p55_1).
upright(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 2).
size(p8_0, 4).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 2).
size(p8_1, 0).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 6).
size(p8_2, 0).
green(p8_2).
upright(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 0).
size(p85_0, 7).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 9).
size(p85_1, 3).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 9).
size(p85_2, 3).
blue(p85_2).
rhs(p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 5).
size(p3_0, 0).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 8).
size(p3_1, 3).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 7).
size(p3_2, 10).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 0).
size(p3_3, 7).
red(p3_3).
upright(p3_3).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 0).
size(p64_0, 0).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 6).
size(p64_1, 2).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 0).
size(p64_2, 10).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 3).
size(p64_3, 2).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 6).
size(p64_4, 4).
red(p64_4).
upright(p64_4).
contact(p64_1, p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 8).
size(p2_0, 8).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 7).
size(p2_1, 3).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 3).
size(p2_2, 10).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 7).
size(p2_3, 10).
red(p2_3).
rhs(p2_3).
contact(p2_1, p2_3).
contact(p2_1, p2_3).
contact(p2_1, p2_0).
contact(p2_3, p2_1).
contact(p2_3, p2_1).
contact(p2_0, p2_1).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 5).
size(p83_0, 2).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 5).
size(p83_1, 9).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 5).
size(p83_2, 0).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 1).
size(p83_3, 1).
green(p83_3).
lhs(p83_3).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 6).
size(p86_0, 2).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 5).
size(p86_1, 2).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 6).
size(p86_2, 1).
blue(p86_2).
lhs(p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 7).
size(p46_0, 9).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 6).
size(p46_1, 3).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 3).
size(p46_2, 7).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 3).
size(p46_3, 0).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 6).
size(p46_4, 10).
green(p46_4).
rhs(p46_4).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 2).
size(p26_0, 0).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 1).
size(p26_1, 10).
red(p26_1).
lhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 9).
size(p14_0, 4).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 1).
size(p14_1, 9).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 2).
size(p14_2, 8).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 2).
size(p14_3, 0).
blue(p14_3).
upright(p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 2).
size(p19_0, 5).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 0).
size(p19_1, 0).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, -1).
size(p19_2, 4).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 1).
size(p19_3, 10).
red(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 0).
coord2(p19_4, 2).
size(p19_4, 9).
green(p19_4).
upright(p19_4).
contact(p19_3, p19_4).
contact(p19_3, p19_4).
contact(p19_4, p19_3).
contact(p19_4, p19_3).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 7).
size(p29_0, 9).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 5).
size(p29_1, 3).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 6).
size(p29_2, 3).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 4).
size(p29_3, 4).
blue(p29_3).
rhs(p29_3).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 9).
size(p99_0, 4).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 7).
size(p99_1, 6).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 0).
size(p99_2, 2).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 7).
size(p99_3, 3).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 3).
size(p99_4, 6).
green(p99_4).
strange(p99_4).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_1, p99_3).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
contact(p99_3, p99_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 2).
size(p75_0, 7).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 1).
size(p75_1, 0).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 7).
size(p75_2, 0).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 4).
size(p75_3, 10).
green(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 1).
size(p75_4, 0).
blue(p75_4).
lhs(p75_4).
contact(p75_0, p75_4).
contact(p75_0, p75_4).
contact(p75_4, p75_0).
contact(p75_4, p75_0).
contact(p75_4, p75_1).
contact(p75_1, p75_4).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 8).
size(p27_0, 0).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 6).
size(p27_1, 9).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 3).
size(p27_2, 7).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 10).
size(p27_3, 3).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 9).
coord2(p27_4, 10).
size(p27_4, 3).
blue(p27_4).
strange(p27_4).
contact(p27_3, p27_4).
contact(p27_4, p27_3).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 2).
size(p92_0, 3).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 1).
size(p92_1, 4).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 1).
size(p92_2, 1).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 1).
size(p92_3, 0).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 7).
coord2(p92_4, 1).
size(p92_4, 6).
red(p92_4).
lhs(p92_4).
contact(p92_2, p92_4).
contact(p92_2, p92_4).
contact(p92_2, p92_1).
contact(p92_4, p92_2).
contact(p92_4, p92_2).
contact(p92_1, p92_2).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 4).
size(p54_0, 8).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 0).
size(p54_1, 4).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 0).
size(p54_2, 1).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, -1).
size(p54_3, 4).
red(p54_3).
rhs(p54_3).
contact(p54_3, p54_2).
contact(p54_2, p54_3).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 0).
size(p13_0, 2).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 10).
size(p13_1, 1).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 10).
size(p13_2, 6).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 9).
size(p13_3, 7).
blue(p13_3).
lhs(p13_3).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 6).
size(p38_0, 4).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 7).
size(p38_1, 4).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 3).
size(p38_2, 2).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 5).
size(p38_3, 8).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 4).
coord2(p38_4, 3).
size(p38_4, 0).
red(p38_4).
lhs(p38_4).
contact(p38_4, p38_2).
contact(p38_2, p38_4).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 10).
size(p87_0, 8).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 7).
size(p87_1, 3).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 10).
size(p87_2, 0).
blue(p87_2).
rhs(p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 8).
size(p35_0, 3).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 9).
size(p35_1, 4).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 6).
size(p35_2, 9).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 7).
size(p35_3, 4).
red(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 10).
coord2(p35_4, 9).
size(p35_4, 3).
blue(p35_4).
rhs(p35_4).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
contact(p35_3, p35_2).
contact(p35_1, p35_4).
contact(p35_4, p35_1).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 3).
size(p16_0, 7).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 9).
size(p16_1, 2).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 4).
size(p16_2, 2).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 3).
size(p16_3, 8).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 4).
coord2(p16_4, 10).
size(p16_4, 1).
red(p16_4).
rhs(p16_4).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
contact(p16_4, p16_1).
contact(p16_1, p16_4).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 2).
size(p60_0, 10).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 11).
size(p60_1, 10).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 7).
size(p60_2, 5).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 10).
size(p60_3, 2).
blue(p60_3).
rhs(p60_3).
contact(p60_1, p60_3).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
contact(p60_3, p60_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 8).
size(p88_0, 1).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 7).
size(p88_1, 1).
blue(p88_1).
strange(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 3).
size(p25_0, 1).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 6).
size(p25_1, 5).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 5).
size(p25_2, 0).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 0).
size(p25_3, 4).
red(p25_3).
lhs(p25_3).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 10).
size(p44_0, 10).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 10).
size(p44_1, 0).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 0).
size(p44_2, 10).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 0).
size(p44_3, 2).
blue(p44_3).
rhs(p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 1).
size(p97_0, 6).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 5).
size(p97_1, 4).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 0).
size(p97_2, 5).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 9).
size(p97_3, 2).
red(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 9).
coord2(p97_4, 9).
size(p97_4, 0).
blue(p97_4).
upright(p97_4).
contact(p97_3, p97_4).
contact(p97_4, p97_3).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 2).
size(p20_0, 6).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 1).
size(p20_1, 0).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 3).
size(p20_2, 2).
blue(p20_2).
upright(p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 8).
size(p11_0, 6).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 8).
size(p11_1, 3).
blue(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 1).
size(p7_0, 9).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 5).
size(p7_1, 8).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 8).
size(p7_2, 0).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 8).
size(p7_3, 10).
red(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 1).
coord2(p7_4, 2).
size(p7_4, 0).
red(p7_4).
rhs(p7_4).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
contact(p7_3, p7_2).
contact(p7_2, p7_3).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 4).
size(p52_0, 0).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 9).
size(p52_1, 6).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 3).
size(p52_2, 7).
red(p52_2).
rhs(p52_2).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 9).
size(p0_0, 0).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 1).
size(p0_1, 3).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 7).
size(p0_2, 6).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 1).
size(p0_3, 9).
red(p0_3).
upright(p0_3).
contact(p0_3, p0_1).
contact(p0_1, p0_3).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 5).
size(p65_0, 1).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 6).
size(p65_1, 3).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 5).
size(p65_2, 7).
red(p65_2).
strange(p65_2).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 5).
size(p56_0, 0).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 0).
size(p56_1, 2).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 5).
size(p56_2, 7).
red(p56_2).
upright(p56_2).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 4).
size(p21_0, 9).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 11).
size(p21_1, 6).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 10).
size(p21_2, 2).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 2).
size(p21_3, 8).
green(p21_3).
strange(p21_3).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 5).
size(p30_0, 3).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 5).
size(p30_1, 1).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 6).
size(p30_2, 2).
blue(p30_2).
upright(p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 1).
size(p53_0, 1).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 10).
size(p53_1, 3).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 11).
size(p53_2, 1).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 7).
size(p53_3, 7).
blue(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 9).
coord2(p53_4, 5).
size(p53_4, 9).
red(p53_4).
rhs(p53_4).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 4).
size(p42_0, 0).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 5).
size(p42_1, 3).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 4).
size(p42_2, 8).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 3).
size(p42_3, 1).
blue(p42_3).
rhs(p42_3).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 9).
size(p61_0, 3).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 9).
size(p61_1, 0).
blue(p61_1).
lhs(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 5).
size(p17_0, 0).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 7).
size(p17_1, 7).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 5).
size(p17_2, 1).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 0).
size(p17_3, 2).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 7).
size(p17_4, 9).
blue(p17_4).
rhs(p17_4).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_2, p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
contact(p17_4, p17_2).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 6).
size(p47_0, 7).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 6).
size(p47_1, 10).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 6).
size(p47_2, 0).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 8).
size(p47_3, 8).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 6).
coord2(p47_4, 1).
size(p47_4, 3).
green(p47_4).
rhs(p47_4).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 9).
size(p81_0, 1).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 9).
size(p81_1, 9).
red(p81_1).
upright(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 1).
size(p32_0, 2).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 2).
size(p32_1, 1).
blue(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 2).
size(p96_0, 5).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 4).
size(p96_1, 9).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 6).
size(p96_2, 3).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 4).
size(p96_3, 3).
blue(p96_3).
upright(p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 4).
size(p45_0, 3).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, -1).
coord2(p45_1, 4).
size(p45_1, 0).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 3).
size(p45_2, 5).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 5).
size(p45_3, 3).
red(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 5).
coord2(p45_4, 8).
size(p45_4, 8).
red(p45_4).
strange(p45_4).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 1).
size(p18_0, 2).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 0).
size(p18_1, 1).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 6).
size(p18_2, 6).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 0).
size(p18_3, 0).
blue(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 1).
size(p18_4, 5).
red(p18_4).
strange(p18_4).
contact(p18_1, p18_4).
contact(p18_1, p18_4).
contact(p18_4, p18_1).
contact(p18_4, p18_1).
contact(p18_4, p18_3).
contact(p18_3, p18_4).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 1).
size(p89_0, 9).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 1).
size(p89_1, 0).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 8).
size(p89_2, 1).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 5).
size(p89_3, 9).
blue(p89_3).
lhs(p89_3).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 5).
size(p79_0, 2).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 5).
size(p79_1, 2).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 3).
size(p79_2, 1).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 1).
size(p79_3, 3).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 10).
size(p79_4, 1).
green(p79_4).
rhs(p79_4).
contact(p79_0, p79_3).
contact(p79_0, p79_3).
contact(p79_0, p79_1).
contact(p79_3, p79_0).
contact(p79_3, p79_0).
contact(p79_1, p79_0).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 6).
size(p80_0, 8).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 5).
size(p80_1, 3).
blue(p80_1).
lhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 10).
size(p70_0, 10).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 3).
size(p70_1, 2).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 0).
size(p70_2, 8).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 0).
size(p70_3, 1).
blue(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 10).
coord2(p70_4, 6).
size(p70_4, 5).
red(p70_4).
lhs(p70_4).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 4).
size(p10_0, 4).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 7).
size(p10_1, 10).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 9).
size(p10_2, 9).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 4).
size(p10_3, 1).
blue(p10_3).
strange(p10_3).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 3).
size(p72_0, 5).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 2).
size(p72_1, 1).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 3).
size(p72_2, 1).
blue(p72_2).
rhs(p72_2).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
contact(p72_2, p72_0).
contact(p72_0, p72_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 9).
size(p51_0, 3).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 1).
size(p51_1, 6).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 1).
size(p51_2, 7).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 5).
size(p51_3, 7).
blue(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 4).
coord2(p51_4, 10).
size(p51_4, 8).
red(p51_4).
lhs(p51_4).
contact(p51_4, p51_0).
contact(p51_0, p51_4).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 7).
size(p98_0, 1).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 7).
size(p98_1, 7).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 5).
size(p98_2, 0).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 0).
size(p98_3, 4).
green(p98_3).
rhs(p98_3).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 10).
size(p9_0, 3).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 0).
size(p9_1, 9).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 9).
size(p9_2, 1).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 9).
size(p9_3, 6).
red(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 8).
coord2(p9_4, 9).
size(p9_4, 7).
blue(p9_4).
rhs(p9_4).
contact(p9_2, p9_3).
contact(p9_2, p9_4).
contact(p9_2, p9_3).
contact(p9_2, p9_4).
contact(p9_2, p9_0).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
contact(p9_3, p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_2).
contact(p9_4, p9_3).
contact(p9_4, p9_2).
contact(p9_4, p9_3).
contact(p9_0, p9_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 7).
size(p142_0, 6).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 5).
size(p142_1, 5).
blue(p142_1).
upright(p142_1).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 7).
size(p126_0, 8).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 8).
size(p126_1, 2).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 5).
size(p126_2, 10).
red(p126_2).
rhs(p126_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 9).
size(p115_0, 5).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 1).
size(p115_1, 2).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 5).
size(p115_2, 9).
blue(p115_2).
rhs(p115_2).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 7).
size(p118_0, 0).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 3).
size(p118_1, 3).
blue(p118_1).
rhs(p118_1).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 8).
size(p174_0, 10).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 3).
size(p174_1, 8).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 8).
size(p174_2, 1).
red(p174_2).
upright(p174_2).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 10).
size(p122_0, 9).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 10).
size(p122_1, 3).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 10).
size(p122_2, 4).
red(p122_2).
rhs(p122_2).
contact(p122_1, p122_2).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
contact(p122_2, p122_1).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 9).
size(p184_0, 3).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 2).
size(p184_1, 6).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 9).
size(p184_2, 6).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 9).
size(p184_3, 8).
blue(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 10).
coord2(p184_4, 7).
size(p184_4, 3).
blue(p184_4).
rhs(p184_4).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 10).
size(p116_0, 0).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 5).
size(p116_1, 1).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 6).
size(p116_2, 6).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 5).
size(p116_3, 10).
blue(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 8).
coord2(p116_4, 3).
size(p116_4, 6).
blue(p116_4).
rhs(p116_4).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 6).
size(p127_0, 10).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 8).
size(p127_1, 4).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 6).
size(p127_2, 1).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 10).
size(p127_3, 9).
blue(p127_3).
upright(p127_3).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 9).
size(p198_0, 2).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 5).
size(p198_1, 5).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 9).
size(p198_2, 8).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 0).
size(p198_3, 6).
blue(p198_3).
strange(p198_3).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 3).
size(p193_0, 7).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 0).
size(p193_1, 6).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 4).
size(p193_2, 5).
red(p193_2).
strange(p193_2).
contact(p193_0, p193_2).
contact(p193_0, p193_2).
contact(p193_2, p193_0).
contact(p193_2, p193_0).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 5).
size(p199_0, 10).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 9).
size(p199_1, 0).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 8).
size(p199_2, 10).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 5).
size(p199_3, 8).
red(p199_3).
lhs(p199_3).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 9).
size(p109_0, 8).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 4).
size(p109_1, 6).
red(p109_1).
upright(p109_1).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 5).
size(p179_0, 3).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 2).
size(p179_1, 7).
blue(p179_1).
rhs(p179_1).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 0).
size(p143_0, 3).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 4).
size(p143_1, 1).
green(p143_1).
strange(p143_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 2).
size(p194_0, 1).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 7).
size(p194_1, 10).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 7).
size(p194_2, 9).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 9).
size(p194_3, 7).
red(p194_3).
strange(p194_3).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 6).
size(p190_0, 9).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 7).
size(p190_1, 7).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 8).
size(p190_2, 2).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 6).
size(p190_3, 5).
green(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 2).
size(p190_4, 1).
blue(p190_4).
strange(p190_4).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 0).
size(p195_0, 2).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 1).
size(p195_1, 1).
green(p195_1).
rhs(p195_1).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 5).
size(p151_0, 2).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 0).
size(p151_1, 2).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 5).
size(p151_2, 10).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 4).
size(p151_3, 8).
green(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 3).
size(p151_4, 5).
red(p151_4).
strange(p151_4).
contact(p151_0, p151_2).
contact(p151_0, p151_2).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 9).
size(p158_0, 1).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 7).
size(p158_1, 0).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 0).
size(p158_2, 9).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 9).
size(p158_3, 3).
red(p158_3).
strange(p158_3).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 2).
size(p188_0, 4).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 2).
size(p188_1, 7).
green(p188_1).
lhs(p188_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 2).
size(p176_0, 1).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 7).
size(p176_1, 0).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 7).
size(p176_2, 8).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 10).
size(p176_3, 10).
red(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 10).
coord2(p176_4, 6).
size(p176_4, 5).
green(p176_4).
upright(p176_4).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 4).
size(p104_0, 4).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 7).
size(p104_1, 0).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 8).
size(p104_2, 8).
blue(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 6).
size(p104_3, 8).
red(p104_3).
upright(p104_3).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 8).
size(p177_0, 0).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 2).
size(p177_1, 2).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 8).
size(p177_2, 2).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 10).
size(p177_3, 5).
red(p177_3).
upright(p177_3).
contact(p177_0, p177_2).
contact(p177_0, p177_2).
contact(p177_2, p177_0).
contact(p177_2, p177_0).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 9).
size(p156_0, 5).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 6).
size(p156_1, 6).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 1).
size(p156_2, 7).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 3).
size(p156_3, 4).
red(p156_3).
rhs(p156_3).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 9).
size(p164_0, 2).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 7).
size(p164_1, 2).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 10).
size(p164_2, 2).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 6).
size(p164_3, 1).
blue(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 3).
coord2(p164_4, 1).
size(p164_4, 0).
blue(p164_4).
lhs(p164_4).
contact(p164_0, p164_2).
contact(p164_0, p164_2).
contact(p164_2, p164_0).
contact(p164_2, p164_0).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 6).
size(p103_0, 3).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 3).
size(p103_1, 9).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 4).
size(p103_2, 5).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 0).
size(p103_3, 6).
blue(p103_3).
rhs(p103_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 5).
size(p168_0, 7).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 7).
size(p168_1, 1).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 5).
size(p168_2, 0).
blue(p168_2).
rhs(p168_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 10).
size(p141_0, 7).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 6).
size(p141_1, 3).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 1).
size(p141_2, 7).
green(p141_2).
rhs(p141_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 9).
size(p178_0, 3).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 10).
size(p178_1, 8).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 0).
size(p178_2, 4).
green(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 2).
size(p178_3, 3).
blue(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 1).
coord2(p178_4, 10).
size(p178_4, 2).
red(p178_4).
rhs(p178_4).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 10).
size(p173_0, 1).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 7).
size(p173_1, 0).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 0).
size(p173_2, 2).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 8).
size(p173_3, 5).
green(p173_3).
strange(p173_3).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 8).
size(p162_0, 7).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 8).
size(p162_1, 8).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 6).
size(p162_2, 1).
green(p162_2).
rhs(p162_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 10).
size(p192_0, 2).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 4).
size(p192_1, 5).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 0).
size(p192_2, 0).
green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 3).
size(p192_3, 8).
red(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 6).
size(p192_4, 0).
red(p192_4).
rhs(p192_4).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 10).
size(p149_0, 10).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 7).
size(p149_1, 0).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 8).
size(p149_2, 0).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 10).
size(p149_3, 1).
red(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 6).
coord2(p149_4, 7).
size(p149_4, 9).
red(p149_4).
strange(p149_4).
contact(p149_2, p149_4).
contact(p149_2, p149_4).
contact(p149_4, p149_2).
contact(p149_4, p149_2).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 9).
size(p165_0, 9).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 0).
size(p165_1, 0).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 8).
size(p165_2, 4).
green(p165_2).
upright(p165_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 0).
size(p114_0, 8).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 1).
size(p114_1, 0).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 1).
size(p114_2, 10).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 7).
size(p114_3, 10).
green(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 4).
coord2(p114_4, 6).
size(p114_4, 10).
green(p114_4).
rhs(p114_4).
contact(p114_1, p114_2).
contact(p114_1, p114_2).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 1).
size(p135_0, 4).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 10).
size(p135_1, 10).
red(p135_1).
rhs(p135_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 8).
size(p128_0, 9).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 6).
size(p128_1, 6).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 2).
size(p128_2, 4).
green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 6).
size(p128_3, 9).
red(p128_3).
strange(p128_3).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 5).
size(p120_0, 0).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 0).
size(p120_1, 0).
red(p120_1).
lhs(p120_1).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 0).
size(p130_0, 4).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 1).
size(p130_1, 9).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 0).
size(p130_2, 3).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 6).
size(p130_3, 10).
blue(p130_3).
strange(p130_3).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 9).
size(p145_0, 1).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 6).
size(p145_1, 7).
red(p145_1).
rhs(p145_1).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 3).
size(p131_0, 7).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 3).
size(p131_1, 5).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 1).
size(p131_2, 7).
blue(p131_2).
rhs(p131_2).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 9).
size(p121_0, 0).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 9).
size(p121_1, 0).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 1).
size(p121_2, 2).
green(p121_2).
rhs(p121_2).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 10).
size(p167_0, 6).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 4).
size(p167_1, 4).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 0).
size(p167_2, 4).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 8).
size(p167_3, 10).
blue(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 3).
coord2(p167_4, 0).
size(p167_4, 9).
red(p167_4).
lhs(p167_4).
contact(p167_2, p167_4).
contact(p167_2, p167_4).
contact(p167_4, p167_2).
contact(p167_4, p167_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 5).
size(p133_0, 10).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 5).
size(p133_1, 1).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 8).
size(p133_2, 2).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 4).
size(p133_3, 5).
blue(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 4).
coord2(p133_4, 7).
size(p133_4, 10).
green(p133_4).
upright(p133_4).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 9).
size(p152_0, 1).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 1).
size(p152_1, 4).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 7).
size(p152_2, 1).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 4).
size(p152_3, 10).
green(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 4).
coord2(p152_4, 9).
size(p152_4, 9).
red(p152_4).
upright(p152_4).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 1).
size(p102_0, 0).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 0).
size(p102_1, 8).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 10).
size(p102_2, 5).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 1).
size(p102_3, 7).
blue(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 10).
coord2(p102_4, 6).
size(p102_4, 9).
blue(p102_4).
strange(p102_4).
contact(p102_0, p102_1).
contact(p102_0, p102_1).
contact(p102_1, p102_0).
contact(p102_1, p102_0).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 0).
size(p100_0, 0).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 2).
size(p100_1, 3).
blue(p100_1).
strange(p100_1).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 7).
size(p147_0, 9).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 8).
size(p147_1, 0).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 8).
size(p147_2, 2).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 1).
size(p147_3, 3).
green(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 10).
coord2(p147_4, 2).
size(p147_4, 2).
green(p147_4).
strange(p147_4).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 1).
size(p155_0, 10).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 10).
size(p155_1, 3).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 2).
size(p155_2, 3).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 1).
size(p155_3, 6).
green(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 6).
size(p155_4, 2).
green(p155_4).
strange(p155_4).
contact(p155_0, p155_3).
contact(p155_0, p155_3).
contact(p155_3, p155_0).
contact(p155_3, p155_0).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 9).
size(p138_0, 0).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 9).
size(p138_1, 7).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 5).
size(p138_2, 2).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 9).
size(p138_3, 7).
blue(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 6).
coord2(p138_4, 5).
size(p138_4, 1).
blue(p138_4).
upright(p138_4).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 9).
size(p113_0, 4).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 8).
size(p113_1, 8).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 8).
size(p113_2, 1).
red(p113_2).
lhs(p113_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 5).
size(p124_0, 6).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 0).
size(p124_1, 4).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 3).
size(p124_2, 2).
red(p124_2).
strange(p124_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 0).
size(p181_0, 0).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 4).
size(p181_1, 9).
green(p181_1).
strange(p181_1).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 2).
size(p157_0, 9).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 0).
size(p157_1, 0).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 2).
size(p157_2, 2).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 6).
size(p157_3, 3).
blue(p157_3).
rhs(p157_3).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 5).
size(p169_0, 9).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 0).
size(p169_1, 1).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 8).
size(p169_2, 5).
green(p169_2).
upright(p169_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 1).
size(p146_0, 4).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 3).
size(p146_1, 0).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 9).
size(p146_2, 0).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 1).
size(p146_3, 6).
green(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 3).
coord2(p146_4, 2).
size(p146_4, 9).
green(p146_4).
rhs(p146_4).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 2).
size(p187_0, 8).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 9).
size(p187_1, 1).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 7).
size(p187_2, 7).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 8).
size(p187_3, 6).
red(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 9).
coord2(p187_4, 4).
size(p187_4, 4).
red(p187_4).
upright(p187_4).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 2).
size(p154_0, 7).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 8).
size(p154_1, 5).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 5).
size(p154_2, 2).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 8).
size(p154_3, 9).
red(p154_3).
rhs(p154_3).
contact(p154_1, p154_3).
contact(p154_1, p154_3).
contact(p154_3, p154_1).
contact(p154_3, p154_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 1).
size(p139_0, 8).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 5).
size(p139_1, 0).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 0).
size(p139_2, 4).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 1).
size(p139_3, 3).
blue(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 4).
coord2(p139_4, 6).
size(p139_4, 4).
blue(p139_4).
rhs(p139_4).
contact(p139_0, p139_3).
contact(p139_0, p139_3).
contact(p139_3, p139_0).
contact(p139_3, p139_0).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 6).
size(p108_0, 1).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 1).
size(p108_1, 4).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 1).
size(p108_2, 8).
red(p108_2).
upright(p108_2).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 1).
size(p180_0, 8).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 4).
size(p180_1, 9).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 1).
size(p180_2, 9).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 9).
size(p180_3, 0).
red(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 8).
coord2(p180_4, 0).
size(p180_4, 7).
red(p180_4).
strange(p180_4).
contact(p180_0, p180_2).
contact(p180_0, p180_2).
contact(p180_2, p180_0).
contact(p180_2, p180_0).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 9).
size(p153_0, 3).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 2).
size(p153_1, 0).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 1).
size(p153_2, 6).
green(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 7).
size(p153_3, 9).
red(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 4).
coord2(p153_4, 4).
size(p153_4, 9).
green(p153_4).
rhs(p153_4).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 0).
size(p132_0, 7).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 8).
size(p132_1, 2).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 3).
size(p132_2, 10).
green(p132_2).
upright(p132_2).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 1).
size(p183_0, 0).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 1).
size(p183_1, 3).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 2).
size(p183_2, 0).
blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 4).
size(p183_3, 8).
green(p183_3).
rhs(p183_3).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 5).
size(p101_0, 0).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 4).
size(p101_1, 9).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 4).
size(p101_2, 3).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 4).
size(p101_3, 8).
blue(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 6).
coord2(p101_4, 6).
size(p101_4, 10).
blue(p101_4).
rhs(p101_4).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 1).
size(p171_0, 4).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 0).
size(p171_1, 0).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 5).
size(p171_2, 3).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 10).
size(p171_3, 5).
green(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 2).
coord2(p171_4, 1).
size(p171_4, 4).
red(p171_4).
rhs(p171_4).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 8).
size(p106_0, 6).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 2).
size(p106_1, 8).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 0).
size(p106_2, 3).
green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 1).
size(p106_3, 8).
blue(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 7).
coord2(p106_4, 7).
size(p106_4, 5).
red(p106_4).
lhs(p106_4).
contact(p106_2, p106_3).
contact(p106_2, p106_3).
contact(p106_3, p106_2).
contact(p106_3, p106_2).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 3).
size(p144_0, 10).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 4).
size(p144_1, 10).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 2).
size(p144_2, 9).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 6).
size(p144_3, 6).
green(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 2).
coord2(p144_4, 9).
size(p144_4, 4).
red(p144_4).
lhs(p144_4).
contact(p144_0, p144_1).
contact(p144_0, p144_1).
contact(p144_1, p144_0).
contact(p144_1, p144_0).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 7).
size(p107_0, 0).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 0).
size(p107_1, 5).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 2).
size(p107_2, 4).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 6).
size(p107_3, 9).
red(p107_3).
upright(p107_3).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 7).
size(p163_0, 10).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 5).
size(p163_1, 2).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 9).
size(p163_2, 4).
red(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 8).
size(p163_3, 10).
green(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 7).
coord2(p163_4, 6).
size(p163_4, 1).
red(p163_4).
strange(p163_4).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 7).
size(p189_0, 8).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 0).
size(p189_1, 0).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 8).
size(p189_2, 10).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 9).
size(p189_3, 0).
red(p189_3).
lhs(p189_3).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 1).
size(p137_0, 9).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 6).
size(p137_1, 7).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 10).
size(p137_2, 3).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 4).
size(p137_3, 2).
blue(p137_3).
lhs(p137_3).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 6).
size(p136_0, 6).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 10).
size(p136_1, 4).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 3).
size(p136_2, 6).
red(p136_2).
lhs(p136_2).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 4).
size(p182_0, 7).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 5).
size(p182_1, 3).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 0).
size(p182_2, 7).
green(p182_2).
rhs(p182_2).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 4).
size(p186_0, 5).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 4).
size(p186_1, 8).
green(p186_1).
upright(p186_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 10).
size(p185_0, 7).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 5).
size(p185_1, 10).
red(p185_1).
lhs(p185_1).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 8).
size(p119_0, 4).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 8).
size(p119_1, 4).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 4).
size(p119_2, 10).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 5).
size(p119_3, 10).
blue(p119_3).
rhs(p119_3).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 1).
size(p196_0, 8).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 8).
size(p196_1, 9).
red(p196_1).
strange(p196_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 6).
size(p170_0, 1).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 2).
size(p170_1, 8).
red(p170_1).
strange(p170_1).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 3).
size(p148_0, 5).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 5).
size(p148_1, 9).
green(p148_1).
rhs(p148_1).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 7).
size(p150_0, 10).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 0).
size(p150_1, 9).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 4).
size(p150_2, 3).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 0).
size(p150_3, 6).
red(p150_3).
strange(p150_3).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 9).
size(p129_0, 0).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 8).
size(p129_1, 8).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 4).
size(p129_2, 5).
red(p129_2).
lhs(p129_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 2).
size(p161_0, 4).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 3).
size(p161_1, 6).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 5).
size(p161_2, 6).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 0).
size(p161_3, 8).
green(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 9).
size(p161_4, 10).
red(p161_4).
rhs(p161_4).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 2).
size(p123_0, 1).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 10).
size(p123_1, 1).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 8).
size(p123_2, 6).
green(p123_2).
strange(p123_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 5).
size(p125_0, 5).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 0).
size(p125_1, 0).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 0).
size(p125_2, 2).
red(p125_2).
lhs(p125_2).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 7).
size(p159_0, 0).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 9).
size(p159_1, 3).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 6).
size(p159_2, 8).
blue(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 2).
size(p159_3, 8).
green(p159_3).
strange(p159_3).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 9).
size(p191_0, 1).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 10).
size(p191_1, 7).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 1).
size(p191_2, 3).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 3).
size(p191_3, 9).
green(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 7).
coord2(p191_4, 6).
size(p191_4, 3).
green(p191_4).
upright(p191_4).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 3).
size(p175_0, 8).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 7).
size(p175_1, 0).
green(p175_1).
lhs(p175_1).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 7).
size(p197_0, 5).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 8).
size(p197_1, 4).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 5).
size(p197_2, 2).
green(p197_2).
strange(p197_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 1).
size(p160_0, 4).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 3).
size(p160_1, 1).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 0).
size(p160_2, 8).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 7).
size(p160_3, 1).
blue(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 10).
size(p160_4, 8).
red(p160_4).
upright(p160_4).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 10).
size(p172_0, 5).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 5).
size(p172_1, 6).
green(p172_1).
strange(p172_1).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 6).
size(p140_0, 4).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 7).
size(p140_1, 10).
blue(p140_1).
strange(p140_1).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 2).
size(p105_0, 7).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 8).
size(p105_1, 10).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 10).
size(p105_2, 2).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 4).
size(p105_3, 3).
red(p105_3).
strange(p105_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 1).
size(p117_0, 7).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 4).
size(p117_1, 9).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 6).
size(p117_2, 1).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 3).
size(p117_3, 2).
red(p117_3).
strange(p117_3).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 2).
size(p112_0, 6).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 5).
size(p112_1, 7).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 8).
size(p112_2, 0).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 2).
size(p112_3, 0).
blue(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 5).
coord2(p112_4, 4).
size(p112_4, 8).
green(p112_4).
strange(p112_4).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 4).
size(p134_0, 8).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 8).
size(p134_1, 7).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 4).
size(p134_2, 8).
blue(p134_2).
lhs(p134_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 9).
size(p166_0, 3).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 9).
size(p166_1, 2).
red(p166_1).
strange(p166_1).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 8).
size(p110_0, 1).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 6).
size(p110_1, 9).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 1).
size(p110_2, 1).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 5).
size(p110_3, 6).
red(p110_3).
lhs(p110_3).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 2).
size(p111_0, 9).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 2).
size(p111_1, 10).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 10).
size(p111_2, 4).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 5).
size(p111_3, 3).
blue(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 10).
size(p111_4, 4).
blue(p111_4).
rhs(p111_4).
