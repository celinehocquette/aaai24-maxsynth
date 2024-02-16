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
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 2).
size(p32_0, 2).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 10).
size(p32_1, 0).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 2).
size(p32_2, 0).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 5).
size(p32_3, 10).
red(p32_3).
upright(p32_3).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 9).
size(p107_0, 4).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 8).
size(p107_1, 7).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 9).
size(p107_2, 9).
green(p107_2).
lhs(p107_2).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 0).
size(p29_0, 1).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 8).
size(p29_1, 3).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 0).
size(p29_2, 0).
blue(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 7).
size(p29_3, 0).
red(p29_3).
strange(p29_3).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 5).
size(p41_0, 2).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 3).
size(p41_1, 0).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 3).
size(p41_2, 5).
red(p41_2).
rhs(p41_2).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 7).
size(p67_0, 5).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 7).
size(p67_1, 4).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 7).
size(p67_2, 0).
blue(p67_2).
upright(p67_2).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 6).
size(p151_0, 9).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 0).
size(p151_1, 6).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 7).
size(p151_2, 8).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 0).
size(p151_3, 2).
blue(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 9).
coord2(p151_4, 8).
size(p151_4, 2).
blue(p151_4).
upright(p151_4).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 8).
size(p1_0, 3).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 5).
size(p1_1, 9).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 8).
size(p1_2, 2).
blue(p1_2).
upright(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 2).
size(p11_0, 10).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 10).
size(p11_1, 5).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 3).
size(p11_2, 3).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 2).
size(p11_3, 3).
blue(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 1).
size(p11_4, 1).
green(p11_4).
lhs(p11_4).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 5).
size(p150_0, 5).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 8).
size(p150_1, 4).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 5).
size(p150_2, 2).
green(p150_2).
strange(p150_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 3).
size(p184_0, 6).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 9).
size(p184_1, 10).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 9).
size(p184_2, 10).
red(p184_2).
lhs(p184_2).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 4).
size(p66_0, 0).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 5).
size(p66_1, 0).
blue(p66_1).
rhs(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 8).
size(p187_0, 7).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 8).
size(p187_1, 3).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 5).
size(p187_2, 8).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 4).
size(p187_3, 2).
green(p187_3).
strange(p187_3).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 8).
size(p74_0, 6).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 5).
size(p74_1, 1).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 5).
size(p74_2, 7).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 6).
size(p74_3, 0).
red(p74_3).
upright(p74_3).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 7).
size(p13_0, 1).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 1).
size(p13_1, 5).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 10).
size(p13_2, 10).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 6).
size(p13_3, 10).
red(p13_3).
lhs(p13_3).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 4).
size(p19_0, 8).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 7).
size(p19_1, 6).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 6).
size(p19_2, 5).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 7).
size(p19_3, 3).
blue(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 4).
size(p19_4, 0).
blue(p19_4).
rhs(p19_4).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 10).
size(p84_0, 2).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 10).
size(p84_1, 0).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 10).
size(p84_2, 1).
green(p84_2).
upright(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 7).
size(p65_0, 3).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 6).
size(p65_1, 10).
red(p65_1).
upright(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 6).
size(p98_0, 1).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 6).
size(p98_1, 0).
red(p98_1).
lhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 1).
size(p23_0, 5).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 9).
size(p23_1, 4).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 9).
size(p23_2, 2).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 4).
size(p23_3, 8).
green(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 5).
size(p23_4, 9).
green(p23_4).
lhs(p23_4).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, -1).
size(p56_0, 0).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 0).
size(p56_1, 3).
blue(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 6).
size(p82_0, 2).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 5).
size(p82_1, 6).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 1).
size(p82_2, 10).
red(p82_2).
rhs(p82_2).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 10).
size(p62_0, 8).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 2).
size(p62_1, 10).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 7).
size(p62_2, 9).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 2).
size(p62_3, 3).
blue(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 4).
coord2(p62_4, 0).
size(p62_4, 1).
blue(p62_4).
lhs(p62_4).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 8).
size(p24_0, 0).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 3).
size(p24_1, 10).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 7).
size(p24_2, 0).
blue(p24_2).
rhs(p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 2).
size(p141_0, 0).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 5).
size(p141_1, 2).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 5).
size(p141_2, 6).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 8).
size(p141_3, 6).
red(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 7).
coord2(p141_4, 4).
size(p141_4, 3).
red(p141_4).
rhs(p141_4).
contact(p141_1, p141_2).
contact(p141_1, p141_2).
contact(p141_2, p141_1).
contact(p141_2, p141_1).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 4).
size(p55_0, 1).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 4).
size(p55_1, 2).
blue(p55_1).
lhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 6).
size(p83_0, 5).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 6).
size(p83_1, 0).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 7).
size(p83_2, 6).
blue(p83_2).
strange(p83_2).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 7).
size(p100_0, 0).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 9).
size(p100_1, 0).
red(p100_1).
lhs(p100_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 4).
size(p46_0, 2).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, -1).
coord2(p46_1, 4).
size(p46_1, 9).
red(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 7).
size(p78_0, 1).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 6).
size(p78_1, 0).
blue(p78_1).
strange(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 9).
size(p28_0, 1).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 7).
size(p28_1, 5).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 0).
size(p28_2, 2).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 0).
size(p28_3, 2).
red(p28_3).
strange(p28_3).
contact(p28_3, p28_2).
contact(p28_2, p28_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 3).
size(p10_0, 7).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 2).
size(p10_1, 1).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 3).
size(p10_2, 2).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 4).
size(p10_3, 2).
blue(p10_3).
upright(p10_3).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 9).
size(p35_0, 2).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 10).
size(p35_1, 2).
red(p35_1).
lhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 6).
size(p0_0, 10).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 10).
size(p0_1, 7).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 3).
size(p0_2, 2).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 10).
size(p0_3, 2).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 10).
size(p0_4, 1).
blue(p0_4).
upright(p0_4).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 8).
size(p92_0, 5).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 8).
size(p92_1, 3).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 1).
size(p92_2, 8).
blue(p92_2).
strange(p92_2).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 0).
size(p12_0, 0).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 9).
size(p12_1, 1).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 10).
size(p12_2, 2).
red(p12_2).
lhs(p12_2).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 5).
size(p60_0, 7).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 0).
size(p60_1, 3).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 6).
size(p60_2, 7).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 5).
size(p60_3, 3).
blue(p60_3).
strange(p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 4).
size(p5_0, 1).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 4).
size(p5_1, 0).
red(p5_1).
lhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 9).
size(p58_0, 2).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 9).
size(p58_1, 5).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 4).
size(p58_2, 1).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 1).
size(p58_3, 10).
blue(p58_3).
rhs(p58_3).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 5).
size(p14_0, 9).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 4).
size(p14_1, 1).
blue(p14_1).
lhs(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 10).
size(p25_0, 8).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 2).
size(p25_1, 10).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 3).
size(p25_2, 1).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 10).
size(p25_3, 3).
blue(p25_3).
lhs(p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 10).
size(p72_0, 3).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 10).
size(p72_1, 7).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 1).
size(p72_2, 2).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 10).
size(p72_3, 6).
green(p72_3).
rhs(p72_3).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 3).
size(p70_0, 9).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 6).
size(p70_1, 0).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 4).
size(p70_2, 6).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 7).
size(p70_3, 1).
red(p70_3).
strange(p70_3).
contact(p70_3, p70_1).
contact(p70_1, p70_3).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 7).
size(p95_0, 1).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 9).
size(p95_1, 8).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 6).
size(p95_2, 4).
red(p95_2).
lhs(p95_2).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 9).
size(p45_0, 10).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 8).
size(p45_1, 1).
blue(p45_1).
strange(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 4).
size(p101_0, 2).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 7).
size(p101_1, 8).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 7).
size(p101_2, 5).
blue(p101_2).
lhs(p101_2).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 0).
size(p22_0, 10).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 6).
size(p22_1, 9).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 2).
size(p22_2, 3).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 2).
size(p22_3, 7).
red(p22_3).
strange(p22_3).
contact(p22_3, p22_2).
contact(p22_2, p22_3).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 8).
size(p126_0, 2).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 0).
size(p126_1, 4).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 3).
size(p126_2, 0).
green(p126_2).
lhs(p126_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 9).
size(p15_0, 5).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 7).
size(p15_1, 2).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 5).
size(p15_2, 4).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 5).
size(p15_3, 2).
blue(p15_3).
upright(p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 5).
size(p50_0, 1).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 4).
size(p50_1, 7).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 4).
size(p50_2, 0).
blue(p50_2).
rhs(p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 4).
size(p2_0, 9).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 7).
size(p2_1, 8).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 8).
size(p2_2, 1).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 6).
size(p2_3, 0).
red(p2_3).
strange(p2_3).
contact(p2_1, p2_3).
contact(p2_1, p2_3).
contact(p2_1, p2_2).
contact(p2_3, p2_1).
contact(p2_3, p2_1).
contact(p2_2, p2_1).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 10).
size(p48_0, 6).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 2).
size(p48_1, 9).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 10).
size(p48_2, 2).
blue(p48_2).
lhs(p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 1).
size(p69_0, 1).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 1).
size(p69_1, 0).
red(p69_1).
rhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, -1).
size(p30_0, 2).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 0).
size(p30_1, 1).
blue(p30_1).
strange(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 1).
size(p27_0, 3).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 2).
size(p27_1, 5).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 1).
size(p27_2, 0).
red(p27_2).
strange(p27_2).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 10).
size(p91_0, 3).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 9).
size(p91_1, 7).
red(p91_1).
lhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 5).
size(p4_0, 0).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 6).
size(p4_1, 2).
red(p4_1).
strange(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 5).
size(p86_0, 3).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 5).
size(p86_1, 2).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 6).
size(p86_2, 5).
green(p86_2).
strange(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 5).
size(p52_0, 3).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 7).
size(p52_1, 2).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 6).
size(p52_2, 6).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 3).
size(p52_3, 8).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 4).
coord2(p52_4, 6).
size(p52_4, 10).
blue(p52_4).
rhs(p52_4).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 6).
size(p64_0, 3).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 6).
size(p64_1, 5).
red(p64_1).
lhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 10).
size(p76_0, 0).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 9).
size(p76_1, 0).
red(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 4).
size(p44_0, 9).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 9).
size(p44_1, 3).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 5).
size(p44_2, 1).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 9).
size(p44_3, 0).
red(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 2).
coord2(p44_4, 7).
size(p44_4, 3).
green(p44_4).
strange(p44_4).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 2).
size(p53_0, 1).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 5).
size(p53_1, 5).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 2).
size(p53_2, 3).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 4).
size(p53_3, 3).
blue(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 1).
coord2(p53_4, 8).
size(p53_4, 2).
red(p53_4).
rhs(p53_4).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 3).
size(p54_0, 2).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 3).
size(p54_1, 3).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 7).
size(p54_2, 2).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 2).
size(p54_3, 3).
red(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 1).
coord2(p54_4, 6).
size(p54_4, 10).
blue(p54_4).
upright(p54_4).
contact(p54_3, p54_1).
contact(p54_1, p54_3).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 6).
size(p137_0, 9).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 9).
size(p137_1, 7).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 3).
size(p137_2, 8).
blue(p137_2).
strange(p137_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 10).
size(p185_0, 7).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 9).
size(p185_1, 6).
blue(p185_1).
strange(p185_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 1).
size(p80_0, 4).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 1).
size(p80_1, 3).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 1).
size(p80_2, 1).
blue(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 5).
size(p80_3, 5).
red(p80_3).
upright(p80_3).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 1).
size(p75_0, 3).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 2).
size(p75_1, 5).
red(p75_1).
strange(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 7).
size(p61_0, 3).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 2).
size(p61_1, 10).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 8).
size(p61_2, 7).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 4).
size(p61_3, 10).
red(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 7).
size(p61_4, 2).
red(p61_4).
lhs(p61_4).
contact(p61_0, p61_4).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
contact(p61_4, p61_2).
contact(p61_4, p61_0).
contact(p61_4, p61_2).
contact(p61_2, p61_4).
contact(p61_2, p61_4).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 9).
size(p26_0, 1).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 9).
size(p26_1, 10).
red(p26_1).
upright(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 2).
size(p63_0, 4).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 7).
size(p63_1, 4).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 2).
size(p63_2, 3).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 10).
size(p63_3, 7).
blue(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 7).
coord2(p63_4, 9).
size(p63_4, 0).
red(p63_4).
strange(p63_4).
contact(p63_0, p63_3).
contact(p63_0, p63_3).
contact(p63_0, p63_2).
contact(p63_3, p63_0).
contact(p63_3, p63_0).
contact(p63_2, p63_0).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 1).
size(p18_0, 9).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 0).
size(p18_1, 3).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 1).
size(p18_2, 6).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 7).
size(p18_3, 1).
blue(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 9).
coord2(p18_4, 3).
size(p18_4, 1).
blue(p18_4).
strange(p18_4).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 3).
size(p156_0, 5).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 1).
size(p156_1, 10).
red(p156_1).
rhs(p156_1).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 2).
size(p96_0, 8).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 8).
size(p96_1, 8).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 2).
size(p96_2, 1).
blue(p96_2).
upright(p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 5).
size(p36_0, 1).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 11).
coord2(p36_1, 9).
size(p36_1, 5).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 9).
size(p36_2, 0).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 9).
size(p36_3, 2).
blue(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 5).
size(p36_4, 3).
red(p36_4).
lhs(p36_4).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 4).
size(p7_0, 0).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 4).
size(p7_1, 7).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 0).
size(p7_2, 4).
red(p7_2).
rhs(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 4).
size(p104_0, 10).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 6).
size(p104_1, 3).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 4).
size(p104_2, 7).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 3).
size(p104_3, 8).
green(p104_3).
rhs(p104_3).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 10).
size(p34_0, 0).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 10).
size(p34_1, 3).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 6).
size(p34_2, 8).
red(p34_2).
strange(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 4).
size(p97_0, 3).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 2).
size(p97_1, 2).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 5).
size(p97_2, 2).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 5).
size(p97_3, 0).
red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 8).
coord2(p97_4, 6).
size(p97_4, 2).
blue(p97_4).
rhs(p97_4).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
contact(p97_2, p97_3).
contact(p97_1, p97_3).
contact(p97_1, p97_3).
contact(p97_3, p97_1).
contact(p97_3, p97_1).
contact(p97_3, p97_2).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 2).
size(p68_0, 1).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 2).
size(p68_1, 6).
red(p68_1).
upright(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 1).
size(p175_0, 9).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 5).
size(p175_1, 6).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 6).
size(p175_2, 5).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 8).
size(p175_3, 9).
blue(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 0).
coord2(p175_4, 8).
size(p175_4, 10).
blue(p175_4).
strange(p175_4).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 2).
size(p71_0, 4).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 2).
size(p71_1, 2).
blue(p71_1).
strange(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 4).
size(p38_0, 3).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 4).
size(p38_1, 1).
blue(p38_1).
strange(p38_1).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 2).
size(p144_0, 2).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 5).
size(p144_1, 6).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 6).
size(p144_2, 6).
red(p144_2).
upright(p144_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 0).
size(p6_0, 2).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 0).
size(p6_1, 1).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 6).
size(p6_2, 6).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 4).
size(p6_3, 7).
red(p6_3).
strange(p6_3).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 4).
size(p122_0, 4).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 8).
size(p122_1, 1).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 4).
size(p122_2, 2).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 1).
size(p122_3, 7).
blue(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 0).
size(p122_4, 5).
blue(p122_4).
rhs(p122_4).
piece(88, p88_0).
coord1(p88_0, -1).
coord2(p88_0, 4).
size(p88_0, 3).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 4).
size(p88_1, 2).
blue(p88_1).
lhs(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 4).
size(p89_0, 10).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 10).
size(p89_1, 6).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 4).
size(p89_2, 2).
blue(p89_2).
strange(p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 1).
size(p93_0, 1).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 7).
size(p93_1, 5).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 11).
coord2(p93_2, 1).
size(p93_2, 2).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 3).
size(p93_3, 9).
red(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 10).
coord2(p93_4, 1).
size(p93_4, 0).
blue(p93_4).
lhs(p93_4).
contact(p93_1, p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
contact(p93_2, p93_1).
contact(p93_2, p93_4).
contact(p93_4, p93_2).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 1).
size(p33_0, 4).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 2).
size(p33_1, 1).
blue(p33_1).
rhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 9).
size(p59_0, 1).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 9).
size(p59_1, 3).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 10).
size(p59_2, 7).
green(p59_2).
lhs(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 3).
size(p47_0, 1).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 2).
size(p47_1, 9).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 4).
size(p47_2, 8).
red(p47_2).
rhs(p47_2).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 6).
size(p17_0, 10).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 8).
size(p17_1, 8).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 7).
size(p17_2, 2).
blue(p17_2).
strange(p17_2).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_0, p17_2).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p17_2, p17_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 6).
size(p49_0, 2).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 5).
size(p49_1, 2).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 6).
size(p49_2, 7).
blue(p49_2).
strange(p49_2).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_0, p49_1).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p49_1, p49_0).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 7).
size(p73_0, 1).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 2).
size(p73_1, 9).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 3).
size(p73_2, 2).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 7).
size(p73_3, 9).
red(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 10).
coord2(p73_4, 1).
size(p73_4, 10).
green(p73_4).
lhs(p73_4).
contact(p73_3, p73_0).
contact(p73_0, p73_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 8).
size(p90_0, 8).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 1).
size(p90_1, 4).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 11).
coord2(p90_2, 1).
size(p90_2, 3).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 1).
size(p90_3, 3).
blue(p90_3).
strange(p90_3).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 10).
size(p140_0, 1).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 3).
size(p140_1, 5).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 0).
size(p140_2, 10).
green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 3).
size(p140_3, 0).
blue(p140_3).
upright(p140_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 4).
size(p131_0, 0).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 9).
size(p131_1, 5).
red(p131_1).
upright(p131_1).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 2).
size(p165_0, 5).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 2).
size(p165_1, 8).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 0).
size(p165_2, 2).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 1).
size(p165_3, 4).
red(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 7).
coord2(p165_4, 10).
size(p165_4, 5).
green(p165_4).
lhs(p165_4).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 2).
size(p181_0, 6).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 4).
size(p181_1, 6).
green(p181_1).
lhs(p181_1).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 3).
size(p197_0, 4).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 10).
size(p197_1, 3).
red(p197_1).
upright(p197_1).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 2).
size(p142_0, 0).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 10).
size(p142_1, 9).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 4).
size(p142_2, 10).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 3).
size(p142_3, 5).
blue(p142_3).
lhs(p142_3).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 9).
size(p85_0, 1).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 9).
size(p85_1, 6).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 1).
size(p85_2, 7).
green(p85_2).
strange(p85_2).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 5).
size(p105_0, 0).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 9).
size(p105_1, 7).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 2).
size(p105_2, 0).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 8).
size(p105_3, 10).
red(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 8).
size(p105_4, 2).
red(p105_4).
strange(p105_4).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 0).
size(p87_0, 10).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 1).
size(p87_1, 3).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 1).
size(p87_2, 3).
blue(p87_2).
upright(p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 5).
size(p172_0, 3).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 6).
size(p172_1, 0).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 2).
size(p172_2, 6).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 8).
size(p172_3, 3).
blue(p172_3).
rhs(p172_3).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 0).
size(p103_0, 4).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 3).
size(p103_1, 1).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 6).
size(p103_2, 2).
red(p103_2).
rhs(p103_2).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 1).
size(p198_0, 8).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 8).
size(p198_1, 10).
blue(p198_1).
lhs(p198_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 2).
size(p173_0, 2).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 1).
size(p173_1, 7).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 0).
size(p173_2, 9).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 8).
size(p173_3, 0).
blue(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 3).
coord2(p173_4, 3).
size(p173_4, 7).
blue(p173_4).
lhs(p173_4).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 6).
size(p113_0, 3).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 8).
size(p113_1, 4).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 2).
size(p113_2, 8).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 7).
size(p113_3, 3).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 7).
coord2(p113_4, 5).
size(p113_4, 1).
red(p113_4).
rhs(p113_4).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 8).
size(p118_0, 4).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 2).
size(p118_1, 5).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 3).
size(p118_2, 5).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 4).
size(p118_3, 7).
red(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 5).
size(p118_4, 9).
green(p118_4).
strange(p118_4).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 2).
size(p124_0, 10).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 8).
size(p124_1, 0).
green(p124_1).
strange(p124_1).
piece(81, p81_0).
coord1(p81_0, 11).
coord2(p81_0, 10).
size(p81_0, 10).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 10).
size(p81_1, 1).
blue(p81_1).
rhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 9).
size(p166_0, 5).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 9).
size(p166_1, 0).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 10).
size(p166_2, 1).
green(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 10).
size(p166_3, 1).
blue(p166_3).
upright(p166_3).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 7).
size(p167_0, 7).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 6).
size(p167_1, 5).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 9).
size(p167_2, 3).
blue(p167_2).
strange(p167_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 2).
size(p178_0, 9).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 1).
size(p178_1, 9).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 0).
size(p178_2, 3).
blue(p178_2).
rhs(p178_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 5).
size(p57_0, 10).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 4).
size(p57_1, 3).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 10).
size(p57_2, 9).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 4).
size(p57_3, 9).
red(p57_3).
rhs(p57_3).
contact(p57_3, p57_1).
contact(p57_1, p57_3).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 6).
size(p145_0, 5).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 2).
size(p145_1, 7).
green(p145_1).
lhs(p145_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 9).
size(p163_0, 2).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 6).
size(p163_1, 3).
green(p163_1).
upright(p163_1).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 5).
size(p79_0, 3).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 1).
size(p79_1, 1).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 5).
size(p79_2, 4).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 6).
size(p79_3, 2).
red(p79_3).
lhs(p79_3).
contact(p79_3, p79_0).
contact(p79_0, p79_3).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 0).
size(p37_0, 2).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 9).
size(p37_1, 7).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 10).
size(p37_2, 2).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 0).
size(p37_3, 9).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 9).
size(p37_4, 7).
blue(p37_4).
strange(p37_4).
contact(p37_0, p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
contact(p37_3, p37_0).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 0).
size(p125_0, 4).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 7).
size(p125_1, 5).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 6).
size(p125_2, 3).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 9).
size(p125_3, 1).
blue(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 2).
coord2(p125_4, 4).
size(p125_4, 9).
green(p125_4).
upright(p125_4).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 7).
size(p177_0, 1).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 2).
size(p177_1, 2).
red(p177_1).
upright(p177_1).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 0).
size(p112_0, 2).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 6).
size(p112_1, 10).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 7).
size(p112_2, 0).
red(p112_2).
lhs(p112_2).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 2).
size(p40_0, 0).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 2).
size(p40_1, 0).
red(p40_1).
upright(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 9).
size(p111_0, 6).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 10).
size(p111_1, 8).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 5).
size(p111_2, 6).
blue(p111_2).
lhs(p111_2).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 5).
size(p3_0, 5).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 5).
size(p3_1, 1).
blue(p3_1).
upright(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 2).
size(p123_0, 4).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 3).
size(p123_1, 7).
blue(p123_1).
strange(p123_1).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 2).
size(p192_0, 7).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 5).
size(p192_1, 3).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 3).
size(p192_2, 5).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 1).
size(p192_3, 1).
red(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 5).
coord2(p192_4, 9).
size(p192_4, 8).
blue(p192_4).
lhs(p192_4).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 5).
size(p117_0, 3).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 4).
size(p117_1, 0).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 7).
size(p117_2, 8).
blue(p117_2).
lhs(p117_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 0).
size(p136_0, 8).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 1).
size(p136_1, 5).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 8).
size(p136_2, 6).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 10).
size(p136_3, 5).
green(p136_3).
lhs(p136_3).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 10).
size(p42_0, 1).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 10).
size(p42_1, 1).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 6).
size(p42_2, 1).
red(p42_2).
lhs(p42_2).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 0).
size(p121_0, 6).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 0).
size(p121_1, 5).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 5).
size(p121_2, 2).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 7).
size(p121_3, 2).
green(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 6).
coord2(p121_4, 6).
size(p121_4, 1).
blue(p121_4).
lhs(p121_4).
contact(p121_3, p121_4).
contact(p121_3, p121_4).
contact(p121_4, p121_3).
contact(p121_4, p121_3).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 9).
size(p31_0, 3).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 10).
size(p31_1, 3).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 9).
size(p31_2, 5).
red(p31_2).
rhs(p31_2).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 4).
size(p134_0, 5).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 6).
size(p134_1, 2).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 1).
size(p134_2, 9).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 2).
size(p134_3, 8).
red(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 10).
coord2(p134_4, 3).
size(p134_4, 1).
blue(p134_4).
lhs(p134_4).
contact(p134_2, p134_3).
contact(p134_2, p134_3).
contact(p134_3, p134_2).
contact(p134_3, p134_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 4).
size(p135_0, 9).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 6).
size(p135_1, 2).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 1).
size(p135_2, 5).
blue(p135_2).
lhs(p135_2).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 10).
size(p191_0, 7).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 2).
size(p191_1, 3).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 1).
size(p191_2, 9).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 10).
size(p191_3, 6).
red(p191_3).
lhs(p191_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 2).
size(p94_0, 3).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 3).
size(p94_1, 4).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 5).
size(p94_2, 3).
blue(p94_2).
strange(p94_2).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 4).
size(p195_0, 9).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 2).
size(p195_1, 6).
red(p195_1).
upright(p195_1).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 1).
size(p132_0, 2).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 4).
size(p132_1, 4).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 6).
size(p132_2, 8).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 3).
size(p132_3, 2).
green(p132_3).
strange(p132_3).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 8).
size(p162_0, 1).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 8).
size(p162_1, 8).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 2).
size(p162_2, 9).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 4).
size(p162_3, 4).
red(p162_3).
upright(p162_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 9).
size(p138_0, 0).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 3).
size(p138_1, 8).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 3).
size(p138_2, 1).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 10).
size(p138_3, 8).
blue(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 1).
coord2(p138_4, 6).
size(p138_4, 5).
red(p138_4).
lhs(p138_4).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 3).
size(p77_0, 10).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 4).
size(p77_1, 1).
blue(p77_1).
lhs(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 3).
size(p170_0, 0).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 3).
size(p170_1, 5).
blue(p170_1).
upright(p170_1).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 1).
size(p182_0, 7).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 0).
size(p182_1, 9).
red(p182_1).
lhs(p182_1).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 1).
size(p189_0, 10).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 5).
size(p189_1, 10).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 8).
size(p189_2, 0).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 5).
size(p189_3, 4).
blue(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 8).
coord2(p189_4, 0).
size(p189_4, 8).
blue(p189_4).
lhs(p189_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 4).
size(p120_0, 1).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 8).
size(p120_1, 0).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 10).
size(p120_2, 5).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 1).
size(p120_3, 7).
green(p120_3).
strange(p120_3).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 8).
size(p109_0, 6).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 1).
size(p109_1, 7).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 7).
size(p109_2, 0).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 8).
size(p109_3, 10).
red(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 7).
coord2(p109_4, 3).
size(p109_4, 3).
blue(p109_4).
strange(p109_4).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 4).
size(p130_0, 0).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 2).
size(p130_1, 10).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 5).
size(p130_2, 9).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 6).
size(p130_3, 4).
red(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 5).
coord2(p130_4, 3).
size(p130_4, 8).
blue(p130_4).
rhs(p130_4).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_3, p130_2).
contact(p130_3, p130_2).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 11).
size(p21_0, 5).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 6).
size(p21_1, 0).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 1).
size(p21_2, 4).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 10).
size(p21_3, 1).
blue(p21_3).
strange(p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 9).
size(p9_0, 1).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 9).
size(p9_1, 5).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 8).
size(p9_2, 9).
red(p9_2).
rhs(p9_2).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 8).
size(p176_0, 2).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 8).
size(p176_1, 8).
blue(p176_1).
strange(p176_1).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 1).
size(p183_0, 5).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 10).
size(p183_1, 2).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 6).
size(p183_2, 3).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 2).
size(p183_3, 0).
green(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 1).
coord2(p183_4, 5).
size(p183_4, 8).
green(p183_4).
rhs(p183_4).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 8).
size(p155_0, 3).
red(p155_0).
strange(p155_0).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 4).
size(p193_0, 5).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 4).
size(p193_1, 7).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 4).
size(p193_2, 6).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 0).
size(p193_3, 1).
blue(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 1).
coord2(p193_4, 8).
size(p193_4, 10).
blue(p193_4).
rhs(p193_4).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 8).
size(p99_0, 8).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 5).
size(p99_1, 3).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 6).
size(p99_2, 3).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 6).
size(p99_3, 9).
green(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 2).
size(p99_4, 7).
green(p99_4).
upright(p99_4).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 2).
size(p102_0, 8).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 4).
size(p102_1, 5).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 7).
size(p102_2, 9).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 4).
size(p102_3, 2).
blue(p102_3).
lhs(p102_3).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 5).
size(p160_0, 7).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 5).
size(p160_1, 0).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 0).
size(p160_2, 7).
red(p160_2).
upright(p160_2).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 8).
size(p196_0, 7).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 3).
size(p196_1, 8).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 1).
size(p196_2, 4).
green(p196_2).
lhs(p196_2).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 4).
size(p106_0, 3).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 10).
size(p106_1, 1).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 9).
size(p106_2, 5).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 7).
size(p106_3, 4).
green(p106_3).
upright(p106_3).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 8).
size(p147_0, 6).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 7).
size(p147_1, 8).
blue(p147_1).
upright(p147_1).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 8).
size(p186_0, 7).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 9).
size(p186_1, 9).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 9).
size(p186_2, 4).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 6).
size(p186_3, 9).
red(p186_3).
rhs(p186_3).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 5).
size(p174_0, 1).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 2).
size(p174_1, 5).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 5).
size(p174_2, 7).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 3).
size(p174_3, 3).
red(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 7).
size(p174_4, 3).
green(p174_4).
strange(p174_4).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 4).
size(p128_0, 1).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 3).
size(p128_1, 0).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 8).
size(p128_2, 2).
green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 10).
size(p128_3, 10).
red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 9).
size(p128_4, 5).
green(p128_4).
strange(p128_4).
contact(p128_2, p128_4).
contact(p128_2, p128_4).
contact(p128_4, p128_2).
contact(p128_4, p128_2).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 3).
size(p164_0, 4).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 4).
size(p164_1, 9).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 5).
size(p164_2, 0).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 8).
size(p164_3, 4).
red(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 0).
coord2(p164_4, 3).
size(p164_4, 8).
green(p164_4).
strange(p164_4).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 1).
size(p190_0, 7).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 10).
size(p190_1, 4).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 1).
size(p190_2, 7).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 1).
size(p190_3, 6).
green(p190_3).
lhs(p190_3).
contact(p190_2, p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_2).
contact(p190_3, p190_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 1).
size(p152_0, 1).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 1).
size(p152_1, 9).
green(p152_1).
lhs(p152_1).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 3).
size(p153_0, 2).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 10).
size(p153_1, 5).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 0).
size(p153_2, 5).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 6).
size(p153_3, 2).
red(p153_3).
rhs(p153_3).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 2).
size(p8_0, 0).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 0).
size(p8_1, 5).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 1).
size(p8_2, 0).
blue(p8_2).
upright(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 5).
size(p127_0, 10).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 4).
size(p127_1, 3).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 8).
size(p127_2, 10).
green(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 10).
size(p127_3, 4).
red(p127_3).
strange(p127_3).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 9).
size(p161_0, 9).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 0).
size(p161_1, 6).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 7).
size(p161_2, 4).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 2).
size(p161_3, 6).
green(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 1).
coord2(p161_4, 7).
size(p161_4, 8).
red(p161_4).
strange(p161_4).
contact(p161_2, p161_4).
contact(p161_2, p161_4).
contact(p161_4, p161_2).
contact(p161_4, p161_2).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 0).
size(p169_0, 5).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 2).
size(p169_1, 4).
red(p169_1).
rhs(p169_1).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 8).
size(p148_0, 8).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 0).
size(p148_1, 6).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 10).
size(p148_2, 5).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 9).
size(p148_3, 9).
red(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 5).
coord2(p148_4, 1).
size(p148_4, 6).
red(p148_4).
rhs(p148_4).
contact(p148_1, p148_4).
contact(p148_1, p148_4).
contact(p148_4, p148_1).
contact(p148_4, p148_1).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 6).
size(p188_0, 6).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 4).
size(p188_1, 4).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 2).
size(p188_2, 2).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 0).
size(p188_3, 1).
green(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 4).
coord2(p188_4, 0).
size(p188_4, 4).
green(p188_4).
strange(p188_4).
contact(p188_3, p188_4).
contact(p188_3, p188_4).
contact(p188_4, p188_3).
contact(p188_4, p188_3).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 0).
size(p139_0, 5).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 0).
size(p139_1, 10).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 0).
size(p139_2, 9).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 3).
size(p139_3, 3).
blue(p139_3).
lhs(p139_3).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 4).
size(p146_0, 7).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 0).
size(p146_1, 8).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 10).
size(p146_2, 8).
blue(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 0).
size(p146_3, 7).
blue(p146_3).
strange(p146_3).
contact(p146_1, p146_3).
contact(p146_1, p146_3).
contact(p146_3, p146_1).
contact(p146_3, p146_1).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 4).
size(p168_0, 8).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 5).
size(p168_1, 6).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 9).
size(p168_2, 9).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 9).
size(p168_3, 5).
red(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 10).
size(p168_4, 1).
green(p168_4).
strange(p168_4).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 1).
size(p149_0, 1).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 2).
size(p149_1, 7).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 10).
size(p149_2, 4).
blue(p149_2).
strange(p149_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 8).
size(p110_0, 1).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 1).
size(p110_1, 6).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 6).
size(p110_2, 9).
green(p110_2).
upright(p110_2).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 6).
size(p143_0, 7).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 0).
size(p143_1, 3).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 1).
size(p143_2, 1).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 5).
size(p143_3, 8).
green(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 5).
coord2(p143_4, 0).
size(p143_4, 7).
green(p143_4).
lhs(p143_4).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 2).
size(p154_0, 2).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 10).
size(p154_1, 6).
red(p154_1).
upright(p154_1).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 1).
size(p158_0, 10).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 1).
size(p158_1, 10).
green(p158_1).
rhs(p158_1).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 2).
size(p159_0, 9).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 8).
size(p159_1, 1).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 8).
size(p159_2, 3).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 4).
size(p159_3, 4).
red(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 5).
coord2(p159_4, 3).
size(p159_4, 9).
green(p159_4).
strange(p159_4).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 5).
size(p119_0, 7).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 9).
size(p119_1, 5).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 3).
size(p119_2, 4).
red(p119_2).
upright(p119_2).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 7).
size(p116_0, 9).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 0).
size(p116_1, 1).
red(p116_1).
lhs(p116_1).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 3).
size(p51_0, 10).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 7).
size(p51_1, 4).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 10).
size(p51_2, 8).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 3).
size(p51_3, 2).
blue(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 6).
size(p51_4, 2).
green(p51_4).
upright(p51_4).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 9).
size(p115_0, 8).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 2).
size(p115_1, 10).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 1).
size(p115_2, 7).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 4).
size(p115_3, 10).
blue(p115_3).
lhs(p115_3).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 8).
size(p171_0, 1).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 2).
size(p171_1, 8).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 6).
size(p171_2, 6).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 3).
size(p171_3, 10).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 2).
coord2(p171_4, 8).
size(p171_4, 6).
blue(p171_4).
rhs(p171_4).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 9).
size(p20_0, 3).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 9).
size(p20_1, 9).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 9).
size(p20_2, 3).
blue(p20_2).
strange(p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 9).
size(p180_0, 4).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 7).
size(p180_1, 6).
blue(p180_1).
rhs(p180_1).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 10).
size(p108_0, 8).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 3).
size(p108_1, 3).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 9).
size(p108_2, 4).
red(p108_2).
rhs(p108_2).
contact(p108_0, p108_2).
contact(p108_0, p108_2).
contact(p108_2, p108_0).
contact(p108_2, p108_0).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 1).
size(p194_0, 9).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 1).
size(p194_1, 0).
red(p194_1).
lhs(p194_1).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 1).
size(p157_0, 1).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 3).
size(p157_1, 2).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 5).
size(p157_2, 8).
red(p157_2).
lhs(p157_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 5).
size(p39_0, 8).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 4).
size(p39_1, 1).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 10).
size(p39_2, 1).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 7).
size(p39_3, 4).
green(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 10).
coord2(p39_4, 9).
size(p39_4, 2).
blue(p39_4).
upright(p39_4).
contact(p39_2, p39_4).
contact(p39_4, p39_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 2).
size(p133_0, 9).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 10).
size(p133_1, 1).
blue(p133_1).
strange(p133_1).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 6).
size(p199_0, 4).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 1).
size(p199_1, 8).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 1).
size(p199_2, 2).
red(p199_2).
lhs(p199_2).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 7).
size(p43_0, 3).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 7).
size(p43_1, 1).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 7).
size(p43_2, 0).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 9).
size(p43_3, 2).
red(p43_3).
lhs(p43_3).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 9).
size(p129_0, 0).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 9).
size(p129_1, 3).
blue(p129_1).
lhs(p129_1).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 0).
size(p114_0, 3).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 5).
size(p114_1, 6).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 5).
size(p114_2, 8).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 7).
size(p114_3, 7).
red(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 8).
coord2(p114_4, 2).
size(p114_4, 10).
blue(p114_4).
lhs(p114_4).
contact(p114_1, p114_2).
contact(p114_1, p114_2).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 11).
size(p16_0, 6).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 10).
size(p16_1, 3).
blue(p16_1).
lhs(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 9).
size(p179_0, 1).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 4).
size(p179_1, 6).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 4).
size(p179_2, 2).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 10).
size(p179_3, 0).
blue(p179_3).
lhs(p179_3).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
:-end_bg.
:-begin_in_pos.
zendo(32).
zendo(107).
zendo(29).
zendo(41).
zendo(67).
zendo(151).
zendo(1).
zendo(11).
zendo(150).
zendo(184).
zendo(66).
zendo(187).
zendo(74).
zendo(13).
zendo(19).
zendo(84).
zendo(65).
zendo(98).
zendo(23).
zendo(56).
zendo(82).
zendo(62).
zendo(24).
zendo(141).
zendo(55).
zendo(83).
zendo(100).
zendo(46).
zendo(78).
zendo(28).
zendo(10).
zendo(35).
zendo(0).
zendo(92).
zendo(12).
zendo(60).
zendo(5).
zendo(58).
zendo(14).
zendo(25).
zendo(72).
zendo(70).
zendo(95).
zendo(45).
zendo(101).
zendo(22).
zendo(126).
zendo(15).
zendo(50).
zendo(2).
zendo(48).
zendo(69).
zendo(30).
zendo(27).
zendo(91).
zendo(4).
zendo(86).
zendo(52).
zendo(64).
zendo(76).
zendo(44).
zendo(53).
zendo(54).
zendo(137).
zendo(185).
zendo(80).
zendo(75).
zendo(61).
zendo(26).
zendo(63).
zendo(18).
zendo(156).
zendo(96).
zendo(36).
zendo(7).
zendo(104).
zendo(34).
zendo(97).
zendo(68).
zendo(175).
zendo(71).
zendo(38).
zendo(144).
zendo(6).
zendo(122).
zendo(88).
zendo(89).
zendo(93).
zendo(33).
zendo(59).
zendo(47).
zendo(17).
zendo(49).
zendo(73).
zendo(90).
:-end_in_pos.
:-begin_in_neg.
zendo(140).
zendo(131).
zendo(165).
zendo(181).
zendo(197).
zendo(142).
zendo(85).
zendo(105).
zendo(87).
zendo(172).
zendo(103).
zendo(198).
zendo(173).
zendo(113).
zendo(118).
zendo(124).
zendo(81).
zendo(166).
zendo(167).
zendo(178).
zendo(57).
zendo(145).
zendo(163).
zendo(79).
zendo(37).
zendo(125).
zendo(177).
zendo(112).
zendo(40).
zendo(111).
zendo(3).
zendo(123).
zendo(192).
zendo(117).
zendo(136).
zendo(42).
zendo(121).
zendo(31).
zendo(134).
zendo(135).
zendo(191).
zendo(94).
zendo(195).
zendo(132).
zendo(162).
zendo(138).
zendo(77).
zendo(170).
zendo(182).
zendo(189).
zendo(120).
zendo(109).
zendo(130).
zendo(21).
zendo(9).
zendo(176).
zendo(183).
zendo(155).
zendo(193).
zendo(99).
zendo(102).
zendo(160).
zendo(196).
zendo(106).
zendo(147).
zendo(186).
zendo(174).
zendo(128).
zendo(164).
zendo(190).
zendo(152).
zendo(153).
zendo(8).
zendo(127).
zendo(161).
zendo(169).
zendo(148).
zendo(188).
zendo(139).
zendo(146).
zendo(168).
zendo(149).
zendo(110).
zendo(143).
zendo(154).
zendo(158).
zendo(159).
zendo(119).
zendo(116).
zendo(51).
zendo(115).
zendo(171).
zendo(20).
zendo(180).
zendo(108).
zendo(194).
zendo(157).
zendo(39).
zendo(133).
zendo(199).
zendo(43).
zendo(129).
zendo(114).
zendo(16).
zendo(179).
:-end_in_neg.
