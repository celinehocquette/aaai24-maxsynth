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
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 6).
size(p17_0, 3).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 6).
size(p17_1, 0).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 10).
size(p17_2, 2).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 7).
size(p17_3, 5).
blue(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 6).
size(p17_4, 4).
red(p17_4).
upright(p17_4).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 8).
size(p159_0, 8).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 1).
size(p159_1, 4).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 6).
size(p159_2, 5).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 5).
size(p159_3, 4).
blue(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 0).
size(p159_4, 1).
green(p159_4).
lhs(p159_4).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 3).
size(p59_0, 8).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 4).
size(p59_1, 10).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 2).
size(p59_2, 3).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 2).
size(p59_3, 1).
red(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 3).
coord2(p59_4, 10).
size(p59_4, 10).
blue(p59_4).
rhs(p59_4).
contact(p59_3, p59_2).
contact(p59_2, p59_3).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 0).
size(p32_0, 9).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 0).
size(p32_1, 1).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 0).
size(p32_2, 9).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 0).
size(p32_3, 3).
red(p32_3).
strange(p32_3).
contact(p32_0, p32_1).
contact(p32_0, p32_2).
contact(p32_0, p32_1).
contact(p32_0, p32_2).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_1, p32_3).
contact(p32_2, p32_0).
contact(p32_2, p32_1).
contact(p32_2, p32_0).
contact(p32_2, p32_1).
contact(p32_3, p32_1).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 0).
size(p40_0, 7).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 7).
size(p40_1, 10).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, -1).
size(p40_2, 7).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 0).
size(p40_3, 1).
blue(p40_3).
lhs(p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 4).
size(p33_0, 9).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 1).
size(p33_1, 10).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 3).
size(p33_2, 2).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 3).
size(p33_3, 2).
blue(p33_3).
rhs(p33_3).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
contact(p33_3, p33_2).
contact(p33_2, p33_3).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 8).
size(p77_0, 4).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 8).
size(p77_1, 2).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 10).
size(p77_2, 4).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 5).
size(p77_3, 0).
green(p77_3).
lhs(p77_3).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 6).
size(p94_0, 0).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 6).
size(p94_1, 0).
red(p94_1).
strange(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 8).
size(p57_0, 8).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 4).
size(p57_1, 1).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 7).
size(p57_2, 8).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 7).
size(p57_3, 1).
blue(p57_3).
lhs(p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 7).
size(p25_0, 10).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 10).
size(p25_1, 7).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 0).
size(p25_2, 2).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 2).
size(p25_3, 10).
green(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 0).
size(p25_4, 0).
red(p25_4).
strange(p25_4).
contact(p25_2, p25_4).
contact(p25_2, p25_4).
contact(p25_4, p25_2).
contact(p25_4, p25_2).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 8).
size(p4_0, 9).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 8).
size(p4_1, 3).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 0).
size(p4_2, 1).
red(p4_2).
lhs(p4_2).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 0).
size(p79_0, 9).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 0).
size(p79_1, 4).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 0).
size(p79_2, 1).
blue(p79_2).
rhs(p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 1).
size(p92_0, 4).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 0).
size(p92_1, 3).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 1).
size(p92_2, 7).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 5).
size(p92_3, 8).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 0).
size(p92_4, 7).
green(p92_4).
upright(p92_4).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 3).
size(p29_0, 1).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 3).
size(p29_1, 3).
red(p29_1).
lhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 4).
size(p71_0, 10).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 3).
size(p71_1, 3).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 3).
size(p71_2, 1).
blue(p71_2).
strange(p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 4).
size(p150_0, 6).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 2).
size(p150_1, 3).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 8).
size(p150_2, 1).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 2).
size(p150_3, 4).
blue(p150_3).
strange(p150_3).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 10).
size(p41_0, 9).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 0).
size(p41_1, 0).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 0).
size(p41_2, 0).
red(p41_2).
upright(p41_2).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 9).
size(p101_0, 8).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 2).
size(p101_1, 5).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 9).
size(p101_2, 9).
red(p101_2).
rhs(p101_2).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 0).
size(p45_0, 7).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 5).
size(p45_1, 6).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 10).
size(p45_2, 10).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 6).
size(p45_3, 3).
red(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 5).
size(p45_4, 2).
blue(p45_4).
rhs(p45_4).
contact(p45_1, p45_4).
contact(p45_4, p45_1).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 5).
size(p42_0, 1).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 5).
size(p42_1, 8).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 2).
size(p42_2, 5).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 6).
size(p42_3, 9).
red(p42_3).
lhs(p42_3).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 3).
size(p109_0, 1).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 3).
size(p109_1, 1).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 3).
size(p109_2, 0).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 8).
size(p109_3, 9).
red(p109_3).
rhs(p109_3).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 1).
size(p55_0, 9).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 1).
size(p55_1, 3).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 8).
size(p55_2, 5).
blue(p55_2).
strange(p55_2).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 1).
size(p8_0, 4).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 2).
size(p8_1, 0).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 2).
size(p8_2, 1).
blue(p8_2).
upright(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 4).
size(p5_0, 5).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 7).
size(p5_1, 8).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 7).
size(p5_2, 8).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 7).
size(p5_3, 0).
red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 7).
size(p5_4, 2).
blue(p5_4).
upright(p5_4).
contact(p5_3, p5_4).
contact(p5_4, p5_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 4).
size(p14_0, 6).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 5).
size(p14_1, 0).
blue(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 7).
size(p18_0, 1).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 11).
coord2(p18_1, 7).
size(p18_1, 5).
red(p18_1).
rhs(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 1).
size(p31_0, 5).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 2).
size(p31_1, 6).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 1).
size(p31_2, 3).
blue(p31_2).
rhs(p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 4).
size(p28_0, 5).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 4).
size(p28_1, 2).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 0).
size(p28_2, 7).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 5).
size(p28_3, 3).
red(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 1).
size(p28_4, 5).
blue(p28_4).
rhs(p28_4).
contact(p28_3, p28_1).
contact(p28_1, p28_3).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 2).
size(p63_0, 10).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 8).
size(p63_1, 5).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 0).
size(p63_2, 5).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 2).
size(p63_3, 3).
blue(p63_3).
upright(p63_3).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 6).
size(p93_0, 3).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 6).
size(p93_1, 1).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 2).
size(p93_2, 5).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 10).
size(p93_3, 5).
blue(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 0).
size(p93_4, 0).
blue(p93_4).
lhs(p93_4).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 2).
size(p98_0, 4).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 3).
size(p98_1, 5).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 3).
size(p98_2, 2).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 1).
size(p98_3, 1).
red(p98_3).
strange(p98_3).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 9).
size(p12_0, 0).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 9).
size(p12_1, 9).
red(p12_1).
strange(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 9).
size(p46_0, 1).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 1).
size(p46_1, 0).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 0).
size(p46_2, 7).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 9).
size(p46_3, 9).
red(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 10).
coord2(p46_4, 8).
size(p46_4, 5).
blue(p46_4).
upright(p46_4).
contact(p46_3, p46_0).
contact(p46_0, p46_3).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 5).
size(p60_0, 0).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 0).
size(p60_1, 10).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 4).
size(p60_2, 9).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 4).
size(p60_3, 1).
green(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 4).
size(p60_4, 8).
red(p60_4).
strange(p60_4).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_4).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
contact(p60_4, p60_0).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 3).
size(p30_0, 7).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 1).
size(p30_1, 3).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 3).
size(p30_2, 5).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 1).
size(p30_3, 5).
red(p30_3).
lhs(p30_3).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
contact(p30_3, p30_1).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 5).
size(p51_0, 4).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 3).
size(p51_1, 1).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 3).
size(p51_2, 2).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 4).
size(p51_3, 2).
blue(p51_3).
rhs(p51_3).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 5).
size(p39_0, 3).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 4).
size(p39_1, 4).
red(p39_1).
strange(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 10).
size(p110_0, 7).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 4).
size(p110_1, 4).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 5).
size(p110_2, 2).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 7).
size(p110_3, 2).
blue(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 10).
coord2(p110_4, 7).
size(p110_4, 10).
blue(p110_4).
upright(p110_4).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 3).
size(p6_0, 7).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 2).
size(p6_1, 0).
blue(p6_1).
upright(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 1).
size(p85_0, 3).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 5).
size(p85_1, 10).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 6).
size(p85_2, 1).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 2).
size(p85_3, 3).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 4).
size(p85_4, 6).
blue(p85_4).
upright(p85_4).
contact(p85_0, p85_4).
contact(p85_0, p85_4).
contact(p85_0, p85_3).
contact(p85_4, p85_0).
contact(p85_4, p85_0).
contact(p85_3, p85_0).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 8).
size(p65_0, 9).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 5).
size(p65_1, 3).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 5).
size(p65_2, 4).
red(p65_2).
upright(p65_2).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 2).
size(p74_0, 2).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 8).
size(p74_1, 1).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 2).
size(p74_2, 9).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 9).
size(p74_3, 2).
blue(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 8).
coord2(p74_4, 1).
size(p74_4, 3).
green(p74_4).
upright(p74_4).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 5).
size(p84_0, 6).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 6).
size(p84_1, 7).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 6).
size(p84_2, 0).
blue(p84_2).
upright(p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 7).
size(p44_0, 10).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 9).
size(p44_1, 2).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 8).
size(p44_2, 0).
blue(p44_2).
rhs(p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 1).
size(p69_0, 6).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 9).
size(p69_1, 0).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 6).
size(p69_2, 10).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 10).
size(p69_3, 5).
red(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 0).
coord2(p69_4, 1).
size(p69_4, 10).
green(p69_4).
rhs(p69_4).
contact(p69_3, p69_4).
contact(p69_3, p69_4).
contact(p69_3, p69_1).
contact(p69_4, p69_3).
contact(p69_4, p69_3).
contact(p69_1, p69_3).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 9).
size(p135_0, 10).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 6).
size(p135_1, 1).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 9).
size(p135_2, 2).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 4).
size(p135_3, 3).
blue(p135_3).
strange(p135_3).
contact(p135_0, p135_2).
contact(p135_0, p135_2).
contact(p135_2, p135_0).
contact(p135_2, p135_0).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 9).
size(p0_0, 3).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 9).
size(p0_1, 0).
red(p0_1).
lhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 2).
size(p10_0, 0).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 1).
size(p10_1, 1).
red(p10_1).
strange(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 1).
size(p61_0, 7).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 0).
size(p61_1, 10).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 2).
size(p61_2, 1).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 8).
size(p61_3, 6).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 1).
size(p61_4, 2).
blue(p61_4).
strange(p61_4).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 0).
size(p52_0, 2).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 6).
size(p52_1, 8).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 5).
size(p52_2, 5).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, -1).
size(p52_3, 2).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 4).
coord2(p52_4, 10).
size(p52_4, 8).
blue(p52_4).
rhs(p52_4).
contact(p52_0, p52_3).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 2).
size(p23_0, 2).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 2).
size(p23_1, 6).
red(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 8).
size(p91_0, 4).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 5).
size(p91_1, 6).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 4).
size(p91_2, 2).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 6).
size(p91_3, 2).
red(p91_3).
upright(p91_3).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 7).
size(p1_0, 2).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 8).
size(p1_1, 1).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 7).
size(p1_2, 0).
blue(p1_2).
upright(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 5).
size(p7_0, 3).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 2).
size(p7_1, 0).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 5).
size(p7_2, 3).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 2).
size(p7_3, 3).
red(p7_3).
lhs(p7_3).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 7).
size(p13_0, 0).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 3).
size(p13_1, 5).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 7).
size(p13_2, 1).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 0).
size(p13_3, 3).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 3).
size(p13_4, 10).
green(p13_4).
rhs(p13_4).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 2).
size(p38_0, 8).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 2).
size(p38_1, 1).
blue(p38_1).
strange(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 1).
size(p187_0, 5).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 10).
size(p187_1, 4).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 5).
size(p187_2, 3).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 2).
size(p187_3, 1).
green(p187_3).
upright(p187_3).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 8).
size(p2_0, 0).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 10).
size(p2_1, 5).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 9).
size(p2_2, 0).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 4).
size(p2_3, 1).
red(p2_3).
upright(p2_3).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 2).
size(p125_0, 2).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 3).
size(p125_1, 2).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 10).
size(p125_2, 4).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 1).
size(p125_3, 3).
green(p125_3).
lhs(p125_3).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 1).
size(p66_0, 5).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 1).
size(p66_1, 0).
blue(p66_1).
rhs(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 3).
size(p78_0, 2).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 2).
size(p78_1, 4).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 7).
size(p78_2, 8).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 7).
size(p78_3, 2).
red(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 4).
coord2(p78_4, 3).
size(p78_4, 10).
red(p78_4).
upright(p78_4).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_0, p78_4).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_4, p78_0).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 2).
size(p95_0, 1).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 2).
size(p95_1, 0).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 7).
size(p95_2, 5).
red(p95_2).
strange(p95_2).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 5).
size(p43_0, 7).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 6).
size(p43_1, 1).
blue(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 5).
size(p97_0, 3).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 4).
size(p97_1, 1).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 6).
size(p97_2, 7).
red(p97_2).
lhs(p97_2).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 7).
size(p89_0, 2).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 6).
size(p89_1, 0).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 7).
size(p89_2, 0).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 6).
size(p89_3, 7).
red(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 5).
size(p89_4, 6).
blue(p89_4).
lhs(p89_4).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
contact(p89_3, p89_1).
contact(p89_1, p89_3).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 8).
size(p83_0, 0).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 4).
size(p83_1, 1).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 0).
size(p83_2, 5).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 7).
size(p83_3, 6).
blue(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 11).
coord2(p83_4, 8).
size(p83_4, 5).
red(p83_4).
lhs(p83_4).
contact(p83_4, p83_0).
contact(p83_0, p83_4).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 3).
size(p27_0, 1).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 1).
size(p27_1, 1).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 2).
size(p27_2, 0).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 7).
size(p27_3, 0).
blue(p27_3).
rhs(p27_3).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 2).
size(p35_0, 7).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 2).
size(p35_1, 3).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 1).
size(p35_2, 7).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 8).
size(p35_3, 6).
blue(p35_3).
upright(p35_3).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 1).
size(p62_0, 4).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 9).
size(p62_1, 3).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 0).
size(p62_2, 7).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 10).
size(p62_3, 0).
red(p62_3).
strange(p62_3).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 0).
size(p36_0, 3).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 2).
size(p36_1, 5).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 2).
size(p36_2, 3).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 3).
coord2(p36_3, 10).
size(p36_3, 3).
blue(p36_3).
rhs(p36_3).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 4).
size(p22_0, 1).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 9).
size(p22_1, 5).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 7).
size(p22_2, 3).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 8).
size(p22_3, 3).
blue(p22_3).
lhs(p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 4).
size(p174_0, 9).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 9).
size(p174_1, 0).
blue(p174_1).
lhs(p174_1).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 0).
size(p73_0, 7).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, -1).
size(p73_1, 5).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 0).
size(p73_2, 1).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 4).
size(p73_3, 7).
green(p73_3).
rhs(p73_3).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 7).
size(p172_0, 3).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 3).
size(p172_1, 5).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 2).
size(p172_2, 8).
blue(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 9).
size(p172_3, 8).
green(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 0).
coord2(p172_4, 0).
size(p172_4, 6).
green(p172_4).
lhs(p172_4).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 6).
size(p49_0, 3).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 10).
size(p49_1, 6).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 10).
size(p49_2, 3).
blue(p49_2).
strange(p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 2).
size(p58_0, 1).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 3).
size(p58_1, 3).
blue(p58_1).
upright(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 1).
size(p131_0, 10).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 6).
size(p131_1, 9).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 7).
size(p131_2, 1).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 6).
size(p131_3, 0).
green(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 10).
coord2(p131_4, 6).
size(p131_4, 9).
blue(p131_4).
rhs(p131_4).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 7).
size(p76_0, 1).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 6).
size(p76_1, 10).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 2).
size(p76_2, 0).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 2).
size(p76_3, 3).
red(p76_3).
upright(p76_3).
contact(p76_3, p76_2).
contact(p76_2, p76_3).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 6).
size(p68_0, 2).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 6).
size(p68_1, 2).
blue(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 1).
size(p9_0, 9).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 3).
size(p9_1, 0).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 2).
size(p9_2, 2).
blue(p9_2).
strange(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 8).
size(p20_0, 1).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, -1).
coord2(p20_1, 8).
size(p20_1, 8).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 3).
size(p20_2, 9).
green(p20_2).
rhs(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 4).
size(p75_0, 6).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 0).
size(p75_1, 0).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 2).
size(p75_2, 5).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 4).
size(p75_3, 3).
blue(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 0).
size(p75_4, 4).
blue(p75_4).
rhs(p75_4).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 7).
size(p190_0, 5).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 7).
size(p190_1, 3).
green(p190_1).
strange(p190_1).
contact(p190_0, p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
contact(p190_1, p190_0).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 1).
size(p56_0, 10).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 2).
size(p56_1, 3).
blue(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 2).
size(p80_0, 9).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 2).
size(p80_1, 0).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 3).
size(p80_2, 1).
red(p80_2).
strange(p80_2).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_0, p80_1).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
contact(p80_1, p80_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 8).
size(p96_0, 7).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 7).
size(p96_1, 2).
blue(p96_1).
rhs(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 0).
size(p86_0, 9).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 6).
size(p86_1, 7).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 4).
size(p86_2, 3).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 4).
size(p86_3, 9).
red(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 9).
coord2(p86_4, 10).
size(p86_4, 0).
blue(p86_4).
upright(p86_4).
contact(p86_3, p86_2).
contact(p86_2, p86_3).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 6).
size(p88_0, 2).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 6).
size(p88_1, 3).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 8).
size(p88_2, 6).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 4).
size(p88_3, 0).
green(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 5).
coord2(p88_4, 1).
size(p88_4, 5).
blue(p88_4).
strange(p88_4).
contact(p88_0, p88_4).
contact(p88_0, p88_4).
contact(p88_0, p88_1).
contact(p88_4, p88_0).
contact(p88_4, p88_0).
contact(p88_1, p88_0).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 10).
size(p130_0, 6).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 5).
size(p130_1, 0).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 10).
size(p130_2, 0).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 0).
size(p130_3, 5).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 10).
coord2(p130_4, 4).
size(p130_4, 6).
red(p130_4).
upright(p130_4).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 1).
size(p184_0, 8).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 5).
size(p184_1, 6).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 4).
size(p184_2, 4).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 5).
size(p184_3, 7).
blue(p184_3).
upright(p184_3).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 7).
size(p47_0, 3).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 7).
size(p47_1, 9).
red(p47_1).
lhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 5).
size(p3_0, 1).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 0).
size(p3_1, 0).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 1).
size(p3_2, 3).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 9).
size(p3_3, 2).
red(p3_3).
lhs(p3_3).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 6).
size(p15_0, 8).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 7).
size(p15_1, 3).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 6).
size(p15_2, 1).
blue(p15_2).
rhs(p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 0).
size(p24_0, 2).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 4).
size(p24_1, 1).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 1).
size(p24_2, 0).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 6).
size(p24_3, 10).
red(p24_3).
upright(p24_3).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 0).
size(p120_0, 3).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 0).
size(p120_1, 1).
green(p120_1).
upright(p120_1).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 7).
size(p180_0, 1).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 7).
size(p180_1, 9).
red(p180_1).
upright(p180_1).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 9).
size(p26_0, 6).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 4).
size(p26_1, 0).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 10).
size(p26_2, 10).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 9).
size(p26_3, 1).
blue(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 10).
coord2(p26_4, 10).
size(p26_4, 6).
green(p26_4).
upright(p26_4).
contact(p26_2, p26_4).
contact(p26_2, p26_4).
contact(p26_4, p26_2).
contact(p26_4, p26_2).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 4).
size(p176_0, 1).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 5).
size(p176_1, 2).
red(p176_1).
rhs(p176_1).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 6).
size(p48_0, 3).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 6).
size(p48_1, 10).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 6).
size(p48_2, 3).
blue(p48_2).
strange(p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 10).
size(p87_0, 8).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 8).
size(p87_1, 0).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 6).
size(p87_2, 2).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 6).
size(p87_3, 1).
red(p87_3).
strange(p87_3).
contact(p87_3, p87_2).
contact(p87_2, p87_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 7).
size(p50_0, 2).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 7).
size(p50_1, 1).
red(p50_1).
rhs(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 3).
size(p53_0, 7).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 7).
size(p53_1, 7).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 7).
size(p53_2, 0).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 6).
size(p53_3, 2).
blue(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 4).
coord2(p53_4, 5).
size(p53_4, 5).
red(p53_4).
lhs(p53_4).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
contact(p53_3, p53_4).
contact(p53_3, p53_4).
contact(p53_4, p53_3).
contact(p53_4, p53_3).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 5).
size(p54_0, 2).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 4).
size(p54_1, 1).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 6).
size(p54_2, 9).
red(p54_2).
rhs(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 7).
size(p21_0, 5).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 7).
size(p21_1, 9).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 6).
size(p21_2, 0).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 7).
size(p21_3, 0).
blue(p21_3).
lhs(p21_3).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 0).
size(p171_0, 4).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 0).
size(p171_1, 2).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 7).
size(p171_2, 10).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 2).
size(p171_3, 8).
green(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 2).
coord2(p171_4, 9).
size(p171_4, 10).
green(p171_4).
strange(p171_4).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 8).
size(p162_0, 3).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 10).
size(p162_1, 1).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 7).
size(p162_2, 10).
green(p162_2).
rhs(p162_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 4).
size(p143_0, 10).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 9).
size(p143_1, 3).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 5).
size(p143_2, 10).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 7).
size(p143_3, 7).
green(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 1).
coord2(p143_4, 7).
size(p143_4, 7).
red(p143_4).
strange(p143_4).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 8).
size(p117_0, 7).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 9).
size(p117_1, 6).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 1).
size(p117_2, 2).
red(p117_2).
lhs(p117_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 3).
size(p195_0, 2).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 5).
size(p195_1, 3).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 7).
size(p195_2, 1).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 6).
size(p195_3, 2).
green(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 9).
coord2(p195_4, 2).
size(p195_4, 1).
green(p195_4).
lhs(p195_4).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 2).
size(p153_0, 8).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 10).
size(p153_1, 4).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 1).
size(p153_2, 3).
blue(p153_2).
rhs(p153_2).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 4).
size(p199_0, 9).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 8).
size(p199_1, 10).
blue(p199_1).
rhs(p199_1).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 9).
size(p188_0, 4).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 7).
size(p188_1, 6).
red(p188_1).
lhs(p188_1).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 8).
size(p179_0, 7).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 1).
size(p179_1, 5).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 10).
size(p179_2, 9).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 4).
size(p179_3, 9).
red(p179_3).
rhs(p179_3).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 9).
size(p166_0, 10).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 8).
size(p166_1, 4).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 5).
size(p166_2, 7).
green(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 4).
size(p166_3, 8).
red(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 4).
coord2(p166_4, 5).
size(p166_4, 10).
red(p166_4).
strange(p166_4).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 8).
size(p148_0, 10).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 5).
size(p148_1, 6).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 9).
size(p148_2, 10).
red(p148_2).
rhs(p148_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 4).
size(p192_0, 8).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 10).
size(p192_1, 8).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 7).
size(p192_2, 7).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 3).
size(p192_3, 2).
blue(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 4).
coord2(p192_4, 0).
size(p192_4, 8).
green(p192_4).
rhs(p192_4).
contact(p192_0, p192_3).
contact(p192_0, p192_3).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 5).
size(p145_0, 4).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 8).
size(p145_1, 1).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 6).
size(p145_2, 3).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 5).
size(p145_3, 4).
green(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 6).
coord2(p145_4, 0).
size(p145_4, 1).
red(p145_4).
strange(p145_4).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 2).
size(p147_0, 7).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 10).
size(p147_1, 5).
red(p147_1).
rhs(p147_1).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 10).
size(p137_0, 3).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 1).
size(p137_1, 6).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 2).
size(p137_2, 3).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 9).
size(p137_3, 8).
red(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 0).
size(p137_4, 2).
red(p137_4).
strange(p137_4).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 10).
size(p114_0, 5).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 10).
size(p114_1, 6).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 3).
size(p114_2, 4).
green(p114_2).
lhs(p114_2).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 6).
size(p136_0, 4).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 10).
size(p136_1, 8).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 5).
size(p136_2, 6).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 9).
size(p136_3, 0).
blue(p136_3).
strange(p136_3).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 3).
size(p178_0, 5).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 2).
size(p178_1, 4).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 10).
size(p178_2, 3).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 1).
size(p178_3, 10).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 2).
size(p178_4, 5).
green(p178_4).
rhs(p178_4).
contact(p178_1, p178_4).
contact(p178_1, p178_4).
contact(p178_4, p178_1).
contact(p178_4, p178_1).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 9).
size(p105_0, 2).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 4).
size(p105_1, 8).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 4).
size(p105_2, 10).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 6).
size(p105_3, 2).
red(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 5).
coord2(p105_4, 3).
size(p105_4, 2).
green(p105_4).
upright(p105_4).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 6).
size(p144_0, 2).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 6).
size(p144_1, 7).
red(p144_1).
lhs(p144_1).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 7).
size(p140_0, 7).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 7).
size(p140_1, 2).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 7).
size(p140_2, 4).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 6).
size(p140_3, 4).
green(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 10).
coord2(p140_4, 5).
size(p140_4, 3).
blue(p140_4).
strange(p140_4).
contact(p140_1, p140_2).
contact(p140_1, p140_2).
contact(p140_2, p140_1).
contact(p140_2, p140_1).
contact(p140_2, p140_3).
contact(p140_2, p140_3).
contact(p140_3, p140_2).
contact(p140_3, p140_2).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 3).
size(p132_0, 8).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 8).
size(p132_1, 1).
blue(p132_1).
upright(p132_1).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 4).
size(p182_0, 4).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 5).
size(p182_1, 2).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 4).
size(p182_2, 5).
green(p182_2).
rhs(p182_2).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 4).
size(p127_0, 9).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 2).
size(p127_1, 4).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 5).
size(p127_2, 3).
green(p127_2).
lhs(p127_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 9).
size(p118_0, 5).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 7).
size(p118_1, 1).
blue(p118_1).
upright(p118_1).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 1).
size(p82_0, 3).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 8).
size(p82_1, 9).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 8).
size(p82_2, 2).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 2).
size(p82_3, 4).
blue(p82_3).
rhs(p82_3).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 3).
size(p165_0, 5).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 0).
size(p165_1, 4).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 3).
size(p165_2, 6).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 0).
size(p165_3, 4).
red(p165_3).
rhs(p165_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 8).
size(p151_0, 8).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 7).
size(p151_1, 1).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 1).
size(p151_2, 7).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 10).
size(p151_3, 7).
red(p151_3).
rhs(p151_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 0).
size(p181_0, 3).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 5).
size(p181_1, 0).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 10).
size(p181_2, 2).
red(p181_2).
strange(p181_2).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 3).
size(p70_0, 5).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 8).
size(p70_1, 3).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 8).
size(p70_2, 8).
red(p70_2).
lhs(p70_2).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 2).
size(p157_0, 0).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 5).
size(p157_1, 2).
green(p157_1).
strange(p157_1).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 7).
size(p167_0, 8).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 2).
size(p167_1, 5).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 6).
size(p167_2, 2).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 4).
size(p167_3, 9).
blue(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 6).
coord2(p167_4, 5).
size(p167_4, 4).
green(p167_4).
strange(p167_4).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 1).
size(p173_0, 4).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 8).
size(p173_1, 5).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 6).
size(p173_2, 0).
green(p173_2).
rhs(p173_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 0).
size(p189_0, 3).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 4).
size(p189_1, 9).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 2).
size(p189_2, 8).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 8).
size(p189_3, 0).
red(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 5).
size(p189_4, 3).
red(p189_4).
strange(p189_4).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 7).
size(p100_0, 1).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 10).
size(p100_1, 8).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 0).
size(p100_2, 2).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 5).
size(p100_3, 8).
red(p100_3).
strange(p100_3).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 4).
size(p133_0, 3).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 0).
size(p133_1, 10).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 6).
size(p133_2, 10).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 5).
size(p133_3, 3).
blue(p133_3).
rhs(p133_3).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 2).
size(p194_0, 4).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 7).
size(p194_1, 6).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 1).
size(p194_2, 2).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 0).
size(p194_3, 9).
green(p194_3).
rhs(p194_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 0).
size(p154_0, 7).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 1).
size(p154_1, 4).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 3).
size(p154_2, 8).
red(p154_2).
lhs(p154_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 2).
size(p119_0, 1).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 8).
size(p119_1, 6).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 0).
size(p119_2, 6).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 3).
size(p119_3, 2).
blue(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 5).
coord2(p119_4, 1).
size(p119_4, 2).
red(p119_4).
strange(p119_4).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 5).
size(p106_0, 10).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 4).
size(p106_1, 6).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 1).
size(p106_2, 8).
blue(p106_2).
strange(p106_2).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 4).
size(p107_0, 9).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 10).
size(p107_1, 0).
red(p107_1).
lhs(p107_1).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 2).
size(p11_0, 7).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 2).
size(p11_1, 0).
blue(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 8).
size(p183_0, 1).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 3).
size(p183_1, 7).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 3).
size(p183_2, 5).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 10).
coord2(p183_3, 5).
size(p183_3, 0).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 3).
size(p183_4, 5).
green(p183_4).
upright(p183_4).
contact(p183_2, p183_4).
contact(p183_2, p183_4).
contact(p183_4, p183_2).
contact(p183_4, p183_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 2).
size(p102_0, 0).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 2).
size(p102_1, 10).
red(p102_1).
rhs(p102_1).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 9).
size(p139_0, 6).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 6).
size(p139_1, 3).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 10).
size(p139_2, 4).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 2).
size(p139_3, 9).
blue(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 0).
coord2(p139_4, 8).
size(p139_4, 4).
green(p139_4).
upright(p139_4).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 7).
size(p175_0, 4).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 3).
size(p175_1, 9).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 3).
size(p175_2, 7).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 9).
size(p175_3, 8).
green(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 5).
coord2(p175_4, 10).
size(p175_4, 7).
green(p175_4).
upright(p175_4).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 4).
size(p161_0, 1).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 6).
size(p161_1, 8).
blue(p161_1).
upright(p161_1).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 9).
size(p19_0, 9).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 0).
size(p19_1, 2).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 0).
size(p19_2, 2).
red(p19_2).
upright(p19_2).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 2).
size(p64_0, 1).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 3).
size(p64_1, 4).
red(p64_1).
upright(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 9).
size(p81_0, 8).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 9).
size(p81_1, 2).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 10).
size(p81_2, 4).
blue(p81_2).
lhs(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 3).
size(p104_0, 5).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 9).
size(p104_1, 5).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 1).
size(p104_2, 7).
blue(p104_2).
rhs(p104_2).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 7).
size(p197_0, 7).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 1).
size(p197_1, 6).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 8).
size(p197_2, 6).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 3).
size(p197_3, 10).
green(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 9).
coord2(p197_4, 10).
size(p197_4, 8).
green(p197_4).
strange(p197_4).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 5).
size(p168_0, 2).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 10).
size(p168_1, 5).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 8).
size(p168_2, 5).
green(p168_2).
lhs(p168_2).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 6).
size(p156_0, 2).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 5).
size(p156_1, 1).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 9).
size(p156_2, 0).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 5).
size(p156_3, 7).
green(p156_3).
strange(p156_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 4).
size(p185_0, 1).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 2).
size(p185_1, 3).
red(p185_1).
rhs(p185_1).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 4).
size(p142_0, 1).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 10).
size(p142_1, 2).
green(p142_1).
upright(p142_1).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 10).
size(p158_0, 3).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 8).
size(p158_1, 9).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 7).
size(p158_2, 7).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 9).
size(p158_3, 9).
red(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 2).
coord2(p158_4, 2).
size(p158_4, 6).
red(p158_4).
upright(p158_4).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 10).
size(p138_0, 5).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 7).
size(p138_1, 6).
red(p138_1).
rhs(p138_1).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 8).
size(p112_0, 8).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 1).
size(p112_1, 9).
green(p112_1).
lhs(p112_1).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 9).
size(p116_0, 5).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 0).
size(p116_1, 1).
blue(p116_1).
strange(p116_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 9).
size(p146_0, 9).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 9).
size(p146_1, 9).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 5).
size(p146_2, 3).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 4).
size(p146_3, 8).
blue(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 2).
coord2(p146_4, 1).
size(p146_4, 0).
green(p146_4).
lhs(p146_4).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 7).
size(p163_0, 6).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 9).
size(p163_1, 5).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 10).
size(p163_2, 0).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 2).
size(p163_3, 4).
green(p163_3).
lhs(p163_3).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 2).
size(p177_0, 10).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 2).
size(p177_1, 4).
green(p177_1).
lhs(p177_1).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 2).
size(p198_0, 6).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 6).
size(p198_1, 1).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 0).
size(p198_2, 3).
green(p198_2).
upright(p198_2).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 8).
size(p160_0, 4).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 1).
size(p160_1, 7).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 3).
size(p160_2, 8).
green(p160_2).
upright(p160_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 3).
size(p115_0, 4).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 7).
size(p115_1, 8).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 1).
size(p115_2, 8).
blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 1).
size(p115_3, 2).
blue(p115_3).
rhs(p115_3).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 2).
size(p141_0, 7).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 2).
size(p141_1, 1).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 6).
size(p141_2, 2).
green(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 4).
size(p141_3, 9).
green(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 10).
coord2(p141_4, 4).
size(p141_4, 10).
green(p141_4).
upright(p141_4).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 5).
size(p124_0, 10).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 5).
size(p124_1, 2).
blue(p124_1).
strange(p124_1).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 1).
size(p152_0, 8).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 2).
size(p152_1, 1).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 7).
size(p152_2, 7).
blue(p152_2).
lhs(p152_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 4).
size(p122_0, 9).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 2).
size(p122_1, 4).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 10).
size(p122_2, 1).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 4).
size(p122_3, 1).
blue(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 6).
size(p122_4, 0).
blue(p122_4).
lhs(p122_4).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 0).
size(p123_0, 5).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 2).
size(p123_1, 4).
green(p123_1).
rhs(p123_1).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 8).
size(p129_0, 1).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 4).
size(p129_1, 10).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 6).
size(p129_2, 0).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 5).
size(p129_3, 1).
green(p129_3).
upright(p129_3).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 4).
size(p164_0, 0).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 0).
size(p164_1, 1).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 4).
size(p164_2, 10).
blue(p164_2).
strange(p164_2).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 1).
size(p37_0, 2).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 1).
size(p37_1, 3).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 2).
size(p37_2, 0).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 2).
size(p37_3, 6).
blue(p37_3).
lhs(p37_3).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 0).
size(p34_0, 1).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 5).
size(p34_1, 8).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 1).
size(p34_2, 0).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 5).
size(p34_3, 10).
green(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 2).
size(p34_4, 1).
blue(p34_4).
upright(p34_4).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 3).
size(p108_0, 1).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 1).
size(p108_1, 7).
green(p108_1).
strange(p108_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 6).
size(p99_0, 2).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 7).
size(p99_1, 9).
red(p99_1).
lhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 1).
size(p191_0, 5).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 4).
size(p191_1, 1).
green(p191_1).
rhs(p191_1).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 6).
size(p128_0, 9).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 1).
size(p128_1, 10).
blue(p128_1).
strange(p128_1).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 9).
size(p149_0, 8).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 9).
size(p149_1, 2).
green(p149_1).
strange(p149_1).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 8).
size(p193_0, 5).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 8).
size(p193_1, 3).
blue(p193_1).
lhs(p193_1).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 10).
size(p111_0, 3).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 9).
size(p111_1, 10).
red(p111_1).
upright(p111_1).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 0).
size(p126_0, 7).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 6).
size(p126_1, 4).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 5).
size(p126_2, 7).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 10).
size(p126_3, 2).
green(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 0).
coord2(p126_4, 10).
size(p126_4, 3).
blue(p126_4).
strange(p126_4).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 2).
size(p16_0, 7).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 2).
size(p16_1, 6).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 8).
size(p16_2, 7).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 1).
size(p16_3, 1).
blue(p16_3).
strange(p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 9).
size(p196_0, 2).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 3).
size(p196_1, 5).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 9).
size(p196_2, 7).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 6).
size(p196_3, 5).
blue(p196_3).
rhs(p196_3).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 5).
size(p90_0, 9).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 7).
size(p90_1, 3).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 3).
size(p90_2, 6).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 6).
size(p90_3, 9).
red(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 3).
coord2(p90_4, 7).
size(p90_4, 6).
green(p90_4).
rhs(p90_4).
contact(p90_3, p90_1).
contact(p90_1, p90_3).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 3).
size(p134_0, 9).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 1).
size(p134_1, 7).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 0).
size(p134_2, 10).
red(p134_2).
strange(p134_2).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 9).
size(p72_0, 3).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 9).
size(p72_1, 0).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 10).
size(p72_2, 7).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 3).
size(p72_3, 8).
green(p72_3).
upright(p72_3).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_1, p72_0).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
contact(p72_0, p72_1).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 10).
size(p170_0, 9).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 10).
size(p170_1, 1).
green(p170_1).
upright(p170_1).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 2).
size(p155_0, 0).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 10).
size(p155_1, 6).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 7).
size(p155_2, 2).
red(p155_2).
upright(p155_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 1).
size(p121_0, 9).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 6).
size(p121_1, 9).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 9).
size(p121_2, 10).
green(p121_2).
lhs(p121_2).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 8).
size(p67_0, 0).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 9).
size(p67_1, 10).
red(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 10).
size(p103_0, 10).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 0).
size(p103_1, 3).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 6).
size(p103_2, 1).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 9).
size(p103_3, 2).
red(p103_3).
lhs(p103_3).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 3).
size(p113_0, 6).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 5).
size(p113_1, 9).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 1).
size(p113_2, 10).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 0).
size(p113_3, 1).
green(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 4).
coord2(p113_4, 6).
size(p113_4, 6).
green(p113_4).
upright(p113_4).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 5).
size(p169_0, 1).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 8).
size(p169_1, 1).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 8).
size(p169_2, 5).
red(p169_2).
upright(p169_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 1).
size(p186_0, 6).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 4).
size(p186_1, 7).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 4).
size(p186_2, 4).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 0).
size(p186_3, 0).
green(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 9).
coord2(p186_4, 2).
size(p186_4, 0).
green(p186_4).
lhs(p186_4).
contact(p186_0, p186_4).
contact(p186_0, p186_4).
contact(p186_4, p186_0).
contact(p186_4, p186_0).
:-end_bg.
:-begin_in_pos.
zendo(17).
zendo(159).
zendo(59).
zendo(32).
zendo(40).
zendo(33).
zendo(77).
zendo(94).
zendo(57).
zendo(25).
zendo(4).
zendo(79).
zendo(92).
zendo(29).
zendo(71).
zendo(150).
zendo(41).
zendo(101).
zendo(45).
zendo(42).
zendo(109).
zendo(55).
zendo(8).
zendo(5).
zendo(14).
zendo(18).
zendo(31).
zendo(28).
zendo(63).
zendo(93).
zendo(98).
zendo(12).
zendo(46).
zendo(60).
zendo(30).
zendo(51).
zendo(39).
zendo(110).
zendo(6).
zendo(85).
zendo(65).
zendo(74).
zendo(84).
zendo(44).
zendo(69).
zendo(135).
zendo(0).
zendo(10).
zendo(61).
zendo(52).
zendo(23).
zendo(91).
zendo(1).
zendo(7).
zendo(13).
zendo(38).
zendo(187).
zendo(2).
zendo(125).
zendo(66).
zendo(78).
zendo(95).
zendo(43).
zendo(97).
zendo(89).
zendo(83).
zendo(27).
zendo(35).
zendo(62).
zendo(36).
zendo(22).
zendo(174).
zendo(73).
zendo(172).
zendo(49).
zendo(58).
zendo(131).
zendo(76).
zendo(68).
zendo(9).
zendo(20).
zendo(75).
zendo(190).
zendo(56).
zendo(80).
zendo(96).
zendo(86).
zendo(88).
zendo(130).
zendo(184).
zendo(47).
zendo(3).
zendo(15).
zendo(24).
zendo(120).
zendo(180).
zendo(26).
zendo(176).
zendo(48).
zendo(87).
zendo(50).
zendo(53).
zendo(54).
zendo(21).
zendo(171).
zendo(162).
zendo(143).
:-end_in_pos.
:-begin_in_neg.
zendo(117).
zendo(195).
zendo(153).
zendo(199).
zendo(188).
zendo(179).
zendo(166).
zendo(148).
zendo(192).
zendo(145).
zendo(147).
zendo(137).
zendo(114).
zendo(136).
zendo(178).
zendo(105).
zendo(144).
zendo(140).
zendo(132).
zendo(182).
zendo(127).
zendo(118).
zendo(82).
zendo(165).
zendo(151).
zendo(181).
zendo(70).
zendo(157).
zendo(167).
zendo(173).
zendo(189).
zendo(100).
zendo(133).
zendo(194).
zendo(154).
zendo(119).
zendo(106).
zendo(107).
zendo(11).
zendo(183).
zendo(102).
zendo(139).
zendo(175).
zendo(161).
zendo(19).
zendo(64).
zendo(81).
zendo(104).
zendo(197).
zendo(168).
zendo(156).
zendo(185).
zendo(142).
zendo(158).
zendo(138).
zendo(112).
zendo(116).
zendo(146).
zendo(163).
zendo(177).
zendo(198).
zendo(160).
zendo(115).
zendo(141).
zendo(124).
zendo(152).
zendo(122).
zendo(123).
zendo(129).
zendo(164).
zendo(37).
zendo(34).
zendo(108).
zendo(99).
zendo(191).
zendo(128).
zendo(149).
zendo(193).
zendo(111).
zendo(126).
zendo(16).
zendo(196).
zendo(90).
zendo(134).
zendo(72).
zendo(170).
zendo(155).
zendo(121).
zendo(67).
zendo(103).
zendo(113).
zendo(169).
zendo(186).
:-end_in_neg.
