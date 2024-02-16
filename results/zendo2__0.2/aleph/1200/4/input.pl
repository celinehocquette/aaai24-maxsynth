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
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 8).
size(p25_0, 3).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 10).
size(p25_1, 9).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 6).
size(p25_2, 5).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 2).
size(p25_3, 1).
blue(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 3).
size(p25_4, 7).
blue(p25_4).
strange(p25_4).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 7).
size(p80_0, 9).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 6).
size(p80_1, 7).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 3).
size(p80_2, 10).
red(p80_2).
lhs(p80_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 8).
size(p67_0, 2).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 10).
size(p67_1, 6).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 8).
size(p67_2, 10).
blue(p67_2).
strange(p67_2).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 5).
size(p74_0, 0).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 10).
size(p74_1, 5).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 9).
size(p74_2, 9).
green(p74_2).
strange(p74_2).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 5).
size(p1_0, 3).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 2).
size(p1_1, 1).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 8).
size(p1_2, 4).
green(p1_2).
upright(p1_2).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 0).
size(p60_0, 4).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 8).
size(p60_1, 7).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 3).
size(p60_2, 8).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 8).
size(p60_3, 10).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 2).
size(p60_4, 0).
red(p60_4).
lhs(p60_4).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 7).
size(p98_0, 6).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 0).
size(p98_1, 0).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 4).
size(p98_2, 8).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 8).
size(p98_3, 2).
red(p98_3).
rhs(p98_3).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 1).
size(p83_0, 1).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 7).
size(p83_1, 1).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 8).
size(p83_2, 4).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 2).
size(p83_3, 4).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 7).
coord2(p83_4, 4).
size(p83_4, 2).
red(p83_4).
upright(p83_4).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 9).
size(p195_0, 6).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 8).
size(p195_1, 9).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 4).
size(p195_2, 4).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 10).
size(p195_3, 5).
red(p195_3).
upright(p195_3).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 7).
size(p90_0, 6).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 7).
size(p90_1, 7).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 7).
size(p90_2, 3).
green(p90_2).
lhs(p90_2).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 3).
size(p16_0, 3).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 9).
size(p16_1, 6).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 5).
size(p16_2, 1).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 6).
size(p16_3, 7).
green(p16_3).
lhs(p16_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 10).
size(p82_0, 1).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 7).
size(p82_1, 6).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 10).
size(p82_2, 6).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 8).
size(p82_3, 3).
green(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 3).
coord2(p82_4, 5).
size(p82_4, 1).
blue(p82_4).
strange(p82_4).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 0).
size(p118_0, 9).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 5).
size(p118_1, 2).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 8).
size(p118_2, 7).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 2).
size(p118_3, 4).
blue(p118_3).
upright(p118_3).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 5).
size(p73_0, 2).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 5).
size(p73_1, 10).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 4).
size(p73_2, 1).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 0).
size(p73_3, 10).
green(p73_3).
upright(p73_3).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 0).
size(p18_0, 8).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 7).
size(p18_1, 10).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 3).
size(p18_2, 7).
green(p18_2).
rhs(p18_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 2).
size(p173_0, 5).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 5).
size(p173_1, 2).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 10).
size(p173_2, 1).
red(p173_2).
lhs(p173_2).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 7).
size(p31_0, 5).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 4).
size(p31_1, 4).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 2).
size(p31_2, 5).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 4).
size(p31_3, 10).
red(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 7).
coord2(p31_4, 2).
size(p31_4, 2).
blue(p31_4).
lhs(p31_4).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 1).
size(p63_0, 6).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 10).
size(p63_1, 2).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 8).
size(p63_2, 8).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 3).
size(p63_3, 9).
blue(p63_3).
upright(p63_3).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 7).
size(p76_0, 6).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 1).
size(p76_1, 7).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 0).
size(p76_2, 7).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 3).
size(p76_3, 1).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 3).
size(p76_4, 8).
blue(p76_4).
lhs(p76_4).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 9).
size(p32_0, 7).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 9).
size(p32_1, 3).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 2).
size(p32_2, 1).
green(p32_2).
upright(p32_2).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 3).
size(p72_0, 9).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 3).
size(p72_1, 8).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 6).
size(p72_2, 2).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 5).
size(p72_3, 10).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 4).
coord2(p72_4, 3).
size(p72_4, 0).
blue(p72_4).
lhs(p72_4).
contact(p72_0, p72_1).
contact(p72_0, p72_4).
contact(p72_0, p72_1).
contact(p72_0, p72_4).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
contact(p72_1, p72_4).
contact(p72_1, p72_4).
contact(p72_4, p72_0).
contact(p72_4, p72_1).
contact(p72_4, p72_0).
contact(p72_4, p72_1).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 2).
size(p171_0, 4).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 0).
size(p171_1, 9).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 6).
size(p171_2, 6).
blue(p171_2).
upright(p171_2).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 10).
size(p47_0, 2).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 8).
size(p47_1, 5).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 10).
size(p47_2, 3).
red(p47_2).
rhs(p47_2).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 6).
size(p3_0, 10).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 2).
size(p3_1, 6).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 2).
size(p3_2, 6).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 10).
size(p3_3, 3).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 7).
size(p3_4, 8).
blue(p3_4).
upright(p3_4).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 0).
size(p166_0, 2).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 5).
size(p166_1, 1).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 8).
size(p166_2, 0).
blue(p166_2).
rhs(p166_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 10).
size(p145_0, 10).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 6).
size(p145_1, 0).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 8).
size(p145_2, 1).
red(p145_2).
strange(p145_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 10).
size(p71_0, 2).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 8).
size(p71_1, 9).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 0).
size(p71_2, 7).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 1).
size(p71_3, 1).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 6).
coord2(p71_4, 0).
size(p71_4, 4).
red(p71_4).
rhs(p71_4).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 5).
size(p167_0, 9).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 10).
size(p167_1, 9).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 6).
size(p167_2, 10).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 6).
size(p167_3, 6).
green(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 8).
coord2(p167_4, 1).
size(p167_4, 7).
blue(p167_4).
strange(p167_4).
contact(p167_0, p167_3).
contact(p167_0, p167_3).
contact(p167_3, p167_0).
contact(p167_3, p167_0).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 7).
size(p164_0, 5).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 4).
size(p164_1, 10).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 5).
size(p164_2, 2).
blue(p164_2).
lhs(p164_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 6).
size(p158_0, 0).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 4).
size(p158_1, 8).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 2).
size(p158_2, 0).
blue(p158_2).
upright(p158_2).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 4).
size(p92_0, 6).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 1).
size(p92_1, 1).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 6).
size(p92_2, 4).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 9).
size(p92_3, 7).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 10).
coord2(p92_4, 9).
size(p92_4, 0).
green(p92_4).
strange(p92_4).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 8).
size(p12_0, 5).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 7).
size(p12_1, 7).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 7).
size(p12_2, 4).
green(p12_2).
lhs(p12_2).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 4).
size(p20_0, 6).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 2).
size(p20_1, 6).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 9).
size(p20_2, 8).
red(p20_2).
strange(p20_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 7).
size(p35_0, 9).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 9).
size(p35_1, 10).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 0).
size(p35_2, 5).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 8).
size(p35_3, 0).
red(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 6).
coord2(p35_4, 5).
size(p35_4, 3).
blue(p35_4).
lhs(p35_4).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 2).
size(p122_0, 6).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 7).
size(p122_1, 7).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 7).
size(p122_2, 10).
blue(p122_2).
strange(p122_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 6).
size(p136_0, 10).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 4).
size(p136_1, 7).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 2).
size(p136_2, 6).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 1).
size(p136_3, 10).
green(p136_3).
strange(p136_3).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 3).
size(p2_0, 1).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 0).
size(p2_1, 6).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 9).
size(p2_2, 6).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 1).
size(p2_3, 7).
green(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 0).
coord2(p2_4, 3).
size(p2_4, 9).
green(p2_4).
strange(p2_4).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 3).
size(p150_0, 10).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 3).
size(p150_1, 5).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 8).
size(p150_2, 4).
red(p150_2).
lhs(p150_2).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 5).
size(p85_0, 4).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 1).
size(p85_1, 10).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 8).
size(p85_2, 7).
blue(p85_2).
lhs(p85_2).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 4).
size(p59_0, 8).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 9).
size(p59_1, 9).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 2).
size(p59_2, 5).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 4).
size(p59_3, 3).
green(p59_3).
rhs(p59_3).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 7).
size(p42_0, 2).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 9).
size(p42_1, 1).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 9).
size(p42_2, 1).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 5).
size(p42_3, 0).
red(p42_3).
upright(p42_3).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 1).
size(p97_0, 9).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 10).
size(p97_1, 7).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 10).
size(p97_2, 4).
red(p97_2).
lhs(p97_2).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 0).
size(p128_0, 1).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 2).
size(p128_1, 3).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 10).
size(p128_2, 10).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 10).
size(p128_3, 2).
blue(p128_3).
upright(p128_3).
contact(p128_2, p128_3).
contact(p128_2, p128_3).
contact(p128_3, p128_2).
contact(p128_3, p128_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 1).
size(p41_0, 8).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 2).
size(p41_1, 10).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 3).
size(p41_2, 7).
red(p41_2).
strange(p41_2).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 4).
size(p65_0, 1).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 7).
size(p65_1, 0).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 7).
size(p65_2, 6).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 6).
size(p65_3, 0).
red(p65_3).
lhs(p65_3).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 5).
size(p66_0, 8).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 2).
size(p66_1, 6).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 2).
size(p66_2, 5).
red(p66_2).
rhs(p66_2).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 1).
size(p125_0, 9).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 2).
size(p125_1, 1).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 5).
size(p125_2, 4).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 1).
size(p125_3, 3).
green(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 2).
size(p125_4, 3).
red(p125_4).
upright(p125_4).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 10).
size(p24_0, 6).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 7).
size(p24_1, 3).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 2).
size(p24_2, 9).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 4).
size(p24_3, 8).
red(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 6).
size(p24_4, 9).
blue(p24_4).
strange(p24_4).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 5).
size(p22_0, 1).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 8).
size(p22_1, 2).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 8).
size(p22_2, 9).
blue(p22_2).
lhs(p22_2).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 0).
size(p34_0, 5).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 1).
size(p34_1, 3).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 9).
size(p34_2, 10).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 0).
size(p34_3, 4).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 3).
coord2(p34_4, 0).
size(p34_4, 0).
red(p34_4).
rhs(p34_4).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
contact(p34_1, p34_4).
contact(p34_1, p34_4).
contact(p34_4, p34_1).
contact(p34_4, p34_1).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 0).
size(p51_0, 8).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 5).
size(p51_1, 4).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 6).
size(p51_2, 1).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 6).
size(p51_3, 3).
red(p51_3).
rhs(p51_3).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 3).
size(p68_0, 5).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 4).
size(p68_1, 10).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 7).
size(p68_2, 1).
red(p68_2).
rhs(p68_2).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 8).
size(p44_0, 2).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 4).
size(p44_1, 10).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 2).
size(p44_2, 4).
green(p44_2).
strange(p44_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 0).
size(p6_0, 8).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 2).
size(p6_1, 1).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 10).
size(p6_2, 9).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 10).
size(p6_3, 0).
blue(p6_3).
upright(p6_3).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 0).
size(p81_0, 5).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 9).
size(p81_1, 10).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 1).
size(p81_2, 1).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 8).
size(p81_3, 9).
blue(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 2).
coord2(p81_4, 2).
size(p81_4, 6).
red(p81_4).
lhs(p81_4).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 5).
size(p94_0, 8).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 8).
size(p94_1, 5).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 5).
size(p94_2, 9).
green(p94_2).
strange(p94_2).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 3).
size(p186_0, 8).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 7).
size(p186_1, 6).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 8).
size(p186_2, 5).
green(p186_2).
rhs(p186_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 10).
size(p21_0, 8).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 6).
size(p21_1, 5).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 9).
size(p21_2, 9).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 0).
size(p21_3, 2).
green(p21_3).
upright(p21_3).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 9).
size(p180_0, 10).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 2).
size(p180_1, 8).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 4).
size(p180_2, 4).
red(p180_2).
lhs(p180_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 4).
size(p178_0, 0).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 10).
size(p178_1, 9).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 2).
size(p178_2, 1).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 6).
size(p178_3, 10).
green(p178_3).
rhs(p178_3).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 5).
size(p10_0, 2).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 6).
size(p10_1, 4).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 10).
size(p10_2, 10).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 6).
size(p10_3, 1).
green(p10_3).
rhs(p10_3).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 3).
size(p19_0, 4).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 9).
size(p19_1, 2).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 1).
size(p19_2, 5).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 1).
size(p19_3, 0).
green(p19_3).
lhs(p19_3).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 10).
size(p13_0, 5).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 2).
size(p13_1, 2).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 2).
size(p13_2, 10).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 5).
size(p13_3, 8).
green(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 8).
size(p13_4, 0).
blue(p13_4).
rhs(p13_4).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 3).
size(p75_0, 0).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 1).
size(p75_1, 1).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 5).
size(p75_2, 0).
green(p75_2).
strange(p75_2).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 0).
size(p57_0, 9).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 7).
size(p57_1, 5).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 7).
size(p57_2, 6).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 5).
size(p57_3, 6).
green(p57_3).
lhs(p57_3).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 4).
size(p54_0, 1).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 9).
size(p54_1, 8).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 6).
size(p54_2, 10).
blue(p54_2).
strange(p54_2).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 3).
size(p99_0, 3).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 1).
size(p99_1, 5).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 6).
size(p99_2, 2).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 2).
size(p99_3, 9).
red(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 10).
size(p99_4, 1).
blue(p99_4).
lhs(p99_4).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 4).
size(p69_0, 8).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 7).
size(p69_1, 10).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 3).
size(p69_2, 6).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 3).
size(p69_3, 1).
blue(p69_3).
upright(p69_3).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
contact(p69_3, p69_2).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 5).
size(p14_0, 6).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 2).
size(p14_1, 1).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 6).
size(p14_2, 7).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 4).
size(p14_3, 6).
red(p14_3).
strange(p14_3).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 8).
size(p7_0, 2).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 5).
size(p7_1, 7).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 8).
size(p7_2, 9).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 1).
size(p7_3, 9).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 8).
coord2(p7_4, 4).
size(p7_4, 1).
green(p7_4).
lhs(p7_4).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 9).
size(p4_0, 8).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 6).
size(p4_1, 2).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 10).
size(p4_2, 2).
blue(p4_2).
lhs(p4_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 7).
size(p184_0, 2).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 3).
size(p184_1, 4).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 4).
size(p184_2, 8).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 9).
size(p184_3, 10).
red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 2).
coord2(p184_4, 2).
size(p184_4, 10).
red(p184_4).
lhs(p184_4).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 3).
size(p15_0, 5).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 2).
size(p15_1, 8).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 4).
size(p15_2, 6).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 8).
size(p15_3, 6).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 1).
coord2(p15_4, 3).
size(p15_4, 8).
green(p15_4).
strange(p15_4).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 7).
size(p88_0, 4).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 0).
size(p88_1, 9).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 2).
size(p88_2, 1).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 7).
size(p88_3, 3).
green(p88_3).
upright(p88_3).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 10).
size(p70_0, 9).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 5).
size(p70_1, 6).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 1).
size(p70_2, 3).
green(p70_2).
upright(p70_2).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 5).
size(p53_0, 0).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 2).
size(p53_1, 2).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 5).
size(p53_2, 2).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 8).
size(p53_3, 1).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 3).
coord2(p53_4, 7).
size(p53_4, 9).
blue(p53_4).
rhs(p53_4).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 10).
size(p9_0, 9).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 9).
size(p9_1, 5).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 7).
size(p9_2, 3).
blue(p9_2).
upright(p9_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 4).
size(p176_0, 7).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 7).
size(p176_1, 6).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 0).
size(p176_2, 8).
green(p176_2).
upright(p176_2).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 6).
size(p28_0, 3).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 10).
size(p28_1, 9).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 4).
size(p28_2, 1).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 4).
size(p28_3, 5).
blue(p28_3).
lhs(p28_3).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 3).
size(p5_0, 8).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 4).
size(p5_1, 0).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 6).
size(p5_2, 10).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 1).
size(p5_3, 7).
blue(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 8).
coord2(p5_4, 0).
size(p5_4, 9).
blue(p5_4).
upright(p5_4).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 8).
size(p0_0, 3).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 0).
size(p0_1, 0).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 3).
size(p0_2, 2).
blue(p0_2).
lhs(p0_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 2).
size(p37_0, 6).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 0).
size(p37_1, 9).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 9).
size(p37_2, 6).
green(p37_2).
lhs(p37_2).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 2).
size(p17_0, 10).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 1).
size(p17_1, 7).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 7).
size(p17_2, 1).
red(p17_2).
upright(p17_2).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 1).
size(p91_0, 6).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 8).
size(p91_1, 9).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 7).
size(p91_2, 3).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 0).
size(p91_3, 4).
green(p91_3).
rhs(p91_3).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 1).
size(p43_0, 7).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 5).
size(p43_1, 10).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 5).
size(p43_2, 3).
green(p43_2).
lhs(p43_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 0).
size(p78_0, 1).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 5).
size(p78_1, 9).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 9).
size(p78_2, 2).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 9).
size(p78_3, 2).
green(p78_3).
lhs(p78_3).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 3).
size(p11_0, 4).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 4).
size(p11_1, 9).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 3).
size(p11_2, 10).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 4).
size(p11_3, 1).
red(p11_3).
lhs(p11_3).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 1).
size(p26_0, 9).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 10).
size(p26_1, 9).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 4).
size(p26_2, 10).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 1).
size(p26_3, 9).
green(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 7).
size(p26_4, 4).
green(p26_4).
lhs(p26_4).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 0).
size(p154_0, 5).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 0).
size(p154_1, 0).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 5).
size(p154_2, 1).
green(p154_2).
upright(p154_2).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 5).
size(p89_0, 10).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 6).
size(p89_1, 1).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 8).
size(p89_2, 8).
blue(p89_2).
strange(p89_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 9).
size(p36_0, 3).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 1).
size(p36_1, 5).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 0).
size(p36_2, 2).
green(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 4).
size(p36_3, 2).
green(p36_3).
upright(p36_3).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 8).
size(p55_0, 1).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 8).
size(p55_1, 0).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 6).
size(p55_2, 7).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 10).
size(p55_3, 8).
blue(p55_3).
lhs(p55_3).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 3).
size(p50_0, 8).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 8).
size(p50_1, 8).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 8).
size(p50_2, 5).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 4).
size(p50_3, 8).
green(p50_3).
upright(p50_3).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 4).
size(p161_0, 2).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 8).
size(p161_1, 5).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 8).
size(p161_2, 10).
red(p161_2).
lhs(p161_2).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 6).
size(p40_0, 6).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 8).
size(p40_1, 6).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 6).
size(p40_2, 5).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 10).
size(p40_3, 1).
red(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 3).
size(p40_4, 6).
green(p40_4).
rhs(p40_4).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 8).
size(p49_0, 3).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 10).
size(p49_1, 2).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 9).
size(p49_2, 6).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 1).
size(p49_3, 1).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 3).
coord2(p49_4, 4).
size(p49_4, 9).
red(p49_4).
rhs(p49_4).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 7).
size(p106_0, 3).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 3).
size(p106_1, 8).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 4).
size(p106_2, 6).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 0).
size(p106_3, 1).
blue(p106_3).
strange(p106_3).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 9).
size(p23_0, 10).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 4).
size(p23_1, 0).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 10).
size(p23_2, 1).
green(p23_2).
lhs(p23_2).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 2).
size(p33_0, 7).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 2).
size(p33_1, 7).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 6).
size(p33_2, 2).
green(p33_2).
rhs(p33_2).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 1).
size(p39_0, 6).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 7).
size(p39_1, 9).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 1).
size(p39_2, 3).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 3).
size(p39_3, 7).
blue(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 6).
size(p39_4, 3).
green(p39_4).
strange(p39_4).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 2).
size(p84_0, 6).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 0).
size(p84_1, 10).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 9).
size(p84_2, 1).
green(p84_2).
lhs(p84_2).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 2).
size(p30_0, 5).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 7).
size(p30_1, 6).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 0).
size(p30_2, 3).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 7).
size(p30_3, 10).
green(p30_3).
upright(p30_3).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 3).
size(p93_0, 5).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 10).
size(p93_1, 0).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 0).
size(p93_2, 8).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 8).
size(p93_3, 4).
red(p93_3).
lhs(p93_3).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 10).
size(p87_0, 9).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 3).
size(p87_1, 10).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 10).
size(p87_2, 9).
green(p87_2).
rhs(p87_2).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 7).
size(p95_0, 1).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 3).
size(p95_1, 0).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 0).
size(p95_2, 9).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 6).
size(p95_3, 1).
green(p95_3).
rhs(p95_3).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 4).
size(p45_0, 10).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 4).
size(p45_1, 4).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 10).
size(p45_2, 7).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 10).
size(p45_3, 2).
red(p45_3).
lhs(p45_3).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 8).
size(p77_0, 3).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 8).
size(p77_1, 2).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 1).
size(p77_2, 5).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 2).
size(p77_3, 4).
green(p77_3).
strange(p77_3).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 4).
size(p96_0, 6).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 5).
size(p96_1, 7).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 10).
size(p96_2, 8).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 3).
size(p96_3, 3).
blue(p96_3).
lhs(p96_3).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 6).
size(p56_0, 7).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 7).
size(p56_1, 5).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 0).
size(p56_2, 7).
red(p56_2).
lhs(p56_2).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 1).
size(p114_0, 5).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 9).
size(p114_1, 3).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 6).
size(p114_2, 1).
red(p114_2).
strange(p114_2).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 0).
size(p177_0, 6).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 5).
size(p177_1, 9).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 0).
size(p177_2, 5).
red(p177_2).
rhs(p177_2).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 9).
size(p152_0, 0).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 5).
size(p152_1, 6).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 8).
size(p152_2, 2).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 3).
size(p152_3, 0).
red(p152_3).
rhs(p152_3).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 5).
size(p162_0, 2).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 1).
size(p162_1, 10).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 6).
size(p162_2, 10).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 7).
size(p162_3, 1).
blue(p162_3).
strange(p162_3).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 2).
size(p168_0, 5).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 0).
size(p168_1, 6).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 3).
size(p168_2, 9).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 8).
size(p168_3, 1).
blue(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 7).
coord2(p168_4, 10).
size(p168_4, 9).
blue(p168_4).
rhs(p168_4).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 4).
size(p123_0, 4).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 10).
size(p123_1, 9).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 3).
size(p123_2, 9).
green(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 1).
size(p123_3, 8).
blue(p123_3).
strange(p123_3).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 3).
size(p124_0, 3).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 5).
size(p124_1, 7).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 10).
size(p124_2, 9).
blue(p124_2).
upright(p124_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 8).
size(p137_0, 4).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 7).
size(p137_1, 6).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 5).
size(p137_2, 9).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 2).
size(p137_3, 2).
red(p137_3).
lhs(p137_3).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 3).
size(p183_0, 3).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 2).
size(p183_1, 7).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 9).
size(p183_2, 0).
blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 7).
size(p183_3, 2).
green(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 9).
coord2(p183_4, 10).
size(p183_4, 9).
green(p183_4).
upright(p183_4).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 10).
size(p134_0, 2).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 10).
size(p134_1, 0).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 8).
size(p134_2, 3).
red(p134_2).
rhs(p134_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 4).
size(p157_0, 9).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 3).
size(p157_1, 9).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 10).
size(p157_2, 1).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 5).
size(p157_3, 2).
blue(p157_3).
upright(p157_3).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 5).
size(p132_0, 9).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 8).
size(p132_1, 2).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 6).
size(p132_2, 1).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 10).
size(p132_3, 3).
blue(p132_3).
rhs(p132_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 7).
size(p129_0, 7).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 5).
size(p129_1, 2).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 5).
size(p129_2, 9).
green(p129_2).
strange(p129_2).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 8).
size(p138_0, 8).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 5).
size(p138_1, 8).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 3).
size(p138_2, 10).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 3).
size(p138_3, 7).
blue(p138_3).
lhs(p138_3).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 8).
size(p155_0, 4).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 2).
size(p155_1, 1).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 3).
size(p155_2, 9).
green(p155_2).
strange(p155_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 7).
size(p58_0, 7).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 8).
size(p58_1, 10).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 2).
size(p58_2, 10).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 4).
size(p58_3, 3).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 5).
coord2(p58_4, 4).
size(p58_4, 5).
blue(p58_4).
upright(p58_4).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 7).
size(p197_0, 6).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 5).
size(p197_1, 5).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 5).
size(p197_2, 2).
green(p197_2).
rhs(p197_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 10).
size(p188_0, 3).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 9).
size(p188_1, 8).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 9).
size(p188_2, 6).
blue(p188_2).
rhs(p188_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 5).
size(p193_0, 2).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 6).
size(p193_1, 10).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 9).
size(p193_2, 2).
green(p193_2).
upright(p193_2).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 2).
size(p101_0, 10).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 7).
size(p101_1, 9).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 0).
size(p101_2, 6).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 7).
size(p101_3, 1).
blue(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 4).
size(p101_4, 3).
blue(p101_4).
upright(p101_4).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 9).
size(p175_0, 1).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 10).
size(p175_1, 1).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 3).
size(p175_2, 3).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 8).
size(p175_3, 6).
blue(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 2).
coord2(p175_4, 3).
size(p175_4, 9).
red(p175_4).
strange(p175_4).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 8).
size(p110_0, 4).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 9).
size(p110_1, 10).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 8).
size(p110_2, 2).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 7).
size(p110_3, 4).
green(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 0).
size(p110_4, 5).
green(p110_4).
strange(p110_4).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 0).
size(p143_0, 10).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 7).
size(p143_1, 5).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 1).
size(p143_2, 4).
green(p143_2).
strange(p143_2).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 8).
size(p172_0, 2).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 2).
size(p172_1, 6).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 1).
size(p172_2, 5).
blue(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 9).
size(p172_3, 2).
blue(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 8).
size(p172_4, 7).
blue(p172_4).
strange(p172_4).
contact(p172_0, p172_4).
contact(p172_0, p172_4).
contact(p172_4, p172_0).
contact(p172_4, p172_0).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 6).
size(p46_0, 8).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 3).
size(p46_1, 0).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 10).
size(p46_2, 4).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 0).
size(p46_3, 6).
green(p46_3).
lhs(p46_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 7).
size(p179_0, 8).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 6).
size(p179_1, 5).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 4).
size(p179_2, 6).
blue(p179_2).
lhs(p179_2).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 8).
size(p199_0, 9).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 10).
size(p199_1, 1).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 8).
size(p199_2, 9).
red(p199_2).
rhs(p199_2).
contact(p199_0, p199_2).
contact(p199_0, p199_2).
contact(p199_2, p199_0).
contact(p199_2, p199_0).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 1).
size(p198_0, 1).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 4).
size(p198_1, 8).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 10).
size(p198_2, 10).
blue(p198_2).
rhs(p198_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 4).
size(p126_0, 0).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 1).
size(p126_1, 2).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 7).
size(p126_2, 2).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 1).
size(p126_3, 6).
blue(p126_3).
strange(p126_3).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 1).
size(p153_0, 7).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 4).
size(p153_1, 10).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 9).
size(p153_2, 8).
blue(p153_2).
upright(p153_2).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 6).
size(p107_0, 8).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 9).
size(p107_1, 6).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 8).
size(p107_2, 6).
red(p107_2).
rhs(p107_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 5).
size(p108_0, 0).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 5).
size(p108_1, 6).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 3).
size(p108_2, 2).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 0).
size(p108_3, 9).
green(p108_3).
upright(p108_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 6).
size(p105_0, 7).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 5).
size(p105_1, 3).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 5).
size(p105_2, 7).
blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 0).
size(p105_3, 6).
blue(p105_3).
lhs(p105_3).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 3).
size(p8_0, 8).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 7).
size(p8_1, 8).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 8).
size(p8_2, 6).
red(p8_2).
strange(p8_2).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 4).
size(p169_0, 6).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 2).
size(p169_1, 3).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 7).
size(p169_2, 6).
green(p169_2).
rhs(p169_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 9).
size(p142_0, 1).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 7).
size(p142_1, 5).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 10).
size(p142_2, 5).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 6).
size(p142_3, 10).
blue(p142_3).
upright(p142_3).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 7).
size(p151_0, 7).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 5).
size(p151_1, 10).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 5).
size(p151_2, 2).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 5).
size(p151_3, 4).
green(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 2).
coord2(p151_4, 2).
size(p151_4, 5).
green(p151_4).
rhs(p151_4).
contact(p151_2, p151_3).
contact(p151_2, p151_3).
contact(p151_3, p151_2).
contact(p151_3, p151_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 8).
size(p104_0, 7).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 0).
size(p104_1, 0).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 9).
size(p104_2, 3).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 10).
size(p104_3, 1).
blue(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 4).
coord2(p104_4, 1).
size(p104_4, 7).
green(p104_4).
strange(p104_4).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 9).
size(p62_0, 9).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 2).
size(p62_1, 8).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 7).
size(p62_2, 7).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 5).
size(p62_3, 9).
red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 1).
coord2(p62_4, 10).
size(p62_4, 8).
red(p62_4).
lhs(p62_4).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 6).
size(p130_0, 3).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 2).
size(p130_1, 10).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 3).
size(p130_2, 6).
red(p130_2).
rhs(p130_2).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 6).
size(p111_0, 9).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 5).
size(p111_1, 0).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 7).
size(p111_2, 8).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 8).
size(p111_3, 10).
blue(p111_3).
lhs(p111_3).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 2).
size(p79_0, 8).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 3).
size(p79_1, 5).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 1).
size(p79_2, 6).
red(p79_2).
lhs(p79_2).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 6).
size(p103_0, 8).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 3).
size(p103_1, 1).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 3).
size(p103_2, 1).
blue(p103_2).
lhs(p103_2).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 6).
size(p109_0, 5).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 2).
size(p109_1, 7).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 3).
size(p109_2, 0).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 6).
size(p109_3, 6).
blue(p109_3).
lhs(p109_3).
contact(p109_0, p109_3).
contact(p109_0, p109_3).
contact(p109_3, p109_0).
contact(p109_3, p109_0).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 6).
size(p182_0, 7).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 4).
size(p182_1, 10).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 7).
size(p182_2, 6).
blue(p182_2).
upright(p182_2).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 4).
size(p64_0, 7).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 7).
size(p64_1, 10).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 9).
size(p64_2, 4).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 8).
size(p64_3, 3).
green(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 2).
coord2(p64_4, 7).
size(p64_4, 6).
green(p64_4).
lhs(p64_4).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 8).
size(p191_0, 5).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 3).
size(p191_1, 7).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 7).
size(p191_2, 5).
blue(p191_2).
rhs(p191_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 1).
size(p190_0, 5).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 4).
size(p190_1, 2).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 0).
size(p190_2, 6).
green(p190_2).
upright(p190_2).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 3).
size(p27_0, 5).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 6).
size(p27_1, 9).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 4).
size(p27_2, 1).
green(p27_2).
lhs(p27_2).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 3).
size(p113_0, 10).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 10).
size(p113_1, 10).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 4).
size(p113_2, 0).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 8).
size(p113_3, 5).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 9).
coord2(p113_4, 0).
size(p113_4, 3).
red(p113_4).
rhs(p113_4).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 3).
size(p174_0, 10).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 10).
size(p174_1, 3).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 6).
size(p174_2, 2).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 6).
size(p174_3, 0).
blue(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 8).
coord2(p174_4, 1).
size(p174_4, 7).
blue(p174_4).
rhs(p174_4).
contact(p174_2, p174_3).
contact(p174_2, p174_3).
contact(p174_3, p174_2).
contact(p174_3, p174_2).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 5).
size(p159_0, 5).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 8).
size(p159_1, 8).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 2).
size(p159_2, 8).
blue(p159_2).
lhs(p159_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 1).
size(p185_0, 2).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 7).
size(p185_1, 0).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 6).
size(p185_2, 6).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 7).
size(p185_3, 1).
blue(p185_3).
rhs(p185_3).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 6).
size(p144_0, 6).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 6).
size(p144_1, 2).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 6).
size(p144_2, 9).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 6).
size(p144_3, 8).
red(p144_3).
strange(p144_3).
contact(p144_0, p144_2).
contact(p144_0, p144_3).
contact(p144_0, p144_2).
contact(p144_0, p144_3).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
contact(p144_2, p144_3).
contact(p144_2, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_2).
contact(p144_3, p144_0).
contact(p144_3, p144_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 10).
size(p163_0, 9).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 6).
size(p163_1, 1).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 7).
size(p163_2, 3).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 8).
size(p163_3, 5).
green(p163_3).
strange(p163_3).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 3).
size(p160_0, 8).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 2).
size(p160_1, 0).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 7).
size(p160_2, 3).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 5).
size(p160_3, 9).
blue(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 5).
coord2(p160_4, 5).
size(p160_4, 5).
blue(p160_4).
upright(p160_4).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 4).
size(p38_0, 8).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 4).
size(p38_1, 5).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 1).
size(p38_2, 0).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 7).
size(p38_3, 7).
red(p38_3).
upright(p38_3).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 4).
size(p189_0, 1).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 6).
size(p189_1, 8).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 4).
size(p189_2, 7).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 1).
size(p189_3, 6).
green(p189_3).
upright(p189_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 10).
size(p147_0, 5).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 9).
size(p147_1, 0).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 9).
size(p147_2, 8).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 0).
size(p147_3, 10).
green(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 10).
coord2(p147_4, 5).
size(p147_4, 4).
green(p147_4).
strange(p147_4).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 3).
size(p102_0, 3).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 5).
size(p102_1, 8).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 7).
size(p102_2, 10).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 0).
size(p102_3, 8).
red(p102_3).
rhs(p102_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 9).
size(p133_0, 0).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 8).
size(p133_1, 7).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 7).
size(p133_2, 8).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 0).
size(p133_3, 9).
red(p133_3).
upright(p133_3).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 3).
size(p127_0, 8).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 10).
size(p127_1, 5).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 0).
size(p127_2, 6).
red(p127_2).
lhs(p127_2).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 7).
size(p29_0, 5).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 0).
size(p29_1, 4).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 4).
size(p29_2, 0).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 0).
size(p29_3, 4).
blue(p29_3).
strange(p29_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 1).
size(p187_0, 2).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 5).
size(p187_1, 1).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 0).
size(p187_2, 8).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 4).
size(p187_3, 9).
red(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 6).
coord2(p187_4, 1).
size(p187_4, 4).
red(p187_4).
lhs(p187_4).
contact(p187_0, p187_4).
contact(p187_0, p187_4).
contact(p187_4, p187_0).
contact(p187_4, p187_0).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 10).
size(p192_0, 8).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 4).
size(p192_1, 7).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 0).
size(p192_2, 7).
red(p192_2).
upright(p192_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 3).
size(p148_0, 3).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 6).
size(p148_1, 7).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 7).
size(p148_2, 8).
red(p148_2).
strange(p148_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 3).
size(p135_0, 1).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 6).
size(p135_1, 2).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 1).
size(p135_2, 5).
blue(p135_2).
upright(p135_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 3).
size(p140_0, 3).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 3).
size(p140_1, 8).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 10).
size(p140_2, 4).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 3).
size(p140_3, 3).
red(p140_3).
rhs(p140_3).
contact(p140_1, p140_3).
contact(p140_1, p140_3).
contact(p140_3, p140_1).
contact(p140_3, p140_1).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 9).
size(p165_0, 3).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 10).
size(p165_1, 1).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 1).
size(p165_2, 5).
red(p165_2).
upright(p165_2).
contact(p165_0, p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
contact(p165_1, p165_0).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 5).
size(p86_0, 9).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 5).
size(p86_1, 10).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 3).
size(p86_2, 10).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 9).
size(p86_3, 1).
green(p86_3).
rhs(p86_3).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 1).
size(p156_0, 3).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 8).
size(p156_1, 9).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 0).
size(p156_2, 0).
blue(p156_2).
lhs(p156_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 7).
size(p196_0, 6).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 1).
size(p196_1, 3).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 2).
size(p196_2, 2).
red(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 6).
size(p196_3, 4).
red(p196_3).
rhs(p196_3).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 10).
size(p112_0, 8).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 1).
size(p112_1, 3).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 2).
size(p112_2, 0).
blue(p112_2).
lhs(p112_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 3).
size(p115_0, 9).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 10).
size(p115_1, 3).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 1).
size(p115_2, 6).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 9).
size(p115_3, 7).
blue(p115_3).
lhs(p115_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 8).
size(p52_0, 2).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 2).
size(p52_1, 2).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 10).
size(p52_2, 1).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 1).
size(p52_3, 10).
blue(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 4).
size(p52_4, 7).
red(p52_4).
rhs(p52_4).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 5).
size(p170_0, 4).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 6).
size(p170_1, 3).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 3).
size(p170_2, 8).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 8).
size(p170_3, 1).
green(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 10).
size(p170_4, 3).
green(p170_4).
upright(p170_4).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 1).
size(p149_0, 0).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 0).
size(p149_1, 10).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 8).
size(p149_2, 9).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 6).
size(p149_3, 8).
red(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 6).
coord2(p149_4, 3).
size(p149_4, 10).
blue(p149_4).
strange(p149_4).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 3).
size(p131_0, 2).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 9).
size(p131_1, 4).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 2).
size(p131_2, 7).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 8).
size(p131_3, 0).
red(p131_3).
lhs(p131_3).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 10).
size(p116_0, 1).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 3).
size(p116_1, 9).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 4).
size(p116_2, 6).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 7).
size(p116_3, 0).
green(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 10).
coord2(p116_4, 0).
size(p116_4, 0).
red(p116_4).
upright(p116_4).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 10).
size(p146_0, 5).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 10).
size(p146_1, 5).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 5).
size(p146_2, 8).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 9).
size(p146_3, 9).
blue(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 10).
coord2(p146_4, 4).
size(p146_4, 3).
blue(p146_4).
rhs(p146_4).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 2).
size(p139_0, 8).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 9).
size(p139_1, 9).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 1).
size(p139_2, 3).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 4).
size(p139_3, 10).
red(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 1).
coord2(p139_4, 4).
size(p139_4, 9).
red(p139_4).
rhs(p139_4).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 3).
size(p100_0, 3).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 7).
size(p100_1, 0).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 10).
size(p100_2, 5).
red(p100_2).
strange(p100_2).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 7).
size(p181_0, 10).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 5).
size(p181_1, 0).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 5).
size(p181_2, 8).
red(p181_2).
strange(p181_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 6).
size(p194_0, 3).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 9).
size(p194_1, 4).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 0).
size(p194_2, 1).
red(p194_2).
lhs(p194_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 10).
size(p48_0, 5).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 0).
size(p48_1, 10).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 6).
size(p48_2, 9).
red(p48_2).
upright(p48_2).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 8).
size(p121_0, 6).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 6).
size(p121_1, 7).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 1).
size(p121_2, 6).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 2).
size(p121_3, 2).
red(p121_3).
upright(p121_3).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 4).
size(p117_0, 7).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 3).
size(p117_1, 9).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 10).
size(p117_2, 8).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 8).
size(p117_3, 10).
blue(p117_3).
strange(p117_3).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 2).
size(p61_0, 0).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 0).
size(p61_1, 9).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 4).
size(p61_2, 0).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 7).
size(p61_3, 2).
green(p61_3).
lhs(p61_3).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 9).
size(p119_0, 7).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 3).
size(p119_1, 4).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 0).
size(p119_2, 0).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 3).
size(p119_3, 3).
blue(p119_3).
rhs(p119_3).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 4).
size(p120_0, 5).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 0).
size(p120_1, 5).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 4).
size(p120_2, 4).
red(p120_2).
strange(p120_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 3).
size(p141_0, 7).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 1).
size(p141_1, 4).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 3).
size(p141_2, 0).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 0).
size(p141_3, 9).
red(p141_3).
rhs(p141_3).
contact(p141_1, p141_3).
contact(p141_1, p141_3).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
:-end_bg.
:-begin_in_pos.
zendo(25).
zendo(80).
zendo(67).
zendo(74).
zendo(1).
zendo(60).
zendo(98).
zendo(83).
zendo(195).
zendo(90).
zendo(16).
zendo(82).
zendo(118).
zendo(73).
zendo(18).
zendo(173).
zendo(31).
zendo(63).
zendo(76).
zendo(32).
zendo(72).
zendo(171).
zendo(47).
zendo(3).
zendo(166).
zendo(145).
zendo(71).
zendo(167).
zendo(164).
zendo(158).
zendo(92).
zendo(12).
zendo(20).
zendo(35).
zendo(122).
zendo(136).
zendo(2).
zendo(150).
zendo(85).
zendo(59).
zendo(42).
zendo(97).
zendo(128).
zendo(41).
zendo(65).
zendo(66).
zendo(125).
zendo(24).
zendo(22).
zendo(34).
zendo(51).
zendo(68).
zendo(44).
zendo(6).
zendo(81).
zendo(94).
zendo(186).
zendo(21).
zendo(180).
zendo(178).
zendo(10).
zendo(19).
zendo(13).
zendo(75).
zendo(57).
zendo(54).
zendo(99).
zendo(69).
zendo(14).
zendo(7).
zendo(4).
zendo(184).
zendo(15).
zendo(88).
zendo(70).
zendo(53).
zendo(9).
zendo(176).
zendo(28).
zendo(5).
zendo(0).
zendo(37).
zendo(17).
zendo(91).
zendo(43).
zendo(78).
zendo(11).
zendo(26).
zendo(154).
zendo(89).
zendo(36).
zendo(55).
zendo(50).
zendo(161).
zendo(40).
zendo(49).
zendo(106).
zendo(23).
zendo(33).
zendo(39).
zendo(84).
zendo(30).
zendo(93).
zendo(87).
zendo(95).
zendo(45).
zendo(77).
zendo(96).
zendo(56).
:-end_in_pos.
:-begin_in_neg.
zendo(114).
zendo(177).
zendo(152).
zendo(162).
zendo(168).
zendo(123).
zendo(124).
zendo(137).
zendo(183).
zendo(134).
zendo(157).
zendo(132).
zendo(129).
zendo(138).
zendo(155).
zendo(58).
zendo(197).
zendo(188).
zendo(193).
zendo(101).
zendo(175).
zendo(110).
zendo(143).
zendo(172).
zendo(46).
zendo(179).
zendo(199).
zendo(198).
zendo(126).
zendo(153).
zendo(107).
zendo(108).
zendo(105).
zendo(8).
zendo(169).
zendo(142).
zendo(151).
zendo(104).
zendo(62).
zendo(130).
zendo(111).
zendo(79).
zendo(103).
zendo(109).
zendo(182).
zendo(64).
zendo(191).
zendo(190).
zendo(27).
zendo(113).
zendo(174).
zendo(159).
zendo(185).
zendo(144).
zendo(163).
zendo(160).
zendo(38).
zendo(189).
zendo(147).
zendo(102).
zendo(133).
zendo(127).
zendo(29).
zendo(187).
zendo(192).
zendo(148).
zendo(135).
zendo(140).
zendo(165).
zendo(86).
zendo(156).
zendo(196).
zendo(112).
zendo(115).
zendo(52).
zendo(170).
zendo(149).
zendo(131).
zendo(116).
zendo(146).
zendo(139).
zendo(100).
zendo(181).
zendo(194).
zendo(48).
zendo(121).
zendo(117).
zendo(61).
zendo(119).
zendo(120).
zendo(141).
:-end_in_neg.
