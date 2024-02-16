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
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 1).
size(p74_0, 6).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 5).
size(p74_1, 3).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 10).
size(p74_2, 8).
green(p74_2).
lhs(p74_2).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 2).
size(p182_0, 7).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 10).
size(p182_1, 3).
red(p182_1).
lhs(p182_1).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 4).
size(p99_0, 10).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 8).
size(p99_1, 2).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 10).
size(p99_2, 3).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 0).
size(p99_3, 1).
blue(p99_3).
lhs(p99_3).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 4).
size(p64_0, 8).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 4).
size(p64_1, 9).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 7).
size(p64_2, 9).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 4).
size(p64_3, 1).
blue(p64_3).
upright(p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 6).
size(p160_0, 9).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 8).
size(p160_1, 1).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 3).
size(p160_2, 5).
red(p160_2).
lhs(p160_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 7).
size(p78_0, 4).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 1).
size(p78_1, 3).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 7).
size(p78_2, 9).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 1).
size(p78_3, 7).
red(p78_3).
strange(p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 7).
size(p25_0, 7).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 0).
size(p25_1, 2).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 3).
size(p25_2, 0).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 3).
size(p25_3, 1).
red(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 1).
coord2(p25_4, 6).
size(p25_4, 9).
green(p25_4).
strange(p25_4).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 4).
size(p59_0, 8).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 4).
size(p59_1, 8).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 5).
size(p59_2, 6).
blue(p59_2).
lhs(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 0).
size(p54_0, 3).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 0).
size(p54_1, 10).
green(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 10).
size(p186_0, 3).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 8).
size(p186_1, 6).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 10).
size(p186_2, 8).
blue(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 3).
size(p186_3, 3).
red(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 5).
coord2(p186_4, 8).
size(p186_4, 9).
red(p186_4).
strange(p186_4).
contact(p186_0, p186_2).
contact(p186_0, p186_2).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
contact(p186_1, p186_4).
contact(p186_1, p186_4).
contact(p186_4, p186_1).
contact(p186_4, p186_1).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 1).
size(p68_0, 8).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 10).
size(p68_1, 0).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 3).
size(p68_2, 0).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 3).
size(p68_3, 1).
blue(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 8).
coord2(p68_4, 6).
size(p68_4, 1).
blue(p68_4).
upright(p68_4).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 2).
size(p14_0, 4).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 10).
size(p14_1, 5).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 6).
size(p14_2, 3).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 9).
size(p14_3, 9).
red(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 4).
coord2(p14_4, 7).
size(p14_4, 6).
blue(p14_4).
lhs(p14_4).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 8).
size(p39_0, 4).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 9).
size(p39_1, 6).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 9).
size(p39_2, 9).
red(p39_2).
upright(p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 1).
size(p15_0, 10).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 10).
size(p15_1, 1).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 9).
size(p15_2, 8).
red(p15_2).
rhs(p15_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 5).
size(p77_0, 9).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 1).
size(p77_1, 4).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 5).
size(p77_2, 6).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 4).
size(p77_3, 3).
green(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 3).
size(p77_4, 1).
green(p77_4).
strange(p77_4).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 3).
size(p53_0, 9).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 10).
size(p53_1, 1).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 0).
size(p53_2, 5).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 3).
size(p53_3, 4).
green(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 5).
size(p53_4, 5).
green(p53_4).
strange(p53_4).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 5).
size(p9_0, 8).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 7).
size(p9_1, 6).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 0).
size(p9_2, 10).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 5).
size(p9_3, 5).
red(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 8).
coord2(p9_4, 3).
size(p9_4, 5).
red(p9_4).
rhs(p9_4).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 1).
size(p48_0, 8).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 10).
size(p48_1, 5).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 5).
size(p48_2, 1).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 8).
size(p48_3, 4).
green(p48_3).
strange(p48_3).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 0).
size(p0_0, 6).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 2).
size(p0_1, 7).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 7).
size(p0_2, 2).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 4).
size(p0_3, 9).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 2).
size(p0_4, 1).
green(p0_4).
rhs(p0_4).
contact(p0_4, p0_1).
contact(p0_1, p0_4).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 2).
size(p12_0, 4).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 5).
size(p12_1, 3).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 7).
size(p12_2, 3).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 6).
size(p12_3, 8).
blue(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 5).
size(p12_4, 7).
red(p12_4).
rhs(p12_4).
contact(p12_1, p12_4).
contact(p12_4, p12_1).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 0).
size(p36_0, 8).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 0).
size(p36_1, 9).
green(p36_1).
rhs(p36_1).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 4).
size(p82_0, 7).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 5).
size(p82_1, 1).
red(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 6).
size(p88_0, 3).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 9).
size(p88_1, 7).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 2).
size(p88_2, 7).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 9).
size(p88_3, 8).
blue(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 5).
coord2(p88_4, 2).
size(p88_4, 2).
blue(p88_4).
rhs(p88_4).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 1).
size(p97_0, 7).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 1).
size(p97_1, 2).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 6).
size(p97_2, 10).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 1).
size(p97_3, 10).
red(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 7).
coord2(p97_4, 1).
size(p97_4, 1).
green(p97_4).
upright(p97_4).
contact(p97_0, p97_4).
contact(p97_4, p97_0).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 0).
size(p58_0, 7).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 0).
size(p58_1, 10).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 0).
size(p58_2, 8).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 1).
size(p58_3, 5).
red(p58_3).
strange(p58_3).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 2).
size(p56_0, 3).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 9).
size(p56_1, 3).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 4).
size(p56_2, 6).
blue(p56_2).
lhs(p56_2).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 4).
size(p83_0, 10).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 8).
size(p83_1, 4).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 2).
size(p83_2, 9).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 5).
size(p83_3, 1).
green(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 7).
coord2(p83_4, 4).
size(p83_4, 9).
blue(p83_4).
upright(p83_4).
contact(p83_3, p83_0).
contact(p83_0, p83_3).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 1).
size(p24_0, 0).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 7).
size(p24_1, 7).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 5).
size(p24_2, 5).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 1).
size(p24_3, 7).
blue(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 3).
coord2(p24_4, 1).
size(p24_4, 5).
red(p24_4).
upright(p24_4).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 9).
size(p34_0, 10).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 3).
size(p34_1, 7).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 2).
size(p34_2, 7).
green(p34_2).
rhs(p34_2).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 5).
size(p44_0, 7).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 7).
size(p44_1, 1).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 5).
size(p44_2, 1).
blue(p44_2).
upright(p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 0).
size(p52_0, 6).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 10).
size(p52_1, 0).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 9).
size(p52_2, 9).
blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 7).
size(p52_3, 3).
blue(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 4).
coord2(p52_4, 10).
size(p52_4, 10).
green(p52_4).
strange(p52_4).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 8).
size(p41_0, 6).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 5).
size(p41_1, 0).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 6).
size(p41_2, 6).
red(p41_2).
lhs(p41_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 1).
size(p177_0, 10).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 5).
size(p177_1, 0).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 2).
size(p177_2, 9).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 4).
size(p177_3, 2).
blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 1).
coord2(p177_4, 8).
size(p177_4, 2).
blue(p177_4).
upright(p177_4).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 5).
size(p10_0, 4).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 2).
size(p10_1, 0).
blue(p10_1).
rhs(p10_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 0).
size(p32_0, 9).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 8).
size(p32_1, 5).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 0).
size(p32_2, 8).
blue(p32_2).
lhs(p32_2).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 8).
size(p70_0, 10).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 3).
size(p70_1, 7).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 8).
size(p70_2, 4).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 0).
size(p70_3, 6).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 8).
size(p70_4, 1).
green(p70_4).
upright(p70_4).
contact(p70_0, p70_4).
contact(p70_0, p70_4).
contact(p70_0, p70_2).
contact(p70_4, p70_0).
contact(p70_4, p70_0).
contact(p70_2, p70_0).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 5).
size(p8_0, 10).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 0).
size(p8_1, 4).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 0).
size(p8_2, 4).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 9).
size(p8_3, 3).
blue(p8_3).
upright(p8_3).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 4).
size(p66_0, 6).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 2).
size(p66_1, 10).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 4).
size(p66_2, 2).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 5).
size(p66_3, 7).
blue(p66_3).
upright(p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 6).
size(p61_0, 9).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 6).
size(p61_1, 4).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 6).
size(p61_2, 7).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 6).
size(p61_3, 7).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 8).
size(p61_4, 7).
blue(p61_4).
strange(p61_4).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 1).
size(p84_0, 5).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 6).
size(p84_1, 4).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 1).
size(p84_2, 1).
blue(p84_2).
rhs(p84_2).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 5).
size(p55_0, 10).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 3).
size(p55_1, 5).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 7).
size(p55_2, 4).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 6).
size(p55_3, 10).
green(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 0).
size(p55_4, 0).
green(p55_4).
rhs(p55_4).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 5).
size(p95_0, 0).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 5).
size(p95_1, 7).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 7).
size(p95_2, 8).
blue(p95_2).
lhs(p95_2).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 3).
size(p17_0, 7).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 1).
size(p17_1, 0).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 8).
size(p17_2, 2).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 3).
size(p17_3, 8).
green(p17_3).
strange(p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 9).
size(p1_0, 0).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 9).
size(p1_1, 9).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 8).
size(p1_2, 4).
red(p1_2).
lhs(p1_2).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 5).
size(p89_0, 1).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 6).
size(p89_1, 10).
blue(p89_1).
strange(p89_1).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 4).
size(p16_0, 3).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 9).
size(p16_1, 7).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 7).
size(p16_2, 0).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 9).
size(p16_3, 9).
blue(p16_3).
lhs(p16_3).
contact(p16_3, p16_1).
contact(p16_1, p16_3).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 3).
size(p7_0, 5).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 4).
size(p7_1, 7).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, -1).
coord2(p7_2, 4).
size(p7_2, 9).
blue(p7_2).
lhs(p7_2).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 3).
size(p3_0, 10).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 5).
size(p3_1, 6).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 0).
size(p3_2, 6).
green(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 5).
size(p3_3, 10).
green(p3_3).
strange(p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 3).
size(p33_0, 6).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 0).
size(p33_1, 1).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 4).
size(p33_2, 2).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 0).
size(p33_3, 0).
green(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 0).
size(p33_4, 10).
blue(p33_4).
upright(p33_4).
contact(p33_1, p33_3).
contact(p33_1, p33_3).
contact(p33_1, p33_4).
contact(p33_3, p33_1).
contact(p33_3, p33_1).
contact(p33_4, p33_1).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 8).
size(p31_0, 3).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 10).
size(p31_1, 8).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 0).
size(p31_2, 4).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 5).
size(p31_3, 6).
red(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 2).
size(p31_4, 0).
blue(p31_4).
strange(p31_4).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 4).
size(p98_0, 2).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 4).
size(p98_1, 4).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 6).
size(p98_2, 2).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 6).
size(p98_3, 10).
blue(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 10).
coord2(p98_4, 9).
size(p98_4, 4).
red(p98_4).
strange(p98_4).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 1).
size(p72_0, 10).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 10).
size(p72_1, 4).
blue(p72_1).
upright(p72_1).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 3).
size(p183_0, 4).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 2).
size(p183_1, 8).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 10).
size(p183_2, 6).
green(p183_2).
rhs(p183_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 4).
size(p179_0, 2).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 6).
size(p179_1, 4).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 0).
size(p179_2, 7).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 10).
size(p179_3, 5).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 10).
coord2(p179_4, 1).
size(p179_4, 9).
green(p179_4).
lhs(p179_4).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 5).
size(p76_0, 10).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 5).
size(p76_1, 2).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 3).
size(p76_2, 1).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 1).
size(p76_3, 7).
red(p76_3).
lhs(p76_3).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 3).
size(p19_0, 7).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 6).
size(p19_1, 0).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 6).
size(p19_2, 7).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 0).
size(p19_3, 9).
red(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 1).
coord2(p19_4, 10).
size(p19_4, 1).
blue(p19_4).
strange(p19_4).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 3).
size(p51_0, 8).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 5).
size(p51_1, 9).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 5).
size(p51_2, 9).
red(p51_2).
rhs(p51_2).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 9).
size(p38_0, 5).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 8).
size(p38_1, 4).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 4).
size(p38_2, 6).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 7).
size(p38_3, 0).
blue(p38_3).
rhs(p38_3).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 3).
size(p80_0, 4).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 3).
size(p80_1, 0).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 8).
size(p80_2, 8).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 6).
size(p80_3, 2).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 0).
coord2(p80_4, 3).
size(p80_4, 1).
red(p80_4).
lhs(p80_4).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 8).
size(p60_0, 4).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 10).
size(p60_1, 9).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 10).
size(p60_2, 0).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 5).
size(p60_3, 8).
red(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 9).
size(p60_4, 8).
blue(p60_4).
strange(p60_4).
contact(p60_0, p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
contact(p60_4, p60_1).
contact(p60_4, p60_0).
contact(p60_4, p60_1).
contact(p60_1, p60_4).
contact(p60_1, p60_4).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 9).
size(p57_0, 3).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 7).
size(p57_1, 0).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 6).
size(p57_2, 3).
red(p57_2).
rhs(p57_2).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 4).
size(p93_0, 4).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 2).
size(p93_1, 1).
red(p93_1).
upright(p93_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 9).
size(p63_0, 7).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 9).
size(p63_1, 2).
red(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 4).
size(p71_0, 5).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 4).
size(p71_1, 1).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 3).
size(p71_2, 8).
red(p71_2).
upright(p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 4).
size(p30_0, 6).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 9).
size(p30_1, 0).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 2).
size(p30_2, 5).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 7).
size(p30_3, 6).
blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 9).
size(p30_4, 8).
blue(p30_4).
rhs(p30_4).
contact(p30_4, p30_1).
contact(p30_1, p30_4).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 6).
size(p2_0, 10).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 2).
size(p2_1, 10).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 3).
size(p2_2, 9).
green(p2_2).
rhs(p2_2).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 6).
size(p45_0, 9).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 4).
size(p45_1, 2).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 7).
size(p45_2, 4).
blue(p45_2).
strange(p45_2).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 6).
size(p42_0, 10).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 6).
size(p42_1, 7).
green(p42_1).
rhs(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 9).
size(p85_0, 6).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 9).
size(p85_1, 7).
blue(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 0).
size(p118_0, 8).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 1).
size(p118_1, 9).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 2).
size(p118_2, 8).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 5).
size(p118_3, 9).
green(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 4).
coord2(p118_4, 3).
size(p118_4, 1).
red(p118_4).
lhs(p118_4).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 5).
size(p28_0, 10).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 7).
size(p28_1, 7).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 4).
size(p28_2, 7).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 6).
size(p28_3, 5).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 7).
size(p28_4, 4).
red(p28_4).
upright(p28_4).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 6).
size(p79_0, 7).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 5).
size(p79_1, 2).
red(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 5).
size(p67_0, 8).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 6).
size(p67_1, 7).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 10).
size(p67_2, 5).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 1).
size(p67_3, 4).
blue(p67_3).
strange(p67_3).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 8).
size(p86_0, 10).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 7).
size(p86_1, 2).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 8).
size(p86_2, 2).
blue(p86_2).
rhs(p86_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 2).
size(p50_0, 8).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 7).
size(p50_1, 5).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 3).
size(p50_2, 3).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 8).
size(p50_3, 5).
red(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 7).
size(p50_4, 3).
green(p50_4).
lhs(p50_4).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 5).
size(p11_0, 0).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 6).
size(p11_1, 9).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 7).
size(p11_2, 5).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 5).
size(p11_3, 7).
red(p11_3).
rhs(p11_3).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 4).
size(p29_0, 7).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 6).
size(p29_1, 0).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 4).
size(p29_2, 1).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 10).
size(p29_3, 9).
blue(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 6).
coord2(p29_4, 1).
size(p29_4, 10).
red(p29_4).
lhs(p29_4).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 10).
size(p92_0, 9).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 0).
size(p92_1, 8).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 11).
coord2(p92_2, 10).
size(p92_2, 0).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 5).
size(p92_3, 3).
green(p92_3).
lhs(p92_3).
contact(p92_2, p92_0).
contact(p92_0, p92_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 3).
size(p35_0, 4).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 7).
size(p35_1, 3).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 6).
size(p35_2, 9).
blue(p35_2).
rhs(p35_2).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 6).
size(p81_0, 7).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 0).
size(p81_1, 10).
blue(p81_1).
upright(p81_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 10).
size(p18_0, 3).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 6).
size(p18_1, 4).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 2).
size(p18_2, 4).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 10).
size(p18_3, 6).
red(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 9).
size(p18_4, 8).
red(p18_4).
lhs(p18_4).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 4).
size(p87_0, 4).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 5).
size(p87_1, 10).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 9).
size(p87_2, 6).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 7).
size(p87_3, 4).
red(p87_3).
strange(p87_3).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 7).
size(p62_0, 0).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 3).
size(p62_1, 4).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 2).
size(p62_2, 1).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 9).
size(p62_3, 1).
green(p62_3).
strange(p62_3).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 9).
size(p90_0, 0).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 8).
size(p90_1, 9).
blue(p90_1).
upright(p90_1).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 6).
size(p69_0, 2).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 9).
size(p69_1, 9).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 3).
size(p69_2, 7).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 4).
size(p69_3, 8).
green(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 8).
size(p69_4, 3).
green(p69_4).
rhs(p69_4).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 6).
size(p47_0, 8).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 0).
size(p47_1, 5).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 7).
size(p47_2, 2).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 5).
size(p47_3, 0).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 5).
size(p47_4, 9).
red(p47_4).
upright(p47_4).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_0, p47_4).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
contact(p47_3, p47_4).
contact(p47_3, p47_4).
contact(p47_4, p47_3).
contact(p47_4, p47_3).
contact(p47_4, p47_0).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 7).
size(p120_0, 1).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 7).
size(p120_1, 4).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 7).
size(p120_2, 10).
red(p120_2).
lhs(p120_2).
contact(p120_0, p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 10).
size(p73_0, 7).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 10).
size(p73_1, 7).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 7).
size(p73_2, 4).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 10).
size(p73_3, 10).
blue(p73_3).
rhs(p73_3).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 8).
size(p96_0, 0).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 8).
size(p96_1, 10).
blue(p96_1).
upright(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(23, p23_0).
coord1(p23_0, 11).
coord2(p23_0, 8).
size(p23_0, 10).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 8).
size(p23_1, 5).
green(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 8).
size(p65_0, 5).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 6).
size(p65_1, 7).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 6).
size(p65_2, 0).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 9).
size(p65_3, 9).
blue(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 10).
size(p65_4, 3).
red(p65_4).
upright(p65_4).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 1).
size(p129_0, 7).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 8).
size(p129_1, 5).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 9).
size(p129_2, 7).
green(p129_2).
lhs(p129_2).
piece(37, p37_0).
coord1(p37_0, 11).
coord2(p37_0, 5).
size(p37_0, 7).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 5).
size(p37_1, 0).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 7).
size(p37_2, 0).
red(p37_2).
upright(p37_2).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 1).
size(p46_0, 10).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 5).
size(p46_1, 0).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 1).
size(p46_2, 7).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 8).
size(p46_3, 5).
red(p46_3).
rhs(p46_3).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 2).
size(p5_0, 5).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 10).
size(p5_1, 7).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 6).
size(p5_2, 3).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 0).
size(p5_3, 2).
red(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 7).
coord2(p5_4, 4).
size(p5_4, 8).
red(p5_4).
lhs(p5_4).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 8).
size(p43_0, 2).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 2).
size(p43_1, 4).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 8).
size(p43_2, 3).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 3).
size(p43_3, 5).
blue(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 7).
coord2(p43_4, 9).
size(p43_4, 4).
green(p43_4).
strange(p43_4).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 4).
size(p124_0, 10).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 4).
size(p124_1, 9).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 3).
size(p124_2, 2).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 2).
size(p124_3, 5).
blue(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 7).
coord2(p124_4, 10).
size(p124_4, 8).
red(p124_4).
strange(p124_4).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 6).
size(p153_0, 3).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 9).
size(p153_1, 4).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 7).
size(p153_2, 10).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 6).
size(p153_3, 10).
green(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 7).
coord2(p153_4, 2).
size(p153_4, 5).
green(p153_4).
upright(p153_4).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 6).
size(p192_0, 10).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 2).
size(p192_1, 7).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 9).
size(p192_2, 1).
red(p192_2).
strange(p192_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 6).
size(p162_0, 1).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 0).
size(p162_1, 8).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 8).
size(p162_2, 10).
red(p162_2).
strange(p162_2).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 8).
size(p149_0, 7).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 6).
size(p149_1, 9).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 0).
size(p149_2, 6).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 9).
coord2(p149_3, 3).
size(p149_3, 6).
blue(p149_3).
upright(p149_3).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 10).
size(p111_0, 9).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 0).
size(p111_1, 1).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 1).
size(p111_2, 4).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 5).
size(p111_3, 4).
red(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 2).
size(p111_4, 4).
blue(p111_4).
lhs(p111_4).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 6).
size(p167_0, 7).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 5).
size(p167_1, 8).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 9).
size(p167_2, 5).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 1).
size(p167_3, 9).
blue(p167_3).
strange(p167_3).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 5).
size(p188_0, 6).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 1).
size(p188_1, 2).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 2).
size(p188_2, 3).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 3).
size(p188_3, 0).
red(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 3).
coord2(p188_4, 9).
size(p188_4, 0).
blue(p188_4).
strange(p188_4).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 3).
size(p139_0, 6).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 6).
size(p139_1, 3).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 6).
size(p139_2, 8).
green(p139_2).
rhs(p139_2).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 4).
size(p119_0, 6).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 2).
size(p119_1, 0).
blue(p119_1).
upright(p119_1).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 0).
size(p166_0, 5).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 4).
size(p166_1, 8).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 9).
size(p166_2, 0).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 4).
size(p166_3, 4).
blue(p166_3).
strange(p166_3).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 7).
size(p133_0, 1).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 3).
size(p133_1, 1).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 0).
size(p133_2, 2).
red(p133_2).
upright(p133_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 6).
size(p110_0, 6).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 10).
size(p110_1, 7).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 8).
size(p110_2, 5).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 3).
size(p110_3, 7).
green(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 9).
coord2(p110_4, 0).
size(p110_4, 1).
green(p110_4).
strange(p110_4).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 4).
size(p170_0, 6).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 3).
size(p170_1, 9).
green(p170_1).
lhs(p170_1).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 4).
size(p21_0, 6).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 4).
size(p21_1, 3).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 10).
size(p21_2, 9).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 2).
size(p21_3, 0).
red(p21_3).
rhs(p21_3).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 1).
size(p174_0, 0).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 3).
size(p174_1, 10).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 6).
size(p174_2, 5).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 3).
size(p174_3, 4).
red(p174_3).
rhs(p174_3).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 6).
size(p165_0, 1).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 2).
size(p165_1, 10).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 10).
size(p165_2, 1).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 4).
size(p165_3, 1).
blue(p165_3).
strange(p165_3).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 1).
size(p126_0, 1).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 4).
size(p126_1, 2).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 6).
size(p126_2, 3).
blue(p126_2).
rhs(p126_2).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 3).
size(p13_0, 7).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 10).
size(p13_1, 8).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 2).
size(p13_2, 2).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 9).
size(p13_3, 3).
green(p13_3).
rhs(p13_3).
contact(p13_3, p13_1).
contact(p13_1, p13_3).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 8).
size(p194_0, 5).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 10).
size(p194_1, 0).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 1).
size(p194_2, 4).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 6).
size(p194_3, 6).
blue(p194_3).
strange(p194_3).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 6).
size(p150_0, 10).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 8).
size(p150_1, 5).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 3).
size(p150_2, 10).
green(p150_2).
lhs(p150_2).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 7).
size(p144_0, 1).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 4).
size(p144_1, 2).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 1).
size(p144_2, 6).
blue(p144_2).
strange(p144_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 2).
size(p40_0, 7).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 4).
size(p40_1, 8).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 3).
size(p40_2, 6).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 5).
size(p40_3, 0).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 2).
size(p40_4, 7).
green(p40_4).
strange(p40_4).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 5).
size(p198_0, 5).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 7).
size(p198_1, 5).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 1).
size(p198_2, 1).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 8).
size(p198_3, 8).
blue(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 10).
coord2(p198_4, 5).
size(p198_4, 3).
green(p198_4).
rhs(p198_4).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 7).
size(p159_0, 9).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 4).
size(p159_1, 6).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 5).
size(p159_2, 10).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 6).
size(p159_3, 2).
green(p159_3).
rhs(p159_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 9).
size(p176_0, 9).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 7).
size(p176_1, 3).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 9).
size(p176_2, 1).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 5).
size(p176_3, 10).
green(p176_3).
rhs(p176_3).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 5).
size(p117_0, 4).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 3).
size(p117_1, 10).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 1).
size(p117_2, 8).
green(p117_2).
rhs(p117_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 8).
size(p163_0, 2).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 4).
size(p163_1, 2).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 0).
size(p163_2, 9).
red(p163_2).
lhs(p163_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 3).
size(p135_0, 3).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 4).
size(p135_1, 5).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 6).
size(p135_2, 3).
green(p135_2).
strange(p135_2).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 2).
size(p178_0, 10).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 9).
size(p178_1, 4).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 9).
size(p178_2, 1).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 0).
size(p178_3, 2).
blue(p178_3).
upright(p178_3).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 7).
size(p20_0, 8).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 8).
size(p20_1, 3).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 6).
size(p20_2, 8).
green(p20_2).
lhs(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 9).
size(p114_0, 10).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 5).
size(p114_1, 4).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 1).
size(p114_2, 9).
green(p114_2).
lhs(p114_2).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 10).
size(p158_0, 2).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 2).
size(p158_1, 7).
red(p158_1).
lhs(p158_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 6).
size(p6_0, 1).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 6).
size(p6_1, 4).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 9).
size(p6_2, 3).
red(p6_2).
rhs(p6_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 2).
size(p109_0, 7).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 0).
size(p109_1, 8).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 8).
size(p109_2, 2).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 5).
size(p109_3, 7).
green(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 10).
coord2(p109_4, 0).
size(p109_4, 8).
red(p109_4).
upright(p109_4).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 5).
size(p142_0, 8).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 2).
size(p142_1, 4).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 10).
size(p142_2, 1).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 10).
size(p142_3, 6).
blue(p142_3).
lhs(p142_3).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 8).
size(p125_0, 8).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 7).
size(p125_1, 2).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 5).
size(p125_2, 10).
blue(p125_2).
strange(p125_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 9).
size(p112_0, 4).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 7).
size(p112_1, 2).
red(p112_1).
strange(p112_1).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 9).
size(p172_0, 3).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 1).
size(p172_1, 2).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 1).
size(p172_2, 1).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 1).
size(p172_3, 3).
blue(p172_3).
strange(p172_3).
contact(p172_2, p172_3).
contact(p172_2, p172_3).
contact(p172_3, p172_2).
contact(p172_3, p172_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 1).
size(p134_0, 8).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 4).
size(p134_1, 1).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 8).
size(p134_2, 3).
red(p134_2).
lhs(p134_2).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 5).
size(p193_0, 3).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 9).
size(p193_1, 5).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 10).
size(p193_2, 5).
red(p193_2).
strange(p193_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 10).
size(p197_0, 8).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 7).
size(p197_1, 6).
blue(p197_1).
rhs(p197_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 3).
size(p146_0, 6).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 10).
size(p146_1, 3).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 7).
size(p146_2, 9).
green(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 2).
size(p146_3, 3).
green(p146_3).
upright(p146_3).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 8).
size(p131_0, 6).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 4).
size(p131_1, 8).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 1).
size(p131_2, 7).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 9).
size(p131_3, 3).
red(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 3).
coord2(p131_4, 10).
size(p131_4, 6).
red(p131_4).
strange(p131_4).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 5).
size(p101_0, 2).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 2).
size(p101_1, 10).
red(p101_1).
upright(p101_1).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 9).
size(p187_0, 3).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 1).
size(p187_1, 1).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 8).
size(p187_2, 3).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 6).
size(p187_3, 6).
red(p187_3).
strange(p187_3).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 2).
size(p121_0, 2).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 10).
size(p121_1, 7).
green(p121_1).
strange(p121_1).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 8).
size(p27_0, 7).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 8).
size(p27_1, 3).
blue(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 4).
size(p91_0, 6).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 2).
size(p91_1, 4).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 9).
size(p91_2, 2).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 10).
size(p91_3, 10).
green(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 9).
coord2(p91_4, 3).
size(p91_4, 8).
blue(p91_4).
lhs(p91_4).
contact(p91_1, p91_4).
contact(p91_4, p91_1).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 1).
size(p151_0, 10).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 5).
size(p151_1, 8).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 6).
size(p151_2, 1).
green(p151_2).
strange(p151_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 3).
size(p168_0, 0).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 10).
size(p168_1, 1).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 7).
size(p168_2, 2).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 1).
size(p168_3, 7).
red(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 2).
coord2(p168_4, 3).
size(p168_4, 4).
green(p168_4).
upright(p168_4).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 1).
size(p116_0, 8).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 10).
size(p116_1, 3).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 2).
size(p116_2, 2).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 0).
size(p116_3, 4).
green(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 2).
coord2(p116_4, 10).
size(p116_4, 5).
red(p116_4).
upright(p116_4).
contact(p116_0, p116_3).
contact(p116_0, p116_3).
contact(p116_3, p116_0).
contact(p116_3, p116_0).
contact(p116_1, p116_4).
contact(p116_1, p116_4).
contact(p116_4, p116_1).
contact(p116_4, p116_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 2).
size(p156_0, 5).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 1).
size(p156_1, 6).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 8).
size(p156_2, 7).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 7).
size(p156_3, 9).
red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 6).
coord2(p156_4, 9).
size(p156_4, 10).
green(p156_4).
lhs(p156_4).
contact(p156_2, p156_3).
contact(p156_2, p156_3).
contact(p156_3, p156_2).
contact(p156_3, p156_2).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 2).
size(p190_0, 7).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 2).
size(p190_1, 7).
green(p190_1).
strange(p190_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 8).
size(p123_0, 4).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 4).
size(p123_1, 1).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 5).
size(p123_2, 10).
red(p123_2).
upright(p123_2).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 7).
size(p103_0, 2).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 6).
size(p103_1, 3).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 7).
size(p103_2, 7).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 0).
size(p103_3, 8).
red(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 8).
coord2(p103_4, 3).
size(p103_4, 2).
green(p103_4).
strange(p103_4).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 4).
size(p169_0, 1).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 5).
size(p169_1, 5).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 3).
size(p169_2, 10).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 6).
size(p169_3, 9).
red(p169_3).
strange(p169_3).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 4).
size(p94_0, 8).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 4).
size(p94_1, 10).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 8).
size(p94_2, 6).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 8).
size(p94_3, 6).
blue(p94_3).
strange(p94_3).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 0).
size(p140_0, 4).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 3).
size(p140_1, 5).
green(p140_1).
upright(p140_1).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 7).
size(p26_0, 1).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 5).
size(p26_1, 7).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 4).
size(p26_2, 5).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 3).
size(p26_3, 6).
green(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 5).
size(p26_4, 9).
red(p26_4).
rhs(p26_4).
contact(p26_4, p26_1).
contact(p26_1, p26_4).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 3).
size(p157_0, 2).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 1).
size(p157_1, 4).
red(p157_1).
upright(p157_1).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 10).
size(p138_0, 2).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 1).
size(p138_1, 5).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 3).
size(p138_2, 8).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 5).
size(p138_3, 2).
blue(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 8).
coord2(p138_4, 0).
size(p138_4, 6).
red(p138_4).
strange(p138_4).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 5).
size(p132_0, 7).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 10).
size(p132_1, 9).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 3).
size(p132_2, 0).
blue(p132_2).
upright(p132_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 2).
size(p141_0, 0).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 8).
size(p141_1, 3).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 5).
size(p141_2, 5).
blue(p141_2).
upright(p141_2).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 4).
size(p199_0, 5).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 3).
size(p199_1, 10).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 7).
size(p199_2, 5).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 3).
size(p199_3, 2).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 1).
coord2(p199_4, 5).
size(p199_4, 9).
blue(p199_4).
lhs(p199_4).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 7).
size(p189_0, 7).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 6).
size(p189_1, 4).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 0).
size(p189_2, 9).
red(p189_2).
strange(p189_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 7).
size(p155_0, 1).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 7).
size(p155_1, 8).
red(p155_1).
strange(p155_1).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 2).
size(p175_0, 7).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 3).
size(p175_1, 2).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 10).
size(p175_2, 2).
green(p175_2).
rhs(p175_2).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 10).
size(p185_0, 5).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 0).
size(p185_1, 5).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 8).
size(p185_2, 0).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 8).
size(p185_3, 8).
green(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 5).
coord2(p185_4, 8).
size(p185_4, 5).
blue(p185_4).
lhs(p185_4).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 5).
size(p143_0, 0).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 9).
size(p143_1, 7).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 0).
size(p143_2, 7).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 8).
size(p143_3, 8).
blue(p143_3).
lhs(p143_3).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 7).
size(p113_0, 3).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 3).
size(p113_1, 8).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 0).
size(p113_2, 10).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 6).
size(p113_3, 6).
green(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 9).
coord2(p113_4, 7).
size(p113_4, 8).
green(p113_4).
lhs(p113_4).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 2).
size(p154_0, 0).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 10).
size(p154_1, 1).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 1).
size(p154_2, 5).
green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 9).
size(p154_3, 3).
green(p154_3).
rhs(p154_3).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 8).
size(p164_0, 5).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 3).
size(p164_1, 2).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 10).
size(p164_2, 6).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 0).
size(p164_3, 5).
red(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 2).
coord2(p164_4, 3).
size(p164_4, 6).
blue(p164_4).
upright(p164_4).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 7).
size(p181_0, 5).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 4).
size(p181_1, 4).
blue(p181_1).
rhs(p181_1).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 1).
size(p115_0, 10).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 6).
size(p115_1, 0).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 0).
size(p115_2, 3).
red(p115_2).
upright(p115_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 8).
size(p122_0, 6).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 8).
size(p122_1, 3).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 3).
size(p122_2, 7).
green(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 0).
size(p122_3, 3).
red(p122_3).
upright(p122_3).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 2).
size(p195_0, 1).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 3).
size(p195_1, 7).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 9).
size(p195_2, 6).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 5).
size(p195_3, 2).
red(p195_3).
strange(p195_3).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 1).
size(p104_0, 1).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 5).
size(p104_1, 5).
red(p104_1).
upright(p104_1).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 1).
size(p145_0, 6).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 5).
size(p145_1, 2).
blue(p145_1).
rhs(p145_1).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 0).
size(p148_0, 1).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 1).
size(p148_1, 3).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 6).
size(p148_2, 9).
blue(p148_2).
strange(p148_2).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 1).
size(p130_0, 3).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 5).
size(p130_1, 0).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 10).
size(p130_2, 2).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 5).
size(p130_3, 2).
blue(p130_3).
strange(p130_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 6).
size(p136_0, 1).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 2).
size(p136_1, 9).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 8).
size(p136_2, 2).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 3).
size(p136_3, 4).
green(p136_3).
strange(p136_3).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 3).
size(p107_0, 8).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 8).
size(p107_1, 9).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 9).
size(p107_2, 3).
red(p107_2).
lhs(p107_2).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 7).
size(p22_0, 8).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 3).
size(p22_1, 7).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 9).
size(p22_2, 2).
red(p22_2).
rhs(p22_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 9).
size(p102_0, 6).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 10).
size(p102_1, 7).
red(p102_1).
upright(p102_1).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 1).
size(p161_0, 5).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 3).
size(p161_1, 3).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 3).
size(p161_2, 4).
green(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 2).
size(p161_3, 3).
green(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 10).
size(p161_4, 3).
red(p161_4).
upright(p161_4).
contact(p161_1, p161_2).
contact(p161_1, p161_2).
contact(p161_2, p161_1).
contact(p161_2, p161_1).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 1).
size(p147_0, 9).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 4).
size(p147_1, 8).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 0).
size(p147_2, 6).
blue(p147_2).
strange(p147_2).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 1).
size(p180_0, 3).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 4).
size(p180_1, 9).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 3).
size(p180_2, 8).
blue(p180_2).
upright(p180_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 2).
size(p106_0, 7).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 3).
size(p106_1, 9).
blue(p106_1).
strange(p106_1).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 1).
size(p127_0, 9).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 8).
size(p127_1, 9).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 3).
size(p127_2, 5).
blue(p127_2).
lhs(p127_2).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 8).
size(p171_0, 6).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 7).
size(p171_1, 5).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 9).
size(p171_2, 0).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 2).
size(p171_3, 2).
red(p171_3).
rhs(p171_3).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 2).
size(p4_0, 7).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 3).
size(p4_1, 1).
red(p4_1).
rhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 10).
size(p128_0, 5).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 9).
size(p128_1, 10).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 9).
size(p128_2, 10).
red(p128_2).
lhs(p128_2).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 9).
size(p108_0, 2).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 2).
size(p108_1, 9).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 0).
size(p108_2, 2).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 2).
size(p108_3, 2).
green(p108_3).
strange(p108_3).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 2).
size(p191_0, 8).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 1).
size(p191_1, 6).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 3).
size(p191_2, 8).
red(p191_2).
rhs(p191_2).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 8).
size(p173_0, 6).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 7).
size(p173_1, 10).
blue(p173_1).
lhs(p173_1).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 3).
size(p137_0, 6).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 3).
size(p137_1, 10).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 8).
size(p137_2, 8).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 2).
size(p137_3, 7).
red(p137_3).
strange(p137_3).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 3).
size(p75_0, 10).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 3).
size(p75_1, 7).
red(p75_1).
rhs(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 9).
size(p196_0, 3).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 10).
size(p196_1, 8).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 4).
size(p196_2, 8).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 2).
size(p196_3, 0).
green(p196_3).
strange(p196_3).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 2).
size(p100_0, 10).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 6).
size(p100_1, 4).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 1).
size(p100_2, 2).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 7).
size(p100_3, 4).
blue(p100_3).
rhs(p100_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 10).
size(p105_0, 2).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 10).
size(p105_1, 0).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 5).
size(p105_2, 0).
red(p105_2).
rhs(p105_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 4).
size(p152_0, 0).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 4).
size(p152_1, 7).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 10).
size(p152_2, 10).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 7).
size(p152_3, 9).
blue(p152_3).
rhs(p152_3).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 5).
size(p49_0, 3).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 0).
size(p49_1, 2).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 9).
size(p49_2, 4).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 0).
size(p49_3, 9).
blue(p49_3).
lhs(p49_3).
contact(p49_3, p49_1).
contact(p49_1, p49_3).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 10).
size(p184_0, 5).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 7).
size(p184_1, 3).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 6).
size(p184_2, 0).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 7).
size(p184_3, 4).
blue(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 4).
size(p184_4, 5).
blue(p184_4).
lhs(p184_4).
:-end_bg.
:-begin_in_pos.
zendo(74).
zendo(182).
zendo(99).
zendo(64).
zendo(160).
zendo(78).
zendo(25).
zendo(59).
zendo(54).
zendo(186).
zendo(68).
zendo(14).
zendo(39).
zendo(15).
zendo(77).
zendo(53).
zendo(9).
zendo(48).
zendo(0).
zendo(12).
zendo(36).
zendo(82).
zendo(88).
zendo(97).
zendo(58).
zendo(56).
zendo(83).
zendo(24).
zendo(34).
zendo(44).
zendo(52).
zendo(41).
zendo(177).
zendo(10).
zendo(32).
zendo(70).
zendo(8).
zendo(66).
zendo(61).
zendo(84).
zendo(55).
zendo(95).
zendo(17).
zendo(1).
zendo(89).
zendo(16).
zendo(7).
zendo(3).
zendo(33).
zendo(31).
zendo(98).
zendo(72).
zendo(183).
zendo(179).
zendo(76).
zendo(19).
zendo(51).
zendo(38).
zendo(80).
zendo(60).
zendo(57).
zendo(93).
zendo(63).
zendo(71).
zendo(30).
zendo(2).
zendo(45).
zendo(42).
zendo(85).
zendo(118).
zendo(28).
zendo(79).
zendo(67).
zendo(86).
zendo(50).
zendo(11).
zendo(29).
zendo(92).
zendo(35).
zendo(81).
zendo(18).
zendo(87).
zendo(62).
zendo(90).
zendo(69).
zendo(47).
zendo(120).
zendo(73).
zendo(96).
zendo(23).
zendo(65).
zendo(129).
zendo(37).
zendo(46).
zendo(5).
:-end_in_pos.
:-begin_in_neg.
zendo(43).
zendo(124).
zendo(153).
zendo(192).
zendo(162).
zendo(149).
zendo(111).
zendo(167).
zendo(188).
zendo(139).
zendo(119).
zendo(166).
zendo(133).
zendo(110).
zendo(170).
zendo(21).
zendo(174).
zendo(165).
zendo(126).
zendo(13).
zendo(194).
zendo(150).
zendo(144).
zendo(40).
zendo(198).
zendo(159).
zendo(176).
zendo(117).
zendo(163).
zendo(135).
zendo(178).
zendo(20).
zendo(114).
zendo(158).
zendo(6).
zendo(109).
zendo(142).
zendo(125).
zendo(112).
zendo(172).
zendo(134).
zendo(193).
zendo(197).
zendo(146).
zendo(131).
zendo(101).
zendo(187).
zendo(121).
zendo(27).
zendo(91).
zendo(151).
zendo(168).
zendo(116).
zendo(156).
zendo(190).
zendo(123).
zendo(103).
zendo(169).
zendo(94).
zendo(140).
zendo(26).
zendo(157).
zendo(138).
zendo(132).
zendo(141).
zendo(199).
zendo(189).
zendo(155).
zendo(175).
zendo(185).
zendo(143).
zendo(113).
zendo(154).
zendo(164).
zendo(181).
zendo(115).
zendo(122).
zendo(195).
zendo(104).
zendo(145).
zendo(148).
zendo(130).
zendo(136).
zendo(107).
zendo(22).
zendo(102).
zendo(161).
zendo(147).
zendo(180).
zendo(106).
zendo(127).
zendo(171).
zendo(4).
zendo(128).
zendo(108).
zendo(191).
zendo(173).
zendo(137).
zendo(75).
zendo(196).
zendo(100).
zendo(105).
zendo(152).
zendo(49).
zendo(184).
:-end_in_neg.
