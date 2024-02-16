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
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 7).
size(p31_0, 0).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 1).
size(p31_1, 8).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 5).
size(p31_2, 1).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 3).
size(p31_3, 3).
blue(p31_3).
strange(p31_3).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 5).
size(p64_0, 7).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 7).
size(p64_1, 8).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 0).
size(p64_2, 9).
green(p64_2).
lhs(p64_2).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 10).
size(p41_0, 4).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 8).
size(p41_1, 5).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 7).
size(p41_2, 4).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 0).
size(p41_3, 0).
green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 8).
coord2(p41_4, 4).
size(p41_4, 7).
red(p41_4).
lhs(p41_4).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 8).
size(p25_0, 9).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 6).
size(p25_1, 8).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 5).
size(p25_2, 9).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 2).
size(p25_3, 1).
blue(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 5).
coord2(p25_4, 5).
size(p25_4, 5).
blue(p25_4).
upright(p25_4).
contact(p25_2, p25_4).
contact(p25_2, p25_4).
contact(p25_4, p25_2).
contact(p25_4, p25_2).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 1).
size(p52_0, 3).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 10).
size(p52_1, 1).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 4).
size(p52_2, 3).
green(p52_2).
strange(p52_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 1).
size(p8_0, 0).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 5).
size(p8_1, 7).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 8).
size(p8_2, 2).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 4).
size(p8_3, 4).
blue(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 4).
size(p8_4, 3).
red(p8_4).
upright(p8_4).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 7).
size(p62_0, 9).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 6).
size(p62_1, 9).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 4).
size(p62_2, 10).
green(p62_2).
lhs(p62_2).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 1).
size(p66_0, 5).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 2).
size(p66_1, 8).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 8).
size(p66_2, 10).
blue(p66_2).
lhs(p66_2).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 5).
size(p95_0, 2).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 9).
size(p95_1, 10).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 8).
size(p95_2, 8).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 2).
size(p95_3, 9).
red(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 3).
coord2(p95_4, 0).
size(p95_4, 1).
red(p95_4).
upright(p95_4).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 1).
size(p44_0, 5).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 0).
size(p44_1, 6).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 5).
size(p44_2, 9).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 1).
size(p44_3, 3).
blue(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 6).
coord2(p44_4, 8).
size(p44_4, 7).
blue(p44_4).
upright(p44_4).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 8).
size(p79_0, 4).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 5).
size(p79_1, 2).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 4).
size(p79_2, 1).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 0).
size(p79_3, 8).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 6).
size(p79_4, 9).
green(p79_4).
rhs(p79_4).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 7).
size(p105_0, 9).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 1).
size(p105_1, 7).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 4).
size(p105_2, 2).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 5).
size(p105_3, 6).
red(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 2).
coord2(p105_4, 4).
size(p105_4, 0).
green(p105_4).
rhs(p105_4).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 6).
size(p12_0, 10).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 5).
size(p12_1, 9).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 7).
size(p12_2, 3).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 2).
size(p12_3, 1).
red(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 3).
size(p12_4, 9).
green(p12_4).
strange(p12_4).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 7).
size(p49_0, 10).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 8).
size(p49_1, 7).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 1).
size(p49_2, 3).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 6).
size(p49_3, 8).
green(p49_3).
strange(p49_3).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 0).
size(p46_0, 7).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 1).
size(p46_1, 7).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 9).
size(p46_2, 3).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 1).
size(p46_3, 5).
green(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 3).
size(p46_4, 0).
red(p46_4).
strange(p46_4).
contact(p46_0, p46_1).
contact(p46_0, p46_3).
contact(p46_0, p46_1).
contact(p46_0, p46_3).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_0).
contact(p46_3, p46_1).
contact(p46_3, p46_0).
contact(p46_3, p46_1).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 1).
size(p7_0, 4).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 5).
size(p7_1, 5).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 10).
size(p7_2, 10).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 1).
size(p7_3, 5).
green(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 10).
size(p7_4, 1).
red(p7_4).
strange(p7_4).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 0).
size(p42_0, 2).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 2).
size(p42_1, 10).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 4).
size(p42_2, 4).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 0).
size(p42_3, 5).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 2).
coord2(p42_4, 3).
size(p42_4, 4).
red(p42_4).
lhs(p42_4).
contact(p42_0, p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
contact(p42_3, p42_0).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 9).
size(p82_0, 10).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 7).
size(p82_1, 4).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 5).
size(p82_2, 0).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 2).
size(p82_3, 1).
green(p82_3).
lhs(p82_3).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 6).
size(p34_0, 10).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 6).
size(p34_1, 0).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 10).
size(p34_2, 6).
red(p34_2).
strange(p34_2).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 10).
size(p10_0, 1).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 9).
size(p10_1, 3).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 0).
size(p10_2, 7).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 10).
size(p10_3, 0).
green(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 5).
size(p10_4, 7).
red(p10_4).
rhs(p10_4).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 2).
size(p14_0, 2).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 2).
size(p14_1, 7).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 7).
size(p14_2, 7).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 1).
size(p14_3, 3).
green(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 9).
size(p14_4, 7).
green(p14_4).
rhs(p14_4).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 4).
size(p61_0, 5).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 6).
size(p61_1, 8).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 3).
size(p61_2, 1).
blue(p61_2).
rhs(p61_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 8).
size(p134_0, 0).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 5).
size(p134_1, 8).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 5).
size(p134_2, 2).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 4).
size(p134_3, 4).
blue(p134_3).
upright(p134_3).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 8).
size(p91_0, 7).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 10).
size(p91_1, 2).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 8).
size(p91_2, 8).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 0).
size(p91_3, 6).
green(p91_3).
upright(p91_3).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 0).
size(p77_0, 1).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 2).
size(p77_1, 0).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 2).
size(p77_2, 3).
red(p77_2).
rhs(p77_2).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 4).
size(p71_0, 5).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 5).
size(p71_1, 3).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 2).
size(p71_2, 4).
red(p71_2).
lhs(p71_2).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 7).
size(p72_0, 6).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 9).
size(p72_1, 9).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 8).
size(p72_2, 10).
green(p72_2).
lhs(p72_2).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 5).
size(p54_0, 1).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 8).
size(p54_1, 4).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 2).
size(p54_2, 0).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 5).
size(p54_3, 7).
blue(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 9).
coord2(p54_4, 6).
size(p54_4, 0).
red(p54_4).
strange(p54_4).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 10).
size(p16_0, 5).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 8).
size(p16_1, 1).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 4).
size(p16_2, 4).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 8).
size(p16_3, 8).
red(p16_3).
rhs(p16_3).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 0).
size(p5_0, 8).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 5).
size(p5_1, 8).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 2).
size(p5_2, 0).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 10).
size(p5_3, 10).
green(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 0).
size(p5_4, 9).
green(p5_4).
lhs(p5_4).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 5).
size(p177_0, 10).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 3).
size(p177_1, 1).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 10).
size(p177_2, 0).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 0).
size(p177_3, 7).
red(p177_3).
upright(p177_3).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 3).
size(p98_0, 0).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 6).
size(p98_1, 8).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 6).
size(p98_2, 9).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 9).
size(p98_3, 3).
blue(p98_3).
rhs(p98_3).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 0).
size(p146_0, 10).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 0).
size(p146_1, 0).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 10).
size(p146_2, 0).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 2).
size(p146_3, 9).
green(p146_3).
rhs(p146_3).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 10).
size(p13_0, 8).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 0).
size(p13_1, 0).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 0).
size(p13_2, 3).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 7).
size(p13_3, 2).
green(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 9).
coord2(p13_4, 3).
size(p13_4, 9).
red(p13_4).
upright(p13_4).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 7).
size(p9_0, 8).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 10).
size(p9_1, 7).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 8).
size(p9_2, 4).
blue(p9_2).
upright(p9_2).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 10).
size(p51_0, 0).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 9).
size(p51_1, 9).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 5).
size(p51_2, 5).
green(p51_2).
strange(p51_2).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 5).
size(p30_0, 2).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 1).
size(p30_1, 2).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 3).
size(p30_2, 4).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 2).
size(p30_3, 3).
green(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 8).
coord2(p30_4, 0).
size(p30_4, 0).
red(p30_4).
strange(p30_4).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
contact(p30_3, p30_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 1).
size(p0_0, 5).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 10).
size(p0_1, 2).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 10).
size(p0_2, 8).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 5).
size(p0_3, 6).
green(p0_3).
strange(p0_3).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 9).
size(p32_0, 9).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 10).
size(p32_1, 8).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 2).
size(p32_2, 1).
green(p32_2).
lhs(p32_2).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 1).
size(p24_0, 10).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 3).
size(p24_1, 8).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 7).
size(p24_2, 4).
blue(p24_2).
lhs(p24_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 10).
size(p122_0, 9).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 9).
size(p122_1, 1).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 5).
size(p122_2, 5).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 9).
size(p122_3, 3).
red(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 6).
coord2(p122_4, 3).
size(p122_4, 4).
blue(p122_4).
rhs(p122_4).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 7).
size(p28_0, 3).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 0).
size(p28_1, 5).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 9).
size(p28_2, 0).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 0).
size(p28_3, 3).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 1).
size(p28_4, 1).
green(p28_4).
strange(p28_4).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 7).
size(p84_0, 7).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 7).
size(p84_1, 4).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 7).
size(p84_2, 9).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 4).
size(p84_3, 0).
green(p84_3).
lhs(p84_3).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 3).
size(p6_0, 2).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 8).
size(p6_1, 6).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 4).
size(p6_2, 5).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 7).
size(p6_3, 10).
red(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 9).
coord2(p6_4, 3).
size(p6_4, 3).
blue(p6_4).
lhs(p6_4).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 3).
size(p106_0, 1).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 7).
size(p106_1, 10).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 1).
size(p106_2, 5).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 1).
size(p106_3, 6).
red(p106_3).
strange(p106_3).
contact(p106_2, p106_3).
contact(p106_2, p106_3).
contact(p106_3, p106_2).
contact(p106_3, p106_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 8).
size(p83_0, 10).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 7).
size(p83_1, 3).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 9).
size(p83_2, 9).
red(p83_2).
lhs(p83_2).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 6).
size(p67_0, 2).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 1).
size(p67_1, 5).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 6).
size(p67_2, 10).
red(p67_2).
strange(p67_2).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 7).
size(p50_0, 10).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 5).
size(p50_1, 0).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 5).
size(p50_2, 1).
green(p50_2).
strange(p50_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 1).
size(p55_0, 1).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 9).
size(p55_1, 6).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 2).
size(p55_2, 3).
red(p55_2).
lhs(p55_2).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 4).
size(p96_0, 0).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 5).
size(p96_1, 7).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 4).
size(p96_2, 1).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 4).
size(p96_3, 0).
green(p96_3).
rhs(p96_3).
contact(p96_0, p96_1).
contact(p96_0, p96_2).
contact(p96_0, p96_1).
contact(p96_0, p96_2).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 10).
size(p139_0, 8).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 0).
size(p139_1, 6).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 5).
size(p139_2, 10).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 10).
size(p139_3, 2).
blue(p139_3).
lhs(p139_3).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 3).
size(p27_0, 3).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 2).
size(p27_1, 6).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 0).
size(p27_2, 6).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 7).
size(p27_3, 5).
blue(p27_3).
lhs(p27_3).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 10).
size(p15_0, 7).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 10).
size(p15_1, 8).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 7).
size(p15_2, 1).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 8).
size(p15_3, 8).
green(p15_3).
upright(p15_3).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 5).
size(p60_0, 7).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 3).
size(p60_1, 7).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 0).
size(p60_2, 4).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 2).
size(p60_3, 3).
blue(p60_3).
rhs(p60_3).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 5).
size(p47_0, 6).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 2).
size(p47_1, 3).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 10).
size(p47_2, 9).
blue(p47_2).
lhs(p47_2).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 6).
size(p73_0, 1).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 2).
size(p73_1, 6).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 10).
size(p73_2, 2).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 3).
size(p73_3, 7).
blue(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 8).
size(p73_4, 8).
green(p73_4).
rhs(p73_4).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 10).
size(p85_0, 8).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 9).
size(p85_1, 3).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 7).
size(p85_2, 5).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 6).
size(p85_3, 10).
green(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 0).
size(p85_4, 5).
green(p85_4).
upright(p85_4).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 3).
size(p38_0, 7).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 1).
size(p38_1, 6).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 3).
size(p38_2, 1).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 3).
size(p38_3, 7).
green(p38_3).
lhs(p38_3).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
contact(p38_2, p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 10).
size(p90_0, 4).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 2).
size(p90_1, 3).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 5).
size(p90_2, 5).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 5).
size(p90_3, 10).
green(p90_3).
lhs(p90_3).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 8).
size(p191_0, 6).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 6).
size(p191_1, 6).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 9).
size(p191_2, 6).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 2).
size(p191_3, 0).
green(p191_3).
strange(p191_3).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 8).
size(p26_0, 10).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 3).
size(p26_1, 8).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 9).
size(p26_2, 6).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 3).
size(p26_3, 6).
green(p26_3).
lhs(p26_3).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 5).
size(p155_0, 7).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 10).
size(p155_1, 10).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 8).
size(p155_2, 8).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 4).
size(p155_3, 0).
blue(p155_3).
rhs(p155_3).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 3).
size(p69_0, 9).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 7).
size(p69_1, 7).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 7).
size(p69_2, 4).
blue(p69_2).
lhs(p69_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 9).
size(p29_0, 1).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 7).
size(p29_1, 9).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 2).
size(p29_2, 7).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 4).
size(p29_3, 5).
blue(p29_3).
strange(p29_3).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 3).
size(p17_0, 7).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 6).
size(p17_1, 5).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 5).
size(p17_2, 4).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 4).
size(p17_3, 10).
green(p17_3).
rhs(p17_3).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 7).
size(p180_0, 3).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 10).
size(p180_1, 0).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 8).
size(p180_2, 2).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 3).
size(p180_3, 4).
red(p180_3).
lhs(p180_3).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 6).
size(p80_0, 9).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 0).
size(p80_1, 9).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 4).
size(p80_2, 6).
blue(p80_2).
upright(p80_2).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 8).
size(p88_0, 6).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 5).
size(p88_1, 10).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 7).
size(p88_2, 5).
red(p88_2).
lhs(p88_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 0).
size(p138_0, 2).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 1).
size(p138_1, 2).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 5).
size(p138_2, 5).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 10).
size(p138_3, 3).
blue(p138_3).
upright(p138_3).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 2).
size(p172_0, 1).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 7).
size(p172_1, 4).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 0).
size(p172_2, 2).
green(p172_2).
strange(p172_2).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 9).
size(p23_0, 1).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 7).
size(p23_1, 1).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 5).
size(p23_2, 9).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 10).
size(p23_3, 3).
green(p23_3).
upright(p23_3).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 0).
size(p92_0, 3).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 6).
size(p92_1, 5).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 4).
size(p92_2, 3).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 9).
size(p92_3, 9).
red(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 6).
coord2(p92_4, 10).
size(p92_4, 0).
red(p92_4).
strange(p92_4).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 4).
size(p4_0, 0).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 2).
size(p4_1, 0).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 6).
size(p4_2, 1).
green(p4_2).
rhs(p4_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 4).
size(p76_0, 1).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 0).
size(p76_1, 1).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 3).
size(p76_2, 6).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 9).
size(p76_3, 10).
red(p76_3).
upright(p76_3).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 5).
size(p97_0, 7).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 4).
size(p97_1, 4).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 8).
size(p97_2, 10).
blue(p97_2).
lhs(p97_2).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 8).
size(p40_0, 1).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 2).
size(p40_1, 5).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 5).
size(p40_2, 7).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 8).
size(p40_3, 6).
green(p40_3).
rhs(p40_3).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 4).
size(p43_0, 2).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 3).
size(p43_1, 9).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 7).
size(p43_2, 4).
red(p43_2).
strange(p43_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 5).
size(p65_0, 4).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 5).
size(p65_1, 5).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 1).
size(p65_2, 9).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 8).
size(p65_3, 5).
red(p65_3).
strange(p65_3).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 1).
size(p75_0, 2).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 7).
size(p75_1, 7).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 3).
size(p75_2, 2).
green(p75_2).
upright(p75_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 10).
size(p21_0, 9).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 2).
size(p21_1, 8).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 2).
size(p21_2, 4).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 8).
size(p21_3, 10).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 9).
coord2(p21_4, 3).
size(p21_4, 2).
blue(p21_4).
strange(p21_4).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
contact(p21_2, p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 7).
size(p74_0, 4).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 7).
size(p74_1, 6).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 9).
size(p74_2, 3).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 0).
size(p74_3, 3).
green(p74_3).
strange(p74_3).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 4).
size(p19_0, 3).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 1).
size(p19_1, 0).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 10).
size(p19_2, 1).
green(p19_2).
lhs(p19_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 0).
size(p39_0, 1).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 6).
size(p39_1, 8).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 7).
size(p39_2, 4).
green(p39_2).
upright(p39_2).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 9).
size(p63_0, 0).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 1).
size(p63_1, 0).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 1).
size(p63_2, 2).
blue(p63_2).
lhs(p63_2).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 5).
size(p18_0, 2).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 2).
size(p18_1, 10).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 9).
size(p18_2, 6).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 0).
size(p18_3, 4).
green(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 1).
size(p18_4, 7).
green(p18_4).
upright(p18_4).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 0).
size(p93_0, 7).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 3).
size(p93_1, 8).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 10).
size(p93_2, 1).
blue(p93_2).
rhs(p93_2).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 3).
size(p20_0, 2).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 10).
size(p20_1, 7).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 2).
size(p20_2, 5).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 9).
size(p20_3, 8).
blue(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 7).
coord2(p20_4, 2).
size(p20_4, 2).
green(p20_4).
upright(p20_4).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 10).
size(p2_0, 1).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 3).
size(p2_1, 2).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 0).
size(p2_2, 1).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 8).
size(p2_3, 0).
green(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 10).
coord2(p2_4, 10).
size(p2_4, 7).
red(p2_4).
strange(p2_4).
contact(p2_0, p2_4).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
contact(p2_4, p2_0).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 10).
size(p68_0, 7).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 2).
size(p68_1, 6).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 0).
size(p68_2, 6).
green(p68_2).
upright(p68_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 6).
size(p1_0, 6).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 10).
size(p1_1, 10).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 6).
size(p1_2, 4).
red(p1_2).
rhs(p1_2).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 5).
size(p59_0, 4).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 5).
size(p59_1, 6).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 6).
size(p59_2, 6).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 6).
size(p59_3, 2).
red(p59_3).
upright(p59_3).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 1).
size(p45_0, 5).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 3).
size(p45_1, 2).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 10).
size(p45_2, 0).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 3).
size(p45_3, 10).
green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 0).
coord2(p45_4, 6).
size(p45_4, 1).
green(p45_4).
rhs(p45_4).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 9).
size(p173_0, 9).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 9).
size(p173_1, 9).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 3).
size(p173_2, 4).
blue(p173_2).
lhs(p173_2).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 3).
size(p94_0, 3).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 8).
size(p94_1, 4).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 3).
size(p94_2, 5).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 6).
size(p94_3, 0).
blue(p94_3).
rhs(p94_3).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 8).
size(p33_0, 4).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 10).
size(p33_1, 3).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 9).
size(p33_2, 9).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 4).
size(p33_3, 10).
blue(p33_3).
rhs(p33_3).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 0).
size(p57_0, 7).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 7).
size(p57_1, 4).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 8).
size(p57_2, 1).
green(p57_2).
lhs(p57_2).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 1).
size(p143_0, 7).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 1).
size(p143_1, 0).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 0).
size(p143_2, 7).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 6).
size(p143_3, 6).
red(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 6).
coord2(p143_4, 2).
size(p143_4, 4).
red(p143_4).
rhs(p143_4).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 0).
size(p181_0, 7).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 5).
size(p181_1, 3).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 10).
size(p181_2, 3).
green(p181_2).
upright(p181_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 1).
size(p199_0, 6).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 7).
size(p199_1, 7).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 1).
size(p199_2, 0).
red(p199_2).
upright(p199_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 10).
size(p175_0, 9).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 6).
size(p175_1, 10).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 0).
size(p175_2, 5).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 5).
size(p175_3, 3).
blue(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 9).
size(p175_4, 0).
blue(p175_4).
strange(p175_4).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 6).
size(p165_0, 8).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 7).
size(p165_1, 10).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 8).
size(p165_2, 6).
red(p165_2).
rhs(p165_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 7).
size(p186_0, 0).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 9).
size(p186_1, 4).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 8).
size(p186_2, 1).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 2).
size(p186_3, 9).
red(p186_3).
lhs(p186_3).
contact(p186_0, p186_2).
contact(p186_0, p186_2).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 7).
size(p142_0, 5).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 4).
size(p142_1, 1).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 10).
size(p142_2, 10).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 5).
size(p142_3, 1).
green(p142_3).
strange(p142_3).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 9).
size(p135_0, 4).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 1).
size(p135_1, 8).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 6).
size(p135_2, 2).
red(p135_2).
strange(p135_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 9).
size(p110_0, 2).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 3).
size(p110_1, 2).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 0).
size(p110_2, 10).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 7).
size(p110_3, 3).
blue(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 2).
coord2(p110_4, 7).
size(p110_4, 9).
red(p110_4).
upright(p110_4).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 10).
size(p118_0, 3).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 3).
size(p118_1, 2).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 2).
size(p118_2, 7).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 8).
size(p118_3, 3).
green(p118_3).
strange(p118_3).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 7).
size(p167_0, 7).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 8).
size(p167_1, 2).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 5).
size(p167_2, 5).
green(p167_2).
rhs(p167_2).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 3).
size(p129_0, 6).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 0).
size(p129_1, 6).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 8).
size(p129_2, 5).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 8).
size(p129_3, 8).
blue(p129_3).
strange(p129_3).
contact(p129_2, p129_3).
contact(p129_2, p129_3).
contact(p129_3, p129_2).
contact(p129_3, p129_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 7).
size(p187_0, 4).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 5).
size(p187_1, 7).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 7).
size(p187_2, 7).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 6).
size(p187_3, 4).
blue(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 8).
coord2(p187_4, 1).
size(p187_4, 10).
green(p187_4).
upright(p187_4).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 3).
size(p176_0, 8).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 8).
size(p176_1, 5).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 8).
size(p176_2, 10).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 2).
size(p176_3, 9).
blue(p176_3).
upright(p176_3).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 5).
size(p37_0, 8).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 3).
size(p37_1, 8).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 4).
size(p37_2, 4).
red(p37_2).
rhs(p37_2).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 5).
size(p107_0, 0).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 1).
size(p107_1, 1).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 1).
size(p107_2, 4).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 0).
size(p107_3, 5).
red(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 10).
coord2(p107_4, 8).
size(p107_4, 7).
red(p107_4).
upright(p107_4).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 3).
size(p179_0, 1).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 6).
size(p179_1, 0).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 9).
size(p179_2, 1).
blue(p179_2).
rhs(p179_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 6).
size(p124_0, 2).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 10).
size(p124_1, 0).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 7).
size(p124_2, 8).
red(p124_2).
lhs(p124_2).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 1).
size(p151_0, 0).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 6).
size(p151_1, 9).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 6).
size(p151_2, 0).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 2).
size(p151_3, 7).
blue(p151_3).
strange(p151_3).
contact(p151_0, p151_3).
contact(p151_0, p151_3).
contact(p151_3, p151_0).
contact(p151_3, p151_0).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 1).
size(p192_0, 2).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 3).
size(p192_1, 0).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 3).
size(p192_2, 6).
blue(p192_2).
upright(p192_2).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 8).
size(p131_0, 2).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 3).
size(p131_1, 6).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 10).
size(p131_2, 6).
green(p131_2).
strange(p131_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 4).
size(p158_0, 8).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 1).
size(p158_1, 6).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 6).
size(p158_2, 10).
red(p158_2).
rhs(p158_2).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 9).
size(p144_0, 6).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 4).
size(p144_1, 10).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 1).
size(p144_2, 1).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 10).
size(p144_3, 4).
blue(p144_3).
strange(p144_3).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 5).
size(p70_0, 2).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 7).
size(p70_1, 7).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 2).
size(p70_2, 1).
blue(p70_2).
lhs(p70_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 8).
size(p108_0, 0).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 1).
size(p108_1, 8).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 4).
size(p108_2, 1).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 6).
size(p108_3, 3).
red(p108_3).
upright(p108_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 10).
size(p149_0, 7).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 9).
size(p149_1, 6).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 8).
size(p149_2, 10).
red(p149_2).
rhs(p149_2).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 2).
size(p156_0, 1).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 2).
size(p156_1, 4).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 9).
size(p156_2, 6).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 10).
size(p156_3, 7).
blue(p156_3).
lhs(p156_3).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 8).
size(p120_0, 5).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 5).
size(p120_1, 6).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 6).
size(p120_2, 9).
blue(p120_2).
upright(p120_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 3).
size(p132_0, 0).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 6).
size(p132_1, 2).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 10).
size(p132_2, 0).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 8).
size(p132_3, 4).
red(p132_3).
lhs(p132_3).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 2).
size(p100_0, 10).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 3).
size(p100_1, 1).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 3).
size(p100_2, 4).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 8).
size(p100_3, 1).
green(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 10).
coord2(p100_4, 9).
size(p100_4, 5).
blue(p100_4).
strange(p100_4).
contact(p100_0, p100_2).
contact(p100_0, p100_2).
contact(p100_2, p100_0).
contact(p100_2, p100_1).
contact(p100_2, p100_0).
contact(p100_2, p100_1).
contact(p100_1, p100_2).
contact(p100_1, p100_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 1).
size(p159_0, 9).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 5).
size(p159_1, 1).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 6).
size(p159_2, 8).
red(p159_2).
lhs(p159_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 4).
size(p182_0, 8).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 0).
size(p182_1, 4).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 10).
size(p182_2, 9).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 9).
size(p182_3, 5).
blue(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 0).
coord2(p182_4, 10).
size(p182_4, 1).
red(p182_4).
lhs(p182_4).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 0).
size(p3_0, 5).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 4).
size(p3_1, 1).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 5).
size(p3_2, 5).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 2).
size(p3_3, 9).
green(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 2).
size(p3_4, 10).
red(p3_4).
rhs(p3_4).
contact(p3_3, p3_4).
contact(p3_3, p3_4).
contact(p3_4, p3_3).
contact(p3_4, p3_3).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 4).
size(p133_0, 4).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 10).
size(p133_1, 0).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 8).
size(p133_2, 10).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 8).
size(p133_3, 8).
red(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 5).
coord2(p133_4, 3).
size(p133_4, 3).
red(p133_4).
rhs(p133_4).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 1).
size(p116_0, 6).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 4).
size(p116_1, 10).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 2).
size(p116_2, 4).
red(p116_2).
rhs(p116_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 4).
size(p164_0, 1).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 5).
size(p164_1, 3).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 5).
size(p164_2, 1).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 10).
size(p164_3, 10).
red(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 3).
size(p164_4, 1).
red(p164_4).
upright(p164_4).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 8).
size(p102_0, 7).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 5).
size(p102_1, 7).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 3).
size(p102_2, 10).
green(p102_2).
rhs(p102_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 1).
size(p198_0, 2).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 1).
size(p198_1, 2).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 7).
size(p198_2, 2).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 5).
size(p198_3, 4).
red(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 6).
coord2(p198_4, 7).
size(p198_4, 0).
green(p198_4).
rhs(p198_4).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 9).
size(p109_0, 3).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 4).
size(p109_1, 7).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 8).
size(p109_2, 5).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 6).
size(p109_3, 4).
red(p109_3).
lhs(p109_3).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 9).
size(p197_0, 4).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 9).
size(p197_1, 4).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 0).
size(p197_2, 7).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 3).
size(p197_3, 1).
red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 6).
coord2(p197_4, 5).
size(p197_4, 7).
blue(p197_4).
rhs(p197_4).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 9).
size(p196_0, 8).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 1).
size(p196_1, 9).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 4).
size(p196_2, 3).
red(p196_2).
strange(p196_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 7).
size(p11_0, 5).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 1).
size(p11_1, 2).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 5).
size(p11_2, 5).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 9).
size(p11_3, 3).
blue(p11_3).
upright(p11_3).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 3).
size(p189_0, 7).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 4).
size(p189_1, 3).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 7).
size(p189_2, 9).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 4).
size(p189_3, 4).
green(p189_3).
upright(p189_3).
contact(p189_1, p189_3).
contact(p189_1, p189_3).
contact(p189_3, p189_1).
contact(p189_3, p189_1).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 7).
size(p115_0, 0).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 9).
size(p115_1, 5).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 7).
size(p115_2, 9).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 6).
size(p115_3, 5).
green(p115_3).
strange(p115_3).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 0).
size(p81_0, 1).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 7).
size(p81_1, 4).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 2).
size(p81_2, 10).
green(p81_2).
strange(p81_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 8).
size(p99_0, 3).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 3).
size(p99_1, 1).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 7).
size(p99_2, 6).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 8).
size(p99_3, 8).
blue(p99_3).
lhs(p99_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 8).
size(p123_0, 1).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 0).
size(p123_1, 2).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 3).
size(p123_2, 4).
green(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 7).
size(p123_3, 0).
blue(p123_3).
strange(p123_3).
contact(p123_0, p123_3).
contact(p123_0, p123_3).
contact(p123_3, p123_0).
contact(p123_3, p123_0).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 3).
size(p130_0, 4).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 7).
size(p130_1, 3).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 10).
size(p130_2, 5).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 5).
size(p130_3, 8).
blue(p130_3).
strange(p130_3).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 1).
size(p166_0, 9).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 1).
size(p166_1, 8).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 5).
size(p166_2, 6).
green(p166_2).
strange(p166_2).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 9).
size(p183_0, 10).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 0).
size(p183_1, 6).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 10).
size(p183_2, 7).
red(p183_2).
upright(p183_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 5).
size(p137_0, 3).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 7).
size(p137_1, 9).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 4).
size(p137_2, 4).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 1).
size(p137_3, 4).
green(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 4).
coord2(p137_4, 7).
size(p137_4, 8).
green(p137_4).
upright(p137_4).
contact(p137_0, p137_2).
contact(p137_0, p137_2).
contact(p137_2, p137_0).
contact(p137_2, p137_0).
contact(p137_1, p137_4).
contact(p137_1, p137_4).
contact(p137_4, p137_1).
contact(p137_4, p137_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 6).
size(p140_0, 0).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 7).
size(p140_1, 1).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 3).
size(p140_2, 7).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 7).
size(p140_3, 10).
blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 2).
coord2(p140_4, 10).
size(p140_4, 7).
red(p140_4).
lhs(p140_4).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 10).
size(p103_0, 0).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 10).
size(p103_1, 10).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 9).
size(p103_2, 7).
red(p103_2).
upright(p103_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 8).
size(p161_0, 6).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 4).
size(p161_1, 10).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 6).
size(p161_2, 1).
blue(p161_2).
strange(p161_2).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 3).
size(p194_0, 10).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 6).
size(p194_1, 1).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 6).
size(p194_2, 3).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 10).
size(p194_3, 2).
blue(p194_3).
strange(p194_3).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 8).
size(p127_0, 2).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 3).
size(p127_1, 10).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 1).
size(p127_2, 0).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 9).
size(p127_3, 1).
red(p127_3).
strange(p127_3).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 5).
size(p141_0, 1).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 1).
size(p141_1, 2).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 2).
size(p141_2, 2).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 9).
size(p141_3, 4).
red(p141_3).
strange(p141_3).
contact(p141_1, p141_2).
contact(p141_1, p141_2).
contact(p141_2, p141_1).
contact(p141_2, p141_1).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 6).
size(p160_0, 6).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 8).
size(p160_1, 4).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 1).
size(p160_2, 7).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 8).
size(p160_3, 0).
green(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 5).
size(p160_4, 10).
blue(p160_4).
rhs(p160_4).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 8).
size(p147_0, 0).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 0).
size(p147_1, 9).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 8).
size(p147_2, 6).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 9).
size(p147_3, 5).
blue(p147_3).
upright(p147_3).
contact(p147_2, p147_3).
contact(p147_2, p147_3).
contact(p147_3, p147_2).
contact(p147_3, p147_2).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 7).
size(p162_0, 3).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 9).
size(p162_1, 8).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 7).
size(p162_2, 4).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 8).
size(p162_3, 4).
blue(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 10).
coord2(p162_4, 1).
size(p162_4, 7).
red(p162_4).
strange(p162_4).
contact(p162_0, p162_3).
contact(p162_0, p162_3).
contact(p162_3, p162_0).
contact(p162_3, p162_0).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 6).
size(p35_0, 1).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 10).
size(p35_1, 7).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 6).
size(p35_2, 2).
blue(p35_2).
upright(p35_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 4).
size(p185_0, 3).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 2).
size(p185_1, 8).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 0).
size(p185_2, 2).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 9).
size(p185_3, 7).
blue(p185_3).
strange(p185_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 7).
size(p184_0, 10).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 5).
size(p184_1, 10).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 4).
size(p184_2, 8).
blue(p184_2).
upright(p184_2).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 9).
size(p89_0, 7).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 8).
size(p89_1, 1).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 6).
size(p89_2, 0).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 3).
size(p89_3, 8).
blue(p89_3).
strange(p89_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 8).
size(p117_0, 3).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 8).
size(p117_1, 4).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 0).
size(p117_2, 0).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 10).
size(p117_3, 5).
red(p117_3).
strange(p117_3).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 0).
size(p145_0, 4).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 8).
size(p145_1, 1).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 7).
size(p145_2, 8).
blue(p145_2).
upright(p145_2).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 0).
size(p101_0, 6).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 6).
size(p101_1, 10).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 7).
size(p101_2, 6).
red(p101_2).
rhs(p101_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 8).
size(p153_0, 6).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 6).
size(p153_1, 1).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 3).
size(p153_2, 9).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 9).
size(p153_3, 4).
blue(p153_3).
strange(p153_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 7).
size(p150_0, 2).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 10).
size(p150_1, 3).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 6).
size(p150_2, 2).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 3).
size(p150_3, 8).
blue(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 10).
coord2(p150_4, 5).
size(p150_4, 3).
red(p150_4).
strange(p150_4).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 2).
size(p56_0, 7).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 9).
size(p56_1, 0).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 5).
size(p56_2, 5).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 10).
size(p56_3, 2).
red(p56_3).
lhs(p56_3).
contact(p56_1, p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
contact(p56_3, p56_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 1).
size(p114_0, 1).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 9).
size(p114_1, 0).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 6).
size(p114_2, 10).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 6).
size(p114_3, 4).
red(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 9).
size(p114_4, 7).
red(p114_4).
lhs(p114_4).
contact(p114_1, p114_4).
contact(p114_1, p114_4).
contact(p114_4, p114_1).
contact(p114_4, p114_1).
contact(p114_2, p114_3).
contact(p114_2, p114_3).
contact(p114_3, p114_2).
contact(p114_3, p114_2).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 2).
size(p154_0, 10).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 8).
size(p154_1, 0).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 0).
size(p154_2, 0).
red(p154_2).
rhs(p154_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 7).
size(p169_0, 3).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 0).
size(p169_1, 0).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 7).
size(p169_2, 5).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 2).
size(p169_3, 0).
red(p169_3).
strange(p169_3).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 8).
size(p126_0, 3).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 9).
size(p126_1, 2).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 5).
size(p126_2, 0).
green(p126_2).
upright(p126_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 7).
size(p87_0, 3).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 7).
size(p87_1, 1).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 8).
size(p87_2, 2).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 8).
size(p87_3, 6).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 4).
size(p87_4, 4).
red(p87_4).
strange(p87_4).
contact(p87_0, p87_1).
contact(p87_0, p87_3).
contact(p87_0, p87_1).
contact(p87_0, p87_3).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 4).
size(p36_0, 7).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 4).
size(p36_1, 4).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 6).
size(p36_2, 5).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 4).
size(p36_3, 1).
red(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 2).
coord2(p36_4, 3).
size(p36_4, 0).
green(p36_4).
rhs(p36_4).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 6).
size(p157_0, 10).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 6).
size(p157_1, 9).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 1).
size(p157_2, 10).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 4).
size(p157_3, 6).
red(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 9).
coord2(p157_4, 5).
size(p157_4, 4).
red(p157_4).
lhs(p157_4).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
contact(p157_1, p157_4).
contact(p157_1, p157_4).
contact(p157_4, p157_1).
contact(p157_4, p157_1).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 1).
size(p48_0, 6).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 6).
size(p48_1, 3).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 9).
size(p48_2, 10).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 1).
size(p48_3, 9).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 6).
size(p48_4, 6).
green(p48_4).
strange(p48_4).
contact(p48_1, p48_4).
contact(p48_1, p48_4).
contact(p48_4, p48_1).
contact(p48_4, p48_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 2).
size(p53_0, 3).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 10).
size(p53_1, 6).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 9).
size(p53_2, 1).
blue(p53_2).
strange(p53_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 2).
size(p113_0, 2).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 9).
size(p113_1, 2).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 3).
size(p113_2, 9).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 10).
size(p113_3, 9).
blue(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 7).
coord2(p113_4, 4).
size(p113_4, 6).
blue(p113_4).
strange(p113_4).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 9).
size(p104_0, 3).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 9).
size(p104_1, 8).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 0).
size(p104_2, 0).
blue(p104_2).
rhs(p104_2).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 9).
size(p128_0, 2).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 0).
size(p128_1, 4).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 6).
size(p128_2, 3).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 7).
size(p128_3, 1).
red(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 5).
size(p128_4, 10).
red(p128_4).
lhs(p128_4).
contact(p128_2, p128_4).
contact(p128_2, p128_4).
contact(p128_4, p128_2).
contact(p128_4, p128_2).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 3).
size(p125_0, 4).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 8).
size(p125_1, 10).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 6).
size(p125_2, 10).
red(p125_2).
upright(p125_2).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 10).
size(p119_0, 9).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 3).
size(p119_1, 2).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 10).
size(p119_2, 3).
blue(p119_2).
upright(p119_2).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 5).
size(p163_0, 0).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 5).
size(p163_1, 5).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 5).
size(p163_2, 10).
blue(p163_2).
strange(p163_2).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
contact(p163_1, p163_2).
contact(p163_1, p163_2).
contact(p163_2, p163_1).
contact(p163_2, p163_1).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 3).
size(p58_0, 1).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 0).
size(p58_1, 0).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 5).
size(p58_2, 2).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 8).
size(p58_3, 10).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 4).
coord2(p58_4, 7).
size(p58_4, 6).
green(p58_4).
rhs(p58_4).
contact(p58_3, p58_4).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
contact(p58_4, p58_3).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 2).
size(p86_0, 7).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 6).
size(p86_1, 0).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 4).
size(p86_2, 10).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 10).
size(p86_3, 4).
green(p86_3).
lhs(p86_3).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 1).
size(p22_0, 2).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 1).
size(p22_1, 8).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 10).
size(p22_2, 3).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 8).
size(p22_3, 4).
blue(p22_3).
lhs(p22_3).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 2).
size(p193_0, 8).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 8).
size(p193_1, 9).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 6).
size(p193_2, 1).
green(p193_2).
strange(p193_2).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 6).
size(p168_0, 7).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 4).
size(p168_1, 9).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 5).
size(p168_2, 3).
blue(p168_2).
strange(p168_2).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 1).
size(p178_0, 0).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 4).
size(p178_1, 2).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 4).
size(p178_2, 9).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 0).
size(p178_3, 5).
red(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 6).
coord2(p178_4, 3).
size(p178_4, 1).
blue(p178_4).
upright(p178_4).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 9).
size(p171_0, 7).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 6).
size(p171_1, 9).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 8).
size(p171_2, 4).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 8).
size(p171_3, 0).
blue(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 2).
coord2(p171_4, 9).
size(p171_4, 3).
red(p171_4).
lhs(p171_4).
contact(p171_0, p171_3).
contact(p171_0, p171_3).
contact(p171_3, p171_0).
contact(p171_3, p171_0).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 2).
size(p148_0, 3).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 2).
size(p148_1, 10).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 2).
size(p148_2, 1).
blue(p148_2).
upright(p148_2).
contact(p148_1, p148_2).
contact(p148_1, p148_2).
contact(p148_2, p148_1).
contact(p148_2, p148_1).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 8).
size(p188_0, 6).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 2).
size(p188_1, 1).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 10).
size(p188_2, 8).
red(p188_2).
rhs(p188_2).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 10).
size(p195_0, 1).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 1).
size(p195_1, 10).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 2).
size(p195_2, 8).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 5).
size(p195_3, 4).
blue(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 9).
coord2(p195_4, 3).
size(p195_4, 6).
blue(p195_4).
rhs(p195_4).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 10).
size(p136_0, 2).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 9).
size(p136_1, 3).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 5).
size(p136_2, 7).
red(p136_2).
upright(p136_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 3).
size(p170_0, 4).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 4).
size(p170_1, 8).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 0).
size(p170_2, 3).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 4).
size(p170_3, 0).
blue(p170_3).
rhs(p170_3).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 5).
size(p190_0, 1).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 10).
size(p190_1, 9).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 8).
size(p190_2, 1).
red(p190_2).
upright(p190_2).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 3).
size(p152_0, 6).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 4).
size(p152_1, 4).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 8).
size(p152_2, 6).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 6).
size(p152_3, 10).
blue(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 4).
coord2(p152_4, 10).
size(p152_4, 7).
red(p152_4).
upright(p152_4).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 4).
size(p111_0, 0).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 6).
size(p111_1, 10).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 4).
size(p111_2, 3).
blue(p111_2).
rhs(p111_2).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 0).
size(p121_0, 0).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 5).
size(p121_1, 0).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 3).
size(p121_2, 7).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 5).
size(p121_3, 1).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 1).
coord2(p121_4, 3).
size(p121_4, 0).
blue(p121_4).
lhs(p121_4).
contact(p121_2, p121_4).
contact(p121_2, p121_4).
contact(p121_4, p121_2).
contact(p121_4, p121_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 10).
size(p78_0, 10).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 9).
size(p78_1, 10).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 3).
size(p78_2, 7).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 3).
size(p78_3, 3).
red(p78_3).
lhs(p78_3).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 0).
size(p174_0, 6).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 9).
size(p174_1, 9).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 9).
size(p174_2, 0).
blue(p174_2).
strange(p174_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 0).
size(p112_0, 0).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 5).
size(p112_1, 4).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 6).
size(p112_2, 8).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 6).
size(p112_3, 2).
blue(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 0).
coord2(p112_4, 3).
size(p112_4, 6).
blue(p112_4).
rhs(p112_4).
:-end_bg.
:-begin_in_pos.
zendo(31).
zendo(64).
zendo(41).
zendo(25).
zendo(52).
zendo(8).
zendo(62).
zendo(66).
zendo(95).
zendo(44).
zendo(79).
zendo(105).
zendo(12).
zendo(49).
zendo(46).
zendo(7).
zendo(42).
zendo(82).
zendo(34).
zendo(10).
zendo(14).
zendo(61).
zendo(134).
zendo(91).
zendo(77).
zendo(71).
zendo(72).
zendo(54).
zendo(16).
zendo(5).
zendo(177).
zendo(98).
zendo(146).
zendo(13).
zendo(9).
zendo(51).
zendo(30).
zendo(0).
zendo(32).
zendo(24).
zendo(122).
zendo(28).
zendo(84).
zendo(6).
zendo(106).
zendo(83).
zendo(67).
zendo(50).
zendo(55).
zendo(96).
zendo(139).
zendo(27).
zendo(15).
zendo(60).
zendo(47).
zendo(73).
zendo(85).
zendo(38).
zendo(90).
zendo(191).
zendo(26).
zendo(155).
zendo(69).
zendo(29).
zendo(17).
zendo(180).
zendo(80).
zendo(88).
zendo(138).
zendo(172).
zendo(23).
zendo(92).
zendo(4).
zendo(76).
zendo(97).
zendo(40).
zendo(43).
zendo(65).
zendo(75).
zendo(21).
zendo(74).
zendo(19).
zendo(39).
zendo(63).
zendo(18).
zendo(93).
zendo(20).
zendo(2).
zendo(68).
zendo(1).
zendo(59).
zendo(45).
zendo(173).
zendo(94).
zendo(33).
zendo(57).
zendo(143).
:-end_in_pos.
:-begin_in_neg.
zendo(181).
zendo(199).
zendo(175).
zendo(165).
zendo(186).
zendo(142).
zendo(135).
zendo(110).
zendo(118).
zendo(167).
zendo(129).
zendo(187).
zendo(176).
zendo(37).
zendo(107).
zendo(179).
zendo(124).
zendo(151).
zendo(192).
zendo(131).
zendo(158).
zendo(144).
zendo(70).
zendo(108).
zendo(149).
zendo(156).
zendo(120).
zendo(132).
zendo(100).
zendo(159).
zendo(182).
zendo(3).
zendo(133).
zendo(116).
zendo(164).
zendo(102).
zendo(198).
zendo(109).
zendo(197).
zendo(196).
zendo(11).
zendo(189).
zendo(115).
zendo(81).
zendo(99).
zendo(123).
zendo(130).
zendo(166).
zendo(183).
zendo(137).
zendo(140).
zendo(103).
zendo(161).
zendo(194).
zendo(127).
zendo(141).
zendo(160).
zendo(147).
zendo(162).
zendo(35).
zendo(185).
zendo(184).
zendo(89).
zendo(117).
zendo(145).
zendo(101).
zendo(153).
zendo(150).
zendo(56).
zendo(114).
zendo(154).
zendo(169).
zendo(126).
zendo(87).
zendo(36).
zendo(157).
zendo(48).
zendo(53).
zendo(113).
zendo(104).
zendo(128).
zendo(125).
zendo(119).
zendo(163).
zendo(58).
zendo(86).
zendo(22).
zendo(193).
zendo(168).
zendo(178).
zendo(171).
zendo(148).
zendo(188).
zendo(195).
zendo(136).
zendo(170).
zendo(190).
zendo(152).
zendo(111).
zendo(121).
zendo(78).
zendo(174).
zendo(112).
:-end_in_neg.
