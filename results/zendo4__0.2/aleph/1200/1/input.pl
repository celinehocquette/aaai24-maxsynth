:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,4).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,10000).

:- modeh(*,zendo(+state)).
:- modeb(*,piece(+state,-piece)).
:- modeb(*,contact(+piece,-piece)).
:- modeb(*,coord1(+piece,-real)).
:- modeb(*,coord2(+piece,-real)).
:- modeb(*,size(+piece,-real)).
:- modeb(*,blue(+piece)).
:- modeb(*,green(+piece)).
:- modeb(*,red(+piece)).
:- modeb(*,small(+real)).
:- modeb(*,medium(+real)).
:- modeb(*,large(+real)).
:- modeb(*,upright(+piece)).
:- modeb(*,lhs(+piece)).
:- modeb(*,rhs(+piece)).
:- modeb(*,strange(+piece)).


:- determination(zendo/1,piece/2).
:- determination(zendo/1,contact/2).
:- determination(zendo/1,coord1/2).
:- determination(zendo/1,coord2/2).
:- determination(zendo/1,size/2).
:- determination(zendo/1,blue/1).
:- determination(zendo/1,green/1).
:- determination(zendo/1,red/1).
:- determination(zendo/1,small/1).
:- determination(zendo/1,medium/1).
:- determination(zendo/1,large/1).
:- determination(zendo/1,upright/1).
:- determination(zendo/1,lhs/1).
:- determination(zendo/1,rhs/1).
:- determination(zendo/1,strange/1).


