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
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 10).
size(p13_0, 10).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 3).
size(p13_1, 9).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 0).
size(p13_2, 9).
blue(p13_2).
strange(p13_2).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 6).
size(p99_0, 1).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 3).
size(p99_1, 9).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 3).
size(p99_2, 0).
red(p99_2).
upright(p99_2).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 7).
size(p5_0, 6).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 10).
size(p5_1, 8).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 0).
size(p5_2, 1).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 4).
size(p5_3, 4).
green(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 1).
coord2(p5_4, 4).
size(p5_4, 2).
green(p5_4).
rhs(p5_4).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 4).
size(p58_0, 5).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 6).
size(p58_1, 9).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 7).
size(p58_2, 0).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 5).
size(p58_3, 3).
green(p58_3).
rhs(p58_3).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 5).
size(p192_0, 3).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 7).
size(p192_1, 3).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 7).
size(p192_2, 10).
red(p192_2).
rhs(p192_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 9).
size(p151_0, 5).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 10).
size(p151_1, 10).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 9).
size(p151_2, 0).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 5).
size(p151_3, 8).
red(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 0).
coord2(p151_4, 5).
size(p151_4, 0).
blue(p151_4).
lhs(p151_4).
contact(p151_0, p151_2).
contact(p151_0, p151_2).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 10).
size(p98_0, 10).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 10).
size(p98_1, 8).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 9).
size(p98_2, 1).
green(p98_2).
lhs(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 9).
size(p22_0, 2).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 6).
size(p22_1, 0).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 9).
size(p22_2, 4).
blue(p22_2).
upright(p22_2).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 4).
size(p6_0, 4).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 1).
size(p6_1, 4).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 10).
size(p6_2, 5).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 2).
size(p6_3, 9).
red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 9).
size(p6_4, 1).
green(p6_4).
upright(p6_4).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 2).
size(p70_0, 2).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 3).
size(p70_1, 4).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 0).
size(p70_2, 6).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 8).
size(p70_3, 7).
green(p70_3).
lhs(p70_3).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 0).
size(p103_0, 9).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 0).
size(p103_1, 8).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 9).
size(p103_2, 2).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 2).
size(p103_3, 8).
green(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 5).
coord2(p103_4, 3).
size(p103_4, 8).
green(p103_4).
rhs(p103_4).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 1).
size(p32_0, 10).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 6).
size(p32_1, 1).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 5).
size(p32_2, 2).
green(p32_2).
rhs(p32_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 3).
size(p178_0, 1).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 0).
size(p178_1, 8).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 2).
size(p178_2, 10).
green(p178_2).
upright(p178_2).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 6).
size(p0_0, 8).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 3).
size(p0_1, 5).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 0).
size(p0_2, 1).
blue(p0_2).
lhs(p0_2).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 2).
size(p87_0, 7).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 4).
size(p87_1, 7).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 3).
size(p87_2, 2).
green(p87_2).
upright(p87_2).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 9).
size(p47_0, 5).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 7).
size(p47_1, 4).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 8).
size(p47_2, 0).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 9).
size(p47_3, 2).
green(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 10).
size(p47_4, 9).
blue(p47_4).
upright(p47_4).
contact(p47_0, p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 1).
size(p52_0, 1).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 9).
size(p52_1, 1).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 10).
size(p52_2, 2).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 1).
size(p52_3, 10).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 5).
coord2(p52_4, 9).
size(p52_4, 4).
green(p52_4).
strange(p52_4).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 3).
size(p112_0, 7).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 6).
size(p112_1, 6).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 8).
size(p112_2, 1).
blue(p112_2).
lhs(p112_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 3).
size(p75_0, 2).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 5).
size(p75_1, 3).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 5).
size(p75_2, 9).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 8).
size(p75_3, 5).
blue(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 9).
coord2(p75_4, 1).
size(p75_4, 10).
blue(p75_4).
lhs(p75_4).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 1).
size(p17_0, 8).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 2).
size(p17_1, 6).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 5).
size(p17_2, 6).
blue(p17_2).
lhs(p17_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 6).
size(p81_0, 3).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 4).
size(p81_1, 7).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 7).
size(p81_2, 0).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 3).
size(p81_3, 5).
blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 6).
size(p81_4, 0).
red(p81_4).
strange(p81_4).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 7).
size(p21_0, 9).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 4).
size(p21_1, 8).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 8).
size(p21_2, 10).
blue(p21_2).
lhs(p21_2).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 3).
size(p51_0, 1).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 7).
size(p51_1, 2).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 0).
size(p51_2, 10).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 9).
size(p51_3, 5).
blue(p51_3).
upright(p51_3).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 5).
size(p29_0, 7).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 6).
size(p29_1, 7).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 9).
size(p29_2, 7).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 3).
size(p29_3, 7).
green(p29_3).
lhs(p29_3).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 7).
size(p37_0, 3).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 3).
size(p37_1, 8).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 6).
size(p37_2, 8).
blue(p37_2).
upright(p37_2).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 10).
size(p18_0, 0).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 9).
size(p18_1, 4).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 4).
size(p18_2, 1).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 0).
size(p18_3, 6).
blue(p18_3).
rhs(p18_3).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 7).
size(p49_0, 9).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 4).
size(p49_1, 9).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 3).
size(p49_2, 1).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 3).
size(p49_3, 8).
blue(p49_3).
lhs(p49_3).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 1).
size(p67_0, 9).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 0).
size(p67_1, 1).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 9).
size(p67_2, 1).
green(p67_2).
upright(p67_2).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 3).
size(p26_0, 5).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 7).
size(p26_1, 6).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 1).
size(p26_2, 9).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 4).
size(p26_3, 3).
blue(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 1).
size(p26_4, 0).
green(p26_4).
upright(p26_4).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 2).
size(p108_0, 2).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 5).
size(p108_1, 3).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 7).
size(p108_2, 3).
green(p108_2).
strange(p108_2).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 5).
size(p28_0, 1).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 5).
size(p28_1, 0).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 2).
size(p28_2, 8).
green(p28_2).
lhs(p28_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 7).
size(p34_0, 1).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 10).
size(p34_1, 5).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 7).
size(p34_2, 2).
blue(p34_2).
upright(p34_2).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 7).
size(p89_0, 2).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 10).
size(p89_1, 3).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 10).
size(p89_2, 7).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 4).
size(p89_3, 4).
blue(p89_3).
strange(p89_3).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 5).
size(p31_0, 10).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 2).
size(p31_1, 6).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 9).
size(p31_2, 3).
green(p31_2).
upright(p31_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 8).
size(p7_0, 0).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 9).
size(p7_1, 7).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 8).
size(p7_2, 5).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 3).
size(p7_3, 6).
red(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 7).
size(p7_4, 10).
green(p7_4).
strange(p7_4).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 5).
size(p74_0, 7).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 5).
size(p74_1, 9).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 5).
size(p74_2, 0).
blue(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 10).
size(p74_3, 10).
green(p74_3).
lhs(p74_3).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
contact(p74_1, p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 5).
size(p14_0, 7).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 2).
size(p14_1, 9).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 6).
size(p14_2, 7).
red(p14_2).
lhs(p14_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 6).
size(p156_0, 7).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 0).
size(p156_1, 10).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 6).
size(p156_2, 10).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 8).
size(p156_3, 6).
blue(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 9).
coord2(p156_4, 10).
size(p156_4, 8).
green(p156_4).
strange(p156_4).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 4).
size(p79_0, 1).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 4).
size(p79_1, 6).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 9).
size(p79_2, 7).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 0).
size(p79_3, 0).
green(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 7).
size(p79_4, 10).
green(p79_4).
strange(p79_4).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 7).
size(p95_0, 4).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 9).
size(p95_1, 3).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 4).
size(p95_2, 7).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 8).
size(p95_3, 0).
red(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 1).
coord2(p95_4, 0).
size(p95_4, 7).
blue(p95_4).
lhs(p95_4).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 1).
size(p137_0, 10).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 4).
size(p137_1, 1).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 5).
size(p137_2, 5).
red(p137_2).
strange(p137_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 3).
size(p55_0, 2).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 4).
size(p55_1, 4).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 3).
size(p55_2, 6).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 2).
size(p55_3, 4).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 3).
size(p55_4, 2).
blue(p55_4).
strange(p55_4).
contact(p55_2, p55_4).
contact(p55_2, p55_4).
contact(p55_4, p55_2).
contact(p55_4, p55_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 7).
size(p8_0, 1).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 9).
size(p8_1, 6).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 0).
size(p8_2, 5).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 5).
size(p8_3, 8).
red(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 9).
coord2(p8_4, 5).
size(p8_4, 3).
green(p8_4).
strange(p8_4).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 2).
size(p57_0, 10).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 10).
size(p57_1, 0).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 1).
size(p57_2, 4).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 8).
size(p57_3, 9).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 7).
size(p57_4, 1).
blue(p57_4).
lhs(p57_4).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 3).
size(p10_0, 9).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 6).
size(p10_1, 0).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 0).
size(p10_2, 2).
green(p10_2).
strange(p10_2).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 0).
size(p59_0, 3).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 4).
size(p59_1, 6).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 0).
size(p59_2, 8).
green(p59_2).
rhs(p59_2).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 2).
size(p85_0, 8).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 4).
size(p85_1, 5).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 2).
size(p85_2, 6).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 10).
size(p85_3, 0).
blue(p85_3).
lhs(p85_3).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 2).
size(p113_0, 5).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 6).
size(p113_1, 8).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 7).
size(p113_2, 4).
green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 4).
size(p113_3, 6).
blue(p113_3).
strange(p113_3).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 9).
size(p38_0, 3).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 1).
size(p38_1, 5).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 1).
size(p38_2, 9).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 1).
size(p38_3, 8).
red(p38_3).
upright(p38_3).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 8).
size(p106_0, 0).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 9).
size(p106_1, 0).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 0).
size(p106_2, 3).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 5).
size(p106_3, 0).
red(p106_3).
strange(p106_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 5).
size(p93_0, 7).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 1).
size(p93_1, 1).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 1).
size(p93_2, 8).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 1).
size(p93_3, 7).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 5).
size(p93_4, 9).
red(p93_4).
lhs(p93_4).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 10).
size(p83_0, 5).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 6).
size(p83_1, 10).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 5).
size(p83_2, 6).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 4).
size(p83_3, 5).
green(p83_3).
lhs(p83_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 3).
size(p160_0, 10).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 10).
size(p160_1, 6).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 7).
size(p160_2, 8).
red(p160_2).
strange(p160_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 0).
size(p170_0, 6).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 10).
size(p170_1, 4).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 1).
size(p170_2, 7).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 6).
size(p170_3, 9).
red(p170_3).
lhs(p170_3).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 7).
size(p40_0, 1).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 2).
size(p40_1, 3).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 0).
size(p40_2, 3).
red(p40_2).
strange(p40_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 7).
size(p72_0, 10).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 9).
size(p72_1, 2).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 9).
size(p72_2, 0).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 10).
size(p72_3, 6).
blue(p72_3).
upright(p72_3).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 9).
size(p153_0, 9).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 9).
size(p153_1, 1).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 3).
size(p153_2, 7).
blue(p153_2).
upright(p153_2).
contact(p153_0, p153_1).
contact(p153_0, p153_1).
contact(p153_1, p153_0).
contact(p153_1, p153_0).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 3).
size(p53_0, 1).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 9).
size(p53_1, 1).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 0).
size(p53_2, 7).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 3).
size(p53_3, 1).
green(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 3).
coord2(p53_4, 10).
size(p53_4, 4).
red(p53_4).
lhs(p53_4).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 8).
size(p45_0, 2).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 8).
size(p45_1, 6).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 9).
size(p45_2, 0).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 5).
size(p45_3, 9).
green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 0).
coord2(p45_4, 7).
size(p45_4, 2).
red(p45_4).
upright(p45_4).
contact(p45_0, p45_4).
contact(p45_0, p45_4).
contact(p45_4, p45_0).
contact(p45_4, p45_0).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 0).
size(p16_0, 10).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 3).
size(p16_1, 6).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 1).
size(p16_2, 9).
red(p16_2).
lhs(p16_2).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 6).
size(p24_0, 6).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 2).
size(p24_1, 8).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 5).
size(p24_2, 2).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 6).
size(p24_3, 4).
blue(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 5).
size(p24_4, 1).
green(p24_4).
upright(p24_4).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 7).
size(p187_0, 3).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 0).
size(p187_1, 3).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 4).
size(p187_2, 6).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 4).
size(p187_3, 3).
green(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 5).
size(p187_4, 9).
blue(p187_4).
strange(p187_4).
contact(p187_3, p187_4).
contact(p187_3, p187_4).
contact(p187_4, p187_3).
contact(p187_4, p187_3).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 5).
size(p48_0, 8).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 1).
size(p48_1, 2).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 7).
size(p48_2, 4).
blue(p48_2).
upright(p48_2).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 0).
size(p4_0, 2).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 1).
size(p4_1, 4).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 3).
size(p4_2, 5).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 5).
size(p4_3, 7).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 2).
size(p4_4, 1).
green(p4_4).
upright(p4_4).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 5).
size(p33_0, 2).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 0).
size(p33_1, 4).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 2).
size(p33_2, 5).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 4).
size(p33_3, 3).
red(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 10).
coord2(p33_4, 8).
size(p33_4, 0).
green(p33_4).
strange(p33_4).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 9).
size(p73_0, 3).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 2).
size(p73_1, 5).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 4).
size(p73_2, 3).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 5).
size(p73_3, 3).
green(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 4).
size(p73_4, 0).
red(p73_4).
upright(p73_4).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 7).
size(p1_0, 3).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 2).
size(p1_1, 8).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 5).
size(p1_2, 2).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 9).
size(p1_3, 6).
blue(p1_3).
rhs(p1_3).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 3).
size(p134_0, 9).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 0).
size(p134_1, 9).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 2).
size(p134_2, 8).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 9).
size(p134_3, 2).
green(p134_3).
upright(p134_3).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 8).
size(p41_0, 0).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 4).
size(p41_1, 0).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 3).
size(p41_2, 0).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 10).
size(p41_3, 3).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 8).
size(p41_4, 0).
blue(p41_4).
lhs(p41_4).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 3).
size(p44_0, 10).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 4).
size(p44_1, 3).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 2).
size(p44_2, 1).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 7).
size(p44_3, 6).
green(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 9).
coord2(p44_4, 9).
size(p44_4, 10).
blue(p44_4).
upright(p44_4).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 2).
size(p80_0, 0).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 5).
size(p80_1, 2).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 5).
size(p80_2, 10).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 5).
size(p80_3, 9).
blue(p80_3).
lhs(p80_3).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 2).
size(p68_0, 9).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 4).
size(p68_1, 6).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 3).
size(p68_2, 3).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 6).
size(p68_3, 1).
red(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 0).
size(p68_4, 9).
green(p68_4).
upright(p68_4).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 3).
size(p36_0, 7).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 6).
size(p36_1, 2).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 5).
size(p36_2, 5).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 10).
size(p36_3, 8).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 5).
coord2(p36_4, 4).
size(p36_4, 2).
blue(p36_4).
upright(p36_4).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 1).
size(p143_0, 6).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 1).
size(p143_1, 6).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 9).
size(p143_2, 7).
green(p143_2).
strange(p143_2).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 7).
size(p15_0, 5).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 2).
size(p15_1, 1).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 4).
size(p15_2, 10).
green(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 0).
size(p15_3, 10).
blue(p15_3).
rhs(p15_3).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 6).
size(p69_0, 6).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 5).
size(p69_1, 8).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 1).
size(p69_2, 5).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 3).
size(p69_3, 6).
green(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 6).
coord2(p69_4, 7).
size(p69_4, 8).
green(p69_4).
lhs(p69_4).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 7).
size(p11_0, 2).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 1).
size(p11_1, 1).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 1).
size(p11_2, 2).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 1).
size(p11_3, 10).
red(p11_3).
strange(p11_3).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 10).
size(p131_0, 4).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 7).
size(p131_1, 5).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 4).
size(p131_2, 10).
blue(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 3).
size(p131_3, 6).
blue(p131_3).
rhs(p131_3).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 9).
size(p19_0, 10).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 5).
size(p19_1, 6).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 1).
size(p19_2, 6).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 2).
size(p19_3, 5).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 7).
size(p19_4, 9).
blue(p19_4).
upright(p19_4).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 7).
size(p77_0, 5).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 5).
size(p77_1, 5).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 7).
size(p77_2, 0).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 7).
size(p77_3, 8).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 10).
size(p77_4, 0).
green(p77_4).
rhs(p77_4).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 9).
size(p23_0, 0).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 9).
size(p23_1, 8).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 5).
size(p23_2, 3).
blue(p23_2).
rhs(p23_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 2).
size(p30_0, 8).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 10).
size(p30_1, 1).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 1).
size(p30_2, 3).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 6).
size(p30_3, 2).
green(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 8).
size(p30_4, 10).
red(p30_4).
lhs(p30_4).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 4).
size(p61_0, 3).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 1).
size(p61_1, 6).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 2).
size(p61_2, 5).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 10).
size(p61_3, 10).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 2).
coord2(p61_4, 5).
size(p61_4, 3).
green(p61_4).
upright(p61_4).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 9).
size(p42_0, 3).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 0).
size(p42_1, 3).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 10).
size(p42_2, 2).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 5).
size(p42_3, 2).
blue(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 5).
coord2(p42_4, 4).
size(p42_4, 10).
green(p42_4).
lhs(p42_4).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 8).
size(p88_0, 9).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 0).
size(p88_1, 9).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 3).
size(p88_2, 5).
blue(p88_2).
lhs(p88_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 8).
size(p96_0, 0).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 2).
size(p96_1, 5).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 3).
size(p96_2, 7).
blue(p96_2).
strange(p96_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 5).
size(p20_0, 6).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 2).
size(p20_1, 2).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 2).
size(p20_2, 10).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 4).
size(p20_3, 9).
green(p20_3).
strange(p20_3).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 2).
size(p172_0, 5).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 9).
size(p172_1, 1).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 3).
size(p172_2, 9).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 8).
size(p172_3, 1).
blue(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 4).
coord2(p172_4, 8).
size(p172_4, 4).
green(p172_4).
strange(p172_4).
contact(p172_3, p172_4).
contact(p172_3, p172_4).
contact(p172_4, p172_3).
contact(p172_4, p172_3).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 3).
size(p46_0, 6).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 3).
size(p46_1, 7).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 9).
size(p46_2, 0).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 3).
size(p46_3, 6).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 0).
coord2(p46_4, 6).
size(p46_4, 6).
blue(p46_4).
lhs(p46_4).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 1).
size(p90_0, 4).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 3).
size(p90_1, 6).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 8).
size(p90_2, 3).
green(p90_2).
upright(p90_2).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 3).
size(p3_0, 9).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 4).
size(p3_1, 8).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 3).
size(p3_2, 7).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 2).
size(p3_3, 1).
green(p3_3).
lhs(p3_3).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 0).
size(p27_0, 10).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 1).
size(p27_1, 7).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 6).
size(p27_2, 4).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 9).
size(p27_3, 7).
blue(p27_3).
strange(p27_3).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 4).
size(p78_0, 10).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 6).
size(p78_1, 9).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 5).
size(p78_2, 3).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 2).
size(p78_3, 8).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 2).
coord2(p78_4, 4).
size(p78_4, 3).
red(p78_4).
lhs(p78_4).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 7).
size(p189_0, 3).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 3).
size(p189_1, 0).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 7).
size(p189_2, 5).
blue(p189_2).
lhs(p189_2).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 4).
size(p128_0, 0).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 4).
size(p128_1, 7).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 2).
size(p128_2, 3).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 2).
size(p128_3, 8).
green(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 2).
coord2(p128_4, 4).
size(p128_4, 1).
green(p128_4).
rhs(p128_4).
contact(p128_2, p128_3).
contact(p128_2, p128_3).
contact(p128_3, p128_2).
contact(p128_3, p128_2).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 1).
size(p84_0, 5).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 6).
size(p84_1, 3).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 9).
size(p84_2, 0).
green(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 8).
size(p84_3, 4).
blue(p84_3).
lhs(p84_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 2).
size(p110_0, 10).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 8).
size(p110_1, 6).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 0).
size(p110_2, 7).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 5).
size(p110_3, 1).
blue(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 7).
coord2(p110_4, 2).
size(p110_4, 0).
blue(p110_4).
rhs(p110_4).
contact(p110_0, p110_4).
contact(p110_0, p110_4).
contact(p110_4, p110_0).
contact(p110_4, p110_0).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 3).
size(p50_0, 9).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 5).
size(p50_1, 0).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 1).
size(p50_2, 3).
blue(p50_2).
upright(p50_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 5).
size(p161_0, 10).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 2).
size(p161_1, 6).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 1).
size(p161_2, 3).
blue(p161_2).
rhs(p161_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 10).
size(p147_0, 8).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 1).
size(p147_1, 0).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 3).
size(p147_2, 9).
red(p147_2).
rhs(p147_2).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 3).
size(p25_0, 2).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 5).
size(p25_1, 2).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 2).
size(p25_2, 7).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 2).
size(p25_3, 4).
green(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 10).
coord2(p25_4, 6).
size(p25_4, 1).
red(p25_4).
strange(p25_4).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 4).
size(p163_0, 7).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 6).
size(p163_1, 2).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 10).
size(p163_2, 7).
green(p163_2).
rhs(p163_2).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 8).
size(p94_0, 1).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 3).
size(p94_1, 8).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 10).
size(p94_2, 2).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 7).
size(p94_3, 8).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 1).
coord2(p94_4, 2).
size(p94_4, 2).
green(p94_4).
lhs(p94_4).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 4).
size(p145_0, 6).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 9).
size(p145_1, 6).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 6).
size(p145_2, 10).
green(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 3).
size(p145_3, 9).
blue(p145_3).
lhs(p145_3).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 0).
size(p186_0, 0).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 2).
size(p186_1, 5).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 9).
size(p186_2, 2).
blue(p186_2).
upright(p186_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 6).
size(p138_0, 10).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 0).
size(p138_1, 7).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 4).
size(p138_2, 10).
green(p138_2).
rhs(p138_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 6).
size(p183_0, 0).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 0).
size(p183_1, 0).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 5).
size(p183_2, 0).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 6).
size(p183_3, 5).
green(p183_3).
rhs(p183_3).
contact(p183_0, p183_3).
contact(p183_0, p183_3).
contact(p183_3, p183_0).
contact(p183_3, p183_0).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 2).
size(p116_0, 9).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 9).
size(p116_1, 7).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 6).
size(p116_2, 6).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 8).
size(p116_3, 9).
blue(p116_3).
rhs(p116_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 9).
size(p139_0, 4).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 4).
size(p139_1, 3).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 10).
size(p139_2, 1).
green(p139_2).
strange(p139_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 10).
size(p129_0, 3).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 3).
size(p129_1, 5).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 0).
size(p129_2, 2).
green(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 5).
size(p129_3, 7).
green(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 7).
coord2(p129_4, 8).
size(p129_4, 6).
red(p129_4).
rhs(p129_4).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 4).
size(p190_0, 9).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 3).
size(p190_1, 6).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 10).
size(p190_2, 1).
blue(p190_2).
rhs(p190_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 6).
size(p126_0, 9).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 9).
size(p126_1, 9).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 3).
size(p126_2, 10).
red(p126_2).
lhs(p126_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 0).
size(p104_0, 1).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 3).
size(p104_1, 7).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 1).
size(p104_2, 0).
blue(p104_2).
rhs(p104_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 4).
size(p120_0, 6).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 3).
size(p120_1, 5).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 5).
size(p120_2, 6).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 9).
size(p120_3, 10).
red(p120_3).
rhs(p120_3).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 6).
size(p194_0, 4).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 10).
size(p194_1, 3).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 0).
size(p194_2, 3).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 5).
size(p194_3, 9).
green(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 8).
coord2(p194_4, 7).
size(p194_4, 1).
red(p194_4).
strange(p194_4).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 0).
size(p124_0, 10).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 10).
size(p124_1, 8).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 10).
size(p124_2, 3).
blue(p124_2).
strange(p124_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 5).
size(p118_0, 7).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 6).
size(p118_1, 9).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 10).
size(p118_2, 1).
green(p118_2).
rhs(p118_2).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 3).
size(p191_0, 9).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 4).
size(p191_1, 3).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 5).
size(p191_2, 7).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 3).
size(p191_3, 4).
red(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 5).
size(p191_4, 7).
red(p191_4).
strange(p191_4).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 0).
size(p86_0, 10).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 0).
size(p86_1, 3).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 8).
size(p86_2, 7).
red(p86_2).
upright(p86_2).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 6).
size(p168_0, 8).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 3).
size(p168_1, 8).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 8).
size(p168_2, 4).
blue(p168_2).
lhs(p168_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 2).
size(p140_0, 5).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 9).
size(p140_1, 2).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 0).
size(p140_2, 0).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 2).
size(p140_3, 0).
blue(p140_3).
rhs(p140_3).
contact(p140_0, p140_3).
contact(p140_0, p140_3).
contact(p140_3, p140_0).
contact(p140_3, p140_0).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 8).
size(p111_0, 3).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 8).
size(p111_1, 8).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 4).
size(p111_2, 3).
blue(p111_2).
strange(p111_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 6).
size(p174_0, 0).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 10).
size(p174_1, 10).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 0).
size(p174_2, 8).
blue(p174_2).
rhs(p174_2).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 7).
size(p198_0, 10).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 3).
size(p198_1, 5).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 3).
size(p198_2, 0).
blue(p198_2).
upright(p198_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 9).
size(p154_0, 8).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 3).
size(p154_1, 8).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 10).
size(p154_2, 2).
green(p154_2).
strange(p154_2).
contact(p154_0, p154_2).
contact(p154_0, p154_2).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 4).
size(p158_0, 4).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 9).
size(p158_1, 7).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 9).
size(p158_2, 9).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 10).
size(p158_3, 3).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 1).
coord2(p158_4, 10).
size(p158_4, 3).
red(p158_4).
rhs(p158_4).
contact(p158_1, p158_2).
contact(p158_1, p158_3).
contact(p158_1, p158_2).
contact(p158_1, p158_3).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
contact(p158_3, p158_1).
contact(p158_3, p158_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 4).
size(p182_0, 6).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 4).
size(p182_1, 10).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 7).
size(p182_2, 1).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 7).
size(p182_3, 0).
blue(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 0).
size(p182_4, 0).
red(p182_4).
upright(p182_4).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 5).
size(p60_0, 8).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 4).
size(p60_1, 3).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 10).
size(p60_2, 8).
red(p60_2).
rhs(p60_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 3).
size(p166_0, 2).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 0).
size(p166_1, 3).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 4).
size(p166_2, 2).
red(p166_2).
upright(p166_2).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 10).
size(p167_0, 6).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 0).
size(p167_1, 3).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 2).
size(p167_2, 5).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 3).
size(p167_3, 1).
red(p167_3).
strange(p167_3).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 7).
size(p142_0, 3).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 3).
size(p142_1, 1).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 2).
size(p142_2, 6).
blue(p142_2).
lhs(p142_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 2).
size(p135_0, 6).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 6).
size(p135_1, 9).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 5).
size(p135_2, 0).
blue(p135_2).
rhs(p135_2).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 6).
size(p12_0, 0).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 4).
size(p12_1, 5).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 1).
size(p12_2, 6).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 10).
size(p12_3, 5).
green(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 7).
size(p12_4, 5).
red(p12_4).
upright(p12_4).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 0).
size(p173_0, 8).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 3).
size(p173_1, 1).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 5).
size(p173_2, 7).
blue(p173_2).
strange(p173_2).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 4).
size(p199_0, 10).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 9).
size(p199_1, 2).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 0).
size(p199_2, 2).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 2).
size(p199_3, 2).
blue(p199_3).
lhs(p199_3).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 7).
size(p152_0, 10).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 10).
size(p152_1, 0).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 9).
size(p152_2, 3).
blue(p152_2).
lhs(p152_2).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 9).
size(p105_0, 9).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 10).
size(p105_1, 9).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 0).
size(p105_2, 10).
blue(p105_2).
rhs(p105_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 8).
size(p169_0, 8).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 5).
size(p169_1, 7).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 3).
size(p169_2, 1).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 4).
size(p169_3, 3).
red(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 6).
coord2(p169_4, 0).
size(p169_4, 2).
red(p169_4).
lhs(p169_4).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 9).
size(p71_0, 5).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 3).
size(p71_1, 10).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 6).
size(p71_2, 8).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 5).
size(p71_3, 8).
red(p71_3).
upright(p71_3).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 2).
size(p133_0, 4).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 0).
size(p133_1, 3).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 1).
size(p133_2, 0).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 2).
size(p133_3, 2).
green(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 1).
size(p133_4, 5).
blue(p133_4).
rhs(p133_4).
contact(p133_0, p133_3).
contact(p133_0, p133_3).
contact(p133_3, p133_0).
contact(p133_3, p133_0).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 2).
size(p76_0, 0).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 5).
size(p76_1, 7).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 6).
size(p76_2, 7).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 10).
size(p76_3, 7).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 9).
size(p76_4, 8).
green(p76_4).
lhs(p76_4).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 2).
size(p181_0, 10).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 4).
size(p181_1, 1).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 7).
size(p181_2, 10).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 7).
size(p181_3, 1).
red(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 7).
size(p181_4, 10).
red(p181_4).
rhs(p181_4).
contact(p181_2, p181_4).
contact(p181_2, p181_4).
contact(p181_4, p181_2).
contact(p181_4, p181_2).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 0).
size(p127_0, 6).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 10).
size(p127_1, 0).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 1).
size(p127_2, 4).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 8).
size(p127_3, 10).
blue(p127_3).
rhs(p127_3).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 4).
size(p176_0, 3).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 0).
size(p176_1, 0).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 4).
size(p176_2, 0).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 0).
size(p176_3, 3).
green(p176_3).
upright(p176_3).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 9).
size(p197_0, 5).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 8).
size(p197_1, 1).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 4).
size(p197_2, 6).
green(p197_2).
strange(p197_2).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 6).
size(p64_0, 2).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 9).
size(p64_1, 8).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 9).
size(p64_2, 10).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 5).
size(p64_3, 4).
green(p64_3).
upright(p64_3).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 5).
size(p63_0, 0).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 3).
size(p63_1, 0).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 3).
size(p63_2, 8).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 2).
size(p63_3, 5).
blue(p63_3).
lhs(p63_3).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 2).
size(p43_0, 5).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 10).
size(p43_1, 6).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 4).
size(p43_2, 2).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 10).
size(p43_3, 7).
blue(p43_3).
rhs(p43_3).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 0).
size(p123_0, 0).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 9).
size(p123_1, 8).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 1).
size(p123_2, 4).
green(p123_2).
rhs(p123_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 9).
size(p141_0, 6).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 6).
size(p141_1, 10).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 1).
size(p141_2, 9).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 1).
size(p141_3, 0).
red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 7).
coord2(p141_4, 3).
size(p141_4, 6).
blue(p141_4).
lhs(p141_4).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 2).
size(p155_0, 1).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 1).
size(p155_1, 5).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 9).
size(p155_2, 5).
red(p155_2).
rhs(p155_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 5).
size(p136_0, 7).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 6).
size(p136_1, 8).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 9).
size(p136_2, 8).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 4).
coord2(p136_3, 5).
size(p136_3, 5).
green(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 6).
coord2(p136_4, 5).
size(p136_4, 2).
blue(p136_4).
strange(p136_4).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 3).
size(p188_0, 0).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 7).
size(p188_1, 2).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 0).
size(p188_2, 6).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 8).
size(p188_3, 3).
blue(p188_3).
upright(p188_3).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 0).
size(p66_0, 5).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 9).
size(p66_1, 3).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 10).
size(p66_2, 7).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 5).
size(p66_3, 0).
green(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 8).
size(p66_4, 8).
blue(p66_4).
strange(p66_4).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 7).
size(p35_0, 0).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 10).
size(p35_1, 0).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 2).
size(p35_2, 1).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 2).
size(p35_3, 3).
red(p35_3).
lhs(p35_3).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 5).
size(p149_0, 0).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 7).
size(p149_1, 4).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 5).
size(p149_2, 9).
green(p149_2).
rhs(p149_2).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 1).
size(p195_0, 5).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 4).
size(p195_1, 5).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 4).
size(p195_2, 6).
green(p195_2).
strange(p195_2).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 10).
size(p125_0, 2).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 6).
size(p125_1, 10).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 6).
size(p125_2, 5).
red(p125_2).
rhs(p125_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 2).
size(p115_0, 7).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 7).
size(p115_1, 6).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 8).
size(p115_2, 6).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 6).
size(p115_3, 10).
blue(p115_3).
upright(p115_3).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 2).
size(p146_0, 0).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 4).
size(p146_1, 10).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 8).
size(p146_2, 0).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 6).
size(p146_3, 7).
red(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 2).
coord2(p146_4, 10).
size(p146_4, 5).
blue(p146_4).
upright(p146_4).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 9).
size(p193_0, 2).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 2).
size(p193_1, 6).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 4).
size(p193_2, 1).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 6).
size(p193_3, 1).
red(p193_3).
strange(p193_3).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 6).
size(p92_0, 5).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 8).
size(p92_1, 10).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 9).
size(p92_2, 2).
green(p92_2).
rhs(p92_2).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 2).
size(p159_0, 5).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 10).
size(p159_1, 4).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 2).
size(p159_2, 9).
blue(p159_2).
strange(p159_2).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 9).
size(p56_0, 4).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 1).
size(p56_1, 4).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 0).
size(p56_2, 10).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 8).
size(p56_3, 9).
red(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 1).
size(p56_4, 1).
green(p56_4).
rhs(p56_4).
contact(p56_1, p56_4).
contact(p56_1, p56_4).
contact(p56_4, p56_1).
contact(p56_4, p56_1).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 9).
size(p150_0, 5).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 0).
size(p150_1, 8).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 7).
size(p150_2, 5).
red(p150_2).
upright(p150_2).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 9).
size(p114_0, 8).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 8).
size(p114_1, 10).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 7).
size(p114_2, 2).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 1).
size(p114_3, 10).
green(p114_3).
rhs(p114_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 0).
size(p196_0, 2).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 6).
size(p196_1, 9).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 5).
size(p196_2, 1).
red(p196_2).
rhs(p196_2).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 1).
size(p65_0, 0).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 2).
size(p65_1, 1).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 5).
size(p65_2, 2).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 0).
size(p65_3, 9).
red(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 1).
size(p65_4, 0).
green(p65_4).
upright(p65_4).
contact(p65_0, p65_4).
contact(p65_0, p65_4).
contact(p65_4, p65_0).
contact(p65_4, p65_0).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 9).
size(p175_0, 10).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 0).
size(p175_1, 2).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 0).
size(p175_2, 4).
blue(p175_2).
strange(p175_2).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 9).
size(p82_0, 10).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 0).
size(p82_1, 4).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 7).
size(p82_2, 10).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 3).
size(p82_3, 2).
green(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 0).
coord2(p82_4, 3).
size(p82_4, 5).
red(p82_4).
rhs(p82_4).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 10).
size(p130_0, 3).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 8).
size(p130_1, 8).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 7).
size(p130_2, 1).
red(p130_2).
rhs(p130_2).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 3).
size(p164_0, 3).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 3).
size(p164_1, 5).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 0).
size(p164_2, 5).
blue(p164_2).
upright(p164_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 6).
size(p179_0, 3).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 3).
size(p179_1, 5).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 5).
size(p179_2, 0).
red(p179_2).
rhs(p179_2).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 4).
size(p162_0, 6).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 4).
size(p162_1, 0).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 0).
size(p162_2, 3).
red(p162_2).
strange(p162_2).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 2).
size(p100_0, 4).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 5).
size(p100_1, 5).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 10).
size(p100_2, 2).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 3).
size(p100_3, 0).
blue(p100_3).
upright(p100_3).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 7).
size(p184_0, 10).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 9).
size(p184_1, 8).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 8).
size(p184_2, 8).
red(p184_2).
upright(p184_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 4).
size(p119_0, 9).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 4).
size(p119_1, 8).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 3).
size(p119_2, 6).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 1).
size(p119_3, 7).
red(p119_3).
rhs(p119_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 0).
size(p171_0, 1).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 10).
size(p171_1, 8).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 4).
size(p171_2, 1).
green(p171_2).
rhs(p171_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 0).
size(p148_0, 3).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 1).
size(p148_1, 7).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 3).
size(p148_2, 8).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 3).
size(p148_3, 4).
green(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 7).
size(p148_4, 1).
green(p148_4).
strange(p148_4).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 4).
size(p117_0, 2).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 1).
size(p117_1, 7).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 8).
size(p117_2, 6).
red(p117_2).
rhs(p117_2).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 0).
size(p54_0, 4).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 9).
size(p54_1, 9).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 8).
size(p54_2, 6).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 3).
size(p54_3, 0).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 5).
size(p54_4, 3).
red(p54_4).
rhs(p54_4).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 2).
size(p62_0, 6).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 7).
size(p62_1, 4).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 6).
size(p62_2, 3).
green(p62_2).
rhs(p62_2).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 3).
size(p121_0, 6).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 3).
size(p121_1, 1).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 7).
size(p121_2, 10).
green(p121_2).
strange(p121_2).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 9).
size(p180_0, 4).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 10).
size(p180_1, 1).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 3).
size(p180_2, 10).
blue(p180_2).
upright(p180_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 4).
size(p109_0, 4).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 9).
size(p109_1, 6).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 7).
size(p109_2, 1).
red(p109_2).
strange(p109_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 10).
size(p9_0, 10).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 3).
size(p9_1, 6).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 4).
size(p9_2, 6).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 5).
size(p9_3, 7).
red(p9_3).
upright(p9_3).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 4).
size(p132_0, 6).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 8).
size(p132_1, 2).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 0).
size(p132_2, 3).
red(p132_2).
strange(p132_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 0).
size(p102_0, 8).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 0).
size(p102_1, 6).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 5).
size(p102_2, 9).
green(p102_2).
upright(p102_2).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 9).
size(p165_0, 10).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 1).
size(p165_1, 6).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 5).
size(p165_2, 6).
blue(p165_2).
lhs(p165_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 10).
size(p122_0, 7).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 0).
size(p122_1, 8).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 5).
size(p122_2, 2).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 8).
size(p122_3, 6).
red(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 2).
size(p122_4, 6).
blue(p122_4).
rhs(p122_4).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 0).
size(p144_0, 6).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 8).
size(p144_1, 2).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 3).
size(p144_2, 6).
red(p144_2).
strange(p144_2).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 8).
size(p177_0, 5).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 0).
size(p177_1, 7).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 1).
size(p177_2, 9).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 6).
size(p177_3, 8).
green(p177_3).
rhs(p177_3).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 5).
size(p101_0, 1).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 4).
size(p101_1, 5).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 1).
size(p101_2, 10).
red(p101_2).
upright(p101_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 5).
size(p107_0, 7).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 3).
size(p107_1, 2).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 10).
size(p107_2, 10).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 10).
size(p107_3, 8).
red(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 5).
coord2(p107_4, 4).
size(p107_4, 5).
blue(p107_4).
upright(p107_4).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 9).
size(p39_0, 4).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 3).
size(p39_1, 6).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 10).
size(p39_2, 7).
red(p39_2).
strange(p39_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 0).
size(p91_0, 1).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 10).
size(p91_1, 10).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 9).
size(p91_2, 10).
green(p91_2).
upright(p91_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 2).
size(p2_0, 3).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 3).
size(p2_1, 4).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 1).
size(p2_2, 4).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 6).
size(p2_3, 2).
red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 6).
coord2(p2_4, 7).
size(p2_4, 8).
blue(p2_4).
upright(p2_4).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 10).
size(p185_0, 1).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 6).
size(p185_1, 5).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 6).
size(p185_2, 2).
blue(p185_2).
upright(p185_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 6).
size(p157_0, 4).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 0).
size(p157_1, 6).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 6).
size(p157_2, 4).
red(p157_2).
strange(p157_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 10).
size(p97_0, 6).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 8).
size(p97_1, 1).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 2).
size(p97_2, 5).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 8).
size(p97_3, 5).
red(p97_3).
strange(p97_3).
contact(p97_1, p97_3).
contact(p97_1, p97_3).
contact(p97_3, p97_1).
contact(p97_3, p97_1).
:-end_bg.
:-begin_in_pos.
zendo(13).
zendo(99).
zendo(5).
zendo(58).
zendo(192).
zendo(151).
zendo(98).
zendo(22).
zendo(6).
zendo(70).
zendo(103).
zendo(32).
zendo(178).
zendo(0).
zendo(87).
zendo(47).
zendo(52).
zendo(112).
zendo(75).
zendo(17).
zendo(81).
zendo(21).
zendo(51).
zendo(29).
zendo(37).
zendo(18).
zendo(49).
zendo(67).
zendo(26).
zendo(108).
zendo(28).
zendo(34).
zendo(89).
zendo(31).
zendo(7).
zendo(74).
zendo(14).
zendo(156).
zendo(79).
zendo(95).
zendo(137).
zendo(55).
zendo(8).
zendo(57).
zendo(10).
zendo(59).
zendo(85).
zendo(113).
zendo(38).
zendo(106).
zendo(93).
zendo(83).
zendo(160).
zendo(170).
zendo(40).
zendo(72).
zendo(153).
zendo(53).
zendo(45).
zendo(16).
zendo(24).
zendo(187).
zendo(48).
zendo(4).
zendo(33).
zendo(73).
zendo(1).
zendo(134).
zendo(41).
zendo(44).
zendo(80).
zendo(68).
zendo(36).
zendo(143).
zendo(15).
zendo(69).
zendo(11).
zendo(131).
zendo(19).
zendo(77).
zendo(23).
zendo(30).
zendo(61).
zendo(42).
zendo(88).
zendo(96).
zendo(20).
zendo(172).
zendo(46).
zendo(90).
zendo(3).
zendo(27).
zendo(78).
:-end_in_pos.
:-begin_in_neg.
zendo(189).
zendo(128).
zendo(84).
zendo(110).
zendo(50).
zendo(161).
zendo(147).
zendo(25).
zendo(163).
zendo(94).
zendo(145).
zendo(186).
zendo(138).
zendo(183).
zendo(116).
zendo(139).
zendo(129).
zendo(190).
zendo(126).
zendo(104).
zendo(120).
zendo(194).
zendo(124).
zendo(118).
zendo(191).
zendo(86).
zendo(168).
zendo(140).
zendo(111).
zendo(174).
zendo(198).
zendo(154).
zendo(158).
zendo(182).
zendo(60).
zendo(166).
zendo(167).
zendo(142).
zendo(135).
zendo(12).
zendo(173).
zendo(199).
zendo(152).
zendo(105).
zendo(169).
zendo(71).
zendo(133).
zendo(76).
zendo(181).
zendo(127).
zendo(176).
zendo(197).
zendo(64).
zendo(63).
zendo(43).
zendo(123).
zendo(141).
zendo(155).
zendo(136).
zendo(188).
zendo(66).
zendo(35).
zendo(149).
zendo(195).
zendo(125).
zendo(115).
zendo(146).
zendo(193).
zendo(92).
zendo(159).
zendo(56).
zendo(150).
zendo(114).
zendo(196).
zendo(65).
zendo(175).
zendo(82).
zendo(130).
zendo(164).
zendo(179).
zendo(162).
zendo(100).
zendo(184).
zendo(119).
zendo(171).
zendo(148).
zendo(117).
zendo(54).
zendo(62).
zendo(121).
zendo(180).
zendo(109).
zendo(9).
zendo(132).
zendo(102).
zendo(165).
zendo(122).
zendo(144).
zendo(177).
zendo(101).
zendo(107).
zendo(39).
zendo(91).
zendo(2).
zendo(185).
zendo(157).
zendo(97).
:-end_in_neg.
