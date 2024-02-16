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
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 7).
size(p78_0, 10).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 8).
size(p78_1, 1).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 8).
size(p78_2, 2).
blue(p78_2).
strange(p78_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 3).
size(p82_0, 5).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 0).
size(p82_1, 0).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 6).
size(p82_2, 2).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 0).
size(p82_3, 1).
green(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 0).
size(p82_4, 1).
green(p82_4).
upright(p82_4).
contact(p82_1, p82_4).
contact(p82_4, p82_1).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 6).
size(p62_0, 6).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 6).
size(p62_1, 2).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 5).
size(p62_2, 5).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 3).
size(p62_3, 8).
blue(p62_3).
rhs(p62_3).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 9).
size(p50_0, 0).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 0).
size(p50_1, 2).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 0).
size(p50_2, 10).
blue(p50_2).
lhs(p50_2).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 7).
size(p70_0, 0).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 3).
size(p70_1, 9).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 6).
size(p70_2, 2).
green(p70_2).
upright(p70_2).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 6).
size(p77_0, 2).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 0).
size(p77_1, 3).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 3).
size(p77_2, 9).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 3).
size(p77_3, 6).
red(p77_3).
lhs(p77_3).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 0).
size(p29_0, 0).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 0).
size(p29_1, 5).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 10).
size(p29_2, 2).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 1).
size(p29_3, 1).
red(p29_3).
strange(p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 4).
size(p57_0, 8).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 5).
size(p57_1, 2).
green(p57_1).
strange(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 2).
size(p88_0, 7).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 10).
size(p88_1, 4).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 7).
size(p88_2, 0).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 5).
size(p88_3, 2).
red(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 0).
coord2(p88_4, 2).
size(p88_4, 9).
red(p88_4).
lhs(p88_4).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 1).
size(p73_0, 6).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 9).
size(p73_1, 10).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 0).
size(p73_2, 5).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 0).
size(p73_3, 3).
red(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 0).
size(p73_4, 6).
red(p73_4).
strange(p73_4).
contact(p73_3, p73_4).
contact(p73_3, p73_4).
contact(p73_4, p73_3).
contact(p73_4, p73_3).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 3).
size(p63_0, 3).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 3).
size(p63_1, 6).
blue(p63_1).
strange(p63_1).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 6).
size(p96_0, 10).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 6).
size(p96_1, 0).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 6).
size(p96_2, 6).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 7).
size(p96_3, 7).
red(p96_3).
upright(p96_3).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 7).
size(p11_0, 6).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 7).
size(p11_1, 4).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 5).
size(p11_2, 10).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 2).
size(p11_3, 8).
green(p11_3).
lhs(p11_3).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 4).
size(p5_0, 8).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 5).
size(p5_1, 5).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 10).
size(p5_2, 5).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 4).
size(p5_3, 0).
green(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 5).
coord2(p5_4, 7).
size(p5_4, 4).
red(p5_4).
rhs(p5_4).
contact(p5_3, p5_0).
contact(p5_0, p5_3).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 6).
size(p34_0, 1).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 6).
size(p34_1, 3).
red(p34_1).
upright(p34_1).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 1).
size(p4_0, 10).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 3).
size(p4_1, 6).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, -1).
coord2(p4_2, 1).
size(p4_2, 10).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 7).
size(p4_3, 2).
blue(p4_3).
lhs(p4_3).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 8).
size(p33_0, 2).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 8).
size(p33_1, 5).
green(p33_1).
rhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 5).
size(p56_0, 3).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 6).
size(p56_1, 0).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 4).
size(p56_2, 7).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 2).
size(p56_3, 4).
red(p56_3).
upright(p56_3).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 6).
size(p55_0, 6).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 5).
size(p55_1, 7).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 6).
size(p55_2, 10).
red(p55_2).
lhs(p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 8).
size(p87_0, 0).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 7).
size(p87_1, 10).
red(p87_1).
strange(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 5).
size(p76_0, 0).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 2).
size(p76_1, 10).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 2).
size(p76_2, 1).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 2).
size(p76_3, 8).
green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 8).
size(p76_4, 9).
red(p76_4).
strange(p76_4).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 8).
size(p12_0, 7).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, -1).
size(p12_1, 0).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 4).
size(p12_2, 6).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, -1).
size(p12_3, 7).
red(p12_3).
rhs(p12_3).
contact(p12_3, p12_1).
contact(p12_1, p12_3).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 2).
size(p91_0, 6).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 5).
size(p91_1, 3).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 7).
size(p91_2, 2).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 2).
size(p91_3, 2).
blue(p91_3).
lhs(p91_3).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 8).
size(p49_0, 2).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 8).
size(p49_1, 5).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 1).
size(p49_2, 2).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 0).
size(p49_3, 3).
blue(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 1).
coord2(p49_4, 5).
size(p49_4, 4).
red(p49_4).
strange(p49_4).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 9).
size(p48_0, 5).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 6).
size(p48_1, 8).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 9).
size(p48_2, 5).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 1).
size(p48_3, 7).
green(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 6).
coord2(p48_4, 6).
size(p48_4, 9).
green(p48_4).
strange(p48_4).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 1).
size(p72_0, 6).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 1).
size(p72_1, 8).
red(p72_1).
upright(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 3).
size(p6_0, 9).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 2).
size(p6_1, 6).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 8).
size(p6_2, 9).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 9).
size(p6_3, 6).
blue(p6_3).
lhs(p6_3).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 7).
size(p14_0, 8).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 10).
size(p14_1, 5).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 9).
size(p14_2, 2).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 7).
size(p14_3, 0).
blue(p14_3).
lhs(p14_3).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 5).
size(p35_0, 2).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 7).
size(p35_1, 1).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 4).
size(p35_2, 6).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 5).
size(p35_3, 10).
blue(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 0).
size(p35_4, 6).
red(p35_4).
rhs(p35_4).
contact(p35_0, p35_3).
contact(p35_0, p35_3).
contact(p35_0, p35_2).
contact(p35_3, p35_0).
contact(p35_3, p35_0).
contact(p35_2, p35_0).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 8).
size(p3_0, 3).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 4).
size(p3_1, 5).
blue(p3_1).
lhs(p3_1).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 10).
size(p31_0, 7).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 0).
size(p31_1, 1).
green(p31_1).
lhs(p31_1).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 9).
size(p94_0, 5).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 9).
size(p94_1, 0).
red(p94_1).
lhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 10).
size(p60_0, 4).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 10).
size(p60_1, 4).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 2).
size(p60_2, 7).
red(p60_2).
upright(p60_2).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 1).
size(p8_0, 8).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 0).
size(p8_1, 8).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 0).
size(p8_2, 2).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 0).
size(p8_3, 0).
blue(p8_3).
rhs(p8_3).
contact(p8_1, p8_2).
contact(p8_1, p8_3).
contact(p8_1, p8_2).
contact(p8_1, p8_3).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_2, p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_2).
contact(p8_3, p8_1).
contact(p8_3, p8_2).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 10).
size(p80_0, 3).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 10).
size(p80_1, 9).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 7).
size(p80_2, 6).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, -1).
coord2(p80_3, 7).
size(p80_3, 9).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 0).
size(p80_4, 9).
blue(p80_4).
rhs(p80_4).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, -1).
size(p46_0, 4).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 5).
size(p46_1, 2).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, -1).
size(p46_2, 10).
green(p46_2).
strange(p46_2).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 9).
size(p86_0, 8).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 1).
size(p86_1, 8).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 1).
size(p86_2, 5).
blue(p86_2).
strange(p86_2).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 6).
size(p38_0, 3).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 10).
size(p38_1, 4).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 10).
size(p38_2, 4).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 9).
size(p38_3, 9).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 4).
size(p38_4, 9).
red(p38_4).
rhs(p38_4).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 5).
size(p74_0, 1).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 9).
size(p74_1, 1).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 9).
size(p74_2, 5).
green(p74_2).
rhs(p74_2).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 2).
size(p79_0, 2).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 1).
size(p79_1, 5).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 0).
size(p79_2, 1).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 8).
size(p79_3, 4).
green(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 4).
size(p79_4, 2).
green(p79_4).
lhs(p79_4).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 4).
size(p2_0, 0).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 5).
size(p2_1, 3).
blue(p2_1).
strange(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 1).
size(p21_0, 3).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 11).
coord2(p21_1, 5).
size(p21_1, 1).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 10).
size(p21_2, 10).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 5).
size(p21_3, 1).
blue(p21_3).
upright(p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 3).
size(p17_0, 3).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 6).
size(p17_1, 9).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 2).
size(p17_2, 5).
green(p17_2).
strange(p17_2).
contact(p17_2, p17_0).
contact(p17_0, p17_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 0).
size(p81_0, 1).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 1).
size(p81_1, 7).
green(p81_1).
strange(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 9).
size(p58_0, 8).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 8).
size(p58_1, 4).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 10).
size(p58_2, 5).
green(p58_2).
upright(p58_2).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 5).
size(p32_0, 10).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 6).
size(p32_1, 3).
green(p32_1).
upright(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 8).
size(p16_0, 10).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 11).
size(p16_1, 8).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 9).
size(p16_2, 7).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 10).
size(p16_3, 8).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 4).
size(p16_4, 9).
red(p16_4).
strange(p16_4).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 2).
size(p23_0, 6).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 2).
size(p23_1, 1).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 4).
size(p23_2, 5).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 2).
size(p23_3, 4).
red(p23_3).
rhs(p23_3).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 8).
size(p24_0, 9).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 2).
size(p24_1, 10).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 1).
size(p24_2, 10).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 6).
size(p24_3, 8).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 8).
size(p24_4, 3).
green(p24_4).
upright(p24_4).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
contact(p24_4, p24_0).
contact(p24_0, p24_4).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 5).
size(p85_0, 4).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 5).
size(p85_1, 4).
green(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 8).
size(p59_0, 2).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 9).
size(p59_1, 2).
blue(p59_1).
rhs(p59_1).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 3).
size(p52_0, 3).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 0).
size(p52_1, 3).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 10).
size(p52_2, 6).
blue(p52_2).
upright(p52_2).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 8).
size(p92_0, 1).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 7).
size(p92_1, 3).
blue(p92_1).
strange(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 2).
size(p0_0, 4).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 2).
size(p0_1, 5).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 2).
size(p0_2, 5).
red(p0_2).
rhs(p0_2).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 9).
size(p1_0, 10).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 9).
size(p1_1, 3).
green(p1_1).
strange(p1_1).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 7).
size(p90_0, 3).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 6).
size(p90_1, 5).
green(p90_1).
strange(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 5).
size(p95_0, 9).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 1).
size(p95_1, 8).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 5).
size(p95_2, 6).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 5).
size(p95_3, 8).
blue(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 4).
coord2(p95_4, 9).
size(p95_4, 6).
green(p95_4).
rhs(p95_4).
contact(p95_2, p95_3).
contact(p95_2, p95_3).
contact(p95_3, p95_2).
contact(p95_3, p95_2).
contact(p95_3, p95_0).
contact(p95_0, p95_3).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 5).
size(p53_0, 4).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 6).
size(p53_1, 0).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 5).
size(p53_2, 2).
red(p53_2).
upright(p53_2).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 6).
size(p28_0, 3).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 9).
size(p28_1, 4).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 8).
size(p28_2, 6).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 2).
size(p28_3, 0).
blue(p28_3).
strange(p28_3).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 2).
size(p26_0, 6).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 2).
size(p26_1, 4).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 8).
size(p26_2, 4).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 3).
size(p26_3, 1).
green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 10).
coord2(p26_4, 2).
size(p26_4, 6).
green(p26_4).
lhs(p26_4).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 7).
size(p75_0, 1).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 0).
size(p75_1, 10).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 0).
size(p75_2, 2).
green(p75_2).
upright(p75_2).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 2).
size(p27_0, 6).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 2).
size(p27_1, 9).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 2).
size(p27_2, 4).
blue(p27_2).
strange(p27_2).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 3).
size(p18_0, 8).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 9).
size(p18_1, 1).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 9).
size(p18_2, 4).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 9).
size(p18_3, 2).
red(p18_3).
upright(p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 9).
size(p36_0, 5).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 10).
size(p36_1, 4).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 8).
size(p36_2, 10).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 3).
coord2(p36_3, 10).
size(p36_3, 10).
red(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 2).
coord2(p36_4, 6).
size(p36_4, 2).
green(p36_4).
strange(p36_4).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
contact(p36_1, p36_3).
contact(p36_3, p36_1).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 9).
size(p9_0, 2).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 2).
size(p9_1, 2).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 5).
size(p9_2, 3).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 0).
size(p9_3, 8).
green(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 8).
size(p9_4, 2).
blue(p9_4).
rhs(p9_4).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 10).
size(p10_0, 3).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 5).
size(p10_1, 6).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 0).
size(p10_2, 10).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 6).
size(p10_3, 7).
blue(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 2).
size(p10_4, 7).
red(p10_4).
strange(p10_4).
contact(p10_1, p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 9).
size(p41_0, 3).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 2).
size(p41_1, 5).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 8).
size(p41_2, 4).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 3).
size(p41_3, 10).
blue(p41_3).
rhs(p41_3).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, -1).
size(p93_0, 5).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 5).
size(p93_1, 3).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 0).
size(p93_2, 5).
red(p93_2).
upright(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 0).
size(p37_0, 1).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 8).
size(p37_1, 7).
blue(p37_1).
lhs(p37_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 1).
size(p25_0, 7).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 2).
size(p25_1, 7).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 6).
size(p25_2, 7).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 2).
size(p25_3, 5).
blue(p25_3).
upright(p25_3).
contact(p25_3, p25_1).
contact(p25_1, p25_3).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 3).
size(p66_0, 10).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 3).
size(p66_1, 1).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 3).
size(p66_2, 6).
green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 5).
size(p66_3, 1).
red(p66_3).
rhs(p66_3).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 2).
size(p98_0, 6).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 2).
size(p98_1, 3).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 6).
size(p98_2, 0).
red(p98_2).
strange(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 4).
size(p71_0, 1).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 10).
size(p71_1, 1).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 10).
size(p71_2, 10).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 7).
size(p71_3, 9).
red(p71_3).
upright(p71_3).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 1).
size(p54_0, 9).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 2).
size(p54_1, 9).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 1).
size(p54_2, 5).
red(p54_2).
lhs(p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 10).
size(p39_0, 9).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 2).
size(p39_1, 9).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 2).
size(p39_2, 6).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 10).
size(p39_3, 9).
red(p39_3).
strange(p39_3).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 1).
size(p64_0, 5).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 5).
size(p64_1, 6).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 6).
size(p64_2, 1).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 5).
size(p64_3, 5).
red(p64_3).
strange(p64_3).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 2).
size(p84_0, 5).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 1).
size(p84_1, 6).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 9).
size(p84_2, 2).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 6).
size(p84_3, 2).
green(p84_3).
strange(p84_3).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 6).
size(p15_0, 6).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 4).
size(p15_1, 1).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 4).
size(p15_2, 6).
blue(p15_2).
rhs(p15_2).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 1).
size(p61_0, 0).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 7).
size(p61_1, 8).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 7).
size(p61_2, 6).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 8).
size(p61_3, 3).
green(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 3).
size(p61_4, 7).
blue(p61_4).
upright(p61_4).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 9).
size(p68_0, 6).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 8).
size(p68_1, 3).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 8).
size(p68_2, 4).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 1).
size(p68_3, 6).
red(p68_3).
strange(p68_3).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_0, p68_2).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
contact(p68_2, p68_0).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 8).
size(p51_0, 2).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 8).
size(p51_1, 3).
red(p51_1).
strange(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 3).
size(p69_0, 4).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 3).
size(p69_1, 3).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 3).
size(p69_2, 6).
red(p69_2).
upright(p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 2).
size(p40_0, 5).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 6).
size(p40_1, 4).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 6).
size(p40_2, 5).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 10).
size(p40_3, 1).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 7).
coord2(p40_4, 2).
size(p40_4, 3).
green(p40_4).
rhs(p40_4).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 9).
size(p67_0, 9).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 5).
size(p67_1, 1).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 4).
size(p67_2, 2).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 8).
size(p67_3, 6).
green(p67_3).
upright(p67_3).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 8).
size(p65_0, 7).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 8).
size(p65_1, 6).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 8).
size(p65_2, 6).
green(p65_2).
lhs(p65_2).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 10).
size(p42_0, 1).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 5).
size(p42_1, 1).
red(p42_1).
rhs(p42_1).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 6).
size(p7_0, 2).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 2).
size(p7_1, 3).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 1).
size(p7_2, 7).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 10).
size(p7_3, 5).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 2).
coord2(p7_4, 4).
size(p7_4, 9).
blue(p7_4).
upright(p7_4).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 0).
size(p99_0, 8).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 3).
size(p99_1, 10).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 3).
size(p99_2, 6).
red(p99_2).
upright(p99_2).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 4).
size(p22_0, 2).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 4).
size(p22_1, 10).
blue(p22_1).
upright(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 5).
size(p97_0, 7).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 9).
size(p97_1, 1).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 5).
size(p97_2, 10).
blue(p97_2).
upright(p97_2).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 9).
size(p89_0, 10).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 9).
size(p89_1, 0).
green(p89_1).
strange(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 9).
size(p83_0, 2).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 10).
size(p83_1, 2).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 6).
size(p83_2, 7).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 0).
size(p83_3, 7).
green(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 4).
coord2(p83_4, 4).
size(p83_4, 10).
blue(p83_4).
strange(p83_4).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 3).
size(p43_0, 1).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 8).
size(p43_1, 7).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 4).
size(p43_2, 5).
blue(p43_2).
strange(p43_2).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 3).
size(p19_0, 10).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 9).
size(p19_1, 4).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 2).
size(p19_2, 10).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 2).
size(p19_3, 2).
blue(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 2).
size(p19_4, 8).
green(p19_4).
rhs(p19_4).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
contact(p19_3, p19_4).
contact(p19_4, p19_3).
piece(13, p13_0).
coord1(p13_0, 11).
coord2(p13_0, 7).
size(p13_0, 4).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 7).
size(p13_1, 5).
red(p13_1).
upright(p13_1).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 0).
size(p44_0, 9).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 0).
size(p44_1, 5).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 4).
size(p44_2, 7).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 2).
size(p44_3, 9).
blue(p44_3).
strange(p44_3).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 6).
size(p30_0, 4).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 6).
size(p30_1, 7).
red(p30_1).
strange(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 6).
size(p20_0, 2).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 7).
size(p20_1, 0).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 3).
size(p20_2, 5).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 1).
size(p20_3, 7).
blue(p20_3).
lhs(p20_3).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 3).
size(p47_0, 6).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 9).
size(p47_1, 2).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 3).
size(p47_2, 0).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 6).
size(p47_3, 9).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 9).
coord2(p47_4, 6).
size(p47_4, 4).
blue(p47_4).
rhs(p47_4).
contact(p47_3, p47_4).
contact(p47_3, p47_4).
contact(p47_4, p47_3).
contact(p47_4, p47_3).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 7).
size(p45_0, 4).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 6).
size(p45_1, 3).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 6).
size(p45_2, 6).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 8).
size(p45_3, 7).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 5).
size(p45_4, 8).
red(p45_4).
lhs(p45_4).
contact(p45_0, p45_1).
contact(p45_0, p45_3).
contact(p45_0, p45_1).
contact(p45_0, p45_3).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
contact(p45_1, p45_4).
contact(p45_1, p45_4).
contact(p45_1, p45_2).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
contact(p45_4, p45_1).
contact(p45_4, p45_1).
contact(p45_2, p45_1).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 0).
size(p127_0, 8).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 5).
size(p127_1, 6).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 9).
size(p127_2, 6).
green(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 8).
size(p127_3, 7).
blue(p127_3).
strange(p127_3).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 0).
size(p118_0, 3).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 10).
size(p118_1, 10).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 8).
size(p118_2, 0).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 1).
size(p118_3, 4).
red(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 10).
coord2(p118_4, 7).
size(p118_4, 3).
red(p118_4).
upright(p118_4).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 9).
size(p154_0, 1).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 5).
size(p154_1, 7).
green(p154_1).
strange(p154_1).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 5).
size(p190_0, 5).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 6).
size(p190_1, 4).
green(p190_1).
upright(p190_1).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 5).
size(p160_0, 10).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 4).
size(p160_1, 1).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 6).
size(p160_2, 7).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 1).
size(p160_3, 9).
blue(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 1).
coord2(p160_4, 4).
size(p160_4, 4).
blue(p160_4).
strange(p160_4).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 4).
size(p125_0, 5).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 6).
size(p125_1, 9).
blue(p125_1).
lhs(p125_1).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 0).
size(p183_0, 5).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 1).
size(p183_1, 2).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 9).
size(p183_2, 9).
red(p183_2).
strange(p183_2).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 6).
size(p162_0, 1).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 4).
size(p162_1, 0).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 2).
size(p162_2, 6).
green(p162_2).
rhs(p162_2).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 9).
size(p126_0, 4).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 4).
size(p126_1, 3).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 10).
size(p126_2, 10).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 7).
size(p126_3, 4).
blue(p126_3).
upright(p126_3).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 7).
size(p130_0, 4).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 5).
size(p130_1, 4).
green(p130_1).
lhs(p130_1).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 5).
size(p197_0, 8).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 4).
size(p197_1, 8).
blue(p197_1).
strange(p197_1).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 6).
size(p106_0, 9).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 6).
size(p106_1, 0).
blue(p106_1).
upright(p106_1).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 1).
size(p157_0, 7).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 1).
size(p157_1, 4).
blue(p157_1).
upright(p157_1).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 4).
size(p192_0, 5).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 0).
size(p192_1, 5).
red(p192_1).
upright(p192_1).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 6).
size(p104_0, 6).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 4).
size(p104_1, 6).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 6).
size(p104_2, 5).
green(p104_2).
lhs(p104_2).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 4).
size(p195_0, 10).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 0).
size(p195_1, 6).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 6).
size(p195_2, 4).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 7).
size(p195_3, 9).
red(p195_3).
upright(p195_3).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 4).
size(p186_0, 1).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 8).
size(p186_1, 10).
blue(p186_1).
rhs(p186_1).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 9).
size(p142_0, 6).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 1).
size(p142_1, 5).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 3).
size(p142_2, 9).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 6).
size(p142_3, 7).
red(p142_3).
strange(p142_3).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 0).
size(p112_0, 4).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 10).
size(p112_1, 10).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 1).
size(p112_2, 10).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 3).
size(p112_3, 4).
blue(p112_3).
strange(p112_3).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 6).
size(p117_0, 3).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 6).
size(p117_1, 6).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 2).
size(p117_2, 10).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 10).
size(p117_3, 10).
green(p117_3).
rhs(p117_3).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 9).
size(p161_0, 2).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 10).
size(p161_1, 1).
green(p161_1).
lhs(p161_1).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 3).
size(p171_0, 4).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 1).
size(p171_1, 7).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 0).
size(p171_2, 5).
green(p171_2).
rhs(p171_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 9).
size(p137_0, 7).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 3).
size(p137_1, 9).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 6).
size(p137_2, 10).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 0).
size(p137_3, 9).
green(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 2).
coord2(p137_4, 1).
size(p137_4, 4).
blue(p137_4).
upright(p137_4).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 6).
size(p164_0, 0).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 3).
size(p164_1, 1).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 9).
size(p164_2, 10).
green(p164_2).
lhs(p164_2).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 5).
size(p139_0, 3).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 1).
size(p139_1, 4).
red(p139_1).
rhs(p139_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 7).
size(p144_0, 1).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 2).
size(p144_1, 2).
blue(p144_1).
strange(p144_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 9).
size(p181_0, 2).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 7).
size(p181_1, 8).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 1).
size(p181_2, 8).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 7).
size(p181_3, 0).
blue(p181_3).
rhs(p181_3).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 2).
size(p136_0, 10).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 0).
size(p136_1, 9).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 8).
size(p136_2, 3).
green(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 8).
size(p136_3, 0).
green(p136_3).
lhs(p136_3).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 1).
size(p138_0, 8).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 9).
size(p138_1, 1).
red(p138_1).
rhs(p138_1).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 2).
size(p122_0, 8).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 9).
size(p122_1, 4).
blue(p122_1).
lhs(p122_1).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 9).
size(p184_0, 7).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 10).
size(p184_1, 2).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 8).
size(p184_2, 6).
green(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 2).
size(p184_3, 9).
green(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 1).
coord2(p184_4, 0).
size(p184_4, 6).
green(p184_4).
upright(p184_4).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 4).
size(p120_0, 2).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 6).
size(p120_1, 6).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 3).
size(p120_2, 9).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 1).
size(p120_3, 4).
red(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 5).
size(p120_4, 2).
green(p120_4).
upright(p120_4).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 6).
size(p165_0, 9).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 5).
size(p165_1, 8).
green(p165_1).
strange(p165_1).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 9).
size(p145_0, 3).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 8).
size(p145_1, 6).
green(p145_1).
rhs(p145_1).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 1).
size(p119_0, 10).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 10).
size(p119_1, 0).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 10).
size(p119_2, 6).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 2).
size(p119_3, 2).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 8).
coord2(p119_4, 10).
size(p119_4, 4).
blue(p119_4).
upright(p119_4).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 10).
size(p179_0, 7).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 3).
size(p179_1, 5).
red(p179_1).
upright(p179_1).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 9).
size(p147_0, 5).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 2).
size(p147_1, 8).
red(p147_1).
upright(p147_1).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 10).
size(p159_0, 6).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 8).
size(p159_1, 4).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 2).
size(p159_2, 10).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 0).
size(p159_3, 7).
red(p159_3).
strange(p159_3).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 1).
size(p140_0, 6).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 4).
size(p140_1, 4).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 5).
size(p140_2, 4).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 6).
size(p140_3, 9).
blue(p140_3).
strange(p140_3).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 8).
size(p178_0, 9).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 3).
size(p178_1, 3).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 3).
size(p178_2, 7).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 0).
size(p178_3, 4).
blue(p178_3).
strange(p178_3).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 2).
size(p135_0, 3).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 4).
size(p135_1, 4).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 4).
size(p135_2, 2).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 1).
size(p135_3, 9).
red(p135_3).
upright(p135_3).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 4).
size(p123_0, 0).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 1).
size(p123_1, 0).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 3).
size(p123_2, 5).
blue(p123_2).
strange(p123_2).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 7).
size(p128_0, 0).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 5).
size(p128_1, 7).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 10).
size(p128_2, 8).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 6).
size(p128_3, 1).
green(p128_3).
lhs(p128_3).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 9).
size(p175_0, 8).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 6).
size(p175_1, 4).
green(p175_1).
strange(p175_1).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 10).
size(p163_0, 0).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 1).
size(p163_1, 6).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 0).
size(p163_2, 7).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 4).
size(p163_3, 6).
blue(p163_3).
upright(p163_3).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 5).
size(p194_0, 10).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 5).
size(p194_1, 5).
blue(p194_1).
strange(p194_1).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 6).
size(p134_0, 7).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 0).
size(p134_1, 3).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 5).
size(p134_2, 7).
red(p134_2).
rhs(p134_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 10).
size(p156_0, 2).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 3).
size(p156_1, 7).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 3).
size(p156_2, 8).
green(p156_2).
strange(p156_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 10).
size(p177_0, 3).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 1).
size(p177_1, 3).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 7).
size(p177_2, 3).
blue(p177_2).
rhs(p177_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 10).
size(p153_0, 7).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 2).
size(p153_1, 3).
red(p153_1).
upright(p153_1).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 4).
size(p151_0, 0).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 2).
size(p151_1, 8).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 0).
size(p151_2, 1).
green(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 6).
size(p151_3, 10).
green(p151_3).
rhs(p151_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 9).
size(p185_0, 2).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 2).
size(p185_1, 8).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 6).
size(p185_2, 6).
red(p185_2).
rhs(p185_2).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 9).
size(p167_0, 10).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 5).
size(p167_1, 8).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 7).
size(p167_2, 0).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 6).
size(p167_3, 5).
red(p167_3).
upright(p167_3).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 6).
size(p114_0, 9).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 2).
size(p114_1, 5).
green(p114_1).
lhs(p114_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 9).
size(p196_0, 0).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 1).
size(p196_1, 10).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 2).
size(p196_2, 5).
red(p196_2).
rhs(p196_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 2).
size(p108_0, 4).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 6).
size(p108_1, 9).
green(p108_1).
strange(p108_1).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 1).
size(p180_0, 7).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 7).
size(p180_1, 2).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 5).
size(p180_2, 3).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 5).
size(p180_3, 2).
green(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 0).
coord2(p180_4, 0).
size(p180_4, 10).
green(p180_4).
upright(p180_4).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 7).
size(p124_0, 6).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 0).
size(p124_1, 7).
red(p124_1).
lhs(p124_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 9).
size(p149_0, 10).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 4).
size(p149_1, 2).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 5).
size(p149_2, 1).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 4).
size(p149_3, 3).
red(p149_3).
lhs(p149_3).
contact(p149_2, p149_3).
contact(p149_2, p149_3).
contact(p149_3, p149_2).
contact(p149_3, p149_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 7).
size(p168_0, 1).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 8).
size(p168_1, 4).
blue(p168_1).
upright(p168_1).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 7).
size(p174_0, 1).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 5).
size(p174_1, 3).
green(p174_1).
lhs(p174_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 0).
size(p152_0, 0).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 8).
size(p152_1, 9).
blue(p152_1).
strange(p152_1).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 8).
size(p199_0, 9).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 6).
size(p199_1, 7).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 1).
size(p199_2, 1).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 0).
size(p199_3, 7).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 1).
coord2(p199_4, 0).
size(p199_4, 6).
blue(p199_4).
strange(p199_4).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 4).
size(p150_0, 8).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 7).
size(p150_1, 9).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 10).
size(p150_2, 7).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 9).
size(p150_3, 9).
red(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 7).
size(p150_4, 9).
blue(p150_4).
lhs(p150_4).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 0).
size(p146_0, 3).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 6).
size(p146_1, 2).
red(p146_1).
rhs(p146_1).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 4).
size(p131_0, 2).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 2).
size(p131_1, 8).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 0).
size(p131_2, 3).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 5).
size(p131_3, 3).
green(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 9).
coord2(p131_4, 3).
size(p131_4, 6).
green(p131_4).
strange(p131_4).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 6).
size(p148_0, 7).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 5).
size(p148_1, 7).
green(p148_1).
strange(p148_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 1).
size(p116_0, 6).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 8).
size(p116_1, 10).
blue(p116_1).
rhs(p116_1).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 9).
size(p105_0, 0).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 3).
size(p105_1, 10).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 3).
size(p105_2, 7).
red(p105_2).
upright(p105_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 5).
size(p173_0, 10).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 4).
size(p173_1, 0).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 3).
size(p173_2, 3).
red(p173_2).
strange(p173_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 0).
size(p141_0, 9).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 4).
size(p141_1, 0).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 5).
size(p141_2, 5).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 4).
size(p141_3, 10).
red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 6).
size(p141_4, 2).
red(p141_4).
upright(p141_4).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 4).
size(p143_0, 8).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 8).
size(p143_1, 7).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 8).
size(p143_2, 9).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 7).
size(p143_3, 10).
red(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 7).
coord2(p143_4, 6).
size(p143_4, 0).
blue(p143_4).
upright(p143_4).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 8).
size(p100_0, 8).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 0).
size(p100_1, 5).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 7).
size(p100_2, 8).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 7).
size(p100_3, 2).
green(p100_3).
rhs(p100_3).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 9).
size(p188_0, 10).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 6).
size(p188_1, 3).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 1).
size(p188_2, 9).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 9).
size(p188_3, 10).
red(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 0).
coord2(p188_4, 9).
size(p188_4, 0).
red(p188_4).
rhs(p188_4).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 1).
size(p133_0, 8).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 0).
size(p133_1, 9).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 6).
size(p133_2, 0).
red(p133_2).
lhs(p133_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 3).
size(p113_0, 10).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 8).
size(p113_1, 1).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 2).
size(p113_2, 1).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 9).
size(p113_3, 10).
red(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 2).
coord2(p113_4, 5).
size(p113_4, 8).
red(p113_4).
rhs(p113_4).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 3).
size(p109_0, 3).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 1).
size(p109_1, 0).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 9).
size(p109_2, 2).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 2).
size(p109_3, 9).
green(p109_3).
rhs(p109_3).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 1).
size(p121_0, 9).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 7).
size(p121_1, 7).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 8).
size(p121_2, 1).
green(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 1).
size(p121_3, 6).
blue(p121_3).
strange(p121_3).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 5).
size(p176_0, 2).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 2).
size(p176_1, 7).
green(p176_1).
rhs(p176_1).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 0).
size(p172_0, 7).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 10).
size(p172_1, 7).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 9).
size(p172_2, 7).
red(p172_2).
upright(p172_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 10).
size(p102_0, 10).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 2).
size(p102_1, 0).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 7).
size(p102_2, 8).
red(p102_2).
strange(p102_2).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 2).
size(p166_0, 3).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 2).
size(p166_1, 1).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 2).
size(p166_2, 3).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 1).
size(p166_3, 1).
green(p166_3).
strange(p166_3).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 5).
size(p111_0, 5).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 8).
size(p111_1, 0).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 6).
size(p111_2, 10).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 9).
size(p111_3, 10).
green(p111_3).
lhs(p111_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 3).
size(p170_0, 0).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 1).
size(p170_1, 1).
blue(p170_1).
upright(p170_1).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 1).
size(p198_0, 10).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 1).
size(p198_1, 0).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 1).
size(p198_2, 7).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 2).
size(p198_3, 10).
green(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 5).
coord2(p198_4, 4).
size(p198_4, 10).
blue(p198_4).
rhs(p198_4).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 3).
size(p107_0, 9).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 0).
size(p107_1, 1).
red(p107_1).
strange(p107_1).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 0).
size(p189_0, 10).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 1).
size(p189_1, 9).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 9).
size(p189_2, 2).
red(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 6).
size(p189_3, 0).
green(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 1).
coord2(p189_4, 0).
size(p189_4, 10).
green(p189_4).
rhs(p189_4).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 8).
size(p103_0, 4).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 5).
size(p103_1, 2).
red(p103_1).
upright(p103_1).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 7).
size(p110_0, 3).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 10).
size(p110_1, 0).
red(p110_1).
upright(p110_1).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 4).
size(p182_0, 8).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 4).
size(p182_1, 7).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 1).
size(p182_2, 5).
blue(p182_2).
lhs(p182_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 6).
size(p193_0, 7).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 0).
size(p193_1, 6).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 10).
size(p193_2, 6).
green(p193_2).
strange(p193_2).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 10).
size(p191_0, 4).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 0).
size(p191_1, 10).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 8).
size(p191_2, 7).
green(p191_2).
upright(p191_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 2).
size(p129_0, 9).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 8).
size(p129_1, 0).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 7).
size(p129_2, 10).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 7).
size(p129_3, 9).
red(p129_3).
rhs(p129_3).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 9).
size(p169_0, 6).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 0).
size(p169_1, 10).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 7).
size(p169_2, 1).
green(p169_2).
lhs(p169_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 8).
size(p158_0, 7).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 0).
size(p158_1, 1).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 5).
size(p158_2, 8).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 0).
size(p158_3, 3).
red(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 9).
coord2(p158_4, 3).
size(p158_4, 1).
green(p158_4).
strange(p158_4).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 6).
size(p187_0, 3).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 2).
size(p187_1, 3).
red(p187_1).
rhs(p187_1).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 2).
size(p115_0, 3).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 5).
size(p115_1, 8).
green(p115_1).
rhs(p115_1).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 5).
size(p132_0, 3).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 7).
size(p132_1, 6).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 0).
size(p132_2, 5).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 6).
size(p132_3, 6).
red(p132_3).
rhs(p132_3).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 6).
size(p155_0, 6).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 9).
size(p155_1, 10).
red(p155_1).
strange(p155_1).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 10).
size(p101_0, 1).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 2).
size(p101_1, 3).
blue(p101_1).
rhs(p101_1).
:-end_bg.
:-begin_in_pos.
zendo(78).
zendo(82).
zendo(62).
zendo(50).
zendo(70).
zendo(77).
zendo(29).
zendo(57).
zendo(88).
zendo(73).
zendo(63).
zendo(96).
zendo(11).
zendo(5).
zendo(34).
zendo(4).
zendo(33).
zendo(56).
zendo(55).
zendo(87).
zendo(76).
zendo(12).
zendo(91).
zendo(49).
zendo(48).
zendo(72).
zendo(6).
zendo(14).
zendo(35).
zendo(3).
zendo(31).
zendo(94).
zendo(60).
zendo(8).
zendo(80).
zendo(46).
zendo(86).
zendo(38).
zendo(74).
zendo(79).
zendo(2).
zendo(21).
zendo(17).
zendo(81).
zendo(58).
zendo(32).
zendo(16).
zendo(23).
zendo(24).
zendo(85).
zendo(59).
zendo(52).
zendo(92).
zendo(0).
zendo(1).
zendo(90).
zendo(95).
zendo(53).
zendo(28).
zendo(26).
zendo(75).
zendo(27).
zendo(18).
zendo(36).
zendo(9).
zendo(10).
zendo(41).
zendo(93).
zendo(37).
zendo(25).
zendo(66).
zendo(98).
zendo(71).
zendo(54).
zendo(39).
zendo(64).
zendo(84).
zendo(15).
zendo(61).
zendo(68).
zendo(51).
zendo(69).
zendo(40).
zendo(67).
zendo(65).
zendo(42).
zendo(7).
zendo(99).
zendo(22).
zendo(97).
zendo(89).
zendo(83).
zendo(43).
zendo(19).
zendo(13).
zendo(44).
zendo(30).
zendo(20).
zendo(47).
zendo(45).
:-end_in_pos.
:-begin_in_neg.
zendo(127).
zendo(118).
zendo(154).
zendo(190).
zendo(160).
zendo(125).
zendo(183).
zendo(162).
zendo(126).
zendo(130).
zendo(197).
zendo(106).
zendo(157).
zendo(192).
zendo(104).
zendo(195).
zendo(186).
zendo(142).
zendo(112).
zendo(117).
zendo(161).
zendo(171).
zendo(137).
zendo(164).
zendo(139).
zendo(144).
zendo(181).
zendo(136).
zendo(138).
zendo(122).
zendo(184).
zendo(120).
zendo(165).
zendo(145).
zendo(119).
zendo(179).
zendo(147).
zendo(159).
zendo(140).
zendo(178).
zendo(135).
zendo(123).
zendo(128).
zendo(175).
zendo(163).
zendo(194).
zendo(134).
zendo(156).
zendo(177).
zendo(153).
zendo(151).
zendo(185).
zendo(167).
zendo(114).
zendo(196).
zendo(108).
zendo(180).
zendo(124).
zendo(149).
zendo(168).
zendo(174).
zendo(152).
zendo(199).
zendo(150).
zendo(146).
zendo(131).
zendo(148).
zendo(116).
zendo(105).
zendo(173).
zendo(141).
zendo(143).
zendo(100).
zendo(188).
zendo(133).
zendo(113).
zendo(109).
zendo(121).
zendo(176).
zendo(172).
zendo(102).
zendo(166).
zendo(111).
zendo(170).
zendo(198).
zendo(107).
zendo(189).
zendo(103).
zendo(110).
zendo(182).
zendo(193).
zendo(191).
zendo(129).
zendo(169).
zendo(158).
zendo(187).
zendo(115).
zendo(132).
zendo(155).
zendo(101).
:-end_in_neg.
