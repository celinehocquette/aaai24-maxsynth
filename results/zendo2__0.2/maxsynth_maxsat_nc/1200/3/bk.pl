:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 6).
size(p43_0, 10).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 2).
size(p43_1, 0).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 6).
size(p43_2, 4).
blue(p43_2).
upright(p43_2).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 1).
size(p142_0, 6).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 5).
size(p142_1, 3).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 2).
size(p142_2, 10).
red(p142_2).
strange(p142_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 10).
size(p147_0, 7).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 7).
size(p147_1, 10).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 1).
size(p147_2, 4).
red(p147_2).
strange(p147_2).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 9).
size(p187_0, 2).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 10).
size(p187_1, 10).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 1).
size(p187_2, 8).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 9).
size(p187_3, 2).
blue(p187_3).
rhs(p187_3).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 3).
size(p19_0, 1).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 5).
size(p19_1, 9).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 5).
size(p19_2, 9).
red(p19_2).
lhs(p19_2).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 4).
size(p37_0, 9).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 1).
size(p37_1, 8).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 7).
size(p37_2, 4).
red(p37_2).
upright(p37_2).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 8).
size(p166_0, 2).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 6).
size(p166_1, 9).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 9).
size(p166_2, 2).
blue(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 4).
size(p166_3, 1).
green(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 10).
coord2(p166_4, 9).
size(p166_4, 8).
green(p166_4).
rhs(p166_4).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 3).
size(p174_0, 1).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 10).
size(p174_1, 9).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 4).
size(p174_2, 0).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 7).
size(p174_3, 1).
red(p174_3).
lhs(p174_3).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 10).
size(p81_0, 5).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 5).
size(p81_1, 7).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 1).
size(p81_2, 5).
green(p81_2).
rhs(p81_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 2).
size(p15_0, 8).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 2).
size(p15_1, 9).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 6).
size(p15_2, 8).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 9).
size(p15_3, 0).
blue(p15_3).
upright(p15_3).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 8).
size(p63_0, 4).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 5).
size(p63_1, 6).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 1).
size(p63_2, 3).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 3).
size(p63_3, 6).
blue(p63_3).
rhs(p63_3).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 6).
size(p26_0, 4).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 10).
size(p26_1, 8).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 10).
size(p26_2, 2).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 8).
size(p26_3, 1).
green(p26_3).
lhs(p26_3).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 1).
size(p118_0, 8).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 6).
size(p118_1, 10).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 6).
size(p118_2, 0).
green(p118_2).
upright(p118_2).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 5).
size(p106_0, 4).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 6).
size(p106_1, 10).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 3).
size(p106_2, 5).
red(p106_2).
upright(p106_2).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 2).
size(p11_0, 6).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 6).
size(p11_1, 10).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 8).
size(p11_2, 3).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 7).
size(p11_3, 1).
green(p11_3).
strange(p11_3).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 8).
size(p27_0, 6).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 10).
size(p27_1, 0).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 5).
size(p27_2, 8).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 4).
size(p27_3, 3).
green(p27_3).
upright(p27_3).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 3).
size(p86_0, 6).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 0).
size(p86_1, 0).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 5).
size(p86_2, 5).
red(p86_2).
rhs(p86_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 9).
size(p88_0, 7).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 3).
size(p88_1, 10).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 4).
size(p88_2, 4).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 2).
size(p88_3, 7).
red(p88_3).
upright(p88_3).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 1).
size(p98_0, 7).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 4).
size(p98_1, 1).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 8).
size(p98_2, 5).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 2).
size(p98_3, 2).
green(p98_3).
lhs(p98_3).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 9).
size(p32_0, 9).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 1).
size(p32_1, 5).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 2).
size(p32_2, 7).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 10).
size(p32_3, 4).
green(p32_3).
rhs(p32_3).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 8).
size(p2_0, 3).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 10).
size(p2_1, 7).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 6).
size(p2_2, 8).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 8).
size(p2_3, 8).
green(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 1).
size(p2_4, 8).
blue(p2_4).
upright(p2_4).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 6).
size(p29_0, 6).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 10).
size(p29_1, 10).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 7).
size(p29_2, 5).
blue(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 5).
size(p29_3, 2).
green(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 7).
size(p29_4, 2).
blue(p29_4).
lhs(p29_4).
contact(p29_2, p29_4).
contact(p29_2, p29_4).
contact(p29_4, p29_2).
contact(p29_4, p29_2).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 8).
size(p79_0, 1).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 5).
size(p79_1, 4).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 10).
size(p79_2, 4).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 2).
size(p79_3, 9).
green(p79_3).
lhs(p79_3).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 7).
size(p124_0, 5).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 8).
size(p124_1, 6).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 5).
size(p124_2, 9).
blue(p124_2).
lhs(p124_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 4).
size(p55_0, 8).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 8).
size(p55_1, 3).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 5).
size(p55_2, 6).
green(p55_2).
upright(p55_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 6).
size(p176_0, 1).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 3).
size(p176_1, 2).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 10).
size(p176_2, 1).
green(p176_2).
strange(p176_2).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 7).
size(p167_0, 7).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 8).
size(p167_1, 4).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 7).
size(p167_2, 2).
blue(p167_2).
upright(p167_2).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 4).
size(p41_0, 4).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 7).
size(p41_1, 2).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 7).
size(p41_2, 2).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 1).
size(p41_3, 7).
red(p41_3).
rhs(p41_3).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 6).
size(p64_0, 10).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 6).
size(p64_1, 2).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 4).
size(p64_2, 5).
green(p64_2).
upright(p64_2).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 8).
size(p189_0, 9).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 0).
size(p189_1, 10).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 6).
size(p189_2, 4).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 8).
size(p189_3, 7).
blue(p189_3).
rhs(p189_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 0).
size(p181_0, 1).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 8).
size(p181_1, 5).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 7).
size(p181_2, 6).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 3).
size(p181_3, 3).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 2).
size(p181_4, 4).
red(p181_4).
strange(p181_4).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 9).
size(p14_0, 10).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 6).
size(p14_1, 5).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 5).
size(p14_2, 10).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 2).
size(p14_3, 6).
red(p14_3).
lhs(p14_3).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 7).
size(p75_0, 4).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 5).
size(p75_1, 9).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 4).
size(p75_2, 1).
blue(p75_2).
lhs(p75_2).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 0).
size(p90_0, 7).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 3).
size(p90_1, 2).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 9).
size(p90_2, 5).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 3).
size(p90_3, 10).
green(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 7).
coord2(p90_4, 1).
size(p90_4, 3).
red(p90_4).
strange(p90_4).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 7).
size(p47_0, 0).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 5).
size(p47_1, 10).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 4).
size(p47_2, 0).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 7).
size(p47_3, 9).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 1).
size(p47_4, 7).
green(p47_4).
lhs(p47_4).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 5).
size(p84_0, 5).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 6).
size(p84_1, 8).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 0).
size(p84_2, 5).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 6).
coord2(p84_3, 8).
size(p84_3, 3).
blue(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 6).
size(p84_4, 2).
green(p84_4).
rhs(p84_4).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 9).
size(p53_0, 1).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 4).
size(p53_1, 0).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 6).
size(p53_2, 6).
red(p53_2).
lhs(p53_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 3).
size(p70_0, 6).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 10).
size(p70_1, 7).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 0).
size(p70_2, 2).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 8).
size(p70_3, 0).
blue(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 7).
size(p70_4, 7).
green(p70_4).
lhs(p70_4).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 0).
size(p71_0, 8).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 4).
size(p71_1, 9).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 9).
size(p71_2, 1).
green(p71_2).
upright(p71_2).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 5).
size(p85_0, 0).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 3).
size(p85_1, 3).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 8).
size(p85_2, 3).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 0).
size(p85_3, 6).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 0).
size(p85_4, 5).
blue(p85_4).
strange(p85_4).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 6).
size(p110_0, 8).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 3).
size(p110_1, 0).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 8).
size(p110_2, 8).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 7).
size(p110_3, 10).
red(p110_3).
strange(p110_3).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 10).
size(p42_0, 7).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 6).
size(p42_1, 7).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 1).
size(p42_2, 9).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 1).
size(p42_3, 7).
blue(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 4).
size(p42_4, 6).
blue(p42_4).
strange(p42_4).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 9).
size(p76_0, 5).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 9).
size(p76_1, 5).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 2).
size(p76_2, 4).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 7).
size(p76_3, 8).
blue(p76_3).
strange(p76_3).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 9).
size(p197_0, 9).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 7).
size(p197_1, 1).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 1).
size(p197_2, 1).
blue(p197_2).
lhs(p197_2).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 4).
size(p9_0, 10).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 3).
size(p9_1, 3).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 3).
size(p9_2, 6).
green(p9_2).
upright(p9_2).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 5).
size(p18_0, 1).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 8).
size(p18_1, 9).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 3).
size(p18_2, 2).
blue(p18_2).
lhs(p18_2).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 1).
size(p24_0, 3).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 10).
size(p24_1, 5).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 0).
size(p24_2, 5).
green(p24_2).
strange(p24_2).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 3).
size(p65_0, 10).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 9).
size(p65_1, 3).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 4).
size(p65_2, 6).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 2).
size(p65_3, 7).
green(p65_3).
lhs(p65_3).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 1).
size(p96_0, 1).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 3).
size(p96_1, 6).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 9).
size(p96_2, 10).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 1).
size(p96_3, 10).
red(p96_3).
lhs(p96_3).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 1).
size(p39_0, 0).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 3).
size(p39_1, 4).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 6).
size(p39_2, 9).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 1).
size(p39_3, 5).
blue(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 9).
coord2(p39_4, 6).
size(p39_4, 1).
green(p39_4).
strange(p39_4).
contact(p39_2, p39_4).
contact(p39_2, p39_4).
contact(p39_4, p39_2).
contact(p39_4, p39_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 4).
size(p7_0, 4).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 5).
size(p7_1, 3).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 7).
size(p7_2, 8).
red(p7_2).
upright(p7_2).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 10).
size(p169_0, 3).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 8).
size(p169_1, 1).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 1).
size(p169_2, 6).
green(p169_2).
strange(p169_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 1).
size(p48_0, 3).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 10).
size(p48_1, 9).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 2).
size(p48_2, 6).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 0).
size(p48_3, 3).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 9).
coord2(p48_4, 6).
size(p48_4, 3).
green(p48_4).
rhs(p48_4).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 1).
size(p51_0, 9).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 10).
size(p51_1, 7).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 10).
size(p51_2, 9).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 7).
size(p51_3, 9).
red(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 1).
coord2(p51_4, 5).
size(p51_4, 0).
blue(p51_4).
lhs(p51_4).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 10).
size(p44_0, 6).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 9).
size(p44_1, 3).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 9).
size(p44_2, 3).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 2).
size(p44_3, 10).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 2).
coord2(p44_4, 5).
size(p44_4, 9).
red(p44_4).
strange(p44_4).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 1).
size(p56_0, 6).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 6).
size(p56_1, 6).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 10).
size(p56_2, 5).
blue(p56_2).
strange(p56_2).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 0).
size(p46_0, 2).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 7).
size(p46_1, 8).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 6).
size(p46_2, 9).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 10).
size(p46_3, 1).
green(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 6).
size(p46_4, 6).
green(p46_4).
lhs(p46_4).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 1).
size(p36_0, 0).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 10).
size(p36_1, 3).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 9).
size(p36_2, 0).
red(p36_2).
strange(p36_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 2).
size(p20_0, 1).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 2).
size(p20_1, 1).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 10).
size(p20_2, 8).
green(p20_2).
rhs(p20_2).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 9).
size(p23_0, 8).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 7).
size(p23_1, 10).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 10).
size(p23_2, 5).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 10).
size(p23_3, 8).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 10).
coord2(p23_4, 5).
size(p23_4, 10).
blue(p23_4).
strange(p23_4).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_2).
contact(p23_3, p23_0).
contact(p23_3, p23_2).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 3).
size(p21_0, 0).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 10).
size(p21_1, 5).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 9).
size(p21_2, 4).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 9).
size(p21_3, 5).
green(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 8).
size(p21_4, 6).
blue(p21_4).
upright(p21_4).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 8).
size(p25_0, 4).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 8).
size(p25_1, 8).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 6).
size(p25_2, 3).
green(p25_2).
upright(p25_2).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 0).
size(p66_0, 4).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 5).
size(p66_1, 1).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 6).
size(p66_2, 1).
green(p66_2).
lhs(p66_2).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 0).
size(p28_0, 1).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 10).
size(p28_1, 0).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 3).
size(p28_2, 5).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 2).
size(p28_3, 3).
green(p28_3).
upright(p28_3).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 1).
size(p69_0, 9).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 8).
size(p69_1, 9).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 4).
size(p69_2, 2).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 1).
size(p69_3, 3).
green(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 0).
size(p69_4, 8).
red(p69_4).
lhs(p69_4).
contact(p69_0, p69_4).
contact(p69_0, p69_4).
contact(p69_4, p69_0).
contact(p69_4, p69_0).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 6).
size(p49_0, 0).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 5).
size(p49_1, 8).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 3).
size(p49_2, 9).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 9).
size(p49_3, 2).
red(p49_3).
lhs(p49_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 7).
size(p4_0, 3).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 6).
size(p4_1, 8).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 7).
size(p4_2, 1).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 8).
size(p4_3, 5).
red(p4_3).
lhs(p4_3).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 2).
size(p3_0, 10).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 6).
size(p3_1, 4).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 7).
size(p3_2, 9).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 6).
size(p3_3, 10).
red(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 10).
coord2(p3_4, 9).
size(p3_4, 5).
green(p3_4).
lhs(p3_4).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 6).
size(p31_0, 8).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 8).
size(p31_1, 4).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 6).
size(p31_2, 3).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 9).
size(p31_3, 10).
blue(p31_3).
upright(p31_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 10).
size(p184_0, 4).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 8).
size(p184_1, 6).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 3).
size(p184_2, 5).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 2).
size(p184_3, 9).
red(p184_3).
lhs(p184_3).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 5).
size(p97_0, 6).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 2).
size(p97_1, 4).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 2).
size(p97_2, 2).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 3).
size(p97_3, 4).
blue(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 8).
size(p97_4, 10).
blue(p97_4).
strange(p97_4).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 9).
size(p22_0, 7).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 8).
size(p22_1, 7).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 8).
size(p22_2, 7).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 6).
size(p22_3, 0).
green(p22_3).
upright(p22_3).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 2).
size(p99_0, 7).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 0).
size(p99_1, 1).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 2).
size(p99_2, 0).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 2).
size(p99_3, 10).
green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 1).
size(p99_4, 8).
blue(p99_4).
lhs(p99_4).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 2).
size(p58_0, 3).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 7).
size(p58_1, 7).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 3).
size(p58_2, 9).
blue(p58_2).
lhs(p58_2).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 8).
size(p89_0, 1).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 9).
size(p89_1, 9).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 7).
size(p89_2, 9).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 0).
size(p89_3, 0).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 0).
coord2(p89_4, 5).
size(p89_4, 5).
red(p89_4).
strange(p89_4).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 8).
size(p30_0, 4).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 8).
size(p30_1, 6).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 2).
size(p30_2, 2).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 0).
size(p30_3, 8).
blue(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 6).
size(p30_4, 8).
green(p30_4).
rhs(p30_4).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 2).
size(p10_0, 10).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 7).
size(p10_1, 0).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 0).
size(p10_2, 6).
blue(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 2).
size(p10_3, 8).
green(p10_3).
upright(p10_3).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 4).
size(p61_0, 10).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 7).
size(p61_1, 9).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 9).
size(p61_2, 8).
blue(p61_2).
lhs(p61_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 4).
size(p38_0, 9).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 7).
size(p38_1, 8).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 10).
size(p38_2, 7).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 5).
size(p38_3, 2).
green(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 10).
coord2(p38_4, 1).
size(p38_4, 9).
red(p38_4).
upright(p38_4).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 1).
size(p60_0, 3).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 9).
size(p60_1, 8).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 9).
size(p60_2, 9).
red(p60_2).
lhs(p60_2).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 4).
size(p93_0, 3).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 7).
size(p93_1, 8).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 5).
size(p93_2, 2).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 5).
size(p93_3, 7).
green(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 7).
coord2(p93_4, 0).
size(p93_4, 1).
red(p93_4).
rhs(p93_4).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 0).
size(p40_0, 0).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 5).
size(p40_1, 7).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 1).
size(p40_2, 9).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 2).
size(p40_3, 3).
green(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 7).
size(p40_4, 3).
blue(p40_4).
lhs(p40_4).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 6).
size(p67_0, 1).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 5).
size(p67_1, 10).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 2).
size(p67_2, 8).
blue(p67_2).
strange(p67_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 6).
size(p16_0, 9).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 7).
size(p16_1, 2).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 7).
size(p16_2, 5).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 6).
size(p16_3, 8).
green(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 4).
coord2(p16_4, 9).
size(p16_4, 10).
red(p16_4).
rhs(p16_4).
contact(p16_1, p16_2).
contact(p16_1, p16_3).
contact(p16_1, p16_2).
contact(p16_1, p16_3).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 7).
size(p6_0, 10).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 2).
size(p6_1, 1).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 5).
size(p6_2, 5).
green(p6_2).
lhs(p6_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 6).
size(p78_0, 10).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 2).
size(p78_1, 6).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 9).
size(p78_2, 2).
blue(p78_2).
strange(p78_2).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 4).
size(p52_0, 6).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 4).
size(p52_1, 3).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 1).
size(p52_2, 8).
green(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 6).
size(p52_3, 1).
green(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 6).
size(p52_4, 9).
green(p52_4).
strange(p52_4).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_3, p52_4).
contact(p52_3, p52_4).
contact(p52_4, p52_3).
contact(p52_4, p52_3).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 6).
size(p83_0, 8).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 7).
size(p83_1, 1).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 0).
size(p83_2, 8).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 6).
size(p83_3, 9).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 1).
coord2(p83_4, 9).
size(p83_4, 8).
blue(p83_4).
rhs(p83_4).
contact(p83_0, p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
contact(p83_3, p83_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 7).
size(p5_0, 8).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 5).
size(p5_1, 3).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 6).
size(p5_2, 1).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 8).
size(p5_3, 6).
blue(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 2).
size(p5_4, 5).
red(p5_4).
lhs(p5_4).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 1).
size(p80_0, 3).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 8).
size(p80_1, 4).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 10).
size(p80_2, 0).
blue(p80_2).
rhs(p80_2).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 4).
size(p94_0, 7).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 0).
size(p94_1, 7).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 3).
size(p94_2, 4).
red(p94_2).
lhs(p94_2).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 1).
size(p87_0, 7).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 4).
size(p87_1, 7).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 4).
size(p87_2, 8).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 7).
size(p87_3, 7).
green(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 5).
size(p87_4, 8).
green(p87_4).
strange(p87_4).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 7).
size(p59_0, 9).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 3).
size(p59_1, 4).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 9).
size(p59_2, 7).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 5).
size(p59_3, 3).
red(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 2).
size(p59_4, 10).
red(p59_4).
upright(p59_4).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 2).
size(p91_0, 7).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 2).
size(p91_1, 3).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 9).
size(p91_2, 7).
blue(p91_2).
rhs(p91_2).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 3).
size(p73_0, 5).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 6).
size(p73_1, 6).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 1).
size(p73_2, 0).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 0).
size(p73_3, 2).
blue(p73_3).
lhs(p73_3).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 1).
size(p186_0, 6).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 2).
size(p186_1, 8).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 4).
size(p186_2, 8).
red(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 9).
size(p186_3, 5).
green(p186_3).
strange(p186_3).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 4).
size(p156_0, 9).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 6).
size(p156_1, 5).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 3).
size(p156_2, 10).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 4).
size(p156_3, 5).
blue(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 2).
coord2(p156_4, 7).
size(p156_4, 8).
green(p156_4).
strange(p156_4).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 9).
size(p74_0, 1).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 10).
size(p74_1, 10).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 1).
size(p74_2, 5).
blue(p74_2).
lhs(p74_2).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 1).
size(p13_0, 1).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 2).
size(p13_1, 9).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 0).
size(p13_2, 10).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 7).
size(p13_3, 8).
green(p13_3).
lhs(p13_3).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 2).
size(p122_0, 4).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 5).
size(p122_1, 2).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 0).
size(p122_2, 5).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 7).
size(p122_3, 9).
green(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 6).
coord2(p122_4, 7).
size(p122_4, 5).
red(p122_4).
rhs(p122_4).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 9).
size(p77_0, 9).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 6).
size(p77_1, 8).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 6).
size(p77_2, 2).
red(p77_2).
lhs(p77_2).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 5).
size(p130_0, 8).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 9).
size(p130_1, 5).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 6).
size(p130_2, 6).
blue(p130_2).
upright(p130_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 2).
size(p115_0, 9).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 7).
size(p115_1, 4).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 4).
size(p115_2, 2).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 4).
size(p115_3, 10).
red(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 5).
coord2(p115_4, 4).
size(p115_4, 2).
blue(p115_4).
strange(p115_4).
contact(p115_3, p115_4).
contact(p115_3, p115_4).
contact(p115_4, p115_3).
contact(p115_4, p115_3).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 9).
size(p82_0, 5).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 4).
size(p82_1, 6).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 5).
size(p82_2, 3).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 10).
size(p82_3, 7).
red(p82_3).
strange(p82_3).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 6).
size(p158_0, 7).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 0).
size(p158_1, 8).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 8).
size(p158_2, 7).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 3).
size(p158_3, 1).
red(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 4).
size(p158_4, 9).
red(p158_4).
upright(p158_4).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 7).
size(p199_0, 2).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 8).
size(p199_1, 4).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 2).
size(p199_2, 4).
green(p199_2).
upright(p199_2).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 2).
size(p68_0, 6).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 0).
size(p68_1, 9).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 10).
size(p68_2, 10).
green(p68_2).
rhs(p68_2).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 3).
size(p54_0, 8).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 4).
size(p54_1, 1).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 3).
size(p54_2, 0).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 9).
size(p54_3, 2).
red(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 3).
coord2(p54_4, 5).
size(p54_4, 6).
green(p54_4).
rhs(p54_4).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_1).
contact(p54_2, p54_0).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 5).
size(p180_0, 6).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 3).
size(p180_1, 0).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 6).
size(p180_2, 5).
blue(p180_2).
lhs(p180_2).
contact(p180_0, p180_2).
contact(p180_0, p180_2).
contact(p180_2, p180_0).
contact(p180_2, p180_0).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 1).
size(p50_0, 6).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 5).
size(p50_1, 1).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 9).
size(p50_2, 5).
blue(p50_2).
rhs(p50_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 1).
size(p112_0, 10).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 2).
size(p112_1, 2).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 0).
size(p112_2, 5).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 1).
size(p112_3, 7).
blue(p112_3).
lhs(p112_3).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 10).
size(p0_0, 1).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 6).
size(p0_1, 2).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 8).
size(p0_2, 10).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 3).
size(p0_3, 2).
green(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 4).
size(p0_4, 9).
blue(p0_4).
upright(p0_4).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 4).
size(p109_0, 2).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 0).
size(p109_1, 6).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 8).
size(p109_2, 0).
blue(p109_2).
upright(p109_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 10).
size(p146_0, 3).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 7).
size(p146_1, 10).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 6).
size(p146_2, 8).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 4).
size(p146_3, 9).
blue(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 8).
coord2(p146_4, 4).
size(p146_4, 3).
blue(p146_4).
upright(p146_4).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 2).
size(p57_0, 1).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 6).
size(p57_1, 9).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 9).
size(p57_2, 7).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 8).
size(p57_3, 5).
red(p57_3).
lhs(p57_3).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 0).
size(p132_0, 1).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 2).
size(p132_1, 7).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 0).
size(p132_2, 0).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 4).
size(p132_3, 0).
blue(p132_3).
lhs(p132_3).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 5).
size(p157_0, 3).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 10).
size(p157_1, 1).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 4).
size(p157_2, 9).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 6).
size(p157_3, 6).
blue(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 5).
coord2(p157_4, 7).
size(p157_4, 5).
blue(p157_4).
lhs(p157_4).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 9).
size(p105_0, 4).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 4).
size(p105_1, 10).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 3).
size(p105_2, 1).
red(p105_2).
rhs(p105_2).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 8).
size(p153_0, 0).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 3).
size(p153_1, 4).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 6).
size(p153_2, 1).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 10).
size(p153_3, 2).
green(p153_3).
strange(p153_3).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 10).
size(p103_0, 1).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 3).
size(p103_1, 8).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 10).
size(p103_2, 0).
red(p103_2).
rhs(p103_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 0).
size(p121_0, 9).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 9).
size(p121_1, 7).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 3).
size(p121_2, 1).
red(p121_2).
upright(p121_2).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 1).
size(p131_0, 0).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 4).
size(p131_1, 2).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 4).
size(p131_2, 8).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 4).
size(p131_3, 10).
red(p131_3).
rhs(p131_3).
contact(p131_1, p131_2).
contact(p131_1, p131_3).
contact(p131_1, p131_2).
contact(p131_1, p131_3).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 4).
size(p160_0, 3).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 4).
size(p160_1, 7).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 1).
size(p160_2, 9).
green(p160_2).
upright(p160_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 7).
size(p62_0, 5).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 4).
size(p62_1, 10).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 4).
size(p62_2, 3).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 4).
size(p62_3, 8).
green(p62_3).
upright(p62_3).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 5).
size(p168_0, 9).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 9).
size(p168_1, 2).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 10).
size(p168_2, 5).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 8).
size(p168_3, 10).
red(p168_3).
strange(p168_3).
contact(p168_1, p168_3).
contact(p168_1, p168_3).
contact(p168_3, p168_1).
contact(p168_3, p168_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 1).
size(p134_0, 10).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 6).
size(p134_1, 8).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 1).
size(p134_2, 9).
blue(p134_2).
upright(p134_2).
contact(p134_0, p134_2).
contact(p134_0, p134_2).
contact(p134_2, p134_0).
contact(p134_2, p134_0).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 10).
size(p143_0, 5).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 2).
size(p143_1, 10).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 5).
size(p143_2, 2).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 0).
size(p143_3, 3).
green(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 6).
size(p143_4, 7).
red(p143_4).
lhs(p143_4).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 2).
size(p133_0, 3).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 6).
size(p133_1, 3).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 1).
size(p133_2, 1).
green(p133_2).
upright(p133_2).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 2).
size(p139_0, 8).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 5).
size(p139_1, 2).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 2).
size(p139_2, 5).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 5).
size(p139_3, 7).
blue(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 0).
coord2(p139_4, 8).
size(p139_4, 10).
green(p139_4).
strange(p139_4).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 6).
size(p177_0, 1).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 0).
size(p177_1, 1).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 8).
size(p177_2, 5).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 6).
size(p177_3, 7).
green(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 8).
coord2(p177_4, 5).
size(p177_4, 8).
green(p177_4).
strange(p177_4).
contact(p177_3, p177_4).
contact(p177_3, p177_4).
contact(p177_4, p177_3).
contact(p177_4, p177_3).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 7).
size(p127_0, 8).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 7).
size(p127_1, 1).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 1).
size(p127_2, 8).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 0).
size(p127_3, 10).
blue(p127_3).
rhs(p127_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 3).
size(p164_0, 0).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 10).
size(p164_1, 5).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 7).
size(p164_2, 6).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 9).
size(p164_3, 7).
red(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 7).
coord2(p164_4, 0).
size(p164_4, 4).
red(p164_4).
strange(p164_4).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 8).
size(p135_0, 5).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 10).
size(p135_1, 1).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 0).
size(p135_2, 10).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 7).
size(p135_3, 5).
red(p135_3).
upright(p135_3).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 2).
size(p179_0, 5).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 5).
size(p179_1, 6).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 2).
size(p179_2, 3).
green(p179_2).
upright(p179_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 8).
size(p150_0, 4).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 7).
size(p150_1, 3).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 5).
size(p150_2, 8).
green(p150_2).
upright(p150_2).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 1).
size(p92_0, 9).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 5).
size(p92_1, 1).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 0).
size(p92_2, 8).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 7).
size(p92_3, 3).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 4).
size(p92_4, 1).
blue(p92_4).
strange(p92_4).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 7).
size(p104_0, 3).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 5).
size(p104_1, 4).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 0).
size(p104_2, 1).
green(p104_2).
upright(p104_2).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 7).
size(p114_0, 6).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 10).
size(p114_1, 9).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 0).
size(p114_2, 1).
green(p114_2).
rhs(p114_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 6).
size(p185_0, 9).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 10).
size(p185_1, 6).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 2).
size(p185_2, 3).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 7).
size(p185_3, 5).
green(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 1).
size(p185_4, 7).
green(p185_4).
strange(p185_4).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 3).
size(p33_0, 9).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 3).
size(p33_1, 8).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 1).
size(p33_2, 10).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 3).
size(p33_3, 6).
red(p33_3).
rhs(p33_3).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 7).
size(p101_0, 3).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 10).
size(p101_1, 2).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 5).
size(p101_2, 10).
red(p101_2).
strange(p101_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 6).
size(p159_0, 0).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 7).
size(p159_1, 1).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 10).
size(p159_2, 4).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 4).
size(p159_3, 5).
green(p159_3).
strange(p159_3).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 8).
size(p196_0, 5).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 10).
size(p196_1, 10).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 4).
size(p196_2, 6).
blue(p196_2).
upright(p196_2).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 7).
size(p35_0, 3).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 4).
size(p35_1, 1).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 0).
size(p35_2, 8).
blue(p35_2).
strange(p35_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 0).
size(p129_0, 10).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 5).
size(p129_1, 7).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 8).
size(p129_2, 5).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 4).
size(p129_3, 0).
green(p129_3).
strange(p129_3).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 6).
size(p170_0, 10).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 4).
size(p170_1, 7).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 6).
size(p170_2, 8).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 1).
size(p170_3, 5).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 5).
size(p170_4, 3).
blue(p170_4).
rhs(p170_4).
contact(p170_0, p170_4).
contact(p170_0, p170_4).
contact(p170_4, p170_0).
contact(p170_4, p170_0).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 2).
size(p141_0, 1).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 7).
size(p141_1, 6).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 4).
size(p141_2, 3).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 10).
size(p141_3, 6).
blue(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 4).
coord2(p141_4, 7).
size(p141_4, 4).
blue(p141_4).
upright(p141_4).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 1).
size(p125_0, 6).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 5).
size(p125_1, 4).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 1).
size(p125_2, 3).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 8).
size(p125_3, 0).
red(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 10).
size(p125_4, 5).
red(p125_4).
strange(p125_4).
contact(p125_0, p125_2).
contact(p125_0, p125_2).
contact(p125_2, p125_0).
contact(p125_2, p125_0).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 6).
size(p193_0, 2).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 1).
size(p193_1, 3).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 0).
size(p193_2, 8).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 7).
size(p193_3, 1).
blue(p193_3).
lhs(p193_3).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
contact(p193_2, p193_1).
contact(p193_2, p193_1).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 9).
size(p151_0, 0).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 6).
size(p151_1, 8).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 2).
size(p151_2, 5).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 8).
size(p151_3, 4).
red(p151_3).
lhs(p151_3).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 0).
size(p178_0, 9).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 9).
size(p178_1, 10).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 9).
size(p178_2, 4).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 8).
size(p178_3, 4).
blue(p178_3).
lhs(p178_3).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 6).
size(p108_0, 4).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 5).
size(p108_1, 9).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 2).
size(p108_2, 1).
blue(p108_2).
upright(p108_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 5).
size(p102_0, 8).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 2).
size(p102_1, 7).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 2).
size(p102_2, 5).
green(p102_2).
strange(p102_2).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 8).
size(p45_0, 9).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 6).
size(p45_1, 2).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 7).
size(p45_2, 0).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 9).
size(p45_3, 2).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 1).
size(p45_4, 5).
green(p45_4).
upright(p45_4).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 10).
size(p126_0, 6).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 2).
size(p126_1, 1).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 4).
size(p126_2, 3).
red(p126_2).
upright(p126_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 10).
size(p100_0, 7).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 6).
size(p100_1, 1).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 9).
size(p100_2, 7).
red(p100_2).
lhs(p100_2).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 2).
size(p194_0, 7).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 2).
size(p194_1, 4).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 7).
size(p194_2, 1).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 8).
size(p194_3, 4).
green(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 2).
coord2(p194_4, 3).
size(p194_4, 7).
blue(p194_4).
strange(p194_4).
contact(p194_2, p194_3).
contact(p194_2, p194_3).
contact(p194_3, p194_2).
contact(p194_3, p194_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 6).
size(p120_0, 5).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 1).
size(p120_1, 8).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 8).
size(p120_2, 2).
red(p120_2).
lhs(p120_2).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 2).
size(p152_0, 9).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 7).
size(p152_1, 8).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 9).
size(p152_2, 2).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 10).
size(p152_3, 10).
blue(p152_3).
upright(p152_3).
contact(p152_2, p152_3).
contact(p152_2, p152_3).
contact(p152_3, p152_2).
contact(p152_3, p152_2).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 6).
size(p8_0, 1).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 0).
size(p8_1, 5).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 10).
size(p8_2, 8).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 6).
size(p8_3, 6).
blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 1).
coord2(p8_4, 0).
size(p8_4, 5).
red(p8_4).
rhs(p8_4).
contact(p8_0, p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_0).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 0).
size(p198_0, 5).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 5).
size(p198_1, 9).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 6).
size(p198_2, 2).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 3).
size(p198_3, 6).
blue(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 9).
coord2(p198_4, 2).
size(p198_4, 10).
red(p198_4).
upright(p198_4).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 6).
size(p117_0, 2).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 1).
size(p117_1, 3).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 6).
size(p117_2, 7).
blue(p117_2).
upright(p117_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 0).
size(p137_0, 1).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 3).
size(p137_1, 1).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 8).
size(p137_2, 7).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 9).
size(p137_3, 1).
blue(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 0).
coord2(p137_4, 10).
size(p137_4, 9).
blue(p137_4).
rhs(p137_4).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 1).
size(p154_0, 10).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 4).
size(p154_1, 7).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 6).
size(p154_2, 6).
red(p154_2).
upright(p154_2).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 3).
size(p123_0, 0).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 10).
size(p123_1, 4).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 4).
size(p123_2, 9).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 10).
size(p123_3, 9).
blue(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 2).
coord2(p123_4, 2).
size(p123_4, 2).
red(p123_4).
lhs(p123_4).
contact(p123_0, p123_2).
contact(p123_0, p123_4).
contact(p123_0, p123_2).
contact(p123_0, p123_4).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
contact(p123_4, p123_0).
contact(p123_4, p123_0).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 7).
size(p138_0, 8).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 1).
size(p138_1, 3).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 2).
size(p138_2, 6).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 4).
size(p138_3, 9).
blue(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 7).
size(p138_4, 7).
red(p138_4).
strange(p138_4).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 7).
size(p107_0, 8).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 1).
size(p107_1, 2).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 5).
size(p107_2, 8).
blue(p107_2).
upright(p107_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 3).
size(p149_0, 6).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 10).
size(p149_1, 6).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 4).
size(p149_2, 0).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 9).
size(p149_3, 8).
blue(p149_3).
upright(p149_3).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 10).
size(p190_0, 4).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 4).
size(p190_1, 1).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 5).
size(p190_2, 1).
blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 1).
size(p190_3, 10).
red(p190_3).
lhs(p190_3).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 6).
size(p165_0, 2).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 0).
size(p165_1, 3).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 6).
size(p165_2, 5).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 7).
size(p165_3, 6).
blue(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 7).
coord2(p165_4, 4).
size(p165_4, 3).
blue(p165_4).
rhs(p165_4).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 0).
size(p95_0, 7).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 9).
size(p95_1, 10).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 10).
size(p95_2, 3).
red(p95_2).
upright(p95_2).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 7).
size(p173_0, 6).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 2).
size(p173_1, 0).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 0).
size(p173_2, 2).
red(p173_2).
upright(p173_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 1).
size(p175_0, 4).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 2).
size(p175_1, 4).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 3).
size(p175_2, 9).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 6).
size(p175_3, 1).
red(p175_3).
rhs(p175_3).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 6).
size(p183_0, 1).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 2).
size(p183_1, 6).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 6).
size(p183_2, 9).
blue(p183_2).
strange(p183_2).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 7).
size(p140_0, 7).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 6).
size(p140_1, 10).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 1).
size(p140_2, 8).
red(p140_2).
rhs(p140_2).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 6).
size(p171_0, 3).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 4).
size(p171_1, 7).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 3).
size(p171_2, 10).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 5).
size(p171_3, 2).
blue(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 10).
coord2(p171_4, 7).
size(p171_4, 7).
green(p171_4).
strange(p171_4).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 1).
size(p111_0, 4).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 9).
size(p111_1, 9).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 4).
size(p111_2, 4).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 9).
size(p111_3, 7).
green(p111_3).
upright(p111_3).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 9).
size(p162_0, 2).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 10).
size(p162_1, 4).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 3).
size(p162_2, 6).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 6).
size(p162_3, 1).
blue(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 10).
coord2(p162_4, 1).
size(p162_4, 2).
green(p162_4).
upright(p162_4).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 6).
size(p144_0, 8).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 7).
size(p144_1, 7).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 8).
size(p144_2, 8).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 9).
size(p144_3, 6).
red(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 4).
coord2(p144_4, 2).
size(p144_4, 2).
red(p144_4).
lhs(p144_4).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 10).
size(p188_0, 7).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 4).
size(p188_1, 2).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 5).
size(p188_2, 6).
green(p188_2).
rhs(p188_2).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 2).
size(p113_0, 7).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 2).
size(p113_1, 6).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 5).
size(p113_2, 8).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 9).
size(p113_3, 7).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 7).
coord2(p113_4, 7).
size(p113_4, 4).
blue(p113_4).
strange(p113_4).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 9).
size(p192_0, 10).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 9).
size(p192_1, 6).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 10).
size(p192_2, 2).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 3).
size(p192_3, 10).
blue(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 10).
coord2(p192_4, 7).
size(p192_4, 2).
green(p192_4).
upright(p192_4).
contact(p192_0, p192_2).
contact(p192_0, p192_2).
contact(p192_2, p192_0).
contact(p192_2, p192_0).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 0).
size(p145_0, 0).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 8).
size(p145_1, 0).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 8).
size(p145_2, 7).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 0).
size(p145_3, 4).
red(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 6).
coord2(p145_4, 10).
size(p145_4, 10).
blue(p145_4).
rhs(p145_4).
contact(p145_0, p145_3).
contact(p145_0, p145_3).
contact(p145_3, p145_0).
contact(p145_3, p145_0).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 1).
size(p128_0, 1).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 7).
size(p128_1, 9).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 8).
size(p128_2, 7).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 5).
size(p128_3, 3).
blue(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 10).
coord2(p128_4, 2).
size(p128_4, 8).
green(p128_4).
strange(p128_4).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 6).
size(p116_0, 1).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 6).
size(p116_1, 1).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 6).
size(p116_2, 9).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 0).
size(p116_3, 6).
blue(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 2).
coord2(p116_4, 8).
size(p116_4, 1).
red(p116_4).
upright(p116_4).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 10).
size(p195_0, 6).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 2).
size(p195_1, 5).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 7).
size(p195_2, 2).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 3).
size(p195_3, 1).
blue(p195_3).
lhs(p195_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 4).
size(p172_0, 6).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 3).
size(p172_1, 10).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 1).
size(p172_2, 9).
blue(p172_2).
upright(p172_2).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 8).
size(p182_0, 3).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 1).
size(p182_1, 0).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 3).
size(p182_2, 5).
blue(p182_2).
rhs(p182_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 10).
size(p119_0, 6).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 9).
size(p119_1, 9).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 8).
size(p119_2, 3).
blue(p119_2).
upright(p119_2).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 7).
size(p12_0, 5).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 5).
size(p12_1, 1).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 2).
size(p12_2, 0).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 6).
size(p12_3, 3).
green(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 2).
size(p12_4, 6).
blue(p12_4).
lhs(p12_4).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 7).
size(p148_0, 5).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 3).
size(p148_1, 7).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 1).
size(p148_2, 5).
green(p148_2).
upright(p148_2).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 7).
size(p161_0, 5).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 4).
size(p161_1, 10).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 0).
size(p161_2, 6).
blue(p161_2).
rhs(p161_2).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 8).
size(p17_0, 7).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 0).
size(p17_1, 10).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 1).
size(p17_2, 1).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 7).
size(p17_3, 9).
blue(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 7).
coord2(p17_4, 6).
size(p17_4, 6).
red(p17_4).
lhs(p17_4).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 4).
size(p1_0, 7).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 0).
size(p1_1, 3).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 6).
size(p1_2, 0).
red(p1_2).
rhs(p1_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 0).
size(p155_0, 6).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 3).
size(p155_1, 10).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 9).
size(p155_2, 5).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 9).
size(p155_3, 8).
red(p155_3).
lhs(p155_3).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 8).
size(p34_0, 5).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 2).
size(p34_1, 4).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 8).
size(p34_2, 8).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 0).
size(p34_3, 6).
red(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 0).
size(p34_4, 7).
blue(p34_4).
upright(p34_4).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 10).
size(p72_0, 7).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 8).
size(p72_1, 7).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 1).
size(p72_2, 8).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 5).
size(p72_3, 5).
red(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 4).
size(p72_4, 8).
green(p72_4).
strange(p72_4).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 4).
size(p163_0, 9).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 7).
size(p163_1, 0).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 6).
size(p163_2, 1).
green(p163_2).
rhs(p163_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 4).
size(p136_0, 4).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 0).
size(p136_1, 10).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 6).
size(p136_2, 7).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 8).
size(p136_3, 3).
red(p136_3).
upright(p136_3).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 5).
size(p191_0, 1).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 0).
size(p191_1, 4).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 10).
size(p191_2, 1).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 7).
size(p191_3, 9).
red(p191_3).
rhs(p191_3).
