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
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 5).
size(p125_0, 0).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 2).
size(p125_1, 4).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 4).
size(p125_2, 10).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 1).
size(p125_3, 4).
blue(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 6).
coord2(p125_4, 1).
size(p125_4, 4).
blue(p125_4).
lhs(p125_4).
contact(p125_3, p125_4).
contact(p125_3, p125_4).
contact(p125_4, p125_3).
contact(p125_4, p125_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 5).
size(p87_0, 2).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 6).
size(p87_1, 1).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 6).
size(p87_2, 5).
red(p87_2).
lhs(p87_2).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 5).
size(p3_0, 6).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 9).
size(p3_1, 10).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 6).
size(p3_2, 0).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 6).
coord2(p3_3, 8).
size(p3_3, 2).
blue(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 8).
size(p3_4, 5).
red(p3_4).
strange(p3_4).
contact(p3_4, p3_3).
contact(p3_3, p3_4).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 2).
size(p35_0, 0).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 2).
size(p35_1, 10).
red(p35_1).
rhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 2).
size(p96_0, 1).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, -1).
coord2(p96_1, 2).
size(p96_1, 5).
red(p96_1).
upright(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 7).
size(p79_0, 0).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 8).
size(p79_1, 4).
red(p79_1).
strange(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 7).
size(p47_0, 5).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 1).
size(p47_1, 5).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 0).
size(p47_2, 3).
blue(p47_2).
upright(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 5).
size(p22_0, 9).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 5).
size(p22_1, 2).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 5).
size(p22_2, 3).
green(p22_2).
lhs(p22_2).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 10).
size(p93_0, 5).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 9).
size(p93_1, 3).
blue(p93_1).
strange(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 10).
size(p92_0, 9).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 0).
size(p92_1, 1).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 9).
size(p92_2, 1).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 6).
size(p92_3, 7).
red(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 4).
size(p92_4, 3).
green(p92_4).
rhs(p92_4).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 3).
size(p38_0, 6).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 9).
size(p38_1, 0).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 9).
size(p38_2, 4).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 1).
size(p38_3, 4).
blue(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 4).
coord2(p38_4, 9).
size(p38_4, 10).
red(p38_4).
lhs(p38_4).
contact(p38_1, p38_4).
contact(p38_1, p38_4).
contact(p38_1, p38_2).
contact(p38_4, p38_1).
contact(p38_4, p38_1).
contact(p38_2, p38_1).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 7).
size(p97_0, 2).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 8).
size(p97_1, 3).
red(p97_1).
rhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 7).
size(p193_0, 6).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 2).
size(p193_1, 9).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 2).
size(p193_2, 9).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 1).
size(p193_3, 9).
red(p193_3).
rhs(p193_3).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
contact(p193_2, p193_1).
contact(p193_2, p193_1).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 4).
size(p64_0, 3).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 6).
size(p64_1, 3).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 5).
size(p64_2, 10).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 10).
size(p64_3, 4).
red(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 5).
size(p64_4, 0).
blue(p64_4).
lhs(p64_4).
contact(p64_0, p64_4).
contact(p64_0, p64_4).
contact(p64_4, p64_0).
contact(p64_4, p64_0).
contact(p64_4, p64_1).
contact(p64_1, p64_4).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 8).
size(p179_0, 1).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 1).
size(p179_1, 5).
green(p179_1).
lhs(p179_1).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 10).
size(p145_0, 6).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 2).
size(p145_1, 7).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 3).
size(p145_2, 5).
green(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 7).
size(p145_3, 6).
green(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 10).
coord2(p145_4, 2).
size(p145_4, 6).
green(p145_4).
strange(p145_4).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 6).
size(p8_0, 6).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 3).
size(p8_1, 9).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 3).
size(p8_2, 1).
blue(p8_2).
upright(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 1).
size(p134_0, 8).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 2).
size(p134_1, 2).
blue(p134_1).
lhs(p134_1).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 3).
size(p68_0, 3).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 3).
size(p68_1, 8).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 7).
size(p68_2, 8).
red(p68_2).
upright(p68_2).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 0).
size(p160_0, 3).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 0).
size(p160_1, 1).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 0).
size(p160_2, 8).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 1).
size(p160_3, 7).
green(p160_3).
rhs(p160_3).
contact(p160_1, p160_3).
contact(p160_1, p160_3).
contact(p160_3, p160_1).
contact(p160_3, p160_1).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 4).
size(p15_0, 7).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 2).
size(p15_1, 1).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 7).
size(p15_2, 3).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 3).
size(p15_3, 2).
blue(p15_3).
upright(p15_3).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
contact(p15_3, p15_0).
contact(p15_0, p15_3).
piece(7, p7_0).
coord1(p7_0, 11).
coord2(p7_0, 10).
size(p7_0, 4).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 8).
size(p7_1, 9).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 10).
size(p7_2, 2).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 4).
size(p7_3, 8).
red(p7_3).
upright(p7_3).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 4).
size(p30_0, 10).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 7).
size(p30_1, 4).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 8).
size(p30_2, 3).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 3).
size(p30_3, 2).
blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 8).
coord2(p30_4, 8).
size(p30_4, 10).
red(p30_4).
rhs(p30_4).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 1).
size(p76_0, 1).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 2).
size(p76_1, 1).
red(p76_1).
upright(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 10).
size(p26_0, 2).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 9).
size(p26_1, 7).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 9).
size(p26_2, 2).
blue(p26_2).
lhs(p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 6).
size(p151_0, 6).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 2).
size(p151_1, 2).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 5).
size(p151_2, 5).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 10).
size(p151_3, 0).
green(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 9).
size(p151_4, 9).
green(p151_4).
upright(p151_4).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 3).
size(p91_0, 2).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 3).
size(p91_1, 3).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 4).
size(p91_2, 10).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 9).
size(p91_3, 7).
red(p91_3).
lhs(p91_3).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 2).
size(p119_0, 5).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 9).
size(p119_1, 6).
blue(p119_1).
lhs(p119_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 6).
size(p17_0, 7).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 10).
size(p17_1, 9).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 10).
size(p17_2, 3).
blue(p17_2).
upright(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 9).
size(p58_0, 9).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 9).
size(p58_1, 2).
blue(p58_1).
lhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 8).
size(p55_0, 7).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 7).
size(p55_1, 2).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 4).
size(p55_2, 1).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 1).
size(p55_3, 7).
green(p55_3).
rhs(p55_3).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_1).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
contact(p55_1, p55_0).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 1).
size(p57_0, 0).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 0).
size(p57_1, 6).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 2).
size(p57_2, 5).
red(p57_2).
upright(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 7).
size(p98_0, 1).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 7).
size(p98_1, 9).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 5).
size(p98_2, 8).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 6).
size(p98_3, 4).
green(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 0).
size(p98_4, 5).
blue(p98_4).
rhs(p98_4).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 2).
size(p20_0, 3).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 3).
size(p20_1, 10).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 4).
size(p20_2, 7).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 2).
size(p20_3, 4).
green(p20_3).
strange(p20_3).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, -1).
size(p81_0, 8).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 1).
size(p81_1, 8).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 0).
size(p81_2, 3).
blue(p81_2).
lhs(p81_2).
contact(p81_1, p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 6).
size(p90_0, 6).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 0).
size(p90_1, 5).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 6).
size(p90_2, 2).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 6).
size(p90_3, 0).
blue(p90_3).
strange(p90_3).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_0, p90_3).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
contact(p90_3, p90_0).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 1).
size(p53_0, 3).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 0).
size(p53_1, 9).
red(p53_1).
rhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 8).
size(p110_0, 2).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 8).
size(p110_1, 9).
red(p110_1).
lhs(p110_1).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 2).
size(p37_0, 0).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 0).
size(p37_1, 7).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 1).
size(p37_2, 0).
blue(p37_2).
lhs(p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 2).
size(p31_0, 3).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 4).
size(p31_1, 1).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 4).
size(p31_2, 1).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 7).
size(p31_3, 5).
red(p31_3).
strange(p31_3).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 10).
size(p194_0, 6).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 3).
size(p194_1, 1).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 1).
size(p194_2, 7).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 5).
size(p194_3, 8).
blue(p194_3).
lhs(p194_3).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 3).
size(p73_0, 3).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 3).
size(p73_1, 10).
red(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 10).
size(p71_0, 6).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 9).
size(p71_1, 2).
blue(p71_1).
lhs(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 6).
size(p6_0, 0).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 6).
size(p6_1, 2).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 7).
size(p6_2, 1).
red(p6_2).
upright(p6_2).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 1).
size(p46_0, 10).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 4).
size(p46_1, 3).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 9).
size(p46_2, 10).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 10).
size(p46_3, 1).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 9).
size(p46_4, 3).
red(p46_4).
strange(p46_4).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_3, p46_2).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
contact(p46_2, p46_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 3).
size(p34_0, 3).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 1).
size(p34_1, 5).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 3).
size(p34_2, 6).
red(p34_2).
strange(p34_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 0).
size(p168_0, 8).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 3).
size(p168_1, 9).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 8).
size(p168_2, 2).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 2).
size(p168_3, 3).
red(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 10).
size(p168_4, 10).
red(p168_4).
upright(p168_4).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 9).
size(p83_0, 4).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 3).
size(p83_1, 5).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 9).
size(p83_2, 1).
blue(p83_2).
upright(p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 10).
size(p192_0, 0).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 10).
size(p192_1, 6).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 0).
size(p192_2, 3).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 3).
size(p192_3, 1).
blue(p192_3).
rhs(p192_3).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 6).
size(p139_0, 5).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 8).
size(p139_1, 2).
blue(p139_1).
lhs(p139_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 0).
size(p60_0, 0).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 5).
size(p60_1, 1).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 4).
size(p60_2, 10).
red(p60_2).
lhs(p60_2).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 5).
size(p5_0, 9).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 2).
size(p5_1, 3).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 2).
size(p5_2, 5).
red(p5_2).
lhs(p5_2).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 3).
size(p19_0, 5).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 5).
size(p19_1, 1).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 5).
size(p19_2, 10).
red(p19_2).
lhs(p19_2).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 5).
size(p25_0, 2).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 7).
size(p25_1, 5).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 0).
size(p25_2, 6).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 3).
size(p25_3, 0).
green(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 6).
coord2(p25_4, 6).
size(p25_4, 6).
red(p25_4).
upright(p25_4).
contact(p25_4, p25_0).
contact(p25_0, p25_4).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 9).
size(p13_0, 4).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 3).
size(p13_1, 0).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 1).
size(p13_2, 4).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 2).
size(p13_3, 2).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 5).
size(p13_4, 8).
green(p13_4).
upright(p13_4).
contact(p13_2, p13_4).
contact(p13_2, p13_4).
contact(p13_2, p13_3).
contact(p13_4, p13_2).
contact(p13_4, p13_2).
contact(p13_3, p13_2).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 7).
size(p44_0, 4).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 7).
size(p44_1, 0).
blue(p44_1).
lhs(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(4, p4_0).
coord1(p4_0, 11).
coord2(p4_0, 4).
size(p4_0, 5).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 4).
size(p4_1, 2).
blue(p4_1).
rhs(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 4).
size(p28_0, 1).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 1).
size(p28_1, 4).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 4).
size(p28_2, 0).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 6).
size(p28_3, 10).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 3).
coord2(p28_4, 7).
size(p28_4, 4).
blue(p28_4).
rhs(p28_4).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(43, p43_0).
coord1(p43_0, 11).
coord2(p43_0, 4).
size(p43_0, 1).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 4).
size(p43_1, 10).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 4).
size(p43_2, 2).
blue(p43_2).
upright(p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 2).
size(p187_0, 9).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 10).
size(p187_1, 5).
blue(p187_1).
rhs(p187_1).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 4).
size(p70_0, 9).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 6).
size(p70_1, 6).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 6).
size(p70_2, 1).
blue(p70_2).
rhs(p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 5).
size(p77_0, 7).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 0).
size(p77_1, 2).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 10).
size(p77_2, 6).
green(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 0).
size(p77_3, 7).
red(p77_3).
lhs(p77_3).
contact(p77_3, p77_1).
contact(p77_1, p77_3).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 7).
size(p150_0, 8).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 6).
size(p150_1, 8).
red(p150_1).
strange(p150_1).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 6).
size(p89_0, 2).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 10).
size(p89_1, 6).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 6).
size(p89_2, 10).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 7).
size(p89_3, 3).
blue(p89_3).
rhs(p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 1).
size(p63_0, 1).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 1).
size(p63_1, 6).
red(p63_1).
upright(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 5).
size(p82_0, 3).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 5).
size(p82_1, 4).
red(p82_1).
strange(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 8).
size(p18_0, 1).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 8).
size(p18_1, 0).
red(p18_1).
rhs(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 7).
size(p45_0, 0).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 6).
size(p45_1, 1).
blue(p45_1).
rhs(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 5).
size(p33_0, 1).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 8).
size(p33_1, 6).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 4).
size(p33_2, 8).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 3).
size(p33_3, 2).
blue(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 5).
size(p33_4, 5).
red(p33_4).
upright(p33_4).
contact(p33_4, p33_0).
contact(p33_0, p33_4).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 9).
size(p24_0, 1).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 0).
size(p24_1, 4).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 5).
size(p24_2, 5).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 11).
coord2(p24_3, 9).
size(p24_3, 4).
red(p24_3).
upright(p24_3).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 1).
size(p41_0, 0).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 1).
size(p41_1, 7).
red(p41_1).
upright(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 9).
size(p61_0, 7).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 3).
size(p61_1, 0).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 3).
size(p61_2, 4).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 9).
size(p61_3, 3).
green(p61_3).
strange(p61_3).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 2).
size(p65_0, 3).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 5).
size(p65_1, 8).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 8).
size(p65_2, 4).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 9).
size(p65_3, 6).
blue(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 3).
coord2(p65_4, 2).
size(p65_4, 3).
red(p65_4).
lhs(p65_4).
contact(p65_4, p65_0).
contact(p65_0, p65_4).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 11).
size(p1_0, 4).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 0).
size(p1_1, 5).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 10).
size(p1_2, 3).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 5).
size(p1_3, 3).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 2).
size(p1_4, 10).
green(p1_4).
lhs(p1_4).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 4).
size(p183_0, 5).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 4).
size(p183_1, 0).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 0).
size(p183_2, 2).
green(p183_2).
upright(p183_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 9).
size(p52_0, 5).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 9).
size(p52_1, 2).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 8).
size(p52_2, 8).
red(p52_2).
rhs(p52_2).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 6).
size(p147_0, 2).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 2).
size(p147_1, 5).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 3).
size(p147_2, 5).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 0).
size(p147_3, 1).
blue(p147_3).
rhs(p147_3).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 10).
size(p174_0, 10).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 0).
size(p174_1, 2).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 2).
size(p174_2, 9).
red(p174_2).
lhs(p174_2).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 8).
size(p67_0, 7).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 4).
size(p67_1, 10).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 1).
size(p67_2, 1).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 0).
size(p67_3, 3).
red(p67_3).
upright(p67_3).
contact(p67_3, p67_2).
contact(p67_2, p67_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 2).
size(p51_0, 0).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 1).
size(p51_1, 0).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 10).
size(p51_2, 8).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 8).
size(p51_3, 9).
green(p51_3).
lhs(p51_3).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 0).
size(p74_0, 2).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 7).
size(p74_1, 2).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 7).
size(p74_2, 0).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 8).
size(p74_3, 2).
blue(p74_3).
rhs(p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 0).
size(p11_0, 8).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 2).
size(p11_1, 4).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 1).
size(p11_2, 1).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 10).
size(p11_3, 8).
green(p11_3).
strange(p11_3).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 0).
size(p80_0, 1).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 8).
size(p80_1, 8).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, -1).
size(p80_2, 1).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 9).
size(p80_3, 2).
green(p80_3).
rhs(p80_3).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 0).
size(p49_0, 0).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 1).
size(p49_1, 10).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 6).
size(p49_2, 7).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 10).
size(p49_3, 9).
blue(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 7).
coord2(p49_4, 1).
size(p49_4, 0).
blue(p49_4).
lhs(p49_4).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_1, p49_4).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
contact(p49_4, p49_1).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, -1).
size(p48_0, 3).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 0).
size(p48_1, 1).
blue(p48_1).
rhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 7).
size(p167_0, 9).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 0).
size(p167_1, 9).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 5).
size(p167_2, 5).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 3).
size(p167_3, 5).
green(p167_3).
upright(p167_3).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 8).
size(p10_0, 2).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 7).
size(p10_1, 1).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 1).
size(p10_2, 8).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 0).
size(p10_3, 0).
green(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 10).
coord2(p10_4, 6).
size(p10_4, 3).
green(p10_4).
rhs(p10_4).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 1).
size(p88_0, 7).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 4).
size(p88_1, 3).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 3).
size(p88_2, 3).
blue(p88_2).
strange(p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 4).
size(p86_0, 3).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 5).
size(p86_1, 6).
red(p86_1).
rhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 9).
size(p84_0, 2).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 9).
size(p84_1, 1).
red(p84_1).
rhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 1).
size(p100_0, 5).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 4).
size(p100_1, 10).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 7).
size(p100_2, 0).
green(p100_2).
rhs(p100_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 4).
size(p62_0, 10).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 4).
size(p62_1, 1).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 1).
size(p62_2, 9).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 6).
size(p62_3, 0).
red(p62_3).
rhs(p62_3).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 6).
size(p2_0, 4).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 5).
size(p2_1, 0).
blue(p2_1).
lhs(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 3).
size(p85_0, 4).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 6).
size(p85_1, 2).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 6).
size(p85_2, 3).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 6).
size(p85_3, 2).
blue(p85_3).
lhs(p85_3).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 10).
size(p12_0, 4).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 6).
size(p12_1, 4).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 10).
size(p12_2, 0).
blue(p12_2).
upright(p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 3).
size(p21_0, 7).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 4).
size(p21_1, 0).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 6).
size(p21_2, 3).
green(p21_2).
strange(p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_1).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_1, p21_0).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 6).
size(p50_0, 3).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 7).
size(p50_1, 8).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 10).
size(p50_2, 1).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 4).
size(p50_3, 9).
green(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 3).
coord2(p50_4, 6).
size(p50_4, 7).
red(p50_4).
lhs(p50_4).
contact(p50_4, p50_0).
contact(p50_0, p50_4).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 3).
size(p54_0, 2).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 11).
coord2(p54_1, 3).
size(p54_1, 10).
red(p54_1).
lhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 5).
size(p121_0, 2).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 8).
size(p121_1, 5).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 9).
size(p121_2, 5).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 6).
size(p121_3, 3).
blue(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 8).
coord2(p121_4, 1).
size(p121_4, 9).
blue(p121_4).
rhs(p121_4).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 8).
size(p42_0, 3).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 8).
size(p42_1, 6).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 8).
size(p42_2, 10).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 8).
size(p42_3, 1).
green(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 5).
coord2(p42_4, 2).
size(p42_4, 9).
blue(p42_4).
strange(p42_4).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 9).
size(p122_0, 6).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 1).
size(p122_1, 4).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 9).
size(p122_2, 6).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 8).
size(p122_3, 3).
red(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 6).
coord2(p122_4, 10).
size(p122_4, 6).
green(p122_4).
strange(p122_4).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 8).
size(p172_0, 1).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 2).
size(p172_1, 4).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 10).
size(p172_2, 2).
green(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 10).
size(p172_3, 7).
red(p172_3).
rhs(p172_3).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 6).
size(p178_0, 3).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 0).
size(p178_1, 1).
red(p178_1).
lhs(p178_1).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 6).
size(p78_0, 0).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 6).
size(p78_1, 0).
blue(p78_1).
rhs(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 1).
size(p27_0, 7).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 3).
size(p27_1, 4).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 2).
size(p27_2, 2).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 8).
size(p27_3, 5).
green(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 3).
size(p27_4, 4).
red(p27_4).
strange(p27_4).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 2).
size(p149_0, 2).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 6).
size(p149_1, 10).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 1).
size(p149_2, 3).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 3).
size(p149_3, 6).
blue(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 9).
coord2(p149_4, 1).
size(p149_4, 2).
green(p149_4).
strange(p149_4).
contact(p149_0, p149_4).
contact(p149_0, p149_4).
contact(p149_4, p149_0).
contact(p149_4, p149_0).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 10).
size(p132_0, 6).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 5).
size(p132_1, 7).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 7).
size(p132_2, 5).
blue(p132_2).
upright(p132_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 3).
size(p135_0, 6).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 6).
size(p135_1, 2).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 5).
size(p135_2, 9).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 3).
size(p135_3, 9).
red(p135_3).
rhs(p135_3).
contact(p135_0, p135_3).
contact(p135_0, p135_3).
contact(p135_3, p135_0).
contact(p135_3, p135_0).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 0).
size(p141_0, 7).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 0).
size(p141_1, 8).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 3).
size(p141_2, 5).
red(p141_2).
rhs(p141_2).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 7).
size(p101_0, 1).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 2).
size(p101_1, 8).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 3).
size(p101_2, 10).
green(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 6).
size(p101_3, 3).
red(p101_3).
upright(p101_3).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 1).
size(p127_0, 5).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 9).
size(p127_1, 0).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 5).
size(p127_2, 2).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 2).
size(p127_3, 10).
blue(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 5).
coord2(p127_4, 0).
size(p127_4, 2).
red(p127_4).
strange(p127_4).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 3).
size(p105_0, 0).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 3).
size(p105_1, 9).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 0).
size(p105_2, 3).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 0).
size(p105_3, 6).
green(p105_3).
upright(p105_3).
contact(p105_2, p105_3).
contact(p105_2, p105_3).
contact(p105_3, p105_2).
contact(p105_3, p105_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 8).
size(p29_0, 0).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 8).
size(p29_1, 3).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 7).
size(p29_2, 7).
blue(p29_2).
upright(p29_2).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 5).
size(p94_0, 1).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 8).
size(p94_1, 6).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 6).
size(p94_2, 10).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 6).
size(p94_3, 1).
blue(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 2).
coord2(p94_4, 3).
size(p94_4, 8).
red(p94_4).
strange(p94_4).
contact(p94_0, p94_3).
contact(p94_3, p94_0).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 8).
size(p104_0, 6).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 6).
size(p104_1, 10).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 8).
size(p104_2, 1).
red(p104_2).
strange(p104_2).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 6).
size(p163_0, 5).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 3).
size(p163_1, 6).
red(p163_1).
upright(p163_1).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 0).
size(p40_0, 3).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 8).
size(p40_1, 3).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 6).
size(p40_2, 10).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 8).
size(p40_3, 7).
red(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 2).
size(p40_4, 5).
blue(p40_4).
strange(p40_4).
contact(p40_3, p40_1).
contact(p40_1, p40_3).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 10).
size(p180_0, 7).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 2).
size(p180_1, 2).
red(p180_1).
upright(p180_1).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 0).
size(p118_0, 7).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 0).
size(p118_1, 7).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 4).
size(p118_2, 8).
green(p118_2).
lhs(p118_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 8).
size(p176_0, 10).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 10).
size(p176_1, 7).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 8).
size(p176_2, 9).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 8).
size(p176_3, 6).
blue(p176_3).
strange(p176_3).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 8).
size(p152_0, 0).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 1).
size(p152_1, 1).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 0).
size(p152_2, 2).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 9).
size(p152_3, 6).
green(p152_3).
rhs(p152_3).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 0).
size(p195_0, 5).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 9).
size(p195_1, 6).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 9).
size(p195_2, 1).
red(p195_2).
strange(p195_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 7).
size(p102_0, 1).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 0).
size(p102_1, 4).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 3).
size(p102_2, 7).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 10).
size(p102_3, 8).
green(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 1).
coord2(p102_4, 7).
size(p102_4, 9).
red(p102_4).
upright(p102_4).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 7).
size(p126_0, 6).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 1).
size(p126_1, 3).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 4).
size(p126_2, 7).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 8).
size(p126_3, 3).
green(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 1).
coord2(p126_4, 3).
size(p126_4, 7).
red(p126_4).
lhs(p126_4).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 5).
size(p72_0, 8).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 1).
size(p72_1, 7).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 9).
size(p72_2, 1).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 2).
size(p72_3, 5).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 2).
size(p72_4, 3).
blue(p72_4).
strange(p72_4).
contact(p72_1, p72_4).
contact(p72_1, p72_4).
contact(p72_4, p72_1).
contact(p72_4, p72_1).
contact(p72_4, p72_3).
contact(p72_3, p72_4).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 5).
size(p69_0, 7).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 10).
size(p69_1, 10).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 10).
size(p69_2, 3).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 8).
size(p69_3, 6).
blue(p69_3).
rhs(p69_3).
contact(p69_1, p69_3).
contact(p69_1, p69_3).
contact(p69_1, p69_2).
contact(p69_3, p69_1).
contact(p69_3, p69_1).
contact(p69_2, p69_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 1).
size(p111_0, 3).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 6).
size(p111_1, 2).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 7).
size(p111_2, 8).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 10).
size(p111_3, 6).
red(p111_3).
rhs(p111_3).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 5).
size(p108_0, 5).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 10).
size(p108_1, 5).
green(p108_1).
lhs(p108_1).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 2).
size(p128_0, 7).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 7).
size(p128_1, 3).
red(p128_1).
lhs(p128_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 4).
size(p177_0, 7).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 1).
size(p177_1, 2).
red(p177_1).
rhs(p177_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 4).
size(p196_0, 3).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 5).
size(p196_1, 4).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 3).
size(p196_2, 4).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 1).
size(p196_3, 7).
blue(p196_3).
rhs(p196_3).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 2).
size(p155_0, 9).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 4).
size(p155_1, 2).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 9).
size(p155_2, 2).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 5).
size(p155_3, 2).
red(p155_3).
rhs(p155_3).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 7).
size(p162_0, 10).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 8).
size(p162_1, 9).
red(p162_1).
strange(p162_1).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 4).
size(p115_0, 9).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 7).
size(p115_1, 5).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 3).
size(p115_2, 1).
blue(p115_2).
rhs(p115_2).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 1).
size(p113_0, 0).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 4).
size(p113_1, 5).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 3).
size(p113_2, 7).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 6).
size(p113_3, 6).
blue(p113_3).
lhs(p113_3).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 3).
size(p158_0, 4).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 0).
size(p158_1, 7).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 2).
size(p158_2, 9).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 6).
size(p158_3, 10).
blue(p158_3).
lhs(p158_3).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 6).
size(p181_0, 9).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 5).
size(p181_1, 10).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 0).
size(p181_2, 8).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 6).
size(p181_3, 4).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 3).
coord2(p181_4, 8).
size(p181_4, 2).
red(p181_4).
strange(p181_4).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 0).
size(p137_0, 10).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 2).
size(p137_1, 2).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 6).
size(p137_2, 3).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 4).
size(p137_3, 4).
green(p137_3).
rhs(p137_3).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 3).
size(p142_0, 9).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 1).
size(p142_1, 1).
green(p142_1).
strange(p142_1).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 1).
size(p161_0, 1).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 10).
size(p161_1, 10).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 9).
size(p161_2, 6).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 0).
size(p161_3, 3).
red(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 9).
coord2(p161_4, 5).
size(p161_4, 2).
green(p161_4).
strange(p161_4).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 6).
size(p66_0, 8).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 5).
size(p66_1, 0).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 3).
size(p66_2, 5).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 0).
size(p66_3, 5).
green(p66_3).
rhs(p66_3).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 3).
size(p199_0, 3).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 3).
size(p199_1, 6).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 0).
size(p199_2, 7).
green(p199_2).
strange(p199_2).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 4).
size(p16_0, 2).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 10).
size(p16_1, 5).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 4).
size(p16_2, 4).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 0).
size(p16_3, 8).
green(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 5).
size(p16_4, 1).
red(p16_4).
strange(p16_4).
contact(p16_4, p16_0).
contact(p16_0, p16_4).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 8).
size(p169_0, 2).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 6).
size(p169_1, 2).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 4).
size(p169_2, 1).
green(p169_2).
lhs(p169_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 9).
size(p9_0, 7).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 0).
size(p9_1, 7).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 9).
size(p9_2, 10).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 8).
size(p9_3, 0).
blue(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 9).
coord2(p9_4, 8).
size(p9_4, 3).
red(p9_4).
upright(p9_4).
contact(p9_4, p9_3).
contact(p9_3, p9_4).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 1).
size(p106_0, 3).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 10).
size(p106_1, 8).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 6).
size(p106_2, 5).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 2).
size(p106_3, 9).
blue(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 3).
coord2(p106_4, 5).
size(p106_4, 6).
green(p106_4).
lhs(p106_4).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 9).
size(p39_0, 10).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 9).
size(p39_1, 2).
blue(p39_1).
lhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 8).
size(p164_0, 6).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 1).
size(p164_1, 7).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 8).
size(p164_2, 3).
blue(p164_2).
strange(p164_2).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 6).
size(p32_0, 0).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 5).
size(p32_1, 2).
red(p32_1).
rhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 7).
size(p131_0, 2).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 8).
size(p131_1, 1).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 4).
size(p131_2, 3).
red(p131_2).
lhs(p131_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 9).
size(p191_0, 2).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 0).
size(p191_1, 9).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 1).
size(p191_2, 8).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 1).
size(p191_3, 4).
green(p191_3).
rhs(p191_3).
contact(p191_2, p191_3).
contact(p191_2, p191_3).
contact(p191_3, p191_2).
contact(p191_3, p191_2).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 1).
size(p153_0, 0).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 8).
size(p153_1, 5).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 0).
size(p153_2, 2).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 8).
size(p153_3, 9).
red(p153_3).
upright(p153_3).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 2).
size(p129_0, 10).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 9).
size(p129_1, 1).
red(p129_1).
strange(p129_1).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 6).
size(p95_0, 1).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 8).
size(p95_1, 5).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 5).
size(p95_2, 6).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 9).
size(p95_3, 9).
red(p95_3).
upright(p95_3).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 9).
size(p189_0, 0).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 0).
size(p189_1, 8).
blue(p189_1).
upright(p189_1).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 2).
size(p190_0, 3).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 5).
size(p190_1, 5).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 1).
size(p190_2, 5).
red(p190_2).
rhs(p190_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 3).
size(p198_0, 7).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 0).
size(p198_1, 1).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 6).
size(p198_2, 4).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 10).
size(p198_3, 8).
red(p198_3).
upright(p198_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 1).
size(p114_0, 1).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 0).
size(p114_1, 8).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 9).
size(p114_2, 0).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 4).
size(p114_3, 10).
green(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 1).
coord2(p114_4, 2).
size(p114_4, 4).
red(p114_4).
strange(p114_4).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 1).
size(p173_0, 3).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 1).
size(p173_1, 10).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 2).
size(p173_2, 3).
blue(p173_2).
upright(p173_2).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 4).
size(p156_0, 7).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 10).
size(p156_1, 9).
red(p156_1).
lhs(p156_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 5).
size(p144_0, 7).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 4).
size(p144_1, 3).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 9).
size(p144_2, 2).
blue(p144_2).
upright(p144_2).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 7).
size(p130_0, 3).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 1).
size(p130_1, 6).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 3).
size(p130_2, 5).
blue(p130_2).
rhs(p130_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 6).
size(p124_0, 4).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 7).
size(p124_1, 10).
blue(p124_1).
rhs(p124_1).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 10).
size(p59_0, 1).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 9).
size(p59_1, 10).
red(p59_1).
lhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 4).
size(p140_0, 9).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 2).
size(p140_1, 0).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 0).
size(p140_2, 9).
green(p140_2).
strange(p140_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 5).
size(p186_0, 0).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 3).
size(p186_1, 10).
green(p186_1).
lhs(p186_1).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 5).
size(p143_0, 8).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 1).
size(p143_1, 1).
red(p143_1).
lhs(p143_1).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 9).
size(p165_0, 8).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 4).
size(p165_1, 6).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 4).
size(p165_2, 1).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 8).
size(p165_3, 10).
green(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 8).
coord2(p165_4, 4).
size(p165_4, 8).
green(p165_4).
upright(p165_4).
contact(p165_1, p165_4).
contact(p165_1, p165_4).
contact(p165_4, p165_1).
contact(p165_4, p165_1).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 10).
size(p182_0, 9).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 3).
size(p182_1, 4).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 0).
size(p182_2, 6).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 5).
size(p182_3, 3).
green(p182_3).
rhs(p182_3).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 1).
size(p157_0, 9).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 3).
size(p157_1, 5).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 1).
size(p157_2, 4).
green(p157_2).
rhs(p157_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 7).
size(p120_0, 6).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 8).
size(p120_1, 8).
green(p120_1).
strange(p120_1).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 3).
size(p112_0, 9).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 9).
size(p112_1, 2).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 5).
size(p112_2, 4).
red(p112_2).
strange(p112_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 9).
size(p117_0, 8).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 0).
size(p117_1, 9).
green(p117_1).
strange(p117_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 5).
size(p109_0, 10).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 10).
size(p109_1, 9).
blue(p109_1).
upright(p109_1).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 6).
size(p146_0, 10).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 2).
size(p146_1, 8).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 3).
size(p146_2, 1).
blue(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 1).
coord2(p146_3, 10).
size(p146_3, 9).
blue(p146_3).
strange(p146_3).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 3).
size(p185_0, 5).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 9).
size(p185_1, 9).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 9).
size(p185_2, 6).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 9).
size(p185_3, 10).
green(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 8).
coord2(p185_4, 8).
size(p185_4, 1).
green(p185_4).
rhs(p185_4).
contact(p185_2, p185_3).
contact(p185_2, p185_3).
contact(p185_3, p185_2).
contact(p185_3, p185_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 9).
size(p116_0, 6).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 9).
size(p116_1, 4).
green(p116_1).
upright(p116_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 10).
size(p107_0, 3).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 4).
size(p107_1, 3).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 0).
size(p107_2, 3).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 4).
size(p107_3, 10).
green(p107_3).
strange(p107_3).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 1).
size(p56_0, 2).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 1).
size(p56_1, 1).
blue(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 2).
size(p138_0, 6).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 1).
size(p138_1, 5).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 1).
size(p138_2, 5).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 9).
size(p138_3, 8).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 7).
coord2(p138_4, 5).
size(p138_4, 0).
red(p138_4).
rhs(p138_4).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 2).
size(p148_0, 1).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 7).
size(p148_1, 2).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 6).
size(p148_2, 9).
blue(p148_2).
rhs(p148_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 6).
size(p197_0, 4).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 3).
size(p197_1, 7).
blue(p197_1).
lhs(p197_1).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 8).
size(p75_0, 4).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 8).
size(p75_1, 0).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 10).
size(p75_2, 9).
red(p75_2).
rhs(p75_2).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 8).
size(p133_0, 10).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 2).
size(p133_1, 0).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 9).
size(p133_2, 0).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 5).
size(p133_3, 9).
red(p133_3).
strange(p133_3).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 8).
size(p159_0, 9).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 4).
size(p159_1, 8).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 6).
size(p159_2, 5).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 3).
size(p159_3, 3).
green(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 3).
coord2(p159_4, 10).
size(p159_4, 5).
green(p159_4).
upright(p159_4).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 5).
size(p103_0, 4).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 7).
size(p103_1, 9).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 7).
size(p103_2, 7).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 7).
size(p103_3, 6).
red(p103_3).
rhs(p103_3).
contact(p103_2, p103_3).
contact(p103_2, p103_3).
contact(p103_3, p103_2).
contact(p103_3, p103_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 5).
size(p23_0, 3).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 10).
size(p23_1, 2).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 9).
size(p23_2, 5).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 5).
size(p23_3, 8).
red(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 10).
coord2(p23_4, 7).
size(p23_4, 0).
red(p23_4).
rhs(p23_4).
contact(p23_3, p23_0).
contact(p23_0, p23_3).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 7).
size(p99_0, 0).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 7).
size(p99_1, 3).
red(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 4).
size(p184_0, 7).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 8).
size(p184_1, 7).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 2).
size(p184_2, 6).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 2).
size(p184_3, 1).
green(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 1).
coord2(p184_4, 10).
size(p184_4, 2).
blue(p184_4).
lhs(p184_4).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 6).
size(p170_0, 9).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 10).
size(p170_1, 2).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 9).
size(p170_2, 1).
green(p170_2).
rhs(p170_2).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 7).
size(p136_0, 5).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 4).
size(p136_1, 7).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 7).
size(p136_2, 1).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 10).
size(p136_3, 7).
red(p136_3).
lhs(p136_3).
contact(p136_0, p136_2).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 9).
size(p0_0, 0).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 8).
size(p0_1, 8).
red(p0_1).
strange(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 3).
size(p171_0, 10).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 5).
size(p171_1, 5).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 2).
size(p171_2, 3).
blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 1).
size(p171_3, 6).
green(p171_3).
upright(p171_3).
contact(p171_2, p171_3).
contact(p171_2, p171_3).
contact(p171_3, p171_2).
contact(p171_3, p171_2).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 7).
size(p123_0, 1).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 3).
size(p123_1, 1).
blue(p123_1).
lhs(p123_1).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 10).
size(p154_0, 4).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 9).
size(p154_1, 2).
green(p154_1).
lhs(p154_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 10).
size(p188_0, 6).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 6).
size(p188_1, 5).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 2).
size(p188_2, 0).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 3).
size(p188_3, 8).
blue(p188_3).
upright(p188_3).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 10).
size(p175_0, 2).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 4).
size(p175_1, 6).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 1).
size(p175_2, 3).
blue(p175_2).
upright(p175_2).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 10).
size(p14_0, 0).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 10).
size(p14_1, 5).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 10).
size(p14_2, 5).
green(p14_2).
lhs(p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_1).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p14_1, p14_0).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 10).
size(p166_0, 5).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 1).
size(p166_1, 2).
green(p166_1).
upright(p166_1).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 4).
size(p36_0, 7).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 4).
size(p36_1, 8).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 8).
size(p36_2, 5).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 5).
size(p36_3, 1).
green(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 5).
coord2(p36_4, 3).
size(p36_4, 0).
blue(p36_4).
rhs(p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
:-end_bg.
:-begin_in_pos.
zendo(125).
zendo(87).
zendo(3).
zendo(35).
zendo(96).
zendo(79).
zendo(47).
zendo(22).
zendo(93).
zendo(92).
zendo(38).
zendo(97).
zendo(193).
zendo(64).
zendo(179).
zendo(145).
zendo(8).
zendo(134).
zendo(68).
zendo(160).
zendo(15).
zendo(7).
zendo(30).
zendo(76).
zendo(26).
zendo(151).
zendo(91).
zendo(119).
zendo(17).
zendo(58).
zendo(55).
zendo(57).
zendo(98).
zendo(20).
zendo(81).
zendo(90).
zendo(53).
zendo(110).
zendo(37).
zendo(31).
zendo(194).
zendo(73).
zendo(71).
zendo(6).
zendo(46).
zendo(34).
zendo(168).
zendo(83).
zendo(192).
zendo(139).
zendo(60).
zendo(5).
zendo(19).
zendo(25).
zendo(13).
zendo(44).
zendo(4).
zendo(28).
zendo(43).
zendo(187).
zendo(70).
zendo(77).
zendo(150).
zendo(89).
zendo(63).
zendo(82).
zendo(18).
zendo(45).
zendo(33).
zendo(24).
zendo(41).
zendo(61).
zendo(65).
zendo(1).
zendo(183).
zendo(52).
zendo(147).
zendo(174).
zendo(67).
zendo(51).
zendo(74).
zendo(11).
zendo(80).
zendo(49).
zendo(48).
zendo(167).
zendo(10).
zendo(88).
zendo(86).
zendo(84).
zendo(100).
zendo(62).
zendo(2).
zendo(85).
zendo(12).
zendo(21).
zendo(50).
zendo(54).
zendo(121).
zendo(42).
:-end_in_pos.
:-begin_in_neg.
zendo(122).
zendo(172).
zendo(178).
zendo(78).
zendo(27).
zendo(149).
zendo(132).
zendo(135).
zendo(141).
zendo(101).
zendo(127).
zendo(105).
zendo(29).
zendo(94).
zendo(104).
zendo(163).
zendo(40).
zendo(180).
zendo(118).
zendo(176).
zendo(152).
zendo(195).
zendo(102).
zendo(126).
zendo(72).
zendo(69).
zendo(111).
zendo(108).
zendo(128).
zendo(177).
zendo(196).
zendo(155).
zendo(162).
zendo(115).
zendo(113).
zendo(158).
zendo(181).
zendo(137).
zendo(142).
zendo(161).
zendo(66).
zendo(199).
zendo(16).
zendo(169).
zendo(9).
zendo(106).
zendo(39).
zendo(164).
zendo(32).
zendo(131).
zendo(191).
zendo(153).
zendo(129).
zendo(95).
zendo(189).
zendo(190).
zendo(198).
zendo(114).
zendo(173).
zendo(156).
zendo(144).
zendo(130).
zendo(124).
zendo(59).
zendo(140).
zendo(186).
zendo(143).
zendo(165).
zendo(182).
zendo(157).
zendo(120).
zendo(112).
zendo(117).
zendo(109).
zendo(146).
zendo(185).
zendo(116).
zendo(107).
zendo(56).
zendo(138).
zendo(148).
zendo(197).
zendo(75).
zendo(133).
zendo(159).
zendo(103).
zendo(23).
zendo(99).
zendo(184).
zendo(170).
zendo(136).
zendo(0).
zendo(171).
zendo(123).
zendo(154).
zendo(188).
zendo(175).
zendo(14).
zendo(166).
zendo(36).
:-end_in_neg.
