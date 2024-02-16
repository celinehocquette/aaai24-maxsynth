:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 1).
size(p61_0, 8).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 1).
size(p61_1, 3).
blue(p61_1).
upright(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 0).
size(p63_0, 9).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 8).
size(p63_1, 5).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 3).
size(p63_2, 2).
red(p63_2).
lhs(p63_2).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 9).
size(p34_0, 0).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 2).
size(p34_1, 4).
blue(p34_1).
upright(p34_1).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 1).
size(p39_0, 2).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 7).
size(p39_1, 1).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 7).
size(p39_2, 10).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 4).
size(p39_3, 3).
blue(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 2).
coord2(p39_4, 2).
size(p39_4, 1).
blue(p39_4).
upright(p39_4).
contact(p39_0, p39_4).
contact(p39_0, p39_4).
contact(p39_4, p39_0).
contact(p39_4, p39_0).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 0).
size(p88_0, 5).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 2).
size(p88_1, 10).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 3).
size(p88_2, 8).
green(p88_2).
lhs(p88_2).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 8).
size(p97_0, 6).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 8).
size(p97_1, 9).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 1).
size(p97_2, 6).
blue(p97_2).
rhs(p97_2).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 3).
size(p87_0, 4).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 6).
size(p87_1, 7).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 0).
size(p87_2, 6).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 0).
size(p87_3, 10).
red(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 6).
size(p87_4, 8).
red(p87_4).
rhs(p87_4).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
contact(p87_4, p87_1).
contact(p87_1, p87_4).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 8).
size(p185_0, 3).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 1).
size(p185_1, 10).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 7).
size(p185_2, 6).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 5).
size(p185_3, 10).
blue(p185_3).
strange(p185_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 4).
size(p19_0, 4).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 8).
size(p19_1, 2).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 8).
size(p19_2, 9).
red(p19_2).
upright(p19_2).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 0).
size(p56_0, 10).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 1).
size(p56_1, 5).
blue(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 1).
size(p69_0, 8).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 1).
size(p69_1, 8).
green(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 2).
size(p3_0, 7).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 2).
size(p3_1, 10).
blue(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 7).
size(p75_0, 10).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 6).
size(p75_1, 3).
green(p75_1).
rhs(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 7).
size(p55_0, 1).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 7).
size(p55_1, 7).
blue(p55_1).
rhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 7).
size(p23_0, 2).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 6).
size(p23_1, 4).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 7).
size(p23_2, 0).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 6).
size(p23_3, 10).
green(p23_3).
rhs(p23_3).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 7).
size(p35_0, 2).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 1).
size(p35_1, 6).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 8).
size(p35_2, 9).
red(p35_2).
strange(p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 2).
size(p12_0, 5).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 10).
size(p12_1, 2).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 4).
size(p12_2, 5).
red(p12_2).
rhs(p12_2).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 4).
size(p64_0, 3).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 4).
size(p64_1, 9).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 9).
size(p64_2, 7).
red(p64_2).
lhs(p64_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 0).
size(p85_0, 2).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 1).
size(p85_1, 4).
blue(p85_1).
strange(p85_1).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 6).
size(p17_0, 1).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 11).
size(p17_1, 9).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 8).
size(p17_2, 3).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 0).
size(p17_3, 0).
red(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 10).
size(p17_4, 10).
red(p17_4).
upright(p17_4).
contact(p17_1, p17_4).
contact(p17_4, p17_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 10).
size(p182_0, 3).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 1).
size(p182_1, 10).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 0).
size(p182_2, 3).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 6).
size(p182_3, 9).
blue(p182_3).
strange(p182_3).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 7).
size(p115_0, 8).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 5).
size(p115_1, 4).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 3).
size(p115_2, 5).
blue(p115_2).
strange(p115_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 3).
size(p137_0, 7).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 10).
size(p137_1, 4).
green(p137_1).
strange(p137_1).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 4).
size(p99_0, 8).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 6).
size(p99_1, 3).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 7).
size(p99_2, 2).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 5).
size(p99_3, 2).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 9).
coord2(p99_4, 4).
size(p99_4, 5).
blue(p99_4).
strange(p99_4).
contact(p99_0, p99_3).
contact(p99_3, p99_0).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 4).
size(p154_0, 10).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 3).
size(p154_1, 0).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 2).
size(p154_2, 6).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 8).
size(p154_3, 0).
green(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 1).
coord2(p154_4, 7).
size(p154_4, 9).
blue(p154_4).
strange(p154_4).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 8).
size(p57_0, 6).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 8).
size(p57_1, 4).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 5).
size(p57_2, 3).
green(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 6).
size(p57_3, 7).
red(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 5).
coord2(p57_4, 2).
size(p57_4, 8).
blue(p57_4).
strange(p57_4).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 1).
size(p28_0, 9).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 2).
size(p28_1, 0).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 3).
size(p28_2, 3).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 1).
size(p28_3, 0).
red(p28_3).
upright(p28_3).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_0, p28_3).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_3, p28_0).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 7).
size(p93_0, 1).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, -1).
size(p93_1, 9).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 0).
size(p93_2, 8).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 5).
size(p93_3, 1).
blue(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 2).
coord2(p93_4, 5).
size(p93_4, 1).
red(p93_4).
lhs(p93_4).
contact(p93_3, p93_4).
contact(p93_3, p93_4).
contact(p93_4, p93_3).
contact(p93_4, p93_3).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 5).
size(p164_0, 2).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 8).
size(p164_1, 4).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 8).
size(p164_2, 5).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 10).
size(p164_3, 6).
red(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 9).
coord2(p164_4, 0).
size(p164_4, 5).
red(p164_4).
lhs(p164_4).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 2).
size(p36_0, 4).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 0).
size(p36_1, 3).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 3).
size(p36_2, 6).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 1).
size(p36_3, 7).
green(p36_3).
upright(p36_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 10).
size(p65_0, 4).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 2).
size(p65_1, 9).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 10).
size(p65_2, 9).
blue(p65_2).
rhs(p65_2).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 1).
size(p30_0, 8).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 2).
size(p30_1, 9).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 1).
size(p30_2, 9).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 5).
size(p30_3, 9).
green(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 0).
size(p30_4, 6).
red(p30_4).
strange(p30_4).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 10).
size(p74_0, 7).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 10).
size(p74_1, 2).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 10).
size(p74_2, 9).
blue(p74_2).
lhs(p74_2).
contact(p74_1, p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 0).
size(p71_0, 9).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 1).
size(p71_1, 1).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 0).
size(p71_2, 1).
red(p71_2).
rhs(p71_2).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_0, p71_2).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p71_2, p71_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 3).
size(p42_0, 3).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 0).
size(p42_1, 9).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 7).
size(p42_2, 9).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 7).
size(p42_3, 0).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 7).
size(p42_4, 0).
green(p42_4).
upright(p42_4).
contact(p42_2, p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
contact(p42_4, p42_2).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 7).
size(p54_0, 0).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 7).
size(p54_1, 10).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 6).
size(p54_2, 3).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 5).
size(p54_3, 3).
red(p54_3).
lhs(p54_3).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 3).
size(p84_0, 1).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 1).
size(p84_1, 5).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 2).
size(p84_2, 6).
green(p84_2).
lhs(p84_2).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 4).
size(p114_0, 10).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 9).
size(p114_1, 4).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 7).
size(p114_2, 1).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 6).
size(p114_3, 6).
green(p114_3).
upright(p114_3).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 4).
size(p73_0, 5).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 4).
size(p73_1, 7).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 8).
size(p73_2, 10).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 5).
size(p73_3, 0).
green(p73_3).
lhs(p73_3).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 5).
size(p157_0, 10).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 3).
size(p157_1, 9).
green(p157_1).
strange(p157_1).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 4).
size(p90_0, 8).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 4).
size(p90_1, 10).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 5).
size(p90_2, 3).
green(p90_2).
rhs(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 9).
size(p78_0, 1).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 7).
size(p78_1, 0).
blue(p78_1).
rhs(p78_1).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 8).
size(p46_0, 5).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 7).
size(p46_1, 9).
blue(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 4).
size(p51_0, 10).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 4).
size(p51_1, 8).
red(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 7).
size(p18_0, 8).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 8).
size(p18_1, 9).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 3).
size(p18_2, 10).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 4).
size(p18_3, 1).
green(p18_3).
strange(p18_3).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 7).
size(p118_0, 8).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 3).
size(p118_1, 5).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 5).
size(p118_2, 9).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 8).
size(p118_3, 1).
blue(p118_3).
strange(p118_3).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 7).
size(p167_0, 4).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 6).
size(p167_1, 2).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 0).
size(p167_2, 2).
blue(p167_2).
strange(p167_2).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 4).
size(p52_0, 7).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 6).
size(p52_1, 3).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 6).
size(p52_2, 8).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 10).
size(p52_3, 1).
green(p52_3).
strange(p52_3).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 0).
size(p59_0, 4).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 0).
size(p59_1, 1).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 0).
size(p59_2, 7).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 10).
size(p59_3, 7).
red(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 9).
coord2(p59_4, 1).
size(p59_4, 9).
blue(p59_4).
lhs(p59_4).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 1).
size(p86_0, 7).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 8).
size(p86_1, 10).
red(p86_1).
lhs(p86_1).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 2).
size(p83_0, 8).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 8).
size(p83_1, 4).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 7).
size(p83_2, 9).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 4).
size(p83_3, 1).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 0).
coord2(p83_4, 2).
size(p83_4, 5).
green(p83_4).
upright(p83_4).
contact(p83_0, p83_4).
contact(p83_4, p83_0).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 7).
size(p44_0, 4).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 8).
size(p44_1, 5).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 10).
size(p44_2, 10).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 3).
size(p44_3, 10).
red(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 9).
size(p44_4, 10).
green(p44_4).
strange(p44_4).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 8).
size(p66_0, 8).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 8).
size(p66_1, 0).
green(p66_1).
rhs(p66_1).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 5).
size(p62_0, 5).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 5).
size(p62_1, 10).
blue(p62_1).
upright(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 8).
size(p41_0, 9).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 8).
size(p41_1, 5).
blue(p41_1).
upright(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 2).
size(p67_0, 10).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 1).
size(p67_1, 9).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 0).
size(p67_2, 8).
blue(p67_2).
lhs(p67_2).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 1).
size(p15_0, 7).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 4).
size(p15_1, 9).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 5).
size(p15_2, 4).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 2).
size(p15_3, 2).
red(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 10).
size(p15_4, 4).
red(p15_4).
upright(p15_4).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 1).
size(p10_0, 2).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 2).
size(p10_1, 7).
blue(p10_1).
strange(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 0).
size(p29_0, 9).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 10).
size(p29_1, 2).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 3).
size(p29_2, 9).
blue(p29_2).
lhs(p29_2).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 7).
size(p1_0, 0).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 1).
size(p1_1, 9).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 1).
size(p1_2, 6).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 7).
size(p1_3, 8).
blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, 9).
size(p1_4, 9).
blue(p1_4).
upright(p1_4).
contact(p1_3, p1_0).
contact(p1_0, p1_3).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 8).
size(p89_0, 6).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 0).
size(p89_1, 4).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 4).
size(p89_2, 9).
red(p89_2).
lhs(p89_2).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 7).
size(p53_0, 7).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 6).
size(p53_1, 4).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 8).
size(p53_2, 9).
red(p53_2).
rhs(p53_2).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 5).
size(p25_0, 8).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 6).
size(p25_1, 10).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 5).
size(p25_2, 5).
blue(p25_2).
rhs(p25_2).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(16, p16_0).
coord1(p16_0, 11).
coord2(p16_0, 2).
size(p16_0, 7).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 7).
size(p16_1, 0).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 2).
size(p16_2, 8).
red(p16_2).
upright(p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 7).
size(p95_0, 9).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 7).
size(p95_1, 0).
red(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 10).
size(p21_0, 8).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 3).
size(p21_1, 0).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 10).
size(p21_2, 4).
green(p21_2).
rhs(p21_2).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 2).
size(p82_0, 2).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 9).
size(p82_1, 8).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 8).
size(p82_2, 1).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 0).
size(p82_3, 1).
green(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 7).
coord2(p82_4, 8).
size(p82_4, 7).
blue(p82_4).
lhs(p82_4).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 9).
size(p193_0, 4).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 1).
size(p193_1, 10).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 10).
size(p193_2, 4).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 0).
size(p193_3, 3).
red(p193_3).
lhs(p193_3).
contact(p193_0, p193_2).
contact(p193_0, p193_2).
contact(p193_2, p193_0).
contact(p193_2, p193_0).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 9).
size(p70_0, 4).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 2).
size(p70_1, 4).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 0).
size(p70_2, 6).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 1).
size(p70_3, 8).
blue(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 10).
coord2(p70_4, 0).
size(p70_4, 5).
red(p70_4).
strange(p70_4).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 4).
size(p0_0, 7).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 8).
size(p0_1, 10).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 7).
size(p0_2, 8).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 1).
size(p0_3, 1).
red(p0_3).
upright(p0_3).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 4).
size(p79_0, 6).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 4).
size(p79_1, 4).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 3).
size(p79_2, 10).
blue(p79_2).
strange(p79_2).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 7).
size(p4_0, 8).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 3).
size(p4_1, 10).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 2).
size(p4_2, 1).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 2).
size(p4_3, 1).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 1).
coord2(p4_4, 8).
size(p4_4, 5).
green(p4_4).
rhs(p4_4).
contact(p4_0, p4_4).
contact(p4_0, p4_4).
contact(p4_4, p4_0).
contact(p4_4, p4_0).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 4).
size(p38_0, 4).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 2).
size(p38_1, 2).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 8).
size(p38_2, 7).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 8).
size(p38_3, 2).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 2).
coord2(p38_4, 5).
size(p38_4, 9).
blue(p38_4).
strange(p38_4).
contact(p38_3, p38_2).
contact(p38_2, p38_3).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 4).
size(p20_0, 3).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 2).
size(p20_1, 1).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 10).
size(p20_2, 3).
blue(p20_2).
upright(p20_2).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 4).
size(p31_0, 4).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 5).
size(p31_1, 9).
blue(p31_1).
lhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 4).
size(p81_0, 5).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 2).
size(p81_1, 3).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 1).
size(p81_2, 8).
blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 9).
size(p81_3, 10).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 8).
size(p81_4, 2).
red(p81_4).
lhs(p81_4).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 5).
size(p40_0, 1).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 7).
size(p40_1, 9).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 7).
size(p40_2, 8).
blue(p40_2).
rhs(p40_2).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 1).
size(p91_0, 10).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 1).
size(p91_1, 8).
blue(p91_1).
upright(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 8).
size(p27_0, 7).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 8).
size(p27_1, 7).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 7).
size(p27_2, 6).
green(p27_2).
upright(p27_2).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 7).
size(p5_0, 2).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 6).
size(p5_1, 2).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 8).
size(p5_2, 8).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 2).
size(p5_3, 0).
red(p5_3).
lhs(p5_3).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 10).
size(p48_0, 9).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 4).
size(p48_1, 4).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 9).
size(p48_2, 1).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 9).
size(p48_3, 9).
blue(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 7).
size(p48_4, 8).
red(p48_4).
lhs(p48_4).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_0, p48_3).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
contact(p48_3, p48_0).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 0).
size(p2_0, 7).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 1).
size(p2_1, 8).
green(p2_1).
rhs(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 7).
size(p45_0, 4).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 3).
size(p45_1, 7).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 1).
size(p45_2, 2).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 3).
size(p45_3, 7).
blue(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 2).
coord2(p45_4, 9).
size(p45_4, 5).
blue(p45_4).
upright(p45_4).
contact(p45_3, p45_1).
contact(p45_1, p45_3).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 0).
size(p80_0, 0).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 8).
size(p80_1, 10).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 2).
size(p80_2, 4).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 7).
size(p80_3, 10).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 5).
size(p80_4, 8).
green(p80_4).
strange(p80_4).
contact(p80_3, p80_1).
contact(p80_1, p80_3).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 9).
size(p47_0, 3).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 1).
size(p47_1, 9).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 4).
size(p47_2, 6).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 5).
size(p47_3, 10).
blue(p47_3).
upright(p47_3).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 8).
size(p148_0, 4).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 9).
size(p148_1, 10).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 0).
size(p148_2, 8).
red(p148_2).
strange(p148_2).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 2).
size(p49_0, 3).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 1).
size(p49_1, 7).
blue(p49_1).
lhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 3).
size(p147_0, 3).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 2).
size(p147_1, 6).
red(p147_1).
lhs(p147_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 2).
size(p43_0, 10).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 6).
size(p43_1, 6).
red(p43_1).
lhs(p43_1).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 3).
size(p180_0, 10).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 0).
size(p180_1, 3).
green(p180_1).
strange(p180_1).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 7).
size(p155_0, 8).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 9).
size(p155_1, 5).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 3).
size(p155_2, 10).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 2).
size(p155_3, 7).
green(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 9).
size(p155_4, 9).
blue(p155_4).
lhs(p155_4).
contact(p155_1, p155_4).
contact(p155_1, p155_4).
contact(p155_4, p155_1).
contact(p155_4, p155_1).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 8).
size(p151_0, 6).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 8).
size(p151_1, 0).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 2).
size(p151_2, 1).
green(p151_2).
strange(p151_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 7).
size(p194_0, 9).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 10).
size(p194_1, 10).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 0).
size(p194_2, 3).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 4).
size(p194_3, 2).
green(p194_3).
strange(p194_3).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 5).
size(p13_0, 4).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 5).
size(p13_1, 6).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 8).
size(p13_2, 9).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 8).
size(p13_3, 8).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 1).
size(p13_4, 9).
green(p13_4).
rhs(p13_4).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_2, p13_4).
contact(p13_2, p13_4).
contact(p13_2, p13_3).
contact(p13_4, p13_2).
contact(p13_4, p13_2).
contact(p13_3, p13_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 8).
size(p9_0, 2).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 5).
size(p9_1, 6).
blue(p9_1).
upright(p9_1).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 8).
size(p11_0, 1).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 5).
size(p11_1, 7).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 5).
size(p11_2, 4).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 2).
size(p11_3, 9).
green(p11_3).
rhs(p11_3).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 2).
size(p37_0, 4).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 5).
size(p37_1, 9).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 7).
size(p37_2, 5).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 2).
size(p37_3, 1).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 3).
size(p37_4, 4).
green(p37_4).
strange(p37_4).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 6).
size(p101_0, 3).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 1).
size(p101_1, 1).
red(p101_1).
lhs(p101_1).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 1).
size(p175_0, 5).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 8).
size(p175_1, 5).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 9).
size(p175_2, 2).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 0).
size(p175_3, 1).
red(p175_3).
rhs(p175_3).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 10).
size(p156_0, 7).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 3).
size(p156_1, 2).
green(p156_1).
lhs(p156_1).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 1).
size(p152_0, 0).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 1).
size(p152_1, 5).
green(p152_1).
lhs(p152_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 9).
size(p33_0, 10).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 9).
size(p33_1, 5).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 5).
size(p33_2, 6).
green(p33_2).
lhs(p33_2).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 9).
size(p196_0, 3).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 4).
size(p196_1, 5).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 7).
size(p196_2, 8).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 9).
size(p196_3, 5).
red(p196_3).
strange(p196_3).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 9).
size(p125_0, 2).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 1).
size(p125_1, 9).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 2).
size(p125_2, 7).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 4).
size(p125_3, 7).
blue(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 6).
coord2(p125_4, 4).
size(p125_4, 4).
blue(p125_4).
strange(p125_4).
contact(p125_3, p125_4).
contact(p125_3, p125_4).
contact(p125_4, p125_3).
contact(p125_4, p125_3).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 4).
size(p6_0, 9).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 1).
size(p6_1, 8).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 6).
size(p6_2, 8).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 6).
size(p6_3, 2).
blue(p6_3).
lhs(p6_3).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 10).
size(p121_0, 0).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 10).
size(p121_1, 6).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 9).
size(p121_2, 10).
blue(p121_2).
rhs(p121_2).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 8).
size(p199_0, 5).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 4).
size(p199_1, 5).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 10).
size(p199_2, 0).
green(p199_2).
rhs(p199_2).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 1).
size(p188_0, 1).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 4).
size(p188_1, 9).
red(p188_1).
strange(p188_1).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 5).
size(p153_0, 3).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 9).
size(p153_1, 10).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 5).
size(p153_2, 7).
green(p153_2).
rhs(p153_2).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 2).
size(p159_0, 2).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 3).
size(p159_1, 2).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 3).
size(p159_2, 7).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 9).
size(p159_3, 1).
red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 7).
coord2(p159_4, 0).
size(p159_4, 1).
green(p159_4).
rhs(p159_4).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 0).
size(p183_0, 4).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 1).
size(p183_1, 3).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 2).
size(p183_2, 3).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 3).
size(p183_3, 3).
green(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 0).
coord2(p183_4, 6).
size(p183_4, 1).
red(p183_4).
upright(p183_4).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 4).
size(p126_0, 4).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 9).
size(p126_1, 3).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 3).
size(p126_2, 5).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 10).
size(p126_3, 0).
blue(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 5).
coord2(p126_4, 4).
size(p126_4, 10).
green(p126_4).
upright(p126_4).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 1).
size(p186_0, 9).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 5).
size(p186_1, 10).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 5).
size(p186_2, 9).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 6).
size(p186_3, 7).
green(p186_3).
lhs(p186_3).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 4).
size(p190_0, 10).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 0).
size(p190_1, 1).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 0).
size(p190_2, 2).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 3).
size(p190_3, 5).
blue(p190_3).
rhs(p190_3).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 3).
size(p132_0, 3).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 0).
size(p132_1, 2).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 6).
size(p132_2, 6).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 0).
size(p132_3, 4).
red(p132_3).
strange(p132_3).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 3).
size(p177_0, 3).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 4).
size(p177_1, 0).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 0).
size(p177_2, 5).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 10).
size(p177_3, 10).
green(p177_3).
upright(p177_3).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 9).
size(p165_0, 7).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 9).
size(p165_1, 10).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 7).
size(p165_2, 2).
red(p165_2).
upright(p165_2).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 2).
size(p171_0, 6).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 7).
size(p171_1, 1).
red(p171_1).
lhs(p171_1).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 0).
size(p184_0, 7).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 3).
size(p184_1, 2).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 10).
size(p184_2, 8).
green(p184_2).
rhs(p184_2).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 2).
size(p112_0, 5).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 8).
size(p112_1, 3).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 7).
size(p112_2, 10).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 5).
size(p112_3, 5).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 10).
coord2(p112_4, 5).
size(p112_4, 7).
blue(p112_4).
strange(p112_4).
contact(p112_1, p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
contact(p112_2, p112_1).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 2).
size(p195_0, 6).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 3).
size(p195_1, 0).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 9).
size(p195_2, 10).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 10).
size(p195_3, 6).
blue(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 5).
coord2(p195_4, 2).
size(p195_4, 8).
blue(p195_4).
upright(p195_4).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 10).
size(p163_0, 1).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 8).
size(p163_1, 9).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 4).
size(p163_2, 2).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 5).
size(p163_3, 4).
red(p163_3).
lhs(p163_3).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 8).
size(p107_0, 8).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 5).
size(p107_1, 2).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 9).
size(p107_2, 2).
green(p107_2).
strange(p107_2).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 2).
size(p72_0, 4).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 9).
size(p72_1, 10).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 8).
size(p72_2, 10).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 5).
size(p72_3, 2).
blue(p72_3).
upright(p72_3).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 0).
size(p173_0, 4).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 0).
size(p173_1, 4).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 4).
size(p173_2, 0).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 5).
size(p173_3, 8).
red(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 6).
coord2(p173_4, 10).
size(p173_4, 10).
green(p173_4).
upright(p173_4).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 10).
size(p168_0, 5).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 3).
size(p168_1, 4).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 7).
size(p168_2, 5).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 6).
size(p168_3, 5).
blue(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 9).
size(p168_4, 1).
red(p168_4).
upright(p168_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 9).
size(p145_0, 4).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 10).
size(p145_1, 5).
red(p145_1).
upright(p145_1).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 3).
size(p134_0, 6).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 4).
size(p134_1, 3).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 2).
size(p134_2, 2).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 6).
size(p134_3, 2).
green(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 2).
coord2(p134_4, 6).
size(p134_4, 5).
blue(p134_4).
rhs(p134_4).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 9).
size(p110_0, 2).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 1).
size(p110_1, 10).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 0).
size(p110_2, 6).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 5).
size(p110_3, 5).
red(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 5).
coord2(p110_4, 2).
size(p110_4, 5).
green(p110_4).
rhs(p110_4).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 2).
size(p192_0, 5).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 6).
size(p192_1, 2).
red(p192_1).
strange(p192_1).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 10).
size(p76_0, 7).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 0).
size(p76_1, 3).
blue(p76_1).
rhs(p76_1).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 8).
size(p58_0, 9).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 0).
size(p58_1, 6).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 3).
size(p58_2, 7).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 2).
size(p58_3, 3).
green(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 1).
size(p58_4, 8).
red(p58_4).
lhs(p58_4).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 0).
size(p130_0, 9).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 7).
size(p130_1, 8).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 10).
size(p130_2, 5).
blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 10).
size(p130_3, 2).
blue(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 1).
size(p130_4, 8).
green(p130_4).
upright(p130_4).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_3, p130_2).
contact(p130_3, p130_2).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 1).
size(p105_0, 9).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 4).
size(p105_1, 10).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 2).
size(p105_2, 9).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 7).
size(p105_3, 5).
green(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 3).
size(p105_4, 3).
green(p105_4).
rhs(p105_4).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 2).
size(p176_0, 0).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 3).
size(p176_1, 10).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 7).
size(p176_2, 0).
green(p176_2).
lhs(p176_2).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 8).
size(p7_0, 8).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 2).
size(p7_1, 5).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 2).
size(p7_2, 4).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 2).
size(p7_3, 5).
blue(p7_3).
lhs(p7_3).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 4).
size(p174_0, 5).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 3).
size(p174_1, 1).
green(p174_1).
strange(p174_1).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 1).
size(p135_0, 10).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 4).
size(p135_1, 5).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 1).
size(p135_2, 10).
green(p135_2).
strange(p135_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 8).
size(p178_0, 2).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 8).
size(p178_1, 4).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 6).
size(p178_2, 5).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 10).
size(p178_3, 3).
blue(p178_3).
upright(p178_3).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 9).
size(p104_0, 10).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 0).
size(p104_1, 3).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 2).
size(p104_2, 4).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 9).
size(p104_3, 1).
red(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 7).
coord2(p104_4, 4).
size(p104_4, 6).
blue(p104_4).
strange(p104_4).
contact(p104_0, p104_3).
contact(p104_0, p104_3).
contact(p104_3, p104_0).
contact(p104_3, p104_0).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 5).
size(p169_0, 10).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 3).
size(p169_1, 10).
green(p169_1).
rhs(p169_1).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 0).
size(p138_0, 9).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 1).
size(p138_1, 4).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 2).
size(p138_2, 2).
blue(p138_2).
upright(p138_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 0).
size(p106_0, 5).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 7).
size(p106_1, 4).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 3).
size(p106_2, 9).
green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 2).
size(p106_3, 4).
green(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 4).
coord2(p106_4, 6).
size(p106_4, 9).
blue(p106_4).
upright(p106_4).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 0).
size(p14_0, 10).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 9).
size(p14_1, 7).
blue(p14_1).
lhs(p14_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 4).
size(p170_0, 4).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 6).
size(p170_1, 1).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 6).
size(p170_2, 3).
red(p170_2).
strange(p170_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 5).
size(p129_0, 9).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 10).
size(p129_1, 8).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 7).
size(p129_2, 5).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 7).
size(p129_3, 3).
blue(p129_3).
upright(p129_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 0).
size(p117_0, 7).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 5).
size(p117_1, 2).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 7).
size(p117_2, 10).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 1).
size(p117_3, 9).
red(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 2).
coord2(p117_4, 2).
size(p117_4, 9).
green(p117_4).
lhs(p117_4).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 0).
size(p197_0, 4).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 5).
size(p197_1, 9).
blue(p197_1).
upright(p197_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 5).
size(p140_0, 0).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 10).
size(p140_1, 9).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 6).
size(p140_2, 0).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 4).
size(p140_3, 10).
green(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 3).
coord2(p140_4, 2).
size(p140_4, 0).
blue(p140_4).
lhs(p140_4).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 1).
size(p109_0, 10).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 2).
size(p109_1, 10).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 0).
size(p109_2, 9).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 1).
size(p109_3, 6).
blue(p109_3).
rhs(p109_3).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 7).
size(p77_0, 4).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 3).
size(p77_1, 7).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 8).
size(p77_2, 3).
red(p77_2).
lhs(p77_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 2).
size(p160_0, 6).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 9).
size(p160_1, 7).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 8).
size(p160_2, 8).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 8).
size(p160_3, 8).
green(p160_3).
rhs(p160_3).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 5).
size(p22_0, 10).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 6).
size(p22_1, 0).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 0).
size(p22_2, 2).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 5).
size(p22_3, 3).
green(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 0).
size(p22_4, 7).
blue(p22_4).
strange(p22_4).
contact(p22_0, p22_1).
contact(p22_0, p22_3).
contact(p22_0, p22_1).
contact(p22_0, p22_3).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
contact(p22_2, p22_4).
contact(p22_2, p22_4).
contact(p22_4, p22_2).
contact(p22_4, p22_2).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 10).
size(p8_0, 9).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 2).
size(p8_1, 6).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 10).
size(p8_2, 3).
green(p8_2).
upright(p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 0).
size(p24_0, 9).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 0).
size(p24_1, 9).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 3).
size(p24_2, 6).
red(p24_2).
lhs(p24_2).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 8).
size(p143_0, 6).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 2).
size(p143_1, 6).
blue(p143_1).
lhs(p143_1).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 2).
size(p144_0, 5).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 4).
size(p144_1, 5).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 1).
size(p144_2, 9).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 8).
size(p144_3, 8).
red(p144_3).
upright(p144_3).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 7).
size(p103_0, 6).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 2).
size(p103_1, 0).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 1).
size(p103_2, 6).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 7).
size(p103_3, 4).
green(p103_3).
lhs(p103_3).
contact(p103_0, p103_3).
contact(p103_0, p103_3).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 10).
size(p198_0, 5).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 2).
size(p198_1, 4).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 9).
size(p198_2, 10).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 7).
size(p198_3, 8).
blue(p198_3).
rhs(p198_3).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 7).
size(p189_0, 1).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 7).
size(p189_1, 6).
blue(p189_1).
strange(p189_1).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 8).
size(p128_0, 9).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 10).
size(p128_1, 5).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 2).
size(p128_2, 9).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 10).
size(p128_3, 8).
green(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 9).
coord2(p128_4, 7).
size(p128_4, 2).
green(p128_4).
lhs(p128_4).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 10).
size(p181_0, 9).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 2).
size(p181_1, 9).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 4).
size(p181_2, 5).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 1).
size(p181_3, 5).
blue(p181_3).
lhs(p181_3).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 2).
size(p116_0, 6).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 8).
size(p116_1, 0).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 7).
size(p116_2, 8).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 7).
size(p116_3, 4).
blue(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 10).
coord2(p116_4, 5).
size(p116_4, 4).
blue(p116_4).
upright(p116_4).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 5).
size(p150_0, 8).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 9).
size(p150_1, 2).
blue(p150_1).
lhs(p150_1).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 2).
size(p26_0, 9).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 1).
size(p26_1, 0).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 5).
size(p26_2, 9).
blue(p26_2).
upright(p26_2).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 9).
size(p161_0, 6).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 8).
size(p161_1, 0).
red(p161_1).
rhs(p161_1).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 2).
size(p102_0, 5).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 0).
size(p102_1, 0).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 7).
size(p102_2, 3).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 2).
size(p102_3, 5).
blue(p102_3).
rhs(p102_3).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 1).
size(p68_0, 10).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 10).
size(p68_1, 7).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 6).
size(p68_2, 6).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 9).
size(p68_3, 4).
blue(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 7).
coord2(p68_4, 3).
size(p68_4, 0).
blue(p68_4).
upright(p68_4).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 9).
size(p158_0, 7).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 4).
size(p158_1, 1).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 7).
size(p158_2, 5).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 2).
size(p158_3, 7).
green(p158_3).
strange(p158_3).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 1).
size(p162_0, 6).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 4).
size(p162_1, 8).
blue(p162_1).
upright(p162_1).
piece(98, p98_0).
coord1(p98_0, -1).
coord2(p98_0, 4).
size(p98_0, 4).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 4).
size(p98_1, 9).
green(p98_1).
strange(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 0).
size(p139_0, 4).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 1).
size(p139_1, 2).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 7).
size(p139_2, 5).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 5).
size(p139_3, 4).
blue(p139_3).
rhs(p139_3).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 3).
size(p120_0, 0).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 5).
size(p120_1, 0).
blue(p120_1).
lhs(p120_1).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 3).
size(p119_0, 5).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 2).
size(p119_1, 1).
green(p119_1).
rhs(p119_1).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 5).
size(p187_0, 8).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 0).
size(p187_1, 7).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 7).
size(p187_2, 9).
blue(p187_2).
upright(p187_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 1).
size(p92_0, 8).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 9).
size(p92_1, 5).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 1).
size(p92_2, 7).
blue(p92_2).
rhs(p92_2).
contact(p92_2, p92_0).
contact(p92_0, p92_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 3).
size(p124_0, 5).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 10).
size(p124_1, 6).
red(p124_1).
lhs(p124_1).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 3).
size(p142_0, 1).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 9).
size(p142_1, 5).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 5).
size(p142_2, 9).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 3).
size(p142_3, 1).
blue(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 8).
coord2(p142_4, 5).
size(p142_4, 7).
red(p142_4).
rhs(p142_4).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 9).
size(p127_0, 3).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 4).
size(p127_1, 0).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 0).
size(p127_2, 0).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 8).
size(p127_3, 8).
blue(p127_3).
rhs(p127_3).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 9).
size(p100_0, 10).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 10).
size(p100_1, 7).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 3).
size(p100_2, 7).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 2).
size(p100_3, 1).
blue(p100_3).
rhs(p100_3).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 3).
size(p166_0, 5).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 3).
size(p166_1, 5).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 8).
size(p166_2, 7).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 8).
size(p166_3, 6).
green(p166_3).
rhs(p166_3).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 0).
size(p96_0, 7).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 7).
size(p96_1, 7).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 3).
size(p96_2, 4).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 6).
size(p96_3, 8).
red(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 7).
size(p96_4, 3).
green(p96_4).
upright(p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_1).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 1).
size(p133_0, 5).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 6).
size(p133_1, 6).
red(p133_1).
upright(p133_1).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 6).
size(p113_0, 10).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 8).
size(p113_1, 5).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 5).
size(p113_2, 0).
green(p113_2).
lhs(p113_2).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 10).
size(p131_0, 2).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 8).
size(p131_1, 6).
blue(p131_1).
rhs(p131_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 5).
size(p179_0, 10).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 4).
size(p179_1, 0).
red(p179_1).
upright(p179_1).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 3).
size(p60_0, 9).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 3).
size(p60_1, 6).
red(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 7).
size(p32_0, 3).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 1).
size(p32_1, 0).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 9).
size(p32_2, 1).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 1).
size(p32_3, 10).
green(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 0).
size(p32_4, 2).
red(p32_4).
upright(p32_4).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 6).
size(p172_0, 9).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 5).
size(p172_1, 3).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 4).
size(p172_2, 5).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 6).
size(p172_3, 9).
red(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 5).
coord2(p172_4, 8).
size(p172_4, 2).
green(p172_4).
strange(p172_4).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 6).
size(p108_0, 2).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 5).
size(p108_1, 0).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 5).
size(p108_2, 3).
red(p108_2).
upright(p108_2).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 7).
size(p146_0, 8).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 0).
size(p146_1, 2).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 2).
size(p146_2, 9).
blue(p146_2).
strange(p146_2).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 1).
size(p149_0, 7).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 3).
size(p149_1, 5).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 9).
size(p149_2, 3).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 9).
coord2(p149_3, 8).
size(p149_3, 9).
red(p149_3).
strange(p149_3).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 9).
size(p141_0, 7).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 8).
size(p141_1, 7).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 7).
size(p141_2, 2).
red(p141_2).
upright(p141_2).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 6).
size(p191_0, 5).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 1).
size(p191_1, 6).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 2).
size(p191_2, 2).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 1).
size(p191_3, 8).
green(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 3).
coord2(p191_4, 9).
size(p191_4, 6).
red(p191_4).
lhs(p191_4).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 7).
size(p94_0, 8).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 4).
size(p94_1, 8).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 3).
size(p94_2, 0).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 0).
size(p94_3, 0).
green(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 3).
coord2(p94_4, 4).
size(p94_4, 7).
red(p94_4).
lhs(p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_2).
contact(p94_4, p94_1).
contact(p94_4, p94_1).
contact(p94_2, p94_1).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 1).
size(p50_0, 7).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 7).
size(p50_1, 6).
blue(p50_1).
strange(p50_1).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 6).
size(p123_0, 6).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 1).
size(p123_1, 10).
green(p123_1).
strange(p123_1).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 0).
size(p136_0, 6).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 4).
size(p136_1, 10).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 1).
size(p136_2, 0).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 0).
size(p136_3, 0).
red(p136_3).
rhs(p136_3).
contact(p136_2, p136_3).
contact(p136_2, p136_3).
contact(p136_3, p136_2).
contact(p136_3, p136_2).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 10).
size(p111_0, 2).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 1).
size(p111_1, 9).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 8).
size(p111_2, 8).
green(p111_2).
rhs(p111_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 5).
size(p122_0, 7).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 5).
size(p122_1, 3).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 2).
size(p122_2, 8).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 10).
size(p122_3, 3).
green(p122_3).
rhs(p122_3).
