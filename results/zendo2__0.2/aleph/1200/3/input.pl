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
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 0).
size(p112_0, 9).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 3).
size(p112_1, 3).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 2).
size(p112_2, 5).
blue(p112_2).
upright(p112_2).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 7).
size(p9_0, 3).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 7).
size(p9_1, 2).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 9).
size(p9_2, 9).
green(p9_2).
lhs(p9_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 4).
size(p141_0, 9).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 7).
size(p141_1, 8).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 2).
size(p141_2, 6).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 4).
size(p141_3, 3).
blue(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 4).
coord2(p141_4, 10).
size(p141_4, 10).
red(p141_4).
rhs(p141_4).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 9).
size(p80_0, 6).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 7).
size(p80_1, 4).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 9).
size(p80_2, 6).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 3).
size(p80_3, 5).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 3).
size(p80_4, 5).
red(p80_4).
upright(p80_4).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 10).
size(p15_0, 3).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 6).
size(p15_1, 2).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 9).
size(p15_2, 8).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 2).
size(p15_3, 0).
green(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 5).
size(p15_4, 2).
green(p15_4).
upright(p15_4).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 1).
size(p56_0, 6).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 8).
size(p56_1, 2).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 0).
size(p56_2, 3).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 2).
size(p56_3, 8).
green(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 9).
coord2(p56_4, 4).
size(p56_4, 9).
blue(p56_4).
rhs(p56_4).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 3).
size(p47_0, 7).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 6).
size(p47_1, 10).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 7).
size(p47_2, 7).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 2).
size(p47_3, 9).
green(p47_3).
rhs(p47_3).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 0).
size(p19_0, 0).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 5).
size(p19_1, 5).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 0).
size(p19_2, 5).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 4).
size(p19_3, 4).
green(p19_3).
strange(p19_3).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 2).
size(p98_0, 2).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 7).
size(p98_1, 1).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 3).
size(p98_2, 3).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 5).
size(p98_3, 10).
red(p98_3).
strange(p98_3).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 10).
size(p53_0, 5).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 2).
size(p53_1, 3).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 1).
size(p53_2, 5).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 9).
size(p53_3, 3).
red(p53_3).
lhs(p53_3).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p53_3, p53_0).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 9).
size(p16_0, 0).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 9).
size(p16_1, 1).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 5).
size(p16_2, 7).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 3).
size(p16_3, 6).
green(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 5).
size(p16_4, 5).
red(p16_4).
rhs(p16_4).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 8).
size(p75_0, 10).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 5).
size(p75_1, 7).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 5).
size(p75_2, 1).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 0).
size(p75_3, 5).
green(p75_3).
upright(p75_3).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 8).
size(p13_0, 10).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 4).
size(p13_1, 9).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 1).
size(p13_2, 5).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 7).
size(p13_3, 8).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 8).
size(p13_4, 3).
green(p13_4).
upright(p13_4).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 4).
size(p41_0, 7).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 9).
size(p41_1, 0).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 10).
size(p41_2, 9).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 8).
size(p41_3, 5).
green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 10).
coord2(p41_4, 7).
size(p41_4, 4).
red(p41_4).
rhs(p41_4).
contact(p41_3, p41_4).
contact(p41_3, p41_4).
contact(p41_4, p41_3).
contact(p41_4, p41_3).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 5).
size(p18_0, 1).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 5).
size(p18_1, 5).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 7).
size(p18_2, 8).
red(p18_2).
rhs(p18_2).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 4).
size(p49_0, 1).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 6).
size(p49_1, 7).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 9).
size(p49_2, 8).
blue(p49_2).
lhs(p49_2).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 2).
size(p88_0, 10).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 4).
size(p88_1, 5).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 7).
size(p88_2, 5).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 3).
size(p88_3, 1).
green(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 1).
size(p88_4, 8).
red(p88_4).
lhs(p88_4).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 5).
size(p187_0, 9).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 8).
size(p187_1, 4).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 7).
size(p187_2, 7).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 6).
size(p187_3, 4).
red(p187_3).
upright(p187_3).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 2).
size(p36_0, 2).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 2).
size(p36_1, 2).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 0).
size(p36_2, 2).
blue(p36_2).
upright(p36_2).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 1).
size(p90_0, 4).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 6).
size(p90_1, 6).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 2).
size(p90_2, 6).
green(p90_2).
lhs(p90_2).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 5).
size(p10_0, 9).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 10).
size(p10_1, 2).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 8).
size(p10_2, 7).
blue(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 9).
size(p10_3, 8).
blue(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 10).
size(p10_4, 0).
green(p10_4).
upright(p10_4).
contact(p10_1, p10_3).
contact(p10_1, p10_4).
contact(p10_1, p10_3).
contact(p10_1, p10_4).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
contact(p10_4, p10_1).
contact(p10_4, p10_1).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 9).
size(p95_0, 5).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 5).
size(p95_1, 10).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 6).
size(p95_2, 4).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 0).
size(p95_3, 2).
green(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 7).
coord2(p95_4, 1).
size(p95_4, 9).
red(p95_4).
lhs(p95_4).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 9).
size(p33_0, 2).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 9).
size(p33_1, 9).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 8).
size(p33_2, 1).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 4).
size(p33_3, 0).
green(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 4).
coord2(p33_4, 0).
size(p33_4, 0).
blue(p33_4).
strange(p33_4).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 2).
size(p12_0, 2).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 8).
size(p12_1, 6).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 3).
size(p12_2, 6).
green(p12_2).
lhs(p12_2).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 7).
size(p68_0, 0).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 8).
size(p68_1, 10).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 1).
size(p68_2, 4).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 7).
size(p68_3, 8).
blue(p68_3).
strange(p68_3).
contact(p68_0, p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 4).
size(p191_0, 2).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 0).
size(p191_1, 9).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 1).
size(p191_2, 8).
red(p191_2).
upright(p191_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 6).
size(p184_0, 9).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 6).
size(p184_1, 2).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 3).
size(p184_2, 9).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 10).
size(p184_3, 1).
red(p184_3).
upright(p184_3).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 8).
size(p94_0, 6).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 4).
size(p94_1, 1).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 0).
size(p94_2, 8).
green(p94_2).
lhs(p94_2).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 7).
size(p54_0, 5).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 4).
size(p54_1, 5).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 5).
size(p54_2, 3).
green(p54_2).
upright(p54_2).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 1).
size(p20_0, 4).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 2).
size(p20_1, 4).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 2).
size(p20_2, 7).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 3).
size(p20_3, 7).
blue(p20_3).
strange(p20_3).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 5).
size(p8_0, 6).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 6).
size(p8_1, 0).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 9).
size(p8_2, 3).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 2).
size(p8_3, 2).
blue(p8_3).
lhs(p8_3).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 2).
size(p26_0, 3).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 0).
size(p26_1, 6).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 3).
size(p26_2, 7).
red(p26_2).
strange(p26_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 2).
size(p6_0, 9).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 2).
size(p6_1, 7).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 7).
size(p6_2, 1).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 4).
size(p6_3, 3).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 9).
coord2(p6_4, 10).
size(p6_4, 1).
green(p6_4).
upright(p6_4).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 1).
size(p27_0, 7).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 5).
size(p27_1, 4).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 5).
size(p27_2, 5).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 9).
size(p27_3, 5).
red(p27_3).
upright(p27_3).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 1).
size(p100_0, 6).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 8).
size(p100_1, 4).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 10).
size(p100_2, 5).
red(p100_2).
upright(p100_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 6).
size(p113_0, 1).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 5).
size(p113_1, 4).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 1).
size(p113_2, 4).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 9).
size(p113_3, 0).
red(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 4).
coord2(p113_4, 8).
size(p113_4, 4).
red(p113_4).
upright(p113_4).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 9).
size(p4_0, 7).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 1).
size(p4_1, 8).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 5).
size(p4_2, 4).
green(p4_2).
strange(p4_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 8).
size(p96_0, 1).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 0).
size(p96_1, 0).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 7).
size(p96_2, 7).
green(p96_2).
rhs(p96_2).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 2).
size(p11_0, 7).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 0).
size(p11_1, 2).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 4).
size(p11_2, 10).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 6).
size(p11_3, 1).
blue(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 10).
size(p11_4, 1).
red(p11_4).
lhs(p11_4).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 10).
size(p79_0, 9).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 1).
size(p79_1, 3).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 1).
size(p79_2, 3).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 8).
size(p79_3, 10).
blue(p79_3).
lhs(p79_3).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 5).
size(p76_0, 1).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 0).
size(p76_1, 9).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 9).
size(p76_2, 7).
green(p76_2).
strange(p76_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 0).
size(p1_0, 3).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 8).
size(p1_1, 5).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 7).
size(p1_2, 10).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 10).
size(p1_3, 2).
red(p1_3).
upright(p1_3).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 7).
size(p44_0, 9).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 3).
size(p44_1, 0).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 4).
size(p44_2, 4).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 6).
size(p44_3, 0).
green(p44_3).
upright(p44_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 8).
size(p101_0, 6).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 5).
size(p101_1, 1).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 0).
size(p101_2, 9).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 3).
size(p101_3, 1).
red(p101_3).
rhs(p101_3).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 3).
size(p30_0, 6).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 9).
size(p30_1, 4).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 1).
size(p30_2, 5).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 9).
size(p30_3, 3).
green(p30_3).
rhs(p30_3).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 4).
size(p91_0, 0).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 10).
size(p91_1, 8).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 10).
size(p91_2, 2).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 2).
size(p91_3, 2).
green(p91_3).
upright(p91_3).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 8).
size(p65_0, 1).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 5).
size(p65_1, 1).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 2).
size(p65_2, 4).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 0).
size(p65_3, 2).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 2).
size(p65_4, 7).
red(p65_4).
rhs(p65_4).
contact(p65_2, p65_4).
contact(p65_2, p65_4).
contact(p65_4, p65_2).
contact(p65_4, p65_2).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 4).
size(p135_0, 3).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 9).
size(p135_1, 6).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 7).
size(p135_2, 2).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 1).
size(p135_3, 3).
green(p135_3).
strange(p135_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 9).
size(p147_0, 8).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 1).
size(p147_1, 2).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 7).
size(p147_2, 1).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 9).
size(p147_3, 3).
blue(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 3).
coord2(p147_4, 10).
size(p147_4, 5).
blue(p147_4).
lhs(p147_4).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 0).
size(p14_0, 9).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 6).
size(p14_1, 4).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 4).
size(p14_2, 0).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 1).
size(p14_3, 4).
blue(p14_3).
lhs(p14_3).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 4).
size(p28_0, 6).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 0).
size(p28_1, 10).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 8).
size(p28_2, 8).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 5).
size(p28_3, 0).
blue(p28_3).
upright(p28_3).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 4).
size(p29_0, 0).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 3).
size(p29_1, 3).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 3).
size(p29_2, 10).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 7).
size(p29_3, 3).
red(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 4).
size(p29_4, 3).
blue(p29_4).
strange(p29_4).
contact(p29_1, p29_4).
contact(p29_1, p29_4).
contact(p29_4, p29_1).
contact(p29_4, p29_1).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 3).
size(p5_0, 7).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 2).
size(p5_1, 3).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 9).
size(p5_2, 10).
green(p5_2).
upright(p5_2).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 9).
size(p86_0, 3).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 2).
size(p86_1, 8).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 5).
size(p86_2, 7).
green(p86_2).
lhs(p86_2).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 1).
size(p0_0, 2).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 4).
size(p0_1, 2).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 6).
size(p0_2, 4).
green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 10).
size(p0_3, 7).
green(p0_3).
lhs(p0_3).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 6).
size(p48_0, 6).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 3).
size(p48_1, 4).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 0).
size(p48_2, 3).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 7).
size(p48_3, 7).
blue(p48_3).
strange(p48_3).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 0).
size(p110_0, 0).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 7).
size(p110_1, 2).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 5).
size(p110_2, 2).
red(p110_2).
upright(p110_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 2).
size(p69_0, 8).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 8).
size(p69_1, 2).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 0).
size(p69_2, 6).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 1).
size(p69_3, 2).
blue(p69_3).
upright(p69_3).
contact(p69_0, p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_2).
contact(p69_3, p69_0).
contact(p69_3, p69_2).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 2).
size(p70_0, 0).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 10).
size(p70_1, 3).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 5).
size(p70_2, 6).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 2).
size(p70_3, 5).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 9).
size(p70_4, 6).
green(p70_4).
upright(p70_4).
contact(p70_1, p70_4).
contact(p70_1, p70_4).
contact(p70_4, p70_1).
contact(p70_4, p70_1).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 4).
size(p162_0, 8).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 2).
size(p162_1, 4).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 9).
size(p162_2, 0).
blue(p162_2).
strange(p162_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 3).
size(p34_0, 2).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 7).
size(p34_1, 8).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 8).
size(p34_2, 5).
green(p34_2).
lhs(p34_2).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 6).
size(p171_0, 6).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 3).
size(p171_1, 4).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 3).
size(p171_2, 7).
blue(p171_2).
rhs(p171_2).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 6).
size(p82_0, 5).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 8).
size(p82_1, 7).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 2).
size(p82_2, 3).
red(p82_2).
rhs(p82_2).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 2).
size(p37_0, 7).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 2).
size(p37_1, 10).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 7).
size(p37_2, 6).
green(p37_2).
upright(p37_2).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 3).
size(p52_0, 7).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 1).
size(p52_1, 2).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 5).
size(p52_2, 9).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 10).
size(p52_3, 4).
blue(p52_3).
rhs(p52_3).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 1).
size(p35_0, 9).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 4).
size(p35_1, 6).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 4).
size(p35_2, 7).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 4).
size(p35_3, 8).
green(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 10).
size(p35_4, 6).
blue(p35_4).
rhs(p35_4).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 9).
size(p73_0, 9).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 6).
size(p73_1, 10).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 9).
size(p73_2, 7).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 1).
size(p73_3, 2).
blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 9).
size(p73_4, 10).
blue(p73_4).
upright(p73_4).
contact(p73_0, p73_4).
contact(p73_0, p73_4).
contact(p73_4, p73_0).
contact(p73_4, p73_0).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 3).
size(p32_0, 2).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 5).
size(p32_1, 1).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 1).
size(p32_2, 4).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 1).
size(p32_3, 8).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 1).
coord2(p32_4, 5).
size(p32_4, 9).
blue(p32_4).
strange(p32_4).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 2).
size(p39_0, 2).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 9).
size(p39_1, 6).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 5).
size(p39_2, 8).
red(p39_2).
strange(p39_2).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 6).
size(p3_0, 4).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 1).
size(p3_1, 3).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 1).
size(p3_2, 5).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 0).
size(p3_3, 8).
blue(p3_3).
strange(p3_3).
contact(p3_2, p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
contact(p3_3, p3_2).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 1).
size(p78_0, 6).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 3).
size(p78_1, 5).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 10).
size(p78_2, 10).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 1).
size(p78_3, 0).
red(p78_3).
strange(p78_3).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 9).
size(p62_0, 7).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 0).
size(p62_1, 3).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 0).
size(p62_2, 2).
red(p62_2).
lhs(p62_2).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 6).
size(p58_0, 10).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 7).
size(p58_1, 7).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 5).
size(p58_2, 3).
blue(p58_2).
rhs(p58_2).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 0).
size(p22_0, 3).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 7).
size(p22_1, 5).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 2).
size(p22_2, 3).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 2).
size(p22_3, 7).
green(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 10).
coord2(p22_4, 9).
size(p22_4, 5).
green(p22_4).
rhs(p22_4).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 1).
size(p129_0, 2).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 6).
size(p129_1, 1).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 5).
size(p129_2, 1).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 3).
size(p129_3, 3).
red(p129_3).
upright(p129_3).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 8).
size(p99_0, 7).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 9).
size(p99_1, 8).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 7).
size(p99_2, 3).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 3).
size(p99_3, 2).
green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 0).
size(p99_4, 5).
blue(p99_4).
rhs(p99_4).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 7).
size(p63_0, 7).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 10).
size(p63_1, 9).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 5).
size(p63_2, 7).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 7).
size(p63_3, 2).
red(p63_3).
rhs(p63_3).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 7).
size(p74_0, 10).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 10).
size(p74_1, 1).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 9).
size(p74_2, 9).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 3).
size(p74_3, 4).
blue(p74_3).
upright(p74_3).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 3).
size(p40_0, 6).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 8).
size(p40_1, 3).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 9).
size(p40_2, 2).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 0).
size(p40_3, 5).
red(p40_3).
lhs(p40_3).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 9).
size(p51_0, 2).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 7).
size(p51_1, 2).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 8).
size(p51_2, 6).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 3).
size(p51_3, 0).
blue(p51_3).
lhs(p51_3).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 4).
size(p55_0, 5).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 3).
size(p55_1, 6).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 9).
size(p55_2, 2).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 5).
size(p55_3, 1).
blue(p55_3).
lhs(p55_3).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 0).
size(p21_0, 8).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 7).
size(p21_1, 8).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 0).
size(p21_2, 3).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 4).
size(p21_3, 0).
red(p21_3).
lhs(p21_3).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 5).
size(p77_0, 5).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 9).
size(p77_1, 9).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 8).
size(p77_2, 7).
red(p77_2).
lhs(p77_2).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 4).
size(p64_0, 1).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 4).
size(p64_1, 8).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 3).
size(p64_2, 7).
green(p64_2).
strange(p64_2).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 8).
size(p60_0, 9).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 7).
size(p60_1, 2).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 7).
size(p60_2, 9).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 9).
size(p60_3, 7).
green(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 1).
size(p60_4, 8).
green(p60_4).
strange(p60_4).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 10).
size(p50_0, 5).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 1).
size(p50_1, 3).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 3).
size(p50_2, 2).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 2).
size(p50_3, 6).
red(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 10).
coord2(p50_4, 4).
size(p50_4, 3).
green(p50_4).
upright(p50_4).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 1).
size(p24_0, 10).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 10).
size(p24_1, 4).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 6).
size(p24_2, 8).
red(p24_2).
lhs(p24_2).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 0).
size(p23_0, 2).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 8).
size(p23_1, 4).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 5).
size(p23_2, 9).
green(p23_2).
strange(p23_2).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 10).
size(p125_0, 3).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 8).
size(p125_1, 9).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 8).
size(p125_2, 10).
red(p125_2).
rhs(p125_2).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 10).
size(p72_0, 3).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 3).
size(p72_1, 0).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 8).
size(p72_2, 7).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 8).
size(p72_3, 3).
blue(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 3).
size(p72_4, 7).
red(p72_4).
strange(p72_4).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 0).
size(p84_0, 5).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 10).
size(p84_1, 10).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 1).
size(p84_2, 9).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 4).
size(p84_3, 8).
red(p84_3).
upright(p84_3).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 7).
size(p31_0, 5).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 10).
size(p31_1, 7).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 3).
size(p31_2, 9).
green(p31_2).
upright(p31_2).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 6).
size(p87_0, 3).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 9).
size(p87_1, 7).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 10).
size(p87_2, 6).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 10).
size(p87_3, 9).
red(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 7).
coord2(p87_4, 4).
size(p87_4, 8).
green(p87_4).
rhs(p87_4).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 4).
size(p93_0, 6).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 2).
size(p93_1, 9).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 3).
size(p93_2, 6).
green(p93_2).
lhs(p93_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 9).
size(p17_0, 3).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 7).
size(p17_1, 2).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 10).
size(p17_2, 10).
red(p17_2).
lhs(p17_2).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 10).
size(p59_0, 5).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 2).
size(p59_1, 2).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 3).
size(p59_2, 8).
green(p59_2).
rhs(p59_2).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 7).
size(p61_0, 4).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 0).
size(p61_1, 0).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 6).
size(p61_2, 6).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 1).
size(p61_3, 3).
green(p61_3).
lhs(p61_3).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 4).
size(p138_0, 1).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 5).
size(p138_1, 7).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 2).
size(p138_2, 2).
blue(p138_2).
upright(p138_2).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 5).
size(p43_0, 8).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 7).
size(p43_1, 5).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 4).
size(p43_2, 10).
red(p43_2).
strange(p43_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 3).
size(p176_0, 4).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 9).
size(p176_1, 7).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 4).
size(p176_2, 6).
blue(p176_2).
rhs(p176_2).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 10).
size(p109_0, 1).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 6).
size(p109_1, 10).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 6).
size(p109_2, 7).
blue(p109_2).
rhs(p109_2).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 7).
size(p183_0, 9).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 6).
size(p183_1, 10).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 4).
size(p183_2, 8).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 4).
size(p183_3, 2).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 10).
size(p183_4, 10).
red(p183_4).
strange(p183_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 8).
size(p167_0, 7).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 6).
size(p167_1, 3).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 9).
size(p167_2, 0).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 9).
size(p167_3, 10).
green(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 7).
coord2(p167_4, 9).
size(p167_4, 5).
green(p167_4).
rhs(p167_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 8).
size(p134_0, 6).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 10).
size(p134_1, 3).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 5).
size(p134_2, 3).
green(p134_2).
rhs(p134_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 1).
size(p159_0, 7).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 9).
size(p159_1, 7).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 10).
size(p159_2, 10).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 6).
size(p159_3, 6).
green(p159_3).
strange(p159_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 4).
size(p121_0, 6).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 0).
size(p121_1, 2).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 0).
size(p121_2, 4).
red(p121_2).
lhs(p121_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 5).
size(p143_0, 0).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 5).
size(p143_1, 4).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 8).
size(p143_2, 4).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 3).
size(p143_3, 8).
red(p143_3).
lhs(p143_3).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 4).
size(p85_0, 6).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 10).
size(p85_1, 5).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 8).
size(p85_2, 1).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 0).
size(p85_3, 5).
green(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 3).
size(p85_4, 7).
green(p85_4).
lhs(p85_4).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 8).
size(p89_0, 0).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 9).
size(p89_1, 5).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 4).
size(p89_2, 10).
green(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 0).
size(p89_3, 9).
red(p89_3).
lhs(p89_3).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 6).
size(p117_0, 3).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 7).
size(p117_1, 6).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 1).
size(p117_2, 4).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 7).
size(p117_3, 0).
green(p117_3).
upright(p117_3).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 1).
size(p122_0, 6).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 9).
size(p122_1, 7).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 5).
size(p122_2, 1).
blue(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 0).
size(p122_3, 0).
blue(p122_3).
lhs(p122_3).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 6).
size(p145_0, 0).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 10).
size(p145_1, 9).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 7).
size(p145_2, 4).
blue(p145_2).
strange(p145_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 4).
size(p179_0, 2).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 6).
size(p179_1, 6).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 9).
size(p179_2, 4).
blue(p179_2).
upright(p179_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 2).
size(p25_0, 1).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 7).
size(p25_1, 9).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 2).
size(p25_2, 6).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 7).
size(p25_3, 3).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 2).
size(p25_4, 0).
green(p25_4).
rhs(p25_4).
contact(p25_1, p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
contact(p25_3, p25_1).
contact(p25_2, p25_4).
contact(p25_2, p25_4).
contact(p25_4, p25_2).
contact(p25_4, p25_2).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 4).
size(p188_0, 10).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 10).
size(p188_1, 9).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 1).
size(p188_2, 6).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 10).
size(p188_3, 2).
red(p188_3).
rhs(p188_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 7).
size(p192_0, 9).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 5).
size(p192_1, 8).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 10).
size(p192_2, 10).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 3).
size(p192_3, 0).
green(p192_3).
upright(p192_3).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 0).
size(p92_0, 4).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 6).
size(p92_1, 1).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 10).
size(p92_2, 3).
red(p92_2).
upright(p92_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 4).
size(p133_0, 10).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 1).
size(p133_1, 8).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 9).
size(p133_2, 10).
green(p133_2).
rhs(p133_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 3).
size(p115_0, 1).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 4).
size(p115_1, 5).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 4).
size(p115_2, 1).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 10).
size(p115_3, 3).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 4).
size(p115_4, 0).
blue(p115_4).
upright(p115_4).
contact(p115_0, p115_4).
contact(p115_0, p115_4).
contact(p115_4, p115_0).
contact(p115_4, p115_0).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 7).
size(p168_0, 3).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 7).
size(p168_1, 5).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 0).
size(p168_2, 5).
green(p168_2).
rhs(p168_2).
contact(p168_0, p168_1).
contact(p168_0, p168_1).
contact(p168_1, p168_0).
contact(p168_1, p168_0).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 10).
size(p182_0, 3).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 6).
size(p182_1, 1).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 2).
size(p182_2, 8).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 4).
size(p182_3, 3).
red(p182_3).
rhs(p182_3).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 10).
size(p149_0, 7).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 4).
size(p149_1, 6).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 3).
size(p149_2, 0).
red(p149_2).
lhs(p149_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 5).
size(p126_0, 3).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 7).
size(p126_1, 3).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 6).
size(p126_2, 3).
red(p126_2).
rhs(p126_2).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 8).
size(p124_0, 2).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 0).
size(p124_1, 6).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 4).
size(p124_2, 8).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 4).
size(p124_3, 1).
green(p124_3).
strange(p124_3).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 9).
size(p144_0, 10).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 4).
size(p144_1, 9).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 2).
size(p144_2, 4).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 8).
size(p144_3, 0).
blue(p144_3).
strange(p144_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 2).
size(p178_0, 5).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 6).
size(p178_1, 4).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 6).
size(p178_2, 8).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 10).
size(p178_3, 8).
red(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 10).
coord2(p178_4, 0).
size(p178_4, 3).
red(p178_4).
upright(p178_4).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 5).
size(p170_0, 6).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 1).
size(p170_1, 9).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 1).
size(p170_2, 3).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 7).
size(p170_3, 10).
blue(p170_3).
rhs(p170_3).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 10).
size(p140_0, 7).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 6).
size(p140_1, 10).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 3).
size(p140_2, 6).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 2).
size(p140_3, 1).
blue(p140_3).
strange(p140_3).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 6).
size(p116_0, 10).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 5).
size(p116_1, 10).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 9).
size(p116_2, 4).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 9).
size(p116_3, 0).
red(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 1).
coord2(p116_4, 2).
size(p116_4, 10).
blue(p116_4).
strange(p116_4).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 1).
size(p180_0, 2).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 9).
size(p180_1, 3).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 1).
size(p180_2, 1).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 0).
size(p180_3, 8).
green(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 1).
coord2(p180_4, 1).
size(p180_4, 3).
green(p180_4).
strange(p180_4).
contact(p180_0, p180_2).
contact(p180_0, p180_2).
contact(p180_2, p180_0).
contact(p180_2, p180_0).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 8).
size(p97_0, 5).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 9).
size(p97_1, 10).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 3).
size(p97_2, 0).
green(p97_2).
strange(p97_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 6).
size(p186_0, 8).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 6).
size(p186_1, 10).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 3).
size(p186_2, 3).
blue(p186_2).
upright(p186_2).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 9).
size(p172_0, 5).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 2).
size(p172_1, 1).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 5).
size(p172_2, 0).
red(p172_2).
upright(p172_2).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 6).
size(p38_0, 7).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 3).
size(p38_1, 6).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 3).
size(p38_2, 9).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 5).
size(p38_3, 5).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 4).
coord2(p38_4, 4).
size(p38_4, 1).
red(p38_4).
upright(p38_4).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 5).
size(p153_0, 0).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 8).
size(p153_1, 7).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 3).
size(p153_2, 7).
red(p153_2).
strange(p153_2).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 10).
size(p123_0, 7).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 2).
size(p123_1, 10).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 3).
size(p123_2, 6).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 5).
size(p123_3, 0).
red(p123_3).
strange(p123_3).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 7).
size(p139_0, 8).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 4).
size(p139_1, 6).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 10).
size(p139_2, 5).
red(p139_2).
rhs(p139_2).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 8).
size(p45_0, 8).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 6).
size(p45_1, 0).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 4).
size(p45_2, 4).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 8).
size(p45_3, 4).
green(p45_3).
upright(p45_3).
contact(p45_0, p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 2).
size(p193_0, 2).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 10).
size(p193_1, 5).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 6).
size(p193_2, 5).
green(p193_2).
upright(p193_2).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 7).
size(p136_0, 7).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 6).
size(p136_1, 10).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 6).
size(p136_2, 6).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 0).
size(p136_3, 10).
green(p136_3).
rhs(p136_3).
contact(p136_1, p136_2).
contact(p136_1, p136_2).
contact(p136_2, p136_1).
contact(p136_2, p136_1).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 1).
size(p160_0, 10).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 2).
size(p160_1, 8).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 2).
size(p160_2, 7).
blue(p160_2).
strange(p160_2).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 1).
size(p155_0, 10).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 4).
size(p155_1, 8).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 3).
size(p155_2, 8).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 5).
size(p155_3, 2).
blue(p155_3).
rhs(p155_3).
contact(p155_1, p155_2).
contact(p155_1, p155_2).
contact(p155_2, p155_1).
contact(p155_2, p155_1).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 9).
size(p164_0, 0).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 3).
size(p164_1, 10).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 6).
size(p164_2, 0).
red(p164_2).
upright(p164_2).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 0).
size(p142_0, 1).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 5).
size(p142_1, 7).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 4).
size(p142_2, 4).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 4).
size(p142_3, 1).
blue(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 10).
coord2(p142_4, 8).
size(p142_4, 9).
blue(p142_4).
strange(p142_4).
contact(p142_2, p142_3).
contact(p142_2, p142_3).
contact(p142_3, p142_2).
contact(p142_3, p142_2).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 3).
size(p181_0, 2).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 2).
size(p181_1, 7).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 4).
size(p181_2, 5).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 5).
size(p181_3, 1).
green(p181_3).
rhs(p181_3).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 3).
size(p119_0, 6).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 1).
size(p119_1, 4).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 2).
size(p119_2, 6).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 9).
size(p119_3, 7).
blue(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 1).
coord2(p119_4, 5).
size(p119_4, 8).
green(p119_4).
upright(p119_4).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 3).
size(p106_0, 4).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 9).
size(p106_1, 1).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 4).
size(p106_2, 8).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 6).
size(p106_3, 7).
green(p106_3).
rhs(p106_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 9).
size(p197_0, 9).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 9).
size(p197_1, 4).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 1).
size(p197_2, 8).
red(p197_2).
strange(p197_2).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 7).
size(p128_0, 7).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 6).
size(p128_1, 10).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 3).
size(p128_2, 4).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 4).
size(p128_3, 2).
green(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 9).
coord2(p128_4, 5).
size(p128_4, 3).
blue(p128_4).
upright(p128_4).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 7).
size(p194_0, 6).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 5).
size(p194_1, 5).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 2).
size(p194_2, 10).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 8).
size(p194_3, 0).
green(p194_3).
rhs(p194_3).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 0).
size(p131_0, 1).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 7).
size(p131_1, 4).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 2).
size(p131_2, 8).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 4).
size(p131_3, 7).
red(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 9).
coord2(p131_4, 8).
size(p131_4, 1).
blue(p131_4).
upright(p131_4).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 9).
size(p151_0, 3).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 8).
size(p151_1, 2).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 6).
size(p151_2, 3).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 9).
size(p151_3, 4).
red(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 6).
coord2(p151_4, 5).
size(p151_4, 3).
red(p151_4).
upright(p151_4).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 5).
size(p198_0, 4).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 1).
size(p198_1, 8).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 0).
size(p198_2, 6).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 1).
size(p198_3, 9).
blue(p198_3).
rhs(p198_3).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 4).
size(p196_0, 7).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 9).
size(p196_1, 7).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 3).
size(p196_2, 5).
blue(p196_2).
rhs(p196_2).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 0).
size(p130_0, 1).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 3).
size(p130_1, 0).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 5).
size(p130_2, 7).
blue(p130_2).
upright(p130_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 4).
size(p118_0, 10).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 5).
size(p118_1, 4).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 7).
size(p118_2, 4).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 7).
size(p118_3, 1).
blue(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 2).
coord2(p118_4, 1).
size(p118_4, 5).
blue(p118_4).
lhs(p118_4).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 1).
size(p174_0, 9).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 4).
size(p174_1, 6).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 3).
size(p174_2, 0).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 0).
size(p174_3, 5).
green(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 0).
size(p174_4, 6).
green(p174_4).
rhs(p174_4).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 2).
size(p103_0, 4).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 0).
size(p103_1, 7).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 2).
size(p103_2, 5).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 1).
size(p103_3, 0).
blue(p103_3).
lhs(p103_3).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 2).
size(p152_0, 5).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 3).
size(p152_1, 10).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 10).
size(p152_2, 10).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 0).
size(p152_3, 8).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 1).
size(p152_4, 9).
blue(p152_4).
upright(p152_4).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 6).
size(p132_0, 9).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 3).
size(p132_1, 4).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 9).
size(p132_2, 6).
red(p132_2).
lhs(p132_2).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 10).
size(p161_0, 1).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 1).
size(p161_1, 3).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 8).
size(p161_2, 5).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 0).
size(p161_3, 6).
red(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 0).
coord2(p161_4, 8).
size(p161_4, 7).
red(p161_4).
upright(p161_4).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 6).
size(p107_0, 3).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 4).
size(p107_1, 8).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 7).
size(p107_2, 6).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 1).
size(p107_3, 8).
red(p107_3).
upright(p107_3).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 1).
size(p57_0, 1).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 9).
size(p57_1, 7).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 10).
size(p57_2, 8).
green(p57_2).
upright(p57_2).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 0).
size(p83_0, 10).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 7).
size(p83_1, 3).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 7).
size(p83_2, 0).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 1).
size(p83_3, 10).
red(p83_3).
upright(p83_3).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 7).
size(p177_0, 10).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 7).
size(p177_1, 10).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 5).
size(p177_2, 8).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 2).
size(p177_3, 5).
green(p177_3).
strange(p177_3).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 6).
size(p105_0, 2).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 5).
size(p105_1, 1).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 2).
size(p105_2, 8).
green(p105_2).
rhs(p105_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 8).
size(p150_0, 0).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 6).
size(p150_1, 10).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 4).
size(p150_2, 2).
red(p150_2).
rhs(p150_2).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 9).
size(p146_0, 7).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 1).
size(p146_1, 2).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 1).
size(p146_2, 5).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 2).
size(p146_3, 5).
red(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 8).
coord2(p146_4, 0).
size(p146_4, 1).
blue(p146_4).
rhs(p146_4).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 9).
size(p42_0, 1).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 8).
size(p42_1, 1).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 2).
size(p42_2, 8).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 2).
size(p42_3, 1).
green(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 6).
size(p42_4, 5).
red(p42_4).
upright(p42_4).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 7).
size(p104_0, 5).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 8).
size(p104_1, 5).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 6).
size(p104_2, 5).
green(p104_2).
upright(p104_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 6).
size(p127_0, 8).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 4).
size(p127_1, 0).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 1).
size(p127_2, 10).
red(p127_2).
lhs(p127_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 1).
size(p169_0, 2).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 7).
size(p169_1, 9).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 5).
size(p169_2, 9).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 8).
size(p169_3, 8).
red(p169_3).
upright(p169_3).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 10).
size(p46_0, 5).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 5).
size(p46_1, 1).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 1).
size(p46_2, 4).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 4).
size(p46_3, 5).
red(p46_3).
strange(p46_3).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 9).
size(p175_0, 1).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 2).
size(p175_1, 4).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 7).
size(p175_2, 4).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 3).
size(p175_3, 4).
green(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 10).
size(p175_4, 2).
red(p175_4).
upright(p175_4).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 4).
size(p173_0, 4).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 9).
size(p173_1, 4).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 6).
size(p173_2, 10).
blue(p173_2).
upright(p173_2).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 3).
size(p108_0, 7).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 9).
size(p108_1, 4).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 8).
size(p108_2, 1).
green(p108_2).
strange(p108_2).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 1).
size(p66_0, 4).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 4).
size(p66_1, 6).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 2).
size(p66_2, 5).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 5).
size(p66_3, 3).
red(p66_3).
upright(p66_3).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 10).
size(p2_0, 5).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 3).
size(p2_1, 9).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 1).
size(p2_2, 1).
green(p2_2).
lhs(p2_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 4).
size(p165_0, 10).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 5).
size(p165_1, 4).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 2).
size(p165_2, 7).
green(p165_2).
upright(p165_2).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 6).
size(p81_0, 6).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 2).
size(p81_1, 8).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 10).
size(p81_2, 10).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 3).
size(p81_3, 6).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 10).
coord2(p81_4, 1).
size(p81_4, 0).
blue(p81_4).
rhs(p81_4).
contact(p81_1, p81_4).
contact(p81_1, p81_4).
contact(p81_4, p81_1).
contact(p81_4, p81_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 7).
size(p111_0, 5).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 10).
size(p111_1, 10).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 9).
size(p111_2, 3).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 9).
size(p111_3, 3).
green(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 7).
coord2(p111_4, 8).
size(p111_4, 1).
green(p111_4).
upright(p111_4).
contact(p111_2, p111_3).
contact(p111_2, p111_3).
contact(p111_3, p111_2).
contact(p111_3, p111_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 5).
size(p71_0, 9).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 4).
size(p71_1, 0).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 4).
size(p71_2, 1).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 6).
size(p71_3, 8).
blue(p71_3).
strange(p71_3).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 7).
size(p190_0, 4).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 3).
size(p190_1, 10).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 2).
size(p190_2, 2).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 4).
size(p190_3, 5).
blue(p190_3).
lhs(p190_3).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 3).
size(p156_0, 4).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 10).
size(p156_1, 3).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 6).
size(p156_2, 7).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 7).
size(p156_3, 7).
blue(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 5).
size(p156_4, 10).
red(p156_4).
upright(p156_4).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 9).
size(p7_0, 7).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 0).
size(p7_1, 7).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 1).
size(p7_2, 4).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 3).
size(p7_3, 6).
red(p7_3).
rhs(p7_3).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 9).
size(p166_0, 0).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 4).
size(p166_1, 4).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 4).
size(p166_2, 10).
blue(p166_2).
upright(p166_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 10).
size(p102_0, 0).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 3).
size(p102_1, 8).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 2).
size(p102_2, 7).
green(p102_2).
upright(p102_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 6).
size(p163_0, 6).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 1).
size(p163_1, 2).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 9).
size(p163_2, 10).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 10).
size(p163_3, 2).
red(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 3).
coord2(p163_4, 2).
size(p163_4, 9).
red(p163_4).
rhs(p163_4).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 5).
size(p154_0, 0).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 9).
size(p154_1, 9).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 4).
size(p154_2, 10).
green(p154_2).
upright(p154_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 4).
size(p157_0, 1).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 2).
size(p157_1, 0).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 1).
size(p157_2, 1).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 5).
size(p157_3, 2).
red(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 3).
coord2(p157_4, 7).
size(p157_4, 10).
green(p157_4).
upright(p157_4).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 10).
size(p185_0, 0).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 2).
size(p185_1, 7).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 3).
size(p185_2, 4).
red(p185_2).
lhs(p185_2).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 2).
size(p195_0, 1).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 8).
size(p195_1, 10).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 9).
size(p195_2, 3).
red(p195_2).
rhs(p195_2).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 0).
size(p148_0, 4).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 2).
size(p148_1, 8).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 1).
size(p148_2, 6).
red(p148_2).
rhs(p148_2).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 8).
size(p67_0, 10).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 0).
size(p67_1, 8).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 5).
size(p67_2, 10).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 4).
size(p67_3, 4).
blue(p67_3).
rhs(p67_3).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 10).
size(p120_0, 6).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 5).
size(p120_1, 5).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 7).
size(p120_2, 8).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 1).
size(p120_3, 4).
red(p120_3).
strange(p120_3).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 0).
size(p158_0, 7).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 4).
size(p158_1, 1).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 7).
size(p158_2, 9).
red(p158_2).
strange(p158_2).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 8).
size(p114_0, 6).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 4).
size(p114_1, 6).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 9).
size(p114_2, 7).
blue(p114_2).
rhs(p114_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 3).
size(p189_0, 5).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 0).
size(p189_1, 9).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 5).
size(p189_2, 0).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 3).
size(p189_3, 1).
blue(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 5).
coord2(p189_4, 2).
size(p189_4, 2).
blue(p189_4).
upright(p189_4).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 4).
size(p199_0, 2).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 1).
size(p199_1, 3).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 3).
size(p199_2, 1).
red(p199_2).
upright(p199_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 7).
size(p137_0, 3).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 2).
size(p137_1, 10).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 7).
size(p137_2, 9).
red(p137_2).
rhs(p137_2).
:-end_bg.
:-begin_in_pos.
zendo(112).
zendo(9).
zendo(141).
zendo(80).
zendo(15).
zendo(56).
zendo(47).
zendo(19).
zendo(98).
zendo(53).
zendo(16).
zendo(75).
zendo(13).
zendo(41).
zendo(18).
zendo(49).
zendo(88).
zendo(187).
zendo(36).
zendo(90).
zendo(10).
zendo(95).
zendo(33).
zendo(12).
zendo(68).
zendo(191).
zendo(184).
zendo(94).
zendo(54).
zendo(20).
zendo(8).
zendo(26).
zendo(6).
zendo(27).
zendo(100).
zendo(113).
zendo(4).
zendo(96).
zendo(11).
zendo(79).
zendo(76).
zendo(1).
zendo(44).
zendo(101).
zendo(30).
zendo(91).
zendo(65).
zendo(135).
zendo(147).
zendo(14).
zendo(28).
zendo(29).
zendo(5).
zendo(86).
zendo(0).
zendo(48).
zendo(110).
zendo(69).
zendo(70).
zendo(162).
zendo(34).
zendo(171).
zendo(82).
zendo(37).
zendo(52).
zendo(35).
zendo(73).
zendo(32).
zendo(39).
zendo(3).
zendo(78).
zendo(62).
zendo(58).
zendo(22).
zendo(129).
zendo(99).
zendo(63).
zendo(74).
zendo(40).
zendo(51).
zendo(55).
zendo(21).
zendo(77).
zendo(64).
zendo(60).
zendo(50).
zendo(24).
zendo(23).
zendo(125).
zendo(72).
zendo(84).
zendo(31).
zendo(87).
zendo(93).
zendo(17).
zendo(59).
zendo(61).
zendo(138).
:-end_in_pos.
:-begin_in_neg.
zendo(43).
zendo(176).
zendo(109).
zendo(183).
zendo(167).
zendo(134).
zendo(159).
zendo(121).
zendo(143).
zendo(85).
zendo(89).
zendo(117).
zendo(122).
zendo(145).
zendo(179).
zendo(25).
zendo(188).
zendo(192).
zendo(92).
zendo(133).
zendo(115).
zendo(168).
zendo(182).
zendo(149).
zendo(126).
zendo(124).
zendo(144).
zendo(178).
zendo(170).
zendo(140).
zendo(116).
zendo(180).
zendo(97).
zendo(186).
zendo(172).
zendo(38).
zendo(153).
zendo(123).
zendo(139).
zendo(45).
zendo(193).
zendo(136).
zendo(160).
zendo(155).
zendo(164).
zendo(142).
zendo(181).
zendo(119).
zendo(106).
zendo(197).
zendo(128).
zendo(194).
zendo(131).
zendo(151).
zendo(198).
zendo(196).
zendo(130).
zendo(118).
zendo(174).
zendo(103).
zendo(152).
zendo(132).
zendo(161).
zendo(107).
zendo(57).
zendo(83).
zendo(177).
zendo(105).
zendo(150).
zendo(146).
zendo(42).
zendo(104).
zendo(127).
zendo(169).
zendo(46).
zendo(175).
zendo(173).
zendo(108).
zendo(66).
zendo(2).
zendo(165).
zendo(81).
zendo(111).
zendo(71).
zendo(190).
zendo(156).
zendo(7).
zendo(166).
zendo(102).
zendo(163).
zendo(154).
zendo(157).
zendo(185).
zendo(195).
zendo(148).
zendo(67).
zendo(120).
zendo(158).
zendo(114).
zendo(189).
zendo(199).
zendo(137).
:-end_in_neg.
