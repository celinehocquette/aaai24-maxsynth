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
coord1(p96_0, 10).
coord2(p96_0, 6).
size(p96_0, 4).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 3).
size(p96_1, 0).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 10).
size(p96_2, 3).
red(p96_2).
lhs(p96_2).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 9).
size(p93_0, 0).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 9).
size(p93_1, 9).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 4).
size(p93_2, 1).
green(p93_2).
rhs(p93_2).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 8).
size(p27_0, 7).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 1).
size(p27_1, 5).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 1).
size(p27_2, 1).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 4).
size(p27_3, 7).
blue(p27_3).
lhs(p27_3).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 8).
size(p5_0, 7).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 8).
size(p5_1, 1).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 5).
size(p5_2, 1).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 4).
size(p5_3, 10).
green(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 0).
coord2(p5_4, 9).
size(p5_4, 7).
blue(p5_4).
strange(p5_4).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 0).
size(p61_0, 10).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 4).
size(p61_1, 10).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 7).
size(p61_2, 9).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 6).
size(p61_3, 6).
green(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 4).
size(p61_4, 7).
blue(p61_4).
strange(p61_4).
contact(p61_1, p61_4).
contact(p61_4, p61_1).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 2).
size(p54_0, 10).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 4).
size(p54_1, 2).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 0).
size(p54_2, 9).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 8).
size(p54_3, 0).
green(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 6).
size(p54_4, 1).
green(p54_4).
upright(p54_4).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 10).
size(p140_0, 0).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 8).
size(p140_1, 5).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 6).
size(p140_2, 1).
blue(p140_2).
rhs(p140_2).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 7).
size(p30_0, 0).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 7).
size(p30_1, 6).
blue(p30_1).
upright(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 4).
size(p26_0, 6).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 0).
size(p26_1, 3).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 4).
size(p26_2, 5).
blue(p26_2).
lhs(p26_2).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 8).
size(p72_0, 8).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 0).
size(p72_1, 6).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 8).
size(p72_2, 10).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 10).
size(p72_3, 10).
green(p72_3).
upright(p72_3).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 9).
size(p197_0, 9).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 5).
size(p197_1, 4).
green(p197_1).
strange(p197_1).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 10).
size(p76_0, 2).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 8).
size(p76_1, 9).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 5).
size(p76_2, 7).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 5).
size(p76_3, 6).
blue(p76_3).
lhs(p76_3).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 2).
size(p59_0, 4).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 11).
size(p59_1, 5).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 11).
size(p59_2, 6).
blue(p59_2).
strange(p59_2).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 7).
size(p95_0, 0).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 8).
size(p95_1, 2).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 2).
size(p95_2, 7).
red(p95_2).
rhs(p95_2).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 6).
size(p45_0, 6).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 5).
size(p45_1, 1).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 7).
size(p45_2, 5).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 7).
size(p45_3, 7).
red(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 7).
size(p45_4, 7).
blue(p45_4).
strange(p45_4).
contact(p45_3, p45_4).
contact(p45_3, p45_4).
contact(p45_3, p45_2).
contact(p45_4, p45_3).
contact(p45_4, p45_3).
contact(p45_2, p45_3).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 2).
size(p71_0, 3).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 2).
size(p71_1, 6).
green(p71_1).
strange(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 7).
size(p82_0, 7).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 10).
size(p82_1, 9).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 7).
size(p82_2, 6).
red(p82_2).
rhs(p82_2).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 8).
size(p3_0, 2).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 3).
size(p3_1, 4).
blue(p3_1).
lhs(p3_1).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 8).
size(p41_0, 10).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 7).
size(p41_1, 4).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 3).
size(p41_2, 9).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 10).
size(p41_3, 3).
red(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 3).
coord2(p41_4, 4).
size(p41_4, 10).
red(p41_4).
lhs(p41_4).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 8).
size(p17_0, 1).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 2).
size(p17_1, 1).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 3).
size(p17_2, 10).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 10).
size(p17_3, 3).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 7).
coord2(p17_4, 2).
size(p17_4, 6).
green(p17_4).
lhs(p17_4).
contact(p17_1, p17_4).
contact(p17_1, p17_4).
contact(p17_4, p17_1).
contact(p17_4, p17_1).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 0).
size(p12_0, 3).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 2).
size(p12_1, 10).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 8).
size(p12_2, 3).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 2).
size(p12_3, 2).
blue(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 8).
coord2(p12_4, 7).
size(p12_4, 9).
green(p12_4).
upright(p12_4).
piece(21, p21_0).
coord1(p21_0, -1).
coord2(p21_0, 10).
size(p21_0, 4).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 6).
size(p21_1, 6).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 4).
size(p21_2, 10).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 10).
size(p21_3, 6).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 5).
coord2(p21_4, 5).
size(p21_4, 7).
red(p21_4).
upright(p21_4).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 3).
size(p57_0, 6).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 4).
size(p57_1, 7).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 3).
size(p57_2, 2).
blue(p57_2).
upright(p57_2).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_0, p57_2).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
contact(p57_2, p57_0).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 0).
size(p37_0, 3).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 4).
size(p37_1, 2).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 2).
size(p37_2, 2).
blue(p37_2).
upright(p37_2).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 1).
size(p66_0, 6).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 2).
size(p66_1, 10).
red(p66_1).
upright(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 9).
size(p73_0, 7).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 5).
size(p73_1, 0).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 1).
size(p73_2, 3).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 2).
size(p73_3, 10).
red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 1).
coord2(p73_4, 4).
size(p73_4, 2).
blue(p73_4).
upright(p73_4).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 5).
size(p149_0, 5).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 1).
size(p149_1, 0).
red(p149_1).
lhs(p149_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 4).
size(p31_0, 1).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 8).
size(p31_1, 3).
green(p31_1).
strange(p31_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 1).
size(p74_0, 5).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 2).
size(p74_1, 10).
red(p74_1).
upright(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, -1).
size(p6_0, 5).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 2).
size(p6_1, 3).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, -1).
size(p6_2, 9).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 10).
size(p6_3, 7).
blue(p6_3).
lhs(p6_3).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 6).
size(p48_0, 2).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 5).
size(p48_1, 2).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 3).
size(p48_2, 3).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 7).
size(p48_3, 8).
green(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 9).
coord2(p48_4, 7).
size(p48_4, 1).
red(p48_4).
rhs(p48_4).
contact(p48_3, p48_4).
contact(p48_3, p48_4).
contact(p48_4, p48_3).
contact(p48_4, p48_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 5).
size(p55_0, 6).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 0).
size(p55_1, 9).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 8).
size(p55_2, 1).
blue(p55_2).
strange(p55_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 0).
size(p36_0, 2).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 2).
size(p36_1, 7).
blue(p36_1).
lhs(p36_1).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 1).
size(p22_0, 3).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 1).
size(p22_1, 7).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 3).
size(p22_2, 1).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 1).
size(p22_3, 6).
green(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 6).
coord2(p22_4, 10).
size(p22_4, 3).
blue(p22_4).
lhs(p22_4).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 6).
size(p35_0, 2).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 0).
size(p35_1, 7).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 10).
size(p35_2, 7).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 10).
size(p35_3, 2).
blue(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 0).
coord2(p35_4, 2).
size(p35_4, 2).
blue(p35_4).
lhs(p35_4).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 4).
size(p32_0, 7).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 3).
size(p32_1, 9).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 9).
size(p32_2, 8).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 2).
size(p32_3, 1).
blue(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 1).
coord2(p32_4, 0).
size(p32_4, 0).
red(p32_4).
upright(p32_4).
contact(p32_3, p32_1).
contact(p32_1, p32_3).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 4).
size(p16_0, 10).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 3).
size(p16_1, 4).
green(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 5).
size(p53_0, 10).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 5).
size(p53_1, 10).
red(p53_1).
lhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 5).
size(p60_0, 5).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 7).
size(p60_1, 10).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 5).
size(p60_2, 3).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 6).
size(p60_3, 0).
red(p60_3).
upright(p60_3).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 7).
size(p77_0, 1).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 7).
size(p77_1, 4).
red(p77_1).
lhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 1).
size(p46_0, 7).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 0).
size(p46_1, 0).
red(p46_1).
strange(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 1).
size(p28_0, 3).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 1).
size(p28_1, 6).
blue(p28_1).
upright(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 1).
size(p75_0, 6).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 1).
size(p75_1, 4).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 0).
size(p75_2, 0).
blue(p75_2).
upright(p75_2).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 7).
size(p44_0, 0).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 0).
size(p44_1, 1).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 8).
size(p44_2, 9).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 9).
size(p44_3, 8).
red(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 4).
coord2(p44_4, 7).
size(p44_4, 10).
green(p44_4).
rhs(p44_4).
contact(p44_0, p44_4).
contact(p44_0, p44_4).
contact(p44_4, p44_0).
contact(p44_4, p44_0).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 3).
size(p7_0, 0).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 8).
size(p7_1, 1).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 7).
size(p7_2, 10).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 5).
size(p7_3, 9).
red(p7_3).
lhs(p7_3).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 0).
size(p43_0, 3).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 2).
size(p43_1, 7).
blue(p43_1).
lhs(p43_1).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 6).
size(p39_0, 8).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 6).
size(p39_1, 5).
blue(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 9).
size(p52_0, 10).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 6).
size(p52_1, 6).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 5).
size(p52_2, 3).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 7).
size(p52_3, 1).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 4).
size(p52_4, 10).
green(p52_4).
strange(p52_4).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 3).
size(p91_0, 5).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 2).
size(p91_1, 6).
green(p91_1).
rhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 1).
size(p63_0, 5).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 1).
size(p63_1, 0).
red(p63_1).
strange(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 0).
size(p86_0, 1).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 1).
size(p86_1, 7).
red(p86_1).
upright(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 6).
size(p47_0, 0).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 1).
size(p47_1, 2).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 9).
size(p47_2, 5).
blue(p47_2).
strange(p47_2).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 11).
size(p2_0, 4).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 10).
size(p2_1, 3).
red(p2_1).
lhs(p2_1).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 4).
size(p8_0, 5).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 5).
size(p8_1, 6).
red(p8_1).
lhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 2).
size(p4_0, 1).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 1).
size(p4_1, 1).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 11).
coord2(p4_2, 5).
size(p4_2, 1).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 5).
size(p4_3, 9).
blue(p4_3).
upright(p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 5).
size(p65_0, 8).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 0).
size(p65_1, 4).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 10).
size(p65_2, 5).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, -1).
size(p65_3, 4).
green(p65_3).
rhs(p65_3).
contact(p65_3, p65_1).
contact(p65_1, p65_3).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 6).
size(p79_0, 6).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 10).
size(p79_1, 10).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 11).
coord2(p79_2, 10).
size(p79_2, 5).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 7).
size(p79_3, 6).
blue(p79_3).
strange(p79_3).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 1).
size(p19_0, 0).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 5).
size(p19_1, 3).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 4).
size(p19_2, 4).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 4).
size(p19_3, 9).
green(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 5).
size(p19_4, 9).
red(p19_4).
rhs(p19_4).
contact(p19_1, p19_4).
contact(p19_1, p19_4).
contact(p19_4, p19_1).
contact(p19_4, p19_1).
contact(p19_4, p19_2).
contact(p19_2, p19_4).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 3).
size(p126_0, 9).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 0).
size(p126_1, 5).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 3).
size(p126_2, 10).
red(p126_2).
strange(p126_2).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 9).
size(p25_0, 9).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 9).
size(p25_1, 0).
red(p25_1).
lhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 6).
size(p64_0, 6).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 5).
size(p64_1, 5).
red(p64_1).
strange(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 8).
size(p85_0, 6).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 2).
size(p85_1, 6).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 4).
size(p85_2, 7).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 2).
size(p85_3, 2).
blue(p85_3).
strange(p85_3).
contact(p85_3, p85_1).
contact(p85_1, p85_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 0).
size(p70_0, 4).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 0).
size(p70_1, 7).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 1).
size(p70_2, 1).
green(p70_2).
lhs(p70_2).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 8).
size(p34_0, 0).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 0).
size(p34_1, 2).
blue(p34_1).
lhs(p34_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 10).
size(p0_0, 4).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 1).
size(p0_1, 10).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 0).
size(p0_2, 7).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 2).
size(p0_3, 2).
green(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, -1).
size(p0_4, 4).
green(p0_4).
rhs(p0_4).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
contact(p0_4, p0_2).
contact(p0_1, p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
contact(p0_3, p0_1).
contact(p0_2, p0_4).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 2).
size(p99_0, 10).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 8).
size(p99_1, 2).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 6).
size(p99_2, 4).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 7).
size(p99_3, 5).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 5).
coord2(p99_4, 7).
size(p99_4, 2).
red(p99_4).
upright(p99_4).
contact(p99_3, p99_4).
contact(p99_4, p99_3).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 2).
size(p88_0, 2).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 7).
size(p88_1, 1).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 7).
size(p88_2, 0).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 1).
size(p88_3, 8).
blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 9).
size(p88_4, 2).
blue(p88_4).
strange(p88_4).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 3).
size(p58_0, 9).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 3).
size(p58_1, 1).
red(p58_1).
upright(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 2).
size(p69_0, 8).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 0).
size(p69_1, 5).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 1).
size(p69_2, 9).
blue(p69_2).
strange(p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 9).
size(p141_0, 0).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 0).
size(p141_1, 8).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 2).
size(p141_2, 10).
green(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 0).
size(p141_3, 9).
green(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 5).
coord2(p141_4, 9).
size(p141_4, 3).
green(p141_4).
lhs(p141_4).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 4).
size(p78_0, 8).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 9).
size(p78_1, 4).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 5).
size(p78_2, 8).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 10).
size(p78_3, 6).
red(p78_3).
lhs(p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 6).
size(p112_0, 4).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 10).
size(p112_1, 10).
blue(p112_1).
rhs(p112_1).
piece(9, p9_0).
coord1(p9_0, -1).
coord2(p9_0, 0).
size(p9_0, 6).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 5).
size(p9_1, 6).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 2).
size(p9_2, 2).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 0).
size(p9_3, 7).
red(p9_3).
strange(p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 4).
size(p68_0, 1).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 10).
size(p68_1, 2).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 4).
size(p68_2, 2).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 2).
size(p68_3, 1).
blue(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 8).
coord2(p68_4, 5).
size(p68_4, 2).
red(p68_4).
strange(p68_4).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 3).
size(p29_0, 0).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 1).
size(p29_1, 10).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 3).
size(p29_2, 7).
blue(p29_2).
rhs(p29_2).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 1).
size(p42_0, 9).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 1).
size(p42_1, 5).
green(p42_1).
upright(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 10).
size(p102_0, 7).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 2).
size(p102_1, 8).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 7).
size(p102_2, 8).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 1).
coord2(p102_3, 9).
size(p102_3, 1).
red(p102_3).
strange(p102_3).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 4).
size(p11_0, 6).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 2).
size(p11_1, 0).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 3).
size(p11_2, 7).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 5).
size(p11_3, 6).
red(p11_3).
rhs(p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 4).
size(p13_0, 0).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 5).
size(p13_1, 5).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 10).
size(p13_2, 7).
red(p13_2).
lhs(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 9).
size(p51_0, 3).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 9).
size(p51_1, 2).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 8).
size(p51_2, 0).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 7).
size(p51_3, 10).
green(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 8).
coord2(p51_4, 9).
size(p51_4, 4).
green(p51_4).
upright(p51_4).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 9).
size(p98_0, 2).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 6).
size(p98_1, 2).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 10).
size(p98_2, 3).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 1).
size(p98_3, 2).
blue(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 7).
size(p98_4, 4).
blue(p98_4).
strange(p98_4).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 2).
size(p24_0, 3).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 4).
size(p24_1, 2).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 1).
size(p24_2, 8).
green(p24_2).
upright(p24_2).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 8).
size(p89_0, 7).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 4).
size(p89_1, 3).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 2).
size(p89_2, 9).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 3).
size(p89_3, 8).
green(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 0).
coord2(p89_4, 3).
size(p89_4, 5).
green(p89_4).
strange(p89_4).
contact(p89_3, p89_4).
contact(p89_4, p89_3).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 1).
size(p50_0, 0).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 4).
size(p50_1, 10).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 8).
size(p50_2, 10).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 11).
coord2(p50_3, 1).
size(p50_3, 1).
red(p50_3).
upright(p50_3).
contact(p50_3, p50_0).
contact(p50_0, p50_3).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 8).
size(p97_0, 7).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 7).
size(p97_1, 10).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 2).
size(p97_2, 5).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 9).
size(p97_3, 2).
red(p97_3).
lhs(p97_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 9).
size(p84_0, 3).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 5).
size(p84_1, 6).
blue(p84_1).
lhs(p84_1).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 1).
size(p1_0, 7).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 10).
size(p1_1, 0).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 5).
size(p1_2, 3).
blue(p1_2).
rhs(p1_2).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 1).
size(p90_0, 9).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 1).
size(p90_1, 4).
blue(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 9).
size(p198_0, 6).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 10).
size(p198_1, 5).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 5).
size(p198_2, 4).
green(p198_2).
strange(p198_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 5).
size(p18_0, 4).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 4).
size(p18_1, 2).
red(p18_1).
rhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 1).
size(p62_0, 3).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 8).
size(p62_1, 5).
blue(p62_1).
lhs(p62_1).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 9).
size(p169_0, 10).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 5).
size(p169_1, 3).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 6).
size(p169_2, 7).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 9).
size(p169_3, 5).
red(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 10).
coord2(p169_4, 8).
size(p169_4, 0).
red(p169_4).
upright(p169_4).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 3).
size(p106_0, 5).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 1).
size(p106_1, 9).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 4).
size(p106_2, 9).
red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 8).
size(p106_3, 3).
green(p106_3).
lhs(p106_3).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 6).
size(p188_0, 9).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 4).
size(p188_1, 10).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 1).
size(p188_2, 5).
blue(p188_2).
lhs(p188_2).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 1).
size(p117_0, 5).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 0).
size(p117_1, 8).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 7).
size(p117_2, 10).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 8).
size(p117_3, 9).
green(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 9).
coord2(p117_4, 9).
size(p117_4, 8).
green(p117_4).
lhs(p117_4).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 0).
size(p67_0, 3).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 0).
size(p67_1, 9).
red(p67_1).
upright(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 0).
size(p184_0, 5).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 3).
size(p184_1, 0).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 0).
size(p184_2, 2).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 1).
size(p184_3, 3).
green(p184_3).
lhs(p184_3).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 10).
size(p122_0, 10).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 6).
size(p122_1, 4).
red(p122_1).
upright(p122_1).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 7).
size(p146_0, 3).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 8).
size(p146_1, 8).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 9).
size(p146_2, 8).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 6).
size(p146_3, 8).
green(p146_3).
strange(p146_3).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 5).
size(p56_0, 7).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 7).
size(p56_1, 0).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 4).
size(p56_2, 5).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 5).
size(p56_3, 9).
green(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 0).
coord2(p56_4, 3).
size(p56_4, 10).
green(p56_4).
strange(p56_4).
contact(p56_0, p56_3).
contact(p56_0, p56_3).
contact(p56_0, p56_2).
contact(p56_3, p56_0).
contact(p56_3, p56_2).
contact(p56_3, p56_0).
contact(p56_3, p56_2).
contact(p56_2, p56_3).
contact(p56_2, p56_3).
contact(p56_2, p56_0).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 5).
size(p180_0, 5).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 1).
size(p180_1, 5).
blue(p180_1).
rhs(p180_1).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 9).
size(p125_0, 6).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 2).
size(p125_1, 7).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 3).
size(p125_2, 6).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 2).
size(p125_3, 1).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 1).
size(p125_4, 4).
red(p125_4).
strange(p125_4).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 5).
size(p136_0, 9).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 7).
size(p136_1, 5).
blue(p136_1).
strange(p136_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 10).
size(p111_0, 9).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 8).
size(p111_1, 5).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 2).
size(p111_2, 9).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 2).
size(p111_3, 3).
red(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 7).
coord2(p111_4, 4).
size(p111_4, 1).
green(p111_4).
lhs(p111_4).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 6).
size(p183_0, 4).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 4).
size(p183_1, 5).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 10).
size(p183_2, 2).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 5).
size(p183_3, 3).
red(p183_3).
lhs(p183_3).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 1).
size(p87_0, 2).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 1).
size(p87_1, 10).
red(p87_1).
strange(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 8).
size(p113_0, 8).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 7).
size(p113_1, 3).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 10).
size(p113_2, 2).
red(p113_2).
rhs(p113_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 7).
size(p133_0, 7).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 3).
size(p133_1, 5).
green(p133_1).
rhs(p133_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 2).
size(p120_0, 7).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 10).
size(p120_1, 3).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 4).
size(p120_2, 8).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 9).
size(p120_3, 7).
green(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 8).
coord2(p120_4, 5).
size(p120_4, 5).
red(p120_4).
lhs(p120_4).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 8).
size(p164_0, 5).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 2).
size(p164_1, 5).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 5).
size(p164_2, 4).
blue(p164_2).
strange(p164_2).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 7).
size(p178_0, 3).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 3).
size(p178_1, 8).
red(p178_1).
upright(p178_1).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 8).
size(p157_0, 6).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 1).
size(p157_1, 5).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 2).
size(p157_2, 6).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 7).
size(p157_3, 5).
red(p157_3).
rhs(p157_3).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 6).
size(p135_0, 3).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 9).
size(p135_1, 4).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 1).
size(p135_2, 4).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 7).
size(p135_3, 3).
green(p135_3).
rhs(p135_3).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 2).
size(p156_0, 1).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 9).
size(p156_1, 4).
green(p156_1).
upright(p156_1).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 0).
size(p181_0, 8).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 7).
size(p181_1, 3).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 8).
size(p181_2, 7).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 9).
size(p181_3, 8).
red(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 8).
size(p181_4, 1).
red(p181_4).
lhs(p181_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 5).
size(p134_0, 2).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 0).
size(p134_1, 7).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 5).
size(p134_2, 6).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 6).
size(p134_3, 3).
red(p134_3).
rhs(p134_3).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 4).
size(p131_0, 1).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 7).
size(p131_1, 0).
green(p131_1).
rhs(p131_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 4).
size(p158_0, 8).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 0).
size(p158_1, 4).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 1).
size(p158_2, 10).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 7).
size(p158_3, 9).
green(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 9).
size(p158_4, 9).
red(p158_4).
upright(p158_4).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 10).
size(p83_0, 2).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 8).
size(p83_1, 10).
blue(p83_1).
lhs(p83_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 10).
size(p23_0, 2).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 6).
size(p23_1, 1).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 5).
size(p23_2, 1).
blue(p23_2).
lhs(p23_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 0).
size(p167_0, 3).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 4).
size(p167_1, 6).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 7).
size(p167_2, 5).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 8).
size(p167_3, 0).
blue(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 6).
coord2(p167_4, 5).
size(p167_4, 8).
green(p167_4).
upright(p167_4).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 6).
size(p116_0, 9).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 3).
size(p116_1, 9).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 6).
size(p116_2, 3).
red(p116_2).
lhs(p116_2).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 6).
size(p179_0, 9).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 1).
size(p179_1, 9).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 2).
size(p179_2, 9).
green(p179_2).
strange(p179_2).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 1).
size(p115_0, 10).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 2).
size(p115_1, 6).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 8).
size(p115_2, 10).
red(p115_2).
strange(p115_2).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 5).
size(p142_0, 6).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 5).
size(p142_1, 7).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 4).
size(p142_2, 7).
green(p142_2).
lhs(p142_2).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 5).
size(p195_0, 9).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 2).
size(p195_1, 6).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 4).
size(p195_2, 6).
green(p195_2).
lhs(p195_2).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 4).
size(p49_0, 6).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 6).
size(p49_1, 8).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 6).
size(p49_2, 2).
green(p49_2).
rhs(p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 3).
size(p33_0, 10).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 3).
size(p33_1, 10).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 2).
size(p33_2, 9).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 3).
size(p33_3, 2).
green(p33_3).
lhs(p33_3).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 7).
size(p153_0, 6).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 4).
size(p153_1, 4).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 7).
size(p153_2, 9).
green(p153_2).
strange(p153_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 5).
size(p194_0, 7).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 9).
size(p194_1, 3).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 4).
size(p194_2, 8).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 5).
size(p194_3, 3).
green(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 1).
coord2(p194_4, 1).
size(p194_4, 4).
red(p194_4).
rhs(p194_4).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 8).
size(p172_0, 9).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 0).
size(p172_1, 7).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 1).
size(p172_2, 8).
green(p172_2).
rhs(p172_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 3).
size(p168_0, 4).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 5).
size(p168_1, 1).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 2).
size(p168_2, 4).
blue(p168_2).
rhs(p168_2).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 6).
size(p177_0, 5).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 4).
size(p177_1, 8).
blue(p177_1).
rhs(p177_1).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 0).
size(p199_0, 7).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 3).
size(p199_1, 4).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 8).
size(p199_2, 3).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 7).
size(p199_3, 10).
blue(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 0).
coord2(p199_4, 2).
size(p199_4, 0).
red(p199_4).
lhs(p199_4).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 4).
size(p196_0, 10).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 9).
size(p196_1, 1).
green(p196_1).
upright(p196_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 0).
size(p189_0, 7).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 0).
size(p189_1, 4).
red(p189_1).
rhs(p189_1).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 10).
size(p166_0, 9).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 1).
size(p166_1, 1).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 4).
size(p166_2, 1).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 8).
size(p166_3, 6).
red(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 6).
coord2(p166_4, 2).
size(p166_4, 1).
red(p166_4).
rhs(p166_4).
contact(p166_1, p166_4).
contact(p166_1, p166_4).
contact(p166_4, p166_1).
contact(p166_4, p166_1).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 6).
size(p152_0, 7).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 2).
size(p152_1, 6).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 10).
size(p152_2, 8).
blue(p152_2).
rhs(p152_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 10).
size(p38_0, 1).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 6).
size(p38_1, 9).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 5).
size(p38_2, 5).
red(p38_2).
upright(p38_2).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 2).
size(p15_0, 2).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 10).
size(p15_1, 1).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 3).
size(p15_2, 10).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 10).
size(p15_3, 0).
red(p15_3).
lhs(p15_3).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 1).
size(p132_0, 7).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 7).
size(p132_1, 6).
red(p132_1).
upright(p132_1).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 7).
size(p123_0, 4).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 7).
size(p123_1, 7).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 5).
size(p123_2, 9).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 4).
size(p123_3, 9).
red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 2).
size(p123_4, 3).
green(p123_4).
rhs(p123_4).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 0).
size(p137_0, 3).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 8).
size(p137_1, 2).
green(p137_1).
lhs(p137_1).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 6).
size(p107_0, 7).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 2).
size(p107_1, 10).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 6).
size(p107_2, 8).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 5).
size(p107_3, 3).
red(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 5).
coord2(p107_4, 8).
size(p107_4, 1).
blue(p107_4).
strange(p107_4).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 4).
size(p186_0, 3).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 7).
size(p186_1, 5).
blue(p186_1).
rhs(p186_1).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 8).
size(p163_0, 7).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 6).
size(p163_1, 4).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 1).
size(p163_2, 4).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 2).
size(p163_3, 8).
blue(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 8).
coord2(p163_4, 3).
size(p163_4, 10).
red(p163_4).
lhs(p163_4).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 1).
size(p161_0, 7).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 7).
size(p161_1, 3).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 7).
size(p161_2, 3).
red(p161_2).
rhs(p161_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 5).
size(p118_0, 10).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 3).
size(p118_1, 9).
blue(p118_1).
lhs(p118_1).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 6).
size(p151_0, 3).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 4).
size(p151_1, 8).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 9).
size(p151_2, 4).
red(p151_2).
strange(p151_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 6).
size(p150_0, 0).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 0).
size(p150_1, 7).
green(p150_1).
rhs(p150_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 5).
size(p20_0, 5).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 6).
size(p20_1, 3).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 0).
size(p20_2, 8).
red(p20_2).
strange(p20_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 1).
size(p92_0, 4).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 1).
size(p92_1, 1).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 10).
size(p92_2, 4).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 1).
size(p92_3, 5).
green(p92_3).
lhs(p92_3).
contact(p92_3, p92_0).
contact(p92_0, p92_3).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 5).
size(p187_0, 6).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 9).
size(p187_1, 6).
green(p187_1).
strange(p187_1).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 2).
size(p80_0, 2).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 4).
size(p80_1, 5).
blue(p80_1).
lhs(p80_1).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 9).
size(p94_0, 5).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 9).
size(p94_1, 7).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 9).
size(p94_2, 3).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 1).
size(p94_3, 6).
blue(p94_3).
upright(p94_3).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 0).
size(p104_0, 7).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 8).
size(p104_1, 10).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 6).
size(p104_2, 4).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 1).
size(p104_3, 8).
green(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 5).
size(p104_4, 7).
green(p104_4).
upright(p104_4).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 2).
size(p174_0, 0).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 1).
size(p174_1, 4).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 8).
size(p174_2, 5).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 3).
size(p174_3, 4).
blue(p174_3).
upright(p174_3).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 8).
size(p129_0, 9).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 2).
size(p129_1, 8).
red(p129_1).
rhs(p129_1).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 3).
size(p170_0, 7).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 10).
size(p170_1, 6).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 8).
size(p170_2, 5).
red(p170_2).
strange(p170_2).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 10).
size(p114_0, 1).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 0).
size(p114_1, 9).
red(p114_1).
upright(p114_1).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 2).
size(p154_0, 8).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 4).
size(p154_1, 10).
green(p154_1).
lhs(p154_1).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 3).
size(p160_0, 7).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 0).
size(p160_1, 10).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 4).
size(p160_2, 0).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 0).
size(p160_3, 3).
blue(p160_3).
rhs(p160_3).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 3).
size(p192_0, 0).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 4).
size(p192_1, 1).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 9).
size(p192_2, 6).
red(p192_2).
upright(p192_2).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 10).
size(p155_0, 3).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 2).
size(p155_1, 8).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 7).
size(p155_2, 10).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 6).
size(p155_3, 9).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 8).
size(p155_4, 7).
green(p155_4).
strange(p155_4).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 1).
size(p128_0, 8).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 0).
size(p128_1, 9).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 7).
size(p128_2, 3).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 5).
size(p128_3, 9).
green(p128_3).
upright(p128_3).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 3).
size(p14_0, 8).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 3).
size(p14_1, 2).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 3).
size(p14_2, 5).
green(p14_2).
strange(p14_2).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 1).
size(p127_0, 10).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 10).
size(p127_1, 9).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 0).
size(p127_2, 9).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 6).
size(p127_3, 6).
red(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 2).
coord2(p127_4, 6).
size(p127_4, 8).
green(p127_4).
strange(p127_4).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 2).
size(p130_0, 1).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 1).
size(p130_1, 8).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 6).
size(p130_2, 6).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 6).
size(p130_3, 4).
red(p130_3).
strange(p130_3).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 1).
size(p173_0, 9).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 3).
size(p173_1, 6).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 5).
size(p173_2, 0).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 9).
size(p173_3, 3).
blue(p173_3).
strange(p173_3).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 9).
size(p121_0, 2).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 6).
size(p121_1, 1).
green(p121_1).
upright(p121_1).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 9).
size(p143_0, 0).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 2).
size(p143_1, 8).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 1).
size(p143_2, 7).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 0).
size(p143_3, 4).
green(p143_3).
strange(p143_3).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 1).
size(p108_0, 7).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 4).
size(p108_1, 3).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 7).
size(p108_2, 4).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 4).
size(p108_3, 2).
red(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 6).
coord2(p108_4, 2).
size(p108_4, 2).
green(p108_4).
upright(p108_4).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 9).
size(p145_0, 10).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 7).
size(p145_1, 2).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 10).
size(p145_2, 9).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 0).
coord2(p145_3, 10).
size(p145_3, 8).
blue(p145_3).
rhs(p145_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 1).
size(p162_0, 6).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 3).
size(p162_1, 2).
red(p162_1).
upright(p162_1).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 7).
size(p165_0, 7).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 3).
size(p165_1, 9).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 0).
size(p165_2, 2).
green(p165_2).
upright(p165_2).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 9).
size(p171_0, 4).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 6).
size(p171_1, 8).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 2).
size(p171_2, 8).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 5).
size(p171_3, 3).
red(p171_3).
rhs(p171_3).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 5).
size(p103_0, 1).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 9).
size(p103_1, 3).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 2).
size(p103_2, 8).
red(p103_2).
upright(p103_2).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 0).
size(p101_0, 5).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 2).
size(p101_1, 4).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 5).
size(p101_2, 1).
red(p101_2).
upright(p101_2).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 9).
size(p124_0, 6).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 0).
size(p124_1, 4).
green(p124_1).
rhs(p124_1).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 8).
size(p144_0, 2).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 10).
size(p144_1, 6).
blue(p144_1).
rhs(p144_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 0).
size(p110_0, 10).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 3).
size(p110_1, 1).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 3).
size(p110_2, 4).
red(p110_2).
upright(p110_2).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 2).
size(p119_0, 4).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 3).
size(p119_1, 6).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 4).
size(p119_2, 7).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 1).
size(p119_3, 4).
green(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 3).
coord2(p119_4, 4).
size(p119_4, 10).
blue(p119_4).
lhs(p119_4).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 7).
size(p100_0, 1).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 2).
size(p100_1, 3).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 3).
size(p100_2, 1).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 1).
size(p100_3, 8).
blue(p100_3).
rhs(p100_3).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 4).
size(p190_0, 8).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 5).
size(p190_1, 7).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 3).
size(p190_2, 2).
green(p190_2).
lhs(p190_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 3).
size(p40_0, 10).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 2).
size(p40_1, 3).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 3).
size(p40_2, 3).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 4).
size(p40_3, 6).
blue(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 8).
size(p40_4, 3).
blue(p40_4).
lhs(p40_4).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 5).
size(p81_0, 3).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 8).
size(p81_1, 2).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 8).
size(p81_2, 0).
red(p81_2).
strange(p81_2).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 7).
size(p10_0, 6).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 4).
size(p10_1, 0).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 5).
size(p10_2, 0).
blue(p10_2).
upright(p10_2).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 9).
size(p191_0, 3).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 0).
size(p191_1, 8).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 8).
size(p191_2, 3).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 4).
size(p191_3, 10).
green(p191_3).
rhs(p191_3).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 5).
size(p109_0, 8).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 7).
size(p109_1, 9).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 4).
size(p109_2, 0).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 0).
size(p109_3, 0).
green(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 4).
coord2(p109_4, 10).
size(p109_4, 0).
blue(p109_4).
rhs(p109_4).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 4).
size(p182_0, 7).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 5).
size(p182_1, 5).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 1).
size(p182_2, 8).
green(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 10).
size(p182_3, 9).
blue(p182_3).
strange(p182_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 7).
size(p138_0, 6).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 7).
size(p138_1, 6).
red(p138_1).
strange(p138_1).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 1).
size(p105_0, 10).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 9).
size(p105_1, 2).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 1).
size(p105_2, 3).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 10).
size(p105_3, 9).
blue(p105_3).
rhs(p105_3).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 0).
size(p159_0, 4).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 6).
size(p159_1, 7).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 0).
size(p159_2, 8).
blue(p159_2).
strange(p159_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 4).
size(p185_0, 10).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 2).
size(p185_1, 10).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 4).
size(p185_2, 5).
green(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 9).
size(p185_3, 10).
green(p185_3).
strange(p185_3).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 4).
size(p193_0, 0).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 9).
size(p193_1, 8).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 1).
size(p193_2, 10).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 1).
size(p193_3, 5).
red(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 6).
coord2(p193_4, 4).
size(p193_4, 0).
green(p193_4).
lhs(p193_4).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 10).
size(p148_0, 5).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 2).
size(p148_1, 0).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 3).
size(p148_2, 2).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 7).
size(p148_3, 2).
green(p148_3).
lhs(p148_3).
contact(p148_1, p148_2).
contact(p148_1, p148_2).
contact(p148_2, p148_1).
contact(p148_2, p148_1).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 1).
size(p176_0, 10).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 5).
size(p176_1, 7).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 6).
size(p176_2, 0).
green(p176_2).
rhs(p176_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 5).
size(p147_0, 8).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 1).
size(p147_1, 9).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 6).
size(p147_2, 1).
blue(p147_2).
upright(p147_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 1).
size(p175_0, 4).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 0).
size(p175_1, 5).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 0).
size(p175_2, 6).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 10).
size(p175_3, 7).
red(p175_3).
strange(p175_3).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 2).
size(p139_0, 7).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 1).
size(p139_1, 6).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 9).
size(p139_2, 5).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 10).
size(p139_3, 10).
green(p139_3).
upright(p139_3).
:-end_bg.
:-begin_in_pos.
zendo(96).
zendo(93).
zendo(27).
zendo(5).
zendo(61).
zendo(54).
zendo(140).
zendo(30).
zendo(26).
zendo(72).
zendo(197).
zendo(76).
zendo(59).
zendo(95).
zendo(45).
zendo(71).
zendo(82).
zendo(3).
zendo(41).
zendo(17).
zendo(12).
zendo(21).
zendo(57).
zendo(37).
zendo(66).
zendo(73).
zendo(149).
zendo(31).
zendo(74).
zendo(6).
zendo(48).
zendo(55).
zendo(36).
zendo(22).
zendo(35).
zendo(32).
zendo(16).
zendo(53).
zendo(60).
zendo(77).
zendo(46).
zendo(28).
zendo(75).
zendo(44).
zendo(7).
zendo(43).
zendo(39).
zendo(52).
zendo(91).
zendo(63).
zendo(86).
zendo(47).
zendo(2).
zendo(8).
zendo(4).
zendo(65).
zendo(79).
zendo(19).
zendo(126).
zendo(25).
zendo(64).
zendo(85).
zendo(70).
zendo(34).
zendo(0).
zendo(99).
zendo(88).
zendo(58).
zendo(69).
zendo(141).
zendo(78).
zendo(112).
zendo(9).
zendo(68).
zendo(29).
zendo(42).
zendo(102).
zendo(11).
zendo(13).
zendo(51).
zendo(98).
zendo(24).
zendo(89).
zendo(50).
zendo(97).
zendo(84).
zendo(1).
zendo(90).
zendo(198).
zendo(18).
zendo(62).
:-end_in_pos.
:-begin_in_neg.
zendo(169).
zendo(106).
zendo(188).
zendo(117).
zendo(67).
zendo(184).
zendo(122).
zendo(146).
zendo(56).
zendo(180).
zendo(125).
zendo(136).
zendo(111).
zendo(183).
zendo(87).
zendo(113).
zendo(133).
zendo(120).
zendo(164).
zendo(178).
zendo(157).
zendo(135).
zendo(156).
zendo(181).
zendo(134).
zendo(131).
zendo(158).
zendo(83).
zendo(23).
zendo(167).
zendo(116).
zendo(179).
zendo(115).
zendo(142).
zendo(195).
zendo(49).
zendo(33).
zendo(153).
zendo(194).
zendo(172).
zendo(168).
zendo(177).
zendo(199).
zendo(196).
zendo(189).
zendo(166).
zendo(152).
zendo(38).
zendo(15).
zendo(132).
zendo(123).
zendo(137).
zendo(107).
zendo(186).
zendo(163).
zendo(161).
zendo(118).
zendo(151).
zendo(150).
zendo(20).
zendo(92).
zendo(187).
zendo(80).
zendo(94).
zendo(104).
zendo(174).
zendo(129).
zendo(170).
zendo(114).
zendo(154).
zendo(160).
zendo(192).
zendo(155).
zendo(128).
zendo(14).
zendo(127).
zendo(130).
zendo(173).
zendo(121).
zendo(143).
zendo(108).
zendo(145).
zendo(162).
zendo(165).
zendo(171).
zendo(103).
zendo(101).
zendo(124).
zendo(144).
zendo(110).
zendo(119).
zendo(100).
zendo(190).
zendo(40).
zendo(81).
zendo(10).
zendo(191).
zendo(109).
zendo(182).
zendo(138).
zendo(105).
zendo(159).
zendo(185).
zendo(193).
zendo(148).
zendo(176).
zendo(147).
zendo(175).
zendo(139).
:-end_in_neg.
