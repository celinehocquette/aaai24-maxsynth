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
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 10).
size(p96_0, 4).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 5).
size(p96_1, 7).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 6).
size(p96_2, 1).
red(p96_2).
rhs(p96_2).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 6).
size(p133_0, 3).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 4).
size(p133_1, 8).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 7).
size(p133_2, 1).
blue(p133_2).
rhs(p133_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 7).
size(p103_0, 5).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 6).
size(p103_1, 4).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 1).
size(p103_2, 2).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 8).
size(p103_3, 1).
green(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 6).
coord2(p103_4, 5).
size(p103_4, 7).
red(p103_4).
lhs(p103_4).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 5).
size(p68_0, 10).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 4).
size(p68_1, 9).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 10).
size(p68_2, 8).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 8).
size(p68_3, 5).
blue(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 5).
size(p68_4, 7).
green(p68_4).
lhs(p68_4).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 9).
size(p39_0, 5).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 6).
size(p39_1, 8).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 5).
size(p39_2, 5).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 10).
size(p39_3, 1).
green(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 9).
coord2(p39_4, 4).
size(p39_4, 9).
blue(p39_4).
lhs(p39_4).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 7).
size(p26_0, 8).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 9).
size(p26_1, 6).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 3).
size(p26_2, 3).
red(p26_2).
upright(p26_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 4).
size(p25_0, 4).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 0).
size(p25_1, 10).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 8).
size(p25_2, 10).
blue(p25_2).
rhs(p25_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 3).
size(p63_0, 7).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 8).
size(p63_1, 5).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 2).
size(p63_2, 8).
red(p63_2).
strange(p63_2).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 10).
size(p98_0, 1).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 6).
size(p98_1, 0).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 0).
size(p98_2, 7).
green(p98_2).
lhs(p98_2).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 1).
size(p2_0, 2).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 9).
size(p2_1, 1).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 6).
size(p2_2, 7).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 9).
size(p2_3, 4).
red(p2_3).
rhs(p2_3).
contact(p2_1, p2_3).
contact(p2_1, p2_3).
contact(p2_3, p2_1).
contact(p2_3, p2_1).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 0).
size(p70_0, 9).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 7).
size(p70_1, 10).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 4).
size(p70_2, 5).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 5).
size(p70_3, 4).
green(p70_3).
strange(p70_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 9).
size(p50_0, 5).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 9).
size(p50_1, 4).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 3).
size(p50_2, 9).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 7).
size(p50_3, 0).
blue(p50_3).
lhs(p50_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 1).
size(p21_0, 2).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 3).
size(p21_1, 4).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 6).
size(p21_2, 5).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 3).
size(p21_3, 8).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 7).
size(p21_4, 7).
green(p21_4).
lhs(p21_4).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
contact(p21_2, p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 0).
size(p38_0, 0).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 2).
size(p38_1, 9).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 2).
size(p38_2, 3).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 3).
size(p38_3, 6).
green(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 4).
coord2(p38_4, 7).
size(p38_4, 0).
green(p38_4).
upright(p38_4).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 8).
size(p79_0, 6).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 10).
size(p79_1, 1).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 4).
size(p79_2, 7).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 5).
size(p79_3, 10).
blue(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 4).
coord2(p79_4, 0).
size(p79_4, 2).
green(p79_4).
upright(p79_4).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 6).
size(p142_0, 0).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 7).
size(p142_1, 6).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 5).
size(p142_2, 6).
red(p142_2).
upright(p142_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 7).
size(p31_0, 7).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 4).
size(p31_1, 2).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 1).
size(p31_2, 5).
green(p31_2).
rhs(p31_2).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 9).
size(p61_0, 3).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 7).
size(p61_1, 3).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 7).
size(p61_2, 4).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 0).
size(p61_3, 4).
green(p61_3).
rhs(p61_3).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 6).
size(p45_0, 9).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 9).
size(p45_1, 3).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 4).
size(p45_2, 3).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 6).
size(p45_3, 2).
green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 0).
size(p45_4, 2).
blue(p45_4).
upright(p45_4).
contact(p45_0, p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 1).
size(p90_0, 2).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 2).
size(p90_1, 4).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 4).
size(p90_2, 5).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 4).
size(p90_3, 9).
green(p90_3).
rhs(p90_3).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 2).
size(p195_0, 7).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 6).
size(p195_1, 8).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 3).
size(p195_2, 0).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 10).
size(p195_3, 10).
green(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 1).
coord2(p195_4, 1).
size(p195_4, 8).
red(p195_4).
rhs(p195_4).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 0).
size(p168_0, 0).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 5).
size(p168_1, 2).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 10).
size(p168_2, 3).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 8).
size(p168_3, 6).
red(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 2).
coord2(p168_4, 7).
size(p168_4, 4).
red(p168_4).
upright(p168_4).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 7).
size(p29_0, 6).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 7).
size(p29_1, 10).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 5).
size(p29_2, 5).
green(p29_2).
lhs(p29_2).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 4).
size(p48_0, 5).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 9).
size(p48_1, 6).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 9).
size(p48_2, 7).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 7).
size(p48_3, 5).
green(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 7).
coord2(p48_4, 6).
size(p48_4, 1).
blue(p48_4).
lhs(p48_4).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 9).
size(p53_0, 1).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 4).
size(p53_1, 1).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 5).
size(p53_2, 5).
green(p53_2).
lhs(p53_2).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 8).
size(p7_0, 3).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 3).
size(p7_1, 7).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 3).
size(p7_2, 7).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 5).
size(p7_3, 5).
red(p7_3).
strange(p7_3).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 7).
size(p194_0, 2).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 0).
size(p194_1, 7).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 5).
size(p194_2, 9).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 9).
size(p194_3, 2).
blue(p194_3).
strange(p194_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 3).
size(p10_0, 4).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 5).
size(p10_1, 2).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 4).
size(p10_2, 6).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 0).
size(p10_3, 3).
blue(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 3).
size(p10_4, 8).
blue(p10_4).
lhs(p10_4).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 3).
size(p52_0, 5).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 5).
size(p52_1, 7).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 3).
size(p52_2, 5).
red(p52_2).
lhs(p52_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 2).
size(p165_0, 9).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 6).
size(p165_1, 0).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 1).
size(p165_2, 7).
green(p165_2).
rhs(p165_2).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 5).
size(p3_0, 7).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 2).
size(p3_1, 3).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 10).
size(p3_2, 2).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 5).
size(p3_3, 9).
green(p3_3).
upright(p3_3).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 0).
size(p4_0, 7).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 3).
size(p4_1, 8).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 5).
size(p4_2, 8).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 1).
size(p4_3, 10).
blue(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 7).
size(p4_4, 1).
blue(p4_4).
lhs(p4_4).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 3).
size(p32_0, 8).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 4).
size(p32_1, 3).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 7).
size(p32_2, 3).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 6).
size(p32_3, 5).
green(p32_3).
lhs(p32_3).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 9).
size(p42_0, 5).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 10).
size(p42_1, 8).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 2).
size(p42_2, 7).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 9).
size(p42_3, 3).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 7).
coord2(p42_4, 10).
size(p42_4, 6).
red(p42_4).
lhs(p42_4).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 5).
size(p97_0, 3).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 6).
size(p97_1, 2).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 7).
size(p97_2, 5).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 9).
size(p97_3, 5).
green(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 10).
coord2(p97_4, 6).
size(p97_4, 8).
green(p97_4).
strange(p97_4).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 8).
size(p139_0, 3).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 2).
size(p139_1, 4).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 7).
size(p139_2, 0).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 10).
size(p139_3, 8).
green(p139_3).
strange(p139_3).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 10).
size(p84_0, 6).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 2).
size(p84_1, 6).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 10).
size(p84_2, 5).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 3).
size(p84_3, 3).
green(p84_3).
lhs(p84_3).
contact(p84_1, p84_3).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 4).
size(p76_0, 3).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 5).
size(p76_1, 3).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 4).
size(p76_2, 4).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 6).
size(p76_3, 5).
blue(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 10).
size(p76_4, 0).
blue(p76_4).
lhs(p76_4).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 10).
size(p17_0, 0).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 3).
size(p17_1, 8).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 8).
size(p17_2, 5).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 10).
size(p17_3, 6).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 7).
coord2(p17_4, 7).
size(p17_4, 5).
red(p17_4).
lhs(p17_4).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
contact(p17_2, p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
contact(p17_4, p17_2).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 1).
size(p81_0, 2).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 7).
size(p81_1, 4).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 7).
size(p81_2, 7).
green(p81_2).
rhs(p81_2).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 4).
size(p95_0, 0).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 8).
size(p95_1, 2).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 6).
size(p95_2, 5).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 4).
size(p95_3, 7).
red(p95_3).
strange(p95_3).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 8).
size(p41_0, 8).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 5).
size(p41_1, 5).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 9).
size(p41_2, 5).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 0).
size(p41_3, 4).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 0).
coord2(p41_4, 1).
size(p41_4, 5).
blue(p41_4).
upright(p41_4).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 8).
size(p46_0, 5).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 1).
size(p46_1, 2).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 1).
size(p46_2, 0).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 1).
size(p46_3, 1).
red(p46_3).
strange(p46_3).
contact(p46_2, p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
contact(p46_3, p46_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 1).
size(p1_0, 6).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 4).
size(p1_1, 0).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 4).
size(p1_2, 0).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 0).
size(p1_3, 5).
red(p1_3).
rhs(p1_3).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 3).
size(p28_0, 10).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 6).
size(p28_1, 5).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 5).
size(p28_2, 8).
green(p28_2).
lhs(p28_2).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 4).
size(p92_0, 7).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 7).
size(p92_1, 1).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 1).
size(p92_2, 6).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 5).
size(p92_3, 7).
blue(p92_3).
lhs(p92_3).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 6).
size(p85_0, 8).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 6).
size(p85_1, 1).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 1).
size(p85_2, 7).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 0).
size(p85_3, 2).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 4).
coord2(p85_4, 3).
size(p85_4, 7).
red(p85_4).
rhs(p85_4).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
contact(p85_3, p85_2).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 9).
size(p5_0, 7).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 5).
size(p5_1, 10).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 4).
size(p5_2, 1).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 4).
size(p5_3, 5).
green(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 5).
coord2(p5_4, 4).
size(p5_4, 4).
blue(p5_4).
lhs(p5_4).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 0).
size(p155_0, 7).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 0).
size(p155_1, 0).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 8).
size(p155_2, 4).
blue(p155_2).
strange(p155_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 6).
size(p60_0, 5).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 2).
size(p60_1, 8).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 6).
size(p60_2, 0).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 1).
size(p60_3, 10).
blue(p60_3).
rhs(p60_3).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 5).
size(p15_0, 1).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 5).
size(p15_1, 6).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 3).
size(p15_2, 3).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 5).
size(p15_3, 1).
green(p15_3).
lhs(p15_3).
contact(p15_0, p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
contact(p15_3, p15_0).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 8).
size(p177_0, 6).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 2).
size(p177_1, 8).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 5).
size(p177_2, 4).
blue(p177_2).
lhs(p177_2).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 9).
size(p190_0, 4).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 9).
size(p190_1, 3).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 10).
size(p190_2, 7).
red(p190_2).
lhs(p190_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 1).
size(p22_0, 6).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 8).
size(p22_1, 3).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 7).
size(p22_2, 7).
green(p22_2).
upright(p22_2).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 0).
size(p13_0, 10).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 2).
size(p13_1, 4).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 10).
size(p13_2, 5).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 8).
size(p13_3, 1).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 6).
coord2(p13_4, 9).
size(p13_4, 10).
green(p13_4).
strange(p13_4).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 9).
size(p20_0, 0).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 0).
size(p20_1, 0).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 1).
size(p20_2, 9).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 5).
size(p20_3, 2).
blue(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 6).
size(p20_4, 9).
green(p20_4).
rhs(p20_4).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 2).
size(p8_0, 10).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 8).
size(p8_1, 0).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 8).
size(p8_2, 4).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 10).
size(p8_3, 1).
green(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 8).
coord2(p8_4, 9).
size(p8_4, 3).
red(p8_4).
strange(p8_4).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 10).
size(p0_0, 9).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 7).
size(p0_1, 7).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 7).
size(p0_2, 4).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 4).
size(p0_3, 4).
green(p0_3).
lhs(p0_3).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 1).
size(p107_0, 1).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 1).
size(p107_1, 3).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 5).
size(p107_2, 0).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 4).
size(p107_3, 2).
red(p107_3).
strange(p107_3).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 2).
size(p123_0, 3).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 0).
size(p123_1, 2).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 9).
size(p123_2, 1).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 1).
size(p123_3, 9).
blue(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 9).
coord2(p123_4, 9).
size(p123_4, 9).
red(p123_4).
rhs(p123_4).
contact(p123_1, p123_3).
contact(p123_1, p123_3).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 1).
size(p27_0, 8).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 0).
size(p27_1, 4).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 2).
size(p27_2, 0).
blue(p27_2).
strange(p27_2).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 9).
size(p134_0, 5).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 2).
size(p134_1, 5).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 0).
size(p134_2, 3).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 6).
size(p134_3, 10).
blue(p134_3).
lhs(p134_3).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 6).
size(p18_0, 8).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 8).
size(p18_1, 0).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 5).
size(p18_2, 5).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 6).
size(p18_3, 4).
red(p18_3).
lhs(p18_3).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 1).
size(p75_0, 2).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 9).
size(p75_1, 3).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 0).
size(p75_2, 1).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 4).
size(p75_3, 7).
blue(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 7).
size(p75_4, 3).
red(p75_4).
lhs(p75_4).
contact(p75_0, p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 0).
size(p78_0, 3).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 2).
size(p78_1, 4).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 0).
size(p78_2, 3).
green(p78_2).
rhs(p78_2).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 9).
size(p47_0, 4).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 1).
size(p47_1, 2).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 10).
size(p47_2, 8).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 9).
size(p47_3, 3).
blue(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 8).
size(p47_4, 5).
green(p47_4).
strange(p47_4).
contact(p47_0, p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 7).
size(p59_0, 4).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 0).
size(p59_1, 2).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 10).
size(p59_2, 2).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 7).
size(p59_3, 7).
red(p59_3).
lhs(p59_3).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 4).
size(p176_0, 1).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 10).
size(p176_1, 7).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 6).
size(p176_2, 6).
green(p176_2).
upright(p176_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 1).
size(p135_0, 4).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 8).
size(p135_1, 4).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 4).
size(p135_2, 2).
red(p135_2).
rhs(p135_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 9).
size(p151_0, 9).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 0).
size(p151_1, 7).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 0).
size(p151_2, 7).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 9).
size(p151_3, 6).
red(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 4).
coord2(p151_4, 3).
size(p151_4, 6).
red(p151_4).
upright(p151_4).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 6).
size(p51_0, 4).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 8).
size(p51_1, 6).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 10).
size(p51_2, 6).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 1).
size(p51_3, 10).
green(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 1).
size(p51_4, 1).
blue(p51_4).
strange(p51_4).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 9).
size(p54_0, 8).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 1).
size(p54_1, 8).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 0).
size(p54_2, 7).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 1).
size(p54_3, 8).
green(p54_3).
lhs(p54_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 10).
size(p87_0, 10).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 5).
size(p87_1, 5).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 4).
size(p87_2, 9).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 7).
size(p87_3, 1).
green(p87_3).
strange(p87_3).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 8).
size(p196_0, 5).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 2).
size(p196_1, 0).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 5).
size(p196_2, 0).
red(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 7).
size(p196_3, 5).
blue(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 2).
coord2(p196_4, 7).
size(p196_4, 2).
red(p196_4).
upright(p196_4).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 3).
size(p71_0, 1).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 5).
size(p71_1, 2).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 5).
size(p71_2, 5).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 4).
size(p71_3, 10).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 3).
coord2(p71_4, 10).
size(p71_4, 5).
red(p71_4).
upright(p71_4).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 6).
size(p73_0, 4).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 6).
size(p73_1, 0).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 3).
size(p73_2, 1).
red(p73_2).
upright(p73_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 7).
size(p67_0, 8).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 8).
size(p67_1, 10).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 9).
size(p67_2, 4).
green(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 10).
size(p67_3, 8).
red(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 10).
coord2(p67_4, 5).
size(p67_4, 4).
red(p67_4).
rhs(p67_4).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 10).
size(p69_0, 1).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 3).
size(p69_1, 10).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 6).
size(p69_2, 10).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 1).
size(p69_3, 6).
green(p69_3).
lhs(p69_3).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 4).
size(p83_0, 6).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 7).
size(p83_1, 6).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 4).
size(p83_2, 1).
blue(p83_2).
rhs(p83_2).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 10).
size(p57_0, 8).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 2).
size(p57_1, 3).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 10).
size(p57_2, 10).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 3).
size(p57_3, 10).
green(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 4).
size(p57_4, 6).
blue(p57_4).
strange(p57_4).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 0).
size(p33_0, 1).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 1).
size(p33_1, 5).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 5).
size(p33_2, 0).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 9).
size(p33_3, 8).
blue(p33_3).
strange(p33_3).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 2).
size(p24_0, 8).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 3).
size(p24_1, 10).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 4).
size(p24_2, 5).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 1).
size(p24_3, 0).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 6).
size(p24_4, 4).
blue(p24_4).
lhs(p24_4).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 4).
size(p43_0, 8).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 6).
size(p43_1, 3).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 8).
size(p43_2, 1).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 4).
size(p43_3, 6).
blue(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 1).
coord2(p43_4, 0).
size(p43_4, 6).
red(p43_4).
strange(p43_4).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 1).
size(p62_0, 7).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 9).
size(p62_1, 0).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 0).
size(p62_2, 8).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 3).
size(p62_3, 8).
red(p62_3).
lhs(p62_3).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 7).
size(p30_0, 1).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 8).
size(p30_1, 1).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 6).
size(p30_2, 1).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 1).
size(p30_3, 9).
green(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 6).
coord2(p30_4, 0).
size(p30_4, 9).
green(p30_4).
upright(p30_4).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 5).
size(p99_0, 3).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 7).
size(p99_1, 10).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 10).
size(p99_2, 2).
blue(p99_2).
lhs(p99_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 9).
size(p102_0, 0).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 6).
size(p102_1, 5).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 2).
size(p102_2, 2).
red(p102_2).
lhs(p102_2).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 9).
size(p80_0, 9).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 0).
size(p80_1, 0).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 9).
size(p80_2, 9).
blue(p80_2).
upright(p80_2).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 4).
size(p161_0, 1).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 9).
size(p161_1, 3).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 4).
size(p161_2, 5).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 1).
size(p161_3, 10).
blue(p161_3).
rhs(p161_3).
contact(p161_0, p161_2).
contact(p161_0, p161_2).
contact(p161_2, p161_0).
contact(p161_2, p161_0).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 7).
size(p14_0, 6).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 9).
size(p14_1, 8).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 6).
size(p14_2, 4).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 3).
size(p14_3, 2).
blue(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 3).
size(p14_4, 5).
green(p14_4).
lhs(p14_4).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 4).
size(p82_0, 3).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 0).
size(p82_1, 0).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 6).
size(p82_2, 1).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 3).
size(p82_3, 0).
red(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 0).
size(p82_4, 6).
blue(p82_4).
lhs(p82_4).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 0).
size(p77_0, 3).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 2).
size(p77_1, 2).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 9).
size(p77_2, 9).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 9).
size(p77_3, 1).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 1).
size(p77_4, 0).
red(p77_4).
strange(p77_4).
contact(p77_2, p77_3).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
contact(p77_3, p77_2).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 1).
size(p37_0, 9).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 6).
size(p37_1, 2).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 2).
size(p37_2, 6).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 8).
size(p37_3, 3).
blue(p37_3).
lhs(p37_3).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 2).
size(p66_0, 6).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 9).
size(p66_1, 10).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 7).
size(p66_2, 8).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 3).
size(p66_3, 0).
red(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 7).
size(p66_4, 3).
green(p66_4).
rhs(p66_4).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 2).
size(p74_0, 0).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 3).
size(p74_1, 7).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 8).
size(p74_2, 6).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 5).
size(p74_3, 0).
green(p74_3).
lhs(p74_3).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 6).
size(p65_0, 1).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 5).
size(p65_1, 4).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 6).
size(p65_2, 0).
red(p65_2).
upright(p65_2).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 4).
size(p89_0, 5).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 3).
size(p89_1, 4).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 4).
size(p89_2, 4).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 10).
size(p89_3, 10).
green(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 8).
coord2(p89_4, 1).
size(p89_4, 5).
blue(p89_4).
upright(p89_4).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 7).
size(p12_0, 3).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 0).
size(p12_1, 4).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 4).
size(p12_2, 5).
green(p12_2).
rhs(p12_2).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 5).
size(p44_0, 3).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 7).
size(p44_1, 0).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 4).
size(p44_2, 9).
red(p44_2).
rhs(p44_2).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 7).
size(p157_0, 0).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 4).
size(p157_1, 8).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 10).
size(p157_2, 9).
green(p157_2).
upright(p157_2).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 6).
size(p91_0, 4).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 10).
size(p91_1, 3).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 4).
size(p91_2, 0).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 1).
size(p91_3, 6).
green(p91_3).
strange(p91_3).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 3).
size(p55_0, 0).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 9).
size(p55_1, 6).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 2).
size(p55_2, 3).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 0).
size(p55_3, 0).
blue(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 8).
coord2(p55_4, 1).
size(p55_4, 6).
green(p55_4).
lhs(p55_4).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 0).
size(p40_0, 6).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 3).
size(p40_1, 4).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 0).
size(p40_2, 9).
blue(p40_2).
upright(p40_2).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 5).
size(p11_0, 10).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 3).
size(p11_1, 8).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 5).
size(p11_2, 10).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 8).
size(p11_3, 9).
green(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 9).
size(p11_4, 4).
green(p11_4).
upright(p11_4).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 9).
size(p19_0, 9).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 3).
size(p19_1, 7).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 2).
size(p19_2, 6).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 8).
size(p19_3, 1).
green(p19_3).
rhs(p19_3).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 0).
size(p145_0, 6).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 10).
size(p145_1, 10).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 5).
size(p145_2, 4).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 9).
size(p145_3, 7).
red(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 2).
size(p145_4, 10).
blue(p145_4).
upright(p145_4).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 9).
size(p130_0, 7).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 0).
size(p130_1, 0).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 9).
size(p130_2, 4).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 9).
size(p130_3, 5).
red(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 7).
size(p130_4, 6).
red(p130_4).
strange(p130_4).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_3, p130_2).
contact(p130_3, p130_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 8).
size(p158_0, 1).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 9).
size(p158_1, 7).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 6).
size(p158_2, 9).
red(p158_2).
rhs(p158_2).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 4).
size(p115_0, 7).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 0).
size(p115_1, 3).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 0).
size(p115_2, 3).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 0).
size(p115_3, 4).
red(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 6).
size(p115_4, 2).
red(p115_4).
strange(p115_4).
contact(p115_2, p115_3).
contact(p115_2, p115_3).
contact(p115_3, p115_2).
contact(p115_3, p115_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 6).
size(p109_0, 8).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 7).
size(p109_1, 7).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 4).
size(p109_2, 1).
green(p109_2).
strange(p109_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 4).
size(p173_0, 5).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 5).
size(p173_1, 7).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 9).
size(p173_2, 1).
green(p173_2).
strange(p173_2).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 7).
size(p167_0, 5).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 9).
size(p167_1, 7).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 9).
size(p167_2, 2).
green(p167_2).
strange(p167_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 0).
size(p124_0, 7).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 8).
size(p124_1, 0).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 9).
size(p124_2, 1).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 9).
size(p124_3, 6).
red(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 8).
coord2(p124_4, 3).
size(p124_4, 10).
green(p124_4).
upright(p124_4).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 1).
size(p141_0, 8).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 10).
size(p141_1, 9).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 6).
size(p141_2, 4).
blue(p141_2).
lhs(p141_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 8).
size(p23_0, 7).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 1).
size(p23_1, 4).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 10).
size(p23_2, 8).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 6).
size(p23_3, 4).
green(p23_3).
strange(p23_3).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 5).
size(p132_0, 7).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 1).
size(p132_1, 9).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 0).
size(p132_2, 8).
blue(p132_2).
rhs(p132_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 9).
size(p185_0, 6).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 0).
size(p185_1, 5).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 1).
size(p185_2, 3).
red(p185_2).
upright(p185_2).
contact(p185_1, p185_2).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
contact(p185_2, p185_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 1).
size(p163_0, 5).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 3).
size(p163_1, 3).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 9).
size(p163_2, 4).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 9).
size(p163_3, 6).
red(p163_3).
rhs(p163_3).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 2).
size(p154_0, 8).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 8).
size(p154_1, 9).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 8).
size(p154_2, 5).
blue(p154_2).
upright(p154_2).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 6).
size(p49_0, 7).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 4).
size(p49_1, 5).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 2).
size(p49_2, 7).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 7).
size(p49_3, 0).
blue(p49_3).
lhs(p49_3).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 1).
size(p120_0, 6).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 8).
size(p120_1, 6).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 10).
size(p120_2, 7).
red(p120_2).
rhs(p120_2).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 0).
size(p137_0, 7).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 9).
size(p137_1, 3).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 6).
size(p137_2, 5).
blue(p137_2).
strange(p137_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 5).
size(p112_0, 10).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 6).
size(p112_1, 7).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 5).
size(p112_2, 2).
green(p112_2).
rhs(p112_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 8).
size(p170_0, 7).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 9).
size(p170_1, 4).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 5).
size(p170_2, 0).
red(p170_2).
rhs(p170_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 9).
size(p118_0, 9).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 7).
size(p118_1, 5).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 7).
size(p118_2, 6).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 0).
size(p118_3, 4).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 4).
coord2(p118_4, 3).
size(p118_4, 1).
red(p118_4).
strange(p118_4).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 4).
size(p159_0, 10).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 3).
size(p159_1, 5).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 1).
size(p159_2, 4).
blue(p159_2).
lhs(p159_2).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 3).
size(p100_0, 9).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 2).
size(p100_1, 8).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 6).
size(p100_2, 5).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 1).
size(p100_3, 5).
blue(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 2).
coord2(p100_4, 4).
size(p100_4, 1).
blue(p100_4).
strange(p100_4).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 10).
size(p129_0, 10).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 6).
size(p129_1, 8).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 5).
size(p129_2, 8).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 3).
size(p129_3, 10).
red(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 2).
coord2(p129_4, 9).
size(p129_4, 9).
green(p129_4).
rhs(p129_4).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 0).
size(p174_0, 2).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 8).
size(p174_1, 2).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 3).
size(p174_2, 2).
green(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 3).
size(p174_3, 2).
green(p174_3).
strange(p174_3).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 2).
size(p116_0, 10).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 1).
size(p116_1, 0).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 7).
size(p116_2, 7).
red(p116_2).
upright(p116_2).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 9).
size(p182_0, 2).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 1).
size(p182_1, 7).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 1).
size(p182_2, 4).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 9).
size(p182_3, 10).
red(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 2).
coord2(p182_4, 8).
size(p182_4, 9).
red(p182_4).
strange(p182_4).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 3).
size(p104_0, 5).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 8).
size(p104_1, 10).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 8).
size(p104_2, 3).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 10).
coord2(p104_3, 10).
size(p104_3, 1).
green(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 5).
coord2(p104_4, 6).
size(p104_4, 3).
green(p104_4).
rhs(p104_4).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 8).
size(p113_0, 6).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 4).
size(p113_1, 1).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 6).
size(p113_2, 7).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 2).
size(p113_3, 10).
blue(p113_3).
lhs(p113_3).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 10).
size(p111_0, 7).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 9).
size(p111_1, 9).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 8).
size(p111_2, 10).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 4).
size(p111_3, 0).
green(p111_3).
strange(p111_3).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 9).
size(p147_0, 2).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 6).
size(p147_1, 4).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 5).
size(p147_2, 0).
blue(p147_2).
lhs(p147_2).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 0).
size(p131_0, 10).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 9).
size(p131_1, 9).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 8).
size(p131_2, 9).
green(p131_2).
strange(p131_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 1).
size(p166_0, 6).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 2).
size(p166_1, 9).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 4).
size(p166_2, 9).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 3).
size(p166_3, 8).
green(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 6).
coord2(p166_4, 0).
size(p166_4, 3).
green(p166_4).
upright(p166_4).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 5).
size(p152_0, 6).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 9).
size(p152_1, 6).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 4).
size(p152_2, 4).
green(p152_2).
rhs(p152_2).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 4).
size(p58_0, 5).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 6).
size(p58_1, 6).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 8).
size(p58_2, 0).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 8).
size(p58_3, 5).
green(p58_3).
lhs(p58_3).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 1).
size(p144_0, 10).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 0).
size(p144_1, 0).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 8).
size(p144_2, 6).
blue(p144_2).
upright(p144_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 6).
size(p199_0, 9).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 6).
size(p199_1, 3).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 1).
size(p199_2, 6).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 4).
size(p199_3, 2).
blue(p199_3).
lhs(p199_3).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 7).
size(p197_0, 0).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 9).
size(p197_1, 4).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 1).
size(p197_2, 9).
blue(p197_2).
strange(p197_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 6).
size(p169_0, 8).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 6).
size(p169_1, 9).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 4).
size(p169_2, 1).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 5).
size(p169_3, 8).
blue(p169_3).
upright(p169_3).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 6).
size(p93_0, 5).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 8).
size(p93_1, 9).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 10).
size(p93_2, 6).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 0).
size(p93_3, 10).
blue(p93_3).
rhs(p93_3).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 7).
size(p187_0, 8).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 9).
size(p187_1, 9).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 7).
size(p187_2, 4).
red(p187_2).
upright(p187_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 3).
size(p106_0, 8).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 4).
size(p106_1, 5).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 3).
size(p106_2, 7).
red(p106_2).
lhs(p106_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 8).
size(p34_0, 10).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 0).
size(p34_1, 3).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 2).
size(p34_2, 2).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 2).
size(p34_3, 2).
blue(p34_3).
rhs(p34_3).
contact(p34_2, p34_3).
contact(p34_2, p34_3).
contact(p34_3, p34_2).
contact(p34_3, p34_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 7).
size(p36_0, 2).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 8).
size(p36_1, 3).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 2).
size(p36_2, 10).
blue(p36_2).
lhs(p36_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 3).
size(p127_0, 1).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 6).
size(p127_1, 4).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 8).
size(p127_2, 1).
blue(p127_2).
upright(p127_2).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 7).
size(p184_0, 4).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 9).
size(p184_1, 7).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 4).
size(p184_2, 2).
blue(p184_2).
lhs(p184_2).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 8).
size(p72_0, 6).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 5).
size(p72_1, 3).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 1).
size(p72_2, 5).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 8).
size(p72_3, 10).
blue(p72_3).
strange(p72_3).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 1).
size(p153_0, 10).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 1).
size(p153_1, 8).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 7).
size(p153_2, 3).
green(p153_2).
upright(p153_2).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 1).
size(p126_0, 10).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 4).
size(p126_1, 7).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 6).
size(p126_2, 10).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 10).
size(p126_3, 2).
blue(p126_3).
lhs(p126_3).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 1).
size(p178_0, 5).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 5).
size(p178_1, 9).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 7).
size(p178_2, 6).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 2).
size(p178_3, 0).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 9).
coord2(p178_4, 9).
size(p178_4, 8).
red(p178_4).
strange(p178_4).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 10).
size(p191_0, 7).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 2).
size(p191_1, 9).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 10).
size(p191_2, 1).
blue(p191_2).
strange(p191_2).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 8).
size(p180_0, 10).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 10).
size(p180_1, 5).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 5).
size(p180_2, 3).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 0).
size(p180_3, 7).
green(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 8).
coord2(p180_4, 10).
size(p180_4, 5).
red(p180_4).
strange(p180_4).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 8).
size(p105_0, 7).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 7).
size(p105_1, 8).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 4).
size(p105_2, 10).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 10).
size(p105_3, 0).
blue(p105_3).
lhs(p105_3).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 6).
size(p171_0, 2).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 10).
size(p171_1, 3).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 9).
size(p171_2, 6).
blue(p171_2).
lhs(p171_2).
contact(p171_1, p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
contact(p171_2, p171_1).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 6).
size(p9_0, 3).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 6).
size(p9_1, 7).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 0).
size(p9_2, 8).
red(p9_2).
lhs(p9_2).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 3).
size(p143_0, 3).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 10).
size(p143_1, 10).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 3).
size(p143_2, 2).
blue(p143_2).
upright(p143_2).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 4).
size(p101_0, 3).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 9).
size(p101_1, 10).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 0).
size(p101_2, 5).
green(p101_2).
strange(p101_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 7).
size(p122_0, 0).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 6).
size(p122_1, 1).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 0).
size(p122_2, 6).
green(p122_2).
rhs(p122_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 5).
size(p6_0, 2).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 10).
size(p6_1, 6).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 9).
size(p6_2, 5).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 3).
size(p6_3, 6).
blue(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 4).
size(p6_4, 1).
green(p6_4).
upright(p6_4).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 0).
size(p160_0, 10).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 2).
size(p160_1, 5).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 9).
size(p160_2, 1).
blue(p160_2).
upright(p160_2).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 3).
size(p164_0, 3).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 1).
size(p164_1, 8).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 4).
size(p164_2, 9).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 10).
size(p164_3, 10).
red(p164_3).
lhs(p164_3).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 0).
size(p108_0, 2).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 1).
size(p108_1, 3).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 9).
size(p108_2, 4).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 0).
size(p108_3, 10).
green(p108_3).
strange(p108_3).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 1).
size(p56_0, 6).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 4).
size(p56_1, 0).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 9).
size(p56_2, 2).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 1).
size(p56_3, 5).
green(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 4).
size(p56_4, 7).
red(p56_4).
lhs(p56_4).
contact(p56_0, p56_3).
contact(p56_0, p56_3).
contact(p56_3, p56_0).
contact(p56_3, p56_0).
contact(p56_1, p56_4).
contact(p56_1, p56_4).
contact(p56_4, p56_1).
contact(p56_4, p56_1).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 3).
size(p186_0, 2).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 1).
size(p186_1, 8).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 6).
size(p186_2, 4).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 7).
size(p186_3, 2).
blue(p186_3).
upright(p186_3).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 9).
size(p117_0, 5).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 2).
size(p117_1, 7).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 8).
size(p117_2, 2).
red(p117_2).
lhs(p117_2).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 6).
size(p119_0, 2).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 0).
size(p119_1, 4).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 8).
size(p119_2, 3).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 1).
size(p119_3, 10).
blue(p119_3).
lhs(p119_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 7).
size(p162_0, 4).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 2).
size(p162_1, 2).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 9).
size(p162_2, 2).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 7).
size(p162_3, 1).
red(p162_3).
rhs(p162_3).
contact(p162_0, p162_3).
contact(p162_0, p162_3).
contact(p162_3, p162_0).
contact(p162_3, p162_0).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 3).
size(p149_0, 2).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 0).
size(p149_1, 4).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 4).
size(p149_2, 8).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 7).
size(p149_3, 0).
blue(p149_3).
lhs(p149_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 1).
size(p172_0, 7).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 1).
size(p172_1, 10).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 8).
size(p172_2, 10).
green(p172_2).
upright(p172_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 4).
size(p138_0, 3).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 5).
size(p138_1, 2).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 0).
size(p138_2, 10).
red(p138_2).
rhs(p138_2).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 0).
size(p16_0, 4).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 6).
size(p16_1, 8).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 1).
size(p16_2, 10).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 1).
size(p16_3, 3).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 7).
coord2(p16_4, 0).
size(p16_4, 3).
green(p16_4).
strange(p16_4).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
contact(p16_4, p16_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 2).
size(p188_0, 5).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 1).
size(p188_1, 0).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 3).
size(p188_2, 1).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 4).
size(p188_3, 8).
green(p188_3).
strange(p188_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 5).
size(p181_0, 3).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 2).
size(p181_1, 7).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 1).
size(p181_2, 1).
red(p181_2).
rhs(p181_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 3).
size(p156_0, 0).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 1).
size(p156_1, 9).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 3).
size(p156_2, 7).
blue(p156_2).
upright(p156_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 3).
size(p140_0, 1).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 5).
size(p140_1, 3).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 9).
size(p140_2, 10).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 0).
size(p140_3, 7).
red(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 0).
coord2(p140_4, 1).
size(p140_4, 2).
red(p140_4).
lhs(p140_4).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 8).
size(p35_0, 1).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 9).
size(p35_1, 0).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 8).
size(p35_2, 10).
green(p35_2).
strange(p35_2).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 9).
size(p88_0, 8).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 6).
size(p88_1, 10).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 6).
size(p88_2, 0).
green(p88_2).
lhs(p88_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 4).
size(p136_0, 6).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 9).
size(p136_1, 9).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 5).
size(p136_2, 8).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 7).
size(p136_3, 4).
green(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 0).
coord2(p136_4, 1).
size(p136_4, 4).
green(p136_4).
rhs(p136_4).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 2).
size(p94_0, 0).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 9).
size(p94_1, 0).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 9).
size(p94_2, 8).
blue(p94_2).
upright(p94_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 7).
size(p150_0, 3).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 2).
size(p150_1, 2).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 0).
size(p150_2, 8).
blue(p150_2).
lhs(p150_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 8).
size(p146_0, 2).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 1).
size(p146_1, 7).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 7).
size(p146_2, 1).
blue(p146_2).
lhs(p146_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 7).
size(p183_0, 1).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 9).
size(p183_1, 1).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 4).
size(p183_2, 1).
red(p183_2).
upright(p183_2).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 4).
size(p86_0, 0).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 4).
size(p86_1, 5).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 0).
size(p86_2, 2).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 2).
size(p86_3, 2).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 2).
coord2(p86_4, 5).
size(p86_4, 4).
green(p86_4).
lhs(p86_4).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 3).
size(p110_0, 4).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 10).
size(p110_1, 2).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 5).
size(p110_2, 5).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 6).
size(p110_3, 9).
blue(p110_3).
strange(p110_3).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 2).
size(p179_0, 2).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 0).
size(p179_1, 4).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 5).
size(p179_2, 5).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 9).
size(p179_3, 5).
red(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 6).
coord2(p179_4, 0).
size(p179_4, 4).
blue(p179_4).
rhs(p179_4).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 0).
size(p64_0, 10).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 6).
size(p64_1, 8).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 6).
size(p64_2, 7).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 6).
size(p64_3, 1).
green(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 0).
coord2(p64_4, 6).
size(p64_4, 0).
green(p64_4).
lhs(p64_4).
contact(p64_1, p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 4).
size(p189_0, 5).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 3).
size(p189_1, 0).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 2).
size(p189_2, 6).
red(p189_2).
lhs(p189_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 4).
size(p198_0, 3).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 1).
size(p198_1, 5).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 9).
size(p198_2, 3).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 4).
size(p198_3, 2).
green(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 1).
coord2(p198_4, 10).
size(p198_4, 3).
green(p198_4).
upright(p198_4).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 4).
size(p148_0, 1).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 6).
size(p148_1, 8).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 0).
size(p148_2, 1).
green(p148_2).
strange(p148_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 6).
size(p175_0, 10).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 2).
size(p175_1, 0).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 2).
size(p175_2, 2).
green(p175_2).
strange(p175_2).
contact(p175_1, p175_2).
contact(p175_1, p175_2).
contact(p175_2, p175_1).
contact(p175_2, p175_1).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 8).
size(p114_0, 7).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 4).
size(p114_1, 1).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 2).
size(p114_2, 5).
blue(p114_2).
upright(p114_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 3).
size(p193_0, 0).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 9).
size(p193_1, 4).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 0).
size(p193_2, 1).
blue(p193_2).
upright(p193_2).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 9).
size(p121_0, 2).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 0).
size(p121_1, 6).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 0).
size(p121_2, 10).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 9).
size(p121_3, 0).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 3).
coord2(p121_4, 0).
size(p121_4, 2).
blue(p121_4).
upright(p121_4).
contact(p121_2, p121_4).
contact(p121_2, p121_4).
contact(p121_4, p121_2).
contact(p121_4, p121_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 10).
size(p125_0, 7).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 5).
size(p125_1, 3).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 5).
size(p125_2, 2).
red(p125_2).
upright(p125_2).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 10).
size(p128_0, 6).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 10).
size(p128_1, 5).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 9).
size(p128_2, 3).
green(p128_2).
strange(p128_2).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 10).
size(p192_0, 8).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 5).
size(p192_1, 1).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 10).
size(p192_2, 2).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 1).
size(p192_3, 5).
blue(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 0).
coord2(p192_4, 0).
size(p192_4, 8).
blue(p192_4).
lhs(p192_4).
:-end_bg.
:-begin_in_pos.
zendo(96).
zendo(133).
zendo(103).
zendo(68).
zendo(39).
zendo(26).
zendo(25).
zendo(63).
zendo(98).
zendo(2).
zendo(70).
zendo(50).
zendo(21).
zendo(38).
zendo(79).
zendo(142).
zendo(31).
zendo(61).
zendo(45).
zendo(90).
zendo(195).
zendo(168).
zendo(29).
zendo(48).
zendo(53).
zendo(7).
zendo(194).
zendo(10).
zendo(52).
zendo(165).
zendo(3).
zendo(4).
zendo(32).
zendo(42).
zendo(97).
zendo(139).
zendo(84).
zendo(76).
zendo(17).
zendo(81).
zendo(95).
zendo(41).
zendo(46).
zendo(1).
zendo(28).
zendo(92).
zendo(85).
zendo(5).
zendo(155).
zendo(60).
zendo(15).
zendo(177).
zendo(190).
zendo(22).
zendo(13).
zendo(20).
zendo(8).
zendo(0).
zendo(107).
zendo(123).
zendo(27).
zendo(134).
zendo(18).
zendo(75).
zendo(78).
zendo(47).
zendo(59).
zendo(176).
zendo(135).
zendo(151).
zendo(51).
zendo(54).
zendo(87).
zendo(196).
zendo(71).
zendo(73).
zendo(67).
zendo(69).
zendo(83).
zendo(57).
zendo(33).
zendo(24).
zendo(43).
zendo(62).
zendo(30).
zendo(99).
zendo(102).
zendo(80).
zendo(161).
zendo(14).
zendo(82).
zendo(77).
zendo(37).
zendo(66).
zendo(74).
zendo(65).
zendo(89).
zendo(12).
zendo(44).
zendo(157).
zendo(91).
zendo(55).
zendo(40).
zendo(11).
zendo(19).
zendo(145).
:-end_in_pos.
:-begin_in_neg.
zendo(130).
zendo(158).
zendo(115).
zendo(109).
zendo(173).
zendo(167).
zendo(124).
zendo(141).
zendo(23).
zendo(132).
zendo(185).
zendo(163).
zendo(154).
zendo(49).
zendo(120).
zendo(137).
zendo(112).
zendo(170).
zendo(118).
zendo(159).
zendo(100).
zendo(129).
zendo(174).
zendo(116).
zendo(182).
zendo(104).
zendo(113).
zendo(111).
zendo(147).
zendo(131).
zendo(166).
zendo(152).
zendo(58).
zendo(144).
zendo(199).
zendo(197).
zendo(169).
zendo(93).
zendo(187).
zendo(106).
zendo(34).
zendo(36).
zendo(127).
zendo(184).
zendo(72).
zendo(153).
zendo(126).
zendo(178).
zendo(191).
zendo(180).
zendo(105).
zendo(171).
zendo(9).
zendo(143).
zendo(101).
zendo(122).
zendo(6).
zendo(160).
zendo(164).
zendo(108).
zendo(56).
zendo(186).
zendo(117).
zendo(119).
zendo(162).
zendo(149).
zendo(172).
zendo(138).
zendo(16).
zendo(188).
zendo(181).
zendo(156).
zendo(140).
zendo(35).
zendo(88).
zendo(136).
zendo(94).
zendo(150).
zendo(146).
zendo(183).
zendo(86).
zendo(110).
zendo(179).
zendo(64).
zendo(189).
zendo(198).
zendo(148).
zendo(175).
zendo(114).
zendo(193).
zendo(121).
zendo(125).
zendo(128).
zendo(192).
:-end_in_neg.
