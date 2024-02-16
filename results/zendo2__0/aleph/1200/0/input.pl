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
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 3).
size(p38_0, 10).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 1).
size(p38_1, 6).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 8).
size(p38_2, 0).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 4).
size(p38_3, 10).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 9).
size(p38_4, 6).
red(p38_4).
lhs(p38_4).
contact(p38_2, p38_4).
contact(p38_2, p38_4).
contact(p38_4, p38_2).
contact(p38_4, p38_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 1).
size(p55_0, 0).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 1).
size(p55_1, 1).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 9).
size(p55_2, 6).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 5).
size(p55_3, 1).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 8).
coord2(p55_4, 1).
size(p55_4, 0).
red(p55_4).
rhs(p55_4).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 6).
size(p92_0, 1).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 7).
size(p92_1, 0).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 5).
size(p92_2, 1).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 8).
size(p92_3, 4).
green(p92_3).
rhs(p92_3).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 5).
size(p84_0, 8).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 0).
size(p84_1, 8).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 5).
size(p84_2, 6).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 8).
size(p84_3, 9).
green(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 9).
coord2(p84_4, 7).
size(p84_4, 10).
green(p84_4).
lhs(p84_4).
contact(p84_3, p84_4).
contact(p84_3, p84_4).
contact(p84_4, p84_3).
contact(p84_4, p84_3).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 1).
size(p16_0, 2).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 2).
size(p16_1, 3).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 9).
size(p16_2, 7).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 1).
size(p16_3, 2).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 6).
coord2(p16_4, 1).
size(p16_4, 8).
green(p16_4).
strange(p16_4).
contact(p16_0, p16_4).
contact(p16_0, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_0).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 5).
size(p75_0, 1).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 8).
size(p75_1, 0).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 7).
size(p75_2, 7).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 1).
size(p75_3, 9).
green(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 5).
coord2(p75_4, 1).
size(p75_4, 4).
green(p75_4).
rhs(p75_4).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 1).
size(p65_0, 7).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 6).
size(p65_1, 6).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 5).
size(p65_2, 6).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 0).
size(p65_3, 9).
red(p65_3).
upright(p65_3).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 1).
size(p40_0, 3).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 0).
size(p40_1, 5).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 6).
size(p40_2, 6).
red(p40_2).
strange(p40_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 5).
size(p90_0, 10).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 1).
size(p90_1, 10).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 7).
size(p90_2, 0).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 0).
size(p90_3, 5).
green(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 6).
coord2(p90_4, 9).
size(p90_4, 5).
blue(p90_4).
upright(p90_4).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 1).
size(p23_0, 4).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 5).
size(p23_1, 8).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 6).
size(p23_2, 7).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 9).
size(p23_3, 1).
red(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 4).
size(p23_4, 2).
green(p23_4).
lhs(p23_4).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 10).
size(p13_0, 4).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 6).
size(p13_1, 0).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 8).
size(p13_2, 6).
blue(p13_2).
lhs(p13_2).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 9).
size(p78_0, 9).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 6).
size(p78_1, 9).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 8).
size(p78_2, 1).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 2).
size(p78_3, 4).
blue(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 7).
coord2(p78_4, 6).
size(p78_4, 3).
red(p78_4).
strange(p78_4).
contact(p78_1, p78_4).
contact(p78_1, p78_4).
contact(p78_4, p78_1).
contact(p78_4, p78_1).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 1).
size(p63_0, 8).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 9).
size(p63_1, 4).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 5).
size(p63_2, 1).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 8).
size(p63_3, 10).
red(p63_3).
lhs(p63_3).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 10).
size(p52_0, 8).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 7).
size(p52_1, 6).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 0).
size(p52_2, 10).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 3).
size(p52_3, 2).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 10).
size(p52_4, 8).
red(p52_4).
strange(p52_4).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 6).
size(p73_0, 6).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 4).
size(p73_1, 9).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 10).
size(p73_2, 1).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 9).
size(p73_3, 6).
green(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 4).
coord2(p73_4, 6).
size(p73_4, 3).
blue(p73_4).
upright(p73_4).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 0).
size(p10_0, 0).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 9).
size(p10_1, 6).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 2).
size(p10_2, 2).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 9).
size(p10_3, 8).
red(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 2).
coord2(p10_4, 6).
size(p10_4, 3).
red(p10_4).
strange(p10_4).
contact(p10_1, p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 6).
size(p60_0, 5).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 0).
size(p60_1, 7).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 0).
size(p60_2, 7).
red(p60_2).
rhs(p60_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 3).
size(p0_0, 6).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 2).
size(p0_1, 4).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 5).
size(p0_2, 7).
green(p0_2).
upright(p0_2).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 8).
size(p17_0, 5).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 5).
size(p17_1, 9).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 2).
size(p17_2, 2).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 8).
size(p17_3, 2).
red(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 10).
size(p17_4, 1).
red(p17_4).
strange(p17_4).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 0).
size(p41_0, 10).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 10).
size(p41_1, 8).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 3).
size(p41_2, 8).
green(p41_2).
lhs(p41_2).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 9).
size(p53_0, 3).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 0).
size(p53_1, 5).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 1).
size(p53_2, 9).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 3).
size(p53_3, 5).
blue(p53_3).
lhs(p53_3).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 6).
size(p99_0, 3).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 1).
size(p99_1, 3).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 6).
size(p99_2, 0).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 4).
size(p99_3, 3).
blue(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 9).
size(p99_4, 4).
green(p99_4).
lhs(p99_4).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 5).
size(p83_0, 7).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 2).
size(p83_1, 7).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 6).
size(p83_2, 6).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 2).
size(p83_3, 8).
red(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 1).
coord2(p83_4, 9).
size(p83_4, 7).
green(p83_4).
rhs(p83_4).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 2).
size(p42_0, 7).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 2).
size(p42_1, 1).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 1).
size(p42_2, 6).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 2).
size(p42_3, 4).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 1).
size(p42_4, 3).
red(p42_4).
lhs(p42_4).
contact(p42_0, p42_2).
contact(p42_0, p42_3).
contact(p42_0, p42_2).
contact(p42_0, p42_3).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_0).
contact(p42_3, p42_2).
contact(p42_3, p42_0).
contact(p42_3, p42_2).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 3).
size(p5_0, 5).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 0).
size(p5_1, 0).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 0).
size(p5_2, 3).
blue(p5_2).
upright(p5_2).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 4).
size(p79_0, 4).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 10).
size(p79_1, 0).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 7).
size(p79_2, 9).
green(p79_2).
rhs(p79_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 5).
size(p51_0, 8).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 9).
size(p51_1, 3).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 4).
size(p51_2, 4).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 6).
size(p51_3, 1).
green(p51_3).
strange(p51_3).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 1).
size(p2_0, 3).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 10).
size(p2_1, 5).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 8).
size(p2_2, 8).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 10).
size(p2_3, 2).
blue(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 6).
coord2(p2_4, 6).
size(p2_4, 3).
red(p2_4).
upright(p2_4).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 2).
size(p47_0, 6).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 2).
size(p47_1, 1).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 4).
size(p47_2, 4).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 1).
size(p47_3, 9).
red(p47_3).
upright(p47_3).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 10).
size(p86_0, 8).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 8).
size(p86_1, 9).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 1).
size(p86_2, 4).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 8).
size(p86_3, 4).
red(p86_3).
upright(p86_3).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 7).
size(p85_0, 9).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 2).
size(p85_1, 1).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 9).
size(p85_2, 4).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 0).
size(p85_3, 7).
red(p85_3).
lhs(p85_3).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 3).
size(p64_0, 7).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 9).
size(p64_1, 0).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 8).
size(p64_2, 9).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 5).
size(p64_3, 1).
red(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 5).
size(p64_4, 8).
red(p64_4).
lhs(p64_4).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 9).
size(p71_0, 1).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 5).
size(p71_1, 9).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 7).
size(p71_2, 9).
blue(p71_2).
lhs(p71_2).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 0).
size(p56_0, 6).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 7).
size(p56_1, 1).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 2).
size(p56_2, 5).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 4).
size(p56_3, 3).
green(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 7).
size(p56_4, 8).
blue(p56_4).
upright(p56_4).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 2).
size(p45_0, 3).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 4).
size(p45_1, 4).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 6).
size(p45_2, 4).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 4).
size(p45_3, 1).
green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 1).
size(p45_4, 3).
blue(p45_4).
lhs(p45_4).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 1).
size(p24_0, 5).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 9).
size(p24_1, 8).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 7).
size(p24_2, 8).
green(p24_2).
upright(p24_2).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 10).
size(p93_0, 8).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 4).
size(p93_1, 7).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 1).
size(p93_2, 3).
red(p93_2).
lhs(p93_2).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 7).
size(p69_0, 2).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 5).
size(p69_1, 0).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 3).
size(p69_2, 8).
green(p69_2).
rhs(p69_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 0).
size(p82_0, 9).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 1).
size(p82_1, 10).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 4).
size(p82_2, 5).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 10).
size(p82_3, 8).
blue(p82_3).
upright(p82_3).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 7).
size(p80_0, 6).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 9).
size(p80_1, 10).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 7).
size(p80_2, 9).
red(p80_2).
rhs(p80_2).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 5).
size(p35_0, 4).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 9).
size(p35_1, 3).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 10).
size(p35_2, 3).
green(p35_2).
lhs(p35_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 0).
size(p58_0, 3).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 10).
size(p58_1, 1).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 4).
size(p58_2, 5).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 0).
size(p58_3, 2).
green(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 6).
coord2(p58_4, 1).
size(p58_4, 1).
blue(p58_4).
lhs(p58_4).
contact(p58_0, p58_3).
contact(p58_0, p58_3).
contact(p58_3, p58_0).
contact(p58_3, p58_0).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 8).
size(p87_0, 3).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 7).
size(p87_1, 7).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 2).
size(p87_2, 2).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 5).
size(p87_3, 10).
green(p87_3).
rhs(p87_3).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 3).
size(p1_0, 2).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 4).
size(p1_1, 9).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 10).
size(p1_2, 3).
red(p1_2).
rhs(p1_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 7).
size(p37_0, 10).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 7).
size(p37_1, 2).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 9).
size(p37_2, 4).
red(p37_2).
lhs(p37_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 6).
size(p70_0, 0).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 0).
size(p70_1, 7).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 4).
size(p70_2, 5).
green(p70_2).
upright(p70_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 1).
size(p96_0, 9).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 10).
size(p96_1, 0).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 9).
size(p96_2, 7).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 2).
size(p96_3, 6).
green(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 10).
size(p96_4, 2).
blue(p96_4).
strange(p96_4).
contact(p96_1, p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_1).
contact(p96_4, p96_1).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 1).
size(p50_0, 8).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 4).
size(p50_1, 6).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 0).
size(p50_2, 5).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 2).
size(p50_3, 1).
red(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 4).
size(p50_4, 6).
green(p50_4).
rhs(p50_4).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 4).
size(p68_0, 4).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 10).
size(p68_1, 5).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 5).
size(p68_2, 8).
red(p68_2).
upright(p68_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 8).
size(p36_0, 2).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 10).
size(p36_1, 1).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 7).
size(p36_2, 5).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 4).
size(p36_3, 10).
red(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 8).
coord2(p36_4, 6).
size(p36_4, 3).
blue(p36_4).
lhs(p36_4).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 2).
size(p26_0, 0).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 4).
size(p26_1, 7).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 7).
size(p26_2, 1).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 4).
size(p26_3, 7).
blue(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 0).
size(p26_4, 3).
green(p26_4).
strange(p26_4).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 5).
size(p32_0, 2).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 4).
size(p32_1, 2).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 2).
size(p32_2, 5).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 6).
size(p32_3, 3).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 7).
coord2(p32_4, 4).
size(p32_4, 7).
green(p32_4).
lhs(p32_4).
contact(p32_0, p32_4).
contact(p32_0, p32_4).
contact(p32_4, p32_0).
contact(p32_4, p32_1).
contact(p32_4, p32_0).
contact(p32_4, p32_1).
contact(p32_1, p32_4).
contact(p32_1, p32_4).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 0).
size(p4_0, 1).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 4).
size(p4_1, 2).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 9).
size(p4_2, 10).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 7).
size(p4_3, 10).
green(p4_3).
lhs(p4_3).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 3).
size(p94_0, 4).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 9).
size(p94_1, 3).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 5).
size(p94_2, 8).
green(p94_2).
lhs(p94_2).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 7).
size(p48_0, 10).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 5).
size(p48_1, 4).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 1).
size(p48_2, 6).
green(p48_2).
rhs(p48_2).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 9).
size(p30_0, 1).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 4).
size(p30_1, 3).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 2).
size(p30_2, 8).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 6).
size(p30_3, 2).
blue(p30_3).
rhs(p30_3).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 6).
size(p46_0, 0).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 7).
size(p46_1, 0).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 9).
size(p46_2, 0).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 6).
size(p46_3, 7).
green(p46_3).
rhs(p46_3).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 2).
size(p11_0, 8).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 8).
size(p11_1, 1).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 2).
size(p11_2, 2).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 5).
size(p11_3, 7).
blue(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 6).
size(p11_4, 6).
blue(p11_4).
rhs(p11_4).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 6).
size(p49_0, 6).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 1).
size(p49_1, 7).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 7).
size(p49_2, 7).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 8).
size(p49_3, 0).
blue(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 0).
size(p49_4, 5).
red(p49_4).
lhs(p49_4).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 2).
size(p28_0, 2).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 0).
size(p28_1, 5).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 1).
size(p28_2, 9).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 7).
size(p28_3, 10).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 2).
size(p28_4, 8).
green(p28_4).
strange(p28_4).
contact(p28_2, p28_4).
contact(p28_2, p28_4).
contact(p28_4, p28_2).
contact(p28_4, p28_2).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 0).
size(p67_0, 10).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 7).
size(p67_1, 2).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 9).
size(p67_2, 4).
red(p67_2).
rhs(p67_2).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 1).
size(p95_0, 0).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 9).
size(p95_1, 3).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 3).
size(p95_2, 0).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 6).
size(p95_3, 3).
red(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 4).
coord2(p95_4, 1).
size(p95_4, 0).
blue(p95_4).
upright(p95_4).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 2).
size(p62_0, 0).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 7).
size(p62_1, 3).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 9).
size(p62_2, 1).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 3).
size(p62_3, 6).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 7).
coord2(p62_4, 7).
size(p62_4, 8).
red(p62_4).
strange(p62_4).
contact(p62_0, p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
contact(p62_3, p62_0).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 1).
size(p97_0, 3).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 5).
size(p97_1, 0).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 7).
size(p97_2, 10).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 9).
size(p97_3, 8).
green(p97_3).
lhs(p97_3).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 7).
size(p39_0, 9).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 8).
size(p39_1, 5).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 2).
size(p39_2, 5).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 3).
size(p39_3, 9).
blue(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 1).
coord2(p39_4, 2).
size(p39_4, 0).
blue(p39_4).
upright(p39_4).
contact(p39_2, p39_4).
contact(p39_2, p39_4).
contact(p39_4, p39_2).
contact(p39_4, p39_2).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 0).
size(p89_0, 7).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 3).
size(p89_1, 9).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 0).
size(p89_2, 4).
green(p89_2).
upright(p89_2).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 2).
size(p15_0, 9).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 1).
size(p15_1, 4).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 0).
size(p15_2, 8).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 6).
size(p15_3, 10).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 8).
size(p15_4, 2).
green(p15_4).
strange(p15_4).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 8).
size(p66_0, 4).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 3).
size(p66_1, 7).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 3).
size(p66_2, 9).
red(p66_2).
strange(p66_2).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 4).
size(p12_0, 10).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 9).
size(p12_1, 0).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 4).
size(p12_2, 1).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 2).
size(p12_3, 7).
red(p12_3).
strange(p12_3).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 0).
size(p7_0, 10).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 0).
size(p7_1, 5).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 0).
size(p7_2, 0).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 10).
size(p7_3, 4).
red(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 3).
coord2(p7_4, 5).
size(p7_4, 7).
green(p7_4).
strange(p7_4).
contact(p7_0, p7_1).
contact(p7_0, p7_2).
contact(p7_0, p7_1).
contact(p7_0, p7_2).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_1).
contact(p7_2, p7_0).
contact(p7_2, p7_1).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 0).
size(p31_0, 7).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 6).
size(p31_1, 6).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 2).
size(p31_2, 4).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 5).
size(p31_3, 10).
red(p31_3).
lhs(p31_3).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 5).
size(p77_0, 5).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 10).
size(p77_1, 3).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 7).
size(p77_2, 4).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 0).
size(p77_3, 0).
green(p77_3).
strange(p77_3).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 1).
size(p25_0, 5).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 6).
size(p25_1, 2).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 1).
size(p25_2, 3).
green(p25_2).
upright(p25_2).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 4).
size(p88_0, 3).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 2).
size(p88_1, 10).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 4).
size(p88_2, 2).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 7).
size(p88_3, 7).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 3).
size(p88_4, 4).
green(p88_4).
strange(p88_4).
contact(p88_0, p88_2).
contact(p88_0, p88_4).
contact(p88_0, p88_2).
contact(p88_0, p88_4).
contact(p88_2, p88_0).
contact(p88_2, p88_0).
contact(p88_4, p88_0).
contact(p88_4, p88_0).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 8).
size(p20_0, 3).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 6).
size(p20_1, 6).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 4).
size(p20_2, 2).
green(p20_2).
rhs(p20_2).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 5).
size(p98_0, 4).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 7).
size(p98_1, 9).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 1).
size(p98_2, 7).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 3).
size(p98_3, 8).
green(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 5).
coord2(p98_4, 9).
size(p98_4, 1).
red(p98_4).
rhs(p98_4).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 0).
size(p19_0, 2).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 3).
size(p19_1, 0).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 3).
size(p19_2, 9).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 8).
size(p19_3, 3).
green(p19_3).
lhs(p19_3).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 1).
size(p43_0, 5).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 9).
size(p43_1, 3).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 3).
size(p43_2, 3).
red(p43_2).
rhs(p43_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 8).
size(p76_0, 7).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 0).
size(p76_1, 1).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 2).
size(p76_2, 8).
green(p76_2).
upright(p76_2).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 8).
size(p3_0, 5).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 8).
size(p3_1, 0).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 10).
size(p3_2, 6).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 0).
size(p3_3, 1).
green(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 8).
coord2(p3_4, 3).
size(p3_4, 1).
blue(p3_4).
lhs(p3_4).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 5).
size(p21_0, 5).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 10).
size(p21_1, 3).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 10).
size(p21_2, 1).
green(p21_2).
lhs(p21_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 8).
size(p22_0, 9).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 7).
size(p22_1, 2).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 2).
size(p22_2, 1).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 4).
size(p22_3, 7).
green(p22_3).
rhs(p22_3).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 5).
size(p34_0, 0).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 2).
size(p34_1, 4).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 5).
size(p34_2, 7).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 3).
size(p34_3, 5).
green(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 9).
coord2(p34_4, 10).
size(p34_4, 1).
red(p34_4).
lhs(p34_4).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 2).
size(p33_0, 3).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 7).
size(p33_1, 3).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 0).
size(p33_2, 3).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 10).
size(p33_3, 7).
red(p33_3).
lhs(p33_3).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 3).
size(p91_0, 10).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 5).
size(p91_1, 7).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 9).
size(p91_2, 4).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 0).
size(p91_3, 5).
green(p91_3).
lhs(p91_3).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 9).
size(p61_0, 5).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 3).
size(p61_1, 7).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 0).
size(p61_2, 2).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 0).
size(p61_3, 0).
green(p61_3).
lhs(p61_3).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
contact(p61_3, p61_2).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 4).
size(p18_0, 10).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 10).
size(p18_1, 1).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 7).
size(p18_2, 1).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 1).
size(p18_3, 3).
green(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 7).
coord2(p18_4, 6).
size(p18_4, 10).
blue(p18_4).
upright(p18_4).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 8).
size(p59_0, 1).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 2).
size(p59_1, 10).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 7).
size(p59_2, 8).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 8).
size(p59_3, 8).
red(p59_3).
rhs(p59_3).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 0).
size(p8_0, 1).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 6).
size(p8_1, 8).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 9).
size(p8_2, 7).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 4).
size(p8_3, 3).
red(p8_3).
upright(p8_3).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 7).
size(p27_0, 9).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 9).
size(p27_1, 10).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 7).
size(p27_2, 2).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 0).
size(p27_3, 0).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 8).
size(p27_4, 0).
blue(p27_4).
strange(p27_4).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 8).
size(p44_0, 6).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 1).
size(p44_1, 7).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 5).
size(p44_2, 3).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 2).
size(p44_3, 0).
green(p44_3).
lhs(p44_3).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 5).
size(p72_0, 3).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 10).
size(p72_1, 10).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 9).
size(p72_2, 7).
green(p72_2).
upright(p72_2).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 10).
size(p54_0, 0).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 3).
size(p54_1, 4).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 1).
size(p54_2, 10).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 5).
size(p54_3, 10).
green(p54_3).
upright(p54_3).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 8).
size(p6_0, 7).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 3).
size(p6_1, 5).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 9).
size(p6_2, 2).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 4).
size(p6_3, 8).
red(p6_3).
upright(p6_3).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 6).
size(p29_0, 5).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 2).
size(p29_1, 9).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 6).
size(p29_2, 4).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 4).
size(p29_3, 7).
green(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 10).
coord2(p29_4, 8).
size(p29_4, 2).
red(p29_4).
lhs(p29_4).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 4).
size(p14_0, 10).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 2).
size(p14_1, 8).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 2).
size(p14_2, 5).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 2).
size(p14_3, 9).
green(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 1).
coord2(p14_4, 0).
size(p14_4, 10).
green(p14_4).
lhs(p14_4).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 4).
size(p57_0, 10).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 2).
size(p57_1, 4).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 0).
size(p57_2, 4).
green(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 0).
size(p57_3, 7).
green(p57_3).
lhs(p57_3).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 10).
size(p81_0, 10).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 9).
size(p81_1, 0).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 9).
size(p81_2, 9).
red(p81_2).
lhs(p81_2).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
contact(p81_1, p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 5).
size(p9_0, 10).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 5).
size(p9_1, 0).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 3).
size(p9_2, 8).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 1).
size(p9_3, 2).
blue(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 7).
size(p9_4, 0).
blue(p9_4).
lhs(p9_4).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 1).
size(p74_0, 9).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 2).
size(p74_1, 4).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 3).
size(p74_2, 2).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 3).
size(p74_3, 7).
red(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 3).
coord2(p74_4, 9).
size(p74_4, 6).
green(p74_4).
lhs(p74_4).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 7).
size(p115_0, 4).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 3).
size(p115_1, 4).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 3).
size(p115_2, 0).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 9).
size(p115_3, 7).
red(p115_3).
rhs(p115_3).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
contact(p115_2, p115_1).
contact(p115_2, p115_1).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 2).
size(p137_0, 6).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 4).
size(p137_1, 7).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 0).
size(p137_2, 2).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 1).
size(p137_3, 8).
green(p137_3).
rhs(p137_3).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 8).
size(p135_0, 8).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 1).
size(p135_1, 5).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 9).
size(p135_2, 6).
green(p135_2).
upright(p135_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 1).
size(p187_0, 2).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 8).
size(p187_1, 8).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 8).
size(p187_2, 8).
red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 10).
size(p187_3, 4).
red(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 8).
coord2(p187_4, 9).
size(p187_4, 3).
green(p187_4).
strange(p187_4).
contact(p187_2, p187_4).
contact(p187_2, p187_4).
contact(p187_4, p187_2).
contact(p187_4, p187_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 8).
size(p159_0, 6).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 5).
size(p159_1, 6).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 6).
size(p159_2, 5).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 8).
size(p159_3, 3).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 1).
coord2(p159_4, 0).
size(p159_4, 5).
red(p159_4).
lhs(p159_4).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 10).
size(p197_0, 7).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 4).
size(p197_1, 8).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 10).
size(p197_2, 3).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 6).
size(p197_3, 8).
green(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 2).
coord2(p197_4, 10).
size(p197_4, 3).
green(p197_4).
rhs(p197_4).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 7).
size(p141_0, 5).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 2).
size(p141_1, 0).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 10).
size(p141_2, 1).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 6).
size(p141_3, 5).
blue(p141_3).
strange(p141_3).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 4).
size(p185_0, 8).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 2).
size(p185_1, 4).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 5).
size(p185_2, 5).
red(p185_2).
strange(p185_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 1).
size(p194_0, 9).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 6).
size(p194_1, 7).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 7).
size(p194_2, 5).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 8).
size(p194_3, 9).
red(p194_3).
upright(p194_3).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 2).
size(p186_0, 1).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 7).
size(p186_1, 3).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 3).
size(p186_2, 4).
red(p186_2).
upright(p186_2).
contact(p186_0, p186_2).
contact(p186_0, p186_2).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 5).
size(p156_0, 7).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 6).
size(p156_1, 5).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 3).
size(p156_2, 4).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 0).
size(p156_3, 5).
red(p156_3).
strange(p156_3).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 0).
size(p198_0, 4).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 5).
size(p198_1, 1).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 2).
size(p198_2, 7).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 7).
size(p198_3, 5).
red(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 5).
coord2(p198_4, 0).
size(p198_4, 8).
green(p198_4).
upright(p198_4).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 3).
size(p192_0, 8).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 5).
size(p192_1, 7).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 7).
size(p192_2, 3).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 6).
size(p192_3, 2).
red(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 9).
size(p192_4, 0).
green(p192_4).
rhs(p192_4).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 1).
size(p196_0, 10).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 8).
size(p196_1, 9).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 2).
size(p196_2, 2).
blue(p196_2).
upright(p196_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 4).
size(p160_0, 0).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 2).
size(p160_1, 9).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 0).
size(p160_2, 0).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 9).
size(p160_3, 0).
blue(p160_3).
upright(p160_3).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 3).
size(p122_0, 0).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 7).
size(p122_1, 9).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 5).
size(p122_2, 7).
red(p122_2).
lhs(p122_2).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 0).
size(p126_0, 1).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 4).
size(p126_1, 9).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 3).
size(p126_2, 1).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 4).
size(p126_3, 2).
blue(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 0).
coord2(p126_4, 7).
size(p126_4, 7).
red(p126_4).
strange(p126_4).
contact(p126_1, p126_3).
contact(p126_1, p126_3).
contact(p126_3, p126_1).
contact(p126_3, p126_1).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 8).
size(p117_0, 0).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 10).
size(p117_1, 6).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 4).
size(p117_2, 3).
green(p117_2).
upright(p117_2).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 10).
size(p131_0, 1).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 1).
size(p131_1, 9).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 4).
size(p131_2, 9).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 4).
size(p131_3, 4).
green(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 7).
coord2(p131_4, 5).
size(p131_4, 9).
red(p131_4).
lhs(p131_4).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_2).
contact(p131_3, p131_2).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 10).
size(p168_0, 9).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 0).
size(p168_1, 3).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 6).
size(p168_2, 1).
green(p168_2).
upright(p168_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 5).
size(p142_0, 6).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 2).
size(p142_1, 8).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 10).
size(p142_2, 6).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 4).
size(p142_3, 7).
blue(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 0).
coord2(p142_4, 6).
size(p142_4, 10).
blue(p142_4).
strange(p142_4).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 8).
size(p167_0, 2).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 9).
size(p167_1, 6).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 1).
size(p167_2, 0).
red(p167_2).
strange(p167_2).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 2).
size(p147_0, 7).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 0).
size(p147_1, 5).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 10).
size(p147_2, 3).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 1).
size(p147_3, 9).
green(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 10).
size(p147_4, 7).
green(p147_4).
rhs(p147_4).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 9).
size(p107_0, 0).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 3).
size(p107_1, 9).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 10).
size(p107_2, 2).
green(p107_2).
rhs(p107_2).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 1).
size(p182_0, 10).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 0).
size(p182_1, 5).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 6).
size(p182_2, 2).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 10).
size(p182_3, 8).
blue(p182_3).
rhs(p182_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 3).
size(p112_0, 10).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 8).
size(p112_1, 7).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 0).
size(p112_2, 3).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 4).
size(p112_3, 3).
red(p112_3).
strange(p112_3).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 4).
size(p199_0, 10).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 6).
size(p199_1, 7).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 3).
size(p199_2, 6).
blue(p199_2).
upright(p199_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 2).
size(p170_0, 6).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 10).
size(p170_1, 5).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 6).
size(p170_2, 8).
red(p170_2).
upright(p170_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 4).
size(p128_0, 2).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 6).
size(p128_1, 3).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 6).
size(p128_2, 4).
blue(p128_2).
lhs(p128_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 3).
size(p140_0, 9).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 5).
size(p140_1, 2).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 2).
size(p140_2, 1).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 2).
size(p140_3, 4).
green(p140_3).
rhs(p140_3).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 0).
size(p148_0, 1).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 3).
size(p148_1, 4).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 5).
size(p148_2, 7).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 10).
size(p148_3, 8).
blue(p148_3).
strange(p148_3).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 8).
size(p173_0, 8).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 1).
size(p173_1, 7).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 9).
size(p173_2, 1).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 2).
size(p173_3, 2).
red(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 5).
coord2(p173_4, 2).
size(p173_4, 7).
blue(p173_4).
lhs(p173_4).
contact(p173_1, p173_4).
contact(p173_1, p173_4).
contact(p173_4, p173_1).
contact(p173_4, p173_1).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 0).
size(p177_0, 10).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 0).
size(p177_1, 6).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 10).
size(p177_2, 1).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 0).
size(p177_3, 1).
blue(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 3).
coord2(p177_4, 2).
size(p177_4, 9).
red(p177_4).
strange(p177_4).
contact(p177_0, p177_1).
contact(p177_0, p177_3).
contact(p177_0, p177_1).
contact(p177_0, p177_3).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
contact(p177_1, p177_3).
contact(p177_1, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_1).
contact(p177_3, p177_0).
contact(p177_3, p177_1).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 3).
size(p172_0, 7).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 0).
size(p172_1, 3).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 6).
size(p172_2, 9).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 2).
size(p172_3, 4).
green(p172_3).
strange(p172_3).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 7).
size(p175_0, 4).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 4).
size(p175_1, 0).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 8).
size(p175_2, 3).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 8).
size(p175_3, 9).
blue(p175_3).
lhs(p175_3).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 6).
size(p151_0, 9).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 10).
size(p151_1, 4).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 2).
size(p151_2, 9).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 9).
size(p151_3, 2).
green(p151_3).
strange(p151_3).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 2).
size(p133_0, 1).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 10).
size(p133_1, 5).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 8).
size(p133_2, 5).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 8).
size(p133_3, 6).
red(p133_3).
lhs(p133_3).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 7).
size(p171_0, 3).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 7).
size(p171_1, 0).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 5).
size(p171_2, 9).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 9).
size(p171_3, 2).
blue(p171_3).
upright(p171_3).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 1).
size(p105_0, 5).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 7).
size(p105_1, 7).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 3).
size(p105_2, 8).
blue(p105_2).
lhs(p105_2).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 6).
size(p145_0, 5).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 9).
size(p145_1, 7).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 0).
size(p145_2, 4).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 9).
size(p145_3, 10).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 4).
coord2(p145_4, 5).
size(p145_4, 6).
blue(p145_4).
strange(p145_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 9).
size(p165_0, 4).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 7).
size(p165_1, 1).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 8).
size(p165_2, 10).
green(p165_2).
strange(p165_2).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 5).
size(p121_0, 7).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 8).
size(p121_1, 8).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 6).
size(p121_2, 7).
blue(p121_2).
strange(p121_2).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 0).
size(p136_0, 7).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 6).
size(p136_1, 9).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 3).
size(p136_2, 2).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 4).
coord2(p136_3, 0).
size(p136_3, 10).
red(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 4).
coord2(p136_4, 8).
size(p136_4, 0).
red(p136_4).
upright(p136_4).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 7).
size(p114_0, 3).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 5).
size(p114_1, 6).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 3).
size(p114_2, 0).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 10).
size(p114_3, 8).
red(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 6).
coord2(p114_4, 5).
size(p114_4, 0).
red(p114_4).
upright(p114_4).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 9).
size(p132_0, 2).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 10).
size(p132_1, 6).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 6).
size(p132_2, 2).
red(p132_2).
lhs(p132_2).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 3).
size(p113_0, 8).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 7).
size(p113_1, 9).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 6).
size(p113_2, 1).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 2).
size(p113_3, 5).
red(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 2).
coord2(p113_4, 7).
size(p113_4, 9).
green(p113_4).
upright(p113_4).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 6).
size(p164_0, 4).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 7).
size(p164_1, 7).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 3).
size(p164_2, 6).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 5).
size(p164_3, 10).
green(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 7).
coord2(p164_4, 8).
size(p164_4, 4).
green(p164_4).
rhs(p164_4).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 7).
size(p100_0, 1).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 4).
size(p100_1, 10).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 9).
size(p100_2, 8).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 1).
size(p100_3, 2).
red(p100_3).
lhs(p100_3).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 6).
size(p139_0, 10).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 3).
size(p139_1, 1).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 0).
size(p139_2, 2).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 7).
size(p139_3, 4).
green(p139_3).
upright(p139_3).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 10).
size(p109_0, 6).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 6).
size(p109_1, 8).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 9).
size(p109_2, 1).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 7).
size(p109_3, 1).
blue(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 10).
coord2(p109_4, 5).
size(p109_4, 3).
green(p109_4).
strange(p109_4).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 6).
size(p129_0, 1).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 2).
size(p129_1, 3).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 6).
size(p129_2, 6).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 3).
size(p129_3, 8).
blue(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 4).
coord2(p129_4, 9).
size(p129_4, 7).
red(p129_4).
lhs(p129_4).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 6).
size(p138_0, 1).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 4).
size(p138_1, 9).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 4).
size(p138_2, 5).
blue(p138_2).
rhs(p138_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 3).
size(p153_0, 6).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 5).
size(p153_1, 6).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 6).
size(p153_2, 4).
green(p153_2).
strange(p153_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 9).
size(p103_0, 4).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 4).
size(p103_1, 2).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 3).
size(p103_2, 7).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 5).
size(p103_3, 10).
blue(p103_3).
rhs(p103_3).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 4).
size(p124_0, 5).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 9).
size(p124_1, 5).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 8).
size(p124_2, 6).
blue(p124_2).
lhs(p124_2).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 10).
size(p157_0, 2).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 7).
size(p157_1, 9).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 0).
size(p157_2, 9).
blue(p157_2).
rhs(p157_2).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 0).
size(p101_0, 2).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 9).
size(p101_1, 0).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 8).
size(p101_2, 10).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 10).
size(p101_3, 7).
blue(p101_3).
lhs(p101_3).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 3).
size(p130_0, 2).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 7).
size(p130_1, 10).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 0).
size(p130_2, 3).
blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 4).
size(p130_3, 3).
blue(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 4).
coord2(p130_4, 6).
size(p130_4, 9).
blue(p130_4).
upright(p130_4).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 1).
size(p116_0, 7).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 6).
size(p116_1, 6).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 3).
size(p116_2, 0).
red(p116_2).
strange(p116_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 1).
size(p161_0, 8).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 7).
size(p161_1, 1).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 0).
size(p161_2, 4).
blue(p161_2).
rhs(p161_2).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 9).
size(p162_0, 1).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 0).
size(p162_1, 1).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 10).
size(p162_2, 7).
blue(p162_2).
strange(p162_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 3).
size(p183_0, 0).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 7).
size(p183_1, 3).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 9).
size(p183_2, 7).
blue(p183_2).
rhs(p183_2).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 10).
size(p146_0, 6).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 6).
size(p146_1, 0).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 0).
size(p146_2, 9).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 0).
size(p146_3, 6).
red(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 2).
coord2(p146_4, 0).
size(p146_4, 5).
green(p146_4).
strange(p146_4).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 0).
size(p108_0, 1).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 7).
size(p108_1, 1).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 0).
size(p108_2, 6).
red(p108_2).
lhs(p108_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 6).
size(p181_0, 4).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 2).
size(p181_1, 0).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 5).
size(p181_2, 6).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 9).
size(p181_3, 10).
blue(p181_3).
upright(p181_3).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 2).
size(p166_0, 5).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 0).
size(p166_1, 9).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 10).
size(p166_2, 10).
blue(p166_2).
rhs(p166_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 10).
size(p150_0, 10).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 9).
size(p150_1, 7).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 3).
size(p150_2, 8).
red(p150_2).
rhs(p150_2).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 2).
size(p191_0, 3).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 9).
size(p191_1, 8).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 9).
size(p191_2, 10).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 3).
size(p191_3, 9).
red(p191_3).
strange(p191_3).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 0).
size(p123_0, 2).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 6).
size(p123_1, 2).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 8).
size(p123_2, 9).
blue(p123_2).
upright(p123_2).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 9).
size(p155_0, 3).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 5).
size(p155_1, 9).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 5).
size(p155_2, 9).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 10).
size(p155_3, 10).
red(p155_3).
rhs(p155_3).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 2).
size(p176_0, 8).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 8).
size(p176_1, 9).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 3).
size(p176_2, 0).
red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 0).
size(p176_3, 10).
red(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 6).
coord2(p176_4, 2).
size(p176_4, 8).
blue(p176_4).
rhs(p176_4).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 1).
size(p174_0, 6).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 2).
size(p174_1, 3).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 5).
size(p174_2, 3).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 4).
size(p174_3, 6).
red(p174_3).
rhs(p174_3).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 4).
size(p149_0, 9).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 4).
size(p149_1, 4).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 5).
size(p149_2, 2).
blue(p149_2).
lhs(p149_2).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 4).
size(p111_0, 3).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 5).
size(p111_1, 6).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 6).
size(p111_2, 7).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 9).
size(p111_3, 4).
red(p111_3).
upright(p111_3).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 4).
size(p193_0, 9).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 7).
size(p193_1, 6).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 0).
size(p193_2, 2).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 8).
size(p193_3, 7).
red(p193_3).
strange(p193_3).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 6).
size(p188_0, 8).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 0).
size(p188_1, 6).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 8).
size(p188_2, 6).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 7).
size(p188_3, 10).
red(p188_3).
lhs(p188_3).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 10).
size(p178_0, 10).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 3).
size(p178_1, 0).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 6).
size(p178_2, 8).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 5).
size(p178_3, 7).
red(p178_3).
upright(p178_3).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 6).
size(p189_0, 6).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 6).
size(p189_1, 9).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 6).
size(p189_2, 1).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 8).
size(p189_3, 6).
blue(p189_3).
rhs(p189_3).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 2).
size(p144_0, 1).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 1).
size(p144_1, 6).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 4).
size(p144_2, 10).
blue(p144_2).
strange(p144_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 2).
size(p190_0, 9).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 3).
size(p190_1, 6).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 0).
size(p190_2, 6).
red(p190_2).
strange(p190_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 6).
size(p125_0, 6).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 3).
size(p125_1, 10).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 1).
size(p125_2, 7).
red(p125_2).
rhs(p125_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 8).
size(p134_0, 10).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 2).
size(p134_1, 7).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 8).
size(p134_2, 10).
red(p134_2).
rhs(p134_2).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 5).
size(p110_0, 6).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 6).
size(p110_1, 7).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 3).
size(p110_2, 0).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 1).
size(p110_3, 6).
red(p110_3).
strange(p110_3).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 6).
size(p118_0, 1).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 3).
size(p118_1, 8).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 3).
size(p118_2, 6).
blue(p118_2).
lhs(p118_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 10).
size(p158_0, 8).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 10).
size(p158_1, 9).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 1).
size(p158_2, 5).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 5).
size(p158_3, 10).
red(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 0).
coord2(p158_4, 9).
size(p158_4, 1).
red(p158_4).
lhs(p158_4).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 4).
size(p154_0, 9).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 6).
size(p154_1, 10).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 5).
size(p154_2, 0).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 5).
size(p154_3, 7).
red(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 6).
coord2(p154_4, 7).
size(p154_4, 5).
blue(p154_4).
upright(p154_4).
contact(p154_2, p154_3).
contact(p154_2, p154_3).
contact(p154_3, p154_2).
contact(p154_3, p154_2).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 5).
size(p163_0, 4).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 3).
size(p163_1, 9).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 0).
size(p163_2, 9).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 6).
size(p163_3, 0).
green(p163_3).
strange(p163_3).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 4).
size(p195_0, 5).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 5).
size(p195_1, 2).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 3).
size(p195_2, 3).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 10).
size(p195_3, 9).
red(p195_3).
upright(p195_3).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 0).
size(p119_0, 3).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 6).
size(p119_1, 9).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 6).
size(p119_2, 10).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 4).
size(p119_3, 7).
blue(p119_3).
lhs(p119_3).
contact(p119_1, p119_2).
contact(p119_1, p119_2).
contact(p119_2, p119_1).
contact(p119_2, p119_1).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 3).
size(p102_0, 1).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 2).
size(p102_1, 4).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 0).
size(p102_2, 9).
green(p102_2).
rhs(p102_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 9).
size(p179_0, 5).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 5).
size(p179_1, 8).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 1).
size(p179_2, 3).
green(p179_2).
strange(p179_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 3).
size(p104_0, 4).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 10).
size(p104_1, 1).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 3).
size(p104_2, 6).
green(p104_2).
rhs(p104_2).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 6).
size(p143_0, 4).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 3).
size(p143_1, 4).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 2).
size(p143_2, 4).
green(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 2).
size(p143_3, 3).
blue(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 7).
coord2(p143_4, 7).
size(p143_4, 1).
blue(p143_4).
rhs(p143_4).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 6).
size(p184_0, 1).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 7).
size(p184_1, 1).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 9).
size(p184_2, 4).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 2).
coord2(p184_3, 5).
size(p184_3, 6).
blue(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 5).
coord2(p184_4, 4).
size(p184_4, 10).
green(p184_4).
rhs(p184_4).
contact(p184_0, p184_3).
contact(p184_0, p184_3).
contact(p184_3, p184_0).
contact(p184_3, p184_0).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 2).
size(p106_0, 4).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 4).
size(p106_1, 7).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 4).
size(p106_2, 10).
blue(p106_2).
lhs(p106_2).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 4).
size(p152_0, 6).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 3).
size(p152_1, 8).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 6).
size(p152_2, 1).
blue(p152_2).
strange(p152_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 2).
size(p120_0, 1).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 9).
size(p120_1, 2).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 6).
size(p120_2, 1).
red(p120_2).
upright(p120_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 9).
size(p180_0, 8).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 9).
size(p180_1, 0).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 5).
size(p180_2, 6).
green(p180_2).
rhs(p180_2).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 9).
size(p127_0, 3).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 8).
size(p127_1, 10).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 10).
size(p127_2, 8).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 3).
size(p127_3, 10).
blue(p127_3).
strange(p127_3).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 1).
size(p169_0, 4).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 9).
size(p169_1, 4).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 3).
size(p169_2, 5).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 2).
size(p169_3, 1).
red(p169_3).
upright(p169_3).
:-end_bg.
:-begin_in_pos.
zendo(38).
zendo(55).
zendo(92).
zendo(84).
zendo(16).
zendo(75).
zendo(65).
zendo(40).
zendo(90).
zendo(23).
zendo(13).
zendo(78).
zendo(63).
zendo(52).
zendo(73).
zendo(10).
zendo(60).
zendo(0).
zendo(17).
zendo(41).
zendo(53).
zendo(99).
zendo(83).
zendo(42).
zendo(5).
zendo(79).
zendo(51).
zendo(2).
zendo(47).
zendo(86).
zendo(85).
zendo(64).
zendo(71).
zendo(56).
zendo(45).
zendo(24).
zendo(93).
zendo(69).
zendo(82).
zendo(80).
zendo(35).
zendo(58).
zendo(87).
zendo(1).
zendo(37).
zendo(70).
zendo(96).
zendo(50).
zendo(68).
zendo(36).
zendo(26).
zendo(32).
zendo(4).
zendo(94).
zendo(48).
zendo(30).
zendo(46).
zendo(11).
zendo(49).
zendo(28).
zendo(67).
zendo(95).
zendo(62).
zendo(97).
zendo(39).
zendo(89).
zendo(15).
zendo(66).
zendo(12).
zendo(7).
zendo(31).
zendo(77).
zendo(25).
zendo(88).
zendo(20).
zendo(98).
zendo(19).
zendo(43).
zendo(76).
zendo(3).
zendo(21).
zendo(22).
zendo(34).
zendo(33).
zendo(91).
zendo(61).
zendo(18).
zendo(59).
zendo(8).
zendo(27).
zendo(44).
zendo(72).
zendo(54).
zendo(6).
zendo(29).
zendo(14).
zendo(57).
zendo(81).
zendo(9).
zendo(74).
:-end_in_pos.
:-begin_in_neg.
zendo(115).
zendo(137).
zendo(135).
zendo(187).
zendo(159).
zendo(197).
zendo(141).
zendo(185).
zendo(194).
zendo(186).
zendo(156).
zendo(198).
zendo(192).
zendo(196).
zendo(160).
zendo(122).
zendo(126).
zendo(117).
zendo(131).
zendo(168).
zendo(142).
zendo(167).
zendo(147).
zendo(107).
zendo(182).
zendo(112).
zendo(199).
zendo(170).
zendo(128).
zendo(140).
zendo(148).
zendo(173).
zendo(177).
zendo(172).
zendo(175).
zendo(151).
zendo(133).
zendo(171).
zendo(105).
zendo(145).
zendo(165).
zendo(121).
zendo(136).
zendo(114).
zendo(132).
zendo(113).
zendo(164).
zendo(100).
zendo(139).
zendo(109).
zendo(129).
zendo(138).
zendo(153).
zendo(103).
zendo(124).
zendo(157).
zendo(101).
zendo(130).
zendo(116).
zendo(161).
zendo(162).
zendo(183).
zendo(146).
zendo(108).
zendo(181).
zendo(166).
zendo(150).
zendo(191).
zendo(123).
zendo(155).
zendo(176).
zendo(174).
zendo(149).
zendo(111).
zendo(193).
zendo(188).
zendo(178).
zendo(189).
zendo(144).
zendo(190).
zendo(125).
zendo(134).
zendo(110).
zendo(118).
zendo(158).
zendo(154).
zendo(163).
zendo(195).
zendo(119).
zendo(102).
zendo(179).
zendo(104).
zendo(143).
zendo(184).
zendo(106).
zendo(152).
zendo(120).
zendo(180).
zendo(127).
zendo(169).
:-end_in_neg.