:-begin_bg.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 8).
size(p103_0, 9).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 2).
size(p103_1, 9).
green(p103_1).
rhs(p103_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 4).
size(p63_0, 3).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 1).
size(p63_1, 10).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 1).
size(p63_2, 4).
green(p63_2).
lhs(p63_2).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 8).
size(p5_0, 2).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 10).
size(p5_1, 10).
blue(p5_1).
lhs(p5_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 9).
size(p40_0, 10).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 2).
size(p40_1, 8).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 2).
size(p40_2, 10).
red(p40_2).
strange(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 2).
size(p93_0, 5).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 2).
size(p93_1, 5).
blue(p93_1).
strange(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 10).
size(p119_0, 4).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 2).
size(p119_1, 4).
red(p119_1).
strange(p119_1).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 9).
size(p23_0, 7).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 8).
size(p23_1, 10).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 5).
size(p23_2, 2).
green(p23_2).
rhs(p23_2).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 8).
size(p37_0, 5).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 8).
size(p37_1, 3).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 3).
size(p37_2, 8).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 8).
size(p37_3, 9).
blue(p37_3).
upright(p37_3).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_0, p37_3).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
contact(p37_3, p37_0).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 1).
size(p158_0, 10).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 10).
size(p158_1, 7).
blue(p158_1).
strange(p158_1).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 7).
size(p56_0, 4).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 4).
size(p56_1, 2).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 11).
coord2(p56_2, 7).
size(p56_2, 0).
blue(p56_2).
lhs(p56_2).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 6).
size(p145_0, 5).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 8).
size(p145_1, 6).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 2).
size(p145_2, 7).
blue(p145_2).
strange(p145_2).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 6).
size(p79_0, 4).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 6).
size(p79_1, 3).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 9).
size(p79_2, 5).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 9).
size(p79_3, 9).
red(p79_3).
strange(p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 10).
size(p71_0, 3).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 8).
size(p71_1, 0).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 8).
size(p71_2, 0).
red(p71_2).
upright(p71_2).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 3).
size(p69_0, 0).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 3).
size(p69_1, 7).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 2).
size(p69_2, 6).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 1).
size(p69_3, 3).
green(p69_3).
lhs(p69_3).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 2).
size(p101_0, 7).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 6).
size(p101_1, 7).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 0).
size(p101_2, 0).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 8).
size(p101_3, 5).
red(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 10).
coord2(p101_4, 0).
size(p101_4, 5).
red(p101_4).
rhs(p101_4).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 7).
size(p13_0, 4).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 3).
size(p13_1, 10).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 3).
size(p13_2, 5).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 3).
size(p13_3, 1).
green(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 10).
coord2(p13_4, 5).
size(p13_4, 0).
blue(p13_4).
upright(p13_4).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 10).
size(p1_0, 9).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 8).
size(p1_1, 8).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 0).
size(p1_2, 4).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 1).
size(p1_3, 5).
blue(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 1).
size(p1_4, 1).
red(p1_4).
strange(p1_4).
contact(p1_3, p1_4).
contact(p1_4, p1_3).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 4).
size(p87_0, 9).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 0).
size(p87_1, 2).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 8).
size(p87_2, 2).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, -1).
size(p87_3, 0).
green(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 0).
coord2(p87_4, 2).
size(p87_4, 9).
blue(p87_4).
lhs(p87_4).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 2).
size(p34_0, 9).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 6).
size(p34_1, 8).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 0).
size(p34_2, 8).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 2).
size(p34_3, 6).
green(p34_3).
upright(p34_3).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 7).
size(p88_0, 4).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 6).
size(p88_1, 6).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 2).
size(p88_2, 7).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 7).
size(p88_3, 3).
blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 6).
size(p88_4, 7).
red(p88_4).
lhs(p88_4).
contact(p88_1, p88_4).
contact(p88_4, p88_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 7).
size(p57_0, 1).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 6).
size(p57_1, 4).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 3).
size(p57_2, 8).
blue(p57_2).
lhs(p57_2).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 7).
size(p140_0, 3).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 1).
size(p140_1, 10).
red(p140_1).
rhs(p140_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 8).
size(p6_0, 5).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 7).
size(p6_1, 4).
red(p6_1).
upright(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 6).
size(p135_0, 5).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 10).
size(p135_1, 2).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 3).
size(p135_2, 2).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 9).
size(p135_3, 0).
red(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 3).
coord2(p135_4, 7).
size(p135_4, 9).
green(p135_4).
rhs(p135_4).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 1).
size(p169_0, 0).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 4).
size(p169_1, 0).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 0).
size(p169_2, 6).
red(p169_2).
strange(p169_2).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 8).
size(p62_0, 9).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 8).
size(p62_1, 1).
blue(p62_1).
lhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 6).
size(p52_0, 9).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 2).
size(p52_1, 9).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 6).
size(p52_2, 10).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 7).
size(p52_3, 10).
blue(p52_3).
strange(p52_3).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
contact(p52_3, p52_0).
contact(p52_0, p52_3).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 4).
size(p19_0, 6).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 7).
size(p19_1, 9).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 5).
size(p19_2, 7).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 8).
size(p19_3, 6).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 1).
coord2(p19_4, 6).
size(p19_4, 10).
blue(p19_4).
rhs(p19_4).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 6).
size(p26_0, 4).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 7).
size(p26_1, 5).
red(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 10).
size(p8_0, 8).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 10).
size(p8_1, 8).
red(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 1).
size(p78_0, 5).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 4).
size(p78_1, 9).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 4).
size(p78_2, 8).
blue(p78_2).
strange(p78_2).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 1).
size(p7_0, 7).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 2).
size(p7_1, 6).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 2).
size(p7_2, 4).
red(p7_2).
rhs(p7_2).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 5).
size(p32_0, 5).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 5).
size(p32_1, 2).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 2).
size(p32_2, 9).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 2).
size(p32_3, 7).
blue(p32_3).
strange(p32_3).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 0).
size(p64_0, 1).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 4).
size(p64_1, 0).
blue(p64_1).
lhs(p64_1).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 9).
size(p66_0, 2).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 8).
size(p66_1, 0).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 2).
size(p66_2, 0).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 9).
size(p66_3, 8).
blue(p66_3).
rhs(p66_3).
contact(p66_3, p66_0).
contact(p66_0, p66_3).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 7).
size(p46_0, 7).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 6).
size(p46_1, 0).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 6).
size(p46_2, 8).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 6).
size(p46_3, 10).
red(p46_3).
upright(p46_3).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 7).
size(p16_0, 6).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 0).
size(p16_1, 4).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 1).
size(p16_2, 3).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 7).
size(p16_3, 7).
blue(p16_3).
strange(p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 5).
size(p27_0, 9).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 5).
size(p27_1, 7).
red(p27_1).
rhs(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 2).
size(p4_0, 1).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 7).
size(p4_1, 3).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 2).
size(p4_2, 4).
red(p4_2).
upright(p4_2).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 9).
size(p115_0, 2).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 8).
size(p115_1, 9).
green(p115_1).
rhs(p115_1).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 9).
size(p43_0, 6).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 9).
size(p43_1, 2).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 9).
size(p43_2, 4).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 10).
size(p43_3, 9).
blue(p43_3).
rhs(p43_3).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_1, p43_2).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
contact(p43_2, p43_1).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 8).
size(p44_0, 3).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 3).
size(p44_1, 4).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 6).
size(p44_2, 9).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 2).
size(p44_3, 0).
red(p44_3).
strange(p44_3).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 2).
size(p10_0, 3).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 10).
size(p10_1, 8).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 10).
size(p10_2, 6).
blue(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 6).
size(p10_3, 8).
blue(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 6).
size(p10_4, 4).
blue(p10_4).
rhs(p10_4).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
contact(p10_4, p10_3).
contact(p10_3, p10_4).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 8).
size(p129_0, 8).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 7).
size(p129_1, 2).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 2).
size(p129_2, 10).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 9).
size(p129_3, 10).
blue(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 5).
coord2(p129_4, 0).
size(p129_4, 8).
red(p129_4).
rhs(p129_4).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 3).
size(p161_0, 9).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 1).
size(p161_1, 6).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 6).
size(p161_2, 8).
red(p161_2).
upright(p161_2).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 8).
size(p48_0, 1).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 8).
size(p48_1, 8).
blue(p48_1).
lhs(p48_1).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 7).
size(p75_0, 9).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 1).
size(p75_1, 9).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 7).
size(p75_2, 5).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 9).
size(p75_3, 7).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 4).
size(p75_4, 5).
red(p75_4).
strange(p75_4).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 8).
size(p15_0, 1).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 1).
size(p15_1, 0).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 1).
size(p15_2, 1).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 3).
size(p15_3, 9).
blue(p15_3).
strange(p15_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 4).
size(p105_0, 8).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 2).
size(p105_1, 6).
red(p105_1).
lhs(p105_1).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 9).
size(p30_0, 5).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, -1).
coord2(p30_1, 9).
size(p30_1, 9).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 2).
size(p30_2, 0).
blue(p30_2).
upright(p30_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 2).
size(p68_0, 2).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 9).
size(p68_1, 2).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 8).
size(p68_2, 6).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 8).
size(p68_3, 5).
blue(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 9).
coord2(p68_4, 10).
size(p68_4, 0).
red(p68_4).
upright(p68_4).
contact(p68_2, p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
contact(p68_3, p68_2).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 8).
size(p104_0, 6).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 8).
size(p104_1, 9).
red(p104_1).
strange(p104_1).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 2).
size(p143_0, 0).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 0).
size(p143_1, 6).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 8).
size(p143_2, 6).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 1).
size(p143_3, 0).
red(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 4).
coord2(p143_4, 3).
size(p143_4, 5).
red(p143_4).
upright(p143_4).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 0).
size(p86_0, 5).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 0).
size(p86_1, 2).
blue(p86_1).
lhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 10).
size(p90_0, 4).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 10).
size(p90_1, 2).
green(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 1).
size(p67_0, 9).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 1).
size(p67_1, 0).
green(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 6).
size(p29_0, 9).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 6).
size(p29_1, 2).
blue(p29_1).
lhs(p29_1).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 9).
size(p73_0, 1).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 8).
size(p73_1, 10).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 4).
size(p73_2, 2).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 2).
size(p73_3, 3).
red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 2).
coord2(p73_4, 1).
size(p73_4, 6).
green(p73_4).
upright(p73_4).
contact(p73_4, p73_3).
contact(p73_3, p73_4).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 5).
size(p45_0, 3).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 10).
size(p45_1, 4).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 2).
size(p45_2, 5).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 5).
size(p45_3, 7).
green(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 10).
size(p45_4, 8).
red(p45_4).
strange(p45_4).
contact(p45_4, p45_1).
contact(p45_1, p45_4).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 4).
size(p97_0, 3).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 5).
size(p97_1, 0).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 5).
size(p97_2, 9).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 0).
size(p97_3, 0).
green(p97_3).
rhs(p97_3).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 4).
size(p76_0, 1).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 7).
size(p76_1, 8).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 1).
size(p76_2, 10).
blue(p76_2).
lhs(p76_2).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 10).
size(p193_0, 0).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 7).
size(p193_1, 8).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 5).
size(p193_2, 7).
red(p193_2).
rhs(p193_2).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 3).
size(p35_0, 6).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 1).
size(p35_1, 2).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 7).
size(p35_2, 10).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 3).
size(p35_3, 3).
blue(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 4).
coord2(p35_4, 2).
size(p35_4, 4).
green(p35_4).
lhs(p35_4).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 10).
size(p53_0, 9).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 8).
size(p53_1, 10).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 8).
size(p53_2, 6).
red(p53_2).
rhs(p53_2).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 10).
size(p92_0, 6).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 10).
size(p92_1, 0).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 9).
size(p92_2, 6).
red(p92_2).
strange(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 6).
size(p59_0, 0).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 5).
size(p59_1, 5).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 3).
size(p59_2, 6).
green(p59_2).
strange(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 2).
size(p2_0, 7).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 2).
size(p2_1, 6).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 9).
size(p2_2, 0).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 10).
size(p2_3, 3).
green(p2_3).
lhs(p2_3).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 10).
size(p38_0, 7).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 1).
size(p38_1, 2).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 9).
size(p38_2, 7).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 7).
size(p38_3, 4).
red(p38_3).
rhs(p38_3).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 4).
size(p49_0, 7).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 5).
size(p49_1, 6).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 8).
size(p49_2, 0).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 3).
size(p49_3, 7).
red(p49_3).
upright(p49_3).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 3).
size(p96_0, 4).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 1).
size(p96_1, 7).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 1).
size(p96_2, 6).
green(p96_2).
strange(p96_2).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 9).
size(p109_0, 9).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 0).
size(p109_1, 10).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 9).
size(p109_2, 3).
green(p109_2).
lhs(p109_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 6).
size(p22_0, 2).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 6).
size(p22_1, 8).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 8).
size(p22_2, 10).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 10).
size(p22_3, 7).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 5).
size(p22_4, 1).
blue(p22_4).
strange(p22_4).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 3).
size(p81_0, 1).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 1).
size(p81_1, 1).
red(p81_1).
strange(p81_1).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 4).
size(p84_0, 8).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 1).
size(p84_1, 7).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 4).
size(p84_2, 4).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 3).
size(p84_3, 2).
green(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 4).
coord2(p84_4, 4).
size(p84_4, 3).
red(p84_4).
upright(p84_4).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 5).
size(p166_0, 2).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 5).
size(p166_1, 10).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 10).
size(p166_2, 8).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 7).
size(p166_3, 4).
red(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 9).
coord2(p166_4, 10).
size(p166_4, 1).
green(p166_4).
lhs(p166_4).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 10).
size(p77_0, 10).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 3).
size(p77_1, 6).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 11).
coord2(p77_2, 3).
size(p77_2, 9).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 4).
size(p77_3, 3).
green(p77_3).
rhs(p77_3).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_1, p77_2).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
contact(p77_2, p77_1).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 6).
size(p91_0, 2).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 4).
size(p91_1, 0).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 8).
size(p91_2, 2).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 3).
size(p91_3, 1).
green(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 8).
size(p91_4, 9).
blue(p91_4).
strange(p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 10).
size(p3_0, 4).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 10).
size(p3_1, 3).
red(p3_1).
strange(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 3).
size(p21_0, 3).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 1).
size(p21_1, 3).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 7).
size(p21_2, 2).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 7).
size(p21_3, 5).
red(p21_3).
rhs(p21_3).
contact(p21_3, p21_2).
contact(p21_2, p21_3).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 1).
size(p89_0, 2).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 0).
size(p89_1, 9).
blue(p89_1).
lhs(p89_1).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 10).
size(p142_0, 5).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 9).
size(p142_1, 1).
red(p142_1).
rhs(p142_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 8).
size(p106_0, 5).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 9).
size(p106_1, 8).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 7).
size(p106_2, 5).
red(p106_2).
upright(p106_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 6).
size(p137_0, 2).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 10).
size(p137_1, 7).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 6).
size(p137_2, 3).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 8).
size(p137_3, 2).
red(p137_3).
upright(p137_3).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 9).
size(p94_0, 6).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 10).
size(p94_1, 8).
red(p94_1).
strange(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 5).
size(p41_0, 1).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 5).
size(p41_1, 5).
red(p41_1).
rhs(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 0).
size(p50_0, 8).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 5).
size(p50_1, 5).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 8).
size(p50_2, 10).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 4).
size(p50_3, 8).
red(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 1).
size(p50_4, 10).
red(p50_4).
upright(p50_4).
contact(p50_0, p50_4).
contact(p50_0, p50_4).
contact(p50_4, p50_0).
contact(p50_4, p50_0).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 4).
size(p136_0, 4).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 3).
size(p136_1, 6).
blue(p136_1).
upright(p136_1).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 0).
size(p51_0, 10).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 7).
size(p51_1, 3).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 1).
size(p51_2, 1).
red(p51_2).
strange(p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 10).
size(p167_0, 7).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 0).
size(p167_1, 5).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 3).
size(p167_2, 8).
blue(p167_2).
rhs(p167_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 6).
size(p120_0, 8).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 6).
size(p120_1, 6).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 5).
size(p120_2, 9).
green(p120_2).
rhs(p120_2).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 4).
size(p18_0, 9).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 4).
size(p18_1, 2).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 5).
size(p18_2, 3).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 2).
size(p18_3, 5).
blue(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 7).
size(p18_4, 7).
green(p18_4).
strange(p18_4).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 3).
size(p99_0, 6).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 9).
size(p99_1, 0).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 3).
size(p99_2, 7).
blue(p99_2).
upright(p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 6).
size(p25_0, 9).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 9).
size(p25_1, 1).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 4).
size(p25_2, 9).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 7).
size(p25_3, 8).
blue(p25_3).
strange(p25_3).
contact(p25_0, p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
contact(p25_3, p25_0).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 6).
size(p194_0, 4).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 2).
size(p194_1, 0).
green(p194_1).
strange(p194_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 7).
size(p70_0, 6).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 8).
size(p70_1, 5).
green(p70_1).
rhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 1).
size(p82_0, 10).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 1).
size(p82_1, 10).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 5).
size(p82_2, 8).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 0).
size(p82_3, 3).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 5).
size(p82_4, 1).
green(p82_4).
strange(p82_4).
contact(p82_2, p82_4).
contact(p82_4, p82_2).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 1).
size(p14_0, 8).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 4).
size(p14_1, 3).
blue(p14_1).
upright(p14_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 10).
size(p20_0, 4).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 5).
size(p20_1, 9).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 10).
size(p20_2, 6).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 8).
size(p20_3, 0).
red(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 1).
coord2(p20_4, 2).
size(p20_4, 10).
blue(p20_4).
strange(p20_4).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 3).
size(p0_0, 7).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 2).
size(p0_1, 4).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 10).
size(p0_2, 7).
green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 1).
size(p0_3, 3).
blue(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 0).
size(p0_4, 4).
red(p0_4).
upright(p0_4).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 3).
size(p98_0, 2).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 0).
size(p98_1, 2).
blue(p98_1).
lhs(p98_1).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 9).
size(p9_0, 6).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 1).
size(p9_1, 3).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 8).
size(p9_2, 3).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 4).
size(p9_3, 6).
green(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 1).
size(p9_4, 9).
red(p9_4).
lhs(p9_4).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
contact(p9_4, p9_1).
contact(p9_1, p9_4).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 1).
size(p31_0, 10).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 1).
size(p31_1, 4).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 3).
size(p31_2, 6).
blue(p31_2).
upright(p31_2).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 8).
size(p39_0, 6).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 7).
size(p39_1, 4).
blue(p39_1).
rhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 4).
size(p146_0, 7).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 7).
size(p146_1, 10).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 4).
size(p146_2, 6).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 8).
size(p146_3, 10).
red(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 3).
coord2(p146_4, 3).
size(p146_4, 0).
red(p146_4).
rhs(p146_4).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 1).
size(p191_0, 0).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 5).
size(p191_1, 0).
red(p191_1).
lhs(p191_1).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 3).
size(p165_0, 7).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 6).
size(p165_1, 10).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 1).
size(p165_2, 10).
blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 5).
size(p165_3, 7).
blue(p165_3).
lhs(p165_3).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 10).
size(p116_0, 3).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 9).
size(p116_1, 10).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 9).
size(p116_2, 9).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 7).
size(p116_3, 9).
red(p116_3).
lhs(p116_3).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 5).
size(p132_0, 1).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 1).
size(p132_1, 4).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 3).
size(p132_2, 2).
green(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 7).
size(p132_3, 5).
blue(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 5).
coord2(p132_4, 5).
size(p132_4, 9).
green(p132_4).
lhs(p132_4).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 2).
size(p125_0, 5).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 6).
size(p125_1, 6).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 7).
size(p125_2, 4).
red(p125_2).
rhs(p125_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 0).
size(p185_0, 5).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 8).
size(p185_1, 1).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 5).
size(p185_2, 3).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 4).
size(p185_3, 3).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 0).
coord2(p185_4, 2).
size(p185_4, 1).
blue(p185_4).
upright(p185_4).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 7).
size(p181_0, 6).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 4).
size(p181_1, 10).
blue(p181_1).
lhs(p181_1).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 3).
size(p196_0, 4).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 7).
size(p196_1, 0).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 5).
size(p196_2, 6).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 6).
size(p196_3, 0).
green(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 0).
coord2(p196_4, 9).
size(p196_4, 9).
blue(p196_4).
strange(p196_4).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 0).
size(p114_0, 6).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 7).
size(p114_1, 2).
green(p114_1).
lhs(p114_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 9).
size(p108_0, 5).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 10).
size(p108_1, 1).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 2).
size(p108_2, 3).
blue(p108_2).
upright(p108_2).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 9).
size(p134_0, 10).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 9).
size(p134_1, 8).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 2).
size(p134_2, 5).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 10).
size(p134_3, 0).
green(p134_3).
lhs(p134_3).
contact(p134_0, p134_3).
contact(p134_0, p134_3).
contact(p134_3, p134_0).
contact(p134_3, p134_0).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 7).
size(p178_0, 8).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 5).
size(p178_1, 10).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 8).
size(p178_2, 0).
blue(p178_2).
strange(p178_2).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 7).
size(p164_0, 0).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 3).
size(p164_1, 5).
blue(p164_1).
strange(p164_1).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 0).
size(p174_0, 7).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 4).
size(p174_1, 3).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 3).
size(p174_2, 8).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 5).
size(p174_3, 9).
red(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 0).
coord2(p174_4, 0).
size(p174_4, 5).
blue(p174_4).
upright(p174_4).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 9).
size(p179_0, 5).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 8).
size(p179_1, 3).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 8).
size(p179_2, 7).
green(p179_2).
rhs(p179_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 6).
size(p42_0, 4).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 4).
size(p42_1, 3).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 6).
size(p42_2, 3).
red(p42_2).
strange(p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 6).
size(p160_0, 7).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 2).
size(p160_1, 8).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 7).
size(p160_2, 10).
red(p160_2).
strange(p160_2).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 4).
size(p36_0, 4).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 10).
size(p36_1, 6).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 10).
size(p36_2, 5).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 7).
size(p36_3, 4).
blue(p36_3).
upright(p36_3).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 5).
size(p163_0, 7).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 5).
size(p163_1, 0).
red(p163_1).
upright(p163_1).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 10).
size(p65_0, 0).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 8).
size(p65_1, 0).
red(p65_1).
rhs(p65_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 4).
size(p130_0, 2).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 2).
size(p130_1, 2).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 9).
size(p130_2, 5).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 0).
size(p130_3, 7).
red(p130_3).
upright(p130_3).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 8).
size(p74_0, 9).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 9).
size(p74_1, 10).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 2).
size(p74_2, 1).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 9).
size(p74_3, 5).
blue(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 5).
size(p74_4, 10).
green(p74_4).
lhs(p74_4).
contact(p74_1, p74_2).
contact(p74_1, p74_2).
contact(p74_1, p74_3).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
contact(p74_3, p74_1).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 0).
size(p83_0, 0).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 0).
size(p83_1, 0).
green(p83_1).
strange(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 4).
size(p197_0, 6).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 7).
size(p197_1, 8).
green(p197_1).
strange(p197_1).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 7).
size(p123_0, 1).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 1).
size(p123_1, 1).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 7).
size(p123_2, 1).
blue(p123_2).
upright(p123_2).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 9).
size(p85_0, 9).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 7).
size(p85_1, 8).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 4).
size(p85_2, 8).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 0).
size(p85_3, 5).
green(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 4).
size(p85_4, 5).
blue(p85_4).
rhs(p85_4).
contact(p85_4, p85_2).
contact(p85_2, p85_4).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 9).
size(p159_0, 0).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 4).
size(p159_1, 10).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 10).
size(p159_2, 2).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 10).
size(p159_3, 5).
green(p159_3).
upright(p159_3).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 0).
size(p80_0, 9).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 0).
size(p80_1, 5).
red(p80_1).
strange(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 2).
size(p176_0, 0).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 1).
size(p176_1, 7).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 0).
size(p176_2, 6).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 5).
size(p176_3, 6).
green(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 6).
coord2(p176_4, 3).
size(p176_4, 8).
green(p176_4).
rhs(p176_4).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 7).
size(p147_0, 3).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 5).
size(p147_1, 0).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 7).
size(p147_2, 0).
blue(p147_2).
strange(p147_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 1).
size(p58_0, 4).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 3).
size(p58_1, 7).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 8).
size(p58_2, 2).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 2).
size(p58_3, 9).
blue(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 6).
coord2(p58_4, 9).
size(p58_4, 2).
blue(p58_4).
lhs(p58_4).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 1).
size(p113_0, 8).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 8).
size(p113_1, 7).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 10).
size(p113_2, 7).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 5).
size(p113_3, 5).
blue(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 9).
coord2(p113_4, 10).
size(p113_4, 2).
green(p113_4).
rhs(p113_4).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 6).
size(p190_0, 6).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 3).
size(p190_1, 3).
green(p190_1).
upright(p190_1).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 8).
size(p28_0, 1).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 2).
size(p28_1, 8).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 3).
size(p28_2, 1).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 1).
size(p28_3, 5).
green(p28_3).
lhs(p28_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 1).
size(p149_0, 2).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 5).
size(p149_1, 10).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 6).
size(p149_2, 0).
green(p149_2).
upright(p149_2).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 9).
size(p192_0, 7).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 10).
size(p192_1, 8).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 6).
size(p192_2, 3).
red(p192_2).
lhs(p192_2).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 5).
size(p61_0, 10).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 5).
size(p61_1, 5).
green(p61_1).
strange(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 3).
size(p60_0, 8).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, -1).
coord2(p60_1, 8).
size(p60_1, 10).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 8).
size(p60_2, 2).
red(p60_2).
strange(p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 2).
size(p156_0, 8).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 10).
size(p156_1, 9).
green(p156_1).
strange(p156_1).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 6).
size(p128_0, 8).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 9).
size(p128_1, 8).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 5).
size(p128_2, 9).
green(p128_2).
rhs(p128_2).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 8).
size(p131_0, 9).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 4).
size(p131_1, 9).
blue(p131_1).
strange(p131_1).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 2).
size(p100_0, 4).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 5).
size(p100_1, 10).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 4).
size(p100_2, 2).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 1).
size(p100_3, 8).
red(p100_3).
strange(p100_3).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 3).
size(p155_0, 7).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 8).
size(p155_1, 8).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 0).
size(p155_2, 5).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 8).
size(p155_3, 0).
green(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 10).
size(p155_4, 10).
green(p155_4).
lhs(p155_4).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 1).
size(p199_0, 0).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 3).
size(p199_1, 1).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 10).
size(p199_2, 9).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 5).
size(p199_3, 6).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 9).
size(p199_4, 3).
red(p199_4).
strange(p199_4).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 1).
size(p148_0, 0).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 8).
size(p148_1, 3).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 6).
size(p148_2, 6).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 8).
size(p148_3, 6).
red(p148_3).
strange(p148_3).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 8).
size(p72_0, 8).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 7).
size(p72_1, 8).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 0).
size(p72_2, 6).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 9).
size(p72_3, 4).
red(p72_3).
strange(p72_3).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 4).
size(p157_0, 0).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 7).
size(p157_1, 5).
red(p157_1).
lhs(p157_1).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 1).
size(p12_0, 0).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 1).
size(p12_1, 2).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 2).
size(p12_2, 1).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 0).
size(p12_3, 6).
blue(p12_3).
lhs(p12_3).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 6).
size(p188_0, 3).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 1).
size(p188_1, 5).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 6).
size(p188_2, 4).
green(p188_2).
rhs(p188_2).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 4).
size(p182_0, 6).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 8).
size(p182_1, 7).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 1).
size(p182_2, 8).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 3).
size(p182_3, 1).
blue(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 4).
coord2(p182_4, 1).
size(p182_4, 2).
red(p182_4).
lhs(p182_4).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 8).
size(p154_0, 3).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 2).
size(p154_1, 0).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 1).
size(p154_2, 3).
red(p154_2).
strange(p154_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 6).
size(p95_0, 1).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 6).
size(p95_1, 10).
red(p95_1).
strange(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 5).
size(p195_0, 8).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 10).
size(p195_1, 3).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 4).
size(p195_2, 5).
green(p195_2).
rhs(p195_2).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 10).
size(p124_0, 4).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 4).
size(p124_1, 4).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 1).
size(p124_2, 5).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 6).
size(p124_3, 0).
green(p124_3).
strange(p124_3).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 3).
size(p24_0, 10).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 3).
size(p24_1, 0).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 3).
size(p24_2, 1).
blue(p24_2).
lhs(p24_2).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_0, p24_1).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
contact(p24_1, p24_0).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 4).
size(p127_0, 8).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 7).
size(p127_1, 3).
blue(p127_1).
rhs(p127_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 8).
size(p172_0, 9).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 1).
size(p172_1, 2).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 5).
size(p172_2, 2).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 1).
size(p172_3, 4).
red(p172_3).
lhs(p172_3).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 10).
size(p144_0, 6).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 8).
size(p144_1, 6).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 6).
size(p144_2, 4).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 2).
size(p144_3, 6).
green(p144_3).
lhs(p144_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 3).
size(p187_0, 8).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 5).
size(p187_1, 2).
green(p187_1).
upright(p187_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 0).
size(p170_0, 1).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 2).
size(p170_1, 1).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 6).
size(p170_2, 9).
red(p170_2).
rhs(p170_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 8).
size(p55_0, 3).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 8).
size(p55_1, 4).
red(p55_1).
lhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 9).
size(p184_0, 5).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 4).
size(p184_1, 7).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 4).
size(p184_2, 1).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 0).
size(p184_3, 8).
red(p184_3).
upright(p184_3).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 1).
size(p198_0, 6).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 5).
size(p198_1, 3).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 6).
size(p198_2, 9).
blue(p198_2).
strange(p198_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 5).
size(p118_0, 6).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 9).
size(p118_1, 2).
blue(p118_1).
strange(p118_1).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 5).
size(p133_0, 8).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 8).
size(p133_1, 1).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 10).
size(p133_2, 10).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 10).
size(p133_3, 2).
green(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 8).
coord2(p133_4, 1).
size(p133_4, 7).
blue(p133_4).
upright(p133_4).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 1).
size(p11_0, 5).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 1).
size(p11_1, 9).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 6).
size(p11_2, 10).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 3).
size(p11_3, 9).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 1).
size(p11_4, 10).
red(p11_4).
upright(p11_4).
contact(p11_0, p11_4).
contact(p11_4, p11_0).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 3).
size(p33_0, 3).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 9).
size(p33_1, 1).
green(p33_1).
rhs(p33_1).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 6).
size(p138_0, 3).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 4).
size(p138_1, 7).
green(p138_1).
rhs(p138_1).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 1).
size(p126_0, 8).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 1).
size(p126_1, 9).
green(p126_1).
strange(p126_1).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 0).
size(p183_0, 5).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 6).
size(p183_1, 1).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 9).
size(p183_2, 9).
green(p183_2).
lhs(p183_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 4).
size(p189_0, 10).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 2).
size(p189_1, 10).
blue(p189_1).
rhs(p189_1).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 7).
size(p152_0, 1).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 1).
size(p152_1, 1).
red(p152_1).
upright(p152_1).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 6).
size(p102_0, 5).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 3).
size(p102_1, 8).
red(p102_1).
rhs(p102_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 2).
size(p110_0, 7).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 0).
size(p110_1, 5).
green(p110_1).
strange(p110_1).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 0).
size(p150_0, 6).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 9).
size(p150_1, 5).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 5).
size(p150_2, 10).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 5).
size(p150_3, 6).
red(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 1).
size(p150_4, 9).
green(p150_4).
rhs(p150_4).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 9).
size(p153_0, 7).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 3).
size(p153_1, 9).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 10).
size(p153_2, 7).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 2).
size(p153_3, 10).
green(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 8).
coord2(p153_4, 9).
size(p153_4, 9).
green(p153_4).
upright(p153_4).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 3).
size(p139_0, 5).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 6).
size(p139_1, 2).
red(p139_1).
strange(p139_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 0).
size(p168_0, 3).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 5).
size(p168_1, 0).
green(p168_1).
rhs(p168_1).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 0).
size(p173_0, 6).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 0).
size(p173_1, 3).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 1).
size(p173_2, 8).
green(p173_2).
rhs(p173_2).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 6).
size(p47_0, 4).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 0).
size(p47_1, 8).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 6).
size(p47_2, 3).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 5).
size(p47_3, 5).
green(p47_3).
lhs(p47_3).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 6).
size(p141_0, 10).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 6).
size(p141_1, 1).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 4).
size(p141_2, 9).
red(p141_2).
strange(p141_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 2).
size(p177_0, 10).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 1).
size(p177_1, 4).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 8).
size(p177_2, 5).
blue(p177_2).
rhs(p177_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 7).
size(p122_0, 8).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 5).
size(p122_1, 8).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 5).
size(p122_2, 3).
red(p122_2).
strange(p122_2).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 0).
size(p17_0, 5).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 0).
size(p17_1, 6).
red(p17_1).
upright(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 10).
size(p180_0, 2).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 6).
size(p180_1, 6).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 8).
size(p180_2, 4).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 3).
size(p180_3, 4).
blue(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 2).
size(p180_4, 6).
green(p180_4).
rhs(p180_4).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 8).
size(p186_0, 9).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 8).
size(p186_1, 6).
blue(p186_1).
upright(p186_1).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 2).
size(p175_0, 10).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 8).
size(p175_1, 5).
blue(p175_1).
lhs(p175_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 1).
size(p111_0, 7).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 3).
size(p111_1, 8).
blue(p111_1).
upright(p111_1).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 8).
size(p107_0, 5).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 8).
size(p107_1, 7).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 0).
size(p107_2, 9).
blue(p107_2).
strange(p107_2).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 6).
size(p112_0, 10).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 4).
size(p112_1, 3).
red(p112_1).
rhs(p112_1).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 0).
size(p117_0, 1).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 3).
size(p117_1, 5).
blue(p117_1).
strange(p117_1).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 2).
size(p151_0, 5).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 4).
size(p151_1, 6).
blue(p151_1).
lhs(p151_1).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 5).
size(p171_0, 9).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 4).
size(p171_1, 4).
red(p171_1).
strange(p171_1).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 6).
size(p54_0, 5).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 6).
size(p54_1, 4).
green(p54_1).
lhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 4).
size(p162_0, 4).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 10).
size(p162_1, 5).
green(p162_1).
upright(p162_1).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 4).
size(p121_0, 10).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 1).
size(p121_1, 8).
green(p121_1).
rhs(p121_1).
:-end_bg.
:-begin_in_pos.
zendo(103).
zendo(63).
zendo(5).
zendo(40).
zendo(93).
zendo(119).
zendo(23).
zendo(37).
zendo(158).
zendo(56).
zendo(145).
zendo(79).
zendo(71).
zendo(69).
zendo(101).
zendo(13).
zendo(1).
zendo(87).
zendo(34).
zendo(88).
zendo(57).
zendo(140).
zendo(6).
zendo(135).
zendo(169).
zendo(62).
zendo(52).
zendo(19).
zendo(26).
zendo(8).
zendo(78).
zendo(7).
zendo(32).
zendo(64).
zendo(66).
zendo(46).
zendo(16).
zendo(27).
zendo(4).
zendo(115).
zendo(43).
zendo(44).
zendo(10).
zendo(129).
zendo(161).
zendo(48).
zendo(75).
zendo(15).
zendo(105).
zendo(30).
zendo(68).
zendo(104).
zendo(143).
zendo(86).
zendo(90).
zendo(67).
zendo(29).
zendo(73).
zendo(45).
zendo(97).
zendo(76).
zendo(193).
zendo(35).
zendo(53).
zendo(92).
zendo(59).
zendo(2).
zendo(38).
zendo(49).
zendo(96).
zendo(109).
zendo(22).
zendo(81).
zendo(84).
zendo(166).
zendo(77).
zendo(91).
zendo(3).
zendo(21).
zendo(89).
zendo(142).
zendo(106).
zendo(137).
zendo(94).
zendo(41).
zendo(50).
zendo(136).
zendo(51).
zendo(167).
zendo(120).
zendo(18).
zendo(99).
zendo(25).
zendo(194).
zendo(70).
zendo(82).
zendo(14).
zendo(20).
zendo(0).
zendo(98).
zendo(9).
zendo(31).
zendo(39).
:-end_in_pos.
:-begin_in_neg.
zendo(146).
zendo(191).
zendo(165).
zendo(116).
zendo(132).
zendo(125).
zendo(185).
zendo(181).
zendo(196).
zendo(114).
zendo(108).
zendo(134).
zendo(178).
zendo(164).
zendo(174).
zendo(179).
zendo(42).
zendo(160).
zendo(36).
zendo(163).
zendo(65).
zendo(130).
zendo(74).
zendo(83).
zendo(197).
zendo(123).
zendo(85).
zendo(159).
zendo(80).
zendo(176).
zendo(147).
zendo(58).
zendo(113).
zendo(190).
zendo(28).
zendo(149).
zendo(192).
zendo(61).
zendo(60).
zendo(156).
zendo(128).
zendo(131).
zendo(100).
zendo(155).
zendo(199).
zendo(148).
zendo(72).
zendo(157).
zendo(12).
zendo(188).
zendo(182).
zendo(154).
zendo(95).
zendo(195).
zendo(124).
zendo(24).
zendo(127).
zendo(172).
zendo(144).
zendo(187).
zendo(170).
zendo(55).
zendo(184).
zendo(198).
zendo(118).
zendo(133).
zendo(11).
zendo(33).
zendo(138).
zendo(126).
zendo(183).
zendo(189).
zendo(152).
zendo(102).
zendo(110).
zendo(150).
zendo(153).
zendo(139).
zendo(168).
zendo(173).
zendo(47).
zendo(141).
zendo(177).
zendo(122).
zendo(17).
zendo(180).
zendo(186).
zendo(175).
zendo(111).
zendo(107).
zendo(112).
zendo(117).
zendo(151).
zendo(171).
zendo(54).
zendo(162).
zendo(121).
:-end_in_neg.
