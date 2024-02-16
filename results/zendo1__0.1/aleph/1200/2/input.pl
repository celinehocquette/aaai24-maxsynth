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
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 6).
size(p84_0, 6).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 5).
size(p84_1, 8).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 4).
size(p84_2, 10).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 8).
size(p84_3, 9).
blue(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 7).
coord2(p84_4, 4).
size(p84_4, 2).
blue(p84_4).
upright(p84_4).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
contact(p84_2, p84_4).
contact(p84_4, p84_2).
piece(44, p44_0).
coord1(p44_0, 11).
coord2(p44_0, 7).
size(p44_0, 5).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 7).
size(p44_1, 0).
blue(p44_1).
rhs(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 4).
size(p5_0, 6).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 5).
size(p5_1, 1).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 0).
size(p5_2, 0).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 4).
size(p5_3, 3).
blue(p5_3).
lhs(p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 2).
size(p97_0, 5).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 3).
size(p97_1, 8).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 3).
size(p97_2, 2).
blue(p97_2).
upright(p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 8).
size(p128_0, 9).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 5).
size(p128_1, 1).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 8).
size(p128_2, 0).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 4).
size(p128_3, 10).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 9).
coord2(p128_4, 2).
size(p128_4, 6).
green(p128_4).
upright(p128_4).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 0).
size(p95_0, 10).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 5).
size(p95_1, 1).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 5).
size(p95_2, 9).
red(p95_2).
lhs(p95_2).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 1).
size(p78_0, 4).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 1).
size(p78_1, 2).
blue(p78_1).
strange(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 9).
size(p88_0, 5).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 9).
size(p88_1, 3).
blue(p88_1).
upright(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 7).
size(p2_0, 1).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 8).
size(p2_1, 4).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 6).
size(p2_2, 9).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 8).
size(p2_3, 3).
blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 6).
coord2(p2_4, 4).
size(p2_4, 8).
blue(p2_4).
upright(p2_4).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_1, p2_3).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
contact(p2_3, p2_1).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 4).
size(p75_0, 2).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 4).
size(p75_1, 1).
red(p75_1).
rhs(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 6).
size(p63_0, 5).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 2).
size(p63_1, 5).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 6).
size(p63_2, 2).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 9).
size(p63_3, 0).
red(p63_3).
lhs(p63_3).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 4).
size(p65_0, 7).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 0).
size(p65_1, 9).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 6).
size(p65_2, 2).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 1).
size(p65_3, 9).
red(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 0).
size(p65_4, 2).
blue(p65_4).
strange(p65_4).
contact(p65_3, p65_4).
contact(p65_4, p65_3).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 8).
size(p56_0, 5).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 3).
size(p56_1, 6).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 9).
size(p56_2, 0).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 9).
size(p56_3, 6).
green(p56_3).
strange(p56_3).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 7).
size(p34_0, 1).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 4).
size(p34_1, 5).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 11).
coord2(p34_2, 7).
size(p34_2, 9).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 7).
size(p34_3, 3).
blue(p34_3).
strange(p34_3).
contact(p34_2, p34_3).
contact(p34_3, p34_2).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 6).
size(p17_0, 0).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 5).
size(p17_1, 10).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 8).
size(p17_2, 8).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, -1).
coord2(p17_3, 6).
size(p17_3, 6).
red(p17_3).
rhs(p17_3).
contact(p17_3, p17_0).
contact(p17_0, p17_3).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 9).
size(p127_0, 0).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 3).
size(p127_1, 7).
blue(p127_1).
rhs(p127_1).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 9).
size(p9_0, 5).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 10).
size(p9_1, 9).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 9).
size(p9_2, 1).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 1).
size(p9_3, 4).
blue(p9_3).
rhs(p9_3).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 10).
size(p148_0, 9).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 10).
size(p148_1, 6).
green(p148_1).
lhs(p148_1).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 0).
size(p52_0, 2).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 0).
size(p52_1, 4).
red(p52_1).
upright(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 10).
size(p166_0, 9).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 3).
size(p166_1, 7).
green(p166_1).
strange(p166_1).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 6).
size(p136_0, 9).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 1).
size(p136_1, 2).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 0).
size(p136_2, 8).
red(p136_2).
lhs(p136_2).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 9).
size(p77_0, 6).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 1).
size(p77_1, 2).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 9).
size(p77_2, 7).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 9).
size(p77_3, 0).
blue(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 1).
size(p77_4, 8).
blue(p77_4).
strange(p77_4).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_3).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_3, p77_0).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 0).
size(p30_0, 6).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 1).
size(p30_1, 0).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 9).
size(p30_2, 0).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 7).
size(p30_3, 2).
blue(p30_3).
lhs(p30_3).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 1).
size(p25_0, 0).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 11).
coord2(p25_1, 1).
size(p25_1, 4).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 3).
size(p25_2, 0).
red(p25_2).
upright(p25_2).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 10).
size(p21_0, 3).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 10).
size(p21_1, 8).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 10).
size(p21_2, 6).
blue(p21_2).
strange(p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_1).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_1, p21_0).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 7).
size(p36_0, 9).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 10).
size(p36_1, 1).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 11).
size(p36_2, 5).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 9).
size(p36_3, 9).
green(p36_3).
rhs(p36_3).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 7).
size(p43_0, 0).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 7).
size(p43_1, 3).
red(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 4).
size(p31_0, 0).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 4).
size(p31_1, 2).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 7).
size(p31_2, 3).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 0).
size(p31_3, 4).
green(p31_3).
strange(p31_3).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 8).
size(p67_0, 3).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 5).
size(p67_1, 3).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 7).
size(p67_2, 3).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 8).
size(p67_3, 3).
red(p67_3).
lhs(p67_3).
contact(p67_3, p67_0).
contact(p67_0, p67_3).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 8).
size(p45_0, 3).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 7).
size(p45_1, 4).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 5).
size(p45_2, 3).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 5).
size(p45_3, 2).
red(p45_3).
strange(p45_3).
contact(p45_3, p45_2).
contact(p45_2, p45_3).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 10).
size(p32_0, 9).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, -1).
coord2(p32_1, 3).
size(p32_1, 8).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 2).
size(p32_2, 8).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 3).
size(p32_3, 0).
blue(p32_3).
lhs(p32_3).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 6).
size(p93_0, 2).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 6).
size(p93_1, 2).
blue(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 5).
size(p177_0, 10).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 4).
size(p177_1, 4).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 2).
size(p177_2, 6).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 0).
size(p177_3, 5).
red(p177_3).
lhs(p177_3).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 3).
size(p193_0, 6).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 2).
size(p193_1, 5).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 5).
size(p193_2, 3).
blue(p193_2).
lhs(p193_2).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 5).
size(p192_0, 10).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 7).
size(p192_1, 1).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 2).
size(p192_2, 1).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 1).
size(p192_3, 0).
blue(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 7).
coord2(p192_4, 5).
size(p192_4, 4).
blue(p192_4).
upright(p192_4).
contact(p192_0, p192_4).
contact(p192_0, p192_4).
contact(p192_4, p192_0).
contact(p192_4, p192_0).
piece(40, p40_0).
coord1(p40_0, 11).
coord2(p40_0, 4).
size(p40_0, 6).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 4).
size(p40_1, 3).
blue(p40_1).
rhs(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 1).
size(p135_0, 9).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 10).
size(p135_1, 9).
green(p135_1).
rhs(p135_1).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 0).
size(p81_0, 7).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 3).
size(p81_1, 2).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 3).
size(p81_2, 1).
red(p81_2).
strange(p81_2).
contact(p81_2, p81_1).
contact(p81_1, p81_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 9).
size(p176_0, 2).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 6).
size(p176_1, 1).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 8).
size(p176_2, 10).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 0).
size(p176_3, 8).
red(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 10).
size(p176_4, 5).
red(p176_4).
lhs(p176_4).
contact(p176_0, p176_4).
contact(p176_0, p176_4).
contact(p176_4, p176_0).
contact(p176_4, p176_0).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 5).
size(p24_0, 0).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 5).
size(p24_1, 0).
red(p24_1).
lhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 4).
size(p96_0, 2).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 3).
size(p96_1, 0).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 8).
size(p96_2, 5).
blue(p96_2).
upright(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 6).
size(p55_0, 8).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 7).
size(p55_1, 2).
blue(p55_1).
strange(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 0).
size(p70_0, 0).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 0).
size(p70_1, 7).
red(p70_1).
lhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 1).
size(p94_0, 5).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 2).
size(p94_1, 10).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 3).
size(p94_2, 6).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 2).
size(p94_3, 3).
blue(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 2).
coord2(p94_4, 3).
size(p94_4, 2).
green(p94_4).
upright(p94_4).
contact(p94_0, p94_3).
contact(p94_3, p94_0).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 9).
size(p1_0, 10).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 10).
size(p1_1, 8).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 7).
size(p1_2, 6).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 4).
size(p1_3, 1).
blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 6).
coord2(p1_4, 4).
size(p1_4, 7).
red(p1_4).
rhs(p1_4).
contact(p1_4, p1_3).
contact(p1_3, p1_4).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 7).
size(p22_0, 7).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 1).
size(p22_1, 0).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 1).
size(p22_2, 5).
red(p22_2).
upright(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 3).
size(p41_0, 3).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 8).
size(p41_1, 3).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 3).
size(p41_2, 1).
red(p41_2).
upright(p41_2).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 8).
size(p105_0, 3).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 1).
size(p105_1, 7).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 1).
size(p105_2, 7).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 0).
size(p105_3, 7).
red(p105_3).
strange(p105_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 4).
size(p49_0, 4).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 1).
size(p49_1, 8).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 1).
size(p49_2, 0).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 2).
size(p49_3, 6).
blue(p49_3).
lhs(p49_3).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_1, p49_2).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
contact(p49_2, p49_1).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 0).
size(p4_0, 1).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 0).
size(p4_1, 0).
blue(p4_1).
upright(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 1).
size(p195_0, 9).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 4).
size(p195_1, 10).
green(p195_1).
strange(p195_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 8).
size(p26_0, 2).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 8).
size(p26_1, 8).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 5).
size(p26_2, 7).
green(p26_2).
strange(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 6).
size(p62_0, 4).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 4).
size(p62_1, 5).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 7).
size(p62_2, 0).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 7).
size(p62_3, 4).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 6).
size(p62_4, 3).
red(p62_4).
strange(p62_4).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 5).
size(p82_0, 7).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 2).
size(p82_1, 7).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 3).
size(p82_2, 5).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 4).
size(p82_3, 2).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 1).
size(p82_4, 10).
blue(p82_4).
rhs(p82_4).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 1).
size(p194_0, 4).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 7).
size(p194_1, 9).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 0).
size(p194_2, 8).
green(p194_2).
strange(p194_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 2).
size(p16_0, 3).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 7).
size(p16_1, 9).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 10).
size(p16_2, 5).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 2).
size(p16_3, 10).
red(p16_3).
lhs(p16_3).
contact(p16_3, p16_0).
contact(p16_0, p16_3).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 7).
size(p23_0, 0).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 5).
size(p23_1, 9).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 7).
size(p23_2, 1).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 7).
size(p23_3, 5).
green(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 1).
coord2(p23_4, 8).
size(p23_4, 10).
green(p23_4).
rhs(p23_4).
contact(p23_0, p23_4).
contact(p23_0, p23_4).
contact(p23_0, p23_2).
contact(p23_4, p23_0).
contact(p23_4, p23_0).
contact(p23_2, p23_0).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 9).
size(p85_0, 9).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 8).
size(p85_1, 4).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 8).
size(p85_2, 2).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 8).
size(p85_3, 9).
red(p85_3).
lhs(p85_3).
contact(p85_3, p85_2).
contact(p85_2, p85_3).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 7).
size(p74_0, 3).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 5).
size(p74_1, 9).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 5).
size(p74_2, 5).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 7).
size(p74_3, 6).
red(p74_3).
rhs(p74_3).
contact(p74_3, p74_0).
contact(p74_0, p74_3).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 3).
size(p51_0, 10).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 2).
size(p51_1, 3).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 9).
size(p51_2, 5).
green(p51_2).
strange(p51_2).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 5).
size(p50_0, 9).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 5).
size(p50_1, 3).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 5).
size(p50_2, 8).
red(p50_2).
strange(p50_2).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 0).
size(p6_0, 7).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 9).
size(p6_1, 2).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 9).
size(p6_2, 7).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 8).
size(p6_3, 8).
blue(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 3).
size(p6_4, 10).
green(p6_4).
strange(p6_4).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 2).
size(p98_0, 0).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 7).
size(p98_1, 1).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 1).
size(p98_2, 3).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 5).
size(p98_3, 1).
blue(p98_3).
lhs(p98_3).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 3).
size(p42_0, 7).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 2).
size(p42_1, 3).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 8).
size(p42_2, 9).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 2).
size(p42_3, 7).
blue(p42_3).
upright(p42_3).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 0).
size(p3_0, 10).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 3).
size(p3_1, 3).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 0).
size(p3_2, 3).
blue(p3_2).
upright(p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 10).
size(p35_0, 0).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 10).
size(p35_1, 3).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 10).
size(p35_2, 2).
red(p35_2).
lhs(p35_2).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 4).
size(p15_0, 10).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 1).
size(p15_1, 3).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 1).
size(p15_2, 4).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 2).
size(p15_3, 0).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 0).
size(p15_4, 8).
blue(p15_4).
upright(p15_4).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 8).
size(p46_0, 1).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 9).
size(p46_1, 0).
red(p46_1).
lhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 2).
size(p71_0, 9).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 5).
size(p71_1, 8).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 5).
size(p71_2, 3).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 4).
size(p71_3, 8).
green(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 10).
coord2(p71_4, 2).
size(p71_4, 0).
blue(p71_4).
upright(p71_4).
contact(p71_0, p71_4).
contact(p71_0, p71_4).
contact(p71_4, p71_0).
contact(p71_4, p71_0).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 2).
size(p54_0, 3).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 5).
size(p54_1, 8).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 3).
size(p54_2, 3).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 10).
size(p54_3, 3).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 1).
coord2(p54_4, 2).
size(p54_4, 7).
red(p54_4).
upright(p54_4).
contact(p54_4, p54_0).
contact(p54_0, p54_4).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 10).
size(p80_0, 7).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 10).
size(p80_1, 1).
blue(p80_1).
upright(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 9).
size(p101_0, 7).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 4).
size(p101_1, 5).
green(p101_1).
lhs(p101_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 9).
size(p99_0, 1).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 7).
size(p99_1, 5).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 7).
size(p99_2, 0).
blue(p99_2).
lhs(p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 8).
size(p73_0, 9).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 9).
size(p73_1, 3).
blue(p73_1).
strange(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 6).
size(p10_0, 1).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 4).
size(p10_1, 2).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 6).
size(p10_2, 4).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 2).
size(p10_3, 6).
blue(p10_3).
upright(p10_3).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 8).
size(p39_0, 0).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 7).
size(p39_1, 2).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 7).
size(p39_2, 10).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 10).
size(p39_3, 0).
red(p39_3).
strange(p39_3).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 10).
size(p79_0, 5).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 1).
size(p79_1, 6).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 1).
size(p79_2, 0).
blue(p79_2).
rhs(p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 1).
size(p83_0, 7).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 6).
size(p83_1, 0).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 3).
size(p83_2, 7).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 6).
size(p83_3, 0).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 0).
coord2(p83_4, 3).
size(p83_4, 2).
green(p83_4).
rhs(p83_4).
contact(p83_3, p83_1).
contact(p83_1, p83_3).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 7).
size(p68_0, 2).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 4).
size(p68_1, 4).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 7).
size(p68_2, 0).
blue(p68_2).
lhs(p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 8).
size(p60_0, 0).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 11).
coord2(p60_1, 8).
size(p60_1, 10).
red(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 6).
size(p29_0, 5).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 5).
size(p29_1, 6).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 1).
size(p29_2, 3).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 5).
size(p29_3, 0).
blue(p29_3).
rhs(p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 4).
size(p66_0, 2).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 4).
size(p66_1, 7).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 6).
size(p66_2, 0).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 9).
size(p66_3, 1).
red(p66_3).
strange(p66_3).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 9).
size(p57_0, 0).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 9).
size(p57_1, 2).
red(p57_1).
lhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 5).
size(p69_0, 4).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 8).
size(p69_1, 3).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 7).
size(p69_2, 7).
red(p69_2).
upright(p69_2).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 8).
size(p58_0, 0).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 2).
size(p58_1, 2).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 7).
size(p58_2, 8).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 2).
size(p58_3, 6).
red(p58_3).
strange(p58_3).
contact(p58_3, p58_1).
contact(p58_1, p58_3).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 0).
size(p11_0, 7).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 8).
size(p11_1, 0).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 9).
size(p11_2, 4).
red(p11_2).
rhs(p11_2).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 8).
size(p19_0, 10).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 3).
size(p19_1, 0).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 3).
size(p19_2, 3).
blue(p19_2).
rhs(p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 8).
size(p20_0, 3).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 8).
size(p20_1, 0).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 2).
size(p20_2, 10).
red(p20_2).
upright(p20_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 4).
size(p48_0, 10).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 10).
size(p48_1, 8).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 2).
size(p48_2, 2).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 2).
size(p48_3, 2).
blue(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 6).
coord2(p48_4, 4).
size(p48_4, 0).
blue(p48_4).
upright(p48_4).
contact(p48_0, p48_3).
contact(p48_0, p48_3).
contact(p48_0, p48_4).
contact(p48_3, p48_0).
contact(p48_3, p48_0).
contact(p48_4, p48_0).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 5).
size(p86_0, 3).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 5).
size(p86_1, 7).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 0).
size(p86_2, 0).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 0).
size(p86_3, 6).
red(p86_3).
upright(p86_3).
contact(p86_2, p86_3).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
contact(p86_3, p86_2).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 4).
size(p33_0, 3).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 5).
size(p33_1, 8).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 5).
size(p33_2, 0).
blue(p33_2).
rhs(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 5).
size(p18_0, 2).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 5).
size(p18_1, 3).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 2).
size(p18_2, 4).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 3).
size(p18_3, 8).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 8).
coord2(p18_4, 4).
size(p18_4, 1).
blue(p18_4).
upright(p18_4).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 2).
size(p0_0, 2).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 10).
size(p0_1, 3).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 9).
size(p0_2, 10).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 1).
size(p0_3, 6).
blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 8).
size(p0_4, 6).
blue(p0_4).
rhs(p0_4).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_2, p0_1).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
contact(p0_1, p0_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 5).
size(p61_0, 9).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 5).
size(p61_1, 0).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 6).
size(p61_2, 3).
green(p61_2).
rhs(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 10).
size(p14_0, 8).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 6).
size(p14_1, 3).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 5).
size(p14_2, 7).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, -1).
coord2(p14_3, 6).
size(p14_3, 1).
red(p14_3).
strange(p14_3).
contact(p14_3, p14_1).
contact(p14_1, p14_3).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 8).
size(p28_0, 1).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 1).
size(p28_1, 3).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 0).
size(p28_2, 8).
red(p28_2).
strange(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 7).
size(p64_0, 4).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 7).
size(p64_1, 2).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 2).
size(p64_2, 7).
blue(p64_2).
rhs(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 0).
size(p37_0, 0).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 9).
size(p37_1, 6).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 10).
size(p37_2, 5).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 2).
size(p37_3, 2).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 8).
coord2(p37_4, 10).
size(p37_4, 1).
blue(p37_4).
rhs(p37_4).
contact(p37_2, p37_4).
contact(p37_4, p37_2).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 2).
size(p92_0, 10).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 7).
size(p92_1, 0).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 2).
size(p92_2, 2).
blue(p92_2).
strange(p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 1).
size(p38_0, 10).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 1).
size(p38_1, 0).
blue(p38_1).
rhs(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 7).
size(p59_0, 5).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 6).
size(p59_1, 7).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 5).
size(p59_2, 2).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 5).
size(p59_3, 9).
red(p59_3).
lhs(p59_3).
contact(p59_3, p59_2).
contact(p59_2, p59_3).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 5).
size(p8_0, 2).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 4).
size(p8_1, 4).
red(p8_1).
upright(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 2).
size(p90_0, 1).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 0).
size(p90_1, 3).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 2).
size(p90_2, 4).
red(p90_2).
lhs(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 5).
size(p89_0, 6).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 5).
size(p89_1, 0).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 8).
size(p89_2, 3).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 1).
size(p89_3, 6).
red(p89_3).
rhs(p89_3).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 0).
size(p87_0, 2).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 7).
size(p87_1, 4).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 11).
coord2(p87_2, 0).
size(p87_2, 7).
red(p87_2).
upright(p87_2).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 1).
size(p47_0, 2).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 7).
size(p47_1, 9).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 7).
size(p47_2, 1).
blue(p47_2).
rhs(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 8).
size(p137_0, 4).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 2).
size(p137_1, 2).
blue(p137_1).
strange(p137_1).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 0).
size(p151_0, 4).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 4).
size(p151_1, 5).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 4).
size(p151_2, 4).
blue(p151_2).
upright(p151_2).
contact(p151_1, p151_2).
contact(p151_1, p151_2).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 8).
size(p131_0, 1).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 5).
size(p131_1, 8).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 0).
size(p131_2, 3).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 0).
size(p131_3, 3).
red(p131_3).
upright(p131_3).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 8).
size(p138_0, 10).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 4).
size(p138_1, 8).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 0).
size(p138_2, 4).
blue(p138_2).
upright(p138_2).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 8).
size(p134_0, 8).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 4).
size(p134_1, 3).
green(p134_1).
strange(p134_1).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 10).
size(p141_0, 2).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 8).
size(p141_1, 2).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 8).
size(p141_2, 2).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 8).
size(p141_3, 2).
red(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 9).
size(p141_4, 10).
green(p141_4).
lhs(p141_4).
contact(p141_1, p141_2).
contact(p141_1, p141_3).
contact(p141_1, p141_2).
contact(p141_1, p141_3).
contact(p141_2, p141_1).
contact(p141_2, p141_1).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_1).
contact(p141_3, p141_2).
contact(p141_3, p141_1).
contact(p141_3, p141_2).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 4).
size(p147_0, 2).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 3).
size(p147_1, 6).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 1).
size(p147_2, 3).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 8).
size(p147_3, 6).
red(p147_3).
upright(p147_3).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 9).
size(p102_0, 2).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 2).
size(p102_1, 10).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 3).
size(p102_2, 10).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 1).
coord2(p102_3, 3).
size(p102_3, 7).
green(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 4).
coord2(p102_4, 4).
size(p102_4, 7).
blue(p102_4).
strange(p102_4).
contact(p102_2, p102_3).
contact(p102_2, p102_3).
contact(p102_3, p102_2).
contact(p102_3, p102_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 10).
size(p155_0, 8).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 0).
size(p155_1, 9).
red(p155_1).
upright(p155_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 7).
size(p111_0, 4).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 7).
size(p111_1, 0).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 8).
size(p111_2, 10).
green(p111_2).
upright(p111_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 8).
size(p184_0, 10).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 8).
size(p184_1, 0).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 9).
size(p184_2, 0).
blue(p184_2).
upright(p184_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 10).
size(p110_0, 5).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 8).
size(p110_1, 6).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 9).
size(p110_2, 8).
green(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 5).
size(p110_3, 6).
red(p110_3).
upright(p110_3).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 8).
size(p160_0, 9).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 0).
size(p160_1, 3).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 7).
size(p160_2, 6).
blue(p160_2).
strange(p160_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 1).
size(p124_0, 10).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 5).
size(p124_1, 8).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 8).
size(p124_2, 5).
blue(p124_2).
rhs(p124_2).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 10).
size(p53_0, 10).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 9).
size(p53_1, 3).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 0).
size(p53_2, 6).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 8).
size(p53_3, 9).
red(p53_3).
strange(p53_3).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 2).
size(p120_0, 7).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 2).
size(p120_1, 4).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 7).
size(p120_2, 6).
green(p120_2).
strange(p120_2).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 2).
size(p119_0, 5).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 9).
size(p119_1, 6).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 10).
size(p119_2, 6).
blue(p119_2).
strange(p119_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 5).
size(p152_0, 6).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 8).
size(p152_1, 7).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 10).
size(p152_2, 8).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 3).
size(p152_3, 2).
red(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 10).
size(p152_4, 4).
blue(p152_4).
upright(p152_4).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 1).
size(p170_0, 1).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 9).
size(p170_1, 1).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 1).
size(p170_2, 6).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 5).
size(p170_3, 2).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 7).
coord2(p170_4, 4).
size(p170_4, 0).
red(p170_4).
lhs(p170_4).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 8).
size(p100_0, 1).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 4).
size(p100_1, 3).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 5).
size(p100_2, 2).
red(p100_2).
rhs(p100_2).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 8).
size(p117_0, 6).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 8).
size(p117_1, 5).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 0).
size(p117_2, 6).
red(p117_2).
strange(p117_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 3).
size(p173_0, 1).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 4).
size(p173_1, 7).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 7).
size(p173_2, 8).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 0).
size(p173_3, 0).
blue(p173_3).
strange(p173_3).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 7).
size(p108_0, 3).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 5).
size(p108_1, 8).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 5).
size(p108_2, 7).
green(p108_2).
lhs(p108_2).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 8).
size(p165_0, 4).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 4).
size(p165_1, 9).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 6).
size(p165_2, 7).
blue(p165_2).
upright(p165_2).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 1).
size(p113_0, 0).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 2).
size(p113_1, 5).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 1).
size(p113_2, 4).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 10).
size(p113_3, 2).
blue(p113_3).
upright(p113_3).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 9).
size(p169_0, 6).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 1).
size(p169_1, 4).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 2).
size(p169_2, 10).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 9).
size(p169_3, 2).
green(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 5).
coord2(p169_4, 9).
size(p169_4, 1).
blue(p169_4).
rhs(p169_4).
contact(p169_0, p169_4).
contact(p169_0, p169_4).
contact(p169_4, p169_0).
contact(p169_4, p169_0).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 0).
size(p157_0, 4).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 7).
size(p157_1, 4).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 3).
size(p157_2, 8).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 4).
size(p157_3, 7).
red(p157_3).
rhs(p157_3).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 3).
size(p145_0, 4).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 2).
size(p145_1, 0).
green(p145_1).
upright(p145_1).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 4).
size(p171_0, 1).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 5).
size(p171_1, 5).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 0).
size(p171_2, 10).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 2).
size(p171_3, 9).
blue(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 10).
coord2(p171_4, 4).
size(p171_4, 5).
green(p171_4).
lhs(p171_4).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 1).
size(p109_0, 7).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 3).
size(p109_1, 4).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 8).
size(p109_2, 0).
red(p109_2).
upright(p109_2).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 2).
size(p139_0, 8).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 2).
size(p139_1, 2).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 2).
size(p139_2, 10).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 2).
size(p139_3, 9).
blue(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 7).
coord2(p139_4, 6).
size(p139_4, 8).
green(p139_4).
lhs(p139_4).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 2).
size(p196_0, 1).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 3).
size(p196_1, 10).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 0).
size(p196_2, 1).
green(p196_2).
strange(p196_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 2).
size(p178_0, 5).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 10).
size(p178_1, 2).
red(p178_1).
strange(p178_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 4).
size(p140_0, 4).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 5).
size(p140_1, 1).
red(p140_1).
lhs(p140_1).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 9).
size(p182_0, 7).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 10).
size(p182_1, 3).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 2).
size(p182_2, 4).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 6).
size(p182_3, 4).
blue(p182_3).
lhs(p182_3).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 7).
size(p175_0, 0).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 10).
size(p175_1, 4).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 8).
size(p175_2, 2).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 7).
size(p175_3, 5).
green(p175_3).
upright(p175_3).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 6).
size(p172_0, 4).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 8).
size(p172_1, 8).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 8).
size(p172_2, 8).
red(p172_2).
lhs(p172_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 1).
size(p199_0, 7).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 0).
size(p199_1, 1).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 8).
size(p199_2, 0).
red(p199_2).
lhs(p199_2).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 4).
size(p144_0, 8).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 0).
size(p144_1, 1).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 1).
size(p144_2, 7).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 9).
size(p144_3, 0).
green(p144_3).
upright(p144_3).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 8).
size(p115_0, 10).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 1).
size(p115_1, 0).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 2).
size(p115_2, 5).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 8).
size(p115_3, 9).
red(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 1).
coord2(p115_4, 2).
size(p115_4, 8).
blue(p115_4).
upright(p115_4).
contact(p115_0, p115_3).
contact(p115_0, p115_3).
contact(p115_3, p115_0).
contact(p115_3, p115_0).
contact(p115_2, p115_4).
contact(p115_2, p115_4).
contact(p115_4, p115_2).
contact(p115_4, p115_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 10).
size(p122_0, 10).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 10).
size(p122_1, 4).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 10).
size(p122_2, 6).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 4).
size(p122_3, 8).
green(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 2).
coord2(p122_4, 2).
size(p122_4, 7).
green(p122_4).
strange(p122_4).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 9).
size(p180_0, 4).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 9).
size(p180_1, 1).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 1).
size(p180_2, 1).
green(p180_2).
lhs(p180_2).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 4).
size(p12_0, 9).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 0).
size(p12_1, 9).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 9).
size(p12_2, 1).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 10).
size(p12_3, 2).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 3).
coord2(p12_4, 1).
size(p12_4, 10).
green(p12_4).
rhs(p12_4).
contact(p12_3, p12_2).
contact(p12_2, p12_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 3).
size(p198_0, 7).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 4).
size(p198_1, 10).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 0).
size(p198_2, 10).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 0).
size(p198_3, 1).
red(p198_3).
strange(p198_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 2).
size(p191_0, 7).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 0).
size(p191_1, 5).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 0).
size(p191_2, 8).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 0).
size(p191_3, 3).
red(p191_3).
strange(p191_3).
contact(p191_1, p191_3).
contact(p191_1, p191_3).
contact(p191_3, p191_1).
contact(p191_3, p191_1).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 7).
size(p146_0, 4).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 2).
size(p146_1, 9).
green(p146_1).
upright(p146_1).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 1).
size(p106_0, 9).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 6).
size(p106_1, 2).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 9).
size(p106_2, 9).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 10).
size(p106_3, 9).
green(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 7).
coord2(p106_4, 1).
size(p106_4, 4).
blue(p106_4).
strange(p106_4).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 5).
size(p183_0, 0).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 6).
size(p183_1, 4).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 2).
size(p183_2, 4).
blue(p183_2).
strange(p183_2).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 4).
size(p185_0, 0).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 7).
size(p185_1, 10).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 4).
size(p185_2, 4).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 2).
size(p185_3, 8).
green(p185_3).
rhs(p185_3).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 8).
size(p126_0, 8).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 6).
size(p126_1, 7).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 4).
size(p126_2, 1).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 7).
size(p126_3, 8).
green(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 6).
coord2(p126_4, 10).
size(p126_4, 0).
red(p126_4).
lhs(p126_4).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 1).
size(p174_0, 10).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 10).
size(p174_1, 0).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 0).
size(p174_2, 9).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 7).
size(p174_3, 8).
blue(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 3).
coord2(p174_4, 0).
size(p174_4, 1).
red(p174_4).
rhs(p174_4).
contact(p174_0, p174_4).
contact(p174_0, p174_4).
contact(p174_4, p174_0).
contact(p174_4, p174_0).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 8).
size(p121_0, 9).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 8).
size(p121_1, 9).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 4).
size(p121_2, 0).
green(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 3).
size(p121_3, 8).
red(p121_3).
rhs(p121_3).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 10).
size(p132_0, 1).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 7).
size(p132_1, 9).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 0).
size(p132_2, 9).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 8).
size(p132_3, 7).
red(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 9).
coord2(p132_4, 8).
size(p132_4, 7).
green(p132_4).
strange(p132_4).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 3).
size(p164_0, 4).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 9).
size(p164_1, 3).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 3).
size(p164_2, 1).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 4).
size(p164_3, 0).
blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 8).
coord2(p164_4, 3).
size(p164_4, 8).
red(p164_4).
strange(p164_4).
contact(p164_0, p164_4).
contact(p164_0, p164_4).
contact(p164_4, p164_0).
contact(p164_4, p164_2).
contact(p164_4, p164_0).
contact(p164_4, p164_2).
contact(p164_2, p164_3).
contact(p164_2, p164_4).
contact(p164_2, p164_3).
contact(p164_2, p164_4).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 6).
size(p118_0, 4).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 7).
size(p118_1, 9).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 0).
size(p118_2, 8).
green(p118_2).
upright(p118_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 2).
size(p143_0, 8).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 0).
size(p143_1, 7).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 2).
size(p143_2, 7).
red(p143_2).
lhs(p143_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 9).
size(p179_0, 0).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 10).
size(p179_1, 8).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 6).
size(p179_2, 6).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 1).
size(p179_3, 7).
green(p179_3).
upright(p179_3).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 10).
size(p142_0, 1).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 7).
size(p142_1, 3).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 4).
size(p142_2, 4).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 3).
size(p142_3, 5).
green(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 6).
coord2(p142_4, 8).
size(p142_4, 5).
blue(p142_4).
lhs(p142_4).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 8).
size(p167_0, 3).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 0).
size(p167_1, 9).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 4).
size(p167_2, 0).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 5).
size(p167_3, 3).
blue(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 3).
size(p167_4, 4).
green(p167_4).
upright(p167_4).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 3).
size(p103_0, 3).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 9).
size(p103_1, 3).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 1).
size(p103_2, 9).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 4).
size(p103_3, 5).
green(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 8).
coord2(p103_4, 7).
size(p103_4, 5).
green(p103_4).
upright(p103_4).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 1).
size(p27_0, 3).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 8).
size(p27_1, 4).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 2).
size(p27_2, 3).
red(p27_2).
strange(p27_2).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 8).
size(p197_0, 2).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 10).
size(p197_1, 1).
blue(p197_1).
lhs(p197_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 3).
size(p91_0, 4).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 3).
size(p91_1, 1).
blue(p91_1).
lhs(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 2).
size(p162_0, 5).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 1).
size(p162_1, 7).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 1).
size(p162_2, 1).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 2).
size(p162_3, 1).
blue(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 4).
coord2(p162_4, 9).
size(p162_4, 8).
red(p162_4).
strange(p162_4).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 4).
size(p188_0, 0).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 2).
size(p188_1, 7).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 9).
size(p188_2, 2).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 5).
size(p188_3, 6).
blue(p188_3).
strange(p188_3).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 7).
size(p107_0, 9).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 9).
size(p107_1, 0).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 6).
size(p107_2, 4).
green(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 10).
size(p107_3, 0).
blue(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 6).
coord2(p107_4, 8).
size(p107_4, 10).
green(p107_4).
rhs(p107_4).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 2).
size(p13_0, 10).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 3).
size(p13_1, 1).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 10).
size(p13_2, 4).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 8).
size(p13_3, 0).
red(p13_3).
rhs(p13_3).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 8).
size(p168_0, 6).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 3).
size(p168_1, 9).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 9).
size(p168_2, 8).
blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 2).
size(p168_3, 10).
green(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 5).
size(p168_4, 7).
green(p168_4).
strange(p168_4).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 10).
size(p133_0, 3).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 5).
size(p133_1, 8).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 4).
size(p133_2, 0).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 7).
size(p133_3, 2).
green(p133_3).
upright(p133_3).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 5).
size(p149_0, 8).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 1).
size(p149_1, 10).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 1).
size(p149_2, 10).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 8).
size(p149_3, 3).
red(p149_3).
strange(p149_3).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 8).
size(p129_0, 5).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 2).
size(p129_1, 0).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 4).
size(p129_2, 2).
green(p129_2).
lhs(p129_2).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 9).
size(p181_0, 1).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 7).
size(p181_1, 7).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 10).
size(p181_2, 9).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 7).
size(p181_3, 0).
green(p181_3).
rhs(p181_3).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 4).
size(p150_0, 7).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 8).
size(p150_1, 8).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 7).
size(p150_2, 2).
blue(p150_2).
strange(p150_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 2).
size(p156_0, 7).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 2).
size(p156_1, 7).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 0).
size(p156_2, 6).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 7).
size(p156_3, 3).
green(p156_3).
upright(p156_3).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 4).
size(p189_0, 4).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 6).
size(p189_1, 1).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 1).
size(p189_2, 10).
green(p189_2).
rhs(p189_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 0).
size(p116_0, 8).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 4).
size(p116_1, 9).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 6).
size(p116_2, 0).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 6).
size(p116_3, 0).
green(p116_3).
rhs(p116_3).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 0).
size(p187_0, 2).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 4).
size(p187_1, 2).
red(p187_1).
strange(p187_1).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 9).
size(p7_0, 2).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 11).
coord2(p7_1, 9).
size(p7_1, 5).
red(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 9).
size(p114_0, 4).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 1).
size(p114_1, 3).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 0).
size(p114_2, 4).
blue(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 10).
size(p114_3, 10).
green(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 2).
coord2(p114_4, 2).
size(p114_4, 3).
blue(p114_4).
lhs(p114_4).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 8).
size(p159_0, 3).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 8).
size(p159_1, 6).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 7).
size(p159_2, 9).
green(p159_2).
lhs(p159_2).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 10).
size(p72_0, 5).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 9).
size(p72_1, 0).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 3).
size(p72_2, 0).
green(p72_2).
upright(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 2).
size(p104_0, 10).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 3).
size(p104_1, 8).
blue(p104_1).
strange(p104_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 1).
size(p153_0, 7).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 2).
size(p153_1, 10).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 6).
size(p153_2, 3).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 4).
size(p153_3, 1).
red(p153_3).
upright(p153_3).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 4).
size(p190_0, 6).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 9).
size(p190_1, 3).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 9).
size(p190_2, 3).
red(p190_2).
lhs(p190_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 6).
size(p158_0, 10).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 7).
size(p158_1, 2).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 7).
size(p158_2, 10).
green(p158_2).
upright(p158_2).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 4).
size(p130_0, 10).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 5).
size(p130_1, 3).
blue(p130_1).
upright(p130_1).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 4).
size(p186_0, 0).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 1).
size(p186_1, 7).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 9).
size(p186_2, 1).
red(p186_2).
lhs(p186_2).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 1).
size(p161_0, 0).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 10).
size(p161_1, 5).
green(p161_1).
strange(p161_1).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 6).
size(p112_0, 5).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 6).
size(p112_1, 7).
blue(p112_1).
lhs(p112_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 2).
size(p125_0, 7).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 0).
size(p125_1, 10).
red(p125_1).
upright(p125_1).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 2).
size(p154_0, 10).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 5).
size(p154_1, 8).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 6).
size(p154_2, 7).
blue(p154_2).
rhs(p154_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 2).
size(p163_0, 3).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 5).
size(p163_1, 7).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 4).
size(p163_2, 5).
red(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 0).
size(p163_3, 1).
blue(p163_3).
upright(p163_3).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 9).
size(p123_0, 8).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 8).
size(p123_1, 10).
blue(p123_1).
rhs(p123_1).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 6).
size(p76_0, 7).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 8).
size(p76_1, 6).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 4).
size(p76_2, 5).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 7).
size(p76_3, 3).
blue(p76_3).
strange(p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
:-end_bg.
:-begin_in_pos.
zendo(84).
zendo(44).
zendo(5).
zendo(97).
zendo(128).
zendo(95).
zendo(78).
zendo(88).
zendo(2).
zendo(75).
zendo(63).
zendo(65).
zendo(56).
zendo(34).
zendo(17).
zendo(127).
zendo(9).
zendo(148).
zendo(52).
zendo(166).
zendo(136).
zendo(77).
zendo(30).
zendo(25).
zendo(21).
zendo(36).
zendo(43).
zendo(31).
zendo(67).
zendo(45).
zendo(32).
zendo(93).
zendo(177).
zendo(193).
zendo(192).
zendo(40).
zendo(135).
zendo(81).
zendo(176).
zendo(24).
zendo(96).
zendo(55).
zendo(70).
zendo(94).
zendo(1).
zendo(22).
zendo(41).
zendo(105).
zendo(49).
zendo(4).
zendo(195).
zendo(26).
zendo(62).
zendo(82).
zendo(194).
zendo(16).
zendo(23).
zendo(85).
zendo(74).
zendo(51).
zendo(50).
zendo(6).
zendo(98).
zendo(42).
zendo(3).
zendo(35).
zendo(15).
zendo(46).
zendo(71).
zendo(54).
zendo(80).
zendo(101).
zendo(99).
zendo(73).
zendo(10).
zendo(39).
zendo(79).
zendo(83).
zendo(68).
zendo(60).
zendo(29).
zendo(66).
zendo(57).
zendo(69).
zendo(58).
zendo(11).
zendo(19).
zendo(20).
zendo(48).
zendo(86).
zendo(33).
zendo(18).
zendo(0).
zendo(61).
zendo(14).
zendo(28).
zendo(64).
zendo(37).
zendo(92).
zendo(38).
zendo(59).
zendo(8).
zendo(90).
zendo(89).
zendo(87).
zendo(47).
:-end_in_pos.
:-begin_in_neg.
zendo(137).
zendo(151).
zendo(131).
zendo(138).
zendo(134).
zendo(141).
zendo(147).
zendo(102).
zendo(155).
zendo(111).
zendo(184).
zendo(110).
zendo(160).
zendo(124).
zendo(53).
zendo(120).
zendo(119).
zendo(152).
zendo(170).
zendo(100).
zendo(117).
zendo(173).
zendo(108).
zendo(165).
zendo(113).
zendo(169).
zendo(157).
zendo(145).
zendo(171).
zendo(109).
zendo(139).
zendo(196).
zendo(178).
zendo(140).
zendo(182).
zendo(175).
zendo(172).
zendo(199).
zendo(144).
zendo(115).
zendo(122).
zendo(180).
zendo(12).
zendo(198).
zendo(191).
zendo(146).
zendo(106).
zendo(183).
zendo(185).
zendo(126).
zendo(174).
zendo(121).
zendo(132).
zendo(164).
zendo(118).
zendo(143).
zendo(179).
zendo(142).
zendo(167).
zendo(103).
zendo(27).
zendo(197).
zendo(91).
zendo(162).
zendo(188).
zendo(107).
zendo(13).
zendo(168).
zendo(133).
zendo(149).
zendo(129).
zendo(181).
zendo(150).
zendo(156).
zendo(189).
zendo(116).
zendo(187).
zendo(7).
zendo(114).
zendo(159).
zendo(72).
zendo(104).
zendo(153).
zendo(190).
zendo(158).
zendo(130).
zendo(186).
zendo(161).
zendo(112).
zendo(125).
zendo(154).
zendo(163).
zendo(123).
zendo(76).
:-end_in_neg.
