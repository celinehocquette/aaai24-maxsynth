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
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 5).
size(p166_0, 5).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 3).
size(p166_1, 0).
blue(p166_1).
strange(p166_1).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 2).
size(p55_0, 5).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 6).
size(p55_1, 1).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 6).
size(p55_2, 2).
blue(p55_2).
rhs(p55_2).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 2).
size(p12_0, 7).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 5).
size(p12_1, 8).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 3).
size(p12_2, 1).
blue(p12_2).
lhs(p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 6).
size(p75_0, 9).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 6).
size(p75_1, 0).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 0).
size(p75_2, 6).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 6).
size(p75_3, 5).
green(p75_3).
strange(p75_3).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 2).
size(p44_0, 0).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 3).
size(p44_1, 3).
blue(p44_1).
lhs(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 1).
size(p45_0, 6).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 10).
size(p45_1, 6).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 8).
size(p45_2, 9).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 1).
size(p45_3, 3).
blue(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 9).
coord2(p45_4, 3).
size(p45_4, 5).
green(p45_4).
strange(p45_4).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 8).
size(p17_0, 9).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 7).
size(p17_1, 3).
blue(p17_1).
rhs(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 0).
size(p53_0, 5).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 7).
size(p53_1, 5).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 7).
size(p53_2, 2).
blue(p53_2).
upright(p53_2).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 10).
size(p110_0, 1).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 3).
size(p110_1, 8).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 7).
size(p110_2, 4).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 0).
size(p110_3, 1).
blue(p110_3).
rhs(p110_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 8).
size(p65_0, 8).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 8).
size(p65_1, 2).
blue(p65_1).
rhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 7).
size(p60_0, 8).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 2).
size(p60_1, 9).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 8).
size(p60_2, 3).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 8).
size(p60_3, 7).
red(p60_3).
lhs(p60_3).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 9).
size(p163_0, 2).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 3).
size(p163_1, 4).
blue(p163_1).
strange(p163_1).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 7).
size(p61_0, 3).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 7).
size(p61_1, 4).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 7).
size(p61_2, 10).
red(p61_2).
upright(p61_2).
contact(p61_0, p61_1).
contact(p61_0, p61_2).
contact(p61_0, p61_1).
contact(p61_0, p61_2).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 10).
size(p0_0, 10).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 5).
size(p0_1, 4).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 3).
size(p0_2, 9).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 7).
size(p0_3, 3).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 9).
coord2(p0_4, 3).
size(p0_4, 1).
blue(p0_4).
strange(p0_4).
contact(p0_2, p0_4).
contact(p0_4, p0_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 9).
size(p33_0, 5).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 10).
size(p33_1, 1).
blue(p33_1).
strange(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 7).
size(p66_0, 7).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 10).
size(p66_1, 3).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 9).
size(p66_2, 0).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 1).
size(p66_3, 3).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, -1).
coord2(p66_4, 1).
size(p66_4, 10).
red(p66_4).
rhs(p66_4).
contact(p66_4, p66_3).
contact(p66_3, p66_4).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 2).
size(p193_0, 3).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 5).
size(p193_1, 7).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 1).
size(p193_2, 1).
blue(p193_2).
rhs(p193_2).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 0).
size(p99_0, 9).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 3).
size(p99_1, 1).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 3).
size(p99_2, 9).
red(p99_2).
lhs(p99_2).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 9).
size(p95_0, 4).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 2).
size(p95_1, 6).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 9).
size(p95_2, 5).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 1).
size(p95_3, 3).
blue(p95_3).
lhs(p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 1).
size(p6_0, 3).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 2).
size(p6_1, 4).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 1).
size(p6_2, 0).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 4).
size(p6_3, 0).
red(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 5).
size(p6_4, 1).
green(p6_4).
strange(p6_4).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 9).
size(p1_0, 2).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 9).
size(p1_1, 4).
red(p1_1).
lhs(p1_1).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 5).
size(p21_0, 4).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 9).
size(p21_1, 3).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 0).
size(p21_2, 9).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 11).
coord2(p21_3, 9).
size(p21_3, 10).
red(p21_3).
rhs(p21_3).
contact(p21_3, p21_1).
contact(p21_1, p21_3).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 0).
size(p37_0, 1).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 0).
size(p37_1, 3).
red(p37_1).
lhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 0).
size(p82_0, 8).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 5).
size(p82_1, 1).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 0).
size(p82_2, 1).
blue(p82_2).
lhs(p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 4).
size(p86_0, 4).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 9).
size(p86_1, 1).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 0).
size(p86_2, 2).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 10).
size(p86_3, 3).
blue(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 10).
coord2(p86_4, 5).
size(p86_4, 2).
red(p86_4).
rhs(p86_4).
contact(p86_1, p86_4).
contact(p86_1, p86_4).
contact(p86_1, p86_3).
contact(p86_4, p86_1).
contact(p86_4, p86_1).
contact(p86_3, p86_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 0).
size(p34_0, 1).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 5).
size(p34_1, 0).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 10).
size(p34_2, 1).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 4).
size(p34_3, 9).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 5).
size(p34_4, 1).
green(p34_4).
rhs(p34_4).
contact(p34_3, p34_1).
contact(p34_1, p34_3).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 6).
size(p76_0, 2).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 7).
size(p76_1, 2).
red(p76_1).
lhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 2).
size(p77_0, 0).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 0).
size(p77_1, 10).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 0).
size(p77_2, 1).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 2).
size(p77_3, 5).
red(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 1).
coord2(p77_4, 1).
size(p77_4, 10).
red(p77_4).
strange(p77_4).
contact(p77_4, p77_2).
contact(p77_2, p77_4).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 9).
size(p68_0, 8).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 7).
size(p68_1, 3).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 7).
size(p68_2, 9).
red(p68_2).
upright(p68_2).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 2).
size(p30_0, 3).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 7).
size(p30_1, 1).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 7).
size(p30_2, 10).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 2).
size(p30_3, 9).
red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 9).
size(p30_4, 5).
green(p30_4).
upright(p30_4).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 0).
size(p31_0, 5).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 0).
size(p31_1, 2).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 6).
size(p31_2, 8).
green(p31_2).
rhs(p31_2).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 5).
size(p26_0, 8).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 2).
size(p26_1, 7).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 2).
size(p26_2, 0).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 2).
size(p26_3, 10).
red(p26_3).
lhs(p26_3).
contact(p26_3, p26_2).
contact(p26_2, p26_3).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 3).
size(p54_0, 0).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 4).
size(p54_1, 6).
red(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 9).
size(p41_0, 1).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 3).
size(p41_1, 4).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 9).
size(p41_2, 0).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 9).
size(p41_3, 8).
blue(p41_3).
lhs(p41_3).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 5).
size(p133_0, 5).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 9).
size(p133_1, 0).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 10).
size(p133_2, 2).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 3).
size(p133_3, 4).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 8).
size(p133_4, 1).
blue(p133_4).
rhs(p133_4).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 6).
size(p63_0, 2).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 5).
size(p63_1, 0).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 4).
size(p63_2, 8).
red(p63_2).
rhs(p63_2).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 1).
size(p120_0, 1).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 2).
size(p120_1, 1).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 10).
size(p120_2, 7).
blue(p120_2).
rhs(p120_2).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 0).
size(p23_0, 1).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 9).
size(p23_1, 1).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 0).
size(p23_2, 1).
blue(p23_2).
upright(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 7).
size(p182_0, 7).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 1).
size(p182_1, 9).
red(p182_1).
upright(p182_1).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 10).
size(p36_0, 8).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 10).
size(p36_1, 1).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 2).
size(p36_2, 4).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 3).
coord2(p36_3, 5).
size(p36_3, 5).
green(p36_3).
strange(p36_3).
contact(p36_0, p36_3).
contact(p36_0, p36_3).
contact(p36_0, p36_1).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
contact(p36_1, p36_0).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 9).
size(p10_0, 8).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 1).
size(p10_1, 10).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 9).
size(p10_2, 3).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 6).
size(p10_3, 5).
blue(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 10).
coord2(p10_4, 2).
size(p10_4, 2).
blue(p10_4).
lhs(p10_4).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 5).
size(p72_0, 2).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 4).
size(p72_1, 0).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 1).
size(p72_2, 9).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 6).
size(p72_3, 1).
red(p72_3).
strange(p72_3).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 9).
size(p88_0, 3).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 1).
size(p88_1, 8).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 3).
size(p88_2, 2).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 8).
size(p88_3, 6).
green(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 4).
coord2(p88_4, 4).
size(p88_4, 6).
red(p88_4).
upright(p88_4).
contact(p88_4, p88_2).
contact(p88_2, p88_4).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 3).
size(p8_0, 1).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 3).
size(p8_1, 0).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 9).
size(p8_2, 9).
green(p8_2).
rhs(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 5).
size(p128_0, 6).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 6).
size(p128_1, 8).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 6).
size(p128_2, 6).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 8).
size(p128_3, 9).
red(p128_3).
upright(p128_3).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 3).
size(p84_0, 8).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 11).
size(p84_1, 1).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 10).
size(p84_2, 1).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 0).
size(p84_3, 3).
blue(p84_3).
strange(p84_3).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 10).
size(p97_0, 2).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 9).
size(p97_1, 5).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 0).
size(p97_2, 0).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 10).
size(p97_3, 6).
green(p97_3).
rhs(p97_3).
contact(p97_0, p97_3).
contact(p97_0, p97_3).
contact(p97_0, p97_1).
contact(p97_3, p97_0).
contact(p97_3, p97_0).
contact(p97_1, p97_0).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 3).
size(p19_0, 3).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 8).
size(p19_1, 0).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 1).
size(p19_2, 4).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 7).
size(p19_3, 1).
blue(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 0).
coord2(p19_4, 8).
size(p19_4, 9).
red(p19_4).
upright(p19_4).
contact(p19_4, p19_3).
contact(p19_3, p19_4).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 2).
size(p91_0, 1).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 4).
size(p91_1, 6).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 4).
size(p91_2, 2).
blue(p91_2).
lhs(p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 0).
size(p58_0, 1).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, -1).
size(p58_1, 8).
red(p58_1).
lhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 2).
size(p24_0, 3).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 1).
size(p24_1, 0).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 2).
size(p24_2, 2).
red(p24_2).
rhs(p24_2).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 8).
size(p11_0, 9).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 6).
size(p11_1, 3).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 4).
size(p11_2, 6).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 5).
size(p11_3, 6).
red(p11_3).
lhs(p11_3).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 3).
size(p169_0, 10).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 8).
size(p169_1, 5).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 6).
size(p169_2, 3).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 7).
size(p169_3, 1).
blue(p169_3).
strange(p169_3).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 7).
size(p87_0, 5).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 7).
size(p87_1, 3).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 8).
size(p87_2, 4).
red(p87_2).
rhs(p87_2).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 5).
size(p22_0, 8).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 10).
size(p22_1, 4).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 5).
size(p22_2, 1).
blue(p22_2).
rhs(p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 8).
size(p90_0, 8).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 6).
size(p90_1, 2).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 6).
size(p90_2, 6).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 2).
size(p90_3, 4).
red(p90_3).
upright(p90_3).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 10).
size(p83_0, 3).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 9).
size(p83_1, 3).
red(p83_1).
lhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 1).
size(p131_0, 2).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 7).
size(p131_1, 3).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 10).
size(p131_2, 4).
blue(p131_2).
lhs(p131_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 6).
size(p138_0, 5).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 3).
size(p138_1, 8).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 3).
size(p138_2, 2).
blue(p138_2).
strange(p138_2).
contact(p138_1, p138_2).
contact(p138_1, p138_2).
contact(p138_2, p138_1).
contact(p138_2, p138_1).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 3).
size(p64_0, 0).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 2).
size(p64_1, 3).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 2).
size(p64_2, 4).
red(p64_2).
upright(p64_2).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 8).
size(p52_0, 10).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 8).
size(p52_1, 10).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 8).
size(p52_2, 2).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 7).
size(p52_3, 2).
green(p52_3).
lhs(p52_3).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 4).
size(p56_0, 4).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 2).
size(p56_1, 3).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 5).
size(p56_2, 0).
blue(p56_2).
rhs(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 3).
size(p9_0, 7).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 8).
size(p9_1, 2).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 10).
size(p9_2, 6).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 6).
size(p9_3, 6).
blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 9).
size(p9_4, 2).
blue(p9_4).
rhs(p9_4).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 5).
size(p123_0, 9).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 8).
size(p123_1, 6).
green(p123_1).
upright(p123_1).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 10).
size(p129_0, 3).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 10).
size(p129_1, 6).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 0).
size(p129_2, 1).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 8).
size(p129_3, 10).
green(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 10).
coord2(p129_4, 5).
size(p129_4, 0).
blue(p129_4).
upright(p129_4).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 3).
size(p71_0, 9).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 10).
size(p71_1, 2).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 7).
size(p71_2, 9).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 2).
size(p71_3, 3).
blue(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 1).
coord2(p71_4, 3).
size(p71_4, 5).
blue(p71_4).
upright(p71_4).
contact(p71_0, p71_4).
contact(p71_0, p71_4).
contact(p71_0, p71_3).
contact(p71_4, p71_0).
contact(p71_4, p71_0).
contact(p71_3, p71_0).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 3).
size(p93_0, 5).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 3).
size(p93_1, 3).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 9).
size(p93_2, 2).
blue(p93_2).
lhs(p93_2).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 8).
size(p103_0, 9).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 10).
size(p103_1, 7).
red(p103_1).
lhs(p103_1).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 7).
size(p2_0, 1).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 1).
size(p2_1, 7).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 7).
size(p2_2, 6).
red(p2_2).
upright(p2_2).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 6).
size(p80_0, 1).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 10).
size(p80_1, 2).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 8).
size(p80_2, 10).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 9).
size(p80_3, 1).
blue(p80_3).
lhs(p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 6).
size(p43_0, 6).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 6).
size(p43_1, 1).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 7).
size(p43_2, 2).
red(p43_2).
rhs(p43_2).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 5).
size(p85_0, 4).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 5).
size(p85_1, 2).
blue(p85_1).
lhs(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 10).
size(p27_0, 3).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 6).
size(p27_1, 1).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 6).
size(p27_2, 1).
red(p27_2).
lhs(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 8).
size(p69_0, 6).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 8).
size(p69_1, 3).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 7).
size(p69_2, 10).
green(p69_2).
upright(p69_2).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 4).
size(p192_0, 0).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 7).
size(p192_1, 3).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 7).
size(p192_2, 6).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 1).
size(p192_3, 7).
red(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 1).
coord2(p192_4, 2).
size(p192_4, 5).
blue(p192_4).
rhs(p192_4).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 8).
size(p32_0, 4).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 7).
size(p32_1, 10).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 10).
size(p32_2, 6).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 10).
size(p32_3, 3).
blue(p32_3).
upright(p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 9).
size(p104_0, 2).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 10).
size(p104_1, 3).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 10).
size(p104_2, 5).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 9).
coord2(p104_3, 2).
size(p104_3, 2).
red(p104_3).
strange(p104_3).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 1).
size(p79_0, 0).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 1).
size(p79_1, 8).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 10).
size(p79_2, 2).
blue(p79_2).
lhs(p79_2).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 5).
size(p14_0, 4).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 10).
size(p14_1, 2).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 3).
size(p14_2, 5).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 5).
size(p14_3, 0).
blue(p14_3).
lhs(p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
piece(7, p7_0).
coord1(p7_0, 11).
coord2(p7_0, 4).
size(p7_0, 0).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 4).
size(p7_1, 0).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 7).
size(p7_2, 1).
green(p7_2).
lhs(p7_2).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 7).
size(p101_0, 7).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 4).
size(p101_1, 1).
green(p101_1).
rhs(p101_1).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 1).
size(p179_0, 10).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 4).
size(p179_1, 0).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 6).
size(p179_2, 8).
blue(p179_2).
upright(p179_2).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 4).
size(p46_0, 5).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 3).
size(p46_1, 1).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 7).
size(p46_2, 10).
blue(p46_2).
rhs(p46_2).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 5).
size(p146_0, 9).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 5).
size(p146_1, 7).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 4).
size(p146_2, 7).
red(p146_2).
lhs(p146_2).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 5).
size(p111_0, 7).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 3).
size(p111_1, 9).
green(p111_1).
strange(p111_1).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 2).
size(p107_0, 4).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 3).
size(p107_1, 8).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 8).
size(p107_2, 8).
green(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 5).
size(p107_3, 5).
green(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 6).
coord2(p107_4, 8).
size(p107_4, 3).
red(p107_4).
upright(p107_4).
contact(p107_2, p107_4).
contact(p107_2, p107_4).
contact(p107_4, p107_2).
contact(p107_4, p107_2).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 6).
size(p57_0, 1).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 5).
size(p57_1, 6).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 3).
size(p57_2, 7).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 6).
size(p57_3, 3).
blue(p57_3).
rhs(p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 0).
size(p4_0, 1).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 9).
size(p4_1, 8).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 11).
coord2(p4_2, 0).
size(p4_2, 5).
red(p4_2).
upright(p4_2).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 0).
size(p194_0, 2).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 6).
size(p194_1, 2).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 7).
size(p194_2, 10).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 5).
size(p194_3, 6).
blue(p194_3).
lhs(p194_3).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 5).
size(p40_0, 6).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 2).
size(p40_1, 5).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 6).
size(p40_2, 2).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 4).
size(p40_3, 3).
blue(p40_3).
upright(p40_3).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 8).
size(p73_0, 0).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 7).
size(p73_1, 0).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 9).
size(p73_2, 4).
blue(p73_2).
lhs(p73_2).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 3).
size(p187_0, 10).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 6).
size(p187_1, 3).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 9).
size(p187_2, 6).
blue(p187_2).
strange(p187_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 7).
size(p92_0, 4).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 4).
size(p92_1, 0).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 9).
size(p92_2, 2).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 8).
size(p92_3, 2).
red(p92_3).
upright(p92_3).
contact(p92_3, p92_2).
contact(p92_2, p92_3).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 5).
size(p42_0, 9).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 6).
size(p42_1, 2).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 6).
size(p42_2, 2).
blue(p42_2).
rhs(p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 4).
size(p96_0, 3).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 4).
size(p96_1, 5).
red(p96_1).
upright(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 2).
size(p183_0, 5).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 8).
size(p183_1, 7).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 10).
size(p183_2, 3).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 0).
size(p183_3, 0).
red(p183_3).
rhs(p183_3).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 5).
size(p15_0, 1).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, -1).
size(p15_1, 4).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 7).
size(p15_2, 10).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 0).
size(p15_3, 3).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 8).
coord2(p15_4, 4).
size(p15_4, 1).
red(p15_4).
upright(p15_4).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 6).
size(p94_0, 5).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 5).
size(p94_1, 4).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 8).
size(p94_2, 6).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 5).
size(p94_3, 0).
blue(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 5).
coord2(p94_4, 5).
size(p94_4, 1).
blue(p94_4).
strange(p94_4).
contact(p94_3, p94_4).
contact(p94_3, p94_4).
contact(p94_4, p94_3).
contact(p94_4, p94_3).
contact(p94_4, p94_1).
contact(p94_1, p94_4).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 7).
size(p70_0, 6).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 8).
size(p70_1, 1).
blue(p70_1).
strange(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 9).
size(p67_0, 2).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 9).
size(p67_1, 2).
blue(p67_1).
strange(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 5).
size(p145_0, 9).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 3).
size(p145_1, 4).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 6).
size(p145_2, 6).
red(p145_2).
upright(p145_2).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 4).
size(p170_0, 1).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 6).
size(p170_1, 3).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 10).
size(p170_2, 8).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 4).
size(p170_3, 7).
blue(p170_3).
strange(p170_3).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 6).
size(p13_0, 10).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 3).
size(p13_1, 2).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 0).
size(p13_2, 3).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 10).
size(p13_3, 8).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 2).
size(p13_4, 7).
red(p13_4).
upright(p13_4).
contact(p13_4, p13_1).
contact(p13_1, p13_4).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 10).
size(p176_0, 3).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 8).
size(p176_1, 10).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 2).
size(p176_2, 0).
blue(p176_2).
strange(p176_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 0).
size(p127_0, 9).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 8).
size(p127_1, 10).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 5).
size(p127_2, 3).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 5).
size(p127_3, 8).
green(p127_3).
lhs(p127_3).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 0).
size(p29_0, 0).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 7).
size(p29_1, 2).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 1).
size(p29_2, 4).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 8).
size(p29_3, 1).
blue(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 4).
coord2(p29_4, 6).
size(p29_4, 9).
red(p29_4).
lhs(p29_4).
contact(p29_4, p29_1).
contact(p29_1, p29_4).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 3).
size(p39_0, 2).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 10).
size(p39_1, 10).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 1).
size(p39_2, 5).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 1).
size(p39_3, 3).
blue(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 0).
size(p39_4, 0).
green(p39_4).
lhs(p39_4).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 4).
size(p47_0, 2).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 5).
size(p47_1, 3).
red(p47_1).
rhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 4).
size(p157_0, 6).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 7).
size(p157_1, 3).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 1).
size(p157_2, 8).
green(p157_2).
rhs(p157_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 6).
size(p139_0, 8).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 2).
size(p139_1, 10).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 2).
size(p139_2, 2).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 2).
size(p139_3, 10).
green(p139_3).
upright(p139_3).
contact(p139_1, p139_3).
contact(p139_1, p139_3).
contact(p139_3, p139_1).
contact(p139_3, p139_1).
piece(25, p25_0).
coord1(p25_0, -1).
coord2(p25_0, 7).
size(p25_0, 0).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 7).
size(p25_1, 1).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 8).
size(p25_2, 10).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 7).
size(p25_3, 1).
blue(p25_3).
upright(p25_3).
contact(p25_1, p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
contact(p25_3, p25_1).
contact(p25_3, p25_0).
contact(p25_0, p25_3).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 3).
size(p122_0, 8).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 0).
size(p122_1, 0).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 7).
size(p122_2, 9).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 2).
size(p122_3, 2).
red(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 10).
coord2(p122_4, 6).
size(p122_4, 0).
red(p122_4).
lhs(p122_4).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 10).
size(p149_0, 1).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 4).
size(p149_1, 7).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 9).
size(p149_2, 9).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 6).
size(p149_3, 8).
red(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 9).
coord2(p149_4, 1).
size(p149_4, 4).
green(p149_4).
strange(p149_4).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 6).
size(p109_0, 8).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 5).
size(p109_1, 10).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 4).
size(p109_2, 3).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 6).
size(p109_3, 1).
green(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 10).
coord2(p109_4, 10).
size(p109_4, 6).
red(p109_4).
strange(p109_4).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 0).
size(p174_0, 2).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 7).
size(p174_1, 5).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 1).
size(p174_2, 5).
green(p174_2).
upright(p174_2).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 9).
size(p3_0, 6).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 9).
size(p3_1, 7).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 2).
size(p3_2, 3).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, -1).
coord2(p3_3, 2).
size(p3_3, 7).
red(p3_3).
rhs(p3_3).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 8).
size(p158_0, 1).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 2).
size(p158_1, 5).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 1).
size(p158_2, 8).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 2).
size(p158_3, 9).
blue(p158_3).
lhs(p158_3).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 4).
size(p59_0, 1).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 3).
size(p59_1, 1).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 10).
size(p59_2, 4).
green(p59_2).
lhs(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 9).
size(p177_0, 1).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 8).
size(p177_1, 0).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 8).
size(p177_2, 2).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 5).
size(p177_3, 3).
blue(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 8).
coord2(p177_4, 2).
size(p177_4, 8).
green(p177_4).
lhs(p177_4).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 10).
size(p18_0, 2).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 10).
size(p18_1, 6).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 7).
size(p18_2, 8).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 8).
size(p18_3, 4).
blue(p18_3).
upright(p18_3).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 8).
size(p167_0, 5).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 7).
size(p167_1, 0).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 4).
size(p167_2, 10).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 2).
size(p167_3, 10).
red(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 2).
size(p167_4, 3).
blue(p167_4).
strange(p167_4).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 9).
size(p74_0, 0).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 9).
size(p74_1, 3).
blue(p74_1).
rhs(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 1).
size(p153_0, 6).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 7).
size(p153_1, 0).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 4).
size(p153_2, 3).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 6).
size(p153_3, 6).
blue(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 4).
coord2(p153_4, 8).
size(p153_4, 4).
blue(p153_4).
lhs(p153_4).
contact(p153_1, p153_4).
contact(p153_1, p153_4).
contact(p153_4, p153_1).
contact(p153_4, p153_1).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 0).
size(p113_0, 5).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 4).
size(p113_1, 6).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 10).
size(p113_2, 10).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 0).
size(p113_3, 5).
red(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 7).
coord2(p113_4, 3).
size(p113_4, 7).
green(p113_4).
rhs(p113_4).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 10).
size(p143_0, 5).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 1).
size(p143_1, 1).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 1).
size(p143_2, 1).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 6).
size(p143_3, 0).
blue(p143_3).
rhs(p143_3).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 5).
size(p38_0, 5).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 4).
size(p38_1, 1).
blue(p38_1).
lhs(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 8).
size(p186_0, 0).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 9).
size(p186_1, 0).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 10).
size(p186_2, 0).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 1).
size(p186_3, 6).
red(p186_3).
lhs(p186_3).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 3).
size(p196_0, 10).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 9).
size(p196_1, 0).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 10).
size(p196_2, 1).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 7).
size(p196_3, 10).
green(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 8).
coord2(p196_4, 7).
size(p196_4, 7).
blue(p196_4).
lhs(p196_4).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 7).
size(p114_0, 9).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 6).
size(p114_1, 3).
green(p114_1).
upright(p114_1).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 2).
size(p49_0, 0).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 2).
size(p49_1, 8).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 3).
size(p49_2, 2).
green(p49_2).
strange(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 8).
size(p121_0, 6).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 7).
size(p121_1, 0).
blue(p121_1).
upright(p121_1).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 6).
size(p48_0, 1).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 3).
size(p48_1, 0).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 6).
size(p48_2, 3).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 9).
size(p48_3, 10).
green(p48_3).
upright(p48_3).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 1).
size(p185_0, 10).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 0).
size(p185_1, 4).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 5).
size(p185_2, 2).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 8).
size(p185_3, 10).
green(p185_3).
upright(p185_3).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 1).
size(p137_0, 3).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 10).
size(p137_1, 2).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 7).
size(p137_2, 8).
green(p137_2).
upright(p137_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 4).
size(p171_0, 2).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 5).
size(p171_1, 7).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 1).
size(p171_2, 2).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 3).
size(p171_3, 4).
green(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 8).
coord2(p171_4, 7).
size(p171_4, 0).
blue(p171_4).
rhs(p171_4).
contact(p171_0, p171_3).
contact(p171_0, p171_3).
contact(p171_3, p171_0).
contact(p171_3, p171_0).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 3).
size(p164_0, 8).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 0).
size(p164_1, 7).
green(p164_1).
lhs(p164_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 1).
size(p130_0, 4).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 6).
size(p130_1, 1).
green(p130_1).
upright(p130_1).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 6).
size(p155_0, 1).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 7).
size(p155_1, 7).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 3).
size(p155_2, 8).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 6).
size(p155_3, 10).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 4).
coord2(p155_4, 6).
size(p155_4, 10).
blue(p155_4).
lhs(p155_4).
contact(p155_0, p155_1).
contact(p155_0, p155_3).
contact(p155_0, p155_1).
contact(p155_0, p155_3).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
contact(p155_3, p155_0).
contact(p155_3, p155_0).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 10).
size(p105_0, 7).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 2).
size(p105_1, 9).
blue(p105_1).
upright(p105_1).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 0).
size(p199_0, 7).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 6).
size(p199_1, 9).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 3).
size(p199_2, 10).
green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 5).
coord2(p199_3, 0).
size(p199_3, 6).
green(p199_3).
strange(p199_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 0).
size(p198_0, 0).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 6).
size(p198_1, 2).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 7).
size(p198_2, 0).
green(p198_2).
lhs(p198_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 3).
size(p180_0, 2).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 0).
size(p180_1, 0).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 7).
size(p180_2, 5).
green(p180_2).
upright(p180_2).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 3).
size(p102_0, 0).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 4).
size(p102_1, 8).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 5).
size(p102_2, 8).
green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 10).
size(p102_3, 8).
blue(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 5).
coord2(p102_4, 4).
size(p102_4, 8).
red(p102_4).
rhs(p102_4).
contact(p102_2, p102_4).
contact(p102_2, p102_4).
contact(p102_4, p102_2).
contact(p102_4, p102_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 5).
size(p189_0, 3).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 10).
size(p189_1, 2).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 3).
size(p189_2, 6).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 4).
size(p189_3, 9).
blue(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 0).
size(p189_4, 8).
green(p189_4).
strange(p189_4).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 1).
size(p150_0, 2).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 3).
size(p150_1, 8).
green(p150_1).
upright(p150_1).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 0).
size(p140_0, 7).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 7).
size(p140_1, 2).
green(p140_1).
lhs(p140_1).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 4).
size(p78_0, 4).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 6).
size(p78_1, 3).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 6).
size(p78_2, 1).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 7).
size(p78_3, 1).
blue(p78_3).
strange(p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 0).
size(p147_0, 5).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 7).
size(p147_1, 3).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 10).
size(p147_2, 8).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 4).
size(p147_3, 1).
red(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 7).
coord2(p147_4, 6).
size(p147_4, 10).
green(p147_4).
upright(p147_4).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 8).
size(p148_0, 1).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 6).
size(p148_1, 8).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 0).
size(p148_2, 9).
green(p148_2).
lhs(p148_2).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 7).
size(p191_0, 2).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 6).
size(p191_1, 2).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 8).
size(p191_2, 2).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 0).
size(p191_3, 4).
green(p191_3).
strange(p191_3).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 2).
size(p197_0, 5).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 5).
size(p197_1, 9).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 6).
size(p197_2, 2).
green(p197_2).
strange(p197_2).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 4).
size(p51_0, 1).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 7).
size(p51_1, 9).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 7).
size(p51_2, 4).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 4).
size(p51_3, 7).
blue(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 2).
coord2(p51_4, 4).
size(p51_4, 2).
red(p51_4).
upright(p51_4).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
contact(p51_4, p51_0).
contact(p51_0, p51_4).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 5).
size(p124_0, 8).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 2).
size(p124_1, 6).
red(p124_1).
upright(p124_1).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 5).
size(p152_0, 10).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 1).
size(p152_1, 0).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 9).
size(p152_2, 3).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 5).
size(p152_3, 8).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 4).
coord2(p152_4, 7).
size(p152_4, 2).
red(p152_4).
lhs(p152_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 0).
size(p156_0, 1).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 8).
size(p156_1, 7).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 1).
size(p156_2, 4).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 9).
size(p156_3, 6).
red(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 2).
coord2(p156_4, 6).
size(p156_4, 7).
red(p156_4).
strange(p156_4).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 1).
size(p50_0, 0).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 8).
size(p50_1, 9).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 2).
size(p50_2, 0).
red(p50_2).
upright(p50_2).
contact(p50_2, p50_0).
contact(p50_0, p50_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 0).
size(p159_0, 0).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 6).
size(p159_1, 7).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 9).
size(p159_2, 4).
red(p159_2).
rhs(p159_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 3).
size(p142_0, 2).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 6).
size(p142_1, 4).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 0).
size(p142_2, 9).
red(p142_2).
strange(p142_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 2).
size(p28_0, 2).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 3).
size(p28_1, 0).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 3).
size(p28_2, 7).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 8).
size(p28_3, 1).
blue(p28_3).
lhs(p28_3).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 1).
size(p154_0, 4).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 9).
size(p154_1, 0).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 2).
size(p154_2, 8).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 8).
size(p154_3, 0).
red(p154_3).
rhs(p154_3).
contact(p154_1, p154_3).
contact(p154_1, p154_3).
contact(p154_3, p154_1).
contact(p154_3, p154_1).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 10).
size(p126_0, 0).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 8).
size(p126_1, 10).
red(p126_1).
lhs(p126_1).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 5).
size(p16_0, 3).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 9).
size(p16_1, 2).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 5).
size(p16_2, 5).
red(p16_2).
upright(p16_2).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 2).
size(p106_0, 8).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 7).
size(p106_1, 7).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 10).
size(p106_2, 9).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 5).
size(p106_3, 8).
green(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 5).
size(p106_4, 8).
blue(p106_4).
strange(p106_4).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 7).
size(p89_0, 9).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 0).
size(p89_1, 8).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 3).
size(p89_2, 7).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 3).
size(p89_3, 2).
blue(p89_3).
strange(p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 4).
size(p168_0, 2).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 6).
size(p168_1, 7).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 9).
size(p168_2, 2).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 1).
size(p168_3, 3).
blue(p168_3).
lhs(p168_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 9).
size(p184_0, 0).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 1).
size(p184_1, 9).
green(p184_1).
upright(p184_1).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 2).
size(p151_0, 0).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 9).
size(p151_1, 3).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 8).
size(p151_2, 3).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 4).
size(p151_3, 4).
red(p151_3).
strange(p151_3).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 7).
size(p5_0, 2).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 7).
size(p5_1, 4).
red(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 9).
size(p132_0, 9).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 3).
size(p132_1, 2).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 10).
size(p132_2, 8).
blue(p132_2).
strange(p132_2).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 2).
size(p162_0, 4).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 4).
size(p162_1, 9).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 7).
size(p162_2, 4).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 3).
size(p162_3, 4).
green(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 9).
coord2(p162_4, 6).
size(p162_4, 8).
green(p162_4).
lhs(p162_4).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 10).
size(p190_0, 10).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 7).
size(p190_1, 2).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 7).
size(p190_2, 1).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 2).
size(p190_3, 4).
red(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 0).
coord2(p190_4, 7).
size(p190_4, 1).
red(p190_4).
upright(p190_4).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 9).
size(p195_0, 3).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 4).
size(p195_1, 8).
blue(p195_1).
lhs(p195_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 8).
size(p116_0, 1).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 7).
size(p116_1, 10).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 10).
size(p116_2, 6).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 8).
size(p116_3, 2).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 2).
size(p116_4, 10).
blue(p116_4).
lhs(p116_4).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 0).
size(p161_0, 6).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 5).
size(p161_1, 1).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 4).
size(p161_2, 5).
blue(p161_2).
upright(p161_2).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 8).
size(p108_0, 0).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 7).
size(p108_1, 7).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 8).
size(p108_2, 1).
blue(p108_2).
lhs(p108_2).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 2).
size(p81_0, 9).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 7).
size(p81_1, 10).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 1).
size(p81_2, 2).
blue(p81_2).
upright(p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 10).
size(p118_0, 6).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 7).
size(p118_1, 1).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 9).
size(p118_2, 10).
green(p118_2).
upright(p118_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 0).
size(p20_0, 0).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 0).
size(p20_1, 3).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 7).
size(p20_2, 2).
blue(p20_2).
rhs(p20_2).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_1, p20_0).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
contact(p20_0, p20_1).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 1).
size(p160_0, 2).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 10).
size(p160_1, 1).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 10).
size(p160_2, 6).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 0).
size(p160_3, 0).
green(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 9).
size(p160_4, 3).
red(p160_4).
lhs(p160_4).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
contact(p160_2, p160_4).
contact(p160_2, p160_4).
contact(p160_4, p160_2).
contact(p160_4, p160_2).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 2).
size(p98_0, 6).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 5).
size(p98_1, 6).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 6).
size(p98_2, 9).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 1).
size(p98_3, 2).
green(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 4).
size(p98_4, 0).
blue(p98_4).
upright(p98_4).
contact(p98_1, p98_4).
contact(p98_4, p98_1).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 5).
size(p136_0, 5).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 3).
size(p136_1, 8).
blue(p136_1).
rhs(p136_1).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 9).
size(p181_0, 6).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 5).
size(p181_1, 0).
red(p181_1).
upright(p181_1).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 6).
size(p141_0, 4).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 6).
size(p141_1, 1).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 0).
size(p141_2, 4).
blue(p141_2).
lhs(p141_2).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 4).
size(p178_0, 3).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 6).
size(p178_1, 2).
blue(p178_1).
lhs(p178_1).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 0).
size(p175_0, 4).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 9).
size(p175_1, 6).
blue(p175_1).
lhs(p175_1).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 10).
size(p165_0, 1).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 3).
size(p165_1, 3).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 0).
size(p165_2, 6).
blue(p165_2).
lhs(p165_2).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 10).
size(p62_0, 1).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 8).
size(p62_1, 9).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 9).
size(p62_2, 1).
red(p62_2).
lhs(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 2).
size(p135_0, 2).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 5).
size(p135_1, 6).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 10).
size(p135_2, 8).
blue(p135_2).
lhs(p135_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 2).
size(p134_0, 0).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 6).
size(p134_1, 2).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 7).
size(p134_2, 9).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 6).
size(p134_3, 1).
blue(p134_3).
strange(p134_3).
contact(p134_1, p134_3).
contact(p134_1, p134_3).
contact(p134_3, p134_1).
contact(p134_3, p134_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 4).
size(p144_0, 3).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 7).
size(p144_1, 2).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 5).
size(p144_2, 2).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 7).
size(p144_3, 10).
green(p144_3).
lhs(p144_3).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 1).
size(p100_0, 8).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 4).
size(p100_1, 2).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 3).
size(p100_2, 0).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 4).
size(p100_3, 4).
red(p100_3).
upright(p100_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 4).
size(p117_0, 2).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 9).
size(p117_1, 0).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 3).
size(p117_2, 0).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 7).
size(p117_3, 2).
green(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 6).
coord2(p117_4, 3).
size(p117_4, 3).
blue(p117_4).
upright(p117_4).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 4).
size(p173_0, 0).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 5).
size(p173_1, 9).
red(p173_1).
strange(p173_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 1).
size(p125_0, 1).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 4).
size(p125_1, 4).
red(p125_1).
lhs(p125_1).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 8).
size(p188_0, 6).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 2).
size(p188_1, 4).
green(p188_1).
strange(p188_1).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 4).
size(p35_0, 4).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 10).
size(p35_1, 6).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 10).
size(p35_2, 2).
blue(p35_2).
lhs(p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 10).
size(p172_0, 2).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 5).
size(p172_1, 2).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 1).
size(p172_2, 6).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 2).
size(p172_3, 5).
red(p172_3).
upright(p172_3).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 5).
size(p119_0, 4).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 5).
size(p119_1, 4).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 0).
size(p119_2, 7).
red(p119_2).
rhs(p119_2).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 8).
size(p112_0, 5).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 9).
size(p112_1, 0).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 3).
size(p112_2, 3).
red(p112_2).
upright(p112_2).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 9).
size(p115_0, 3).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 0).
size(p115_1, 5).
green(p115_1).
upright(p115_1).
:-end_bg.
:-begin_in_pos.
zendo(166).
zendo(55).
zendo(12).
zendo(75).
zendo(44).
zendo(45).
zendo(17).
zendo(53).
zendo(110).
zendo(65).
zendo(60).
zendo(163).
zendo(61).
zendo(0).
zendo(33).
zendo(66).
zendo(193).
zendo(99).
zendo(95).
zendo(6).
zendo(1).
zendo(21).
zendo(37).
zendo(82).
zendo(86).
zendo(34).
zendo(76).
zendo(77).
zendo(68).
zendo(30).
zendo(31).
zendo(26).
zendo(54).
zendo(41).
zendo(133).
zendo(63).
zendo(120).
zendo(23).
zendo(182).
zendo(36).
zendo(10).
zendo(72).
zendo(88).
zendo(8).
zendo(128).
zendo(84).
zendo(97).
zendo(19).
zendo(91).
zendo(58).
zendo(24).
zendo(11).
zendo(169).
zendo(87).
zendo(22).
zendo(90).
zendo(83).
zendo(131).
zendo(138).
zendo(64).
zendo(52).
zendo(56).
zendo(9).
zendo(123).
zendo(129).
zendo(71).
zendo(93).
zendo(103).
zendo(2).
zendo(80).
zendo(43).
zendo(85).
zendo(27).
zendo(69).
zendo(192).
zendo(32).
zendo(104).
zendo(79).
zendo(14).
zendo(7).
zendo(101).
zendo(179).
zendo(46).
zendo(146).
zendo(111).
zendo(107).
zendo(57).
zendo(4).
zendo(194).
zendo(40).
zendo(73).
zendo(187).
zendo(92).
zendo(42).
zendo(96).
zendo(183).
zendo(15).
zendo(94).
zendo(70).
zendo(67).
zendo(145).
zendo(170).
zendo(13).
zendo(176).
:-end_in_pos.
:-begin_in_neg.
zendo(127).
zendo(29).
zendo(39).
zendo(47).
zendo(157).
zendo(139).
zendo(25).
zendo(122).
zendo(149).
zendo(109).
zendo(174).
zendo(3).
zendo(158).
zendo(59).
zendo(177).
zendo(18).
zendo(167).
zendo(74).
zendo(153).
zendo(113).
zendo(143).
zendo(38).
zendo(186).
zendo(196).
zendo(114).
zendo(49).
zendo(121).
zendo(48).
zendo(185).
zendo(137).
zendo(171).
zendo(164).
zendo(130).
zendo(155).
zendo(105).
zendo(199).
zendo(198).
zendo(180).
zendo(102).
zendo(189).
zendo(150).
zendo(140).
zendo(78).
zendo(147).
zendo(148).
zendo(191).
zendo(197).
zendo(51).
zendo(124).
zendo(152).
zendo(156).
zendo(50).
zendo(159).
zendo(142).
zendo(28).
zendo(154).
zendo(126).
zendo(16).
zendo(106).
zendo(89).
zendo(168).
zendo(184).
zendo(151).
zendo(5).
zendo(132).
zendo(162).
zendo(190).
zendo(195).
zendo(116).
zendo(161).
zendo(108).
zendo(81).
zendo(118).
zendo(20).
zendo(160).
zendo(98).
zendo(136).
zendo(181).
zendo(141).
zendo(178).
zendo(175).
zendo(165).
zendo(62).
zendo(135).
zendo(134).
zendo(144).
zendo(100).
zendo(117).
zendo(173).
zendo(125).
zendo(188).
zendo(35).
zendo(172).
zendo(119).
zendo(112).
zendo(115).
:-end_in_neg.
