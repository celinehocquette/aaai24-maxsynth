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
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 10).
size(p64_0, 7).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 2).
size(p64_1, 0).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 10).
size(p64_2, 1).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 4).
size(p64_3, 9).
blue(p64_3).
upright(p64_3).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_0, p64_2).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
contact(p64_2, p64_0).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 1).
size(p90_0, 9).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 3).
size(p90_1, 8).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 7).
size(p90_2, 2).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, -1).
coord2(p90_3, 7).
size(p90_3, 9).
red(p90_3).
rhs(p90_3).
contact(p90_3, p90_2).
contact(p90_2, p90_3).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 9).
size(p97_0, 8).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 8).
size(p97_1, 2).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 8).
size(p97_2, 2).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 8).
size(p97_3, 2).
blue(p97_3).
lhs(p97_3).
contact(p97_1, p97_3).
contact(p97_3, p97_1).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 8).
size(p52_0, 6).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 8).
size(p52_1, 2).
blue(p52_1).
lhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 10).
size(p86_0, 3).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 3).
size(p86_1, 0).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 2).
size(p86_2, 9).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 2).
size(p86_3, 3).
green(p86_3).
rhs(p86_3).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 8).
size(p2_0, 2).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 7).
size(p2_1, 5).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 3).
size(p2_2, 8).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 7).
size(p2_3, 8).
blue(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 8).
size(p2_4, 7).
red(p2_4).
lhs(p2_4).
contact(p2_1, p2_3).
contact(p2_1, p2_3).
contact(p2_3, p2_1).
contact(p2_3, p2_1).
contact(p2_4, p2_0).
contact(p2_0, p2_4).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 1).
size(p47_0, 9).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 2).
size(p47_1, 1).
blue(p47_1).
upright(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 9).
size(p44_0, 1).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 9).
size(p44_1, 4).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 0).
size(p44_2, 3).
green(p44_2).
strange(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 8).
size(p68_0, 9).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 10).
size(p68_1, 1).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 7).
size(p68_2, 3).
blue(p68_2).
upright(p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 3).
size(p109_0, 10).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 7).
size(p109_1, 9).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 6).
size(p109_2, 7).
red(p109_2).
rhs(p109_2).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 9).
size(p29_0, 0).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 3).
size(p29_1, 4).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 9).
size(p29_2, 1).
blue(p29_2).
rhs(p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 6).
size(p14_0, 0).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 8).
size(p14_1, 0).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 6).
size(p14_2, 3).
blue(p14_2).
lhs(p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 3).
size(p72_0, 7).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 8).
size(p72_1, 4).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 3).
size(p72_2, 1).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 3).
size(p72_3, 2).
blue(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 2).
coord2(p72_4, 2).
size(p72_4, 4).
blue(p72_4).
strange(p72_4).
contact(p72_0, p72_3).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
contact(p72_3, p72_0).
contact(p72_3, p72_2).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
contact(p72_2, p72_3).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 1).
size(p62_0, 1).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 1).
size(p62_1, 1).
red(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 2).
size(p13_0, 8).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 0).
size(p13_1, 9).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 1).
size(p13_2, 0).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 3).
size(p13_3, 10).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 2).
size(p13_4, 9).
red(p13_4).
lhs(p13_4).
contact(p13_2, p13_4).
contact(p13_2, p13_4).
contact(p13_2, p13_0).
contact(p13_4, p13_2).
contact(p13_4, p13_3).
contact(p13_4, p13_2).
contact(p13_4, p13_3).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_0, p13_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 8).
size(p76_0, 3).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 8).
size(p76_1, 4).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 8).
size(p76_2, 10).
blue(p76_2).
upright(p76_2).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 1).
size(p10_0, 0).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 4).
size(p10_1, 1).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 2).
size(p10_2, 2).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 1).
size(p10_3, 4).
red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 1).
size(p10_4, 10).
red(p10_4).
lhs(p10_4).
contact(p10_0, p10_3).
contact(p10_0, p10_3).
contact(p10_0, p10_4).
contact(p10_3, p10_0).
contact(p10_3, p10_2).
contact(p10_3, p10_0).
contact(p10_3, p10_2).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_4, p10_0).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 1).
size(p30_0, 1).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 2).
size(p30_1, 3).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 6).
size(p30_2, 0).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 9).
size(p30_3, 8).
red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 9).
size(p30_4, 3).
blue(p30_4).
rhs(p30_4).
contact(p30_3, p30_4).
contact(p30_4, p30_3).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 3).
size(p42_0, 0).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 2).
size(p42_1, 0).
red(p42_1).
lhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 1).
size(p95_0, 0).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 1).
size(p95_1, 7).
red(p95_1).
upright(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 6).
size(p84_0, 0).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 7).
size(p84_1, 7).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 5).
size(p84_2, 6).
blue(p84_2).
lhs(p84_2).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_0, p84_1).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
contact(p84_1, p84_0).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 3).
size(p56_0, 1).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 4).
size(p56_1, 5).
red(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 5).
size(p31_0, 7).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 0).
size(p31_1, 2).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, -1).
size(p31_2, 1).
red(p31_2).
strange(p31_2).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 8).
size(p0_0, 2).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 6).
size(p0_1, 0).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 7).
size(p0_2, 5).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 0).
size(p0_3, 2).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 9).
coord2(p0_4, 2).
size(p0_4, 5).
blue(p0_4).
rhs(p0_4).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 7).
size(p60_0, 9).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 0).
size(p60_1, 1).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 3).
size(p60_2, 9).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 7).
size(p60_3, 0).
blue(p60_3).
rhs(p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 0).
size(p66_0, 3).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 2).
size(p66_1, 5).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 2).
size(p66_2, 0).
blue(p66_2).
rhs(p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 2).
size(p25_0, 8).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 3).
size(p25_1, 3).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 3).
size(p25_2, 6).
red(p25_2).
strange(p25_2).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 11).
size(p46_0, 4).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 10).
size(p46_1, 0).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 5).
size(p46_2, 3).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 1).
size(p46_3, 2).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 10).
size(p46_4, 3).
blue(p46_4).
strange(p46_4).
contact(p46_0, p46_4).
contact(p46_4, p46_0).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 5).
size(p23_0, 6).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 8).
size(p23_1, 0).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 5).
size(p23_2, 0).
blue(p23_2).
rhs(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 7).
size(p48_0, 4).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 1).
size(p48_1, 1).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, -1).
coord2(p48_2, 1).
size(p48_2, 5).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 5).
size(p48_3, 8).
blue(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 0).
coord2(p48_4, 1).
size(p48_4, 3).
blue(p48_4).
lhs(p48_4).
contact(p48_2, p48_4).
contact(p48_4, p48_2).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 7).
size(p16_0, 1).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 8).
size(p16_1, 9).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 4).
size(p16_2, 6).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 4).
size(p16_3, 4).
green(p16_3).
strange(p16_3).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_1, p16_0).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
contact(p16_0, p16_1).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 10).
size(p58_0, 0).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 10).
size(p58_1, 8).
red(p58_1).
lhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 7).
size(p19_0, 3).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 7).
size(p19_1, 1).
red(p19_1).
upright(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(36, p36_0).
coord1(p36_0, -1).
coord2(p36_0, 0).
size(p36_0, 9).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 0).
size(p36_1, 2).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 2).
size(p36_2, 7).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 8).
size(p36_3, 8).
blue(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 0).
coord2(p36_4, 2).
size(p36_4, 10).
blue(p36_4).
strange(p36_4).
contact(p36_2, p36_4).
contact(p36_2, p36_4).
contact(p36_4, p36_2).
contact(p36_4, p36_2).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 5).
size(p55_0, 10).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 8).
size(p55_1, 4).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 5).
size(p55_2, 1).
blue(p55_2).
upright(p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 9).
size(p11_0, 9).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 8).
size(p11_1, 0).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 9).
size(p11_2, 6).
blue(p11_2).
strange(p11_2).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 9).
size(p20_0, 5).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 8).
size(p20_1, 2).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 6).
size(p20_2, 3).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 7).
size(p20_3, 5).
red(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 9).
size(p20_4, 9).
red(p20_4).
lhs(p20_4).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_2).
contact(p20_3, p20_1).
contact(p20_3, p20_2).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 3).
size(p27_0, 4).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 4).
size(p27_1, 2).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 3).
size(p27_2, 2).
blue(p27_2).
strange(p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 4).
size(p3_0, 0).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 3).
size(p3_1, 2).
red(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 10).
size(p5_0, 1).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 8).
size(p5_1, 3).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 7).
size(p5_2, 1).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 7).
size(p5_3, 1).
red(p5_3).
lhs(p5_3).
contact(p5_3, p5_2).
contact(p5_2, p5_3).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 4).
size(p43_0, 3).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 3).
size(p43_1, 1).
blue(p43_1).
upright(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 7).
size(p78_0, 8).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 6).
size(p78_1, 2).
blue(p78_1).
strange(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 6).
size(p33_0, 1).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 7).
size(p33_1, 6).
red(p33_1).
upright(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 10).
size(p41_0, 7).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 4).
size(p41_1, 2).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 3).
size(p41_2, 8).
red(p41_2).
rhs(p41_2).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 1).
size(p57_0, 5).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 2).
size(p57_1, 9).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 3).
size(p57_2, 1).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 2).
size(p57_3, 1).
blue(p57_3).
lhs(p57_3).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 5).
size(p158_0, 3).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 9).
size(p158_1, 7).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 7).
size(p158_2, 8).
red(p158_2).
upright(p158_2).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 10).
size(p98_0, 2).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 1).
size(p98_1, 1).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 3).
size(p98_2, 6).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 1).
size(p98_3, 6).
red(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 3).
coord2(p98_4, 2).
size(p98_4, 2).
red(p98_4).
upright(p98_4).
contact(p98_3, p98_1).
contact(p98_1, p98_3).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 4).
size(p22_0, 7).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 7).
size(p22_1, 3).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 7).
size(p22_2, 2).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 1).
size(p22_3, 4).
green(p22_3).
rhs(p22_3).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 7).
size(p74_0, 4).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 7).
size(p74_1, 2).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 6).
size(p74_2, 3).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 3).
size(p74_3, 10).
red(p74_3).
strange(p74_3).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 4).
size(p82_0, 0).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 1).
size(p82_1, 1).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 5).
size(p82_2, 5).
red(p82_2).
rhs(p82_2).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 0).
size(p70_0, 0).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 4).
size(p70_1, 4).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 0).
size(p70_2, 5).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 9).
size(p70_3, 0).
blue(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 2).
coord2(p70_4, -1).
size(p70_4, 1).
red(p70_4).
lhs(p70_4).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_0, p70_4).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
contact(p70_4, p70_0).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 4).
size(p87_0, 6).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 8).
size(p87_1, 7).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 9).
size(p87_2, 0).
blue(p87_2).
lhs(p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 1).
size(p53_0, 4).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 9).
size(p53_1, 1).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 3).
size(p53_2, 8).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 9).
size(p53_3, 6).
red(p53_3).
lhs(p53_3).
contact(p53_3, p53_1).
contact(p53_1, p53_3).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 5).
size(p91_0, 2).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, -1).
coord2(p91_1, 5).
size(p91_1, 6).
red(p91_1).
lhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 4).
size(p59_0, 3).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 8).
size(p59_1, 1).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 9).
size(p59_2, 8).
red(p59_2).
lhs(p59_2).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 3).
size(p96_0, 2).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 2).
size(p96_1, 1).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 2).
size(p96_2, 3).
blue(p96_2).
upright(p96_2).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 3).
size(p12_0, 7).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 1).
size(p12_1, 1).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 1).
size(p12_2, 6).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 1).
size(p12_3, 9).
red(p12_3).
strange(p12_3).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_1, p12_2).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
contact(p12_2, p12_1).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 2).
size(p6_0, 9).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 8).
size(p6_1, 6).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 8).
size(p6_2, 3).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 7).
size(p6_3, 1).
green(p6_3).
rhs(p6_3).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 1).
size(p39_0, 0).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 1).
size(p39_1, 1).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 1).
size(p39_2, 3).
red(p39_2).
rhs(p39_2).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
contact(p39_2, p39_0).
contact(p39_0, p39_2).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 0).
size(p24_0, 5).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 5).
size(p24_1, 6).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 4).
size(p24_2, 1).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 0).
size(p24_3, 2).
red(p24_3).
lhs(p24_3).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 3).
size(p51_0, 0).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 4).
size(p51_1, 1).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 10).
size(p51_2, 10).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 2).
size(p51_3, 0).
red(p51_3).
strange(p51_3).
contact(p51_3, p51_0).
contact(p51_0, p51_3).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 10).
size(p7_0, 10).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 1).
size(p7_1, 3).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 1).
size(p7_2, 0).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 4).
size(p7_3, 7).
blue(p7_3).
rhs(p7_3).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 5).
size(p49_0, 3).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 4).
size(p49_1, 5).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 8).
size(p75_0, 5).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 8).
size(p75_1, 1).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 4).
size(p75_2, 9).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 10).
size(p75_3, 6).
red(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 9).
coord2(p75_4, 5).
size(p75_4, 9).
red(p75_4).
strange(p75_4).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 3).
size(p131_0, 7).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 3).
size(p131_1, 7).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 9).
size(p131_2, 10).
green(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 5).
size(p131_3, 10).
blue(p131_3).
rhs(p131_3).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 2).
size(p50_0, 2).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 2).
size(p50_1, 0).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 1).
size(p50_2, 0).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 10).
size(p50_3, 10).
green(p50_3).
upright(p50_3).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 4).
size(p28_0, 6).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 3).
size(p28_1, 4).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 5).
size(p28_2, 1).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 9).
size(p28_3, 4).
blue(p28_3).
lhs(p28_3).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 4).
size(p81_0, 2).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 6).
size(p81_1, 10).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 4).
size(p81_2, 4).
red(p81_2).
lhs(p81_2).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 0).
size(p77_0, 2).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 6).
size(p77_1, 7).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 9).
size(p77_2, 6).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 1).
size(p77_3, 3).
blue(p77_3).
strange(p77_3).
contact(p77_0, p77_3).
contact(p77_3, p77_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 0).
size(p1_0, 10).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 1).
size(p1_1, 6).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 8).
size(p1_2, 5).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 8).
size(p1_3, 2).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 1).
size(p1_4, 7).
blue(p1_4).
upright(p1_4).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 9).
size(p63_0, 1).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 5).
size(p63_1, 6).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 9).
size(p63_2, 0).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 9).
size(p63_3, 8).
red(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 9).
size(p63_4, 9).
red(p63_4).
lhs(p63_4).
contact(p63_3, p63_0).
contact(p63_0, p63_3).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 0).
size(p32_0, 2).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 10).
size(p32_1, 2).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 7).
size(p32_2, 7).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 10).
size(p32_3, 1).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 4).
coord2(p32_4, 0).
size(p32_4, 8).
red(p32_4).
upright(p32_4).
contact(p32_0, p32_4).
contact(p32_0, p32_4).
contact(p32_4, p32_0).
contact(p32_4, p32_0).
contact(p32_3, p32_1).
contact(p32_1, p32_3).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 1).
size(p35_0, 1).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 1).
size(p35_1, 10).
red(p35_1).
lhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 2).
size(p4_0, 4).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 0).
size(p4_1, 7).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 1).
size(p4_2, 3).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 0).
size(p4_3, 10).
blue(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 10).
size(p4_4, 3).
blue(p4_4).
upright(p4_4).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 1).
size(p99_0, 2).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 1).
size(p99_1, 3).
red(p99_1).
rhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 9).
size(p92_0, 0).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 9).
size(p92_1, 2).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 9).
size(p92_2, 2).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 1).
size(p92_3, 3).
green(p92_3).
strange(p92_3).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 8).
size(p17_0, 3).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 7).
size(p17_1, 1).
blue(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 8).
size(p15_0, 5).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 1).
size(p15_1, 6).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 9).
size(p15_2, 3).
blue(p15_2).
upright(p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 5).
size(p71_0, 6).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 1).
size(p71_1, 5).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 10).
size(p71_2, 10).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 2).
size(p71_3, 0).
blue(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 1).
size(p71_4, 10).
red(p71_4).
upright(p71_4).
contact(p71_0, p71_4).
contact(p71_0, p71_4).
contact(p71_4, p71_0).
contact(p71_4, p71_0).
contact(p71_4, p71_3).
contact(p71_3, p71_4).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 8).
size(p40_0, 0).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 8).
size(p40_1, 8).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 2).
size(p40_2, 7).
red(p40_2).
strange(p40_2).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 4).
size(p37_0, 8).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 2).
size(p37_1, 1).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 4).
size(p37_2, 2).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 6).
size(p37_3, 3).
blue(p37_3).
upright(p37_3).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 2).
size(p94_0, 6).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 2).
size(p94_1, 3).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 3).
size(p94_2, 3).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 4).
size(p94_3, 10).
green(p94_3).
lhs(p94_3).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 0).
size(p61_0, 1).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 0).
size(p61_1, 6).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 7).
size(p61_2, 0).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 10).
size(p61_3, 2).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 1).
size(p61_4, 1).
red(p61_4).
rhs(p61_4).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_1, p61_0).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
contact(p61_0, p61_1).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 7).
size(p85_0, 5).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 7).
size(p85_1, 1).
blue(p85_1).
upright(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 4).
size(p45_0, 1).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 5).
size(p45_1, 0).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 4).
size(p45_2, 0).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 3).
size(p45_3, 0).
red(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 10).
coord2(p45_4, 10).
size(p45_4, 7).
red(p45_4).
lhs(p45_4).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 1).
size(p67_0, 3).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 1).
size(p67_1, 10).
red(p67_1).
lhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 2).
size(p129_0, 5).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 5).
size(p129_1, 6).
blue(p129_1).
rhs(p129_1).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 5).
size(p38_0, 6).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 1).
size(p38_1, 10).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 0).
size(p38_2, 3).
blue(p38_2).
lhs(p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 0).
size(p34_0, 8).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 5).
size(p34_1, 8).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 2).
size(p34_2, 8).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 6).
size(p34_3, 0).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 7).
size(p34_4, 6).
red(p34_4).
strange(p34_4).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_1, p34_3).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
contact(p34_3, p34_1).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 4).
size(p26_0, 3).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 4).
size(p26_1, 3).
red(p26_1).
strange(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 0).
size(p143_0, 0).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 7).
size(p143_1, 6).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 5).
size(p143_2, 6).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 6).
size(p143_3, 8).
green(p143_3).
lhs(p143_3).
contact(p143_2, p143_3).
contact(p143_2, p143_3).
contact(p143_3, p143_2).
contact(p143_3, p143_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 9).
size(p148_0, 2).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 7).
size(p148_1, 0).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 1).
size(p148_2, 1).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 6).
size(p148_3, 1).
blue(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 6).
size(p148_4, 9).
green(p148_4).
rhs(p148_4).
contact(p148_3, p148_4).
contact(p148_3, p148_4).
contact(p148_4, p148_3).
contact(p148_4, p148_3).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 1).
size(p9_0, 3).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 7).
size(p9_1, 5).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 1).
size(p9_2, 6).
red(p9_2).
lhs(p9_2).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 1).
size(p192_0, 3).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 5).
size(p192_1, 4).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 6).
size(p192_2, 8).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 6).
size(p192_3, 2).
red(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 8).
coord2(p192_4, 5).
size(p192_4, 6).
red(p192_4).
upright(p192_4).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 4).
size(p79_0, 10).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 8).
size(p79_1, 0).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 7).
size(p79_2, 0).
blue(p79_2).
strange(p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 6).
size(p21_0, 6).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 7).
size(p21_1, 3).
blue(p21_1).
strange(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 3).
size(p69_0, 4).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 5).
size(p69_1, 0).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 1).
size(p69_2, 7).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 4).
size(p69_3, 9).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 5).
size(p69_4, 3).
blue(p69_4).
lhs(p69_4).
contact(p69_3, p69_4).
contact(p69_4, p69_3).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 8).
size(p88_0, 3).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 7).
size(p88_1, 2).
red(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 9).
size(p8_0, 5).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 7).
size(p8_1, 1).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 6).
size(p8_2, 5).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 6).
size(p8_3, 2).
blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 10).
size(p8_4, 1).
green(p8_4).
upright(p8_4).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 3).
size(p175_0, 1).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 1).
size(p175_1, 1).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 7).
size(p175_2, 7).
blue(p175_2).
lhs(p175_2).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 9).
size(p182_0, 9).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 4).
size(p182_1, 8).
blue(p182_1).
upright(p182_1).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 10).
size(p150_0, 2).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 6).
size(p150_1, 1).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 6).
size(p150_2, 0).
green(p150_2).
upright(p150_2).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 3).
size(p118_0, 0).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 6).
size(p118_1, 2).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 9).
size(p118_2, 0).
green(p118_2).
lhs(p118_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 0).
size(p146_0, 3).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 0).
size(p146_1, 10).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 6).
size(p146_2, 10).
green(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 10).
size(p146_3, 7).
green(p146_3).
upright(p146_3).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 6).
size(p181_0, 0).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 9).
size(p181_1, 10).
red(p181_1).
lhs(p181_1).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 10).
size(p134_0, 2).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 7).
size(p134_1, 4).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 4).
size(p134_2, 3).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 7).
size(p134_3, 6).
blue(p134_3).
lhs(p134_3).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 3).
size(p137_0, 4).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 7).
size(p137_1, 1).
green(p137_1).
rhs(p137_1).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 8).
size(p172_0, 4).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 3).
size(p172_1, 4).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 1).
size(p172_2, 4).
green(p172_2).
lhs(p172_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 8).
size(p159_0, 9).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 8).
size(p159_1, 3).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 8).
size(p159_2, 9).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 7).
size(p159_3, 8).
blue(p159_3).
lhs(p159_3).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 9).
size(p167_0, 8).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 8).
size(p167_1, 6).
green(p167_1).
strange(p167_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 5).
size(p123_0, 3).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 1).
size(p123_1, 1).
green(p123_1).
lhs(p123_1).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 0).
size(p166_0, 1).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 4).
size(p166_1, 1).
green(p166_1).
strange(p166_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 3).
size(p185_0, 10).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 2).
size(p185_1, 6).
green(p185_1).
strange(p185_1).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 7).
size(p108_0, 5).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 0).
size(p108_1, 0).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 2).
size(p108_2, 8).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 0).
size(p108_3, 2).
red(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 2).
coord2(p108_4, 8).
size(p108_4, 6).
green(p108_4).
upright(p108_4).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 6).
size(p183_0, 0).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 10).
size(p183_1, 9).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 3).
size(p183_2, 4).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 7).
size(p183_3, 4).
green(p183_3).
strange(p183_3).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 3).
size(p195_0, 1).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 10).
size(p195_1, 5).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 7).
size(p195_2, 1).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 2).
size(p195_3, 7).
green(p195_3).
lhs(p195_3).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 7).
size(p197_0, 10).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 6).
size(p197_1, 10).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 6).
size(p197_2, 0).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 5).
size(p197_3, 1).
green(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 5).
coord2(p197_4, 0).
size(p197_4, 0).
red(p197_4).
strange(p197_4).
contact(p197_0, p197_1).
contact(p197_0, p197_2).
contact(p197_0, p197_1).
contact(p197_0, p197_2).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
contact(p197_1, p197_2).
contact(p197_1, p197_3).
contact(p197_1, p197_2).
contact(p197_1, p197_3).
contact(p197_2, p197_0).
contact(p197_2, p197_1).
contact(p197_2, p197_0).
contact(p197_2, p197_1).
contact(p197_2, p197_3).
contact(p197_2, p197_3).
contact(p197_3, p197_1).
contact(p197_3, p197_2).
contact(p197_3, p197_1).
contact(p197_3, p197_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 9).
size(p117_0, 6).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 3).
size(p117_1, 6).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 4).
size(p117_2, 9).
blue(p117_2).
rhs(p117_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 7).
size(p128_0, 6).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 4).
size(p128_1, 1).
green(p128_1).
strange(p128_1).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 3).
size(p112_0, 1).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 6).
size(p112_1, 5).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 8).
size(p112_2, 0).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 7).
size(p112_3, 0).
blue(p112_3).
upright(p112_3).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 9).
size(p135_0, 6).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 8).
size(p135_1, 9).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 0).
size(p135_2, 4).
blue(p135_2).
upright(p135_2).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 7).
size(p127_0, 0).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 1).
size(p127_1, 5).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 8).
size(p127_2, 8).
green(p127_2).
upright(p127_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 9).
size(p140_0, 8).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 8).
size(p140_1, 7).
green(p140_1).
lhs(p140_1).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 3).
size(p103_0, 7).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 4).
size(p103_1, 5).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 6).
size(p103_2, 7).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 9).
size(p103_3, 2).
green(p103_3).
upright(p103_3).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 8).
size(p54_0, 1).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 11).
size(p54_1, 8).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 10).
size(p54_2, 1).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 10).
size(p54_3, 1).
blue(p54_3).
strange(p54_3).
contact(p54_2, p54_3).
contact(p54_2, p54_3).
contact(p54_3, p54_2).
contact(p54_3, p54_2).
contact(p54_3, p54_1).
contact(p54_1, p54_3).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 9).
size(p124_0, 4).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 9).
size(p124_1, 4).
blue(p124_1).
upright(p124_1).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 0).
size(p177_0, 1).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 3).
size(p177_1, 9).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 0).
size(p177_2, 7).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 7).
size(p177_3, 10).
red(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 3).
coord2(p177_4, 1).
size(p177_4, 3).
green(p177_4).
lhs(p177_4).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 5).
size(p168_0, 4).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 9).
size(p168_1, 5).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 8).
size(p168_2, 10).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 9).
size(p168_3, 4).
blue(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 3).
size(p168_4, 8).
red(p168_4).
rhs(p168_4).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 0).
size(p157_0, 9).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 10).
size(p157_1, 6).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 1).
size(p157_2, 7).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 9).
size(p157_3, 7).
blue(p157_3).
rhs(p157_3).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 1).
size(p156_0, 3).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 5).
size(p156_1, 8).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 8).
size(p156_2, 2).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 2).
size(p156_3, 8).
red(p156_3).
rhs(p156_3).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 2).
size(p104_0, 8).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 5).
size(p104_1, 10).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 2).
size(p104_2, 5).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 1).
size(p104_3, 3).
red(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 4).
coord2(p104_4, 3).
size(p104_4, 8).
green(p104_4).
rhs(p104_4).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 8).
size(p184_0, 4).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 10).
size(p184_1, 7).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 4).
size(p184_2, 8).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 2).
size(p184_3, 9).
blue(p184_3).
lhs(p184_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 6).
size(p151_0, 8).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 10).
size(p151_1, 3).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 8).
size(p151_2, 2).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 8).
size(p151_3, 8).
red(p151_3).
rhs(p151_3).
contact(p151_2, p151_3).
contact(p151_2, p151_3).
contact(p151_3, p151_2).
contact(p151_3, p151_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 0).
size(p196_0, 4).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 1).
size(p196_1, 8).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 6).
size(p196_2, 1).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 9).
size(p196_3, 10).
red(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 6).
coord2(p196_4, 2).
size(p196_4, 9).
blue(p196_4).
rhs(p196_4).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 7).
size(p139_0, 0).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 7).
size(p139_1, 4).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 2).
size(p139_2, 10).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 2).
size(p139_3, 3).
red(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 2).
coord2(p139_4, 0).
size(p139_4, 0).
red(p139_4).
strange(p139_4).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 6).
size(p132_0, 10).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 5).
size(p132_1, 3).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 3).
size(p132_2, 8).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 5).
size(p132_3, 1).
blue(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 4).
coord2(p132_4, 10).
size(p132_4, 7).
green(p132_4).
rhs(p132_4).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 5).
size(p107_0, 5).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 0).
size(p107_1, 10).
green(p107_1).
lhs(p107_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 4).
size(p141_0, 5).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 0).
size(p141_1, 1).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 3).
size(p141_2, 2).
blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 9).
size(p141_3, 2).
blue(p141_3).
lhs(p141_3).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 8).
size(p121_0, 8).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 1).
size(p121_1, 0).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 7).
size(p121_2, 3).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 3).
size(p121_3, 1).
red(p121_3).
strange(p121_3).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 9).
size(p152_0, 1).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 6).
size(p152_1, 8).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 2).
size(p152_2, 10).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 0).
size(p152_3, 2).
red(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 2).
coord2(p152_4, 2).
size(p152_4, 5).
blue(p152_4).
strange(p152_4).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 8).
size(p188_0, 4).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 10).
size(p188_1, 0).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 6).
size(p188_2, 6).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 3).
size(p188_3, 7).
blue(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 3).
coord2(p188_4, 7).
size(p188_4, 9).
red(p188_4).
lhs(p188_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 8).
size(p120_0, 7).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 7).
size(p120_1, 2).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 8).
size(p120_2, 7).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 6).
size(p120_3, 1).
blue(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 1).
coord2(p120_4, 6).
size(p120_4, 10).
blue(p120_4).
rhs(p120_4).
contact(p120_3, p120_4).
contact(p120_3, p120_4).
contact(p120_4, p120_3).
contact(p120_4, p120_3).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 7).
size(p174_0, 1).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 2).
size(p174_1, 7).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 10).
size(p174_2, 6).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 4).
size(p174_3, 10).
green(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 6).
coord2(p174_4, 9).
size(p174_4, 7).
red(p174_4).
lhs(p174_4).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 1).
size(p179_0, 0).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 8).
size(p179_1, 8).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 0).
size(p179_2, 8).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 1).
size(p179_3, 8).
green(p179_3).
lhs(p179_3).
contact(p179_0, p179_3).
contact(p179_0, p179_3).
contact(p179_3, p179_0).
contact(p179_3, p179_0).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 6).
size(p65_0, 9).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 7).
size(p65_1, 3).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 0).
size(p65_2, 7).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 9).
size(p65_3, 0).
green(p65_3).
rhs(p65_3).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 5).
size(p142_0, 10).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 2).
size(p142_1, 2).
red(p142_1).
upright(p142_1).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 4).
size(p153_0, 3).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 9).
size(p153_1, 2).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 3).
size(p153_2, 5).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 1).
size(p153_3, 2).
red(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 9).
coord2(p153_4, 9).
size(p153_4, 9).
green(p153_4).
strange(p153_4).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 3).
size(p83_0, 8).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 5).
size(p83_1, 1).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 6).
size(p83_2, 10).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 6).
size(p83_3, 8).
red(p83_3).
upright(p83_3).
contact(p83_3, p83_1).
contact(p83_1, p83_3).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 1).
size(p176_0, 1).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 0).
size(p176_1, 5).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 6).
size(p176_2, 5).
red(p176_2).
rhs(p176_2).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 9).
size(p191_0, 1).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 2).
size(p191_1, 10).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 10).
size(p191_2, 7).
green(p191_2).
upright(p191_2).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 9).
size(p169_0, 10).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 6).
size(p169_1, 3).
green(p169_1).
lhs(p169_1).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 3).
size(p189_0, 10).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 1).
size(p189_1, 7).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 0).
size(p189_2, 9).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 0).
size(p189_3, 10).
red(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 4).
coord2(p189_4, 2).
size(p189_4, 10).
blue(p189_4).
rhs(p189_4).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 7).
size(p162_0, 4).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 3).
size(p162_1, 5).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 5).
size(p162_2, 7).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 5).
size(p162_3, 3).
green(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 7).
size(p162_4, 0).
green(p162_4).
upright(p162_4).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 0).
size(p199_0, 2).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 5).
size(p199_1, 8).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 4).
size(p199_2, 5).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 7).
size(p199_3, 5).
blue(p199_3).
rhs(p199_3).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 5).
size(p160_0, 6).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 0).
size(p160_1, 2).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 8).
size(p160_2, 9).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 10).
size(p160_3, 6).
red(p160_3).
strange(p160_3).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 9).
size(p163_0, 3).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 7).
size(p163_1, 7).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 1).
size(p163_2, 10).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 8).
size(p163_3, 6).
green(p163_3).
upright(p163_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 6).
size(p110_0, 2).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 4).
size(p110_1, 0).
blue(p110_1).
lhs(p110_1).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 0).
size(p89_0, 0).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 1).
size(p89_1, 4).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 10).
size(p89_2, 6).
blue(p89_2).
lhs(p89_2).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 0).
size(p114_0, 7).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 0).
size(p114_1, 5).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 8).
size(p114_2, 10).
green(p114_2).
rhs(p114_2).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 0).
size(p198_0, 6).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 8).
size(p198_1, 4).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 10).
size(p198_2, 10).
red(p198_2).
rhs(p198_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 5).
size(p165_0, 1).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 6).
size(p165_1, 7).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 0).
size(p165_2, 9).
blue(p165_2).
rhs(p165_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 0).
size(p193_0, 8).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 7).
size(p193_1, 2).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 10).
size(p193_2, 3).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 4).
size(p193_3, 9).
green(p193_3).
rhs(p193_3).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 9).
size(p170_0, 4).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 5).
size(p170_1, 5).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 10).
size(p170_2, 8).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 3).
size(p170_3, 0).
blue(p170_3).
rhs(p170_3).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 9).
size(p115_0, 0).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 3).
size(p115_1, 6).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 8).
size(p115_2, 3).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 10).
size(p115_3, 7).
red(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 5).
coord2(p115_4, 10).
size(p115_4, 7).
green(p115_4).
lhs(p115_4).
contact(p115_3, p115_4).
contact(p115_3, p115_4).
contact(p115_4, p115_3).
contact(p115_4, p115_3).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 4).
size(p144_0, 10).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 7).
size(p144_1, 9).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 10).
size(p144_2, 9).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 2).
size(p144_3, 9).
green(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 2).
coord2(p144_4, 10).
size(p144_4, 0).
red(p144_4).
rhs(p144_4).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 7).
size(p111_0, 1).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 5).
size(p111_1, 8).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 1).
size(p111_2, 7).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 5).
size(p111_3, 7).
blue(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 6).
coord2(p111_4, 6).
size(p111_4, 1).
blue(p111_4).
lhs(p111_4).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 4).
size(p164_0, 6).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 2).
size(p164_1, 2).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 2).
size(p164_2, 3).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 5).
size(p164_3, 3).
red(p164_3).
lhs(p164_3).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 1).
size(p136_0, 4).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 7).
size(p136_1, 9).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 0).
size(p136_2, 4).
green(p136_2).
rhs(p136_2).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 4).
size(p93_0, 1).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 2).
size(p93_1, 2).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 5).
size(p93_2, 1).
blue(p93_2).
rhs(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 10).
size(p186_0, 6).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 0).
size(p186_1, 0).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 4).
size(p186_2, 8).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 0).
size(p186_3, 0).
green(p186_3).
rhs(p186_3).
contact(p186_1, p186_3).
contact(p186_1, p186_3).
contact(p186_3, p186_1).
contact(p186_3, p186_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 1).
size(p122_0, 7).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 7).
size(p122_1, 6).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 3).
size(p122_2, 9).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 5).
size(p122_3, 3).
green(p122_3).
strange(p122_3).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 1).
size(p133_0, 2).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 1).
size(p133_1, 5).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 6).
size(p133_2, 3).
red(p133_2).
lhs(p133_2).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 1).
size(p130_0, 1).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 0).
size(p130_1, 1).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 3).
size(p130_2, 8).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 5).
size(p130_3, 0).
green(p130_3).
rhs(p130_3).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 6).
size(p102_0, 3).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 5).
size(p102_1, 2).
green(p102_1).
upright(p102_1).
contact(p102_0, p102_1).
contact(p102_0, p102_1).
contact(p102_1, p102_0).
contact(p102_1, p102_0).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 1).
size(p18_0, 4).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 0).
size(p18_1, 2).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, -1).
size(p18_2, 1).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 10).
size(p18_3, 0).
green(p18_3).
lhs(p18_3).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 6).
size(p149_0, 2).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 2).
size(p149_1, 2).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 9).
size(p149_2, 3).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 10).
size(p149_3, 1).
green(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 5).
coord2(p149_4, 1).
size(p149_4, 6).
red(p149_4).
upright(p149_4).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 2).
size(p161_0, 4).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 1).
size(p161_1, 9).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 3).
size(p161_2, 7).
green(p161_2).
lhs(p161_2).
contact(p161_0, p161_1).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
contact(p161_1, p161_0).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 10).
size(p147_0, 5).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 0).
size(p147_1, 2).
blue(p147_1).
upright(p147_1).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 3).
size(p73_0, 8).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 2).
size(p73_1, 2).
blue(p73_1).
strange(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 5).
size(p155_0, 1).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 10).
size(p155_1, 4).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 7).
size(p155_2, 9).
red(p155_2).
rhs(p155_2).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 0).
size(p116_0, 5).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 8).
size(p116_1, 3).
blue(p116_1).
lhs(p116_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 9).
size(p194_0, 3).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 4).
size(p194_1, 4).
green(p194_1).
rhs(p194_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 0).
size(p106_0, 10).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 10).
size(p106_1, 9).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 7).
size(p106_2, 2).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 6).
size(p106_3, 6).
red(p106_3).
lhs(p106_3).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 7).
size(p138_0, 3).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 4).
size(p138_1, 9).
green(p138_1).
strange(p138_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 10).
size(p173_0, 5).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 7).
size(p173_1, 10).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 0).
size(p173_2, 3).
green(p173_2).
upright(p173_2).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 10).
size(p119_0, 2).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 10).
size(p119_1, 5).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 9).
size(p119_2, 7).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 5).
size(p119_3, 1).
green(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 7).
coord2(p119_4, 1).
size(p119_4, 1).
blue(p119_4).
lhs(p119_4).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 1).
size(p125_0, 10).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 0).
size(p125_1, 1).
green(p125_1).
lhs(p125_1).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 10).
size(p101_0, 2).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 2).
size(p101_1, 8).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 0).
size(p101_2, 8).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 8).
size(p101_3, 0).
red(p101_3).
strange(p101_3).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 2).
size(p190_0, 3).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 1).
size(p190_1, 7).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 3).
size(p190_2, 7).
red(p190_2).
upright(p190_2).
contact(p190_0, p190_2).
contact(p190_0, p190_2).
contact(p190_2, p190_0).
contact(p190_2, p190_0).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 0).
size(p187_0, 0).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 7).
size(p187_1, 3).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 7).
size(p187_2, 9).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 6).
size(p187_3, 10).
green(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 9).
size(p187_4, 10).
green(p187_4).
rhs(p187_4).
contact(p187_1, p187_3).
contact(p187_1, p187_3).
contact(p187_3, p187_1).
contact(p187_3, p187_1).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 8).
size(p105_0, 5).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 6).
size(p105_1, 10).
green(p105_1).
rhs(p105_1).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 4).
size(p145_0, 2).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 6).
size(p145_1, 6).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 7).
size(p145_2, 9).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 3).
size(p145_3, 4).
green(p145_3).
strange(p145_3).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 3).
size(p154_0, 4).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 10).
size(p154_1, 0).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 2).
size(p154_2, 3).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 4).
size(p154_3, 5).
red(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 1).
coord2(p154_4, 8).
size(p154_4, 3).
green(p154_4).
lhs(p154_4).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 5).
size(p171_0, 0).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 10).
size(p171_1, 2).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 10).
size(p171_2, 8).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 3).
size(p171_3, 1).
blue(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 1).
coord2(p171_4, 4).
size(p171_4, 3).
red(p171_4).
strange(p171_4).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 3).
size(p113_0, 7).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 5).
size(p113_1, 5).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 3).
size(p113_2, 5).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 0).
size(p113_3, 5).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 4).
coord2(p113_4, 0).
size(p113_4, 10).
green(p113_4).
upright(p113_4).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 1).
size(p100_0, 6).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 0).
size(p100_1, 6).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 7).
size(p100_2, 9).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 9).
size(p100_3, 3).
green(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 5).
coord2(p100_4, 10).
size(p100_4, 3).
green(p100_4).
lhs(p100_4).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 9).
size(p126_0, 6).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 8).
size(p126_1, 3).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 7).
size(p126_2, 1).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 7).
size(p126_3, 1).
blue(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 0).
coord2(p126_4, 10).
size(p126_4, 6).
green(p126_4).
lhs(p126_4).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 8).
size(p180_0, 6).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 1).
size(p180_1, 2).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 6).
size(p180_2, 10).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 0).
size(p180_3, 1).
red(p180_3).
upright(p180_3).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 1).
size(p178_0, 4).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 3).
size(p178_1, 10).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 3).
size(p178_2, 0).
green(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 7).
size(p178_3, 8).
red(p178_3).
rhs(p178_3).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 2).
size(p80_0, 0).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 8).
size(p80_1, 4).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 7).
size(p80_2, 6).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 3).
size(p80_3, 4).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 3).
size(p80_4, 5).
blue(p80_4).
upright(p80_4).
contact(p80_3, p80_0).
contact(p80_0, p80_3).
:-end_bg.
:-begin_in_pos.
zendo(64).
zendo(90).
zendo(97).
zendo(52).
zendo(86).
zendo(2).
zendo(47).
zendo(44).
zendo(68).
zendo(109).
zendo(29).
zendo(14).
zendo(72).
zendo(62).
zendo(13).
zendo(76).
zendo(10).
zendo(30).
zendo(42).
zendo(95).
zendo(84).
zendo(56).
zendo(31).
zendo(0).
zendo(60).
zendo(66).
zendo(25).
zendo(46).
zendo(23).
zendo(48).
zendo(16).
zendo(58).
zendo(19).
zendo(36).
zendo(55).
zendo(11).
zendo(20).
zendo(27).
zendo(3).
zendo(5).
zendo(43).
zendo(78).
zendo(33).
zendo(41).
zendo(57).
zendo(158).
zendo(98).
zendo(22).
zendo(74).
zendo(82).
zendo(70).
zendo(87).
zendo(53).
zendo(91).
zendo(59).
zendo(96).
zendo(12).
zendo(6).
zendo(39).
zendo(24).
zendo(51).
zendo(7).
zendo(49).
zendo(75).
zendo(131).
zendo(50).
zendo(28).
zendo(81).
zendo(77).
zendo(1).
zendo(63).
zendo(32).
zendo(35).
zendo(4).
zendo(99).
zendo(92).
zendo(17).
zendo(15).
zendo(71).
zendo(40).
zendo(37).
zendo(94).
zendo(61).
zendo(85).
zendo(45).
zendo(67).
zendo(129).
zendo(38).
zendo(34).
zendo(26).
zendo(143).
zendo(148).
zendo(9).
zendo(192).
zendo(79).
zendo(21).
zendo(69).
zendo(88).
zendo(8).
:-end_in_pos.
:-begin_in_neg.
zendo(175).
zendo(182).
zendo(150).
zendo(118).
zendo(146).
zendo(181).
zendo(134).
zendo(137).
zendo(172).
zendo(159).
zendo(167).
zendo(123).
zendo(166).
zendo(185).
zendo(108).
zendo(183).
zendo(195).
zendo(197).
zendo(117).
zendo(128).
zendo(112).
zendo(135).
zendo(127).
zendo(140).
zendo(103).
zendo(54).
zendo(124).
zendo(177).
zendo(168).
zendo(157).
zendo(156).
zendo(104).
zendo(184).
zendo(151).
zendo(196).
zendo(139).
zendo(132).
zendo(107).
zendo(141).
zendo(121).
zendo(152).
zendo(188).
zendo(120).
zendo(174).
zendo(179).
zendo(65).
zendo(142).
zendo(153).
zendo(83).
zendo(176).
zendo(191).
zendo(169).
zendo(189).
zendo(162).
zendo(199).
zendo(160).
zendo(163).
zendo(110).
zendo(89).
zendo(114).
zendo(198).
zendo(165).
zendo(193).
zendo(170).
zendo(115).
zendo(144).
zendo(111).
zendo(164).
zendo(136).
zendo(93).
zendo(186).
zendo(122).
zendo(133).
zendo(130).
zendo(102).
zendo(18).
zendo(149).
zendo(161).
zendo(147).
zendo(73).
zendo(155).
zendo(116).
zendo(194).
zendo(106).
zendo(138).
zendo(173).
zendo(119).
zendo(125).
zendo(101).
zendo(190).
zendo(187).
zendo(105).
zendo(145).
zendo(154).
zendo(171).
zendo(113).
zendo(100).
zendo(126).
zendo(180).
zendo(178).
zendo(80).
:-end_in_neg.
