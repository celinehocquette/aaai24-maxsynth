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
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 5).
size(p18_0, 0).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 7).
size(p18_1, 10).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 10).
size(p18_2, 1).
blue(p18_2).
upright(p18_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 4).
size(p31_0, 5).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 3).
size(p31_1, 2).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 7).
size(p31_2, 3).
blue(p31_2).
upright(p31_2).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 5).
size(p61_0, 3).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 9).
size(p61_1, 10).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 10).
size(p61_2, 3).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 0).
size(p61_3, 10).
green(p61_3).
strange(p61_3).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 5).
size(p90_0, 4).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 2).
size(p90_1, 10).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 3).
size(p90_2, 1).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 10).
size(p90_3, 2).
blue(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 3).
coord2(p90_4, 4).
size(p90_4, 1).
green(p90_4).
upright(p90_4).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 9).
size(p97_0, 1).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 4).
size(p97_1, 8).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 4).
size(p97_2, 6).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 1).
size(p97_3, 2).
red(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 5).
coord2(p97_4, 6).
size(p97_4, 7).
red(p97_4).
lhs(p97_4).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 10).
size(p0_0, 9).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 8).
size(p0_1, 7).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 7).
size(p0_2, 2).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 7).
size(p0_3, 3).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 10).
size(p0_4, 9).
red(p0_4).
lhs(p0_4).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 0).
size(p38_0, 6).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 7).
size(p38_1, 7).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 9).
size(p38_2, 3).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 2).
size(p38_3, 5).
blue(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 7).
size(p38_4, 9).
blue(p38_4).
lhs(p38_4).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 1).
size(p92_0, 6).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 8).
size(p92_1, 1).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 0).
size(p92_2, 6).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 9).
size(p92_3, 9).
red(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 0).
size(p92_4, 10).
blue(p92_4).
rhs(p92_4).
contact(p92_2, p92_4).
contact(p92_2, p92_4).
contact(p92_4, p92_2).
contact(p92_4, p92_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 2).
size(p85_0, 0).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 2).
size(p85_1, 4).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 8).
size(p85_2, 4).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 5).
size(p85_3, 8).
green(p85_3).
upright(p85_3).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 7).
size(p96_0, 0).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 10).
size(p96_1, 10).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 5).
size(p96_2, 9).
blue(p96_2).
rhs(p96_2).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 0).
size(p30_0, 4).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 6).
size(p30_1, 3).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 6).
size(p30_2, 9).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 1).
size(p30_3, 3).
red(p30_3).
rhs(p30_3).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 10).
size(p93_0, 10).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 6).
size(p93_1, 3).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 3).
size(p93_2, 3).
blue(p93_2).
lhs(p93_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 9).
size(p2_0, 10).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 10).
size(p2_1, 2).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 7).
size(p2_2, 8).
blue(p2_2).
lhs(p2_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 8).
size(p177_0, 0).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 2).
size(p177_1, 5).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 0).
size(p177_2, 2).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 5).
size(p177_3, 8).
red(p177_3).
rhs(p177_3).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 8).
size(p36_0, 9).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 4).
size(p36_1, 5).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 0).
size(p36_2, 3).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 8).
size(p36_3, 9).
green(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 8).
size(p36_4, 6).
green(p36_4).
rhs(p36_4).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 1).
size(p178_0, 4).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 2).
size(p178_1, 4).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 0).
size(p178_2, 5).
green(p178_2).
upright(p178_2).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 5).
size(p73_0, 4).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 1).
size(p73_1, 10).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 10).
size(p73_2, 2).
red(p73_2).
lhs(p73_2).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 5).
size(p105_0, 1).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 0).
size(p105_1, 0).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 4).
size(p105_2, 7).
blue(p105_2).
rhs(p105_2).
contact(p105_0, p105_2).
contact(p105_0, p105_2).
contact(p105_2, p105_0).
contact(p105_2, p105_0).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 10).
size(p106_0, 3).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 0).
size(p106_1, 8).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 7).
size(p106_2, 2).
green(p106_2).
strange(p106_2).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 6).
size(p59_0, 8).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 9).
size(p59_1, 4).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 0).
size(p59_2, 3).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 0).
size(p59_3, 9).
green(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 1).
size(p59_4, 5).
green(p59_4).
strange(p59_4).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 10).
size(p41_0, 7).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 10).
size(p41_1, 1).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 1).
size(p41_2, 10).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 6).
size(p41_3, 0).
green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 2).
coord2(p41_4, 0).
size(p41_4, 0).
red(p41_4).
lhs(p41_4).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 6).
size(p29_0, 2).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 5).
size(p29_1, 0).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 0).
size(p29_2, 7).
red(p29_2).
lhs(p29_2).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 5).
size(p167_0, 6).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 3).
size(p167_1, 3).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 3).
size(p167_2, 5).
red(p167_2).
rhs(p167_2).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 3).
size(p47_0, 4).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 0).
size(p47_1, 10).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 5).
size(p47_2, 0).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 0).
size(p47_3, 0).
green(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 2).
coord2(p47_4, 8).
size(p47_4, 6).
blue(p47_4).
lhs(p47_4).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 8).
size(p20_0, 0).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 4).
size(p20_1, 6).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 4).
size(p20_2, 2).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 7).
size(p20_3, 3).
blue(p20_3).
upright(p20_3).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 8).
size(p37_0, 8).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 4).
size(p37_1, 4).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 5).
size(p37_2, 7).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 3).
size(p37_3, 7).
green(p37_3).
lhs(p37_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 3).
size(p118_0, 0).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 10).
size(p118_1, 0).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 6).
size(p118_2, 1).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 9).
size(p118_3, 7).
green(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 2).
coord2(p118_4, 6).
size(p118_4, 2).
red(p118_4).
lhs(p118_4).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 3).
size(p50_0, 5).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 2).
size(p50_1, 9).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 3).
size(p50_2, 0).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 9).
size(p50_3, 4).
green(p50_3).
strange(p50_3).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 8).
size(p49_0, 4).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 2).
size(p49_1, 0).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 5).
size(p49_2, 9).
green(p49_2).
lhs(p49_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 8).
size(p33_0, 0).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 0).
size(p33_1, 6).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 4).
size(p33_2, 6).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 1).
size(p33_3, 5).
green(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 9).
size(p33_4, 7).
green(p33_4).
rhs(p33_4).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 7).
size(p27_0, 7).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 10).
size(p27_1, 5).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 7).
size(p27_2, 9).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 10).
size(p27_3, 2).
red(p27_3).
rhs(p27_3).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 2).
size(p99_0, 7).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 4).
size(p99_1, 2).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 3).
size(p99_2, 9).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 3).
size(p99_3, 1).
blue(p99_3).
lhs(p99_3).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 8).
size(p23_0, 4).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 7).
size(p23_1, 2).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 4).
size(p23_2, 5).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 7).
size(p23_3, 8).
green(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 10).
size(p23_4, 5).
green(p23_4).
upright(p23_4).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 6).
size(p28_0, 8).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 1).
size(p28_1, 2).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 9).
size(p28_2, 6).
red(p28_2).
rhs(p28_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 3).
size(p1_0, 1).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 2).
size(p1_1, 3).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 8).
size(p1_2, 8).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 7).
size(p1_3, 4).
green(p1_3).
strange(p1_3).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 8).
size(p14_0, 8).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 10).
size(p14_1, 3).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 5).
size(p14_2, 4).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 2).
size(p14_3, 6).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 6).
size(p14_4, 7).
red(p14_4).
strange(p14_4).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 2).
size(p169_0, 0).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 3).
size(p169_1, 4).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 1).
size(p169_2, 1).
blue(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 3).
size(p169_3, 3).
green(p169_3).
rhs(p169_3).
contact(p169_0, p169_3).
contact(p169_0, p169_3).
contact(p169_3, p169_0).
contact(p169_3, p169_0).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 6).
size(p46_0, 3).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 5).
size(p46_1, 8).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 10).
size(p46_2, 6).
red(p46_2).
lhs(p46_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 0).
size(p58_0, 10).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 6).
size(p58_1, 1).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 9).
size(p58_2, 7).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 3).
size(p58_3, 4).
red(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 2).
coord2(p58_4, 8).
size(p58_4, 4).
green(p58_4).
rhs(p58_4).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 5).
size(p91_0, 5).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 1).
size(p91_1, 7).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 0).
size(p91_2, 4).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 4).
size(p91_3, 7).
green(p91_3).
upright(p91_3).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 4).
size(p89_0, 4).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 10).
size(p89_1, 1).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 3).
size(p89_2, 1).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 1).
size(p89_3, 9).
blue(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 10).
size(p89_4, 9).
green(p89_4).
rhs(p89_4).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 7).
size(p52_0, 1).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 3).
size(p52_1, 8).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 10).
size(p52_2, 0).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 6).
size(p52_3, 3).
blue(p52_3).
strange(p52_3).
contact(p52_0, p52_3).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 0).
size(p75_0, 1).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 5).
size(p75_1, 7).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 8).
size(p75_2, 8).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 10).
size(p75_3, 2).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 2).
coord2(p75_4, 3).
size(p75_4, 2).
blue(p75_4).
lhs(p75_4).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 4).
size(p67_0, 0).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 3).
size(p67_1, 5).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 3).
size(p67_2, 5).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 7).
size(p67_3, 6).
green(p67_3).
lhs(p67_3).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 0).
size(p190_0, 1).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 4).
size(p190_1, 9).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 2).
size(p190_2, 10).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 9).
size(p190_3, 1).
red(p190_3).
strange(p190_3).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 3).
size(p68_0, 9).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 0).
size(p68_1, 0).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 5).
size(p68_2, 9).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 4).
size(p68_3, 0).
green(p68_3).
lhs(p68_3).
contact(p68_2, p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
contact(p68_3, p68_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 7).
size(p40_0, 3).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 7).
size(p40_1, 10).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 5).
size(p40_2, 10).
red(p40_2).
lhs(p40_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 9).
size(p196_0, 2).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 1).
size(p196_1, 6).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 0).
size(p196_2, 4).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 3).
size(p196_3, 8).
red(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 5).
coord2(p196_4, 8).
size(p196_4, 5).
green(p196_4).
upright(p196_4).
contact(p196_1, p196_2).
contact(p196_1, p196_2).
contact(p196_2, p196_1).
contact(p196_2, p196_1).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 10).
size(p62_0, 8).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 4).
size(p62_1, 4).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 3).
size(p62_2, 7).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 1).
size(p62_3, 10).
green(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 9).
coord2(p62_4, 6).
size(p62_4, 0).
green(p62_4).
strange(p62_4).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 2).
size(p65_0, 4).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 4).
size(p65_1, 2).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 4).
size(p65_2, 0).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 1).
size(p65_3, 5).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 7).
size(p65_4, 2).
green(p65_4).
strange(p65_4).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 9).
size(p82_0, 4).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 1).
size(p82_1, 1).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 8).
size(p82_2, 4).
green(p82_2).
rhs(p82_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 7).
size(p56_0, 2).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 7).
size(p56_1, 9).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 6).
size(p56_2, 0).
blue(p56_2).
lhs(p56_2).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 2).
size(p45_0, 0).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 4).
size(p45_1, 6).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 5).
size(p45_2, 6).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 3).
size(p45_3, 10).
blue(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 3).
coord2(p45_4, 4).
size(p45_4, 4).
red(p45_4).
lhs(p45_4).
contact(p45_1, p45_4).
contact(p45_1, p45_4).
contact(p45_4, p45_1).
contact(p45_4, p45_1).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 9).
size(p84_0, 1).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 9).
size(p84_1, 9).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 5).
size(p84_2, 7).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 6).
size(p84_3, 9).
blue(p84_3).
upright(p84_3).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 10).
size(p152_0, 7).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 10).
size(p152_1, 10).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 10).
size(p152_2, 0).
green(p152_2).
rhs(p152_2).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 5).
size(p26_0, 1).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 5).
size(p26_1, 6).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 8).
size(p26_2, 4).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 8).
size(p26_3, 1).
red(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 5).
coord2(p26_4, 0).
size(p26_4, 2).
green(p26_4).
rhs(p26_4).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 9).
size(p13_0, 10).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 9).
size(p13_1, 0).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 0).
size(p13_2, 4).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 8).
size(p13_3, 10).
green(p13_3).
upright(p13_3).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 7).
size(p81_0, 4).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 10).
size(p81_1, 3).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 1).
size(p81_2, 10).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 8).
size(p81_3, 7).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 10).
size(p81_4, 10).
red(p81_4).
upright(p81_4).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
contact(p81_1, p81_4).
contact(p81_1, p81_4).
contact(p81_4, p81_1).
contact(p81_4, p81_1).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 3).
size(p32_0, 5).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 5).
size(p32_1, 9).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 3).
size(p32_2, 5).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 10).
size(p32_3, 7).
blue(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 0).
coord2(p32_4, 8).
size(p32_4, 8).
blue(p32_4).
lhs(p32_4).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 6).
size(p79_0, 7).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 1).
size(p79_1, 0).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 8).
size(p79_2, 7).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 3).
size(p79_3, 1).
green(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 0).
size(p79_4, 5).
red(p79_4).
lhs(p79_4).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 1).
size(p48_0, 7).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 9).
size(p48_1, 1).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 1).
size(p48_2, 4).
blue(p48_2).
lhs(p48_2).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 0).
size(p5_0, 8).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 2).
size(p5_1, 4).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 8).
size(p5_2, 8).
blue(p5_2).
lhs(p5_2).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 3).
size(p44_0, 1).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 5).
size(p44_1, 1).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 10).
size(p44_2, 0).
green(p44_2).
lhs(p44_2).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 10).
size(p95_0, 6).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 3).
size(p95_1, 4).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 1).
size(p95_2, 8).
red(p95_2).
lhs(p95_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 2).
size(p72_0, 9).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 7).
size(p72_1, 6).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 0).
size(p72_2, 4).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 3).
size(p72_3, 6).
blue(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 5).
coord2(p72_4, 5).
size(p72_4, 0).
blue(p72_4).
upright(p72_4).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 7).
size(p16_0, 5).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 10).
size(p16_1, 1).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 0).
size(p16_2, 8).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 2).
size(p16_3, 2).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 5).
coord2(p16_4, 8).
size(p16_4, 6).
red(p16_4).
rhs(p16_4).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 1).
size(p83_0, 2).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 7).
size(p83_1, 0).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 2).
size(p83_2, 3).
green(p83_2).
rhs(p83_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 9).
size(p129_0, 4).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 10).
size(p129_1, 8).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 2).
size(p129_2, 7).
red(p129_2).
strange(p129_2).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 7).
size(p71_0, 7).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 0).
size(p71_1, 2).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 3).
size(p71_2, 7).
green(p71_2).
strange(p71_2).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 6).
size(p15_0, 4).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 6).
size(p15_1, 3).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 9).
size(p15_2, 7).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 10).
size(p15_3, 2).
red(p15_3).
upright(p15_3).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 1).
size(p22_0, 2).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 4).
size(p22_1, 6).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 7).
size(p22_2, 0).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 6).
size(p22_3, 10).
red(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 3).
size(p22_4, 1).
blue(p22_4).
lhs(p22_4).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 0).
size(p194_0, 0).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 4).
size(p194_1, 6).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 5).
size(p194_2, 10).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 4).
size(p194_3, 0).
blue(p194_3).
lhs(p194_3).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 9).
size(p4_0, 2).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 5).
size(p4_1, 8).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 10).
size(p4_2, 0).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 8).
size(p4_3, 4).
red(p4_3).
upright(p4_3).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 6).
size(p25_0, 10).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 9).
size(p25_1, 7).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 2).
size(p25_2, 2).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 4).
size(p25_3, 3).
green(p25_3).
lhs(p25_3).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 2).
size(p60_0, 4).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 2).
size(p60_1, 6).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 5).
size(p60_2, 10).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 5).
size(p60_3, 4).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 6).
coord2(p60_4, 0).
size(p60_4, 0).
blue(p60_4).
strange(p60_4).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 5).
size(p42_0, 4).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 5).
size(p42_1, 3).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 1).
size(p42_2, 8).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 0).
size(p42_3, 3).
green(p42_3).
upright(p42_3).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 0).
size(p114_0, 8).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 1).
size(p114_1, 0).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 1).
size(p114_2, 0).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 3).
size(p114_3, 3).
blue(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 0).
coord2(p114_4, 10).
size(p114_4, 8).
blue(p114_4).
rhs(p114_4).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 5).
size(p57_0, 1).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 1).
size(p57_1, 4).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 0).
size(p57_2, 3).
red(p57_2).
upright(p57_2).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 3).
size(p195_0, 5).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 9).
size(p195_1, 2).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 3).
size(p195_2, 8).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 7).
size(p195_3, 1).
green(p195_3).
strange(p195_3).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 2).
size(p17_0, 1).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 1).
size(p17_1, 2).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 2).
size(p17_2, 2).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 5).
size(p17_3, 0).
green(p17_3).
rhs(p17_3).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 3).
size(p86_0, 8).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 5).
size(p86_1, 8).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 2).
size(p86_2, 4).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 10).
size(p86_3, 4).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 9).
coord2(p86_4, 10).
size(p86_4, 9).
blue(p86_4).
upright(p86_4).
contact(p86_3, p86_4).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
contact(p86_4, p86_3).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 9).
size(p64_0, 2).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 7).
size(p64_1, 3).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 9).
size(p64_2, 3).
green(p64_2).
upright(p64_2).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 6).
size(p137_0, 10).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 3).
size(p137_1, 0).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 0).
size(p137_2, 2).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 9).
size(p137_3, 4).
red(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 1).
coord2(p137_4, 5).
size(p137_4, 3).
blue(p137_4).
strange(p137_4).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 6).
size(p3_0, 1).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 3).
size(p3_1, 7).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 6).
size(p3_2, 10).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 5).
size(p3_3, 6).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 3).
size(p3_4, 5).
blue(p3_4).
upright(p3_4).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 6).
size(p76_0, 3).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 0).
size(p76_1, 5).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 2).
size(p76_2, 10).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 6).
size(p76_3, 10).
green(p76_3).
rhs(p76_3).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 1).
size(p9_0, 10).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 9).
size(p9_1, 4).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 10).
size(p9_2, 6).
red(p9_2).
upright(p9_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 10).
size(p35_0, 8).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 4).
size(p35_1, 6).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 0).
size(p35_2, 5).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 6).
size(p35_3, 7).
blue(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 0).
coord2(p35_4, 2).
size(p35_4, 8).
red(p35_4).
rhs(p35_4).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 7).
size(p148_0, 1).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 6).
size(p148_1, 5).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 8).
size(p148_2, 4).
red(p148_2).
rhs(p148_2).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 8).
size(p53_0, 4).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 4).
size(p53_1, 4).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 6).
size(p53_2, 5).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 3).
size(p53_3, 10).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 2).
coord2(p53_4, 2).
size(p53_4, 7).
green(p53_4).
upright(p53_4).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 9).
size(p43_0, 6).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 10).
size(p43_1, 5).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 10).
size(p43_2, 0).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 9).
size(p43_3, 3).
blue(p43_3).
upright(p43_3).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 8).
size(p69_0, 5).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 0).
size(p69_1, 8).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 8).
size(p69_2, 10).
blue(p69_2).
strange(p69_2).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 6).
size(p55_0, 5).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 3).
size(p55_1, 1).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 6).
size(p55_2, 9).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 9).
size(p55_3, 9).
red(p55_3).
lhs(p55_3).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 0).
size(p176_0, 1).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 6).
size(p176_1, 7).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 3).
size(p176_2, 4).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 8).
size(p176_3, 0).
red(p176_3).
strange(p176_3).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 8).
size(p11_0, 1).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 5).
size(p11_1, 1).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 7).
size(p11_2, 2).
blue(p11_2).
upright(p11_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 1).
size(p110_0, 2).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 8).
size(p110_1, 6).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 9).
size(p110_2, 6).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 3).
size(p110_3, 2).
red(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 5).
size(p110_4, 6).
green(p110_4).
upright(p110_4).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 10).
size(p77_0, 0).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 3).
size(p77_1, 6).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 2).
size(p77_2, 5).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 0).
size(p77_3, 5).
red(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 10).
coord2(p77_4, 9).
size(p77_4, 4).
red(p77_4).
strange(p77_4).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 10).
size(p124_0, 4).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 7).
size(p124_1, 3).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 6).
size(p124_2, 10).
blue(p124_2).
lhs(p124_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 0).
size(p168_0, 9).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 6).
size(p168_1, 1).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 9).
size(p168_2, 9).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 10).
size(p168_3, 0).
green(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 0).
coord2(p168_4, 5).
size(p168_4, 7).
red(p168_4).
rhs(p168_4).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 6).
size(p156_0, 0).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 8).
size(p156_1, 1).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 7).
size(p156_2, 9).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 6).
size(p156_3, 8).
blue(p156_3).
rhs(p156_3).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 5).
size(p121_0, 8).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 10).
size(p121_1, 3).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 7).
size(p121_2, 10).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 5).
size(p121_3, 2).
blue(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 9).
coord2(p121_4, 8).
size(p121_4, 10).
blue(p121_4).
upright(p121_4).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 9).
size(p134_0, 1).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 0).
size(p134_1, 3).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 5).
size(p134_2, 5).
green(p134_2).
strange(p134_2).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 7).
size(p179_0, 0).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 3).
size(p179_1, 10).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 0).
size(p179_2, 9).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 9).
size(p179_3, 3).
red(p179_3).
rhs(p179_3).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 8).
size(p151_0, 3).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 1).
size(p151_1, 5).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 10).
size(p151_2, 4).
red(p151_2).
upright(p151_2).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 8).
size(p145_0, 10).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 7).
size(p145_1, 6).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 9).
size(p145_2, 8).
blue(p145_2).
strange(p145_2).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 9).
size(p184_0, 9).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 6).
size(p184_1, 0).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 3).
size(p184_2, 6).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 2).
size(p184_3, 5).
green(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 10).
coord2(p184_4, 9).
size(p184_4, 2).
blue(p184_4).
strange(p184_4).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 3).
size(p39_0, 7).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 1).
size(p39_1, 3).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 4).
size(p39_2, 5).
green(p39_2).
strange(p39_2).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 3).
size(p183_0, 4).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 2).
size(p183_1, 10).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 4).
size(p183_2, 9).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 7).
size(p183_3, 0).
red(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 1).
coord2(p183_4, 0).
size(p183_4, 5).
red(p183_4).
strange(p183_4).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 6).
size(p102_0, 2).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 6).
size(p102_1, 3).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 1).
size(p102_2, 10).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 7).
size(p102_3, 6).
blue(p102_3).
upright(p102_3).
contact(p102_0, p102_1).
contact(p102_0, p102_1).
contact(p102_1, p102_0).
contact(p102_1, p102_0).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 7).
size(p120_0, 5).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 0).
size(p120_1, 6).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 7).
size(p120_2, 2).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 1).
size(p120_3, 6).
blue(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 8).
coord2(p120_4, 7).
size(p120_4, 6).
blue(p120_4).
upright(p120_4).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 7).
size(p150_0, 10).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 4).
size(p150_1, 4).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 10).
size(p150_2, 7).
green(p150_2).
upright(p150_2).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 8).
size(p130_0, 3).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 2).
size(p130_1, 9).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 10).
size(p130_2, 2).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 0).
size(p130_3, 4).
green(p130_3).
rhs(p130_3).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 9).
size(p199_0, 4).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 4).
size(p199_1, 3).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 3).
size(p199_2, 5).
green(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 5).
coord2(p199_3, 5).
size(p199_3, 5).
green(p199_3).
strange(p199_3).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 6).
size(p191_0, 6).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 9).
size(p191_1, 7).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 8).
size(p191_2, 10).
blue(p191_2).
rhs(p191_2).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 0).
size(p197_0, 9).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 0).
size(p197_1, 2).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 9).
size(p197_2, 0).
blue(p197_2).
rhs(p197_2).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 10).
size(p163_0, 4).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 10).
size(p163_1, 9).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 1).
size(p163_2, 4).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 10).
size(p163_3, 10).
green(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 7).
coord2(p163_4, 1).
size(p163_4, 3).
green(p163_4).
rhs(p163_4).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 9).
size(p111_0, 9).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 9).
size(p111_1, 7).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 0).
size(p111_2, 5).
blue(p111_2).
strange(p111_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 6).
size(p136_0, 7).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 10).
size(p136_1, 7).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 7).
size(p136_2, 8).
green(p136_2).
strange(p136_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 9).
size(p149_0, 8).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 9).
size(p149_1, 4).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 7).
size(p149_2, 6).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 1).
size(p149_3, 9).
red(p149_3).
upright(p149_3).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 1).
size(p142_0, 5).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 1).
size(p142_1, 7).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 6).
size(p142_2, 10).
red(p142_2).
upright(p142_2).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 7).
size(p10_0, 6).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 6).
size(p10_1, 1).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 7).
size(p10_2, 7).
red(p10_2).
strange(p10_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 3).
size(p180_0, 0).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 10).
size(p180_1, 6).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 1).
size(p180_2, 1).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 1).
size(p180_3, 9).
blue(p180_3).
strange(p180_3).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 1).
size(p155_0, 5).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 7).
size(p155_1, 7).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 5).
size(p155_2, 10).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 7).
size(p155_3, 10).
red(p155_3).
rhs(p155_3).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 10).
size(p112_0, 0).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 4).
size(p112_1, 9).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 2).
size(p112_2, 0).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 10).
size(p112_3, 3).
blue(p112_3).
rhs(p112_3).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 10).
size(p24_0, 5).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 2).
size(p24_1, 8).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 1).
size(p24_2, 1).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 4).
size(p24_3, 2).
green(p24_3).
upright(p24_3).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 7).
size(p173_0, 4).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 1).
size(p173_1, 3).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 7).
size(p173_2, 10).
red(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 6).
size(p173_3, 9).
green(p173_3).
strange(p173_3).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 8).
size(p70_0, 10).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 4).
size(p70_1, 7).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 9).
size(p70_2, 8).
blue(p70_2).
lhs(p70_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 5).
size(p117_0, 3).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 7).
size(p117_1, 3).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 4).
size(p117_2, 9).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 4).
size(p117_3, 1).
blue(p117_3).
upright(p117_3).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 1).
size(p171_0, 6).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 5).
size(p171_1, 0).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 1).
size(p171_2, 3).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 3).
size(p171_3, 5).
red(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 10).
coord2(p171_4, 4).
size(p171_4, 10).
red(p171_4).
lhs(p171_4).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 5).
size(p100_0, 6).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 10).
size(p100_1, 8).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 8).
size(p100_2, 7).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 5).
size(p100_3, 8).
red(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 1).
size(p100_4, 1).
red(p100_4).
rhs(p100_4).
contact(p100_0, p100_3).
contact(p100_0, p100_3).
contact(p100_3, p100_0).
contact(p100_3, p100_0).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 9).
size(p103_0, 9).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 7).
size(p103_1, 5).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 6).
size(p103_2, 0).
red(p103_2).
lhs(p103_2).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 5).
size(p165_0, 8).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 2).
size(p165_1, 5).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 9).
size(p165_2, 1).
red(p165_2).
strange(p165_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 0).
size(p166_0, 4).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 4).
size(p166_1, 8).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 5).
size(p166_2, 7).
green(p166_2).
upright(p166_2).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 6).
size(p181_0, 5).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 3).
size(p181_1, 9).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 8).
size(p181_2, 3).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 5).
size(p181_3, 0).
blue(p181_3).
upright(p181_3).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 2).
size(p193_0, 1).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 5).
size(p193_1, 1).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 2).
size(p193_2, 4).
red(p193_2).
strange(p193_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 2).
size(p187_0, 9).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 9).
size(p187_1, 5).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 6).
size(p187_2, 4).
blue(p187_2).
lhs(p187_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 9).
size(p146_0, 2).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 9).
size(p146_1, 8).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 8).
size(p146_2, 9).
blue(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 10).
size(p146_3, 1).
blue(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 4).
coord2(p146_4, 4).
size(p146_4, 8).
blue(p146_4).
lhs(p146_4).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 0).
size(p135_0, 5).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 7).
size(p135_1, 9).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 5).
size(p135_2, 1).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 0).
size(p135_3, 10).
blue(p135_3).
upright(p135_3).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 2).
size(p161_0, 0).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 8).
size(p161_1, 8).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 1).
size(p161_2, 4).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 6).
size(p161_3, 0).
red(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 4).
coord2(p161_4, 8).
size(p161_4, 6).
blue(p161_4).
lhs(p161_4).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 10).
size(p7_0, 5).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 6).
size(p7_1, 7).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 8).
size(p7_2, 6).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 4).
size(p7_3, 4).
blue(p7_3).
lhs(p7_3).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 6).
size(p198_0, 1).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 6).
size(p198_1, 10).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 3).
size(p198_2, 0).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 2).
size(p198_3, 8).
green(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 9).
coord2(p198_4, 2).
size(p198_4, 2).
red(p198_4).
rhs(p198_4).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 10).
size(p175_0, 2).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 2).
size(p175_1, 10).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 5).
size(p175_2, 2).
blue(p175_2).
upright(p175_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 2).
size(p139_0, 7).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 1).
size(p139_1, 5).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 3).
size(p139_2, 1).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 1).
size(p139_3, 0).
green(p139_3).
upright(p139_3).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 4).
size(p147_0, 10).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 10).
size(p147_1, 5).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 8).
size(p147_2, 8).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 10).
size(p147_3, 1).
red(p147_3).
strange(p147_3).
contact(p147_1, p147_3).
contact(p147_1, p147_3).
contact(p147_3, p147_1).
contact(p147_3, p147_1).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 6).
size(p101_0, 9).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 3).
size(p101_1, 7).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 10).
size(p101_2, 1).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 5).
size(p101_3, 10).
red(p101_3).
rhs(p101_3).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 1).
size(p154_0, 8).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 5).
size(p154_1, 5).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 7).
size(p154_2, 4).
red(p154_2).
lhs(p154_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 2).
size(p144_0, 2).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 4).
size(p144_1, 9).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 2).
size(p144_2, 9).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 7).
size(p144_3, 6).
red(p144_3).
lhs(p144_3).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 5).
size(p104_0, 1).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 5).
size(p104_1, 8).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 5).
size(p104_2, 5).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 1).
size(p104_3, 8).
red(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 4).
coord2(p104_4, 4).
size(p104_4, 7).
red(p104_4).
lhs(p104_4).
contact(p104_1, p104_2).
contact(p104_1, p104_2).
contact(p104_2, p104_1).
contact(p104_2, p104_1).
contact(p104_2, p104_4).
contact(p104_2, p104_4).
contact(p104_4, p104_2).
contact(p104_4, p104_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 5).
size(p115_0, 4).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 4).
size(p115_1, 0).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 2).
size(p115_2, 6).
green(p115_2).
strange(p115_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 9).
size(p192_0, 9).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 10).
size(p192_1, 4).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 4).
size(p192_2, 0).
red(p192_2).
lhs(p192_2).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 2).
size(p185_0, 5).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 5).
size(p185_1, 6).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 0).
size(p185_2, 2).
blue(p185_2).
rhs(p185_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 6).
size(p34_0, 0).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 3).
size(p34_1, 3).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 2).
size(p34_2, 10).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 7).
size(p34_3, 8).
green(p34_3).
upright(p34_3).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 9).
size(p133_0, 4).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 3).
size(p133_1, 4).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 2).
size(p133_2, 2).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 3).
size(p133_3, 0).
red(p133_3).
strange(p133_3).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 9).
size(p125_0, 8).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 2).
size(p125_1, 10).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 4).
size(p125_2, 8).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 3).
size(p125_3, 3).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 4).
coord2(p125_4, 1).
size(p125_4, 3).
blue(p125_4).
lhs(p125_4).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 6).
size(p119_0, 4).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 8).
size(p119_1, 5).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 9).
size(p119_2, 5).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 1).
size(p119_3, 4).
blue(p119_3).
rhs(p119_3).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 10).
size(p128_0, 7).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 9).
size(p128_1, 9).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 9).
size(p128_2, 10).
red(p128_2).
strange(p128_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 7).
size(p170_0, 6).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 10).
size(p170_1, 8).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 10).
size(p170_2, 3).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 3).
size(p170_3, 0).
blue(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 6).
coord2(p170_4, 9).
size(p170_4, 3).
red(p170_4).
upright(p170_4).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 7).
size(p188_0, 6).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 9).
size(p188_1, 5).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 0).
size(p188_2, 3).
green(p188_2).
upright(p188_2).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 7).
size(p19_0, 0).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 5).
size(p19_1, 2).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 5).
size(p19_2, 10).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 7).
size(p19_3, 1).
red(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 10).
size(p19_4, 6).
green(p19_4).
strange(p19_4).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 6).
size(p63_0, 1).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 5).
size(p63_1, 1).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 3).
size(p63_2, 9).
red(p63_2).
strange(p63_2).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 7).
size(p131_0, 2).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 5).
size(p131_1, 10).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 6).
size(p131_2, 6).
blue(p131_2).
upright(p131_2).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 10).
size(p21_0, 4).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 0).
size(p21_1, 1).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 10).
size(p21_2, 1).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 3).
size(p21_3, 4).
red(p21_3).
upright(p21_3).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 5).
size(p109_0, 7).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 1).
size(p109_1, 4).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 8).
size(p109_2, 10).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 3).
size(p109_3, 5).
green(p109_3).
strange(p109_3).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 6).
size(p80_0, 7).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 2).
size(p80_1, 2).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 8).
size(p80_2, 6).
green(p80_2).
lhs(p80_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 9).
size(p108_0, 5).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 10).
size(p108_1, 9).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 5).
size(p108_2, 2).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 3).
size(p108_3, 7).
red(p108_3).
upright(p108_3).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 10).
size(p138_0, 6).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 1).
size(p138_1, 1).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 2).
size(p138_2, 8).
red(p138_2).
lhs(p138_2).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 9).
size(p123_0, 10).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 1).
size(p123_1, 2).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 8).
size(p123_2, 8).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 3).
size(p123_3, 0).
red(p123_3).
strange(p123_3).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 0).
size(p174_0, 8).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 3).
size(p174_1, 0).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 0).
size(p174_2, 5).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 10).
size(p174_3, 0).
red(p174_3).
rhs(p174_3).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 0).
size(p182_0, 1).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 1).
size(p182_1, 10).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 8).
size(p182_2, 7).
blue(p182_2).
rhs(p182_2).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 1).
size(p74_0, 5).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 8).
size(p74_1, 5).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 6).
size(p74_2, 2).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 0).
size(p74_3, 2).
green(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 2).
size(p74_4, 2).
blue(p74_4).
strange(p74_4).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 3).
size(p157_0, 7).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 5).
size(p157_1, 6).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 1).
size(p157_2, 2).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 8).
size(p157_3, 9).
blue(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 7).
coord2(p157_4, 9).
size(p157_4, 3).
blue(p157_4).
rhs(p157_4).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 0).
size(p189_0, 8).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 5).
size(p189_1, 5).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 4).
size(p189_2, 1).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 1).
size(p189_3, 8).
blue(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 8).
coord2(p189_4, 8).
size(p189_4, 5).
blue(p189_4).
strange(p189_4).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 9).
size(p159_0, 7).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 4).
size(p159_1, 1).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 0).
size(p159_2, 2).
blue(p159_2).
lhs(p159_2).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 9).
size(p6_0, 5).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 4).
size(p6_1, 8).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 6).
size(p6_2, 4).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 9).
size(p6_3, 3).
green(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 4).
coord2(p6_4, 3).
size(p6_4, 0).
green(p6_4).
rhs(p6_4).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 1).
size(p172_0, 6).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 4).
size(p172_1, 9).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 10).
size(p172_2, 7).
blue(p172_2).
lhs(p172_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 3).
size(p87_0, 8).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 8).
size(p87_1, 6).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 2).
size(p87_2, 0).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 6).
size(p87_3, 10).
green(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 0).
coord2(p87_4, 1).
size(p87_4, 10).
blue(p87_4).
upright(p87_4).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 10).
size(p12_0, 2).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 1).
size(p12_1, 9).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 5).
size(p12_2, 5).
red(p12_2).
strange(p12_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 9).
size(p78_0, 1).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 3).
size(p78_1, 10).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 3).
size(p78_2, 10).
green(p78_2).
upright(p78_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 10).
size(p113_0, 2).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 7).
size(p113_1, 9).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 3).
size(p113_2, 5).
red(p113_2).
lhs(p113_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 3).
size(p122_0, 6).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 2).
size(p122_1, 1).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 4).
size(p122_2, 6).
red(p122_2).
rhs(p122_2).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 3).
size(p54_0, 8).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 6).
size(p54_1, 9).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 8).
size(p54_2, 2).
blue(p54_2).
lhs(p54_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 9).
size(p127_0, 2).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 6).
size(p127_1, 1).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 8).
size(p127_2, 3).
green(p127_2).
upright(p127_2).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 2).
size(p162_0, 0).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 7).
size(p162_1, 2).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 6).
size(p162_2, 0).
red(p162_2).
upright(p162_2).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 7).
size(p98_0, 4).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 0).
size(p98_1, 3).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 4).
size(p98_2, 7).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 9).
size(p98_3, 1).
blue(p98_3).
rhs(p98_3).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 0).
size(p94_0, 5).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 7).
size(p94_1, 2).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 1).
size(p94_2, 10).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 9).
size(p94_3, 10).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 0).
coord2(p94_4, 7).
size(p94_4, 2).
red(p94_4).
rhs(p94_4).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 3).
size(p158_0, 5).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 7).
size(p158_1, 0).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 4).
size(p158_2, 0).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 9).
size(p158_3, 8).
green(p158_3).
upright(p158_3).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 7).
size(p153_0, 6).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 3).
size(p153_1, 2).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 9).
size(p153_2, 3).
green(p153_2).
upright(p153_2).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 3).
size(p143_0, 8).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 1).
size(p143_1, 1).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 8).
size(p143_2, 4).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 4).
size(p143_3, 8).
blue(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 10).
coord2(p143_4, 3).
size(p143_4, 6).
blue(p143_4).
rhs(p143_4).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 2).
size(p107_0, 5).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 2).
size(p107_1, 2).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 2).
size(p107_2, 5).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 7).
size(p107_3, 5).
red(p107_3).
strange(p107_3).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 0).
size(p51_0, 8).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 6).
size(p51_1, 3).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 0).
size(p51_2, 10).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 10).
size(p51_3, 4).
red(p51_3).
upright(p51_3).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 6).
size(p66_0, 0).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 7).
size(p66_1, 2).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 8).
size(p66_2, 5).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 8).
size(p66_3, 10).
green(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 0).
coord2(p66_4, 3).
size(p66_4, 4).
red(p66_4).
rhs(p66_4).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 1).
size(p141_0, 7).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 8).
size(p141_1, 3).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 3).
size(p141_2, 0).
red(p141_2).
rhs(p141_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 0).
size(p8_0, 0).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 1).
size(p8_1, 3).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 9).
size(p8_2, 8).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 2).
size(p8_3, 9).
red(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 7).
size(p8_4, 7).
green(p8_4).
lhs(p8_4).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 9).
size(p132_0, 2).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 10).
size(p132_1, 9).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 10).
size(p132_2, 2).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 3).
size(p132_3, 3).
green(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 0).
coord2(p132_4, 6).
size(p132_4, 3).
blue(p132_4).
lhs(p132_4).
contact(p132_0, p132_2).
contact(p132_0, p132_2).
contact(p132_2, p132_0).
contact(p132_2, p132_0).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 1).
size(p164_0, 7).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 8).
size(p164_1, 0).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 0).
size(p164_2, 0).
green(p164_2).
strange(p164_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 5).
size(p116_0, 6).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 3).
size(p116_1, 7).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 2).
size(p116_2, 6).
blue(p116_2).
lhs(p116_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 9).
size(p186_0, 3).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 7).
size(p186_1, 0).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 1).
size(p186_2, 6).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 6).
size(p186_3, 5).
red(p186_3).
strange(p186_3).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 9).
size(p160_0, 4).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 4).
size(p160_1, 2).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 4).
size(p160_2, 10).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 8).
size(p160_3, 2).
green(p160_3).
upright(p160_3).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 5).
size(p126_0, 3).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 5).
size(p126_1, 4).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 3).
size(p126_2, 4).
red(p126_2).
lhs(p126_2).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 6).
size(p140_0, 5).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 3).
size(p140_1, 7).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 6).
size(p140_2, 4).
blue(p140_2).
rhs(p140_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 3).
size(p88_0, 5).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 5).
size(p88_1, 4).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 5).
size(p88_2, 6).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 10).
size(p88_3, 2).
green(p88_3).
upright(p88_3).
:-end_bg.
:-begin_in_pos.
zendo(18).
zendo(31).
zendo(61).
zendo(90).
zendo(97).
zendo(0).
zendo(38).
zendo(92).
zendo(85).
zendo(96).
zendo(30).
zendo(93).
zendo(2).
zendo(177).
zendo(36).
zendo(178).
zendo(73).
zendo(105).
zendo(106).
zendo(59).
zendo(41).
zendo(29).
zendo(167).
zendo(47).
zendo(20).
zendo(37).
zendo(118).
zendo(50).
zendo(49).
zendo(33).
zendo(27).
zendo(99).
zendo(23).
zendo(28).
zendo(1).
zendo(14).
zendo(169).
zendo(46).
zendo(58).
zendo(91).
zendo(89).
zendo(52).
zendo(75).
zendo(67).
zendo(190).
zendo(68).
zendo(40).
zendo(196).
zendo(62).
zendo(65).
zendo(82).
zendo(56).
zendo(45).
zendo(84).
zendo(152).
zendo(26).
zendo(13).
zendo(81).
zendo(32).
zendo(79).
zendo(48).
zendo(5).
zendo(44).
zendo(95).
zendo(72).
zendo(16).
zendo(83).
zendo(129).
zendo(71).
zendo(15).
zendo(22).
zendo(194).
zendo(4).
zendo(25).
zendo(60).
zendo(42).
zendo(114).
zendo(57).
zendo(195).
zendo(17).
zendo(86).
zendo(64).
zendo(137).
zendo(3).
zendo(76).
zendo(9).
zendo(35).
zendo(148).
zendo(53).
zendo(43).
zendo(69).
zendo(55).
zendo(176).
zendo(11).
zendo(110).
zendo(77).
:-end_in_pos.
:-begin_in_neg.
zendo(124).
zendo(168).
zendo(156).
zendo(121).
zendo(134).
zendo(179).
zendo(151).
zendo(145).
zendo(184).
zendo(39).
zendo(183).
zendo(102).
zendo(120).
zendo(150).
zendo(130).
zendo(199).
zendo(191).
zendo(197).
zendo(163).
zendo(111).
zendo(136).
zendo(149).
zendo(142).
zendo(10).
zendo(180).
zendo(155).
zendo(112).
zendo(24).
zendo(173).
zendo(70).
zendo(117).
zendo(171).
zendo(100).
zendo(103).
zendo(165).
zendo(166).
zendo(181).
zendo(193).
zendo(187).
zendo(146).
zendo(135).
zendo(161).
zendo(7).
zendo(198).
zendo(175).
zendo(139).
zendo(147).
zendo(101).
zendo(154).
zendo(144).
zendo(104).
zendo(115).
zendo(192).
zendo(185).
zendo(34).
zendo(133).
zendo(125).
zendo(119).
zendo(128).
zendo(170).
zendo(188).
zendo(19).
zendo(63).
zendo(131).
zendo(21).
zendo(109).
zendo(80).
zendo(108).
zendo(138).
zendo(123).
zendo(174).
zendo(182).
zendo(74).
zendo(157).
zendo(189).
zendo(159).
zendo(6).
zendo(172).
zendo(87).
zendo(12).
zendo(78).
zendo(113).
zendo(122).
zendo(54).
zendo(127).
zendo(162).
zendo(98).
zendo(94).
zendo(158).
zendo(153).
zendo(143).
zendo(107).
zendo(51).
zendo(66).
zendo(141).
zendo(8).
zendo(132).
zendo(164).
zendo(116).
zendo(186).
zendo(160).
zendo(126).
zendo(140).
zendo(88).
:-end_in_neg.
