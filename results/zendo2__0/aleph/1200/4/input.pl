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
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 8).
size(p70_0, 9).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 0).
size(p70_1, 5).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 8).
size(p70_2, 10).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 1).
size(p70_3, 8).
red(p70_3).
lhs(p70_3).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 6).
size(p7_0, 8).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 0).
size(p7_1, 0).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 3).
size(p7_2, 4).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 2).
size(p7_3, 8).
blue(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 7).
size(p7_4, 9).
red(p7_4).
lhs(p7_4).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 1).
size(p11_0, 8).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 9).
size(p11_1, 0).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 2).
size(p11_2, 3).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 5).
size(p11_3, 5).
green(p11_3).
upright(p11_3).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 9).
size(p16_0, 10).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 3).
size(p16_1, 8).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 6).
size(p16_2, 1).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 8).
size(p16_3, 4).
blue(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 7).
coord2(p16_4, 6).
size(p16_4, 7).
blue(p16_4).
upright(p16_4).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 7).
size(p61_0, 3).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 3).
size(p61_1, 1).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 1).
size(p61_2, 7).
blue(p61_2).
strange(p61_2).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 4).
size(p14_0, 8).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 2).
size(p14_1, 3).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 4).
size(p14_2, 4).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 0).
size(p14_3, 6).
blue(p14_3).
strange(p14_3).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 2).
size(p81_0, 9).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 2).
size(p81_1, 5).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 7).
size(p81_2, 1).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 2).
size(p81_3, 0).
blue(p81_3).
lhs(p81_3).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 4).
size(p64_0, 6).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 5).
size(p64_1, 2).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 0).
size(p64_2, 9).
red(p64_2).
upright(p64_2).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 3).
size(p32_0, 3).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 8).
size(p32_1, 0).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 3).
size(p32_2, 1).
green(p32_2).
upright(p32_2).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 6).
size(p66_0, 10).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 2).
size(p66_1, 2).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 0).
size(p66_2, 0).
green(p66_2).
rhs(p66_2).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 8).
size(p29_0, 0).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 4).
size(p29_1, 1).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 9).
size(p29_2, 1).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 2).
size(p29_3, 8).
blue(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 8).
coord2(p29_4, 10).
size(p29_4, 8).
green(p29_4).
upright(p29_4).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 1).
size(p91_0, 3).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 3).
size(p91_1, 3).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 4).
size(p91_2, 9).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 9).
size(p91_3, 10).
green(p91_3).
upright(p91_3).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 9).
size(p82_0, 8).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 10).
size(p82_1, 5).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 1).
size(p82_2, 1).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 4).
size(p82_3, 7).
red(p82_3).
upright(p82_3).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 6).
size(p62_0, 2).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 2).
size(p62_1, 0).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 0).
size(p62_2, 3).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 10).
size(p62_3, 9).
red(p62_3).
upright(p62_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 1).
size(p21_0, 7).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 8).
size(p21_1, 0).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 6).
size(p21_2, 0).
blue(p21_2).
lhs(p21_2).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 8).
size(p26_0, 5).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 7).
size(p26_1, 9).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 2).
size(p26_2, 10).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 2).
size(p26_3, 2).
green(p26_3).
rhs(p26_3).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 10).
size(p36_0, 3).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 6).
size(p36_1, 8).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 10).
size(p36_2, 8).
green(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 4).
size(p36_3, 5).
blue(p36_3).
rhs(p36_3).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 1).
size(p55_0, 4).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 4).
size(p55_1, 3).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 9).
size(p55_2, 3).
blue(p55_2).
rhs(p55_2).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 5).
size(p94_0, 2).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 1).
size(p94_1, 4).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 0).
size(p94_2, 5).
blue(p94_2).
lhs(p94_2).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 6).
size(p95_0, 0).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 8).
size(p95_1, 5).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 9).
size(p95_2, 1).
green(p95_2).
lhs(p95_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 10).
size(p67_0, 1).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 1).
size(p67_1, 8).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 3).
size(p67_2, 10).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 9).
size(p67_3, 2).
green(p67_3).
upright(p67_3).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 4).
size(p63_0, 10).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 4).
size(p63_1, 8).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 8).
size(p63_2, 2).
red(p63_2).
lhs(p63_2).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 8).
size(p40_0, 2).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 10).
size(p40_1, 1).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 7).
size(p40_2, 7).
green(p40_2).
lhs(p40_2).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 0).
size(p19_0, 3).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 4).
size(p19_1, 10).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 5).
size(p19_2, 4).
green(p19_2).
upright(p19_2).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 10).
size(p99_0, 2).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 10).
size(p99_1, 3).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 4).
size(p99_2, 9).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 0).
size(p99_3, 6).
blue(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 5).
size(p99_4, 9).
green(p99_4).
rhs(p99_4).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 6).
size(p86_0, 0).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 9).
size(p86_1, 6).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 1).
size(p86_2, 6).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 5).
size(p86_3, 10).
blue(p86_3).
strange(p86_3).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 6).
size(p92_0, 1).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 0).
size(p92_1, 0).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 0).
size(p92_2, 7).
red(p92_2).
lhs(p92_2).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 10).
size(p80_0, 8).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 10).
size(p80_1, 7).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 9).
size(p80_2, 4).
blue(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 4).
size(p80_3, 9).
blue(p80_3).
rhs(p80_3).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 7).
size(p41_0, 9).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 4).
size(p41_1, 10).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 3).
size(p41_2, 1).
green(p41_2).
upright(p41_2).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 9).
size(p98_0, 3).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 7).
size(p98_1, 5).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 8).
size(p98_2, 3).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 6).
size(p98_3, 4).
blue(p98_3).
lhs(p98_3).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 4).
size(p72_0, 0).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 3).
size(p72_1, 6).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 7).
size(p72_2, 3).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 2).
size(p72_3, 6).
green(p72_3).
lhs(p72_3).
contact(p72_1, p72_3).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
contact(p72_3, p72_1).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 5).
size(p2_0, 6).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 2).
size(p2_1, 5).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 10).
size(p2_2, 6).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 2).
size(p2_3, 2).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 3).
coord2(p2_4, 8).
size(p2_4, 4).
green(p2_4).
lhs(p2_4).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 1).
size(p90_0, 9).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 7).
size(p90_1, 9).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 8).
size(p90_2, 5).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 9).
size(p90_3, 4).
green(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 4).
coord2(p90_4, 9).
size(p90_4, 3).
blue(p90_4).
strange(p90_4).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 5).
size(p30_0, 6).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 4).
size(p30_1, 3).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 8).
size(p30_2, 9).
green(p30_2).
lhs(p30_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 0).
size(p57_0, 5).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 4).
size(p57_1, 4).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 4).
size(p57_2, 10).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 9).
size(p57_3, 0).
green(p57_3).
rhs(p57_3).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 1).
size(p93_0, 8).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 9).
size(p93_1, 7).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 3).
size(p93_2, 3).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 10).
size(p93_3, 9).
red(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 9).
size(p93_4, 3).
red(p93_4).
lhs(p93_4).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 9).
size(p50_0, 6).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 2).
size(p50_1, 10).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 6).
size(p50_2, 4).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 8).
size(p50_3, 9).
blue(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 7).
size(p50_4, 7).
green(p50_4).
strange(p50_4).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 0).
size(p65_0, 5).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 10).
size(p65_1, 6).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 0).
size(p65_2, 10).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 8).
size(p65_3, 6).
blue(p65_3).
upright(p65_3).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 5).
size(p59_0, 5).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 5).
size(p59_1, 6).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 9).
size(p59_2, 8).
green(p59_2).
rhs(p59_2).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 1).
size(p38_0, 9).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 5).
size(p38_1, 3).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 6).
size(p38_2, 5).
blue(p38_2).
rhs(p38_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 10).
size(p4_0, 9).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 9).
size(p4_1, 0).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 4).
size(p4_2, 3).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 10).
size(p4_3, 4).
green(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 5).
size(p4_4, 3).
green(p4_4).
strange(p4_4).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 7).
size(p27_0, 5).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 4).
size(p27_1, 0).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 7).
size(p27_2, 2).
blue(p27_2).
rhs(p27_2).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 7).
size(p53_0, 5).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 10).
size(p53_1, 3).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 9).
size(p53_2, 9).
red(p53_2).
lhs(p53_2).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 6).
size(p76_0, 8).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 8).
size(p76_1, 10).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 5).
size(p76_2, 8).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 10).
size(p76_3, 2).
red(p76_3).
strange(p76_3).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 0).
size(p56_0, 2).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 7).
size(p56_1, 4).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 2).
size(p56_2, 6).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 5).
size(p56_3, 10).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 7).
size(p56_4, 1).
green(p56_4).
strange(p56_4).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 0).
size(p78_0, 1).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 2).
size(p78_1, 0).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 7).
size(p78_2, 0).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 2).
size(p78_3, 4).
red(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 4).
coord2(p78_4, 4).
size(p78_4, 6).
red(p78_4).
rhs(p78_4).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 8).
size(p96_0, 2).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 1).
size(p96_1, 0).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 6).
size(p96_2, 10).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 10).
size(p96_3, 3).
red(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 5).
size(p96_4, 6).
green(p96_4).
strange(p96_4).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 0).
size(p39_0, 5).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 4).
size(p39_1, 2).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 4).
size(p39_2, 2).
green(p39_2).
upright(p39_2).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 7).
size(p69_0, 9).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 8).
size(p69_1, 2).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 0).
size(p69_2, 1).
blue(p69_2).
upright(p69_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 2).
size(p5_0, 10).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 7).
size(p5_1, 9).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 1).
size(p5_2, 2).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 10).
size(p5_3, 8).
blue(p5_3).
strange(p5_3).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 10).
size(p0_0, 10).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 0).
size(p0_1, 3).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 5).
size(p0_2, 7).
green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 8).
size(p0_3, 10).
blue(p0_3).
strange(p0_3).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 5).
size(p87_0, 10).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 4).
size(p87_1, 7).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 8).
size(p87_2, 8).
green(p87_2).
upright(p87_2).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 2).
size(p42_0, 8).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 10).
size(p42_1, 7).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 9).
size(p42_2, 2).
green(p42_2).
lhs(p42_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 6).
size(p25_0, 5).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 0).
size(p25_1, 0).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 3).
size(p25_2, 9).
blue(p25_2).
lhs(p25_2).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 7).
size(p22_0, 4).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 3).
size(p22_1, 8).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 6).
size(p22_2, 3).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 10).
size(p22_3, 3).
green(p22_3).
upright(p22_3).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 4).
size(p8_0, 3).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 7).
size(p8_1, 8).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 6).
size(p8_2, 8).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 8).
size(p8_3, 9).
red(p8_3).
strange(p8_3).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 0).
size(p31_0, 0).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 1).
size(p31_1, 3).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 1).
size(p31_2, 5).
red(p31_2).
lhs(p31_2).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
contact(p31_2, p31_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 0).
size(p68_0, 2).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 6).
size(p68_1, 0).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 9).
size(p68_2, 10).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 1).
size(p68_3, 1).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 2).
coord2(p68_4, 6).
size(p68_4, 10).
green(p68_4).
upright(p68_4).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 9).
size(p23_0, 10).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 10).
size(p23_1, 8).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 6).
size(p23_2, 7).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 4).
size(p23_3, 1).
red(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 7).
size(p23_4, 8).
blue(p23_4).
upright(p23_4).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 6).
size(p89_0, 6).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 10).
size(p89_1, 0).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 4).
size(p89_2, 3).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 7).
size(p89_3, 2).
green(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 1).
size(p89_4, 7).
red(p89_4).
lhs(p89_4).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 9).
size(p48_0, 5).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 1).
size(p48_1, 5).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 8).
size(p48_2, 3).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 4).
size(p48_3, 5).
blue(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 5).
coord2(p48_4, 4).
size(p48_4, 4).
green(p48_4).
lhs(p48_4).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 7).
size(p33_0, 6).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 6).
size(p33_1, 3).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 7).
size(p33_2, 1).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 4).
size(p33_3, 6).
green(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 10).
coord2(p33_4, 1).
size(p33_4, 1).
blue(p33_4).
lhs(p33_4).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 7).
size(p58_0, 3).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 5).
size(p58_1, 10).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 7).
size(p58_2, 7).
green(p58_2).
lhs(p58_2).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 0).
size(p49_0, 3).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 2).
size(p49_1, 7).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 7).
size(p49_2, 4).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 3).
size(p49_3, 6).
green(p49_3).
upright(p49_3).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 8).
size(p6_0, 5).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 3).
size(p6_1, 8).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 5).
size(p6_2, 2).
red(p6_2).
lhs(p6_2).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 2).
size(p24_0, 6).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 0).
size(p24_1, 1).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 4).
size(p24_2, 7).
green(p24_2).
rhs(p24_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 9).
size(p15_0, 9).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 2).
size(p15_1, 5).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 8).
size(p15_2, 3).
green(p15_2).
upright(p15_2).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 2).
size(p46_0, 8).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 3).
size(p46_1, 3).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 8).
size(p46_2, 4).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 8).
size(p46_3, 4).
green(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 10).
coord2(p46_4, 7).
size(p46_4, 6).
blue(p46_4).
strange(p46_4).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 6).
size(p18_0, 0).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 2).
size(p18_1, 9).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 1).
size(p18_2, 9).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 3).
size(p18_3, 7).
red(p18_3).
strange(p18_3).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 10).
size(p13_0, 2).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 10).
size(p13_1, 8).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 4).
size(p13_2, 3).
blue(p13_2).
upright(p13_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 0).
size(p34_0, 0).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 6).
size(p34_1, 1).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 6).
size(p34_2, 6).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 6).
size(p34_3, 1).
blue(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 6).
size(p34_4, 1).
green(p34_4).
lhs(p34_4).
contact(p34_2, p34_4).
contact(p34_2, p34_4).
contact(p34_4, p34_2).
contact(p34_4, p34_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 1).
size(p74_0, 3).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 8).
size(p74_1, 3).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 7).
size(p74_2, 0).
blue(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 2).
size(p74_3, 6).
green(p74_3).
lhs(p74_3).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 7).
size(p97_0, 6).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 4).
size(p97_1, 4).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 5).
size(p97_2, 3).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 1).
size(p97_3, 3).
red(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 2).
size(p97_4, 4).
red(p97_4).
rhs(p97_4).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 9).
size(p77_0, 9).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 7).
size(p77_1, 6).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 1).
size(p77_2, 8).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 0).
size(p77_3, 10).
green(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 7).
coord2(p77_4, 10).
size(p77_4, 6).
green(p77_4).
lhs(p77_4).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 2).
size(p3_0, 4).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 10).
size(p3_1, 5).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 1).
size(p3_2, 4).
green(p3_2).
strange(p3_2).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 1).
size(p47_0, 5).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 6).
size(p47_1, 6).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 8).
size(p47_2, 1).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 0).
size(p47_3, 0).
green(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 5).
size(p47_4, 10).
red(p47_4).
lhs(p47_4).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 0).
size(p51_0, 10).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 1).
size(p51_1, 5).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 8).
size(p51_2, 5).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 5).
size(p51_3, 10).
red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 4).
coord2(p51_4, 5).
size(p51_4, 6).
blue(p51_4).
strange(p51_4).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 3).
size(p88_0, 5).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 5).
size(p88_1, 7).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 3).
size(p88_2, 9).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 2).
size(p88_3, 7).
blue(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 7).
size(p88_4, 8).
red(p88_4).
lhs(p88_4).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 3).
size(p10_0, 0).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 10).
size(p10_1, 10).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 6).
size(p10_2, 9).
blue(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 2).
size(p10_3, 6).
green(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 3).
size(p10_4, 1).
red(p10_4).
lhs(p10_4).
contact(p10_3, p10_4).
contact(p10_3, p10_4).
contact(p10_4, p10_3).
contact(p10_4, p10_3).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 10).
size(p20_0, 7).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 2).
size(p20_1, 7).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 8).
size(p20_2, 9).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 6).
size(p20_3, 3).
blue(p20_3).
upright(p20_3).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 3).
size(p1_0, 7).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 0).
size(p1_1, 4).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 5).
size(p1_2, 3).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 2).
size(p1_3, 7).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 3).
size(p1_4, 6).
red(p1_4).
lhs(p1_4).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 8).
size(p43_0, 1).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 0).
size(p43_1, 10).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 9).
size(p43_2, 10).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 9).
size(p43_3, 6).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 2).
size(p43_4, 4).
green(p43_4).
strange(p43_4).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 3).
size(p84_0, 0).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 8).
size(p84_1, 0).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 5).
size(p84_2, 2).
blue(p84_2).
strange(p84_2).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 4).
size(p45_0, 0).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 3).
size(p45_1, 1).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 10).
size(p45_2, 4).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 5).
size(p45_3, 4).
blue(p45_3).
strange(p45_3).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 6).
size(p71_0, 9).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 2).
size(p71_1, 2).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 7).
size(p71_2, 1).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 4).
size(p71_3, 7).
blue(p71_3).
strange(p71_3).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 3).
size(p37_0, 0).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 2).
size(p37_1, 3).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 7).
size(p37_2, 5).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 3).
size(p37_3, 4).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 1).
coord2(p37_4, 6).
size(p37_4, 3).
green(p37_4).
upright(p37_4).
contact(p37_0, p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
contact(p37_3, p37_0).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 7).
size(p28_0, 0).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 8).
size(p28_1, 3).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 4).
size(p28_2, 3).
green(p28_2).
strange(p28_2).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 3).
size(p85_0, 0).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 6).
size(p85_1, 4).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 5).
size(p85_2, 4).
green(p85_2).
lhs(p85_2).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 8).
size(p79_0, 2).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 8).
size(p79_1, 0).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 1).
size(p79_2, 7).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 0).
size(p79_3, 5).
red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 2).
size(p79_4, 5).
green(p79_4).
lhs(p79_4).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 9).
size(p60_0, 1).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 7).
size(p60_1, 2).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 10).
size(p60_2, 2).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 8).
size(p60_3, 5).
red(p60_3).
rhs(p60_3).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 2).
size(p35_0, 6).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 0).
size(p35_1, 7).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 3).
size(p35_2, 5).
red(p35_2).
rhs(p35_2).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 3).
size(p54_0, 10).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 0).
size(p54_1, 9).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 4).
size(p54_2, 2).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 4).
size(p54_3, 2).
red(p54_3).
lhs(p54_3).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 3).
size(p44_0, 10).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 6).
size(p44_1, 3).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 0).
size(p44_2, 2).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 6).
size(p44_3, 10).
green(p44_3).
rhs(p44_3).
contact(p44_1, p44_3).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
contact(p44_3, p44_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 7).
size(p75_0, 2).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 7).
size(p75_1, 6).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 6).
size(p75_2, 5).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 1).
size(p75_3, 1).
green(p75_3).
lhs(p75_3).
contact(p75_0, p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 2).
size(p83_0, 3).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 1).
size(p83_1, 4).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 1).
size(p83_2, 0).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 1).
size(p83_3, 3).
blue(p83_3).
rhs(p83_3).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 0).
size(p12_0, 1).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 3).
size(p12_1, 4).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 0).
size(p12_2, 1).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 6).
size(p12_3, 0).
blue(p12_3).
lhs(p12_3).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 8).
size(p52_0, 9).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 9).
size(p52_1, 1).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 6).
size(p52_2, 5).
blue(p52_2).
lhs(p52_2).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 1).
size(p9_0, 1).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 8).
size(p9_1, 4).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 0).
size(p9_2, 5).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 0).
size(p9_3, 9).
green(p9_3).
rhs(p9_3).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 10).
size(p73_0, 3).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 1).
size(p73_1, 6).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 2).
size(p73_2, 7).
blue(p73_2).
rhs(p73_2).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 4).
size(p17_0, 10).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 0).
size(p17_1, 9).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 9).
size(p17_2, 9).
green(p17_2).
lhs(p17_2).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 10).
size(p141_0, 9).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 10).
size(p141_1, 10).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 8).
size(p141_2, 9).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 8).
size(p141_3, 0).
red(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 1).
coord2(p141_4, 4).
size(p141_4, 2).
blue(p141_4).
upright(p141_4).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 5).
size(p177_0, 5).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 6).
size(p177_1, 5).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 0).
size(p177_2, 2).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 4).
size(p177_3, 2).
green(p177_3).
upright(p177_3).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 6).
size(p151_0, 4).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 6).
size(p151_1, 5).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 8).
size(p151_2, 1).
red(p151_2).
rhs(p151_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 2).
size(p167_0, 0).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 0).
size(p167_1, 6).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 5).
size(p167_2, 9).
green(p167_2).
rhs(p167_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 10).
size(p181_0, 0).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 0).
size(p181_1, 3).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 6).
size(p181_2, 9).
red(p181_2).
upright(p181_2).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 5).
size(p185_0, 0).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 8).
size(p185_1, 10).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 7).
size(p185_2, 6).
red(p185_2).
lhs(p185_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 10).
size(p184_0, 3).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 4).
size(p184_1, 10).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 6).
size(p184_2, 4).
blue(p184_2).
lhs(p184_2).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 3).
size(p176_0, 10).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 3).
size(p176_1, 10).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 3).
size(p176_2, 4).
blue(p176_2).
lhs(p176_2).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 3).
size(p101_0, 4).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 5).
size(p101_1, 1).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 6).
size(p101_2, 0).
green(p101_2).
rhs(p101_2).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 1).
size(p139_0, 7).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 2).
size(p139_1, 5).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 5).
size(p139_2, 4).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 2).
size(p139_3, 2).
red(p139_3).
upright(p139_3).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 7).
size(p143_0, 0).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 2).
size(p143_1, 6).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 7).
size(p143_2, 5).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 0).
size(p143_3, 4).
blue(p143_3).
lhs(p143_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 9).
size(p147_0, 5).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 4).
size(p147_1, 3).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 3).
size(p147_2, 8).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 4).
size(p147_3, 10).
red(p147_3).
rhs(p147_3).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 8).
size(p111_0, 5).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 8).
size(p111_1, 2).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 6).
size(p111_2, 10).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 9).
size(p111_3, 3).
red(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 0).
coord2(p111_4, 3).
size(p111_4, 4).
blue(p111_4).
strange(p111_4).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 2).
size(p183_0, 3).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 5).
size(p183_1, 10).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 4).
size(p183_2, 0).
red(p183_2).
rhs(p183_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 2).
size(p156_0, 2).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 3).
size(p156_1, 3).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 6).
size(p156_2, 2).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 8).
size(p156_3, 10).
green(p156_3).
upright(p156_3).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 1).
size(p163_0, 9).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 5).
size(p163_1, 4).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 6).
size(p163_2, 9).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 7).
size(p163_3, 2).
red(p163_3).
lhs(p163_3).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 3).
size(p192_0, 0).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 8).
size(p192_1, 3).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 2).
size(p192_2, 6).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 4).
size(p192_3, 4).
red(p192_3).
strange(p192_3).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 7).
size(p153_0, 5).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 3).
size(p153_1, 2).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 6).
size(p153_2, 3).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 4).
size(p153_3, 2).
green(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 9).
coord2(p153_4, 0).
size(p153_4, 3).
red(p153_4).
lhs(p153_4).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 7).
size(p109_0, 1).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 9).
size(p109_1, 3).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 0).
size(p109_2, 0).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 3).
size(p109_3, 5).
green(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 2).
size(p109_4, 9).
green(p109_4).
strange(p109_4).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 10).
size(p154_0, 6).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 10).
size(p154_1, 4).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 1).
size(p154_2, 6).
blue(p154_2).
upright(p154_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 9).
size(p125_0, 0).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 4).
size(p125_1, 2).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 3).
size(p125_2, 7).
red(p125_2).
rhs(p125_2).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 7).
size(p144_0, 0).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 7).
size(p144_1, 7).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 2).
size(p144_2, 2).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 5).
size(p144_3, 4).
red(p144_3).
strange(p144_3).
contact(p144_0, p144_1).
contact(p144_0, p144_1).
contact(p144_1, p144_0).
contact(p144_1, p144_0).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 3).
size(p146_0, 4).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 8).
size(p146_1, 2).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 1).
size(p146_2, 1).
green(p146_2).
upright(p146_2).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 1).
size(p180_0, 0).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 0).
size(p180_1, 9).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 4).
size(p180_2, 8).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 0).
size(p180_3, 8).
blue(p180_3).
lhs(p180_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 3).
size(p118_0, 0).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 9).
size(p118_1, 2).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 7).
size(p118_2, 7).
red(p118_2).
strange(p118_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 8).
size(p190_0, 4).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 3).
size(p190_1, 2).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 6).
size(p190_2, 10).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 3).
size(p190_3, 5).
green(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 7).
size(p190_4, 5).
green(p190_4).
rhs(p190_4).
contact(p190_1, p190_3).
contact(p190_1, p190_3).
contact(p190_3, p190_1).
contact(p190_3, p190_1).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 4).
size(p145_0, 10).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 2).
size(p145_1, 3).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 10).
size(p145_2, 8).
red(p145_2).
upright(p145_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 8).
size(p166_0, 2).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 4).
size(p166_1, 7).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 4).
size(p166_2, 9).
red(p166_2).
strange(p166_2).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 6).
size(p116_0, 4).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 9).
size(p116_1, 4).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 8).
size(p116_2, 1).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 3).
size(p116_3, 2).
red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 3).
coord2(p116_4, 6).
size(p116_4, 0).
red(p116_4).
lhs(p116_4).
contact(p116_0, p116_4).
contact(p116_0, p116_4).
contact(p116_4, p116_0).
contact(p116_4, p116_0).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 9).
size(p193_0, 10).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 8).
size(p193_1, 7).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 4).
size(p193_2, 4).
green(p193_2).
strange(p193_2).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 4).
size(p132_0, 5).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 1).
size(p132_1, 5).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 8).
size(p132_2, 10).
blue(p132_2).
upright(p132_2).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 1).
size(p170_0, 10).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 4).
size(p170_1, 4).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 1).
size(p170_2, 0).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 7).
size(p170_3, 3).
red(p170_3).
upright(p170_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 7).
size(p157_0, 4).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 7).
size(p157_1, 3).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 9).
size(p157_2, 7).
blue(p157_2).
lhs(p157_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 9).
size(p194_0, 6).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 8).
size(p194_1, 5).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 10).
size(p194_2, 10).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 8).
size(p194_3, 4).
blue(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 10).
coord2(p194_4, 3).
size(p194_4, 8).
red(p194_4).
lhs(p194_4).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 0).
size(p134_0, 9).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 9).
size(p134_1, 4).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 8).
size(p134_2, 5).
blue(p134_2).
upright(p134_2).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 5).
size(p171_0, 8).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 10).
size(p171_1, 10).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 2).
size(p171_2, 0).
blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 10).
size(p171_3, 2).
red(p171_3).
lhs(p171_3).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 2).
size(p168_0, 2).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 3).
size(p168_1, 5).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 3).
size(p168_2, 5).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 10).
size(p168_3, 7).
green(p168_3).
strange(p168_3).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 4).
size(p149_0, 4).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 4).
size(p149_1, 3).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 5).
size(p149_2, 7).
red(p149_2).
lhs(p149_2).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 0).
size(p113_0, 4).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 7).
size(p113_1, 4).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 4).
size(p113_2, 1).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 8).
size(p113_3, 1).
blue(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 5).
coord2(p113_4, 9).
size(p113_4, 8).
blue(p113_4).
rhs(p113_4).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 7).
size(p112_0, 3).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 0).
size(p112_1, 1).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 4).
size(p112_2, 4).
red(p112_2).
strange(p112_2).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 6).
size(p161_0, 10).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 10).
size(p161_1, 6).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 8).
size(p161_2, 6).
blue(p161_2).
strange(p161_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 9).
size(p148_0, 8).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 8).
size(p148_1, 10).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 2).
size(p148_2, 3).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 1).
size(p148_3, 10).
blue(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 3).
coord2(p148_4, 0).
size(p148_4, 2).
blue(p148_4).
lhs(p148_4).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 0).
size(p130_0, 5).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 1).
size(p130_1, 10).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 7).
size(p130_2, 2).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 6).
size(p130_3, 6).
blue(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 7).
coord2(p130_4, 5).
size(p130_4, 3).
blue(p130_4).
rhs(p130_4).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 8).
size(p160_0, 10).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 8).
size(p160_1, 4).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 9).
size(p160_2, 3).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 3).
size(p160_3, 1).
red(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 7).
size(p160_4, 0).
red(p160_4).
rhs(p160_4).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 7).
size(p169_0, 7).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 0).
size(p169_1, 6).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 0).
size(p169_2, 2).
blue(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 4).
size(p169_3, 7).
green(p169_3).
strange(p169_3).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 4).
size(p114_0, 0).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 9).
size(p114_1, 1).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 5).
size(p114_2, 10).
red(p114_2).
upright(p114_2).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 7).
size(p174_0, 6).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 3).
size(p174_1, 9).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 9).
size(p174_2, 7).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 3).
size(p174_3, 3).
red(p174_3).
upright(p174_3).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 1).
size(p102_0, 4).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 1).
size(p102_1, 9).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 10).
size(p102_2, 9).
red(p102_2).
lhs(p102_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 2).
size(p124_0, 8).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 6).
size(p124_1, 9).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 1).
size(p124_2, 8).
red(p124_2).
rhs(p124_2).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 1).
size(p108_0, 3).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 10).
size(p108_1, 8).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 9).
size(p108_2, 2).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 9).
size(p108_3, 5).
blue(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 10).
coord2(p108_4, 6).
size(p108_4, 1).
red(p108_4).
rhs(p108_4).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 4).
size(p191_0, 9).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 10).
size(p191_1, 3).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 1).
size(p191_2, 4).
blue(p191_2).
upright(p191_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 4).
size(p129_0, 7).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 9).
size(p129_1, 4).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 7).
size(p129_2, 3).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 6).
size(p129_3, 8).
red(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 8).
coord2(p129_4, 10).
size(p129_4, 6).
red(p129_4).
lhs(p129_4).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 3).
size(p195_0, 10).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 1).
size(p195_1, 10).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 6).
size(p195_2, 2).
red(p195_2).
rhs(p195_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 2).
size(p175_0, 3).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 9).
size(p175_1, 2).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 9).
size(p175_2, 3).
green(p175_2).
rhs(p175_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 9).
size(p158_0, 8).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 0).
size(p158_1, 6).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 10).
size(p158_2, 8).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 0).
size(p158_3, 3).
red(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 0).
coord2(p158_4, 1).
size(p158_4, 6).
green(p158_4).
upright(p158_4).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 0).
size(p155_0, 2).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 0).
size(p155_1, 8).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 0).
size(p155_2, 3).
blue(p155_2).
rhs(p155_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 9).
size(p133_0, 7).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 3).
size(p133_1, 4).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 4).
size(p133_2, 10).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 0).
size(p133_3, 9).
blue(p133_3).
upright(p133_3).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 6).
size(p110_0, 9).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 2).
size(p110_1, 10).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 3).
size(p110_2, 0).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 4).
size(p110_3, 6).
red(p110_3).
strange(p110_3).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 6).
size(p140_0, 0).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 5).
size(p140_1, 3).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 6).
size(p140_2, 1).
red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 10).
size(p140_3, 4).
blue(p140_3).
upright(p140_3).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 8).
size(p103_0, 0).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 3).
size(p103_1, 2).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 7).
size(p103_2, 1).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 4).
size(p103_3, 8).
blue(p103_3).
rhs(p103_3).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 8).
size(p131_0, 10).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 7).
size(p131_1, 1).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 2).
size(p131_2, 1).
blue(p131_2).
rhs(p131_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 2).
size(p187_0, 0).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 6).
size(p187_1, 10).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 8).
size(p187_2, 2).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 1).
size(p187_3, 0).
red(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 1).
coord2(p187_4, 8).
size(p187_4, 0).
red(p187_4).
lhs(p187_4).
contact(p187_0, p187_3).
contact(p187_0, p187_3).
contact(p187_3, p187_0).
contact(p187_3, p187_0).
contact(p187_2, p187_4).
contact(p187_2, p187_4).
contact(p187_4, p187_2).
contact(p187_4, p187_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 8).
size(p197_0, 1).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 2).
size(p197_1, 9).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 3).
size(p197_2, 0).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 8).
size(p197_3, 3).
green(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 7).
coord2(p197_4, 9).
size(p197_4, 4).
blue(p197_4).
rhs(p197_4).
contact(p197_0, p197_3).
contact(p197_0, p197_4).
contact(p197_0, p197_3).
contact(p197_0, p197_4).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
contact(p197_4, p197_0).
contact(p197_4, p197_0).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 5).
size(p198_0, 3).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 8).
size(p198_1, 2).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 0).
size(p198_2, 4).
blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 4).
size(p198_3, 5).
blue(p198_3).
lhs(p198_3).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 4).
size(p104_0, 4).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 5).
size(p104_1, 7).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 6).
size(p104_2, 5).
blue(p104_2).
upright(p104_2).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 10).
size(p128_0, 9).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 1).
size(p128_1, 1).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 9).
size(p128_2, 1).
green(p128_2).
strange(p128_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 7).
size(p121_0, 1).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 8).
size(p121_1, 3).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 4).
size(p121_2, 10).
red(p121_2).
rhs(p121_2).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 7).
size(p172_0, 3).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 0).
size(p172_1, 7).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 5).
size(p172_2, 4).
blue(p172_2).
upright(p172_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 4).
size(p136_0, 5).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 0).
size(p136_1, 9).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 4).
size(p136_2, 5).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 6).
coord2(p136_3, 5).
size(p136_3, 4).
blue(p136_3).
lhs(p136_3).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 9).
size(p115_0, 0).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 7).
size(p115_1, 9).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 7).
size(p115_2, 9).
blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 4).
size(p115_3, 1).
blue(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 4).
coord2(p115_4, 1).
size(p115_4, 8).
blue(p115_4).
strange(p115_4).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 6).
size(p100_0, 1).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 8).
size(p100_1, 8).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 5).
size(p100_2, 10).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 6).
size(p100_3, 5).
red(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 2).
coord2(p100_4, 10).
size(p100_4, 0).
green(p100_4).
strange(p100_4).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 3).
size(p127_0, 3).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 5).
size(p127_1, 7).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 6).
size(p127_2, 5).
red(p127_2).
lhs(p127_2).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 2).
size(p106_0, 2).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 1).
size(p106_1, 7).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 7).
size(p106_2, 10).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 1).
size(p106_3, 6).
blue(p106_3).
upright(p106_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 2).
size(p119_0, 3).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 7).
size(p119_1, 3).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 0).
size(p119_2, 9).
blue(p119_2).
upright(p119_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 0).
size(p122_0, 3).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 7).
size(p122_1, 0).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 7).
size(p122_2, 3).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 7).
size(p122_3, 8).
red(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 6).
coord2(p122_4, 4).
size(p122_4, 3).
green(p122_4).
strange(p122_4).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 10).
size(p189_0, 7).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 6).
size(p189_1, 3).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 8).
size(p189_2, 0).
green(p189_2).
strange(p189_2).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 6).
size(p179_0, 9).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 9).
size(p179_1, 10).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 7).
size(p179_2, 5).
red(p179_2).
lhs(p179_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 0).
size(p178_0, 1).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 1).
size(p178_1, 9).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 6).
size(p178_2, 6).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 10).
size(p178_3, 9).
red(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 7).
coord2(p178_4, 6).
size(p178_4, 0).
blue(p178_4).
upright(p178_4).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 9).
size(p107_0, 10).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 7).
size(p107_1, 10).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 9).
size(p107_2, 4).
blue(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 9).
size(p107_3, 9).
blue(p107_3).
lhs(p107_3).
contact(p107_0, p107_3).
contact(p107_0, p107_3).
contact(p107_3, p107_0).
contact(p107_3, p107_0).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 7).
size(p105_0, 10).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 8).
size(p105_1, 6).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 10).
size(p105_2, 9).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 0).
size(p105_3, 2).
red(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 0).
size(p105_4, 5).
blue(p105_4).
strange(p105_4).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 5).
size(p159_0, 4).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 1).
size(p159_1, 1).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 2).
size(p159_2, 4).
red(p159_2).
rhs(p159_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 0).
size(p182_0, 2).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 0).
size(p182_1, 9).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 9).
size(p182_2, 2).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 7).
size(p182_3, 0).
blue(p182_3).
upright(p182_3).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 8).
size(p186_0, 4).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 6).
size(p186_1, 4).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 10).
size(p186_2, 4).
red(p186_2).
rhs(p186_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 1).
size(p138_0, 3).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 0).
size(p138_1, 2).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 3).
size(p138_2, 4).
red(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 9).
size(p138_3, 1).
red(p138_3).
rhs(p138_3).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 6).
size(p126_0, 6).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 1).
size(p126_1, 7).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 3).
size(p126_2, 1).
red(p126_2).
upright(p126_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 8).
size(p117_0, 10).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 7).
size(p117_1, 3).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 2).
size(p117_2, 1).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 6).
size(p117_3, 1).
blue(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 9).
coord2(p117_4, 1).
size(p117_4, 5).
blue(p117_4).
strange(p117_4).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 5).
size(p173_0, 0).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 5).
size(p173_1, 1).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 6).
size(p173_2, 8).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 6).
size(p173_3, 4).
red(p173_3).
rhs(p173_3).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 0).
size(p188_0, 7).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 8).
size(p188_1, 4).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 1).
size(p188_2, 4).
red(p188_2).
strange(p188_2).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 5).
size(p137_0, 5).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 8).
size(p137_1, 7).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 7).
size(p137_2, 5).
green(p137_2).
rhs(p137_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 3).
size(p123_0, 9).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 3).
size(p123_1, 1).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 9).
size(p123_2, 2).
blue(p123_2).
upright(p123_2).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 3).
size(p120_0, 7).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 6).
size(p120_1, 6).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 4).
size(p120_2, 6).
green(p120_2).
upright(p120_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 9).
size(p162_0, 3).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 1).
size(p162_1, 4).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 1).
size(p162_2, 8).
red(p162_2).
lhs(p162_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 9).
size(p164_0, 10).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 3).
size(p164_1, 9).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 6).
size(p164_2, 1).
blue(p164_2).
strange(p164_2).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 6).
size(p199_0, 6).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 3).
size(p199_1, 5).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 3).
size(p199_2, 9).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 9).
size(p199_3, 1).
green(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 0).
coord2(p199_4, 0).
size(p199_4, 2).
red(p199_4).
rhs(p199_4).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 9).
size(p196_0, 6).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 0).
size(p196_1, 2).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 2).
size(p196_2, 5).
blue(p196_2).
lhs(p196_2).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 9).
size(p142_0, 0).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 1).
size(p142_1, 4).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 6).
size(p142_2, 9).
green(p142_2).
upright(p142_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 6).
size(p152_0, 4).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 9).
size(p152_1, 8).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 2).
size(p152_2, 0).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 4).
size(p152_3, 4).
red(p152_3).
strange(p152_3).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 3).
size(p135_0, 4).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 8).
size(p135_1, 3).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 5).
size(p135_2, 8).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 10).
size(p135_3, 10).
green(p135_3).
strange(p135_3).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 8).
size(p150_0, 9).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 2).
size(p150_1, 8).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 1).
size(p150_2, 3).
green(p150_2).
rhs(p150_2).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 2).
size(p165_0, 6).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 0).
size(p165_1, 8).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 9).
size(p165_2, 5).
blue(p165_2).
rhs(p165_2).
:-end_bg.
:-begin_in_pos.
zendo(70).
zendo(7).
zendo(11).
zendo(16).
zendo(61).
zendo(14).
zendo(81).
zendo(64).
zendo(32).
zendo(66).
zendo(29).
zendo(91).
zendo(82).
zendo(62).
zendo(21).
zendo(26).
zendo(36).
zendo(55).
zendo(94).
zendo(95).
zendo(67).
zendo(63).
zendo(40).
zendo(19).
zendo(99).
zendo(86).
zendo(92).
zendo(80).
zendo(41).
zendo(98).
zendo(72).
zendo(2).
zendo(90).
zendo(30).
zendo(57).
zendo(93).
zendo(50).
zendo(65).
zendo(59).
zendo(38).
zendo(4).
zendo(27).
zendo(53).
zendo(76).
zendo(56).
zendo(78).
zendo(96).
zendo(39).
zendo(69).
zendo(5).
zendo(0).
zendo(87).
zendo(42).
zendo(25).
zendo(22).
zendo(8).
zendo(31).
zendo(68).
zendo(23).
zendo(89).
zendo(48).
zendo(33).
zendo(58).
zendo(49).
zendo(6).
zendo(24).
zendo(15).
zendo(46).
zendo(18).
zendo(13).
zendo(34).
zendo(74).
zendo(97).
zendo(77).
zendo(3).
zendo(47).
zendo(51).
zendo(88).
zendo(10).
zendo(20).
zendo(1).
zendo(43).
zendo(84).
zendo(45).
zendo(71).
zendo(37).
zendo(28).
zendo(85).
zendo(79).
zendo(60).
zendo(35).
zendo(54).
zendo(44).
zendo(75).
zendo(83).
zendo(12).
zendo(52).
zendo(9).
zendo(73).
zendo(17).
:-end_in_pos.
:-begin_in_neg.
zendo(141).
zendo(177).
zendo(151).
zendo(167).
zendo(181).
zendo(185).
zendo(184).
zendo(176).
zendo(101).
zendo(139).
zendo(143).
zendo(147).
zendo(111).
zendo(183).
zendo(156).
zendo(163).
zendo(192).
zendo(153).
zendo(109).
zendo(154).
zendo(125).
zendo(144).
zendo(146).
zendo(180).
zendo(118).
zendo(190).
zendo(145).
zendo(166).
zendo(116).
zendo(193).
zendo(132).
zendo(170).
zendo(157).
zendo(194).
zendo(134).
zendo(171).
zendo(168).
zendo(149).
zendo(113).
zendo(112).
zendo(161).
zendo(148).
zendo(130).
zendo(160).
zendo(169).
zendo(114).
zendo(174).
zendo(102).
zendo(124).
zendo(108).
zendo(191).
zendo(129).
zendo(195).
zendo(175).
zendo(158).
zendo(155).
zendo(133).
zendo(110).
zendo(140).
zendo(103).
zendo(131).
zendo(187).
zendo(197).
zendo(198).
zendo(104).
zendo(128).
zendo(121).
zendo(172).
zendo(136).
zendo(115).
zendo(100).
zendo(127).
zendo(106).
zendo(119).
zendo(122).
zendo(189).
zendo(179).
zendo(178).
zendo(107).
zendo(105).
zendo(159).
zendo(182).
zendo(186).
zendo(138).
zendo(126).
zendo(117).
zendo(173).
zendo(188).
zendo(137).
zendo(123).
zendo(120).
zendo(162).
zendo(164).
zendo(199).
zendo(196).
zendo(142).
zendo(152).
zendo(135).
zendo(150).
zendo(165).
:-end_in_neg.
