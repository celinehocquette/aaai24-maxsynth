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
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 8).
size(p50_0, 1).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 3).
size(p50_1, 6).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 8).
size(p50_2, 3).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 7).
size(p50_3, 10).
green(p50_3).
lhs(p50_3).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 2).
size(p88_0, 10).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 1).
size(p88_1, 10).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 8).
size(p88_2, 8).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 4).
size(p88_3, 6).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 5).
coord2(p88_4, 0).
size(p88_4, 6).
blue(p88_4).
rhs(p88_4).
contact(p88_0, p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
contact(p88_1, p88_4).
contact(p88_4, p88_1).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 9).
size(p77_0, 8).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 0).
size(p77_1, 5).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 9).
size(p77_2, 9).
red(p77_2).
upright(p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 2).
size(p38_0, 1).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 6).
size(p38_1, 1).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 10).
size(p38_2, 5).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 9).
size(p38_3, 10).
blue(p38_3).
rhs(p38_3).
contact(p38_3, p38_2).
contact(p38_2, p38_3).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 6).
size(p70_0, 10).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 5).
size(p70_1, 1).
blue(p70_1).
upright(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 7).
size(p55_0, 2).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 9).
size(p55_1, 1).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 6).
size(p55_2, 8).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 8).
size(p55_3, 3).
green(p55_3).
upright(p55_3).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 5).
size(p61_0, 7).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 1).
size(p61_1, 7).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 6).
size(p61_2, 4).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 7).
size(p61_3, 3).
red(p61_3).
upright(p61_3).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 1).
size(p58_0, 2).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 3).
size(p58_1, 1).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 2).
size(p58_2, 10).
blue(p58_2).
strange(p58_2).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 6).
size(p54_0, 9).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 6).
size(p54_1, 1).
green(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 3).
size(p48_0, 0).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 8).
size(p48_1, 10).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 8).
size(p48_2, 8).
red(p48_2).
strange(p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 7).
size(p49_0, 8).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 4).
size(p49_1, 1).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 5).
size(p49_2, 8).
red(p49_2).
upright(p49_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 3).
size(p92_0, 1).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 0).
size(p92_1, 6).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 2).
size(p92_2, 8).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 3).
size(p92_3, 1).
red(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 2).
size(p92_4, 10).
green(p92_4).
strange(p92_4).
contact(p92_0, p92_3).
contact(p92_0, p92_3).
contact(p92_3, p92_0).
contact(p92_3, p92_0).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 6).
size(p45_0, 10).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 6).
size(p45_1, 10).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 7).
size(p45_2, 4).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 10).
size(p45_3, 2).
green(p45_3).
upright(p45_3).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_1, p45_0).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
contact(p45_0, p45_1).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 2).
size(p15_0, 9).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 0).
size(p15_1, 6).
blue(p15_1).
upright(p15_1).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 10).
size(p83_0, 5).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 5).
size(p83_1, 8).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 2).
size(p83_2, 9).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 9).
size(p83_3, 4).
blue(p83_3).
strange(p83_3).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 7).
size(p26_0, 2).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 1).
size(p26_1, 9).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 5).
size(p26_2, 3).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 6).
size(p26_3, 9).
blue(p26_3).
upright(p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 4).
size(p97_0, 7).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 10).
size(p97_1, 6).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 0).
size(p97_2, 9).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, -1).
size(p97_3, 7).
blue(p97_3).
rhs(p97_3).
contact(p97_3, p97_2).
contact(p97_2, p97_3).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 1).
size(p113_0, 7).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 6).
size(p113_1, 5).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 7).
size(p113_2, 2).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 10).
size(p113_3, 0).
green(p113_3).
lhs(p113_3).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 4).
size(p7_0, 9).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 4).
size(p7_1, 5).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 8).
size(p7_2, 0).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 5).
size(p7_3, 10).
green(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 8).
size(p7_4, 6).
red(p7_4).
strange(p7_4).
contact(p7_3, p7_0).
contact(p7_0, p7_3).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 5).
size(p65_0, 8).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 5).
size(p65_1, 0).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 0).
size(p65_2, 2).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 6).
size(p65_3, 10).
blue(p65_3).
rhs(p65_3).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_1, p65_0).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
contact(p65_0, p65_1).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 6).
size(p66_0, 0).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 6).
size(p66_1, 10).
blue(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 9).
size(p118_0, 8).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 2).
size(p118_1, 10).
blue(p118_1).
lhs(p118_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 2).
size(p6_0, 10).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 3).
size(p6_1, 0).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 9).
size(p6_2, 10).
red(p6_2).
upright(p6_2).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 4).
size(p5_0, 4).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 3).
size(p5_1, 5).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 3).
size(p5_2, 10).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 8).
size(p5_3, 5).
red(p5_3).
lhs(p5_3).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 10).
size(p119_0, 8).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 9).
size(p119_1, 10).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 6).
size(p119_2, 9).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 5).
size(p119_3, 4).
blue(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 6).
coord2(p119_4, 2).
size(p119_4, 7).
green(p119_4).
upright(p119_4).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 1).
size(p80_0, 7).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 4).
size(p80_1, 9).
blue(p80_1).
lhs(p80_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 6).
size(p69_0, 4).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 1).
size(p69_1, 8).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 7).
size(p69_2, 10).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 2).
size(p69_3, 7).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 10).
coord2(p69_4, 10).
size(p69_4, 5).
green(p69_4).
upright(p69_4).
contact(p69_1, p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
contact(p69_3, p69_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 2).
size(p107_0, 1).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 10).
size(p107_1, 7).
blue(p107_1).
upright(p107_1).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 6).
size(p95_0, 7).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 10).
size(p95_1, 9).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 2).
size(p95_2, 10).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 10).
size(p95_3, 10).
blue(p95_3).
lhs(p95_3).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 10).
size(p68_0, 7).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 4).
size(p68_1, 4).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 5).
size(p68_2, 8).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 6).
size(p68_3, 1).
green(p68_3).
rhs(p68_3).
contact(p68_3, p68_2).
contact(p68_2, p68_3).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 0).
size(p34_0, 0).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 0).
size(p34_1, 9).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 5).
size(p34_2, 2).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 1).
size(p34_3, 7).
red(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 8).
coord2(p34_4, 5).
size(p34_4, 8).
blue(p34_4).
rhs(p34_4).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 9).
size(p47_0, 8).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 5).
size(p47_1, 8).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 8).
size(p47_2, 3).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 9).
size(p47_3, 3).
green(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 6).
size(p47_4, 9).
red(p47_4).
upright(p47_4).
contact(p47_0, p47_1).
contact(p47_0, p47_2).
contact(p47_0, p47_1).
contact(p47_0, p47_2).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
contact(p47_1, p47_4).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
contact(p47_4, p47_1).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 5).
size(p36_0, 6).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 8).
size(p36_1, 4).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 6).
size(p36_2, 9).
blue(p36_2).
strange(p36_2).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 9).
size(p9_0, 1).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 10).
size(p9_1, 6).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 8).
size(p9_2, 9).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 9).
size(p9_3, 8).
green(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 9).
coord2(p9_4, 7).
size(p9_4, 0).
red(p9_4).
upright(p9_4).
contact(p9_2, p9_4).
contact(p9_2, p9_4).
contact(p9_2, p9_0).
contact(p9_4, p9_2).
contact(p9_4, p9_2).
contact(p9_0, p9_2).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 10).
size(p193_0, 1).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 0).
size(p193_1, 5).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 6).
size(p193_2, 4).
green(p193_2).
upright(p193_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 2).
size(p179_0, 0).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 6).
size(p179_1, 1).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 9).
size(p179_2, 0).
green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 10).
size(p179_3, 7).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 9).
coord2(p179_4, 0).
size(p179_4, 8).
red(p179_4).
strange(p179_4).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 5).
size(p173_0, 9).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 10).
size(p173_1, 4).
green(p173_1).
lhs(p173_1).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 0).
size(p60_0, 0).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 4).
size(p60_1, 0).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 4).
size(p60_2, 9).
green(p60_2).
upright(p60_2).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 5).
size(p8_0, 4).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 9).
size(p8_1, 0).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 2).
size(p8_2, 2).
blue(p8_2).
upright(p8_2).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 10).
size(p40_0, 3).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 7).
size(p40_1, 8).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 6).
size(p40_2, 10).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 6).
size(p40_3, 9).
red(p40_3).
upright(p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 4).
size(p85_0, 1).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 5).
size(p85_1, 4).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 0).
size(p85_2, 3).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 5).
size(p85_3, 7).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 6).
coord2(p85_4, 10).
size(p85_4, 2).
red(p85_4).
strange(p85_4).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 0).
size(p41_0, 5).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 5).
size(p41_1, 5).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 1).
size(p41_2, 4).
blue(p41_2).
strange(p41_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 6).
size(p175_0, 5).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 4).
size(p175_1, 2).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 5).
size(p175_2, 5).
green(p175_2).
strange(p175_2).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 3).
size(p64_0, 10).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 8).
size(p64_1, 0).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 7).
size(p64_2, 0).
blue(p64_2).
lhs(p64_2).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 2).
size(p90_0, 10).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 11).
coord2(p90_1, 2).
size(p90_1, 4).
green(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 9).
size(p63_0, 10).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 3).
size(p63_1, 4).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 6).
size(p63_2, 9).
green(p63_2).
upright(p63_2).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 4).
size(p93_0, 0).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 9).
size(p93_1, 5).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 5).
size(p93_2, 7).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 5).
size(p93_3, 10).
green(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 10).
coord2(p93_4, 10).
size(p93_4, 1).
blue(p93_4).
upright(p93_4).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 5).
size(p23_0, 3).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 4).
size(p23_1, 10).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 8).
size(p23_2, 1).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 3).
size(p23_3, 4).
green(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 9).
size(p23_4, 10).
red(p23_4).
lhs(p23_4).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 8).
size(p2_0, 9).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 3).
size(p2_1, 3).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 1).
size(p2_2, 6).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 6).
size(p2_3, 3).
blue(p2_3).
rhs(p2_3).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 6).
size(p112_0, 4).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 2).
size(p112_1, 2).
red(p112_1).
rhs(p112_1).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 9).
size(p10_0, 4).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 8).
size(p10_1, 9).
blue(p10_1).
strange(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 3).
size(p14_0, 0).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 9).
size(p14_1, 3).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 2).
size(p14_2, 0).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 9).
size(p14_3, 7).
green(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 7).
size(p14_4, 8).
blue(p14_4).
upright(p14_4).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 3).
size(p75_0, 8).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 3).
size(p75_1, 3).
red(p75_1).
rhs(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 5).
size(p96_0, 7).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 5).
size(p96_1, 7).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 8).
size(p96_2, 7).
red(p96_2).
upright(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 0).
size(p187_0, 7).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 10).
size(p187_1, 10).
blue(p187_1).
lhs(p187_1).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 7).
size(p33_0, 3).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 7).
size(p33_1, 8).
blue(p33_1).
rhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 3).
size(p73_0, 4).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 2).
size(p73_1, 1).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 4).
size(p73_2, 10).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 4).
size(p73_3, 9).
blue(p73_3).
strange(p73_3).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 2).
size(p43_0, 1).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 10).
size(p43_1, 4).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 2).
size(p43_2, 10).
green(p43_2).
rhs(p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 10).
size(p18_0, 7).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 5).
size(p18_1, 0).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 7).
size(p18_2, 7).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 0).
size(p18_3, 1).
blue(p18_3).
lhs(p18_3).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 1).
size(p52_0, 6).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 1).
size(p52_1, 7).
blue(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 7).
size(p109_0, 5).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 2).
size(p109_1, 7).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 1).
size(p109_2, 2).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 6).
size(p109_3, 7).
green(p109_3).
lhs(p109_3).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 6).
size(p28_0, 10).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 3).
size(p28_1, 1).
blue(p28_1).
strange(p28_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 4).
size(p94_0, 5).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 7).
size(p94_1, 7).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 10).
size(p94_2, 8).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 0).
size(p94_3, 7).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 6).
coord2(p94_4, 0).
size(p94_4, 0).
red(p94_4).
rhs(p94_4).
contact(p94_4, p94_3).
contact(p94_3, p94_4).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 9).
size(p39_0, 10).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 9).
size(p39_1, 10).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 2).
size(p39_2, 1).
green(p39_2).
strange(p39_2).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 6).
size(p37_0, 6).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 7).
size(p37_1, 3).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 6).
size(p37_2, 10).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 10).
size(p37_3, 4).
green(p37_3).
rhs(p37_3).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 0).
size(p110_0, 3).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 8).
size(p110_1, 9).
red(p110_1).
upright(p110_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 6).
size(p59_0, 9).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 6).
size(p59_1, 8).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 3).
size(p59_2, 3).
green(p59_2).
upright(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 9).
size(p25_0, 8).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 5).
size(p25_1, 6).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 9).
size(p25_2, 5).
red(p25_2).
lhs(p25_2).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 4).
size(p46_0, 2).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 4).
size(p46_1, 7).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 7).
size(p46_2, 10).
red(p46_2).
lhs(p46_2).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 3).
size(p31_0, 9).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 7).
size(p31_1, 2).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 4).
size(p31_2, 5).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 2).
size(p31_3, 4).
blue(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 8).
coord2(p31_4, 3).
size(p31_4, 3).
blue(p31_4).
lhs(p31_4).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 6).
size(p101_0, 5).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 0).
size(p101_1, 1).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 9).
size(p101_2, 7).
green(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 2).
size(p101_3, 9).
red(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 6).
size(p101_4, 4).
blue(p101_4).
lhs(p101_4).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 3).
size(p67_0, 3).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 1).
size(p67_1, 8).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 2).
size(p67_2, 1).
red(p67_2).
rhs(p67_2).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 0).
size(p141_0, 6).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 2).
size(p141_1, 7).
blue(p141_1).
lhs(p141_1).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 9).
size(p98_0, 5).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 2).
size(p98_1, 1).
blue(p98_1).
upright(p98_1).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 1).
size(p35_0, 1).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 1).
size(p35_1, 10).
blue(p35_1).
upright(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 2).
size(p27_0, 9).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 4).
size(p27_1, 1).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 1).
size(p27_2, 9).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 9).
size(p27_3, 2).
red(p27_3).
upright(p27_3).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 8).
size(p11_0, 9).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 7).
size(p11_1, 2).
red(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 1).
size(p13_0, 1).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 1).
size(p13_1, 7).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 2).
size(p13_2, 2).
green(p13_2).
rhs(p13_2).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 3).
size(p124_0, 6).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 5).
size(p124_1, 2).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 6).
size(p124_2, 0).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 3).
size(p124_3, 3).
green(p124_3).
strange(p124_3).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 7).
size(p190_0, 3).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 0).
size(p190_1, 4).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 10).
size(p190_2, 10).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 8).
size(p190_3, 9).
blue(p190_3).
upright(p190_3).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 8).
size(p84_0, 9).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 6).
size(p84_1, 8).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 6).
size(p84_2, 7).
blue(p84_2).
upright(p84_2).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 7).
size(p16_0, 1).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 2).
size(p16_1, 6).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 7).
size(p16_2, 10).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 1).
size(p16_3, 6).
green(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 3).
coord2(p16_4, 7).
size(p16_4, 8).
green(p16_4).
rhs(p16_4).
contact(p16_4, p16_2).
contact(p16_2, p16_4).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 0).
size(p42_0, 6).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 3).
size(p42_1, 8).
blue(p42_1).
rhs(p42_1).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 5).
size(p53_0, 8).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 7).
size(p53_1, 7).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 6).
size(p53_2, 10).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 9).
size(p53_3, 10).
green(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 4).
coord2(p53_4, 9).
size(p53_4, 7).
green(p53_4).
strange(p53_4).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 2).
size(p32_0, 10).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 4).
size(p32_1, 7).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 9).
size(p32_2, 2).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 3).
size(p32_3, 10).
red(p32_3).
upright(p32_3).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 5).
size(p82_0, 8).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 10).
size(p82_1, 4).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 3).
size(p82_2, 0).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 10).
size(p82_3, 7).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 6).
size(p82_4, 8).
red(p82_4).
strange(p82_4).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 6).
size(p22_0, 2).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 1).
size(p22_1, 1).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 7).
size(p22_2, 6).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 2).
size(p22_3, 9).
red(p22_3).
strange(p22_3).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 8).
size(p74_0, 4).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 8).
size(p74_1, 8).
red(p74_1).
strange(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 8).
size(p57_0, 3).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 1).
size(p57_1, 4).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 10).
size(p57_2, 8).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 7).
size(p57_3, 8).
blue(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 7).
coord2(p57_4, 7).
size(p57_4, 0).
red(p57_4).
upright(p57_4).
contact(p57_3, p57_4).
contact(p57_4, p57_3).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 0).
size(p29_0, 10).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 2).
size(p29_1, 9).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 3).
size(p29_2, 4).
blue(p29_2).
upright(p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 10).
size(p0_0, 9).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 0).
size(p0_1, 8).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 6).
size(p0_2, 5).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 10).
size(p0_3, 0).
blue(p0_3).
rhs(p0_3).
contact(p0_3, p0_0).
contact(p0_0, p0_3).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 5).
size(p19_0, 0).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 2).
size(p19_1, 9).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 2).
size(p19_2, 6).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 7).
size(p19_3, 6).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 7).
coord2(p19_4, 5).
size(p19_4, 6).
red(p19_4).
rhs(p19_4).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 7).
size(p81_0, 8).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 7).
size(p81_1, 1).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 2).
size(p81_2, 7).
red(p81_2).
upright(p81_2).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 8).
size(p78_0, 4).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 8).
size(p78_1, 9).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 3).
size(p78_2, 5).
blue(p78_2).
strange(p78_2).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 0).
size(p79_0, 3).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 9).
size(p79_1, 0).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 0).
size(p79_2, 7).
blue(p79_2).
lhs(p79_2).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(87, p87_0).
coord1(p87_0, -1).
coord2(p87_0, 6).
size(p87_0, 9).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 6).
size(p87_1, 8).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 7).
size(p87_2, 8).
blue(p87_2).
upright(p87_2).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_1, p87_0).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
contact(p87_0, p87_1).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 1).
size(p12_0, 10).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 10).
size(p12_1, 4).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 10).
size(p12_2, 10).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 6).
size(p12_3, 4).
green(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 10).
coord2(p12_4, 3).
size(p12_4, 4).
blue(p12_4).
rhs(p12_4).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 1).
size(p56_0, 5).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 0).
size(p56_1, 9).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 6).
size(p56_2, 10).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 1).
size(p56_3, 9).
blue(p56_3).
rhs(p56_3).
contact(p56_3, p56_0).
contact(p56_0, p56_3).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 2).
size(p182_0, 4).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 10).
size(p182_1, 6).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 10).
size(p182_2, 7).
red(p182_2).
lhs(p182_2).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 8).
size(p100_0, 4).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 10).
size(p100_1, 8).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 5).
size(p100_2, 4).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 5).
size(p100_3, 0).
blue(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 6).
coord2(p100_4, 8).
size(p100_4, 10).
blue(p100_4).
rhs(p100_4).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 7).
size(p86_0, 3).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 8).
size(p86_1, 8).
blue(p86_1).
lhs(p86_1).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 2).
size(p154_0, 9).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 3).
size(p154_1, 3).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 7).
size(p154_2, 9).
green(p154_2).
lhs(p154_2).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 6).
size(p168_0, 3).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 0).
size(p168_1, 5).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 9).
size(p168_2, 4).
green(p168_2).
strange(p168_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 1).
size(p115_0, 9).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 4).
size(p115_1, 10).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 2).
size(p115_2, 7).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 5).
size(p115_3, 10).
green(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 4).
coord2(p115_4, 6).
size(p115_4, 8).
red(p115_4).
rhs(p115_4).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 9).
size(p116_0, 2).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 1).
size(p116_1, 10).
green(p116_1).
upright(p116_1).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 7).
size(p166_0, 1).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 1).
size(p166_1, 5).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 1).
size(p166_2, 3).
red(p166_2).
rhs(p166_2).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 1).
size(p169_0, 5).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 5).
size(p169_1, 6).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 6).
size(p169_2, 0).
red(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 2).
size(p169_3, 5).
blue(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 7).
coord2(p169_4, 7).
size(p169_4, 4).
blue(p169_4).
lhs(p169_4).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 8).
size(p164_0, 7).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 2).
size(p164_1, 8).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 1).
size(p164_2, 9).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 0).
size(p164_3, 9).
blue(p164_3).
rhs(p164_3).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 0).
size(p198_0, 5).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 10).
size(p198_1, 0).
red(p198_1).
rhs(p198_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 5).
size(p76_0, 7).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 4).
size(p76_1, 0).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 4).
size(p76_2, 4).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 3).
size(p76_3, 6).
green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 5).
size(p76_4, 5).
red(p76_4).
rhs(p76_4).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 1).
size(p71_0, 0).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 5).
size(p71_1, 2).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 3).
size(p71_2, 1).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 8).
size(p71_3, 1).
blue(p71_3).
lhs(p71_3).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 4).
size(p156_0, 5).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 4).
size(p156_1, 1).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 9).
size(p156_2, 0).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 8).
size(p156_3, 10).
green(p156_3).
lhs(p156_3).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 8).
size(p99_0, 1).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 5).
size(p99_1, 6).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 1).
size(p99_2, 0).
red(p99_2).
strange(p99_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 5).
size(p129_0, 4).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 6).
size(p129_1, 0).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 1).
size(p129_2, 10).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 8).
size(p129_3, 6).
blue(p129_3).
lhs(p129_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 8).
size(p143_0, 6).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 8).
size(p143_1, 2).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 3).
size(p143_2, 5).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 4).
size(p143_3, 4).
red(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 0).
size(p143_4, 5).
blue(p143_4).
rhs(p143_4).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 3).
size(p4_0, 10).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 3).
size(p4_1, 7).
red(p4_1).
upright(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 0).
size(p162_0, 2).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 1).
size(p162_1, 3).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 6).
size(p162_2, 1).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 8).
size(p162_3, 2).
blue(p162_3).
upright(p162_3).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 10).
size(p192_0, 5).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 0).
size(p192_1, 4).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 8).
size(p192_2, 7).
blue(p192_2).
lhs(p192_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 6).
size(p172_0, 3).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 3).
size(p172_1, 0).
green(p172_1).
strange(p172_1).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 4).
size(p137_0, 7).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 2).
size(p137_1, 2).
red(p137_1).
strange(p137_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 9).
size(p114_0, 6).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 6).
size(p114_1, 3).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 7).
size(p114_2, 1).
red(p114_2).
lhs(p114_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 2).
size(p151_0, 4).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 9).
size(p151_1, 2).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 2).
size(p151_2, 0).
green(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 0).
size(p151_3, 2).
blue(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 2).
size(p151_4, 0).
red(p151_4).
rhs(p151_4).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 9).
size(p155_0, 1).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 0).
size(p155_1, 7).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 10).
size(p155_2, 6).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 6).
size(p155_3, 4).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 1).
coord2(p155_4, 2).
size(p155_4, 2).
red(p155_4).
lhs(p155_4).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 1).
size(p1_0, 7).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 1).
size(p1_1, 1).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 1).
size(p1_2, 6).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 5).
size(p1_3, 5).
green(p1_3).
lhs(p1_3).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_0).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_0, p1_1).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 4).
size(p30_0, 7).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 3).
size(p30_1, 7).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 9).
size(p30_2, 2).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 2).
size(p30_3, 4).
blue(p30_3).
rhs(p30_3).
contact(p30_3, p30_1).
contact(p30_1, p30_3).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 3).
size(p140_0, 2).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 0).
size(p140_1, 7).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 0).
size(p140_2, 2).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 4).
size(p140_3, 8).
red(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 3).
coord2(p140_4, 4).
size(p140_4, 8).
blue(p140_4).
strange(p140_4).
contact(p140_1, p140_2).
contact(p140_1, p140_2).
contact(p140_2, p140_1).
contact(p140_2, p140_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 10).
size(p153_0, 10).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 5).
size(p153_1, 8).
green(p153_1).
rhs(p153_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 10).
size(p185_0, 1).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 7).
size(p185_1, 0).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 10).
size(p185_2, 2).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 6).
size(p185_3, 2).
red(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 8).
coord2(p185_4, 7).
size(p185_4, 5).
blue(p185_4).
upright(p185_4).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 10).
size(p106_0, 7).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 1).
size(p106_1, 10).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 10).
size(p106_2, 1).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 8).
size(p106_3, 9).
red(p106_3).
strange(p106_3).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 2).
size(p165_0, 6).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 7).
size(p165_1, 6).
blue(p165_1).
lhs(p165_1).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 4).
size(p160_0, 1).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 6).
size(p160_1, 3).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 0).
size(p160_2, 0).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 4).
size(p160_3, 1).
blue(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 3).
size(p160_4, 6).
green(p160_4).
rhs(p160_4).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 10).
size(p194_0, 6).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 10).
size(p194_1, 9).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 6).
size(p194_2, 0).
blue(p194_2).
rhs(p194_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 3).
size(p125_0, 1).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 4).
size(p125_1, 1).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 5).
size(p125_2, 1).
blue(p125_2).
rhs(p125_2).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 1).
size(p146_0, 6).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 5).
size(p146_1, 7).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 6).
size(p146_2, 3).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 4).
size(p146_3, 1).
blue(p146_3).
upright(p146_3).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 4).
size(p122_0, 1).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 10).
size(p122_1, 5).
blue(p122_1).
strange(p122_1).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 7).
size(p21_0, 8).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 7).
size(p21_1, 7).
blue(p21_1).
upright(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 7).
size(p62_0, 8).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 7).
size(p62_1, 2).
green(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 2).
size(p105_0, 9).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 4).
size(p105_1, 2).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 9).
size(p105_2, 5).
blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 8).
size(p105_3, 5).
red(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 9).
size(p105_4, 4).
green(p105_4).
strange(p105_4).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 5).
size(p51_0, 8).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 5).
size(p51_1, 4).
blue(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 8).
size(p157_0, 2).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 5).
size(p157_1, 1).
red(p157_1).
strange(p157_1).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 10).
size(p144_0, 6).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 8).
size(p144_1, 1).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 5).
size(p144_2, 9).
red(p144_2).
upright(p144_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 0).
size(p196_0, 3).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 1).
size(p196_1, 3).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 8).
size(p196_2, 6).
blue(p196_2).
upright(p196_2).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 5).
size(p184_0, 6).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 10).
size(p184_1, 5).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 9).
size(p184_2, 8).
blue(p184_2).
strange(p184_2).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 0).
size(p108_0, 1).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 9).
size(p108_1, 6).
blue(p108_1).
lhs(p108_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 8).
size(p163_0, 4).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 9).
size(p163_1, 5).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 10).
size(p163_2, 9).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 6).
size(p163_3, 7).
green(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 10).
coord2(p163_4, 9).
size(p163_4, 2).
green(p163_4).
lhs(p163_4).
contact(p163_1, p163_4).
contact(p163_1, p163_4).
contact(p163_4, p163_1).
contact(p163_4, p163_1).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 5).
size(p167_0, 3).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 3).
size(p167_1, 10).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 9).
size(p167_2, 7).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 9).
size(p167_3, 7).
green(p167_3).
rhs(p167_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 7).
size(p130_0, 10).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 9).
size(p130_1, 2).
red(p130_1).
lhs(p130_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 9).
size(p142_0, 6).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 6).
size(p142_1, 10).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 5).
size(p142_2, 1).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 1).
size(p142_3, 5).
green(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 10).
coord2(p142_4, 0).
size(p142_4, 0).
blue(p142_4).
rhs(p142_4).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 7).
size(p72_0, 8).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 0).
size(p72_1, 1).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 0).
size(p72_2, 9).
green(p72_2).
rhs(p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 3).
size(p117_0, 3).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 4).
size(p117_1, 6).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 6).
size(p117_2, 1).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 3).
size(p117_3, 10).
blue(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 5).
coord2(p117_4, 10).
size(p117_4, 10).
blue(p117_4).
rhs(p117_4).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 9).
size(p174_0, 8).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 6).
size(p174_1, 0).
blue(p174_1).
upright(p174_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 5).
size(p147_0, 7).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 0).
size(p147_1, 6).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 8).
size(p147_2, 9).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 8).
size(p147_3, 0).
red(p147_3).
lhs(p147_3).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 3).
size(p171_0, 7).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 6).
size(p171_1, 8).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 7).
size(p171_2, 7).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 9).
size(p171_3, 4).
green(p171_3).
upright(p171_3).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 10).
size(p186_0, 1).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 5).
size(p186_1, 9).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 4).
size(p186_2, 7).
green(p186_2).
strange(p186_2).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 3).
size(p199_0, 2).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 3).
size(p199_1, 10).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 1).
size(p199_2, 7).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 2).
size(p199_3, 10).
blue(p199_3).
rhs(p199_3).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 3).
size(p145_0, 3).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 4).
size(p145_1, 6).
red(p145_1).
upright(p145_1).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 5).
size(p176_0, 9).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 1).
size(p176_1, 3).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 8).
size(p176_2, 0).
blue(p176_2).
strange(p176_2).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 6).
size(p44_0, 10).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 6).
size(p44_1, 8).
blue(p44_1).
lhs(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 1).
size(p121_0, 0).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 1).
size(p121_1, 1).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 2).
size(p121_2, 2).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 10).
size(p121_3, 2).
green(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 10).
coord2(p121_4, 8).
size(p121_4, 10).
blue(p121_4).
strange(p121_4).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 3).
size(p134_0, 9).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 8).
size(p134_1, 10).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 9).
size(p134_2, 8).
blue(p134_2).
strange(p134_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 0).
size(p91_0, 9).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 1).
size(p91_1, 1).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 5).
size(p91_2, 1).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 10).
size(p91_3, 3).
red(p91_3).
rhs(p91_3).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 6).
size(p128_0, 3).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 5).
size(p128_1, 1).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 1).
size(p128_2, 9).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 0).
size(p128_3, 3).
green(p128_3).
rhs(p128_3).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 2).
size(p20_0, 2).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 5).
size(p20_1, 0).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 6).
size(p20_2, 0).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 10).
size(p20_3, 2).
red(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 2).
size(p20_4, 8).
blue(p20_4).
upright(p20_4).
contact(p20_4, p20_0).
contact(p20_0, p20_4).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 9).
size(p159_0, 7).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 9).
size(p159_1, 2).
green(p159_1).
upright(p159_1).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 7).
size(p3_0, 6).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 7).
size(p3_1, 3).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 10).
size(p3_2, 10).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 2).
size(p3_3, 9).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 1).
coord2(p3_4, 2).
size(p3_4, 9).
blue(p3_4).
upright(p3_4).
contact(p3_3, p3_4).
contact(p3_4, p3_3).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 3).
size(p24_0, 3).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 3).
size(p24_1, 10).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 2).
size(p24_2, 7).
blue(p24_2).
rhs(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 0).
size(p189_0, 7).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 9).
size(p189_1, 8).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 8).
size(p189_2, 8).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 1).
size(p189_3, 1).
red(p189_3).
upright(p189_3).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 3).
size(p158_0, 0).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 9).
size(p158_1, 0).
green(p158_1).
lhs(p158_1).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 5).
size(p150_0, 0).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 9).
size(p150_1, 7).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 4).
size(p150_2, 0).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 4).
size(p150_3, 7).
red(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 4).
coord2(p150_4, 9).
size(p150_4, 3).
blue(p150_4).
upright(p150_4).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 1).
size(p120_0, 0).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 0).
size(p120_1, 2).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 1).
size(p120_2, 0).
red(p120_2).
upright(p120_2).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 10).
size(p111_0, 9).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 9).
size(p111_1, 9).
green(p111_1).
strange(p111_1).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 1).
size(p152_0, 1).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 5).
size(p152_1, 5).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 1).
size(p152_2, 1).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 5).
size(p152_3, 10).
blue(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 3).
size(p152_4, 10).
blue(p152_4).
lhs(p152_4).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 3).
size(p191_0, 10).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 9).
size(p191_1, 0).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 6).
size(p191_2, 0).
red(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 4).
size(p191_3, 10).
green(p191_3).
upright(p191_3).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 2).
size(p170_0, 10).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 9).
size(p170_1, 0).
green(p170_1).
strange(p170_1).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 8).
size(p148_0, 2).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 9).
size(p148_1, 9).
blue(p148_1).
upright(p148_1).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 5).
size(p136_0, 8).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 9).
size(p136_1, 3).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 6).
size(p136_2, 10).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 4).
size(p136_3, 6).
red(p136_3).
strange(p136_3).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 6).
size(p103_0, 4).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 3).
size(p103_1, 9).
blue(p103_1).
rhs(p103_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 4).
size(p104_0, 1).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 0).
size(p104_1, 2).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 0).
size(p104_2, 3).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 1).
size(p104_3, 7).
green(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 2).
coord2(p104_4, 9).
size(p104_4, 5).
blue(p104_4).
rhs(p104_4).
contact(p104_1, p104_2).
contact(p104_1, p104_2).
contact(p104_2, p104_1).
contact(p104_2, p104_1).
contact(p104_2, p104_3).
contact(p104_2, p104_3).
contact(p104_3, p104_2).
contact(p104_3, p104_2).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 5).
size(p126_0, 0).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 10).
size(p126_1, 6).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 4).
size(p126_2, 9).
red(p126_2).
rhs(p126_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 8).
size(p180_0, 4).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 9).
size(p180_1, 0).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 6).
size(p180_2, 1).
blue(p180_2).
strange(p180_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 3).
size(p127_0, 4).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 9).
size(p127_1, 8).
red(p127_1).
upright(p127_1).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 6).
size(p181_0, 10).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 5).
size(p181_1, 0).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 8).
size(p181_2, 10).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 7).
size(p181_3, 0).
green(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 5).
coord2(p181_4, 6).
size(p181_4, 2).
red(p181_4).
rhs(p181_4).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 8).
size(p149_0, 0).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 6).
size(p149_1, 3).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 5).
size(p149_2, 0).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 6).
size(p149_3, 8).
red(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 8).
coord2(p149_4, 4).
size(p149_4, 8).
blue(p149_4).
strange(p149_4).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 10).
size(p177_0, 10).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 2).
size(p177_1, 1).
red(p177_1).
rhs(p177_1).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 10).
size(p178_0, 9).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 1).
size(p178_1, 1).
green(p178_1).
strange(p178_1).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 4).
size(p123_0, 9).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 1).
size(p123_1, 9).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 2).
size(p123_2, 6).
blue(p123_2).
rhs(p123_2).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 3).
size(p89_0, 7).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 5).
size(p89_1, 2).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 4).
size(p89_2, 8).
blue(p89_2).
lhs(p89_2).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 0).
size(p138_0, 0).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 5).
size(p138_1, 4).
blue(p138_1).
lhs(p138_1).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 9).
size(p161_0, 0).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 5).
size(p161_1, 7).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 10).
size(p161_2, 6).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 4).
size(p161_3, 0).
blue(p161_3).
rhs(p161_3).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 8).
size(p102_0, 8).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 2).
size(p102_1, 2).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 4).
size(p102_2, 4).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 8).
coord2(p102_3, 3).
size(p102_3, 1).
blue(p102_3).
rhs(p102_3).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 7).
size(p139_0, 3).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 9).
size(p139_1, 1).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 4).
size(p139_2, 8).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 4).
size(p139_3, 2).
green(p139_3).
upright(p139_3).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 2).
size(p188_0, 4).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 2).
size(p188_1, 0).
blue(p188_1).
upright(p188_1).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 9).
size(p135_0, 10).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 6).
size(p135_1, 8).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 0).
size(p135_2, 6).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 3).
size(p135_3, 2).
blue(p135_3).
strange(p135_3).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 3).
size(p131_0, 8).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 0).
size(p131_1, 9).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 5).
size(p131_2, 8).
blue(p131_2).
strange(p131_2).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 6).
size(p17_0, 2).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 5).
size(p17_1, 2).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 8).
size(p17_2, 1).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 6).
size(p17_3, 7).
red(p17_3).
upright(p17_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 0).
size(p197_0, 6).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 7).
size(p197_1, 3).
green(p197_1).
strange(p197_1).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 10).
size(p133_0, 10).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 2).
size(p133_1, 1).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 0).
size(p133_2, 8).
red(p133_2).
lhs(p133_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 8).
size(p195_0, 5).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 8).
size(p195_1, 3).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 5).
size(p195_2, 10).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 6).
size(p195_3, 7).
blue(p195_3).
rhs(p195_3).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 8).
size(p132_0, 7).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 6).
size(p132_1, 7).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 3).
size(p132_2, 5).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 7).
size(p132_3, 2).
blue(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 4).
coord2(p132_4, 8).
size(p132_4, 9).
blue(p132_4).
lhs(p132_4).
contact(p132_0, p132_4).
contact(p132_0, p132_4).
contact(p132_4, p132_0).
contact(p132_4, p132_0).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 6).
size(p183_0, 4).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 4).
size(p183_1, 7).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 4).
size(p183_2, 10).
blue(p183_2).
rhs(p183_2).
:-end_bg.
:-begin_in_pos.
zendo(50).
zendo(88).
zendo(77).
zendo(38).
zendo(70).
zendo(55).
zendo(61).
zendo(58).
zendo(54).
zendo(48).
zendo(49).
zendo(92).
zendo(45).
zendo(15).
zendo(83).
zendo(26).
zendo(97).
zendo(113).
zendo(7).
zendo(65).
zendo(66).
zendo(118).
zendo(6).
zendo(5).
zendo(119).
zendo(80).
zendo(69).
zendo(107).
zendo(95).
zendo(68).
zendo(34).
zendo(47).
zendo(36).
zendo(9).
zendo(193).
zendo(179).
zendo(173).
zendo(60).
zendo(8).
zendo(40).
zendo(85).
zendo(41).
zendo(175).
zendo(64).
zendo(90).
zendo(63).
zendo(93).
zendo(23).
zendo(2).
zendo(112).
zendo(10).
zendo(14).
zendo(75).
zendo(96).
zendo(187).
zendo(33).
zendo(73).
zendo(43).
zendo(18).
zendo(52).
zendo(109).
zendo(28).
zendo(94).
zendo(39).
zendo(37).
zendo(110).
zendo(59).
zendo(25).
zendo(46).
zendo(31).
zendo(101).
zendo(67).
zendo(141).
zendo(98).
zendo(35).
zendo(27).
zendo(11).
zendo(13).
zendo(124).
zendo(190).
zendo(84).
zendo(16).
zendo(42).
zendo(53).
zendo(32).
zendo(82).
zendo(22).
zendo(74).
zendo(57).
zendo(29).
zendo(0).
zendo(19).
zendo(81).
zendo(78).
zendo(79).
zendo(87).
zendo(12).
zendo(56).
zendo(182).
zendo(100).
zendo(86).
zendo(154).
:-end_in_pos.
:-begin_in_neg.
zendo(168).
zendo(115).
zendo(116).
zendo(166).
zendo(169).
zendo(164).
zendo(198).
zendo(76).
zendo(71).
zendo(156).
zendo(99).
zendo(129).
zendo(143).
zendo(4).
zendo(162).
zendo(192).
zendo(172).
zendo(137).
zendo(114).
zendo(151).
zendo(155).
zendo(1).
zendo(30).
zendo(140).
zendo(153).
zendo(185).
zendo(106).
zendo(165).
zendo(160).
zendo(194).
zendo(125).
zendo(146).
zendo(122).
zendo(21).
zendo(62).
zendo(105).
zendo(51).
zendo(157).
zendo(144).
zendo(196).
zendo(184).
zendo(108).
zendo(163).
zendo(167).
zendo(130).
zendo(142).
zendo(72).
zendo(117).
zendo(174).
zendo(147).
zendo(171).
zendo(186).
zendo(199).
zendo(145).
zendo(176).
zendo(44).
zendo(121).
zendo(134).
zendo(91).
zendo(128).
zendo(20).
zendo(159).
zendo(3).
zendo(24).
zendo(189).
zendo(158).
zendo(150).
zendo(120).
zendo(111).
zendo(152).
zendo(191).
zendo(170).
zendo(148).
zendo(136).
zendo(103).
zendo(104).
zendo(126).
zendo(180).
zendo(127).
zendo(181).
zendo(149).
zendo(177).
zendo(178).
zendo(123).
zendo(89).
zendo(138).
zendo(161).
zendo(102).
zendo(139).
zendo(188).
zendo(135).
zendo(131).
zendo(17).
zendo(197).
zendo(133).
zendo(195).
zendo(132).
zendo(183).
:-end_in_neg.
