:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 3).
size(p48_0, 5).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 7).
size(p48_1, 9).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 6).
size(p48_2, 4).
red(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 6).
size(p48_3, 4).
red(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 10).
coord2(p48_4, 5).
size(p48_4, 0).
blue(p48_4).
rhs(p48_4).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 7).
size(p74_0, 1).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 7).
size(p74_1, 0).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 10).
size(p74_2, 2).
blue(p74_2).
rhs(p74_2).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 4).
size(p38_0, 0).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 7).
size(p38_1, 8).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 1).
size(p38_2, 2).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 7).
size(p38_3, 1).
red(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 1).
size(p38_4, 8).
green(p38_4).
rhs(p38_4).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 2).
size(p155_0, 1).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 4).
size(p155_1, 5).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 10).
size(p155_2, 4).
red(p155_2).
strange(p155_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 2).
size(p41_0, 7).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 2).
size(p41_1, 3).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 4).
size(p41_2, 3).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 8).
size(p41_3, 0).
blue(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 2).
size(p41_4, 6).
green(p41_4).
strange(p41_4).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 8).
size(p171_0, 6).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 5).
size(p171_1, 8).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 10).
size(p171_2, 2).
red(p171_2).
strange(p171_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 7).
size(p99_0, 2).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 8).
size(p99_1, 4).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 4).
size(p99_2, 1).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 6).
size(p99_3, 7).
green(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 7).
size(p99_4, 1).
green(p99_4).
rhs(p99_4).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 8).
size(p110_0, 10).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 5).
size(p110_1, 4).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 6).
size(p110_2, 0).
blue(p110_2).
strange(p110_2).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 7).
size(p177_0, 8).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 9).
size(p177_1, 8).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 4).
size(p177_2, 3).
blue(p177_2).
lhs(p177_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 3).
size(p31_0, 4).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 0).
size(p31_1, 3).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 6).
size(p31_2, 4).
red(p31_2).
strange(p31_2).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 0).
size(p78_0, 7).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 1).
size(p78_1, 9).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 2).
size(p78_2, 7).
red(p78_2).
lhs(p78_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 3).
size(p117_0, 4).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 7).
size(p117_1, 6).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 2).
size(p117_2, 3).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 10).
size(p117_3, 5).
red(p117_3).
rhs(p117_3).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 10).
size(p27_0, 9).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 9).
size(p27_1, 1).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 6).
size(p27_2, 4).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 0).
size(p27_3, 9).
green(p27_3).
upright(p27_3).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 6).
size(p65_0, 8).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 8).
size(p65_1, 10).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 10).
size(p65_2, 4).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 2).
size(p65_3, 5).
green(p65_3).
lhs(p65_3).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 1).
size(p131_0, 1).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 7).
size(p131_1, 9).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 0).
size(p131_2, 4).
blue(p131_2).
strange(p131_2).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 10).
size(p119_0, 10).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 7).
size(p119_1, 6).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 1).
size(p119_2, 0).
blue(p119_2).
upright(p119_2).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 7).
size(p26_0, 6).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 3).
size(p26_1, 10).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 0).
size(p26_2, 10).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 2).
size(p26_3, 0).
blue(p26_3).
lhs(p26_3).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 4).
size(p69_0, 8).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 2).
size(p69_1, 7).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 9).
size(p69_2, 1).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 2).
size(p69_3, 9).
blue(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 5).
size(p69_4, 9).
red(p69_4).
rhs(p69_4).
contact(p69_0, p69_4).
contact(p69_0, p69_4).
contact(p69_4, p69_0).
contact(p69_4, p69_0).
contact(p69_1, p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
contact(p69_3, p69_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 0).
size(p83_0, 4).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 5).
size(p83_1, 2).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 10).
size(p83_2, 7).
blue(p83_2).
strange(p83_2).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 5).
size(p42_0, 10).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 6).
size(p42_1, 4).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 5).
size(p42_2, 8).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 1).
size(p42_3, 5).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 9).
size(p42_4, 3).
green(p42_4).
rhs(p42_4).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 0).
size(p93_0, 6).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 0).
size(p93_1, 8).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 3).
size(p93_2, 0).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 4).
size(p93_3, 7).
green(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 5).
size(p93_4, 5).
green(p93_4).
rhs(p93_4).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 10).
size(p21_0, 0).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 5).
size(p21_1, 2).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 10).
size(p21_2, 3).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 10).
size(p21_3, 2).
blue(p21_3).
lhs(p21_3).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 8).
size(p106_0, 9).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 0).
size(p106_1, 0).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 7).
size(p106_2, 6).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 10).
size(p106_3, 10).
red(p106_3).
lhs(p106_3).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 9).
size(p80_0, 4).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 1).
size(p80_1, 6).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 0).
size(p80_2, 7).
green(p80_2).
strange(p80_2).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 7).
size(p157_0, 6).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 7).
size(p157_1, 1).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 4).
size(p157_2, 6).
green(p157_2).
strange(p157_2).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 5).
size(p57_0, 7).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 10).
size(p57_1, 7).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 10).
size(p57_2, 4).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 9).
size(p57_3, 6).
red(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 2).
size(p57_4, 1).
blue(p57_4).
upright(p57_4).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 10).
size(p24_0, 6).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 2).
size(p24_1, 10).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 9).
size(p24_2, 6).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 0).
size(p24_3, 3).
red(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 10).
coord2(p24_4, 3).
size(p24_4, 3).
red(p24_4).
rhs(p24_4).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 2).
size(p136_0, 7).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 7).
size(p136_1, 9).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 0).
size(p136_2, 10).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 4).
size(p136_3, 3).
blue(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 8).
coord2(p136_4, 4).
size(p136_4, 7).
green(p136_4).
strange(p136_4).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 0).
size(p86_0, 3).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 0).
size(p86_1, 4).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 0).
size(p86_2, 8).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 5).
size(p86_3, 2).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 6).
size(p86_4, 8).
green(p86_4).
lhs(p86_4).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 7).
size(p100_0, 6).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 7).
size(p100_1, 9).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 10).
size(p100_2, 1).
green(p100_2).
rhs(p100_2).
contact(p100_0, p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 0).
size(p58_0, 6).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 5).
size(p58_1, 7).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 5).
size(p58_2, 4).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 4).
size(p58_3, 2).
green(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 3).
size(p58_4, 0).
blue(p58_4).
lhs(p58_4).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 0).
size(p8_0, 3).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 9).
size(p8_1, 0).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 4).
size(p8_2, 9).
red(p8_2).
upright(p8_2).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 5).
size(p198_0, 6).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 9).
size(p198_1, 4).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 10).
size(p198_2, 6).
green(p198_2).
rhs(p198_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 8).
size(p150_0, 10).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 7).
size(p150_1, 7).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 7).
size(p150_2, 10).
red(p150_2).
lhs(p150_2).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 8).
size(p84_0, 4).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 7).
size(p84_1, 4).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 4).
size(p84_2, 10).
green(p84_2).
lhs(p84_2).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 3).
size(p88_0, 8).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 0).
size(p88_1, 10).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 9).
size(p88_2, 10).
red(p88_2).
lhs(p88_2).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 10).
size(p7_0, 1).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 1).
size(p7_1, 5).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 2).
size(p7_2, 6).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 6).
size(p7_3, 6).
green(p7_3).
lhs(p7_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 5).
size(p105_0, 0).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 3).
size(p105_1, 10).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 5).
size(p105_2, 2).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 8).
size(p105_3, 8).
green(p105_3).
strange(p105_3).
contact(p105_0, p105_2).
contact(p105_0, p105_2).
contact(p105_2, p105_0).
contact(p105_2, p105_0).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 2).
size(p5_0, 1).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 1).
size(p5_1, 5).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 3).
size(p5_2, 0).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 1).
size(p5_3, 3).
blue(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 5).
size(p5_4, 0).
red(p5_4).
rhs(p5_4).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 9).
size(p6_0, 3).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 2).
size(p6_1, 1).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 1).
size(p6_2, 2).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 9).
size(p6_3, 10).
green(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 6).
coord2(p6_4, 10).
size(p6_4, 5).
blue(p6_4).
upright(p6_4).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 6).
size(p82_0, 10).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 0).
size(p82_1, 6).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 9).
size(p82_2, 9).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 9).
size(p82_3, 7).
red(p82_3).
lhs(p82_3).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 3).
size(p14_0, 0).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 2).
size(p14_1, 4).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 8).
size(p14_2, 6).
red(p14_2).
lhs(p14_2).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 7).
size(p22_0, 6).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 1).
size(p22_1, 1).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 5).
size(p22_2, 3).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 6).
size(p22_3, 1).
green(p22_3).
rhs(p22_3).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 3).
size(p12_0, 9).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 5).
size(p12_1, 10).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 0).
size(p12_2, 2).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 10).
size(p12_3, 9).
red(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 7).
size(p12_4, 3).
green(p12_4).
upright(p12_4).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 1).
size(p11_0, 3).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 7).
size(p11_1, 0).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 2).
size(p11_2, 10).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 6).
size(p11_3, 2).
blue(p11_3).
lhs(p11_3).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 4).
size(p85_0, 4).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 4).
size(p85_1, 1).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 6).
size(p85_2, 0).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 9).
size(p85_3, 1).
red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 0).
coord2(p85_4, 1).
size(p85_4, 6).
green(p85_4).
rhs(p85_4).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 1).
size(p52_0, 2).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 0).
size(p52_1, 1).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 3).
size(p52_2, 8).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 0).
size(p52_3, 4).
green(p52_3).
strange(p52_3).
contact(p52_1, p52_3).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
contact(p52_3, p52_1).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 10).
size(p13_0, 7).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 10).
size(p13_1, 0).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 10).
size(p13_2, 7).
green(p13_2).
rhs(p13_2).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 10).
size(p120_0, 5).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 4).
size(p120_1, 5).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 8).
size(p120_2, 8).
blue(p120_2).
lhs(p120_2).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 4).
size(p23_0, 6).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 9).
size(p23_1, 3).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 2).
size(p23_2, 6).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 0).
size(p23_3, 8).
red(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 2).
size(p23_4, 9).
blue(p23_4).
lhs(p23_4).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 2).
size(p1_0, 3).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 7).
size(p1_1, 0).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 7).
size(p1_2, 7).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 3).
size(p1_3, 0).
green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 9).
size(p1_4, 7).
green(p1_4).
lhs(p1_4).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 3).
size(p89_0, 8).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 0).
size(p89_1, 5).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 9).
size(p89_2, 10).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 10).
size(p89_3, 8).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 7).
size(p89_4, 2).
green(p89_4).
rhs(p89_4).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 9).
size(p35_0, 3).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 7).
size(p35_1, 7).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 7).
size(p35_2, 4).
blue(p35_2).
lhs(p35_2).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 0).
size(p15_0, 10).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 10).
size(p15_1, 8).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 4).
size(p15_2, 0).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 8).
size(p15_3, 8).
red(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 1).
size(p15_4, 2).
green(p15_4).
rhs(p15_4).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 0).
size(p62_0, 3).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 1).
size(p62_1, 4).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 4).
size(p62_2, 9).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 3).
size(p62_3, 9).
green(p62_3).
strange(p62_3).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 6).
size(p47_0, 4).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 8).
size(p47_1, 0).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 1).
size(p47_2, 8).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 2).
size(p47_3, 8).
blue(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 5).
size(p47_4, 3).
green(p47_4).
upright(p47_4).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 8).
size(p18_0, 8).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 1).
size(p18_1, 10).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 0).
size(p18_2, 4).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 7).
size(p18_3, 3).
blue(p18_3).
upright(p18_3).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 3).
size(p128_0, 5).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 10).
size(p128_1, 8).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 8).
size(p128_2, 2).
red(p128_2).
lhs(p128_2).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 9).
size(p64_0, 6).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 7).
size(p64_1, 9).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 10).
size(p64_2, 6).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 3).
size(p64_3, 9).
blue(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 8).
size(p64_4, 5).
blue(p64_4).
lhs(p64_4).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 5).
size(p50_0, 8).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 1).
size(p50_1, 2).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 6).
size(p50_2, 10).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 8).
size(p50_3, 7).
blue(p50_3).
rhs(p50_3).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 7).
size(p79_0, 10).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 6).
size(p79_1, 8).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 9).
size(p79_2, 7).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 0).
size(p79_3, 10).
red(p79_3).
lhs(p79_3).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 6).
size(p29_0, 9).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 1).
size(p29_1, 0).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 10).
size(p29_2, 6).
blue(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 1).
size(p29_3, 9).
green(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 6).
coord2(p29_4, 6).
size(p29_4, 7).
blue(p29_4).
rhs(p29_4).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 2).
size(p43_0, 2).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 7).
size(p43_1, 6).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 0).
size(p43_2, 8).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 10).
size(p43_3, 6).
red(p43_3).
lhs(p43_3).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 8).
size(p154_0, 4).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 3).
size(p154_1, 2).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 5).
size(p154_2, 1).
blue(p154_2).
strange(p154_2).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 8).
size(p90_0, 9).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 9).
size(p90_1, 6).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 4).
size(p90_2, 1).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 1).
size(p90_3, 3).
red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 2).
coord2(p90_4, 1).
size(p90_4, 0).
red(p90_4).
lhs(p90_4).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 7).
size(p44_0, 6).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 7).
size(p44_1, 3).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 6).
size(p44_2, 6).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 4).
size(p44_3, 8).
red(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 7).
coord2(p44_4, 7).
size(p44_4, 6).
red(p44_4).
rhs(p44_4).
contact(p44_0, p44_1).
contact(p44_0, p44_4).
contact(p44_0, p44_1).
contact(p44_0, p44_4).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
contact(p44_4, p44_0).
contact(p44_4, p44_2).
contact(p44_4, p44_0).
contact(p44_4, p44_2).
contact(p44_2, p44_4).
contact(p44_2, p44_4).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 8).
size(p45_0, 4).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 8).
size(p45_1, 10).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 3).
size(p45_2, 10).
blue(p45_2).
rhs(p45_2).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 8).
size(p141_0, 7).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 5).
size(p141_1, 8).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 0).
size(p141_2, 10).
red(p141_2).
rhs(p141_2).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 1).
size(p33_0, 2).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 5).
size(p33_1, 4).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 2).
size(p33_2, 7).
red(p33_2).
lhs(p33_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 10).
size(p28_0, 10).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 3).
size(p28_1, 10).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 0).
size(p28_2, 3).
blue(p28_2).
lhs(p28_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 2).
size(p36_0, 5).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 7).
size(p36_1, 9).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 2).
size(p36_2, 2).
blue(p36_2).
upright(p36_2).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 6).
size(p25_0, 8).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 2).
size(p25_1, 7).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 8).
size(p25_2, 6).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 1).
size(p25_3, 5).
red(p25_3).
upright(p25_3).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 7).
size(p53_0, 10).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 7).
size(p53_1, 1).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 8).
size(p53_2, 2).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 7).
size(p53_3, 10).
green(p53_3).
lhs(p53_3).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 4).
size(p51_0, 6).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 7).
size(p51_1, 2).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 3).
size(p51_2, 10).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 3).
size(p51_3, 1).
red(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 9).
size(p51_4, 4).
green(p51_4).
strange(p51_4).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 7).
size(p73_0, 7).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 6).
size(p73_1, 8).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 2).
size(p73_2, 8).
red(p73_2).
upright(p73_2).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 0).
size(p4_0, 7).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 5).
size(p4_1, 0).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 0).
size(p4_2, 10).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 5).
size(p4_3, 1).
red(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 6).
size(p4_4, 0).
green(p4_4).
rhs(p4_4).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 8).
size(p196_0, 1).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 7).
size(p196_1, 10).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 10).
size(p196_2, 7).
red(p196_2).
upright(p196_2).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 8).
size(p49_0, 7).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 7).
size(p49_1, 4).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 0).
size(p49_2, 4).
red(p49_2).
rhs(p49_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 3).
size(p34_0, 2).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 5).
size(p34_1, 6).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 2).
size(p34_2, 0).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 2).
size(p34_3, 8).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 2).
coord2(p34_4, 2).
size(p34_4, 0).
red(p34_4).
lhs(p34_4).
contact(p34_2, p34_3).
contact(p34_2, p34_3).
contact(p34_3, p34_2).
contact(p34_3, p34_2).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 10).
size(p66_0, 8).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 10).
size(p66_1, 5).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 8).
size(p66_2, 6).
green(p66_2).
rhs(p66_2).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 2).
size(p61_0, 0).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 0).
size(p61_1, 7).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 6).
size(p61_2, 0).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 9).
size(p61_3, 7).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 2).
size(p61_4, 9).
blue(p61_4).
lhs(p61_4).
contact(p61_0, p61_4).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
contact(p61_4, p61_0).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 7).
size(p32_0, 7).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 6).
size(p32_1, 0).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 4).
size(p32_2, 6).
green(p32_2).
strange(p32_2).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 10).
size(p72_0, 0).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 9).
size(p72_1, 2).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 0).
size(p72_2, 6).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 5).
size(p72_3, 4).
red(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 6).
coord2(p72_4, 9).
size(p72_4, 1).
green(p72_4).
rhs(p72_4).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 1).
size(p71_0, 4).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 7).
size(p71_1, 0).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 3).
size(p71_2, 1).
red(p71_2).
upright(p71_2).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 8).
size(p56_0, 0).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 3).
size(p56_1, 8).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 0).
size(p56_2, 9).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 9).
size(p56_3, 7).
green(p56_3).
rhs(p56_3).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 1).
size(p68_0, 8).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 0).
size(p68_1, 10).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 10).
size(p68_2, 2).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 2).
size(p68_3, 5).
green(p68_3).
strange(p68_3).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 5).
size(p97_0, 0).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 10).
size(p97_1, 10).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 3).
size(p97_2, 10).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 0).
size(p97_3, 9).
red(p97_3).
lhs(p97_3).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 0).
size(p39_0, 1).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 6).
size(p39_1, 2).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 1).
size(p39_2, 3).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 10).
size(p39_3, 0).
green(p39_3).
upright(p39_3).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 5).
size(p98_0, 2).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 1).
size(p98_1, 3).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 10).
size(p98_2, 2).
green(p98_2).
rhs(p98_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 8).
size(p17_0, 3).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 2).
size(p17_1, 10).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 1).
size(p17_2, 5).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 4).
size(p17_3, 4).
blue(p17_3).
strange(p17_3).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 6).
size(p70_0, 3).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 4).
size(p70_1, 7).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 6).
size(p70_2, 3).
green(p70_2).
lhs(p70_2).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 4).
size(p59_0, 9).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 8).
size(p59_1, 10).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 0).
size(p59_2, 1).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 0).
size(p59_3, 7).
green(p59_3).
rhs(p59_3).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 9).
size(p46_0, 4).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 2).
size(p46_1, 2).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 10).
size(p46_2, 3).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 10).
size(p46_3, 3).
red(p46_3).
rhs(p46_3).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 10).
size(p30_0, 6).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 6).
size(p30_1, 5).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 9).
size(p30_2, 10).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 3).
size(p30_3, 10).
red(p30_3).
upright(p30_3).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 2).
size(p9_0, 4).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 4).
size(p9_1, 0).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 7).
size(p9_2, 9).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 0).
size(p9_3, 9).
blue(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 5).
coord2(p9_4, 2).
size(p9_4, 7).
red(p9_4).
lhs(p9_4).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 1).
size(p0_0, 0).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 1).
size(p0_1, 1).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 5).
size(p0_2, 1).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 2).
size(p0_3, 8).
green(p0_3).
upright(p0_3).
contact(p0_1, p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
contact(p0_3, p0_1).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 10).
size(p3_0, 1).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 0).
size(p3_1, 4).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 0).
size(p3_2, 10).
red(p3_2).
strange(p3_2).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 6).
size(p54_0, 1).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 9).
size(p54_1, 9).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 8).
size(p54_2, 1).
red(p54_2).
strange(p54_2).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 9).
size(p76_0, 10).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 2).
size(p76_1, 1).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 7).
size(p76_2, 7).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 1).
size(p76_3, 4).
red(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 1).
size(p76_4, 7).
blue(p76_4).
lhs(p76_4).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 10).
size(p137_0, 2).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 8).
size(p137_1, 5).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 6).
size(p137_2, 5).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 10).
size(p137_3, 1).
red(p137_3).
lhs(p137_3).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 5).
size(p60_0, 6).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 7).
size(p60_1, 7).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 4).
size(p60_2, 7).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 9).
size(p60_3, 10).
green(p60_3).
lhs(p60_3).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 2).
size(p153_0, 5).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 1).
size(p153_1, 4).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 7).
size(p153_2, 0).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 10).
size(p153_3, 10).
red(p153_3).
rhs(p153_3).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 8).
size(p126_0, 2).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 1).
size(p126_1, 1).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 10).
size(p126_2, 3).
red(p126_2).
strange(p126_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 7).
size(p145_0, 3).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 6).
size(p145_1, 4).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 4).
size(p145_2, 5).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 4).
size(p145_3, 5).
blue(p145_3).
lhs(p145_3).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 5).
size(p182_0, 0).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 8).
size(p182_1, 3).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 9).
size(p182_2, 3).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 7).
size(p182_3, 6).
red(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 5).
size(p182_4, 6).
blue(p182_4).
rhs(p182_4).
contact(p182_0, p182_4).
contact(p182_0, p182_4).
contact(p182_4, p182_0).
contact(p182_4, p182_0).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 0).
size(p113_0, 9).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 7).
size(p113_1, 8).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 2).
size(p113_2, 0).
blue(p113_2).
upright(p113_2).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 7).
size(p185_0, 5).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 6).
size(p185_1, 0).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 3).
size(p185_2, 8).
red(p185_2).
lhs(p185_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 6).
size(p101_0, 6).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 7).
size(p101_1, 9).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 4).
size(p101_2, 4).
red(p101_2).
lhs(p101_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 6).
size(p37_0, 10).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 2).
size(p37_1, 8).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 5).
size(p37_2, 3).
green(p37_2).
upright(p37_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 4).
size(p95_0, 6).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 8).
size(p95_1, 7).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 5).
size(p95_2, 6).
blue(p95_2).
lhs(p95_2).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 10).
size(p96_0, 1).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 0).
size(p96_1, 3).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 0).
size(p96_2, 8).
blue(p96_2).
lhs(p96_2).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 1).
size(p55_0, 4).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 6).
size(p55_1, 0).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 7).
size(p55_2, 9).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 3).
size(p55_3, 2).
green(p55_3).
lhs(p55_3).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 8).
size(p170_0, 3).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 0).
size(p170_1, 3).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 5).
size(p170_2, 8).
red(p170_2).
rhs(p170_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 10).
size(p102_0, 8).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 1).
size(p102_1, 6).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 6).
size(p102_2, 0).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 1).
size(p102_3, 3).
blue(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 4).
coord2(p102_4, 0).
size(p102_4, 1).
red(p102_4).
rhs(p102_4).
contact(p102_1, p102_3).
contact(p102_1, p102_4).
contact(p102_1, p102_3).
contact(p102_1, p102_4).
contact(p102_3, p102_1).
contact(p102_3, p102_1).
contact(p102_3, p102_4).
contact(p102_3, p102_4).
contact(p102_4, p102_1).
contact(p102_4, p102_3).
contact(p102_4, p102_1).
contact(p102_4, p102_3).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 8).
size(p175_0, 8).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 6).
size(p175_1, 4).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 6).
size(p175_2, 3).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 1).
size(p175_3, 9).
blue(p175_3).
lhs(p175_3).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 6).
size(p151_0, 8).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 5).
size(p151_1, 0).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 9).
size(p151_2, 5).
red(p151_2).
upright(p151_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 9).
size(p133_0, 3).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 10).
size(p133_1, 6).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 1).
size(p133_2, 9).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 2).
size(p133_3, 4).
red(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 10).
coord2(p133_4, 10).
size(p133_4, 4).
red(p133_4).
strange(p133_4).
contact(p133_0, p133_4).
contact(p133_0, p133_4).
contact(p133_4, p133_0).
contact(p133_4, p133_0).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 2).
size(p116_0, 1).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 7).
size(p116_1, 8).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 8).
size(p116_2, 1).
red(p116_2).
strange(p116_2).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 5).
size(p187_0, 3).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 7).
size(p187_1, 10).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 5).
size(p187_2, 10).
red(p187_2).
lhs(p187_2).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 10).
size(p159_0, 8).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 7).
size(p159_1, 9).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 2).
size(p159_2, 8).
red(p159_2).
upright(p159_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 4).
size(p67_0, 7).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 4).
size(p67_1, 9).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 9).
size(p67_2, 9).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 8).
size(p67_3, 0).
green(p67_3).
lhs(p67_3).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 9).
size(p189_0, 3).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 10).
size(p189_1, 9).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 10).
size(p189_2, 6).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 3).
size(p189_3, 3).
blue(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 4).
coord2(p189_4, 8).
size(p189_4, 9).
green(p189_4).
upright(p189_4).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 6).
size(p118_0, 10).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 1).
size(p118_1, 6).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 0).
size(p118_2, 4).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 2).
size(p118_3, 2).
blue(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 4).
coord2(p118_4, 1).
size(p118_4, 8).
blue(p118_4).
lhs(p118_4).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 7).
size(p40_0, 1).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 4).
size(p40_1, 2).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 7).
size(p40_2, 5).
red(p40_2).
strange(p40_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 5).
size(p174_0, 1).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 8).
size(p174_1, 2).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 1).
size(p174_2, 5).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 9).
size(p174_3, 1).
red(p174_3).
upright(p174_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 6).
size(p178_0, 10).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 7).
size(p178_1, 8).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 6).
size(p178_2, 0).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 7).
size(p178_3, 10).
green(p178_3).
strange(p178_3).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 4).
size(p166_0, 1).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 2).
size(p166_1, 6).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 0).
size(p166_2, 5).
blue(p166_2).
upright(p166_2).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 5).
size(p134_0, 5).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 1).
size(p134_1, 5).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 1).
size(p134_2, 8).
green(p134_2).
rhs(p134_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 6).
size(p81_0, 10).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 3).
size(p81_1, 0).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 2).
size(p81_2, 10).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 6).
size(p81_3, 9).
blue(p81_3).
rhs(p81_3).
contact(p81_1, p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 10).
size(p123_0, 3).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 8).
size(p123_1, 8).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 5).
size(p123_2, 4).
green(p123_2).
rhs(p123_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 1).
size(p132_0, 5).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 3).
size(p132_1, 0).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 2).
size(p132_2, 1).
blue(p132_2).
upright(p132_2).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 6).
size(p149_0, 2).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 6).
size(p149_1, 0).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 7).
size(p149_2, 3).
red(p149_2).
upright(p149_2).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 2).
size(p152_0, 8).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 1).
size(p152_1, 10).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 6).
size(p152_2, 10).
red(p152_2).
upright(p152_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 7).
size(p122_0, 1).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 3).
size(p122_1, 9).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 6).
size(p122_2, 1).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 1).
size(p122_3, 10).
green(p122_3).
rhs(p122_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 1).
size(p10_0, 10).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 9).
size(p10_1, 3).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 9).
size(p10_2, 10).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 6).
size(p10_3, 6).
green(p10_3).
upright(p10_3).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 8).
size(p165_0, 5).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 1).
size(p165_1, 8).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 5).
size(p165_2, 2).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 3).
size(p165_3, 0).
blue(p165_3).
strange(p165_3).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 2).
size(p194_0, 9).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 0).
size(p194_1, 10).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 6).
size(p194_2, 3).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 5).
size(p194_3, 0).
green(p194_3).
strange(p194_3).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 6).
size(p180_0, 3).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 4).
size(p180_1, 3).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 9).
size(p180_2, 7).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 2).
size(p180_3, 6).
blue(p180_3).
rhs(p180_3).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 7).
size(p125_0, 6).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 4).
size(p125_1, 2).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 5).
size(p125_2, 10).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 4).
size(p125_3, 4).
red(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 2).
coord2(p125_4, 3).
size(p125_4, 5).
red(p125_4).
strange(p125_4).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 8).
size(p103_0, 7).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 3).
size(p103_1, 7).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 0).
size(p103_2, 10).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 5).
size(p103_3, 9).
green(p103_3).
rhs(p103_3).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 2).
size(p163_0, 6).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 1).
size(p163_1, 3).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 10).
size(p163_2, 7).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 1).
size(p163_3, 7).
red(p163_3).
strange(p163_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 8).
size(p158_0, 8).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 7).
size(p158_1, 1).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 5).
size(p158_2, 8).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 2).
size(p158_3, 5).
blue(p158_3).
lhs(p158_3).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 5).
size(p186_0, 9).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 0).
size(p186_1, 1).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 0).
size(p186_2, 8).
green(p186_2).
rhs(p186_2).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 4).
size(p172_0, 2).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 1).
size(p172_1, 2).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 1).
size(p172_2, 2).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 3).
size(p172_3, 3).
green(p172_3).
upright(p172_3).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 2).
size(p115_0, 2).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 2).
size(p115_1, 8).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 3).
size(p115_2, 3).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 9).
size(p115_3, 9).
blue(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 8).
coord2(p115_4, 3).
size(p115_4, 2).
green(p115_4).
strange(p115_4).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
contact(p115_2, p115_4).
contact(p115_2, p115_4).
contact(p115_4, p115_2).
contact(p115_4, p115_2).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 8).
size(p111_0, 8).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 5).
size(p111_1, 9).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 10).
size(p111_2, 10).
blue(p111_2).
upright(p111_2).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 5).
size(p20_0, 5).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 5).
size(p20_1, 3).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 0).
size(p20_2, 10).
green(p20_2).
lhs(p20_2).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 2).
size(p139_0, 4).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 7).
size(p139_1, 0).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 0).
size(p139_2, 8).
blue(p139_2).
upright(p139_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 3).
size(p173_0, 0).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 10).
size(p173_1, 10).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 8).
size(p173_2, 3).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 3).
size(p173_3, 8).
blue(p173_3).
rhs(p173_3).
contact(p173_0, p173_3).
contact(p173_0, p173_3).
contact(p173_3, p173_0).
contact(p173_3, p173_0).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 6).
size(p188_0, 6).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 9).
size(p188_1, 1).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 6).
size(p188_2, 6).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 0).
size(p188_3, 6).
red(p188_3).
upright(p188_3).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 8).
size(p191_0, 10).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 10).
size(p191_1, 9).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 10).
size(p191_2, 3).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 6).
size(p191_3, 10).
blue(p191_3).
strange(p191_3).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 1).
size(p107_0, 2).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 7).
size(p107_1, 2).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 4).
size(p107_2, 4).
blue(p107_2).
upright(p107_2).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 1).
size(p108_0, 5).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 0).
size(p108_1, 6).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 5).
size(p108_2, 2).
green(p108_2).
upright(p108_2).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 0).
size(p63_0, 7).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 2).
size(p63_1, 2).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 4).
size(p63_2, 9).
green(p63_2).
lhs(p63_2).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 4).
size(p114_0, 2).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 6).
size(p114_1, 9).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 9).
size(p114_2, 5).
red(p114_2).
rhs(p114_2).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 4).
size(p77_0, 3).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 2).
size(p77_1, 2).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 3).
size(p77_2, 10).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 8).
size(p77_3, 7).
green(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 2).
coord2(p77_4, 0).
size(p77_4, 8).
red(p77_4).
lhs(p77_4).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 10).
size(p184_0, 4).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 6).
size(p184_1, 10).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 8).
size(p184_2, 1).
blue(p184_2).
rhs(p184_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 0).
size(p148_0, 7).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 1).
size(p148_1, 9).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 9).
size(p148_2, 6).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 1).
size(p148_3, 8).
blue(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 8).
size(p148_4, 7).
red(p148_4).
lhs(p148_4).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 0).
size(p161_0, 7).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 0).
size(p161_1, 0).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 10).
size(p161_2, 5).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 4).
size(p161_3, 5).
blue(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 3).
size(p161_4, 2).
red(p161_4).
lhs(p161_4).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 9).
size(p183_0, 3).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 5).
size(p183_1, 3).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 3).
size(p183_2, 6).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 0).
size(p183_3, 0).
red(p183_3).
strange(p183_3).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 1).
size(p192_0, 2).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 5).
size(p192_1, 9).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 1).
size(p192_2, 4).
red(p192_2).
rhs(p192_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 1).
size(p143_0, 3).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 7).
size(p143_1, 2).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 1).
size(p143_2, 5).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 3).
size(p143_3, 8).
red(p143_3).
lhs(p143_3).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 8).
size(p162_0, 0).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 10).
size(p162_1, 2).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 8).
size(p162_2, 0).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 10).
size(p162_3, 9).
red(p162_3).
upright(p162_3).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 7).
size(p197_0, 4).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 9).
size(p197_1, 2).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 7).
size(p197_2, 6).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 5).
size(p197_3, 3).
red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 6).
coord2(p197_4, 6).
size(p197_4, 10).
green(p197_4).
strange(p197_4).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 4).
size(p169_0, 1).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 0).
size(p169_1, 0).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 3).
size(p169_2, 4).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 7).
size(p169_3, 7).
green(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 5).
coord2(p169_4, 9).
size(p169_4, 2).
red(p169_4).
rhs(p169_4).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 0).
size(p167_0, 8).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 8).
size(p167_1, 2).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 5).
size(p167_2, 8).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 5).
size(p167_3, 10).
red(p167_3).
upright(p167_3).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 9).
size(p135_0, 1).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 8).
size(p135_1, 0).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 5).
size(p135_2, 6).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 10).
size(p135_3, 1).
blue(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 10).
coord2(p135_4, 2).
size(p135_4, 8).
blue(p135_4).
upright(p135_4).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 0).
size(p138_0, 5).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 8).
size(p138_1, 8).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 0).
size(p138_2, 2).
red(p138_2).
rhs(p138_2).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 3).
size(p160_0, 7).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 8).
size(p160_1, 1).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 6).
size(p160_2, 3).
red(p160_2).
strange(p160_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 0).
size(p164_0, 10).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 1).
size(p164_1, 4).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 3).
size(p164_2, 6).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 3).
size(p164_3, 8).
blue(p164_3).
strange(p164_3).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 8).
size(p156_0, 10).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 10).
size(p156_1, 6).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 10).
size(p156_2, 6).
red(p156_2).
upright(p156_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 7).
size(p109_0, 0).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 8).
size(p109_1, 6).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 7).
size(p109_2, 3).
blue(p109_2).
lhs(p109_2).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 6).
size(p2_0, 0).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 0).
size(p2_1, 0).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 6).
size(p2_2, 1).
green(p2_2).
upright(p2_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 1).
size(p112_0, 2).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 1).
size(p112_1, 10).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 3).
size(p112_2, 2).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 10).
size(p112_3, 6).
green(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 4).
coord2(p112_4, 2).
size(p112_4, 1).
blue(p112_4).
lhs(p112_4).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 3).
size(p19_0, 6).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 2).
size(p19_1, 8).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 10).
size(p19_2, 6).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 6).
size(p19_3, 9).
green(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 0).
size(p19_4, 3).
green(p19_4).
strange(p19_4).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 4).
size(p91_0, 3).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 7).
size(p91_1, 0).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 9).
size(p91_2, 8).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 9).
size(p91_3, 6).
blue(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 3).
size(p91_4, 10).
green(p91_4).
rhs(p91_4).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 0).
size(p87_0, 0).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 1).
size(p87_1, 1).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 3).
size(p87_2, 4).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 5).
size(p87_3, 10).
red(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 1).
size(p87_4, 10).
red(p87_4).
lhs(p87_4).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
contact(p87_1, p87_4).
contact(p87_1, p87_4).
contact(p87_4, p87_1).
contact(p87_4, p87_1).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 4).
size(p124_0, 0).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 5).
size(p124_1, 2).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 8).
size(p124_2, 3).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 3).
size(p124_3, 1).
blue(p124_3).
rhs(p124_3).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 0).
size(p144_0, 8).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 4).
size(p144_1, 0).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 5).
size(p144_2, 10).
blue(p144_2).
strange(p144_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 5).
size(p168_0, 6).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 10).
size(p168_1, 3).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 6).
size(p168_2, 0).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 6).
size(p168_3, 6).
green(p168_3).
rhs(p168_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 2).
size(p147_0, 3).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 9).
size(p147_1, 3).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 9).
size(p147_2, 1).
red(p147_2).
lhs(p147_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 8).
size(p199_0, 3).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 4).
size(p199_1, 5).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 2).
size(p199_2, 0).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 8).
size(p199_3, 9).
blue(p199_3).
strange(p199_3).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 4).
size(p142_0, 10).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 6).
size(p142_1, 3).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 10).
size(p142_2, 4).
blue(p142_2).
rhs(p142_2).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 9).
size(p16_0, 4).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 3).
size(p16_1, 10).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 2).
size(p16_2, 10).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 8).
size(p16_3, 9).
green(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 8).
size(p16_4, 2).
blue(p16_4).
rhs(p16_4).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 9).
size(p127_0, 8).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 5).
size(p127_1, 4).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 2).
size(p127_2, 0).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 10).
size(p127_3, 3).
blue(p127_3).
upright(p127_3).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 6).
size(p190_0, 9).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 1).
size(p190_1, 10).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 1).
size(p190_2, 10).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 4).
size(p190_3, 2).
red(p190_3).
upright(p190_3).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 7).
size(p179_0, 1).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 8).
size(p179_1, 0).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 10).
size(p179_2, 2).
red(p179_2).
lhs(p179_2).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 7).
size(p195_0, 2).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 7).
size(p195_1, 10).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 7).
size(p195_2, 10).
green(p195_2).
rhs(p195_2).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 9).
size(p130_0, 3).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 2).
size(p130_1, 2).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 7).
size(p130_2, 6).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 4).
size(p130_3, 4).
blue(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 1).
coord2(p130_4, 7).
size(p130_4, 0).
red(p130_4).
lhs(p130_4).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 7).
size(p146_0, 5).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 9).
size(p146_1, 2).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 9).
size(p146_2, 8).
green(p146_2).
upright(p146_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 9).
size(p75_0, 10).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 2).
size(p75_1, 7).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 0).
size(p75_2, 7).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 4).
size(p75_3, 8).
red(p75_3).
lhs(p75_3).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 7).
size(p92_0, 2).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 3).
size(p92_1, 5).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 1).
size(p92_2, 2).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 0).
size(p92_3, 7).
red(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 4).
coord2(p92_4, 9).
size(p92_4, 7).
green(p92_4).
upright(p92_4).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 10).
size(p94_0, 7).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 8).
size(p94_1, 5).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 6).
size(p94_2, 7).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 0).
size(p94_3, 5).
green(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 1).
size(p94_4, 2).
green(p94_4).
upright(p94_4).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 1).
size(p104_0, 8).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 0).
size(p104_1, 9).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 6).
size(p104_2, 9).
green(p104_2).
rhs(p104_2).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 1).
size(p121_0, 2).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 10).
size(p121_1, 4).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 1).
size(p121_2, 2).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 9).
size(p121_3, 8).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 6).
coord2(p121_4, 6).
size(p121_4, 7).
blue(p121_4).
strange(p121_4).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 4).
size(p176_0, 5).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 10).
size(p176_1, 5).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 4).
size(p176_2, 7).
green(p176_2).
upright(p176_2).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 3).
size(p193_0, 3).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 9).
size(p193_1, 4).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 2).
size(p193_2, 4).
blue(p193_2).
lhs(p193_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 0).
size(p140_0, 4).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 0).
size(p140_1, 8).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 10).
size(p140_2, 5).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 5).
size(p140_3, 3).
red(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 3).
coord2(p140_4, 6).
size(p140_4, 10).
red(p140_4).
strange(p140_4).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 3).
size(p129_0, 1).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 5).
size(p129_1, 4).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 4).
size(p129_2, 6).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 0).
size(p129_3, 8).
blue(p129_3).
lhs(p129_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 7).
size(p181_0, 7).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 3).
size(p181_1, 3).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 5).
size(p181_2, 4).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 4).
size(p181_3, 3).
blue(p181_3).
rhs(p181_3).
