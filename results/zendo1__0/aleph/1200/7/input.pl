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
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 2).
size(p47_0, 6).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 1).
size(p47_1, 10).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 10).
size(p47_2, 0).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 10).
size(p47_3, 1).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 2).
coord2(p47_4, 9).
size(p47_4, 2).
red(p47_4).
rhs(p47_4).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
contact(p47_3, p47_4).
contact(p47_4, p47_3).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 1).
size(p12_0, 0).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 6).
size(p12_1, 2).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 3).
size(p12_2, 3).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 1).
size(p12_3, 3).
red(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 7).
coord2(p12_4, 4).
size(p12_4, 8).
green(p12_4).
strange(p12_4).
contact(p12_3, p12_0).
contact(p12_0, p12_3).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 8).
size(p0_0, 0).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 8).
size(p0_1, 3).
red(p0_1).
lhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 0).
size(p82_0, 5).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 1).
size(p82_1, 2).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 1).
size(p82_2, 0).
red(p82_2).
rhs(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 3).
size(p7_0, 1).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 2).
size(p7_1, 3).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 6).
size(p7_2, 2).
green(p7_2).
upright(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 9).
size(p32_0, 2).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 10).
size(p32_1, 9).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 0).
size(p32_2, 7).
green(p32_2).
upright(p32_2).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 10).
size(p50_0, 9).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 10).
size(p50_1, 6).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 3).
size(p50_2, 9).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 4).
size(p50_3, 0).
blue(p50_3).
rhs(p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 4).
size(p41_0, 1).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 4).
size(p41_1, 10).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 7).
size(p41_2, 2).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 3).
size(p41_3, 3).
blue(p41_3).
lhs(p41_3).
contact(p41_0, p41_1).
contact(p41_0, p41_3).
contact(p41_0, p41_1).
contact(p41_0, p41_3).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 10).
size(p42_0, 1).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 9).
size(p42_1, 7).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 11).
size(p42_2, 10).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 2).
size(p42_3, 9).
blue(p42_3).
strange(p42_3).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_2, p42_0).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
contact(p42_0, p42_2).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 5).
size(p48_0, 3).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 5).
size(p48_1, 4).
red(p48_1).
strange(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 3).
size(p76_0, 1).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 1).
size(p76_1, 4).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 4).
size(p76_2, 3).
red(p76_2).
strange(p76_2).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 6).
size(p11_0, 0).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 6).
size(p11_1, 4).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 8).
size(p11_2, 6).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 6).
size(p11_3, 3).
blue(p11_3).
strange(p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 6).
size(p30_0, 1).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 7).
size(p30_1, 10).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 7).
size(p30_2, 1).
blue(p30_2).
rhs(p30_2).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 5).
size(p22_0, 3).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 5).
size(p22_1, 3).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 6).
size(p22_2, 2).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 6).
size(p22_3, 9).
red(p22_3).
upright(p22_3).
contact(p22_3, p22_2).
contact(p22_2, p22_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 2).
size(p84_0, 3).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 2).
size(p84_1, 3).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 7).
size(p84_2, 8).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 1).
size(p84_3, 3).
blue(p84_3).
upright(p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 7).
size(p2_0, 1).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 7).
size(p2_1, 6).
red(p2_1).
upright(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 0).
size(p62_0, 1).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 1).
size(p62_1, 1).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 0).
size(p62_2, 0).
red(p62_2).
strange(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 5).
size(p39_0, 2).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 4).
size(p39_1, 8).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 8).
size(p39_2, 8).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 6).
size(p39_3, 9).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 8).
size(p39_4, 6).
green(p39_4).
upright(p39_4).
contact(p39_2, p39_4).
contact(p39_2, p39_4).
contact(p39_4, p39_2).
contact(p39_4, p39_2).
contact(p39_3, p39_0).
contact(p39_0, p39_3).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 1).
size(p37_0, 4).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 7).
size(p37_1, 3).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 1).
size(p37_2, 3).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 1).
size(p37_3, 9).
green(p37_3).
strange(p37_3).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 1).
size(p93_0, 9).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 8).
size(p93_1, 3).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 1).
size(p93_2, 1).
blue(p93_2).
strange(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 0).
size(p56_0, 3).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 0).
size(p56_1, 9).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 3).
size(p56_2, 4).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 4).
size(p56_3, 8).
red(p56_3).
lhs(p56_3).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 0).
size(p86_0, 10).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 9).
size(p86_1, 10).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 5).
size(p86_2, 2).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 5).
size(p86_3, 1).
red(p86_3).
upright(p86_3).
contact(p86_3, p86_2).
contact(p86_2, p86_3).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 0).
size(p73_0, 1).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 1).
size(p73_1, 7).
red(p73_1).
upright(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 0).
size(p90_0, 4).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 3).
size(p90_1, 0).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 8).
size(p90_2, 3).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 6).
size(p90_3, 1).
blue(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 3).
size(p90_4, 7).
red(p90_4).
strange(p90_4).
contact(p90_0, p90_4).
contact(p90_0, p90_4).
contact(p90_4, p90_0).
contact(p90_4, p90_0).
contact(p90_4, p90_1).
contact(p90_1, p90_4).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 4).
size(p29_0, 3).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 4).
size(p29_1, 9).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 0).
size(p29_2, 5).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 4).
size(p29_3, 2).
blue(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 7).
coord2(p29_4, 10).
size(p29_4, 3).
blue(p29_4).
rhs(p29_4).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 8).
size(p54_0, 8).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 4).
size(p54_1, 1).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 2).
size(p54_2, 1).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 1).
size(p54_3, 7).
red(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 1).
size(p54_4, 2).
red(p54_4).
upright(p54_4).
contact(p54_4, p54_2).
contact(p54_2, p54_4).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 8).
size(p43_0, 0).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 8).
size(p43_1, 6).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 8).
size(p43_2, 1).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 4).
size(p43_3, 6).
green(p43_3).
rhs(p43_3).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 8).
size(p18_0, 2).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 8).
size(p18_1, 1).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 6).
size(p18_2, 6).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 2).
size(p18_3, 9).
blue(p18_3).
upright(p18_3).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 1).
size(p8_0, 2).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 7).
size(p8_1, 3).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 0).
size(p8_2, 9).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 4).
size(p8_3, 10).
red(p8_3).
rhs(p8_3).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 8).
size(p26_0, 1).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 8).
size(p26_1, 3).
blue(p26_1).
lhs(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 4).
size(p63_0, 6).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 1).
size(p63_1, 1).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 0).
size(p63_2, 5).
red(p63_2).
rhs(p63_2).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 1).
size(p99_0, 2).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 7).
size(p99_1, 9).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 6).
size(p99_2, 6).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 6).
size(p99_3, 1).
blue(p99_3).
lhs(p99_3).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 9).
size(p83_0, 8).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 5).
size(p83_1, 3).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 4).
size(p83_2, 0).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 1).
size(p83_3, 3).
red(p83_3).
strange(p83_3).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 8).
size(p34_0, 1).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 4).
size(p34_1, 4).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 8).
size(p34_2, 1).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 4).
size(p34_3, 4).
green(p34_3).
upright(p34_3).
contact(p34_2, p34_3).
contact(p34_2, p34_3).
contact(p34_2, p34_0).
contact(p34_3, p34_2).
contact(p34_3, p34_2).
contact(p34_0, p34_2).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 6).
size(p64_0, 1).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 10).
size(p64_1, 9).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 6).
size(p64_2, 3).
blue(p64_2).
rhs(p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 5).
size(p57_0, 5).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 8).
size(p57_1, 7).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 4).
size(p57_2, 7).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 5).
size(p57_3, 3).
blue(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 2).
coord2(p57_4, 5).
size(p57_4, 3).
blue(p57_4).
lhs(p57_4).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_0, p57_4).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
contact(p57_4, p57_0).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 0).
size(p38_0, 0).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 1).
size(p38_1, 6).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 1).
size(p38_2, 2).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 4).
size(p38_3, 10).
blue(p38_3).
lhs(p38_3).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 3).
size(p49_0, 6).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 3).
size(p49_1, 3).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 2).
size(p49_2, 3).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 0).
size(p49_3, 9).
red(p49_3).
upright(p49_3).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 7).
size(p53_0, 8).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 7).
size(p53_1, 0).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 4).
size(p53_2, 1).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 3).
size(p53_3, 10).
red(p53_3).
lhs(p53_3).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_0, p53_1).
contact(p53_3, p53_0).
contact(p53_3, p53_0).
contact(p53_1, p53_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 10).
size(p46_0, 8).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 10).
size(p46_1, 1).
blue(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 1).
size(p60_0, 10).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 1).
size(p60_1, 8).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 4).
size(p60_2, 1).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 0).
size(p60_3, 2).
blue(p60_3).
rhs(p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
contact(p60_3, p60_1).
contact(p60_1, p60_3).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 2).
size(p98_0, 2).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 2).
size(p98_1, 10).
red(p98_1).
upright(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 2).
size(p80_0, 2).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 2).
size(p80_1, 10).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 10).
size(p80_2, 10).
blue(p80_2).
strange(p80_2).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 0).
size(p9_0, 2).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 1).
size(p9_1, 1).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 3).
size(p9_2, 8).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 3).
size(p9_3, 9).
red(p9_3).
rhs(p9_3).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 6).
size(p75_0, 4).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 5).
size(p75_1, 2).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 6).
size(p75_2, 2).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 6).
size(p75_3, 7).
red(p75_3).
lhs(p75_3).
contact(p75_3, p75_1).
contact(p75_1, p75_3).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 7).
size(p94_0, 0).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 7).
size(p94_1, 3).
blue(p94_1).
upright(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 0).
size(p20_0, 0).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 6).
size(p20_1, 4).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 1).
size(p20_2, 9).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 0).
size(p20_3, 2).
red(p20_3).
rhs(p20_3).
contact(p20_3, p20_0).
contact(p20_0, p20_3).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 0).
size(p24_0, 6).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 9).
size(p24_1, 6).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 5).
size(p24_2, 2).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 2).
size(p24_3, 0).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 8).
coord2(p24_4, 5).
size(p24_4, 6).
red(p24_4).
lhs(p24_4).
contact(p24_4, p24_2).
contact(p24_2, p24_4).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 1).
size(p17_0, 1).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 2).
size(p17_1, 0).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 3).
size(p17_2, 0).
blue(p17_2).
lhs(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 0).
size(p4_0, 9).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 9).
size(p4_1, 5).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 0).
size(p4_2, 1).
blue(p4_2).
rhs(p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 8).
size(p44_0, 3).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 9).
size(p44_1, 4).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 0).
size(p44_2, 0).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 4).
size(p44_3, 9).
red(p44_3).
strange(p44_3).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 1).
size(p79_0, 10).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 5).
size(p79_1, 6).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 3).
size(p79_2, 8).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 0).
size(p79_3, 3).
blue(p79_3).
rhs(p79_3).
contact(p79_0, p79_3).
contact(p79_3, p79_0).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 9).
size(p33_0, 0).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 10).
size(p33_1, 5).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 2).
size(p33_2, 2).
blue(p33_2).
upright(p33_2).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 0).
size(p87_0, 2).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 9).
size(p87_1, 10).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 0).
size(p87_2, 4).
red(p87_2).
rhs(p87_2).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 9).
size(p45_0, 4).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 2).
size(p45_1, 10).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 2).
size(p45_2, 1).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 10).
size(p45_3, 3).
blue(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 10).
coord2(p45_4, 0).
size(p45_4, 5).
red(p45_4).
strange(p45_4).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 3).
size(p36_0, 9).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 6).
size(p36_1, 8).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 3).
size(p36_2, 2).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 3).
size(p36_3, 7).
red(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 10).
size(p36_4, 10).
blue(p36_4).
upright(p36_4).
contact(p36_3, p36_2).
contact(p36_2, p36_3).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 6).
size(p35_0, 2).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 9).
size(p35_1, 10).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 5).
size(p35_2, 7).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 3).
size(p35_3, 4).
green(p35_3).
upright(p35_3).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 4).
size(p69_0, 3).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 3).
size(p69_1, 3).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 3).
size(p69_2, 3).
blue(p69_2).
strange(p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 2).
size(p66_0, 1).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 2).
size(p66_1, 4).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 2).
size(p66_2, 0).
blue(p66_2).
lhs(p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 4).
size(p61_0, 10).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 10).
size(p61_1, 6).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 3).
size(p61_2, 0).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 4).
size(p61_3, 2).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 4).
size(p61_4, 3).
blue(p61_4).
strange(p61_4).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
contact(p61_3, p61_2).
contact(p61_3, p61_4).
contact(p61_3, p61_4).
contact(p61_4, p61_3).
contact(p61_4, p61_3).
contact(p61_4, p61_0).
contact(p61_0, p61_4).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 4).
size(p5_0, 9).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 2).
size(p5_1, 6).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 6).
size(p5_2, 3).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 4).
size(p5_3, 10).
red(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 8).
coord2(p5_4, 5).
size(p5_4, 6).
red(p5_4).
strange(p5_4).
contact(p5_0, p5_3).
contact(p5_0, p5_4).
contact(p5_0, p5_3).
contact(p5_0, p5_4).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
contact(p5_3, p5_4).
contact(p5_3, p5_4).
contact(p5_4, p5_0).
contact(p5_4, p5_3).
contact(p5_4, p5_0).
contact(p5_4, p5_3).
contact(p5_4, p5_2).
contact(p5_2, p5_4).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 6).
size(p59_0, 3).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 5).
size(p59_1, 0).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 6).
size(p59_2, 7).
red(p59_2).
upright(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 8).
size(p23_0, 0).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 8).
size(p23_1, 0).
red(p23_1).
lhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 8).
size(p28_0, 8).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 2).
size(p28_1, 0).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 2).
size(p28_2, 3).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 5).
size(p28_3, 8).
red(p28_3).
lhs(p28_3).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 10).
size(p67_0, 8).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 6).
size(p67_1, 2).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 10).
size(p67_2, 1).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 8).
size(p67_3, 1).
blue(p67_3).
upright(p67_3).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 0).
size(p1_0, 1).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 0).
size(p1_1, 6).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 6).
size(p1_2, 10).
red(p1_2).
rhs(p1_2).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 7).
size(p74_0, 0).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 7).
size(p74_1, 9).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 5).
size(p74_2, 7).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 2).
size(p74_3, 10).
green(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 9).
coord2(p74_4, 7).
size(p74_4, 7).
red(p74_4).
lhs(p74_4).
contact(p74_4, p74_0).
contact(p74_0, p74_4).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 0).
size(p97_0, 10).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 1).
size(p97_1, 3).
blue(p97_1).
lhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 3).
size(p65_0, 0).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 1).
size(p65_1, 7).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 7).
size(p65_2, 2).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 8).
size(p65_3, 0).
blue(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 8).
size(p65_4, 3).
red(p65_4).
rhs(p65_4).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 10).
size(p40_0, 7).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 0).
size(p40_1, 3).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 5).
size(p40_2, 1).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 6).
size(p40_3, 9).
red(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 5).
size(p40_4, 3).
red(p40_4).
upright(p40_4).
contact(p40_3, p40_2).
contact(p40_2, p40_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 10).
size(p14_0, 0).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 10).
size(p14_1, 1).
red(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 1).
size(p10_0, 2).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 4).
size(p10_1, 6).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 1).
size(p10_2, 2).
blue(p10_2).
lhs(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 5).
size(p21_0, 2).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 5).
size(p21_1, 5).
red(p21_1).
rhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 9).
size(p6_0, 10).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 1).
size(p6_1, 1).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 2).
size(p6_2, 5).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 9).
size(p6_3, 2).
red(p6_3).
upright(p6_3).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 6).
size(p3_0, 0).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 6).
size(p3_1, 8).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 3).
size(p3_2, 6).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 1).
size(p3_3, 9).
blue(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 9).
coord2(p3_4, 10).
size(p3_4, 2).
blue(p3_4).
upright(p3_4).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 10).
size(p51_0, 1).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 10).
size(p51_1, 8).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 10).
size(p51_2, 4).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 1).
size(p51_3, 0).
green(p51_3).
strange(p51_3).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_0, p51_1).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_1, p51_0).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 3).
size(p78_0, 1).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 2).
size(p78_1, 5).
red(p78_1).
strange(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 4).
size(p58_0, 10).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 4).
size(p58_1, 3).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 2).
size(p58_2, 2).
red(p58_2).
lhs(p58_2).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 10).
size(p89_0, 3).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 6).
size(p89_1, 7).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 9).
size(p89_2, 0).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 2).
size(p89_3, 3).
green(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 8).
coord2(p89_4, 8).
size(p89_4, 6).
blue(p89_4).
lhs(p89_4).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 2).
size(p31_0, 1).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 2).
size(p31_1, 3).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 3).
size(p31_2, 1).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 7).
size(p31_3, 3).
blue(p31_3).
rhs(p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_0).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
contact(p31_0, p31_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 9).
size(p92_0, 6).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 5).
size(p92_1, 3).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 4).
size(p92_2, 10).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 6).
size(p92_3, 10).
red(p92_3).
lhs(p92_3).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 7).
size(p88_0, 2).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 8).
size(p88_1, 7).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 8).
size(p88_2, 1).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 4).
size(p88_3, 0).
green(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 8).
size(p88_4, 0).
blue(p88_4).
upright(p88_4).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
contact(p88_4, p88_1).
contact(p88_1, p88_4).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 7).
size(p52_0, 3).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 8).
size(p52_1, 5).
red(p52_1).
upright(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 7).
size(p71_0, 3).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 8).
size(p71_1, 3).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 3).
size(p71_2, 10).
blue(p71_2).
strange(p71_2).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 5).
size(p19_0, 0).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 0).
size(p19_1, 4).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 6).
size(p19_2, 7).
red(p19_2).
upright(p19_2).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 1).
size(p16_0, 0).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 1).
size(p16_1, 3).
red(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 4).
size(p70_0, 2).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 4).
size(p70_1, 5).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 9).
size(p70_2, 5).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 4).
size(p70_3, 3).
blue(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 4).
size(p70_4, 9).
red(p70_4).
upright(p70_4).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
contact(p70_3, p70_4).
contact(p70_4, p70_3).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 4).
size(p68_0, 10).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 4).
size(p68_1, 9).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 2).
size(p68_2, 6).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 5).
size(p68_3, 0).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 7).
coord2(p68_4, 2).
size(p68_4, 2).
blue(p68_4).
upright(p68_4).
contact(p68_0, p68_1).
contact(p68_0, p68_2).
contact(p68_0, p68_1).
contact(p68_0, p68_2).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
contact(p68_2, p68_4).
contact(p68_4, p68_2).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 0).
size(p72_0, 1).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 6).
size(p72_1, 2).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 10).
size(p72_2, 6).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 6).
size(p72_3, 9).
red(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 0).
size(p72_4, 6).
green(p72_4).
rhs(p72_4).
contact(p72_0, p72_3).
contact(p72_0, p72_4).
contact(p72_0, p72_3).
contact(p72_0, p72_4).
contact(p72_3, p72_0).
contact(p72_3, p72_0).
contact(p72_3, p72_4).
contact(p72_3, p72_4).
contact(p72_3, p72_1).
contact(p72_4, p72_0).
contact(p72_4, p72_3).
contact(p72_4, p72_0).
contact(p72_4, p72_3).
contact(p72_1, p72_3).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 8).
size(p15_0, 2).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 9).
size(p15_1, 3).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 5).
size(p15_2, 6).
red(p15_2).
upright(p15_2).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_0, p15_1).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
contact(p15_1, p15_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 10).
size(p13_0, 9).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 10).
size(p13_1, 2).
blue(p13_1).
upright(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 10).
size(p81_0, 8).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 8).
size(p81_1, 1).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 5).
size(p81_2, 1).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 9).
size(p81_3, 10).
blue(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 5).
size(p81_4, 2).
blue(p81_4).
lhs(p81_4).
contact(p81_2, p81_4).
contact(p81_4, p81_2).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 9).
size(p91_0, 3).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 8).
size(p91_1, 1).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 1).
size(p91_2, 0).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 8).
size(p91_3, 2).
blue(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 7).
size(p91_4, 9).
green(p91_4).
strange(p91_4).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 7).
size(p77_0, 1).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 1).
size(p77_1, 0).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 7).
size(p77_2, 2).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 10).
size(p77_3, 4).
green(p77_3).
upright(p77_3).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 10).
size(p27_0, 6).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 9).
size(p27_1, 0).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 9).
size(p27_2, 8).
red(p27_2).
strange(p27_2).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 7).
size(p95_0, 7).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 7).
size(p95_1, 3).
blue(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 1).
size(p25_0, 2).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 1).
size(p25_1, 1).
blue(p25_1).
lhs(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 10).
size(p55_0, 3).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 8).
size(p55_1, 0).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 8).
size(p55_2, 2).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 3).
size(p55_3, 4).
red(p55_3).
rhs(p55_3).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 4).
size(p85_0, 9).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 9).
size(p85_1, 3).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 4).
size(p85_2, 10).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 4).
size(p85_3, 2).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 1).
size(p85_4, 6).
green(p85_4).
upright(p85_4).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 3).
size(p96_0, 1).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 4).
size(p96_1, 4).
red(p96_1).
upright(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 8).
size(p139_0, 7).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 4).
size(p139_1, 8).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 1).
size(p139_2, 6).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 7).
size(p139_3, 7).
green(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 8).
coord2(p139_4, 7).
size(p139_4, 4).
red(p139_4).
lhs(p139_4).
contact(p139_0, p139_4).
contact(p139_0, p139_4).
contact(p139_4, p139_0).
contact(p139_4, p139_3).
contact(p139_4, p139_0).
contact(p139_4, p139_3).
contact(p139_3, p139_4).
contact(p139_3, p139_4).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 10).
size(p179_0, 1).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 4).
size(p179_1, 6).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 2).
size(p179_2, 1).
red(p179_2).
lhs(p179_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 3).
size(p182_0, 4).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 3).
size(p182_1, 0).
red(p182_1).
rhs(p182_1).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 9).
size(p119_0, 8).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 5).
size(p119_1, 10).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 8).
size(p119_2, 7).
green(p119_2).
rhs(p119_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 4).
size(p168_0, 7).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 6).
size(p168_1, 6).
green(p168_1).
lhs(p168_1).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 2).
size(p108_0, 3).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 1).
size(p108_1, 4).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 4).
size(p108_2, 6).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 7).
size(p108_3, 4).
red(p108_3).
strange(p108_3).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 1).
size(p166_0, 10).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 1).
size(p166_1, 0).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 4).
size(p166_2, 1).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 4).
size(p166_3, 4).
blue(p166_3).
upright(p166_3).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 2).
size(p150_0, 5).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 4).
size(p150_1, 7).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 3).
size(p150_2, 2).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 3).
size(p150_3, 9).
red(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 3).
coord2(p150_4, 2).
size(p150_4, 6).
green(p150_4).
upright(p150_4).
contact(p150_0, p150_4).
contact(p150_0, p150_4).
contact(p150_4, p150_0).
contact(p150_4, p150_0).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 9).
size(p106_0, 10).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 8).
size(p106_1, 9).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 4).
size(p106_2, 4).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 10).
size(p106_3, 1).
red(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 7).
coord2(p106_4, 5).
size(p106_4, 7).
blue(p106_4).
upright(p106_4).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 6).
size(p151_0, 1).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 5).
size(p151_1, 10).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 9).
size(p151_2, 4).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 10).
size(p151_3, 9).
red(p151_3).
strange(p151_3).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 4).
size(p171_0, 1).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 5).
size(p171_1, 4).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 6).
size(p171_2, 4).
blue(p171_2).
lhs(p171_2).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 7).
size(p132_0, 0).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 2).
size(p132_1, 10).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 1).
size(p132_2, 8).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 4).
size(p132_3, 9).
blue(p132_3).
rhs(p132_3).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 0).
size(p125_0, 10).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 1).
size(p125_1, 3).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 4).
size(p125_2, 5).
green(p125_2).
lhs(p125_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 1).
size(p188_0, 2).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 10).
size(p188_1, 3).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 0).
size(p188_2, 9).
green(p188_2).
rhs(p188_2).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 8).
size(p145_0, 1).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 10).
size(p145_1, 9).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 1).
size(p145_2, 10).
red(p145_2).
lhs(p145_2).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 1).
size(p172_0, 6).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 2).
size(p172_1, 4).
red(p172_1).
strange(p172_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 1).
size(p144_0, 5).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 5).
size(p144_1, 0).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 9).
size(p144_2, 1).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 3).
size(p144_3, 4).
red(p144_3).
upright(p144_3).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 4).
size(p160_0, 3).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 4).
size(p160_1, 4).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 6).
size(p160_2, 10).
red(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 3).
size(p160_3, 3).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 6).
size(p160_4, 7).
green(p160_4).
lhs(p160_4).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 8).
size(p196_0, 7).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 4).
size(p196_1, 7).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 4).
size(p196_2, 5).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 3).
coord2(p196_3, 4).
size(p196_3, 7).
blue(p196_3).
upright(p196_3).
contact(p196_2, p196_3).
contact(p196_2, p196_3).
contact(p196_3, p196_2).
contact(p196_3, p196_2).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 6).
size(p149_0, 1).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 7).
size(p149_1, 1).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 1).
size(p149_2, 3).
green(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 3).
size(p149_3, 7).
red(p149_3).
rhs(p149_3).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 0).
size(p136_0, 3).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 7).
size(p136_1, 10).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 2).
size(p136_2, 7).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 10).
size(p136_3, 0).
blue(p136_3).
upright(p136_3).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 8).
size(p147_0, 3).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 5).
size(p147_1, 8).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 1).
size(p147_2, 6).
green(p147_2).
upright(p147_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 7).
size(p154_0, 9).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 4).
size(p154_1, 8).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 6).
size(p154_2, 3).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 3).
size(p154_3, 1).
green(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 5).
coord2(p154_4, 4).
size(p154_4, 9).
blue(p154_4).
upright(p154_4).
contact(p154_1, p154_4).
contact(p154_1, p154_4).
contact(p154_4, p154_1).
contact(p154_4, p154_1).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 6).
size(p180_0, 10).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 10).
size(p180_1, 0).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 9).
size(p180_2, 3).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 2).
size(p180_3, 6).
blue(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 5).
coord2(p180_4, 8).
size(p180_4, 0).
green(p180_4).
strange(p180_4).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 9).
size(p111_0, 4).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 10).
size(p111_1, 7).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 3).
size(p111_2, 8).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 0).
size(p111_3, 9).
red(p111_3).
lhs(p111_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 9).
size(p138_0, 4).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 10).
size(p138_1, 1).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 2).
size(p138_2, 10).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 0).
size(p138_3, 0).
red(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 7).
size(p138_4, 8).
green(p138_4).
rhs(p138_4).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 10).
size(p176_0, 4).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 4).
size(p176_1, 3).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 0).
size(p176_2, 9).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 4).
size(p176_3, 2).
green(p176_3).
strange(p176_3).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 10).
size(p174_0, 5).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 3).
size(p174_1, 7).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 8).
size(p174_2, 1).
red(p174_2).
lhs(p174_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 4).
size(p173_0, 10).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 10).
size(p173_1, 0).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 7).
size(p173_2, 0).
red(p173_2).
upright(p173_2).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 2).
size(p134_0, 2).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 6).
size(p134_1, 1).
blue(p134_1).
rhs(p134_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 9).
size(p163_0, 0).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 5).
size(p163_1, 6).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 0).
size(p163_2, 3).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 0).
size(p163_3, 6).
red(p163_3).
lhs(p163_3).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 5).
size(p109_0, 2).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 2).
size(p109_1, 8).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 5).
size(p109_2, 8).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 7).
size(p109_3, 10).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 10).
coord2(p109_4, 7).
size(p109_4, 7).
red(p109_4).
rhs(p109_4).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 3).
size(p102_0, 3).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 8).
size(p102_1, 1).
red(p102_1).
rhs(p102_1).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 5).
size(p133_0, 0).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 6).
size(p133_1, 7).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 9).
size(p133_2, 6).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 6).
size(p133_3, 6).
green(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 8).
coord2(p133_4, 6).
size(p133_4, 10).
blue(p133_4).
lhs(p133_4).
contact(p133_1, p133_3).
contact(p133_1, p133_4).
contact(p133_1, p133_3).
contact(p133_1, p133_4).
contact(p133_3, p133_1).
contact(p133_3, p133_1).
contact(p133_3, p133_4).
contact(p133_3, p133_4).
contact(p133_4, p133_1).
contact(p133_4, p133_3).
contact(p133_4, p133_1).
contact(p133_4, p133_3).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 3).
size(p120_0, 6).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 7).
size(p120_1, 3).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 3).
size(p120_2, 2).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 8).
size(p120_3, 4).
red(p120_3).
strange(p120_3).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 4).
size(p110_0, 4).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 2).
size(p110_1, 6).
blue(p110_1).
upright(p110_1).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 6).
size(p164_0, 2).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 10).
size(p164_1, 3).
green(p164_1).
rhs(p164_1).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 8).
size(p183_0, 7).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 8).
size(p183_1, 10).
blue(p183_1).
lhs(p183_1).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 1).
size(p131_0, 10).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 2).
size(p131_1, 10).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 10).
size(p131_2, 6).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 4).
size(p131_3, 5).
red(p131_3).
upright(p131_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 6).
size(p185_0, 1).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 7).
size(p185_1, 7).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 4).
size(p185_2, 4).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 3).
size(p185_3, 4).
blue(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 0).
coord2(p185_4, 8).
size(p185_4, 2).
blue(p185_4).
lhs(p185_4).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 3).
size(p184_0, 8).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 4).
size(p184_1, 5).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 8).
size(p184_2, 9).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 1).
size(p184_3, 9).
green(p184_3).
lhs(p184_3).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 10).
size(p107_0, 3).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 7).
size(p107_1, 3).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 4).
size(p107_2, 9).
green(p107_2).
strange(p107_2).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 8).
size(p100_0, 3).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 3).
size(p100_1, 1).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 2).
size(p100_2, 0).
red(p100_2).
lhs(p100_2).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 7).
size(p156_0, 2).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 3).
size(p156_1, 4).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 1).
size(p156_2, 10).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 10).
size(p156_3, 6).
blue(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 3).
coord2(p156_4, 3).
size(p156_4, 2).
blue(p156_4).
lhs(p156_4).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 6).
size(p152_0, 8).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 2).
size(p152_1, 8).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 10).
size(p152_2, 1).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 5).
size(p152_3, 2).
green(p152_3).
strange(p152_3).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 4).
size(p195_0, 5).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 10).
size(p195_1, 6).
blue(p195_1).
lhs(p195_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 10).
size(p197_0, 4).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 4).
size(p197_1, 2).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 5).
size(p197_2, 5).
blue(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 1).
size(p197_3, 1).
blue(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 1).
coord2(p197_4, 3).
size(p197_4, 7).
blue(p197_4).
lhs(p197_4).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 0).
size(p193_0, 5).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 4).
size(p193_1, 5).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 4).
size(p193_2, 7).
red(p193_2).
lhs(p193_2).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 3).
size(p192_0, 9).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 3).
size(p192_1, 3).
blue(p192_1).
lhs(p192_1).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 6).
size(p142_0, 0).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 6).
size(p142_1, 1).
blue(p142_1).
rhs(p142_1).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 10).
size(p127_0, 0).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 7).
size(p127_1, 0).
blue(p127_1).
rhs(p127_1).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 7).
size(p137_0, 8).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 4).
size(p137_1, 3).
red(p137_1).
lhs(p137_1).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 3).
size(p169_0, 1).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 0).
size(p169_1, 2).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 9).
size(p169_2, 3).
green(p169_2).
strange(p169_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 10).
size(p128_0, 1).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 1).
size(p128_1, 7).
red(p128_1).
strange(p128_1).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 5).
size(p101_0, 1).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 4).
size(p101_1, 3).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 1).
size(p101_2, 8).
red(p101_2).
upright(p101_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 9).
size(p178_0, 6).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 6).
size(p178_1, 5).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 10).
size(p178_2, 8).
green(p178_2).
rhs(p178_2).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 7).
size(p199_0, 3).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 10).
size(p199_1, 7).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 4).
size(p199_2, 6).
red(p199_2).
rhs(p199_2).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 7).
size(p116_0, 2).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 5).
size(p116_1, 8).
red(p116_1).
upright(p116_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 2).
size(p140_0, 8).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 9).
size(p140_1, 3).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 2).
size(p140_2, 0).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 0).
size(p140_3, 9).
green(p140_3).
upright(p140_3).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 8).
size(p104_0, 5).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 4).
size(p104_1, 5).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 10).
size(p104_2, 2).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 3).
size(p104_3, 5).
blue(p104_3).
rhs(p104_3).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 0).
size(p181_0, 7).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 10).
size(p181_1, 10).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 0).
size(p181_2, 5).
blue(p181_2).
lhs(p181_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 5).
size(p143_0, 2).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 10).
size(p143_1, 9).
red(p143_1).
strange(p143_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 4).
size(p159_0, 5).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 4).
size(p159_1, 7).
green(p159_1).
upright(p159_1).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 9).
size(p118_0, 10).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 10).
size(p118_1, 9).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 4).
size(p118_2, 4).
blue(p118_2).
lhs(p118_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 1).
size(p177_0, 8).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 6).
size(p177_1, 8).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 2).
size(p177_2, 2).
green(p177_2).
lhs(p177_2).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 6).
size(p189_0, 4).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 3).
size(p189_1, 6).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 5).
size(p189_2, 9).
blue(p189_2).
lhs(p189_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 8).
size(p158_0, 4).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 4).
size(p158_1, 9).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 5).
size(p158_2, 1).
red(p158_2).
lhs(p158_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 6).
size(p123_0, 1).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 10).
size(p123_1, 8).
red(p123_1).
strange(p123_1).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 6).
size(p191_0, 6).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 4).
size(p191_1, 5).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 1).
size(p191_2, 9).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 8).
size(p191_3, 1).
red(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 4).
coord2(p191_4, 8).
size(p191_4, 6).
green(p191_4).
lhs(p191_4).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 0).
size(p167_0, 10).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 7).
size(p167_1, 7).
blue(p167_1).
upright(p167_1).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 2).
size(p148_0, 7).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 3).
size(p148_1, 3).
green(p148_1).
lhs(p148_1).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 4).
size(p130_0, 4).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 9).
size(p130_1, 9).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 6).
size(p130_2, 10).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 7).
size(p130_3, 0).
green(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 5).
coord2(p130_4, 6).
size(p130_4, 10).
blue(p130_4).
rhs(p130_4).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 6).
size(p112_0, 3).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 10).
size(p112_1, 1).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 3).
size(p112_2, 4).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 5).
size(p112_3, 7).
green(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 9).
size(p112_4, 10).
red(p112_4).
rhs(p112_4).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 8).
size(p157_0, 4).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 2).
size(p157_1, 6).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 8).
size(p157_2, 7).
green(p157_2).
lhs(p157_2).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 10).
size(p194_0, 9).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 1).
size(p194_1, 5).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 1).
size(p194_2, 4).
blue(p194_2).
lhs(p194_2).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 3).
size(p117_0, 4).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 9).
size(p117_1, 6).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 8).
size(p117_2, 10).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 6).
size(p117_3, 10).
blue(p117_3).
rhs(p117_3).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 2).
size(p175_0, 8).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 10).
size(p175_1, 10).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 0).
size(p175_2, 2).
red(p175_2).
strange(p175_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 4).
size(p121_0, 3).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 5).
size(p121_1, 10).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 8).
size(p121_2, 2).
blue(p121_2).
upright(p121_2).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 8).
size(p162_0, 7).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 3).
size(p162_1, 1).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 0).
size(p162_2, 4).
green(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 2).
size(p162_3, 2).
blue(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 7).
size(p162_4, 8).
green(p162_4).
upright(p162_4).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 0).
size(p122_0, 5).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 10).
size(p122_1, 3).
green(p122_1).
strange(p122_1).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 8).
size(p146_0, 0).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 0).
size(p146_1, 8).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 2).
size(p146_2, 4).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 3).
size(p146_3, 10).
red(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 9).
coord2(p146_4, 0).
size(p146_4, 2).
red(p146_4).
lhs(p146_4).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 0).
size(p190_0, 4).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 9).
size(p190_1, 5).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 2).
size(p190_2, 4).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 10).
size(p190_3, 9).
blue(p190_3).
lhs(p190_3).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 1).
size(p115_0, 7).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 2).
size(p115_1, 6).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 10).
size(p115_2, 8).
red(p115_2).
lhs(p115_2).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 3).
size(p129_0, 3).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 9).
size(p129_1, 4).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 5).
size(p129_2, 6).
blue(p129_2).
upright(p129_2).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 4).
size(p165_0, 6).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 7).
size(p165_1, 0).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 6).
size(p165_2, 9).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 9).
size(p165_3, 10).
red(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 1).
coord2(p165_4, 0).
size(p165_4, 10).
blue(p165_4).
rhs(p165_4).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 5).
size(p186_0, 7).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 7).
size(p186_1, 2).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 4).
size(p186_2, 3).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 7).
size(p186_3, 7).
red(p186_3).
upright(p186_3).
contact(p186_0, p186_2).
contact(p186_0, p186_2).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 10).
size(p155_0, 7).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 3).
size(p155_1, 0).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 2).
size(p155_2, 9).
green(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 9).
size(p155_3, 1).
red(p155_3).
rhs(p155_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 2).
size(p105_0, 8).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 4).
size(p105_1, 6).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 7).
size(p105_2, 0).
blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 7).
size(p105_3, 7).
green(p105_3).
upright(p105_3).
contact(p105_2, p105_3).
contact(p105_2, p105_3).
contact(p105_3, p105_2).
contact(p105_3, p105_2).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 5).
size(p126_0, 7).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 4).
size(p126_1, 6).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 7).
size(p126_2, 9).
green(p126_2).
strange(p126_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 8).
size(p170_0, 0).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 0).
size(p170_1, 9).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 5).
size(p170_2, 2).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 6).
size(p170_3, 7).
blue(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 7).
coord2(p170_4, 5).
size(p170_4, 6).
blue(p170_4).
rhs(p170_4).
contact(p170_3, p170_4).
contact(p170_3, p170_4).
contact(p170_4, p170_3).
contact(p170_4, p170_3).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 4).
size(p124_0, 1).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 6).
size(p124_1, 10).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 8).
size(p124_2, 2).
blue(p124_2).
strange(p124_2).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 0).
size(p153_0, 3).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 1).
size(p153_1, 4).
green(p153_1).
upright(p153_1).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 6).
size(p113_0, 3).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 0).
size(p113_1, 3).
blue(p113_1).
upright(p113_1).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 0).
size(p103_0, 4).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 6).
size(p103_1, 4).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 0).
size(p103_2, 5).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 9).
size(p103_3, 10).
blue(p103_3).
lhs(p103_3).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 6).
size(p198_0, 7).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 5).
size(p198_1, 0).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 1).
size(p198_2, 9).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 9).
size(p198_3, 0).
blue(p198_3).
strange(p198_3).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 2).
size(p135_0, 6).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 5).
size(p135_1, 7).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 10).
size(p135_2, 4).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 4).
size(p135_3, 5).
green(p135_3).
rhs(p135_3).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 9).
size(p141_0, 0).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 4).
size(p141_1, 6).
green(p141_1).
rhs(p141_1).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 8).
size(p161_0, 7).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 10).
size(p161_1, 3).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 7).
size(p161_2, 8).
blue(p161_2).
strange(p161_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 9).
size(p114_0, 1).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 7).
size(p114_1, 9).
green(p114_1).
upright(p114_1).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 1).
size(p187_0, 9).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 4).
size(p187_1, 10).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 9).
size(p187_2, 6).
green(p187_2).
upright(p187_2).
:-end_bg.
:-begin_in_pos.
zendo(47).
zendo(12).
zendo(0).
zendo(82).
zendo(7).
zendo(32).
zendo(50).
zendo(41).
zendo(42).
zendo(48).
zendo(76).
zendo(11).
zendo(30).
zendo(22).
zendo(84).
zendo(2).
zendo(62).
zendo(39).
zendo(37).
zendo(93).
zendo(56).
zendo(86).
zendo(73).
zendo(90).
zendo(29).
zendo(54).
zendo(43).
zendo(18).
zendo(8).
zendo(26).
zendo(63).
zendo(99).
zendo(83).
zendo(34).
zendo(64).
zendo(57).
zendo(38).
zendo(49).
zendo(53).
zendo(46).
zendo(60).
zendo(98).
zendo(80).
zendo(9).
zendo(75).
zendo(94).
zendo(20).
zendo(24).
zendo(17).
zendo(4).
zendo(44).
zendo(79).
zendo(33).
zendo(87).
zendo(45).
zendo(36).
zendo(35).
zendo(69).
zendo(66).
zendo(61).
zendo(5).
zendo(59).
zendo(23).
zendo(28).
zendo(67).
zendo(1).
zendo(74).
zendo(97).
zendo(65).
zendo(40).
zendo(14).
zendo(10).
zendo(21).
zendo(6).
zendo(3).
zendo(51).
zendo(78).
zendo(58).
zendo(89).
zendo(31).
zendo(92).
zendo(88).
zendo(52).
zendo(71).
zendo(19).
zendo(16).
zendo(70).
zendo(68).
zendo(72).
zendo(15).
zendo(13).
zendo(81).
zendo(91).
zendo(77).
zendo(27).
zendo(95).
zendo(25).
zendo(55).
zendo(85).
zendo(96).
:-end_in_pos.
:-begin_in_neg.
zendo(139).
zendo(179).
zendo(182).
zendo(119).
zendo(168).
zendo(108).
zendo(166).
zendo(150).
zendo(106).
zendo(151).
zendo(171).
zendo(132).
zendo(125).
zendo(188).
zendo(145).
zendo(172).
zendo(144).
zendo(160).
zendo(196).
zendo(149).
zendo(136).
zendo(147).
zendo(154).
zendo(180).
zendo(111).
zendo(138).
zendo(176).
zendo(174).
zendo(173).
zendo(134).
zendo(163).
zendo(109).
zendo(102).
zendo(133).
zendo(120).
zendo(110).
zendo(164).
zendo(183).
zendo(131).
zendo(185).
zendo(184).
zendo(107).
zendo(100).
zendo(156).
zendo(152).
zendo(195).
zendo(197).
zendo(193).
zendo(192).
zendo(142).
zendo(127).
zendo(137).
zendo(169).
zendo(128).
zendo(101).
zendo(178).
zendo(199).
zendo(116).
zendo(140).
zendo(104).
zendo(181).
zendo(143).
zendo(159).
zendo(118).
zendo(177).
zendo(189).
zendo(158).
zendo(123).
zendo(191).
zendo(167).
zendo(148).
zendo(130).
zendo(112).
zendo(157).
zendo(194).
zendo(117).
zendo(175).
zendo(121).
zendo(162).
zendo(122).
zendo(146).
zendo(190).
zendo(115).
zendo(129).
zendo(165).
zendo(186).
zendo(155).
zendo(105).
zendo(126).
zendo(170).
zendo(124).
zendo(153).
zendo(113).
zendo(103).
zendo(198).
zendo(135).
zendo(141).
zendo(161).
zendo(114).
zendo(187).
:-end_in_neg.
