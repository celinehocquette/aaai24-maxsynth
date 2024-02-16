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
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 7).
size(p61_0, 4).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 1).
size(p61_1, 6).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 10).
size(p61_2, 8).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 7).
size(p61_3, 7).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 9).
coord2(p61_4, 10).
size(p61_4, 0).
blue(p61_4).
lhs(p61_4).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
contact(p61_2, p61_4).
contact(p61_4, p61_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 10).
size(p2_0, 0).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 10).
size(p2_1, 7).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 4).
size(p2_2, 4).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 1).
size(p2_3, 6).
green(p2_3).
strange(p2_3).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 6).
size(p137_0, 10).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 5).
size(p137_1, 7).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 6).
size(p137_2, 5).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 3).
coord2(p137_3, 5).
size(p137_3, 8).
red(p137_3).
upright(p137_3).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 8).
size(p21_0, 8).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 4).
size(p21_1, 3).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 4).
size(p21_2, 10).
red(p21_2).
strange(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 5).
size(p70_0, 7).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 2).
size(p70_1, 9).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 2).
size(p70_2, 0).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 9).
size(p70_3, 10).
green(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 0).
coord2(p70_4, 2).
size(p70_4, 8).
red(p70_4).
rhs(p70_4).
contact(p70_4, p70_2).
contact(p70_2, p70_4).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 3).
size(p59_0, 8).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 3).
size(p59_1, 2).
blue(p59_1).
lhs(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 6).
size(p42_0, 3).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 6).
size(p42_1, 10).
red(p42_1).
strange(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 0).
size(p84_0, 6).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 9).
size(p84_1, 3).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 0).
size(p84_2, 0).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 2).
size(p84_3, 1).
red(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 0).
coord2(p84_4, 0).
size(p84_4, 4).
red(p84_4).
upright(p84_4).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 3).
size(p46_0, 2).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 1).
size(p46_1, 2).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 3).
size(p46_2, 9).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 6).
size(p46_3, 5).
blue(p46_3).
lhs(p46_3).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 5).
size(p40_0, 3).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 7).
size(p40_1, 10).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 7).
size(p40_2, 2).
blue(p40_2).
strange(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 6).
size(p50_0, 8).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 6).
size(p50_1, 0).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 10).
size(p50_2, 3).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 6).
size(p50_3, 3).
blue(p50_3).
strange(p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 10).
size(p76_0, 6).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 9).
size(p76_1, 5).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 9).
size(p76_2, 9).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 8).
size(p76_3, 2).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 1).
coord2(p76_4, 4).
size(p76_4, 9).
red(p76_4).
lhs(p76_4).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
contact(p76_3, p76_2).
contact(p76_2, p76_4).
contact(p76_2, p76_4).
contact(p76_2, p76_3).
contact(p76_4, p76_2).
contact(p76_4, p76_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 7).
size(p129_0, 2).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 10).
size(p129_1, 5).
blue(p129_1).
lhs(p129_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 11).
size(p97_0, 0).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 3).
size(p97_1, 6).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 10).
size(p97_2, 3).
blue(p97_2).
strange(p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 3).
size(p95_0, 0).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 3).
size(p95_1, 9).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 8).
size(p95_2, 2).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 9).
size(p95_3, 5).
red(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 7).
size(p95_4, 10).
red(p95_4).
lhs(p95_4).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 10).
size(p117_0, 8).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 6).
size(p117_1, 10).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 7).
size(p117_2, 2).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 7).
size(p117_3, 7).
red(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 7).
coord2(p117_4, 5).
size(p117_4, 6).
green(p117_4).
rhs(p117_4).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 9).
size(p79_0, 7).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 6).
size(p79_1, 8).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 9).
size(p79_2, 0).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 7).
size(p79_3, 7).
green(p79_3).
lhs(p79_3).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 2).
size(p17_0, 6).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 2).
size(p17_1, 0).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 2).
size(p17_2, 1).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 3).
size(p17_3, 3).
red(p17_3).
upright(p17_3).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p17_3, p17_2).
contact(p17_2, p17_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 10).
size(p193_0, 6).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 4).
size(p193_1, 1).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 5).
size(p193_2, 7).
green(p193_2).
strange(p193_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 7).
size(p75_0, 7).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 7).
size(p75_1, 1).
blue(p75_1).
strange(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 1).
size(p48_0, 0).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 2).
size(p48_1, 0).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 8).
size(p48_2, 6).
red(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 2).
size(p48_3, 5).
red(p48_3).
upright(p48_3).
contact(p48_3, p48_1).
contact(p48_1, p48_3).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 0).
size(p12_0, 0).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 0).
size(p12_1, 10).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, -1).
size(p12_2, 2).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 0).
size(p12_3, 5).
red(p12_3).
upright(p12_3).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 9).
size(p18_0, 5).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 7).
size(p18_1, 1).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 8).
size(p18_2, 1).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 9).
size(p18_3, 10).
red(p18_3).
lhs(p18_3).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 6).
size(p86_0, 3).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 6).
size(p86_1, 2).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 7).
size(p86_2, 2).
blue(p86_2).
upright(p86_2).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 6).
size(p68_0, 5).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 10).
size(p68_1, 2).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 9).
size(p68_2, 2).
red(p68_2).
strange(p68_2).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 7).
size(p20_0, 0).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 7).
size(p20_1, 4).
red(p20_1).
upright(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 10).
size(p44_0, 0).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 3).
size(p44_1, 8).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 11).
size(p44_2, 3).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 10).
size(p44_3, 0).
blue(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 6).
coord2(p44_4, 10).
size(p44_4, 3).
green(p44_4).
upright(p44_4).
contact(p44_0, p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 2).
size(p83_0, 7).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 2).
size(p83_1, 2).
blue(p83_1).
upright(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 6).
size(p26_0, 8).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 9).
size(p26_1, 4).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 8).
size(p26_2, 3).
blue(p26_2).
rhs(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 7).
size(p34_0, 5).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 7).
size(p34_1, 10).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 7).
size(p34_2, 0).
blue(p34_2).
upright(p34_2).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 7).
size(p62_0, 2).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 7).
size(p62_1, 5).
red(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 4).
size(p24_0, 1).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 4).
size(p24_1, 8).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 0).
size(p24_2, 9).
blue(p24_2).
rhs(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 10).
size(p99_0, 3).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 5).
size(p99_1, 1).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 4).
size(p99_2, 9).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 5).
size(p99_3, 7).
blue(p99_3).
upright(p99_3).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 8).
size(p78_0, 3).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 10).
size(p78_1, 0).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 2).
size(p78_2, 2).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 3).
size(p78_3, 2).
blue(p78_3).
upright(p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 3).
size(p4_0, 10).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 1).
size(p4_1, 9).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 3).
size(p4_2, 1).
blue(p4_2).
upright(p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 9).
size(p161_0, 5).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 1).
size(p161_1, 2).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 0).
size(p161_2, 8).
blue(p161_2).
upright(p161_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 7).
size(p71_0, 1).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 8).
size(p71_1, 6).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 8).
size(p71_2, 0).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 6).
size(p71_3, 5).
red(p71_3).
lhs(p71_3).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_3, p71_0).
contact(p71_0, p71_3).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 10).
size(p85_0, 1).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 1).
size(p85_1, 8).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 6).
size(p85_2, 9).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 6).
size(p85_3, 1).
blue(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 3).
size(p85_4, 2).
red(p85_4).
strange(p85_4).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
contact(p85_3, p85_2).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 3).
size(p66_0, 4).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 0).
size(p66_1, 0).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 3).
size(p66_2, 10).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 2).
size(p66_3, 0).
blue(p66_3).
upright(p66_3).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 1).
size(p10_0, 4).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 4).
size(p10_1, 8).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 5).
size(p10_2, 3).
blue(p10_2).
rhs(p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 2).
size(p149_0, 8).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 0).
size(p149_1, 2).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 5).
size(p149_2, 2).
red(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 2).
size(p149_3, 6).
green(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 5).
coord2(p149_4, 7).
size(p149_4, 8).
blue(p149_4).
rhs(p149_4).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 7).
size(p92_0, 2).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 2).
size(p92_1, 2).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 2).
size(p92_2, 1).
blue(p92_2).
upright(p92_2).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 1).
size(p138_0, 5).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 7).
size(p138_1, 5).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 8).
size(p138_2, 4).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 1).
size(p138_3, 7).
red(p138_3).
upright(p138_3).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 2).
size(p65_0, 10).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 2).
size(p65_1, 8).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 3).
size(p65_2, 10).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 1).
size(p65_3, 0).
blue(p65_3).
rhs(p65_3).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 6).
size(p5_0, 2).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 6).
size(p5_1, 2).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 7).
size(p5_2, 1).
blue(p5_2).
upright(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 2).
size(p14_0, 7).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 6).
size(p14_1, 0).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 2).
size(p14_2, 1).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 8).
size(p14_3, 4).
blue(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 10).
size(p14_4, 1).
blue(p14_4).
rhs(p14_4).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 0).
size(p9_0, 9).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 1).
size(p9_1, 7).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 0).
size(p9_2, 0).
blue(p9_2).
strange(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 2).
size(p73_0, 8).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 8).
size(p73_1, 1).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 2).
size(p73_2, 3).
blue(p73_2).
upright(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 9).
size(p38_0, 6).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 10).
size(p38_1, 4).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 10).
size(p38_2, 0).
blue(p38_2).
upright(p38_2).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 1).
size(p23_0, 7).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 2).
size(p23_1, 7).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 3).
size(p23_2, 7).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 1).
size(p23_3, 0).
blue(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 10).
coord2(p23_4, 8).
size(p23_4, 3).
green(p23_4).
strange(p23_4).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 8).
size(p33_0, 10).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 0).
size(p33_1, 9).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 2).
size(p33_2, 4).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 6).
size(p33_3, 1).
blue(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 3).
coord2(p33_4, 5).
size(p33_4, 3).
red(p33_4).
upright(p33_4).
contact(p33_4, p33_3).
contact(p33_3, p33_4).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 8).
size(p124_0, 5).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 2).
size(p124_1, 7).
blue(p124_1).
rhs(p124_1).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 2).
size(p29_0, 2).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 2).
size(p29_1, 4).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 4).
size(p29_2, 1).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 0).
size(p29_3, 1).
red(p29_3).
upright(p29_3).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 3).
size(p175_0, 6).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 4).
size(p175_1, 9).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 9).
size(p175_2, 4).
green(p175_2).
lhs(p175_2).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 6).
size(p11_0, 2).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 6).
size(p11_1, 6).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 7).
size(p11_2, 5).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 9).
size(p11_3, 3).
red(p11_3).
rhs(p11_3).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 4).
size(p58_0, 9).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 2).
size(p58_1, 1).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 2).
size(p58_2, 5).
red(p58_2).
strange(p58_2).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 0).
size(p57_0, 9).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 0).
size(p57_1, 1).
blue(p57_1).
rhs(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 10).
size(p98_0, 0).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 7).
size(p98_1, 5).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 8).
size(p98_2, 0).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 4).
size(p98_3, 9).
green(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 6).
coord2(p98_4, 4).
size(p98_4, 2).
red(p98_4).
strange(p98_4).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 0).
size(p41_0, 0).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 7).
size(p41_1, 4).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 0).
size(p41_2, 2).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 4).
size(p41_3, 10).
blue(p41_3).
upright(p41_3).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 2).
size(p81_0, 3).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, -1).
coord2(p81_1, 9).
size(p81_1, 7).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 4).
size(p81_2, 2).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 2).
size(p81_3, 4).
red(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 9).
size(p81_4, 2).
blue(p81_4).
strange(p81_4).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
contact(p81_1, p81_4).
contact(p81_4, p81_1).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 7).
size(p31_0, 6).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 7).
size(p31_1, 1).
blue(p31_1).
strange(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 10).
size(p6_0, 0).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 5).
size(p6_1, 0).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 5).
size(p6_2, 2).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 6).
size(p6_3, 8).
red(p6_3).
upright(p6_3).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 2).
size(p74_0, 2).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 5).
size(p74_1, 2).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 7).
size(p74_2, 6).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 5).
size(p74_3, 5).
red(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 4).
size(p74_4, 2).
green(p74_4).
rhs(p74_4).
contact(p74_3, p74_1).
contact(p74_1, p74_3).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 9).
size(p25_0, 2).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 9).
size(p25_1, 4).
red(p25_1).
rhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 10).
size(p3_0, 3).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 7).
size(p3_1, 7).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 4).
size(p3_2, 0).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 5).
size(p3_3, 1).
blue(p3_3).
rhs(p3_3).
contact(p3_2, p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
contact(p3_3, p3_2).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 8).
size(p60_0, 1).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 8).
size(p60_1, 8).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 5).
size(p60_2, 0).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 2).
size(p60_3, 0).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 2).
size(p60_4, 6).
red(p60_4).
rhs(p60_4).
contact(p60_4, p60_3).
contact(p60_3, p60_4).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 2).
size(p49_0, 0).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 2).
size(p49_1, 0).
blue(p49_1).
lhs(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 5).
size(p89_0, 2).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 8).
size(p89_1, 7).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 5).
size(p89_2, 3).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 3).
size(p89_3, 6).
red(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 4).
size(p89_4, 7).
red(p89_4).
strange(p89_4).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
contact(p89_2, p89_4).
contact(p89_4, p89_2).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 4).
size(p112_0, 9).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 10).
size(p112_1, 0).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 8).
size(p112_2, 6).
green(p112_2).
upright(p112_2).
piece(90, p90_0).
coord1(p90_0, -1).
coord2(p90_0, 2).
size(p90_0, 3).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 8).
size(p90_1, 4).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 2).
size(p90_2, 1).
blue(p90_2).
rhs(p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 7).
size(p47_0, 0).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 8).
size(p47_1, 8).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 5).
size(p47_2, 9).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 7).
size(p47_3, 5).
red(p47_3).
upright(p47_3).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 2).
size(p15_0, 2).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 6).
size(p15_1, 2).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 9).
size(p15_2, 10).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 5).
size(p15_3, 8).
red(p15_3).
upright(p15_3).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, -1).
size(p27_0, 0).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 0).
size(p27_1, 1).
blue(p27_1).
upright(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 0).
size(p186_0, 5).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 0).
size(p186_1, 4).
green(p186_1).
strange(p186_1).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 4).
size(p0_0, 1).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 5).
size(p0_1, 10).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 6).
size(p0_2, 1).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 10).
size(p0_3, 8).
blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 8).
size(p0_4, 7).
red(p0_4).
upright(p0_4).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 6).
size(p28_0, 3).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 6).
size(p28_1, 8).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 7).
size(p28_2, 0).
blue(p28_2).
strange(p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 7).
size(p56_0, 10).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 8).
size(p56_1, 0).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 8).
size(p56_2, 2).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 2).
size(p56_3, 0).
blue(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 2).
size(p56_4, 10).
red(p56_4).
upright(p56_4).
contact(p56_0, p56_3).
contact(p56_0, p56_3).
contact(p56_0, p56_1).
contact(p56_3, p56_0).
contact(p56_3, p56_0).
contact(p56_3, p56_4).
contact(p56_3, p56_4).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_1, p56_0).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
contact(p56_4, p56_3).
contact(p56_4, p56_3).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 2).
size(p91_0, 10).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 2).
size(p91_1, 4).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 0).
size(p91_2, 3).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 5).
size(p91_3, 3).
red(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 0).
size(p91_4, 1).
blue(p91_4).
lhs(p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 1).
size(p32_0, 3).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 2).
size(p32_1, 5).
red(p32_1).
rhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 9).
size(p67_0, 9).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 3).
size(p67_1, 2).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 10).
size(p67_2, 1).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 9).
size(p67_3, 10).
blue(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 6).
coord2(p67_4, 8).
size(p67_4, 1).
green(p67_4).
strange(p67_4).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 4).
size(p51_0, 2).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 3).
size(p51_1, 10).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 8).
size(p51_2, 4).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 3).
size(p51_3, 1).
blue(p51_3).
upright(p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 9).
size(p80_0, 4).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 8).
size(p80_1, 6).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 10).
size(p80_2, 3).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 10).
size(p80_3, 6).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 5).
size(p80_4, 8).
red(p80_4).
upright(p80_4).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 8).
size(p197_0, 4).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 10).
size(p197_1, 1).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 7).
size(p197_2, 4).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 10).
size(p197_3, 6).
green(p197_3).
rhs(p197_3).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 9).
size(p16_0, 9).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 6).
size(p16_1, 5).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 6).
size(p16_2, 10).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 9).
size(p16_3, 0).
blue(p16_3).
strange(p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 4).
size(p55_0, 0).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 4).
size(p55_1, 1).
red(p55_1).
lhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(54, p54_0).
coord1(p54_0, -1).
coord2(p54_0, 9).
size(p54_0, 10).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 10).
size(p54_1, 6).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 1).
size(p54_2, 6).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 5).
size(p54_3, 5).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 0).
coord2(p54_4, 9).
size(p54_4, 2).
blue(p54_4).
rhs(p54_4).
contact(p54_1, p54_4).
contact(p54_1, p54_4).
contact(p54_4, p54_1).
contact(p54_4, p54_1).
contact(p54_4, p54_0).
contact(p54_0, p54_4).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 6).
size(p88_0, 6).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 5).
size(p88_1, 0).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 1).
size(p88_2, 4).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 2).
size(p88_3, 1).
blue(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 9).
size(p88_4, 5).
green(p88_4).
rhs(p88_4).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 8).
size(p108_0, 7).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 8).
size(p108_1, 9).
green(p108_1).
strange(p108_1).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 1).
size(p113_0, 2).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 3).
size(p113_1, 10).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 10).
size(p113_2, 0).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 10).
size(p113_3, 7).
red(p113_3).
rhs(p113_3).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 7).
size(p118_0, 7).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 0).
size(p118_1, 5).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 3).
size(p118_2, 1).
red(p118_2).
lhs(p118_2).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 10).
size(p199_0, 2).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 8).
size(p199_1, 10).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 7).
size(p199_2, 9).
red(p199_2).
upright(p199_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 5).
size(p120_0, 2).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 3).
size(p120_1, 2).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 8).
size(p120_2, 4).
red(p120_2).
upright(p120_2).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 5).
size(p167_0, 9).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 8).
size(p167_1, 4).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 7).
size(p167_2, 8).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 3).
size(p167_3, 8).
red(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 4).
coord2(p167_4, 0).
size(p167_4, 3).
green(p167_4).
rhs(p167_4).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 1).
size(p105_0, 3).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 5).
size(p105_1, 4).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 4).
size(p105_2, 1).
blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 4).
size(p105_3, 9).
blue(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 1).
coord2(p105_4, 1).
size(p105_4, 2).
blue(p105_4).
upright(p105_4).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 8).
size(p180_0, 2).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 3).
size(p180_1, 6).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 1).
size(p180_2, 7).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 5).
size(p180_3, 2).
green(p180_3).
strange(p180_3).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 6).
size(p131_0, 4).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 10).
size(p131_1, 9).
green(p131_1).
upright(p131_1).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 6).
size(p151_0, 3).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 6).
size(p151_1, 9).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 9).
size(p151_2, 7).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 10).
size(p151_3, 2).
red(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 1).
size(p151_4, 6).
blue(p151_4).
upright(p151_4).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 6).
size(p109_0, 6).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 4).
size(p109_1, 5).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 10).
size(p109_2, 7).
blue(p109_2).
lhs(p109_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 6).
size(p156_0, 6).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 8).
size(p156_1, 9).
green(p156_1).
lhs(p156_1).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 4).
size(p188_0, 10).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 10).
size(p188_1, 0).
green(p188_1).
rhs(p188_1).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 1).
size(p158_0, 0).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 4).
size(p158_1, 6).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 5).
size(p158_2, 9).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 0).
size(p158_3, 3).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 6).
coord2(p158_4, 4).
size(p158_4, 6).
green(p158_4).
lhs(p158_4).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 1).
size(p166_0, 7).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 7).
size(p166_1, 4).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 4).
size(p166_2, 6).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 3).
size(p166_3, 10).
green(p166_3).
strange(p166_3).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 5).
size(p104_0, 8).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 9).
size(p104_1, 8).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 8).
size(p104_2, 4).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 10).
size(p104_3, 10).
blue(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 7).
coord2(p104_4, 10).
size(p104_4, 8).
green(p104_4).
upright(p104_4).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 3).
size(p144_0, 1).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 6).
size(p144_1, 8).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 10).
size(p144_2, 2).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 9).
size(p144_3, 5).
red(p144_3).
strange(p144_3).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 9).
size(p107_0, 0).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 6).
size(p107_1, 4).
green(p107_1).
upright(p107_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 0).
size(p39_0, 0).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 0).
size(p39_1, 6).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 6).
size(p39_2, 10).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 10).
size(p39_3, 10).
green(p39_3).
upright(p39_3).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 6).
size(p110_0, 3).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 8).
size(p110_1, 10).
red(p110_1).
rhs(p110_1).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 7).
size(p147_0, 9).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 0).
size(p147_1, 8).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 3).
size(p147_2, 5).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 7).
size(p147_3, 7).
blue(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 3).
coord2(p147_4, 5).
size(p147_4, 3).
blue(p147_4).
lhs(p147_4).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 5).
size(p178_0, 5).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 3).
size(p178_1, 5).
red(p178_1).
lhs(p178_1).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 6).
size(p100_0, 5).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 2).
size(p100_1, 8).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 3).
size(p100_2, 4).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 0).
size(p100_3, 0).
blue(p100_3).
rhs(p100_3).
contact(p100_1, p100_2).
contact(p100_1, p100_2).
contact(p100_2, p100_1).
contact(p100_2, p100_1).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 9).
size(p184_0, 5).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 5).
size(p184_1, 1).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 2).
size(p184_2, 1).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 2).
size(p184_3, 1).
blue(p184_3).
strange(p184_3).
contact(p184_2, p184_3).
contact(p184_2, p184_3).
contact(p184_3, p184_2).
contact(p184_3, p184_2).
piece(64, p64_0).
coord1(p64_0, -1).
coord2(p64_0, 1).
size(p64_0, 0).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 1).
size(p64_1, 0).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 3).
size(p64_2, 1).
blue(p64_2).
strange(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 8).
size(p96_0, 2).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 9).
size(p96_1, 0).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 8).
size(p96_2, 1).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 3).
size(p96_3, 7).
red(p96_3).
lhs(p96_3).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 4).
size(p30_0, 2).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 4).
size(p30_1, 3).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 5).
size(p30_2, 9).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 8).
size(p30_3, 0).
blue(p30_3).
lhs(p30_3).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 8).
size(p106_0, 1).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 9).
size(p106_1, 2).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 4).
size(p106_2, 2).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 9).
size(p106_3, 6).
green(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 1).
coord2(p106_4, 1).
size(p106_4, 4).
red(p106_4).
strange(p106_4).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 10).
size(p150_0, 10).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 7).
size(p150_1, 7).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 9).
size(p150_2, 10).
blue(p150_2).
upright(p150_2).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 6).
size(p132_0, 10).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 3).
size(p132_1, 8).
blue(p132_1).
lhs(p132_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 2).
size(p169_0, 8).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 8).
size(p169_1, 0).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 0).
size(p169_2, 6).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 7).
size(p169_3, 10).
blue(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 10).
coord2(p169_4, 7).
size(p169_4, 8).
blue(p169_4).
rhs(p169_4).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 9).
size(p122_0, 1).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 1).
size(p122_1, 2).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 6).
size(p122_2, 3).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 10).
size(p122_3, 9).
blue(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 0).
coord2(p122_4, 1).
size(p122_4, 1).
green(p122_4).
upright(p122_4).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 6).
size(p162_0, 2).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 3).
size(p162_1, 1).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 10).
size(p162_2, 4).
blue(p162_2).
rhs(p162_2).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 10).
size(p1_0, 3).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 11).
size(p1_1, 10).
red(p1_1).
strange(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 7).
size(p155_0, 4).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 0).
size(p155_1, 0).
blue(p155_1).
upright(p155_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 9).
size(p126_0, 5).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 8).
size(p126_1, 5).
red(p126_1).
strange(p126_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 6).
size(p116_0, 5).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 8).
size(p116_1, 10).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 8).
size(p116_2, 7).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 5).
size(p116_3, 9).
blue(p116_3).
strange(p116_3).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 6).
size(p195_0, 9).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 1).
size(p195_1, 8).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 5).
size(p195_2, 5).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 4).
size(p195_3, 0).
red(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 6).
coord2(p195_4, 2).
size(p195_4, 10).
green(p195_4).
lhs(p195_4).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 3).
size(p115_0, 10).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 6).
size(p115_1, 8).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 8).
size(p115_2, 3).
blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 3).
size(p115_3, 6).
red(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 7).
size(p115_4, 10).
red(p115_4).
lhs(p115_4).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 1).
size(p35_0, 1).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 10).
size(p35_1, 9).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 7).
size(p35_2, 0).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 9).
size(p35_3, 2).
blue(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 1).
coord2(p35_4, 2).
size(p35_4, 5).
green(p35_4).
strange(p35_4).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 10).
size(p45_0, 9).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 2).
size(p45_1, 4).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 0).
size(p45_2, 5).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 2).
size(p45_3, 2).
blue(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 0).
coord2(p45_4, 10).
size(p45_4, 8).
red(p45_4).
lhs(p45_4).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 7).
size(p121_0, 1).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 4).
size(p121_1, 5).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 0).
size(p121_2, 2).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 8).
size(p121_3, 4).
red(p121_3).
rhs(p121_3).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 4).
size(p192_0, 2).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 7).
size(p192_1, 5).
red(p192_1).
rhs(p192_1).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 1).
size(p19_0, 2).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, -1).
coord2(p19_1, 1).
size(p19_1, 3).
red(p19_1).
rhs(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 7).
size(p142_0, 0).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 1).
size(p142_1, 8).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 4).
size(p142_2, 5).
blue(p142_2).
upright(p142_2).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 0).
size(p146_0, 8).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 7).
size(p146_1, 2).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 8).
size(p146_2, 6).
blue(p146_2).
lhs(p146_2).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 3).
size(p134_0, 9).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 7).
size(p134_1, 6).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 10).
size(p134_2, 5).
green(p134_2).
lhs(p134_2).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 2).
size(p148_0, 2).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 0).
size(p148_1, 8).
green(p148_1).
strange(p148_1).
piece(52, p52_0).
coord1(p52_0, 11).
coord2(p52_0, 3).
size(p52_0, 3).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 3).
size(p52_1, 2).
blue(p52_1).
rhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 3).
size(p165_0, 9).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 4).
size(p165_1, 2).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 1).
size(p165_2, 1).
blue(p165_2).
strange(p165_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 9).
size(p141_0, 1).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 7).
size(p141_1, 10).
green(p141_1).
rhs(p141_1).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 4).
size(p82_0, 10).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 1).
size(p82_1, 9).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 10).
size(p82_2, 0).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 5).
size(p82_3, 3).
blue(p82_3).
lhs(p82_3).
contact(p82_0, p82_3).
contact(p82_3, p82_0).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 6).
size(p159_0, 0).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 4).
size(p159_1, 5).
blue(p159_1).
strange(p159_1).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 9).
size(p111_0, 6).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 10).
size(p111_1, 4).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 4).
size(p111_2, 9).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 8).
size(p111_3, 6).
red(p111_3).
lhs(p111_3).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 2).
size(p160_0, 1).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 7).
size(p160_1, 10).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 9).
size(p160_2, 9).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 8).
size(p160_3, 8).
red(p160_3).
lhs(p160_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 0).
size(p163_0, 5).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 8).
size(p163_1, 6).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 4).
size(p163_2, 6).
green(p163_2).
rhs(p163_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 6).
size(p198_0, 5).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 3).
size(p198_1, 9).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 8).
size(p198_2, 0).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 5).
size(p198_3, 1).
green(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 2).
coord2(p198_4, 10).
size(p198_4, 1).
green(p198_4).
upright(p198_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 1).
size(p145_0, 3).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 7).
size(p145_1, 6).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 9).
size(p145_2, 1).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 0).
size(p145_3, 6).
green(p145_3).
rhs(p145_3).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 4).
size(p7_0, 10).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 8).
size(p7_1, 1).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 0).
size(p7_2, 5).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 7).
size(p7_3, 9).
red(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 2).
size(p7_4, 7).
blue(p7_4).
lhs(p7_4).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
contact(p7_3, p7_1).
contact(p7_1, p7_3).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 3).
size(p177_0, 0).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 8).
size(p177_1, 10).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 9).
size(p177_2, 9).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 3).
size(p177_3, 9).
green(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 10).
coord2(p177_4, 2).
size(p177_4, 8).
green(p177_4).
rhs(p177_4).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 1).
size(p187_0, 8).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 3).
size(p187_1, 8).
red(p187_1).
strange(p187_1).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 10).
size(p164_0, 3).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 6).
size(p164_1, 7).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 3).
size(p164_2, 9).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 8).
size(p164_3, 3).
blue(p164_3).
strange(p164_3).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 10).
size(p103_0, 10).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 8).
size(p103_1, 7).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 10).
size(p103_2, 7).
blue(p103_2).
rhs(p103_2).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 4).
size(p139_0, 7).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 7).
size(p139_1, 3).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 4).
size(p139_2, 0).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 9).
size(p139_3, 0).
blue(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 6).
size(p139_4, 4).
red(p139_4).
lhs(p139_4).
contact(p139_0, p139_2).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 0).
size(p87_0, 5).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 7).
size(p87_1, 4).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 0).
size(p87_2, 2).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 0).
size(p87_3, 1).
blue(p87_3).
strange(p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 3).
size(p185_0, 10).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 1).
size(p185_1, 5).
red(p185_1).
lhs(p185_1).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 5).
size(p127_0, 9).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 3).
size(p127_1, 2).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 6).
size(p127_2, 10).
red(p127_2).
lhs(p127_2).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 4).
size(p191_0, 4).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 4).
size(p191_1, 1).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 6).
size(p191_2, 4).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 9).
size(p191_3, 8).
blue(p191_3).
upright(p191_3).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 4).
size(p170_0, 1).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 7).
size(p170_1, 8).
blue(p170_1).
upright(p170_1).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 0).
size(p190_0, 0).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 4).
size(p190_1, 3).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 4).
size(p190_2, 4).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 0).
size(p190_3, 9).
green(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 1).
coord2(p190_4, 7).
size(p190_4, 10).
blue(p190_4).
upright(p190_4).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 6).
size(p101_0, 6).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 5).
size(p101_1, 5).
green(p101_1).
rhs(p101_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 5).
size(p72_0, 4).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 5).
size(p72_1, 1).
blue(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 1).
size(p176_0, 2).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 1).
size(p176_1, 2).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 6).
size(p176_2, 9).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 6).
size(p176_3, 0).
red(p176_3).
strange(p176_3).
contact(p176_2, p176_3).
contact(p176_2, p176_3).
contact(p176_3, p176_2).
contact(p176_3, p176_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 3).
size(p133_0, 4).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 3).
size(p133_1, 10).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 8).
size(p133_2, 8).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 10).
size(p133_3, 7).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 6).
coord2(p133_4, 5).
size(p133_4, 9).
blue(p133_4).
strange(p133_4).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 9).
size(p157_0, 3).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 6).
size(p157_1, 2).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 8).
size(p157_2, 1).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 10).
size(p157_3, 7).
red(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 3).
coord2(p157_4, 4).
size(p157_4, 4).
green(p157_4).
upright(p157_4).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 4).
size(p189_0, 8).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 10).
size(p189_1, 1).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 2).
size(p189_2, 10).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 9).
size(p189_3, 7).
blue(p189_3).
lhs(p189_3).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 3).
size(p153_0, 10).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 4).
size(p153_1, 1).
green(p153_1).
rhs(p153_1).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 8).
size(p36_0, 3).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 8).
size(p36_1, 3).
red(p36_1).
rhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 2).
size(p179_0, 7).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 10).
size(p179_1, 0).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 6).
size(p179_2, 10).
red(p179_2).
upright(p179_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 2).
size(p152_0, 9).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 3).
size(p152_1, 10).
red(p152_1).
rhs(p152_1).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 5).
size(p102_0, 6).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 10).
size(p102_1, 0).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 8).
size(p102_2, 10).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 9).
size(p102_3, 10).
red(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 3).
coord2(p102_4, 1).
size(p102_4, 2).
blue(p102_4).
upright(p102_4).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 9).
size(p37_0, 3).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 10).
size(p37_1, 4).
red(p37_1).
strange(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 0).
size(p154_0, 3).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 1).
size(p154_1, 7).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 5).
size(p154_2, 8).
green(p154_2).
strange(p154_2).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 7).
size(p168_0, 1).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 5).
size(p168_1, 6).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 8).
size(p168_2, 10).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 0).
size(p168_3, 10).
red(p168_3).
strange(p168_3).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 3).
size(p123_0, 0).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 9).
size(p123_1, 8).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 3).
size(p123_2, 3).
red(p123_2).
strange(p123_2).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 3).
size(p173_0, 6).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 5).
size(p173_1, 8).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 8).
size(p173_2, 1).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 5).
size(p173_3, 10).
blue(p173_3).
lhs(p173_3).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 4).
size(p140_0, 8).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 3).
size(p140_1, 1).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 0).
size(p140_2, 9).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 8).
size(p140_3, 8).
blue(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 10).
coord2(p140_4, 9).
size(p140_4, 8).
blue(p140_4).
strange(p140_4).
contact(p140_3, p140_4).
contact(p140_3, p140_4).
contact(p140_4, p140_3).
contact(p140_4, p140_3).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 2).
size(p114_0, 7).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 3).
size(p114_1, 8).
blue(p114_1).
lhs(p114_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 6).
size(p182_0, 8).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 6).
size(p182_1, 0).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 10).
size(p182_2, 0).
green(p182_2).
upright(p182_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 2).
size(p125_0, 3).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 2).
size(p125_1, 4).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 7).
size(p125_2, 9).
blue(p125_2).
lhs(p125_2).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 9).
size(p43_0, 7).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 9).
size(p43_1, 3).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 6).
size(p43_2, 5).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 9).
size(p43_3, 1).
blue(p43_3).
rhs(p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 6).
size(p143_0, 1).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 2).
size(p143_1, 8).
green(p143_1).
rhs(p143_1).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 5).
size(p181_0, 2).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 0).
size(p181_1, 6).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 8).
size(p181_2, 1).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 7).
size(p181_3, 7).
green(p181_3).
rhs(p181_3).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 5).
size(p183_0, 2).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 2).
size(p183_1, 6).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 5).
size(p183_2, 3).
green(p183_2).
lhs(p183_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 1).
size(p77_0, 2).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 1).
size(p77_1, 4).
red(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 0).
size(p8_0, 1).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 3).
size(p8_1, 10).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 3).
size(p8_2, 10).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 0).
size(p8_3, 7).
red(p8_3).
upright(p8_3).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 8).
size(p171_0, 4).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 2).
size(p171_1, 7).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 1).
size(p171_2, 1).
blue(p171_2).
upright(p171_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 2).
size(p196_0, 2).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 6).
size(p196_1, 4).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 6).
size(p196_2, 3).
red(p196_2).
upright(p196_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 6).
size(p63_0, 0).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 6).
size(p63_1, 2).
red(p63_1).
lhs(p63_1).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 5).
size(p136_0, 3).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 10).
size(p136_1, 9).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 9).
size(p136_2, 8).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 0).
size(p136_3, 6).
blue(p136_3).
upright(p136_3).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 10).
size(p13_0, 0).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, -1).
coord2(p13_1, 10).
size(p13_1, 2).
red(p13_1).
rhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 5).
size(p128_0, 1).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 1).
size(p128_1, 10).
blue(p128_1).
rhs(p128_1).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 7).
size(p172_0, 1).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 7).
size(p172_1, 9).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 1).
size(p172_2, 6).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 2).
size(p172_3, 2).
blue(p172_3).
upright(p172_3).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 7).
size(p94_0, 2).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 7).
size(p94_1, 3).
red(p94_1).
lhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 9).
size(p130_0, 0).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 3).
size(p130_1, 3).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 9).
size(p130_2, 5).
blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 1).
size(p130_3, 0).
blue(p130_3).
upright(p130_3).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 1).
size(p22_0, 3).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 2).
size(p22_1, 3).
red(p22_1).
lhs(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 1).
size(p119_0, 0).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 9).
size(p119_1, 4).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 4).
size(p119_2, 7).
green(p119_2).
upright(p119_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 5).
size(p69_0, 9).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 1).
size(p69_1, 1).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 1).
size(p69_2, 2).
red(p69_2).
lhs(p69_2).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 2).
size(p53_0, 3).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 6).
size(p53_1, 1).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 5).
size(p53_2, 6).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 6).
size(p53_3, 9).
red(p53_3).
strange(p53_3).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
contact(p53_3, p53_1).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 2).
size(p194_0, 10).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 10).
size(p194_1, 9).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 10).
size(p194_2, 9).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 1).
size(p194_3, 10).
blue(p194_3).
strange(p194_3).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 5).
size(p135_0, 3).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 8).
size(p135_1, 9).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 7).
size(p135_2, 0).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 7).
size(p135_3, 1).
green(p135_3).
rhs(p135_3).
contact(p135_2, p135_3).
contact(p135_2, p135_3).
contact(p135_3, p135_2).
contact(p135_3, p135_2).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 5).
size(p93_0, 0).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 7).
size(p93_1, 4).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 1).
size(p93_2, 0).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 5).
size(p93_3, 3).
red(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 2).
coord2(p93_4, 4).
size(p93_4, 1).
red(p93_4).
upright(p93_4).
contact(p93_3, p93_0).
contact(p93_0, p93_3).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 4).
size(p174_0, 8).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 9).
size(p174_1, 1).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 6).
size(p174_2, 9).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 6).
size(p174_3, 10).
green(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 9).
coord2(p174_4, 8).
size(p174_4, 1).
green(p174_4).
strange(p174_4).
:-end_bg.
:-begin_in_pos.
zendo(61).
zendo(2).
zendo(137).
zendo(21).
zendo(70).
zendo(59).
zendo(42).
zendo(84).
zendo(46).
zendo(40).
zendo(50).
zendo(76).
zendo(129).
zendo(97).
zendo(95).
zendo(117).
zendo(79).
zendo(17).
zendo(193).
zendo(75).
zendo(48).
zendo(12).
zendo(18).
zendo(86).
zendo(68).
zendo(20).
zendo(44).
zendo(83).
zendo(26).
zendo(34).
zendo(62).
zendo(24).
zendo(99).
zendo(78).
zendo(4).
zendo(161).
zendo(71).
zendo(85).
zendo(66).
zendo(10).
zendo(149).
zendo(92).
zendo(138).
zendo(65).
zendo(5).
zendo(14).
zendo(9).
zendo(73).
zendo(38).
zendo(23).
zendo(33).
zendo(124).
zendo(29).
zendo(175).
zendo(11).
zendo(58).
zendo(57).
zendo(98).
zendo(41).
zendo(81).
zendo(31).
zendo(6).
zendo(74).
zendo(25).
zendo(3).
zendo(60).
zendo(49).
zendo(89).
zendo(112).
zendo(90).
zendo(47).
zendo(15).
zendo(27).
zendo(186).
zendo(0).
zendo(28).
zendo(56).
zendo(91).
zendo(32).
zendo(67).
zendo(51).
zendo(80).
zendo(197).
zendo(16).
zendo(55).
zendo(54).
:-end_in_pos.
:-begin_in_neg.
zendo(88).
zendo(108).
zendo(113).
zendo(118).
zendo(199).
zendo(120).
zendo(167).
zendo(105).
zendo(180).
zendo(131).
zendo(151).
zendo(109).
zendo(156).
zendo(188).
zendo(158).
zendo(166).
zendo(104).
zendo(144).
zendo(107).
zendo(39).
zendo(110).
zendo(147).
zendo(178).
zendo(100).
zendo(184).
zendo(64).
zendo(96).
zendo(30).
zendo(106).
zendo(150).
zendo(132).
zendo(169).
zendo(122).
zendo(162).
zendo(1).
zendo(155).
zendo(126).
zendo(116).
zendo(195).
zendo(115).
zendo(35).
zendo(45).
zendo(121).
zendo(192).
zendo(19).
zendo(142).
zendo(146).
zendo(134).
zendo(148).
zendo(52).
zendo(165).
zendo(141).
zendo(82).
zendo(159).
zendo(111).
zendo(160).
zendo(163).
zendo(198).
zendo(145).
zendo(7).
zendo(177).
zendo(187).
zendo(164).
zendo(103).
zendo(139).
zendo(87).
zendo(185).
zendo(127).
zendo(191).
zendo(170).
zendo(190).
zendo(101).
zendo(72).
zendo(176).
zendo(133).
zendo(157).
zendo(189).
zendo(153).
zendo(36).
zendo(179).
zendo(152).
zendo(102).
zendo(37).
zendo(154).
zendo(168).
zendo(123).
zendo(173).
zendo(140).
zendo(114).
zendo(182).
zendo(125).
zendo(43).
zendo(143).
zendo(181).
zendo(183).
zendo(77).
zendo(8).
zendo(171).
zendo(196).
zendo(63).
zendo(136).
zendo(13).
zendo(128).
zendo(172).
zendo(94).
zendo(130).
zendo(22).
zendo(119).
zendo(69).
zendo(53).
zendo(194).
zendo(135).
zendo(93).
zendo(174).
:-end_in_neg.
