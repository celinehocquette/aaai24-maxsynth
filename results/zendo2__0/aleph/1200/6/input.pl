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
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 10).
size(p99_0, 3).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 2).
size(p99_1, 3).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 2).
size(p99_2, 7).
red(p99_2).
strange(p99_2).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 8).
size(p72_0, 0).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 8).
size(p72_1, 4).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 10).
size(p72_2, 5).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 5).
size(p72_3, 1).
red(p72_3).
rhs(p72_3).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 5).
size(p85_0, 2).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 2).
size(p85_1, 2).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 4).
size(p85_2, 5).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 7).
size(p85_3, 9).
red(p85_3).
strange(p85_3).
contact(p85_0, p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
contact(p85_2, p85_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 1).
size(p2_0, 4).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 6).
size(p2_1, 1).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 5).
size(p2_2, 2).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 3).
size(p2_3, 4).
blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 6).
coord2(p2_4, 10).
size(p2_4, 8).
red(p2_4).
lhs(p2_4).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 0).
size(p30_0, 3).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 10).
size(p30_1, 9).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 9).
size(p30_2, 3).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 7).
size(p30_3, 7).
red(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 10).
coord2(p30_4, 1).
size(p30_4, 7).
green(p30_4).
lhs(p30_4).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 5).
size(p42_0, 1).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 5).
size(p42_1, 6).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 8).
size(p42_2, 10).
green(p42_2).
rhs(p42_2).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 3).
size(p11_0, 3).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 3).
size(p11_1, 4).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 3).
size(p11_2, 0).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 3).
size(p11_3, 8).
blue(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 3).
coord2(p11_4, 1).
size(p11_4, 5).
red(p11_4).
strange(p11_4).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 7).
size(p32_0, 6).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 2).
size(p32_1, 2).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 4).
size(p32_2, 9).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 3).
size(p32_3, 5).
blue(p32_3).
rhs(p32_3).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 9).
size(p24_0, 9).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 6).
size(p24_1, 8).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 10).
size(p24_2, 6).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 9).
size(p24_3, 6).
green(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 10).
coord2(p24_4, 3).
size(p24_4, 10).
green(p24_4).
rhs(p24_4).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 3).
size(p5_0, 1).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 0).
size(p5_1, 5).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 10).
size(p5_2, 10).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 6).
size(p5_3, 8).
blue(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 5).
coord2(p5_4, 3).
size(p5_4, 3).
green(p5_4).
upright(p5_4).
contact(p5_0, p5_4).
contact(p5_0, p5_4).
contact(p5_4, p5_0).
contact(p5_4, p5_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 10).
size(p95_0, 8).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 2).
size(p95_1, 0).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 10).
size(p95_2, 9).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 5).
size(p95_3, 6).
green(p95_3).
lhs(p95_3).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 3).
size(p65_0, 10).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 7).
size(p65_1, 1).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 6).
size(p65_2, 4).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 6).
size(p65_3, 3).
red(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 9).
coord2(p65_4, 7).
size(p65_4, 9).
red(p65_4).
lhs(p65_4).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 7).
size(p23_0, 4).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 1).
size(p23_1, 7).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 5).
size(p23_2, 5).
red(p23_2).
strange(p23_2).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 5).
size(p88_0, 0).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 2).
size(p88_1, 9).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 1).
size(p88_2, 7).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 10).
size(p88_3, 8).
green(p88_3).
strange(p88_3).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 9).
size(p41_0, 6).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 5).
size(p41_1, 1).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 0).
size(p41_2, 6).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 6).
size(p41_3, 7).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 8).
size(p41_4, 4).
red(p41_4).
rhs(p41_4).
contact(p41_0, p41_4).
contact(p41_0, p41_4).
contact(p41_4, p41_0).
contact(p41_4, p41_0).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 3).
size(p73_0, 5).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 1).
size(p73_1, 9).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 2).
size(p73_2, 3).
red(p73_2).
strange(p73_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 1).
size(p22_0, 10).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 3).
size(p22_1, 10).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 7).
size(p22_2, 10).
red(p22_2).
rhs(p22_2).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 9).
size(p96_0, 2).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 3).
size(p96_1, 0).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 1).
size(p96_2, 8).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 3).
size(p96_3, 6).
green(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 1).
size(p96_4, 0).
red(p96_4).
upright(p96_4).
contact(p96_2, p96_4).
contact(p96_2, p96_4).
contact(p96_4, p96_2).
contact(p96_4, p96_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 3).
size(p64_0, 5).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 0).
size(p64_1, 0).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 4).
size(p64_2, 10).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 8).
size(p64_3, 5).
red(p64_3).
lhs(p64_3).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 2).
size(p83_0, 2).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 7).
size(p83_1, 10).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 4).
size(p83_2, 4).
red(p83_2).
upright(p83_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 8).
size(p12_0, 5).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 4).
size(p12_1, 2).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 7).
size(p12_2, 5).
green(p12_2).
upright(p12_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 9).
size(p51_0, 5).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 7).
size(p51_1, 0).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 0).
size(p51_2, 1).
blue(p51_2).
lhs(p51_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 5).
size(p34_0, 3).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 1).
size(p34_1, 9).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 3).
size(p34_2, 1).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 4).
size(p34_3, 8).
blue(p34_3).
lhs(p34_3).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 9).
size(p29_0, 4).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 5).
size(p29_1, 7).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 6).
size(p29_2, 6).
green(p29_2).
strange(p29_2).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 10).
size(p14_0, 9).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 10).
size(p14_1, 1).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 5).
size(p14_2, 1).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 1).
size(p14_3, 8).
green(p14_3).
lhs(p14_3).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 6).
size(p68_0, 5).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 9).
size(p68_1, 7).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 7).
size(p68_2, 9).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 9).
size(p68_3, 0).
green(p68_3).
rhs(p68_3).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 6).
size(p33_0, 2).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 8).
size(p33_1, 1).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 6).
size(p33_2, 5).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 8).
size(p33_3, 9).
blue(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 4).
size(p33_4, 6).
red(p33_4).
rhs(p33_4).
contact(p33_1, p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
contact(p33_3, p33_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 10).
size(p82_0, 9).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 7).
size(p82_1, 6).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 1).
size(p82_2, 7).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 9).
size(p82_3, 3).
green(p82_3).
rhs(p82_3).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 7).
size(p60_0, 0).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 9).
size(p60_1, 7).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 7).
size(p60_2, 10).
green(p60_2).
lhs(p60_2).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 0).
size(p39_0, 2).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 5).
size(p39_1, 10).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 0).
size(p39_2, 7).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 9).
size(p39_3, 2).
green(p39_3).
lhs(p39_3).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 7).
size(p87_0, 1).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 1).
size(p87_1, 3).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 6).
size(p87_2, 10).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 4).
size(p87_3, 4).
blue(p87_3).
lhs(p87_3).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 2).
size(p31_0, 5).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 8).
size(p31_1, 1).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 5).
size(p31_2, 2).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 3).
size(p31_3, 8).
red(p31_3).
upright(p31_3).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 6).
size(p58_0, 5).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 0).
size(p58_1, 4).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 7).
size(p58_2, 1).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 9).
size(p58_3, 2).
blue(p58_3).
rhs(p58_3).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 10).
size(p9_0, 7).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 7).
size(p9_1, 3).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 0).
size(p9_2, 2).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 1).
size(p9_3, 7).
green(p9_3).
upright(p9_3).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 0).
size(p25_0, 5).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 7).
size(p25_1, 6).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 7).
size(p25_2, 8).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 5).
size(p25_3, 10).
red(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 5).
size(p25_4, 10).
green(p25_4).
rhs(p25_4).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 7).
size(p49_0, 5).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 1).
size(p49_1, 3).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 10).
size(p49_2, 1).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 8).
size(p49_3, 8).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 0).
size(p49_4, 7).
green(p49_4).
strange(p49_4).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 7).
size(p98_0, 7).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 5).
size(p98_1, 3).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 4).
size(p98_2, 9).
green(p98_2).
strange(p98_2).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 0).
size(p86_0, 0).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 8).
size(p86_1, 1).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 10).
size(p86_2, 0).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 1).
size(p86_3, 4).
blue(p86_3).
rhs(p86_3).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 5).
size(p91_0, 8).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 4).
size(p91_1, 1).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 0).
size(p91_2, 3).
green(p91_2).
lhs(p91_2).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 6).
size(p93_0, 9).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 8).
size(p93_1, 0).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 2).
size(p93_2, 3).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 2).
size(p93_3, 9).
red(p93_3).
lhs(p93_3).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 3).
size(p13_0, 7).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 3).
size(p13_1, 7).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 0).
size(p13_2, 9).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 2).
size(p13_3, 10).
red(p13_3).
rhs(p13_3).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 0).
size(p47_0, 9).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 1).
size(p47_1, 8).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 5).
size(p47_2, 4).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 10).
size(p47_3, 2).
green(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 2).
coord2(p47_4, 10).
size(p47_4, 9).
blue(p47_4).
lhs(p47_4).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 6).
size(p67_0, 6).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 7).
size(p67_1, 1).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 0).
size(p67_2, 8).
blue(p67_2).
upright(p67_2).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 2).
size(p37_0, 6).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 6).
size(p37_1, 3).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 4).
size(p37_2, 3).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 10).
size(p37_3, 5).
green(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 0).
coord2(p37_4, 0).
size(p37_4, 0).
green(p37_4).
rhs(p37_4).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 6).
size(p76_0, 3).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 0).
size(p76_1, 9).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 0).
size(p76_2, 6).
green(p76_2).
upright(p76_2).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 5).
size(p16_0, 5).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 1).
size(p16_1, 2).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 8).
size(p16_2, 8).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 2).
size(p16_3, 10).
green(p16_3).
rhs(p16_3).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 10).
size(p40_0, 6).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 2).
size(p40_1, 6).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 5).
size(p40_2, 5).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 2).
size(p40_3, 10).
red(p40_3).
lhs(p40_3).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 4).
size(p81_0, 4).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 5).
size(p81_1, 7).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 1).
size(p81_2, 10).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 8).
size(p81_3, 0).
blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 2).
size(p81_4, 1).
green(p81_4).
strange(p81_4).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 10).
size(p19_0, 0).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 0).
size(p19_1, 7).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 5).
size(p19_2, 10).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 9).
size(p19_3, 0).
blue(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 6).
size(p19_4, 9).
green(p19_4).
rhs(p19_4).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 8).
size(p43_0, 1).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 3).
size(p43_1, 2).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 3).
size(p43_2, 5).
green(p43_2).
upright(p43_2).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 7).
size(p44_0, 9).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 4).
size(p44_1, 1).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 7).
size(p44_2, 1).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 3).
size(p44_3, 6).
green(p44_3).
upright(p44_3).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 5).
size(p54_0, 7).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 8).
size(p54_1, 7).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 10).
size(p54_2, 7).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 6).
size(p54_3, 9).
blue(p54_3).
rhs(p54_3).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 10).
size(p63_0, 9).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 5).
size(p63_1, 1).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 5).
size(p63_2, 9).
blue(p63_2).
strange(p63_2).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 5).
size(p36_0, 3).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 8).
size(p36_1, 2).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 2).
size(p36_2, 6).
blue(p36_2).
rhs(p36_2).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 0).
size(p27_0, 4).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 10).
size(p27_1, 3).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 4).
size(p27_2, 2).
green(p27_2).
upright(p27_2).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 7).
size(p48_0, 9).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 6).
size(p48_1, 8).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 6).
size(p48_2, 8).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 9).
size(p48_3, 9).
green(p48_3).
strange(p48_3).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 7).
size(p61_0, 2).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 8).
size(p61_1, 2).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 9).
size(p61_2, 1).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 7).
size(p61_3, 3).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 10).
size(p61_4, 7).
blue(p61_4).
upright(p61_4).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 7).
size(p26_0, 2).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 8).
size(p26_1, 5).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 5).
size(p26_2, 9).
blue(p26_2).
rhs(p26_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 6).
size(p52_0, 8).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 6).
size(p52_1, 1).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 0).
size(p52_2, 7).
green(p52_2).
strange(p52_2).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 9).
size(p94_0, 4).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 4).
size(p94_1, 8).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 9).
size(p94_2, 7).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 7).
size(p94_3, 8).
blue(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 7).
coord2(p94_4, 9).
size(p94_4, 9).
green(p94_4).
upright(p94_4).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 3).
size(p89_0, 0).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 7).
size(p89_1, 7).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 9).
size(p89_2, 6).
green(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 10).
size(p89_3, 3).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 8).
coord2(p89_4, 2).
size(p89_4, 8).
red(p89_4).
rhs(p89_4).
contact(p89_0, p89_4).
contact(p89_0, p89_4).
contact(p89_4, p89_0).
contact(p89_4, p89_0).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 3).
size(p8_0, 10).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 1).
size(p8_1, 10).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 6).
size(p8_2, 8).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 0).
size(p8_3, 3).
blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 6).
size(p8_4, 9).
red(p8_4).
lhs(p8_4).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 9).
size(p62_0, 7).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 9).
size(p62_1, 6).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 6).
size(p62_2, 9).
blue(p62_2).
lhs(p62_2).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 8).
size(p53_0, 7).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 3).
size(p53_1, 1).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 10).
size(p53_2, 9).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 3).
size(p53_3, 8).
blue(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 6).
size(p53_4, 5).
green(p53_4).
upright(p53_4).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 9).
size(p57_0, 3).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 1).
size(p57_1, 6).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 3).
size(p57_2, 5).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 4).
size(p57_3, 5).
red(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 2).
coord2(p57_4, 0).
size(p57_4, 2).
green(p57_4).
strange(p57_4).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 5).
size(p79_0, 10).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 7).
size(p79_1, 5).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 7).
size(p79_2, 7).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 8).
size(p79_3, 0).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 10).
size(p79_4, 7).
blue(p79_4).
rhs(p79_4).
contact(p79_2, p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
contact(p79_3, p79_2).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 2).
size(p1_0, 7).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 1).
size(p1_1, 9).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 8).
size(p1_2, 7).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 4).
size(p1_3, 8).
green(p1_3).
upright(p1_3).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 7).
size(p17_0, 3).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 6).
size(p17_1, 1).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 9).
size(p17_2, 10).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 9).
size(p17_3, 1).
green(p17_3).
lhs(p17_3).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 7).
size(p90_0, 6).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 10).
size(p90_1, 1).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 2).
size(p90_2, 8).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 0).
size(p90_3, 7).
red(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 6).
size(p90_4, 7).
green(p90_4).
lhs(p90_4).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 5).
size(p3_0, 4).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 0).
size(p3_1, 6).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 4).
size(p3_2, 2).
red(p3_2).
rhs(p3_2).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 5).
size(p66_0, 1).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 10).
size(p66_1, 0).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 8).
size(p66_2, 10).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 10).
size(p66_3, 10).
green(p66_3).
rhs(p66_3).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 5).
size(p0_0, 8).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 3).
size(p0_1, 7).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 10).
size(p0_2, 2).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 10).
size(p0_3, 1).
green(p0_3).
lhs(p0_3).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 10).
size(p35_0, 8).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 5).
size(p35_1, 2).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 5).
size(p35_2, 6).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 4).
size(p35_3, 6).
green(p35_3).
rhs(p35_3).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 4).
size(p6_0, 7).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 3).
size(p6_1, 3).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 6).
size(p6_2, 5).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 7).
size(p6_3, 3).
green(p6_3).
rhs(p6_3).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 5).
size(p10_0, 0).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 2).
size(p10_1, 3).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 10).
size(p10_2, 6).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 6).
size(p10_3, 5).
blue(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 8).
size(p10_4, 3).
green(p10_4).
lhs(p10_4).
contact(p10_0, p10_3).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 0).
size(p97_0, 7).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 5).
size(p97_1, 10).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 8).
size(p97_2, 7).
green(p97_2).
lhs(p97_2).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 5).
size(p77_0, 8).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 9).
size(p77_1, 5).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 10).
size(p77_2, 5).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 4).
size(p77_3, 2).
green(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 5).
size(p77_4, 4).
blue(p77_4).
upright(p77_4).
contact(p77_3, p77_4).
contact(p77_3, p77_4).
contact(p77_4, p77_3).
contact(p77_4, p77_3).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 10).
size(p80_0, 7).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 6).
size(p80_1, 10).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 10).
size(p80_2, 4).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 3).
size(p80_3, 6).
green(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 2).
size(p80_4, 4).
red(p80_4).
strange(p80_4).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 8).
size(p46_0, 10).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 7).
size(p46_1, 7).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 4).
size(p46_2, 1).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 0).
size(p46_3, 3).
blue(p46_3).
lhs(p46_3).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 10).
size(p50_0, 1).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 9).
size(p50_1, 1).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 4).
size(p50_2, 2).
green(p50_2).
lhs(p50_2).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 10).
size(p71_0, 9).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 1).
size(p71_1, 5).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 1).
size(p71_2, 9).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 0).
size(p71_3, 1).
blue(p71_3).
rhs(p71_3).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 6).
size(p21_0, 7).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 8).
size(p21_1, 9).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 9).
size(p21_2, 2).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 9).
size(p21_3, 1).
green(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 10).
size(p21_4, 5).
red(p21_4).
lhs(p21_4).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 7).
size(p69_0, 4).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 1).
size(p69_1, 4).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 3).
size(p69_2, 0).
blue(p69_2).
upright(p69_2).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 4).
size(p56_0, 10).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 10).
size(p56_1, 10).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 10).
size(p56_2, 2).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 7).
size(p56_3, 9).
green(p56_3).
upright(p56_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 10).
size(p4_0, 0).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 5).
size(p4_1, 5).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 10).
size(p4_2, 9).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 1).
size(p4_3, 2).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 2).
size(p4_4, 3).
green(p4_4).
strange(p4_4).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 8).
size(p15_0, 3).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 10).
size(p15_1, 9).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 8).
size(p15_2, 5).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 5).
size(p15_3, 5).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 2).
coord2(p15_4, 6).
size(p15_4, 1).
blue(p15_4).
strange(p15_4).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 2).
size(p75_0, 10).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 2).
size(p75_1, 8).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 9).
size(p75_2, 8).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 0).
size(p75_3, 6).
green(p75_3).
rhs(p75_3).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 8).
size(p28_0, 10).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 4).
size(p28_1, 4).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 3).
size(p28_2, 5).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 1).
size(p28_3, 4).
red(p28_3).
rhs(p28_3).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 4).
size(p84_0, 9).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 8).
size(p84_1, 4).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 9).
size(p84_2, 0).
green(p84_2).
lhs(p84_2).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 10).
size(p70_0, 9).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 10).
size(p70_1, 0).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 4).
size(p70_2, 10).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 0).
coord2(p70_3, 4).
size(p70_3, 3).
green(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 8).
size(p70_4, 8).
blue(p70_4).
rhs(p70_4).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 2).
size(p92_0, 8).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 1).
size(p92_1, 7).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 3).
size(p92_2, 2).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 2).
size(p92_3, 1).
red(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 10).
coord2(p92_4, 0).
size(p92_4, 8).
green(p92_4).
lhs(p92_4).
contact(p92_1, p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
contact(p92_3, p92_1).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 4).
size(p45_0, 8).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 9).
size(p45_1, 4).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 8).
size(p45_2, 6).
red(p45_2).
rhs(p45_2).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 5).
size(p18_0, 1).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 8).
size(p18_1, 0).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 4).
size(p18_2, 5).
red(p18_2).
lhs(p18_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 6).
size(p78_0, 3).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 9).
size(p78_1, 10).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 7).
size(p78_2, 6).
blue(p78_2).
upright(p78_2).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 4).
size(p38_0, 8).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 2).
size(p38_1, 2).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 8).
size(p38_2, 10).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 10).
size(p38_3, 3).
green(p38_3).
lhs(p38_3).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 6).
size(p74_0, 3).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 8).
size(p74_1, 7).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 1).
size(p74_2, 6).
green(p74_2).
upright(p74_2).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 6).
size(p55_0, 7).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 1).
size(p55_1, 0).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 6).
size(p55_2, 5).
green(p55_2).
rhs(p55_2).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 7).
size(p59_0, 5).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 9).
size(p59_1, 1).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 4).
size(p59_2, 1).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 0).
size(p59_3, 6).
green(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 1).
size(p59_4, 9).
green(p59_4).
rhs(p59_4).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 6).
size(p20_0, 6).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 4).
size(p20_1, 10).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 3).
size(p20_2, 0).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 9).
size(p20_3, 3).
blue(p20_3).
rhs(p20_3).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 2).
size(p7_0, 5).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 1).
size(p7_1, 1).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 3).
size(p7_2, 8).
blue(p7_2).
lhs(p7_2).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 1).
size(p158_0, 6).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 5).
size(p158_1, 6).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 10).
size(p158_2, 5).
blue(p158_2).
upright(p158_2).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 8).
size(p190_0, 1).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 5).
size(p190_1, 3).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 6).
size(p190_2, 2).
blue(p190_2).
upright(p190_2).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 9).
size(p185_0, 7).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 4).
size(p185_1, 3).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 2).
size(p185_2, 4).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 9).
size(p185_3, 10).
green(p185_3).
upright(p185_3).
contact(p185_0, p185_3).
contact(p185_0, p185_3).
contact(p185_3, p185_0).
contact(p185_3, p185_0).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 2).
size(p100_0, 8).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 6).
size(p100_1, 7).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 6).
size(p100_2, 3).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 0).
size(p100_3, 4).
red(p100_3).
rhs(p100_3).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 5).
size(p103_0, 3).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 7).
size(p103_1, 1).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 7).
size(p103_2, 7).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 9).
size(p103_3, 8).
red(p103_3).
strange(p103_3).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 0).
size(p131_0, 9).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 5).
size(p131_1, 1).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 8).
size(p131_2, 5).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 6).
size(p131_3, 2).
blue(p131_3).
upright(p131_3).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 1).
size(p177_0, 2).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 9).
size(p177_1, 6).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 10).
size(p177_2, 7).
red(p177_2).
strange(p177_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 2).
size(p160_0, 0).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 3).
size(p160_1, 8).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 0).
size(p160_2, 5).
blue(p160_2).
lhs(p160_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 1).
size(p127_0, 3).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 10).
size(p127_1, 5).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 10).
size(p127_2, 8).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 8).
size(p127_3, 5).
blue(p127_3).
lhs(p127_3).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 7).
size(p193_0, 9).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 6).
size(p193_1, 8).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 6).
size(p193_2, 8).
red(p193_2).
lhs(p193_2).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 5).
size(p112_0, 2).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 8).
size(p112_1, 7).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 6).
size(p112_2, 3).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 0).
size(p112_3, 9).
green(p112_3).
upright(p112_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 7).
size(p130_0, 0).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 6).
size(p130_1, 3).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 0).
size(p130_2, 0).
red(p130_2).
lhs(p130_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 3).
size(p178_0, 7).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 8).
size(p178_1, 6).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 6).
size(p178_2, 8).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 6).
size(p178_3, 6).
green(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 9).
size(p178_4, 9).
blue(p178_4).
upright(p178_4).
contact(p178_2, p178_3).
contact(p178_2, p178_3).
contact(p178_3, p178_2).
contact(p178_3, p178_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 1).
size(p104_0, 10).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 9).
size(p104_1, 3).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 0).
size(p104_2, 6).
green(p104_2).
upright(p104_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 8).
size(p156_0, 1).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 10).
size(p156_1, 1).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 8).
size(p156_2, 4).
blue(p156_2).
lhs(p156_2).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 3).
size(p179_0, 0).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 0).
size(p179_1, 0).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 9).
size(p179_2, 0).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 10).
size(p179_3, 3).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 4).
coord2(p179_4, 0).
size(p179_4, 9).
blue(p179_4).
lhs(p179_4).
contact(p179_1, p179_4).
contact(p179_1, p179_4).
contact(p179_4, p179_1).
contact(p179_4, p179_1).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 2).
size(p101_0, 4).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 5).
size(p101_1, 6).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 4).
size(p101_2, 8).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 3).
size(p101_3, 10).
red(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 2).
coord2(p101_4, 6).
size(p101_4, 6).
green(p101_4).
strange(p101_4).
contact(p101_0, p101_3).
contact(p101_0, p101_3).
contact(p101_3, p101_0).
contact(p101_3, p101_0).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 6).
size(p134_0, 7).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 7).
size(p134_1, 4).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 4).
size(p134_2, 2).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 3).
size(p134_3, 1).
green(p134_3).
rhs(p134_3).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 3).
size(p155_0, 1).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 5).
size(p155_1, 9).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 10).
size(p155_2, 1).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 1).
size(p155_3, 9).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 4).
size(p155_4, 2).
blue(p155_4).
strange(p155_4).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 8).
size(p147_0, 0).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 1).
size(p147_1, 9).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 3).
size(p147_2, 4).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 4).
size(p147_3, 7).
red(p147_3).
upright(p147_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 8).
size(p198_0, 10).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 0).
size(p198_1, 4).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 3).
size(p198_2, 2).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 3).
size(p198_3, 7).
red(p198_3).
strange(p198_3).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 9).
size(p169_0, 2).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 0).
size(p169_1, 1).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 1).
size(p169_2, 5).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 2).
size(p169_3, 10).
red(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 1).
coord2(p169_4, 9).
size(p169_4, 3).
green(p169_4).
upright(p169_4).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 1).
size(p199_0, 2).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 6).
size(p199_1, 6).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 1).
size(p199_2, 4).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 0).
size(p199_3, 7).
red(p199_3).
rhs(p199_3).
contact(p199_0, p199_3).
contact(p199_0, p199_3).
contact(p199_3, p199_0).
contact(p199_3, p199_0).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 4).
size(p194_0, 3).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 5).
size(p194_1, 7).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 10).
size(p194_2, 8).
red(p194_2).
upright(p194_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 1).
size(p118_0, 4).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 1).
size(p118_1, 6).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 9).
size(p118_2, 9).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 8).
size(p118_3, 10).
red(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 3).
coord2(p118_4, 3).
size(p118_4, 8).
blue(p118_4).
rhs(p118_4).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 10).
size(p108_0, 8).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 3).
size(p108_1, 9).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 2).
size(p108_2, 4).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 3).
size(p108_3, 7).
red(p108_3).
lhs(p108_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 3).
size(p132_0, 9).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 10).
size(p132_1, 7).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 7).
size(p132_2, 0).
blue(p132_2).
upright(p132_2).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 1).
size(p150_0, 7).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 5).
size(p150_1, 0).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 5).
size(p150_2, 10).
blue(p150_2).
lhs(p150_2).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 8).
size(p143_0, 0).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 0).
size(p143_1, 2).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 1).
size(p143_2, 1).
blue(p143_2).
upright(p143_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 4).
size(p136_0, 1).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 10).
size(p136_1, 2).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 1).
size(p136_2, 6).
blue(p136_2).
strange(p136_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 1).
size(p189_0, 7).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 8).
size(p189_1, 0).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 8).
size(p189_2, 5).
red(p189_2).
lhs(p189_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 7).
size(p149_0, 10).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 7).
size(p149_1, 7).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 5).
size(p149_2, 10).
blue(p149_2).
upright(p149_2).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 0).
size(p129_0, 2).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 9).
size(p129_1, 6).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 6).
size(p129_2, 4).
red(p129_2).
strange(p129_2).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 8).
size(p159_0, 2).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 4).
size(p159_1, 10).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 7).
size(p159_2, 4).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 2).
size(p159_3, 4).
red(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 1).
coord2(p159_4, 8).
size(p159_4, 5).
green(p159_4).
upright(p159_4).
contact(p159_2, p159_4).
contact(p159_2, p159_4).
contact(p159_4, p159_2).
contact(p159_4, p159_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 6).
size(p115_0, 9).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 3).
size(p115_1, 5).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 4).
size(p115_2, 10).
blue(p115_2).
strange(p115_2).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 7).
size(p195_0, 9).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 10).
size(p195_1, 4).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 4).
size(p195_2, 5).
green(p195_2).
strange(p195_2).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 1).
size(p172_0, 1).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 10).
size(p172_1, 1).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 6).
size(p172_2, 1).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 7).
size(p172_3, 8).
red(p172_3).
lhs(p172_3).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 8).
size(p121_0, 9).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 3).
size(p121_1, 5).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 8).
size(p121_2, 0).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 9).
size(p121_3, 7).
green(p121_3).
upright(p121_3).
contact(p121_2, p121_3).
contact(p121_2, p121_3).
contact(p121_3, p121_2).
contact(p121_3, p121_2).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 2).
size(p148_0, 9).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 1).
size(p148_1, 7).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 0).
size(p148_2, 2).
blue(p148_2).
upright(p148_2).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 2).
size(p116_0, 1).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 1).
size(p116_1, 9).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 9).
size(p116_2, 1).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 8).
size(p116_3, 5).
blue(p116_3).
strange(p116_3).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 5).
size(p166_0, 8).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 9).
size(p166_1, 9).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 6).
size(p166_2, 5).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 6).
size(p166_3, 2).
blue(p166_3).
strange(p166_3).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 10).
size(p106_0, 2).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 4).
size(p106_1, 8).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 9).
size(p106_2, 1).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 8).
size(p106_3, 7).
red(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 10).
size(p106_4, 10).
red(p106_4).
upright(p106_4).
contact(p106_0, p106_2).
contact(p106_0, p106_4).
contact(p106_0, p106_2).
contact(p106_0, p106_4).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
contact(p106_4, p106_0).
contact(p106_4, p106_0).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 8).
size(p170_0, 10).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 3).
size(p170_1, 5).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 3).
size(p170_2, 8).
red(p170_2).
upright(p170_2).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 10).
size(p111_0, 9).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 4).
size(p111_1, 6).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 2).
size(p111_2, 9).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 8).
size(p111_3, 5).
red(p111_3).
lhs(p111_3).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 5).
size(p107_0, 4).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 9).
size(p107_1, 5).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 2).
size(p107_2, 3).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 0).
size(p107_3, 3).
blue(p107_3).
strange(p107_3).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 8).
size(p186_0, 1).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 7).
size(p186_1, 4).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 6).
size(p186_2, 1).
red(p186_2).
lhs(p186_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 6).
size(p119_0, 8).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 10).
size(p119_1, 2).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 1).
size(p119_2, 6).
blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 7).
size(p119_3, 1).
blue(p119_3).
lhs(p119_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 8).
size(p165_0, 3).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 10).
size(p165_1, 9).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 2).
size(p165_2, 5).
red(p165_2).
strange(p165_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 4).
size(p151_0, 4).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 3).
size(p151_1, 10).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 5).
size(p151_2, 6).
blue(p151_2).
strange(p151_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 9).
size(p105_0, 6).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 4).
size(p105_1, 6).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 6).
size(p105_2, 2).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 8).
size(p105_3, 4).
green(p105_3).
upright(p105_3).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 6).
size(p157_0, 9).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 7).
size(p157_1, 5).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 10).
size(p157_2, 5).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 3).
size(p157_3, 7).
blue(p157_3).
rhs(p157_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 8).
size(p181_0, 9).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 1).
size(p181_1, 8).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 7).
size(p181_2, 4).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 6).
size(p181_3, 4).
red(p181_3).
rhs(p181_3).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 7).
size(p152_0, 1).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 10).
size(p152_1, 4).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 8).
size(p152_2, 0).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 10).
size(p152_3, 0).
red(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 3).
size(p152_4, 10).
red(p152_4).
upright(p152_4).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 9).
size(p162_0, 1).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 1).
size(p162_1, 8).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 3).
size(p162_2, 3).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 6).
size(p162_3, 5).
red(p162_3).
upright(p162_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 2).
size(p168_0, 5).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 0).
size(p168_1, 7).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 6).
size(p168_2, 0).
red(p168_2).
strange(p168_2).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 6).
size(p123_0, 9).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 3).
size(p123_1, 9).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 0).
size(p123_2, 7).
blue(p123_2).
lhs(p123_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 8).
size(p144_0, 8).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 5).
size(p144_1, 6).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 5).
size(p144_2, 10).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 6).
size(p144_3, 6).
green(p144_3).
rhs(p144_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 3).
size(p114_0, 5).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 8).
size(p114_1, 3).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 1).
size(p114_2, 10).
red(p114_2).
lhs(p114_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 4).
size(p182_0, 10).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 10).
size(p182_1, 2).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 9).
size(p182_2, 7).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 2).
size(p182_3, 1).
blue(p182_3).
strange(p182_3).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 1).
size(p124_0, 9).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 4).
size(p124_1, 8).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 6).
size(p124_2, 5).
red(p124_2).
strange(p124_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 10).
size(p138_0, 1).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 6).
size(p138_1, 0).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 9).
size(p138_2, 9).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 9).
size(p138_3, 0).
red(p138_3).
lhs(p138_3).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 5).
size(p110_0, 3).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 3).
size(p110_1, 0).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 7).
size(p110_2, 5).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 6).
size(p110_3, 5).
red(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 4).
coord2(p110_4, 4).
size(p110_4, 3).
red(p110_4).
rhs(p110_4).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 3).
size(p109_0, 2).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 7).
size(p109_1, 7).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 9).
size(p109_2, 4).
green(p109_2).
strange(p109_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 7).
size(p196_0, 6).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 5).
size(p196_1, 7).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 10).
size(p196_2, 10).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 0).
size(p196_3, 9).
blue(p196_3).
upright(p196_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 3).
size(p142_0, 10).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 2).
size(p142_1, 3).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 7).
size(p142_2, 0).
red(p142_2).
rhs(p142_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 7).
size(p167_0, 4).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 7).
size(p167_1, 2).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 9).
size(p167_2, 10).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 10).
size(p167_3, 5).
blue(p167_3).
upright(p167_3).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 4).
size(p141_0, 1).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 4).
size(p141_1, 9).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 2).
size(p141_2, 10).
red(p141_2).
strange(p141_2).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 2).
size(p173_0, 3).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 4).
size(p173_1, 9).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 3).
size(p173_2, 7).
green(p173_2).
upright(p173_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 9).
size(p102_0, 2).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 0).
size(p102_1, 7).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 4).
size(p102_2, 4).
red(p102_2).
upright(p102_2).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 5).
size(p175_0, 4).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 2).
size(p175_1, 6).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 8).
size(p175_2, 0).
green(p175_2).
strange(p175_2).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 3).
size(p128_0, 3).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 4).
size(p128_1, 9).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 1).
size(p128_2, 4).
red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 7).
size(p128_3, 5).
blue(p128_3).
upright(p128_3).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 3).
size(p122_0, 7).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 6).
size(p122_1, 5).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 7).
size(p122_2, 2).
red(p122_2).
upright(p122_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 5).
size(p120_0, 6).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 3).
size(p120_1, 5).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 0).
size(p120_2, 5).
red(p120_2).
strange(p120_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 3).
size(p146_0, 2).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 6).
size(p146_1, 1).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 9).
size(p146_2, 0).
green(p146_2).
upright(p146_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 8).
size(p188_0, 9).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 10).
size(p188_1, 10).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 10).
size(p188_2, 5).
green(p188_2).
rhs(p188_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 3).
size(p180_0, 10).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 5).
size(p180_1, 8).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 7).
size(p180_2, 8).
red(p180_2).
upright(p180_2).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 6).
size(p145_0, 0).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 3).
size(p145_1, 5).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 10).
size(p145_2, 0).
blue(p145_2).
strange(p145_2).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 1).
size(p164_0, 6).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 7).
size(p164_1, 10).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 1).
size(p164_2, 6).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 10).
size(p164_3, 10).
blue(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 2).
coord2(p164_4, 10).
size(p164_4, 5).
blue(p164_4).
rhs(p164_4).
contact(p164_0, p164_2).
contact(p164_0, p164_2).
contact(p164_2, p164_0).
contact(p164_2, p164_0).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 6).
size(p113_0, 7).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 7).
size(p113_1, 8).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 0).
size(p113_2, 7).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 6).
size(p113_3, 4).
blue(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 1).
coord2(p113_4, 3).
size(p113_4, 2).
green(p113_4).
upright(p113_4).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 2).
size(p174_0, 9).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 8).
size(p174_1, 0).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 4).
size(p174_2, 9).
blue(p174_2).
strange(p174_2).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 8).
size(p137_0, 9).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 8).
size(p137_1, 4).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 6).
size(p137_2, 9).
green(p137_2).
rhs(p137_2).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 9).
size(p183_0, 7).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 7).
size(p183_1, 5).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 10).
size(p183_2, 5).
green(p183_2).
rhs(p183_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 1).
size(p176_0, 7).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 3).
size(p176_1, 8).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 9).
size(p176_2, 2).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 3).
size(p176_3, 0).
green(p176_3).
rhs(p176_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 2).
size(p161_0, 2).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 3).
size(p161_1, 7).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 3).
size(p161_2, 8).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 9).
size(p161_3, 0).
blue(p161_3).
lhs(p161_3).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 6).
size(p140_0, 0).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 2).
size(p140_1, 10).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 8).
size(p140_2, 6).
red(p140_2).
strange(p140_2).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 1).
size(p192_0, 5).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 10).
size(p192_1, 10).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 4).
size(p192_2, 1).
red(p192_2).
rhs(p192_2).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 8).
size(p171_0, 6).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 10).
size(p171_1, 2).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 1).
size(p171_2, 5).
blue(p171_2).
lhs(p171_2).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 2).
size(p139_0, 0).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 3).
size(p139_1, 8).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 2).
size(p139_2, 4).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 10).
size(p139_3, 3).
blue(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 2).
coord2(p139_4, 3).
size(p139_4, 3).
blue(p139_4).
strange(p139_4).
contact(p139_1, p139_4).
contact(p139_1, p139_4).
contact(p139_4, p139_1).
contact(p139_4, p139_1).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 8).
size(p117_0, 3).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 2).
size(p117_1, 2).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 2).
size(p117_2, 6).
blue(p117_2).
strange(p117_2).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 10).
size(p126_0, 0).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 4).
size(p126_1, 4).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 5).
size(p126_2, 5).
blue(p126_2).
lhs(p126_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 10).
size(p163_0, 1).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 0).
size(p163_1, 8).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 3).
size(p163_2, 4).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 6).
size(p163_3, 4).
blue(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 8).
coord2(p163_4, 4).
size(p163_4, 9).
blue(p163_4).
lhs(p163_4).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 0).
size(p197_0, 6).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 5).
size(p197_1, 10).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 10).
size(p197_2, 6).
blue(p197_2).
upright(p197_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 10).
size(p125_0, 4).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 9).
size(p125_1, 3).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 1).
size(p125_2, 5).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 6).
size(p125_3, 4).
blue(p125_3).
strange(p125_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 1).
size(p154_0, 10).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 6).
size(p154_1, 6).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 6).
size(p154_2, 2).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 4).
size(p154_3, 3).
blue(p154_3).
rhs(p154_3).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 3).
size(p187_0, 0).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 1).
size(p187_1, 6).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 6).
size(p187_2, 10).
green(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 7).
size(p187_3, 3).
blue(p187_3).
strange(p187_3).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 0).
size(p191_0, 1).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 5).
size(p191_1, 0).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 1).
size(p191_2, 6).
red(p191_2).
upright(p191_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 7).
size(p184_0, 8).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 5).
size(p184_1, 8).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 2).
size(p184_2, 4).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 5).
size(p184_3, 8).
red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 4).
coord2(p184_4, 10).
size(p184_4, 4).
red(p184_4).
rhs(p184_4).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 3).
size(p153_0, 2).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 7).
size(p153_1, 0).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 4).
size(p153_2, 7).
red(p153_2).
lhs(p153_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 10).
size(p133_0, 8).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 6).
size(p133_1, 1).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 0).
size(p133_2, 5).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 7).
size(p133_3, 0).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 3).
coord2(p133_4, 0).
size(p133_4, 3).
blue(p133_4).
lhs(p133_4).
contact(p133_2, p133_4).
contact(p133_2, p133_4).
contact(p133_4, p133_2).
contact(p133_4, p133_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 6).
size(p135_0, 2).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 1).
size(p135_1, 9).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 5).
size(p135_2, 6).
blue(p135_2).
rhs(p135_2).
:-end_bg.
:-begin_in_pos.
zendo(99).
zendo(72).
zendo(85).
zendo(2).
zendo(30).
zendo(42).
zendo(11).
zendo(32).
zendo(24).
zendo(5).
zendo(95).
zendo(65).
zendo(23).
zendo(88).
zendo(41).
zendo(73).
zendo(22).
zendo(96).
zendo(64).
zendo(83).
zendo(12).
zendo(51).
zendo(34).
zendo(29).
zendo(14).
zendo(68).
zendo(33).
zendo(82).
zendo(60).
zendo(39).
zendo(87).
zendo(31).
zendo(58).
zendo(9).
zendo(25).
zendo(49).
zendo(98).
zendo(86).
zendo(91).
zendo(93).
zendo(13).
zendo(47).
zendo(67).
zendo(37).
zendo(76).
zendo(16).
zendo(40).
zendo(81).
zendo(19).
zendo(43).
zendo(44).
zendo(54).
zendo(63).
zendo(36).
zendo(27).
zendo(48).
zendo(61).
zendo(26).
zendo(52).
zendo(94).
zendo(89).
zendo(8).
zendo(62).
zendo(53).
zendo(57).
zendo(79).
zendo(1).
zendo(17).
zendo(90).
zendo(3).
zendo(66).
zendo(0).
zendo(35).
zendo(6).
zendo(10).
zendo(97).
zendo(77).
zendo(80).
zendo(46).
zendo(50).
zendo(71).
zendo(21).
zendo(69).
zendo(56).
zendo(4).
zendo(15).
zendo(75).
zendo(28).
zendo(84).
zendo(70).
zendo(92).
zendo(45).
zendo(18).
zendo(78).
zendo(38).
zendo(74).
zendo(55).
zendo(59).
zendo(20).
zendo(7).
:-end_in_pos.
:-begin_in_neg.
zendo(158).
zendo(190).
zendo(185).
zendo(100).
zendo(103).
zendo(131).
zendo(177).
zendo(160).
zendo(127).
zendo(193).
zendo(112).
zendo(130).
zendo(178).
zendo(104).
zendo(156).
zendo(179).
zendo(101).
zendo(134).
zendo(155).
zendo(147).
zendo(198).
zendo(169).
zendo(199).
zendo(194).
zendo(118).
zendo(108).
zendo(132).
zendo(150).
zendo(143).
zendo(136).
zendo(189).
zendo(149).
zendo(129).
zendo(159).
zendo(115).
zendo(195).
zendo(172).
zendo(121).
zendo(148).
zendo(116).
zendo(166).
zendo(106).
zendo(170).
zendo(111).
zendo(107).
zendo(186).
zendo(119).
zendo(165).
zendo(151).
zendo(105).
zendo(157).
zendo(181).
zendo(152).
zendo(162).
zendo(168).
zendo(123).
zendo(144).
zendo(114).
zendo(182).
zendo(124).
zendo(138).
zendo(110).
zendo(109).
zendo(196).
zendo(142).
zendo(167).
zendo(141).
zendo(173).
zendo(102).
zendo(175).
zendo(128).
zendo(122).
zendo(120).
zendo(146).
zendo(188).
zendo(180).
zendo(145).
zendo(164).
zendo(113).
zendo(174).
zendo(137).
zendo(183).
zendo(176).
zendo(161).
zendo(140).
zendo(192).
zendo(171).
zendo(139).
zendo(117).
zendo(126).
zendo(163).
zendo(197).
zendo(125).
zendo(154).
zendo(187).
zendo(191).
zendo(184).
zendo(153).
zendo(133).
zendo(135).
:-end_in_neg.
