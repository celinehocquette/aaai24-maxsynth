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
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 2).
size(p85_0, 8).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 2).
size(p85_1, 2).
red(p85_1).
lhs(p85_1).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 8).
size(p34_0, 9).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 2).
size(p34_1, 3).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 8).
size(p34_2, 8).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 1).
size(p34_3, 8).
green(p34_3).
lhs(p34_3).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 6).
size(p36_0, 5).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 3).
size(p36_1, 6).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 3).
size(p36_2, 9).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 3).
size(p36_3, 4).
blue(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 1).
size(p36_4, 1).
red(p36_4).
lhs(p36_4).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 5).
size(p49_0, 7).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 10).
size(p49_1, 4).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 1).
size(p49_2, 0).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 10).
size(p49_3, 10).
blue(p49_3).
strange(p49_3).
contact(p49_3, p49_1).
contact(p49_1, p49_3).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 7).
size(p186_0, 3).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 5).
size(p186_1, 5).
green(p186_1).
lhs(p186_1).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 10).
size(p53_0, 4).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 3).
size(p53_1, 2).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 0).
size(p53_2, 9).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 9).
size(p53_3, 4).
red(p53_3).
strange(p53_3).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 4).
size(p40_0, 2).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 9).
size(p40_1, 4).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 9).
size(p40_2, 8).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 1).
size(p40_3, 8).
red(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 5).
size(p40_4, 10).
green(p40_4).
strange(p40_4).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 3).
size(p75_0, 7).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 8).
size(p75_1, 10).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 5).
size(p75_2, 5).
red(p75_2).
strange(p75_2).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 4).
size(p24_0, 7).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 10).
size(p24_1, 1).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 5).
size(p24_2, 7).
blue(p24_2).
lhs(p24_2).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 2).
size(p18_0, 6).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 1).
size(p18_1, 4).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 1).
size(p18_2, 10).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 1).
size(p18_3, 5).
blue(p18_3).
lhs(p18_3).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 3).
size(p52_0, 1).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 10).
size(p52_1, 7).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 6).
size(p52_2, 4).
red(p52_2).
rhs(p52_2).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 10).
size(p57_0, 1).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 1).
size(p57_1, 10).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 2).
size(p57_2, 6).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 6).
size(p57_3, 10).
red(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 5).
size(p57_4, 8).
blue(p57_4).
rhs(p57_4).
contact(p57_4, p57_3).
contact(p57_3, p57_4).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 8).
size(p104_0, 8).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 10).
size(p104_1, 0).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 4).
size(p104_2, 7).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 9).
size(p104_3, 2).
green(p104_3).
strange(p104_3).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 4).
size(p113_0, 7).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 2).
size(p113_1, 0).
red(p113_1).
upright(p113_1).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 4).
size(p11_0, 9).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 5).
size(p11_1, 4).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 0).
size(p11_2, 6).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 3).
size(p11_3, 8).
blue(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 6).
size(p11_4, 3).
blue(p11_4).
strange(p11_4).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_0, p11_3).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
contact(p11_3, p11_0).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 4).
size(p25_0, 9).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 0).
size(p25_1, 10).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 10).
size(p25_2, 5).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 4).
size(p25_3, 8).
blue(p25_3).
rhs(p25_3).
contact(p25_0, p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
contact(p25_3, p25_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 5).
size(p93_0, 0).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 5).
size(p93_1, 10).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 9).
size(p93_2, 6).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 3).
size(p93_3, 8).
green(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 2).
size(p93_4, 9).
red(p93_4).
rhs(p93_4).
contact(p93_3, p93_4).
contact(p93_4, p93_3).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 0).
size(p38_0, 1).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 9).
size(p38_1, 0).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 1).
size(p38_2, 5).
red(p38_2).
strange(p38_2).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 9).
size(p1_0, 8).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 6).
size(p1_1, 2).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 3).
size(p1_2, 8).
green(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 9).
size(p1_3, 7).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 9).
coord2(p1_4, 4).
size(p1_4, 0).
red(p1_4).
rhs(p1_4).
contact(p1_2, p1_4).
contact(p1_2, p1_4).
contact(p1_4, p1_2).
contact(p1_4, p1_2).
contact(p1_3, p1_0).
contact(p1_0, p1_3).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 6).
size(p128_0, 10).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 8).
size(p128_1, 4).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 2).
size(p128_2, 2).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 2).
size(p128_3, 5).
blue(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 10).
coord2(p128_4, 3).
size(p128_4, 2).
green(p128_4).
lhs(p128_4).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 0).
size(p97_0, 5).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 0).
size(p97_1, 6).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 0).
size(p97_2, 8).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 2).
size(p97_3, 10).
green(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 4).
coord2(p97_4, 3).
size(p97_4, 1).
red(p97_4).
upright(p97_4).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 0).
size(p184_0, 6).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 3).
size(p184_1, 8).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 3).
size(p184_2, 5).
red(p184_2).
lhs(p184_2).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 0).
size(p163_0, 3).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 7).
size(p163_1, 2).
green(p163_1).
upright(p163_1).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 4).
size(p148_0, 6).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 6).
size(p148_1, 5).
red(p148_1).
lhs(p148_1).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, -1).
size(p56_0, 2).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 0).
size(p56_1, 8).
blue(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 0).
size(p187_0, 6).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 5).
size(p187_1, 9).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 10).
size(p187_2, 6).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 7).
size(p187_3, 1).
blue(p187_3).
strange(p187_3).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 5).
size(p6_0, 9).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 0).
size(p6_1, 4).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 6).
size(p6_2, 10).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 4).
size(p6_3, 6).
red(p6_3).
lhs(p6_3).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 2).
size(p127_0, 3).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 2).
size(p127_1, 4).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 9).
size(p127_2, 4).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 8).
size(p127_3, 6).
green(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 0).
coord2(p127_4, 8).
size(p127_4, 3).
blue(p127_4).
strange(p127_4).
contact(p127_2, p127_4).
contact(p127_2, p127_4).
contact(p127_4, p127_2).
contact(p127_4, p127_2).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 11).
size(p5_0, 7).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 5).
size(p5_1, 1).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 0).
size(p5_2, 8).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 10).
size(p5_3, 2).
green(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 5).
size(p5_4, 8).
red(p5_4).
rhs(p5_4).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 1).
size(p88_0, 0).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 2).
size(p88_1, 7).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 8).
size(p88_2, 6).
blue(p88_2).
strange(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 0).
size(p14_0, 10).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 0).
size(p14_1, 8).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 5).
size(p14_2, 0).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 0).
size(p14_3, 5).
red(p14_3).
upright(p14_3).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 4).
size(p74_0, 8).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 9).
size(p74_1, 0).
blue(p74_1).
upright(p74_1).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 8).
size(p26_0, 8).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 9).
size(p26_1, 7).
blue(p26_1).
strange(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 4).
size(p55_0, 7).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 7).
size(p55_1, 7).
blue(p55_1).
rhs(p55_1).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 7).
size(p82_0, 8).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 2).
size(p82_1, 10).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 9).
size(p82_2, 6).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 10).
size(p82_3, 6).
blue(p82_3).
upright(p82_3).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 5).
size(p189_0, 10).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 4).
size(p189_1, 7).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 4).
size(p189_2, 3).
blue(p189_2).
lhs(p189_2).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 5).
size(p86_0, 8).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 4).
size(p86_1, 10).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 6).
size(p86_2, 0).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 3).
size(p86_3, 10).
blue(p86_3).
lhs(p86_3).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_0, p86_2).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
contact(p86_2, p86_0).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 1).
size(p99_0, 6).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 8).
size(p99_1, 1).
red(p99_1).
rhs(p99_1).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 2).
size(p35_0, 9).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 9).
size(p35_1, 3).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 10).
size(p35_2, 10).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 2).
size(p35_3, 10).
red(p35_3).
rhs(p35_3).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
contact(p35_3, p35_2).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 6).
size(p68_0, 4).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 3).
size(p68_1, 1).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 10).
size(p68_2, 10).
blue(p68_2).
lhs(p68_2).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 7).
size(p3_0, 7).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 7).
size(p3_1, 8).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 4).
size(p3_2, 9).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 5).
size(p3_3, 0).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 3).
coord2(p3_4, 10).
size(p3_4, 10).
blue(p3_4).
upright(p3_4).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 3).
size(p45_0, 3).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 5).
size(p45_1, 6).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 5).
size(p45_2, 2).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 4).
size(p45_3, 7).
blue(p45_3).
lhs(p45_3).
contact(p45_3, p45_1).
contact(p45_1, p45_3).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 0).
size(p32_0, 4).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 9).
size(p32_1, 10).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 8).
size(p32_2, 5).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 8).
size(p32_3, 7).
blue(p32_3).
lhs(p32_3).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 8).
size(p175_0, 0).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 6).
size(p175_1, 8).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 1).
size(p175_2, 4).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 3).
size(p175_3, 2).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 0).
size(p175_4, 0).
green(p175_4).
upright(p175_4).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 5).
size(p134_0, 9).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 7).
size(p134_1, 6).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 9).
size(p134_2, 2).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 6).
size(p134_3, 3).
red(p134_3).
lhs(p134_3).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 2).
size(p47_0, 7).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 4).
size(p47_1, 4).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 0).
size(p47_2, 7).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 2).
size(p47_3, 5).
red(p47_3).
lhs(p47_3).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 10).
size(p28_0, 7).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 7).
size(p28_1, 7).
red(p28_1).
lhs(p28_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 0).
size(p39_0, 8).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 1).
size(p39_1, 6).
green(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 0).
size(p94_0, 9).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 6).
size(p94_1, 6).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 0).
size(p94_2, 10).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 8).
size(p94_3, 3).
red(p94_3).
upright(p94_3).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 0).
size(p41_0, 1).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 7).
size(p41_1, 8).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 8).
size(p41_2, 5).
red(p41_2).
rhs(p41_2).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 2).
size(p46_0, 10).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 0).
size(p46_1, 7).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 10).
size(p46_2, 0).
red(p46_2).
lhs(p46_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 0).
size(p71_0, 4).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 0).
size(p71_1, 10).
blue(p71_1).
upright(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 10).
size(p62_0, 10).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 8).
size(p62_1, 0).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 0).
size(p62_2, 2).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 10).
size(p62_3, 4).
blue(p62_3).
rhs(p62_3).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 10).
size(p61_0, 10).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 10).
size(p61_1, 6).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 1).
size(p61_2, 7).
green(p61_2).
upright(p61_2).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 3).
size(p27_0, 5).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 1).
size(p27_1, 5).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 8).
size(p27_2, 2).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 3).
size(p27_3, 9).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 7).
coord2(p27_4, 1).
size(p27_4, 2).
red(p27_4).
lhs(p27_4).
contact(p27_1, p27_4).
contact(p27_1, p27_4).
contact(p27_4, p27_1).
contact(p27_4, p27_1).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 6).
size(p78_0, 10).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 10).
size(p78_1, 6).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 9).
size(p78_2, 0).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 10).
size(p78_3, 9).
blue(p78_3).
strange(p78_3).
contact(p78_3, p78_1).
contact(p78_1, p78_3).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 9).
size(p191_0, 5).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 5).
size(p191_1, 5).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 2).
size(p191_2, 10).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 6).
size(p191_3, 7).
green(p191_3).
strange(p191_3).
contact(p191_1, p191_3).
contact(p191_1, p191_3).
contact(p191_3, p191_1).
contact(p191_3, p191_1).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 3).
size(p72_0, 7).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 3).
size(p72_1, 10).
green(p72_1).
upright(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 8).
size(p96_0, 10).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 0).
size(p96_1, 10).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 0).
size(p96_2, 10).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 2).
size(p96_3, 6).
red(p96_3).
upright(p96_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 0).
size(p87_0, 1).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, -1).
size(p87_1, 7).
blue(p87_1).
strange(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 0).
size(p20_0, 5).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 8).
size(p20_1, 4).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 0).
size(p20_2, 10).
blue(p20_2).
lhs(p20_2).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 6).
size(p180_0, 1).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 9).
size(p180_1, 3).
blue(p180_1).
upright(p180_1).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 5).
size(p90_0, 0).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 3).
size(p90_1, 6).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 3).
size(p90_2, 10).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 2).
size(p90_3, 5).
red(p90_3).
upright(p90_3).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 4).
size(p44_0, 0).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 4).
size(p44_1, 7).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 10).
size(p44_2, 8).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 10).
size(p44_3, 5).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 0).
coord2(p44_4, 2).
size(p44_4, 8).
blue(p44_4).
strange(p44_4).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 10).
size(p89_0, 8).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 10).
size(p89_1, 9).
red(p89_1).
lhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 8).
size(p92_0, 8).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 9).
size(p92_1, 10).
blue(p92_1).
rhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 0).
size(p103_0, 3).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 1).
size(p103_1, 4).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 7).
size(p103_2, 9).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 9).
size(p103_3, 4).
green(p103_3).
upright(p103_3).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 10).
size(p12_0, 8).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 10).
size(p12_1, 10).
blue(p12_1).
lhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 3).
size(p7_0, 7).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 4).
size(p7_1, 7).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 0).
size(p7_2, 4).
green(p7_2).
lhs(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 3).
size(p123_0, 3).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 4).
size(p123_1, 10).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 7).
size(p123_2, 0).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 8).
size(p123_3, 9).
red(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 7).
coord2(p123_4, 8).
size(p123_4, 2).
red(p123_4).
rhs(p123_4).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 1).
size(p15_0, 7).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 1).
size(p15_1, 1).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 10).
size(p15_2, 8).
red(p15_2).
upright(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 4).
size(p60_0, 7).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 4).
size(p60_1, 10).
blue(p60_1).
lhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 7).
size(p64_0, 0).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 10).
size(p64_1, 8).
blue(p64_1).
strange(p64_1).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 9).
size(p66_0, 1).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 1).
size(p66_1, 3).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 10).
size(p66_2, 5).
blue(p66_2).
strange(p66_2).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 9).
size(p67_0, 4).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 7).
size(p67_1, 2).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 5).
size(p67_2, 4).
red(p67_2).
strange(p67_2).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 10).
size(p31_0, 5).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 11).
coord2(p31_1, 10).
size(p31_1, 9).
blue(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 7).
size(p4_0, 2).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 4).
size(p4_1, 3).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 5).
size(p4_2, 0).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 4).
size(p4_3, 2).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 3).
coord2(p4_4, 7).
size(p4_4, 10).
red(p4_4).
strange(p4_4).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
contact(p4_0, p4_4).
contact(p4_4, p4_0).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 5).
size(p16_0, 3).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 10).
size(p16_1, 9).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 10).
size(p16_2, 10).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 4).
size(p16_3, 9).
blue(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 2).
size(p16_4, 6).
red(p16_4).
strange(p16_4).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 1).
size(p81_0, 1).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 5).
size(p81_1, 8).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 0).
size(p81_2, 1).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 6).
size(p81_3, 10).
blue(p81_3).
upright(p81_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 6).
size(p23_0, 1).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 0).
size(p23_1, 5).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 8).
size(p23_2, 9).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 4).
size(p23_3, 10).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 4).
size(p23_4, 7).
red(p23_4).
upright(p23_4).
contact(p23_3, p23_4).
contact(p23_3, p23_4).
contact(p23_4, p23_3).
contact(p23_4, p23_3).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 2).
size(p37_0, 4).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 2).
size(p37_1, 0).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 4).
size(p37_2, 9).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 0).
size(p37_3, 4).
green(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 4).
size(p37_4, 7).
red(p37_4).
upright(p37_4).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_2, p37_4).
contact(p37_4, p37_2).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 5).
size(p107_0, 6).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 3).
size(p107_1, 9).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 9).
size(p107_2, 4).
red(p107_2).
upright(p107_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 0).
size(p65_0, 2).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 0).
size(p65_1, 10).
blue(p65_1).
strange(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 10).
size(p50_0, 10).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 10).
size(p50_1, 7).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 9).
size(p50_2, 1).
green(p50_2).
lhs(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 1).
size(p84_0, 10).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 2).
size(p84_1, 7).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 10).
size(p84_2, 7).
blue(p84_2).
strange(p84_2).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 10).
size(p17_0, 8).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 9).
size(p17_1, 8).
blue(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 8).
size(p91_0, 4).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 8).
size(p91_1, 4).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 4).
size(p91_2, 3).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 4).
size(p91_3, 2).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 9).
coord2(p91_4, 3).
size(p91_4, 0).
blue(p91_4).
lhs(p91_4).
contact(p91_2, p91_3).
contact(p91_2, p91_3).
contact(p91_3, p91_2).
contact(p91_3, p91_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 6).
size(p58_0, 4).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 4).
size(p58_1, 0).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 6).
size(p58_2, 10).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 8).
size(p58_3, 4).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 4).
coord2(p58_4, 6).
size(p58_4, 10).
red(p58_4).
rhs(p58_4).
contact(p58_4, p58_2).
contact(p58_2, p58_4).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 8).
size(p83_0, 8).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 8).
size(p83_1, 5).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 8).
size(p83_2, 1).
green(p83_2).
rhs(p83_2).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 9).
size(p131_0, 3).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 6).
size(p131_1, 8).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 8).
size(p131_2, 2).
green(p131_2).
strange(p131_2).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 3).
size(p8_0, 7).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 2).
size(p8_1, 3).
green(p8_1).
upright(p8_1).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 0).
size(p73_0, 1).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 4).
size(p73_1, 10).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 4).
size(p73_2, 8).
green(p73_2).
rhs(p73_2).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 3).
size(p51_0, 1).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 3).
size(p51_1, 9).
blue(p51_1).
strange(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 9).
size(p59_0, 8).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 5).
size(p59_1, 5).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 6).
size(p59_2, 4).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 0).
size(p59_3, 2).
blue(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 3).
coord2(p59_4, 8).
size(p59_4, 3).
blue(p59_4).
upright(p59_4).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 0).
size(p43_0, 10).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 7).
size(p43_1, 2).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 6).
size(p43_2, 1).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 0).
size(p43_3, 6).
blue(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 10).
coord2(p43_4, 7).
size(p43_4, 6).
red(p43_4).
rhs(p43_4).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 7).
size(p21_0, 8).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 1).
size(p21_1, 0).
blue(p21_1).
strange(p21_1).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 1).
size(p48_0, 5).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 2).
size(p48_1, 7).
red(p48_1).
strange(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 4).
size(p139_0, 1).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 4).
size(p139_1, 1).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 6).
size(p139_2, 10).
blue(p139_2).
lhs(p139_2).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 3).
size(p10_0, 7).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 3).
size(p10_1, 1).
blue(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 6).
size(p0_0, 1).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 6).
size(p0_1, 8).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 5).
size(p0_2, 5).
red(p0_2).
lhs(p0_2).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 10).
size(p183_0, 0).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 7).
size(p183_1, 1).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 5).
size(p183_2, 6).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 1).
size(p183_3, 4).
red(p183_3).
upright(p183_3).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 7).
size(p95_0, 4).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 4).
size(p95_1, 5).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 5).
size(p95_2, 10).
red(p95_2).
lhs(p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 3).
size(p172_0, 2).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 4).
size(p172_1, 10).
green(p172_1).
lhs(p172_1).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 1).
size(p190_0, 8).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 10).
size(p190_1, 3).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 0).
size(p190_2, 6).
green(p190_2).
strange(p190_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 3).
size(p122_0, 7).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 0).
size(p122_1, 2).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 2).
size(p122_2, 2).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 7).
size(p122_3, 7).
green(p122_3).
strange(p122_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 2).
size(p132_0, 9).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 0).
size(p132_1, 4).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 8).
size(p132_2, 0).
green(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 4).
size(p132_3, 4).
green(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 1).
coord2(p132_4, 3).
size(p132_4, 0).
blue(p132_4).
rhs(p132_4).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 2).
size(p165_0, 1).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 2).
size(p165_1, 4).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 0).
size(p165_2, 4).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 3).
size(p165_3, 4).
green(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 6).
coord2(p165_4, 10).
size(p165_4, 9).
blue(p165_4).
upright(p165_4).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 2).
size(p9_0, 7).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 6).
size(p9_1, 0).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 5).
size(p9_2, 6).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 5).
size(p9_3, 7).
green(p9_3).
lhs(p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 7).
size(p70_0, 0).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 6).
size(p70_1, 10).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 4).
size(p70_2, 10).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 0).
size(p70_3, 5).
blue(p70_3).
upright(p70_3).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 1).
size(p160_0, 7).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 5).
size(p160_1, 3).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 3).
size(p160_2, 4).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 2).
size(p160_3, 10).
blue(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 1).
size(p160_4, 5).
red(p160_4).
upright(p160_4).
contact(p160_0, p160_4).
contact(p160_0, p160_4).
contact(p160_4, p160_0).
contact(p160_4, p160_0).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 9).
size(p119_0, 10).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 0).
size(p119_1, 4).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 0).
size(p119_2, 1).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 2).
size(p119_3, 5).
red(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 2).
coord2(p119_4, 8).
size(p119_4, 4).
red(p119_4).
lhs(p119_4).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 6).
size(p33_0, 5).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 5).
size(p33_1, 10).
red(p33_1).
lhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 6).
size(p174_0, 9).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 10).
size(p174_1, 9).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 1).
size(p174_2, 10).
green(p174_2).
rhs(p174_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 3).
size(p110_0, 1).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 8).
size(p110_1, 8).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 1).
size(p110_2, 2).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 8).
size(p110_3, 6).
green(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 3).
coord2(p110_4, 4).
size(p110_4, 2).
blue(p110_4).
strange(p110_4).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 9).
size(p185_0, 5).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 4).
size(p185_1, 1).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 5).
size(p185_2, 3).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 4).
size(p185_3, 6).
green(p185_3).
strange(p185_3).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 2).
size(p69_0, 10).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 5).
size(p69_1, 1).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 3).
size(p69_2, 0).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 8).
size(p69_3, 0).
blue(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 2).
size(p69_4, 10).
red(p69_4).
rhs(p69_4).
contact(p69_4, p69_0).
contact(p69_0, p69_4).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 8).
size(p147_0, 7).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 6).
size(p147_1, 2).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 7).
size(p147_2, 9).
blue(p147_2).
strange(p147_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 7).
size(p106_0, 5).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 4).
size(p106_1, 1).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 4).
size(p106_2, 5).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 4).
size(p106_3, 2).
green(p106_3).
upright(p106_3).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 10).
size(p116_0, 1).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 0).
size(p116_1, 1).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 6).
size(p116_2, 6).
red(p116_2).
lhs(p116_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 0).
size(p101_0, 3).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 6).
size(p101_1, 4).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 7).
size(p101_2, 6).
red(p101_2).
rhs(p101_2).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 8).
size(p141_0, 8).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 3).
size(p141_1, 9).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 4).
size(p141_2, 4).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 8).
size(p141_3, 2).
green(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 7).
size(p141_4, 8).
blue(p141_4).
upright(p141_4).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 3).
size(p138_0, 7).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 6).
size(p138_1, 9).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 0).
size(p138_2, 6).
red(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 9).
size(p138_3, 9).
green(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 1).
coord2(p138_4, 5).
size(p138_4, 10).
red(p138_4).
lhs(p138_4).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 5).
size(p76_0, 9).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 5).
size(p76_1, 9).
red(p76_1).
upright(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 5).
size(p151_0, 5).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 9).
size(p151_1, 0).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 0).
size(p151_2, 2).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 0).
size(p151_3, 2).
blue(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 9).
coord2(p151_4, 6).
size(p151_4, 9).
blue(p151_4).
rhs(p151_4).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 8).
size(p115_0, 9).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 9).
size(p115_1, 6).
red(p115_1).
rhs(p115_1).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 4).
size(p162_0, 10).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 6).
size(p162_1, 0).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 1).
size(p162_2, 8).
red(p162_2).
strange(p162_2).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 1).
size(p98_0, 7).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 5).
size(p98_1, 7).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 6).
size(p98_2, 4).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 0).
size(p98_3, 1).
red(p98_3).
strange(p98_3).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 10).
size(p152_0, 10).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 4).
size(p152_1, 5).
green(p152_1).
lhs(p152_1).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 3).
size(p79_0, 3).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 10).
size(p79_1, 6).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 8).
size(p79_2, 2).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 7).
size(p79_3, 5).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 6).
size(p79_4, 8).
blue(p79_4).
strange(p79_4).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 3).
size(p193_0, 6).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 4).
size(p193_1, 1).
red(p193_1).
lhs(p193_1).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 0).
size(p194_0, 3).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 4).
size(p194_1, 10).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 3).
size(p194_2, 8).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 0).
size(p194_3, 7).
green(p194_3).
strange(p194_3).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 1).
size(p176_0, 10).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 4).
size(p176_1, 8).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 1).
size(p176_2, 7).
green(p176_2).
upright(p176_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 9).
size(p111_0, 10).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 3).
size(p111_1, 2).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 6).
size(p111_2, 6).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 9).
size(p111_3, 1).
green(p111_3).
strange(p111_3).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 4).
size(p173_0, 5).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 7).
size(p173_1, 6).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 1).
size(p173_2, 5).
red(p173_2).
rhs(p173_2).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 2).
size(p126_0, 7).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 10).
size(p126_1, 0).
green(p126_1).
rhs(p126_1).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 3).
size(p159_0, 0).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 8).
size(p159_1, 9).
green(p159_1).
rhs(p159_1).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 10).
size(p171_0, 7).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 9).
size(p171_1, 6).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 10).
size(p171_2, 6).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 6).
size(p171_3, 5).
green(p171_3).
lhs(p171_3).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 1).
size(p192_0, 6).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 2).
size(p192_1, 5).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 0).
size(p192_2, 2).
green(p192_2).
upright(p192_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 1).
size(p124_0, 10).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 2).
size(p124_1, 2).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 8).
size(p124_2, 0).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 9).
size(p124_3, 9).
green(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 7).
size(p124_4, 3).
green(p124_4).
strange(p124_4).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 5).
size(p102_0, 8).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 0).
size(p102_1, 6).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 6).
size(p102_2, 10).
green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 7).
size(p102_3, 2).
blue(p102_3).
lhs(p102_3).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 3).
size(p155_0, 6).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 9).
size(p155_1, 3).
green(p155_1).
strange(p155_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 2).
size(p130_0, 0).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 2).
size(p130_1, 1).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 5).
size(p130_2, 1).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 8).
size(p130_3, 6).
green(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 3).
coord2(p130_4, 1).
size(p130_4, 4).
blue(p130_4).
upright(p130_4).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 9).
size(p30_0, 1).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 8).
size(p30_1, 2).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 7).
size(p30_2, 7).
red(p30_2).
upright(p30_2).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 10).
size(p133_0, 4).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 2).
size(p133_1, 8).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 7).
size(p133_2, 4).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 10).
size(p133_3, 6).
green(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 10).
coord2(p133_4, 5).
size(p133_4, 4).
red(p133_4).
rhs(p133_4).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 5).
size(p137_0, 6).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 2).
size(p137_1, 7).
green(p137_1).
rhs(p137_1).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 3).
size(p149_0, 8).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 9).
size(p149_1, 9).
blue(p149_1).
lhs(p149_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 10).
size(p54_0, 1).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 6).
size(p54_1, 7).
blue(p54_1).
lhs(p54_1).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 4).
size(p145_0, 4).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 5).
size(p145_1, 4).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 1).
size(p145_2, 2).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 9).
size(p145_3, 5).
green(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 4).
coord2(p145_4, 9).
size(p145_4, 9).
red(p145_4).
strange(p145_4).
contact(p145_3, p145_4).
contact(p145_3, p145_4).
contact(p145_4, p145_3).
contact(p145_4, p145_3).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 2).
size(p108_0, 4).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 9).
size(p108_1, 5).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 9).
size(p108_2, 4).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 4).
size(p108_3, 1).
green(p108_3).
lhs(p108_3).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 1).
size(p143_0, 1).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 6).
size(p143_1, 5).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 10).
size(p143_2, 7).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 9).
size(p143_3, 6).
blue(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 10).
coord2(p143_4, 0).
size(p143_4, 5).
red(p143_4).
upright(p143_4).
contact(p143_0, p143_4).
contact(p143_0, p143_4).
contact(p143_4, p143_0).
contact(p143_4, p143_0).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 2).
size(p63_0, 4).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 1).
size(p63_1, 9).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 10).
size(p63_2, 0).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 0).
size(p63_3, 8).
blue(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 1).
coord2(p63_4, 3).
size(p63_4, 10).
red(p63_4).
upright(p63_4).
contact(p63_3, p63_1).
contact(p63_1, p63_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 1).
size(p170_0, 7).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 5).
size(p170_1, 0).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 4).
size(p170_2, 2).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 5).
size(p170_3, 6).
green(p170_3).
upright(p170_3).
contact(p170_1, p170_3).
contact(p170_1, p170_3).
contact(p170_3, p170_1).
contact(p170_3, p170_1).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 7).
size(p117_0, 7).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 5).
size(p117_1, 0).
red(p117_1).
upright(p117_1).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 0).
size(p196_0, 3).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 10).
size(p196_1, 4).
blue(p196_1).
strange(p196_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 0).
size(p142_0, 2).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 2).
size(p142_1, 8).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 4).
size(p142_2, 0).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 4).
size(p142_3, 5).
red(p142_3).
lhs(p142_3).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 6).
size(p153_0, 0).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 4).
size(p153_1, 9).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 4).
size(p153_2, 9).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 6).
size(p153_3, 6).
red(p153_3).
lhs(p153_3).
contact(p153_0, p153_3).
contact(p153_0, p153_3).
contact(p153_3, p153_0).
contact(p153_3, p153_0).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 10).
size(p129_0, 9).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 2).
size(p129_1, 7).
red(p129_1).
strange(p129_1).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 5).
size(p100_0, 8).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 10).
size(p100_1, 6).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 3).
size(p100_2, 7).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 0).
size(p100_3, 0).
green(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 1).
coord2(p100_4, 2).
size(p100_4, 9).
green(p100_4).
upright(p100_4).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 0).
size(p146_0, 4).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 8).
size(p146_1, 3).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 7).
size(p146_2, 2).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 3).
size(p146_3, 1).
green(p146_3).
lhs(p146_3).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 1).
size(p177_0, 2).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 7).
size(p177_1, 7).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 9).
size(p177_2, 2).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 10).
size(p177_3, 4).
blue(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 6).
coord2(p177_4, 8).
size(p177_4, 8).
blue(p177_4).
upright(p177_4).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 2).
size(p118_0, 5).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 0).
size(p118_1, 2).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 0).
size(p118_2, 9).
green(p118_2).
strange(p118_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 10).
size(p168_0, 1).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 1).
size(p168_1, 3).
red(p168_1).
strange(p168_1).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 8).
size(p22_0, 3).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 0).
size(p22_1, 6).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 2).
size(p22_2, 2).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 4).
size(p22_3, 8).
blue(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 4).
size(p22_4, 4).
blue(p22_4).
upright(p22_4).
contact(p22_3, p22_4).
contact(p22_4, p22_3).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 3).
size(p182_0, 4).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 3).
size(p182_1, 0).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 9).
size(p182_2, 10).
green(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 2).
size(p182_3, 2).
red(p182_3).
lhs(p182_3).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 3).
size(p105_0, 5).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 5).
size(p105_1, 9).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 1).
size(p105_2, 8).
red(p105_2).
upright(p105_2).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 2).
size(p164_0, 10).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 7).
size(p164_1, 9).
red(p164_1).
upright(p164_1).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 2).
size(p161_0, 4).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 8).
size(p161_1, 4).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 4).
size(p161_2, 1).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 7).
size(p161_3, 4).
green(p161_3).
upright(p161_3).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 9).
size(p167_0, 7).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 1).
size(p167_1, 4).
blue(p167_1).
rhs(p167_1).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 7).
size(p166_0, 9).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 3).
size(p166_1, 0).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 4).
size(p166_2, 10).
blue(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 5).
size(p166_3, 7).
green(p166_3).
upright(p166_3).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 7).
size(p121_0, 9).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 3).
size(p121_1, 4).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 10).
size(p121_2, 3).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 8).
size(p121_3, 6).
blue(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 6).
coord2(p121_4, 3).
size(p121_4, 0).
green(p121_4).
lhs(p121_4).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 7).
size(p197_0, 6).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 1).
size(p197_1, 2).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 0).
size(p197_2, 7).
red(p197_2).
rhs(p197_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 0).
size(p188_0, 0).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 10).
size(p188_1, 1).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 6).
size(p188_2, 10).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 1).
size(p188_3, 8).
red(p188_3).
strange(p188_3).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 5).
size(p80_0, 0).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 9).
size(p80_1, 0).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 8).
size(p80_2, 3).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 8).
size(p80_3, 6).
green(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 10).
size(p80_4, 9).
blue(p80_4).
upright(p80_4).
contact(p80_1, p80_3).
contact(p80_1, p80_3).
contact(p80_1, p80_4).
contact(p80_3, p80_1).
contact(p80_3, p80_1).
contact(p80_4, p80_1).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 7).
size(p157_0, 7).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 3).
size(p157_1, 0).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 8).
size(p157_2, 6).
green(p157_2).
rhs(p157_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 2).
size(p179_0, 3).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 10).
size(p179_1, 6).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 2).
size(p179_2, 10).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 3).
size(p179_3, 9).
blue(p179_3).
rhs(p179_3).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 10).
size(p199_0, 4).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 5).
size(p199_1, 4).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 8).
size(p199_2, 2).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 3).
size(p199_3, 3).
red(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 1).
coord2(p199_4, 9).
size(p199_4, 8).
red(p199_4).
upright(p199_4).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 1).
size(p154_0, 4).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 10).
size(p154_1, 7).
blue(p154_1).
lhs(p154_1).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 6).
size(p109_0, 6).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 9).
size(p109_1, 4).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 1).
size(p109_2, 10).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 2).
size(p109_3, 1).
green(p109_3).
rhs(p109_3).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 9).
size(p198_0, 9).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 5).
size(p198_1, 5).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 0).
size(p198_2, 5).
blue(p198_2).
lhs(p198_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 5).
size(p169_0, 5).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 6).
size(p169_1, 3).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 2).
size(p169_2, 0).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 0).
size(p169_3, 2).
red(p169_3).
rhs(p169_3).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 3).
size(p77_0, 7).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 0).
size(p77_1, 10).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 9).
size(p77_2, 0).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, -1).
size(p77_3, 9).
blue(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 7).
coord2(p77_4, 4).
size(p77_4, 8).
red(p77_4).
lhs(p77_4).
contact(p77_3, p77_1).
contact(p77_1, p77_3).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 6).
size(p135_0, 4).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 0).
size(p135_1, 5).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 0).
size(p135_2, 0).
blue(p135_2).
rhs(p135_2).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
contact(p135_2, p135_1).
contact(p135_2, p135_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 5).
size(p19_0, 3).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 2).
size(p19_1, 8).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 3).
size(p19_2, 2).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 7).
size(p19_3, 5).
red(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 4).
size(p19_4, 3).
blue(p19_4).
lhs(p19_4).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 7).
size(p181_0, 0).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 1).
size(p181_1, 1).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 7).
size(p181_2, 4).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 2).
size(p181_3, 5).
blue(p181_3).
upright(p181_3).
contact(p181_1, p181_3).
contact(p181_1, p181_3).
contact(p181_3, p181_1).
contact(p181_3, p181_1).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 8).
size(p144_0, 0).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 1).
size(p144_1, 0).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 1).
size(p144_2, 10).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 4).
size(p144_3, 3).
red(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 8).
coord2(p144_4, 9).
size(p144_4, 4).
green(p144_4).
upright(p144_4).
contact(p144_0, p144_4).
contact(p144_0, p144_4).
contact(p144_4, p144_0).
contact(p144_4, p144_0).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 6).
size(p29_0, 8).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 1).
size(p29_1, 10).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 2).
size(p29_2, 0).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 8).
size(p29_3, 5).
green(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 1).
size(p29_4, 8).
red(p29_4).
rhs(p29_4).
contact(p29_4, p29_1).
contact(p29_1, p29_4).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 1).
size(p2_0, 10).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 1).
size(p2_1, 1).
red(p2_1).
rhs(p2_1).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 9).
size(p156_0, 1).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 4).
size(p156_1, 2).
blue(p156_1).
rhs(p156_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 1).
size(p125_0, 10).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 9).
size(p125_1, 4).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 2).
size(p125_2, 8).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 5).
size(p125_3, 3).
red(p125_3).
strange(p125_3).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 2).
size(p120_0, 4).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 5).
size(p120_1, 7).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 4).
size(p120_2, 2).
blue(p120_2).
lhs(p120_2).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 6).
size(p150_0, 9).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 1).
size(p150_1, 5).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 3).
size(p150_2, 6).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 8).
size(p150_3, 9).
blue(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 3).
coord2(p150_4, 10).
size(p150_4, 1).
red(p150_4).
upright(p150_4).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 5).
size(p114_0, 7).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 8).
size(p114_1, 5).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 10).
size(p114_2, 8).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 5).
size(p114_3, 0).
blue(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 2).
coord2(p114_4, 0).
size(p114_4, 10).
red(p114_4).
upright(p114_4).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 2).
size(p195_0, 1).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 7).
size(p195_1, 0).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 7).
size(p195_2, 5).
red(p195_2).
rhs(p195_2).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 1).
size(p158_0, 9).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 9).
size(p158_1, 6).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 6).
size(p158_2, 9).
blue(p158_2).
rhs(p158_2).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 0).
size(p112_0, 7).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 3).
size(p112_1, 4).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 5).
size(p112_2, 4).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 2).
size(p112_3, 4).
green(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 6).
coord2(p112_4, 5).
size(p112_4, 8).
blue(p112_4).
strange(p112_4).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 5).
size(p178_0, 7).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 0).
size(p178_1, 9).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 9).
size(p178_2, 0).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 8).
size(p178_3, 6).
red(p178_3).
strange(p178_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 1).
size(p136_0, 9).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 8).
size(p136_1, 5).
blue(p136_1).
upright(p136_1).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 6).
size(p42_0, 10).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 9).
size(p42_1, 8).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 2).
size(p42_2, 0).
red(p42_2).
strange(p42_2).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 2).
size(p13_0, 10).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 2).
size(p13_1, 6).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 4).
size(p13_2, 8).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 3).
size(p13_3, 9).
green(p13_3).
rhs(p13_3).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_0, p13_3).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
contact(p13_3, p13_0).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 7).
size(p140_0, 9).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 6).
size(p140_1, 6).
blue(p140_1).
lhs(p140_1).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
:-end_bg.
:-begin_in_pos.
zendo(85).
zendo(34).
zendo(36).
zendo(49).
zendo(186).
zendo(53).
zendo(40).
zendo(75).
zendo(24).
zendo(18).
zendo(52).
zendo(57).
zendo(104).
zendo(113).
zendo(11).
zendo(25).
zendo(93).
zendo(38).
zendo(1).
zendo(128).
zendo(97).
zendo(184).
zendo(163).
zendo(148).
zendo(56).
zendo(187).
zendo(6).
zendo(127).
zendo(5).
zendo(88).
zendo(14).
zendo(74).
zendo(26).
zendo(55).
zendo(82).
zendo(189).
zendo(86).
zendo(99).
zendo(35).
zendo(68).
zendo(3).
zendo(45).
zendo(32).
zendo(175).
zendo(134).
zendo(47).
zendo(28).
zendo(39).
zendo(94).
zendo(41).
zendo(46).
zendo(71).
zendo(62).
zendo(61).
zendo(27).
zendo(78).
zendo(191).
zendo(72).
zendo(96).
zendo(87).
zendo(20).
zendo(180).
zendo(90).
zendo(44).
zendo(89).
zendo(92).
zendo(103).
zendo(12).
zendo(7).
zendo(123).
zendo(15).
zendo(60).
zendo(64).
zendo(66).
zendo(67).
zendo(31).
zendo(4).
zendo(16).
zendo(81).
zendo(23).
zendo(37).
zendo(107).
zendo(65).
zendo(50).
zendo(84).
zendo(17).
zendo(91).
zendo(58).
zendo(83).
zendo(131).
zendo(8).
zendo(73).
zendo(51).
zendo(59).
zendo(43).
zendo(21).
zendo(48).
zendo(139).
zendo(10).
zendo(0).
:-end_in_pos.
:-begin_in_neg.
zendo(183).
zendo(95).
zendo(172).
zendo(190).
zendo(122).
zendo(132).
zendo(165).
zendo(9).
zendo(70).
zendo(160).
zendo(119).
zendo(33).
zendo(174).
zendo(110).
zendo(185).
zendo(69).
zendo(147).
zendo(106).
zendo(116).
zendo(101).
zendo(141).
zendo(138).
zendo(76).
zendo(151).
zendo(115).
zendo(162).
zendo(98).
zendo(152).
zendo(79).
zendo(193).
zendo(194).
zendo(176).
zendo(111).
zendo(173).
zendo(126).
zendo(159).
zendo(171).
zendo(192).
zendo(124).
zendo(102).
zendo(155).
zendo(130).
zendo(30).
zendo(133).
zendo(137).
zendo(149).
zendo(54).
zendo(145).
zendo(108).
zendo(143).
zendo(63).
zendo(170).
zendo(117).
zendo(196).
zendo(142).
zendo(153).
zendo(129).
zendo(100).
zendo(146).
zendo(177).
zendo(118).
zendo(168).
zendo(22).
zendo(182).
zendo(105).
zendo(164).
zendo(161).
zendo(167).
zendo(166).
zendo(121).
zendo(197).
zendo(188).
zendo(80).
zendo(157).
zendo(179).
zendo(199).
zendo(154).
zendo(109).
zendo(198).
zendo(169).
zendo(77).
zendo(135).
zendo(19).
zendo(181).
zendo(144).
zendo(29).
zendo(2).
zendo(156).
zendo(125).
zendo(120).
zendo(150).
zendo(114).
zendo(195).
zendo(158).
zendo(112).
zendo(178).
zendo(136).
zendo(42).
zendo(13).
zendo(140).
:-end_in_neg.
