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
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 4).
size(p66_0, 4).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 2).
size(p66_1, 10).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 5).
size(p66_2, 6).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 0).
size(p66_3, 10).
blue(p66_3).
strange(p66_3).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 8).
size(p197_0, 6).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 0).
size(p197_1, 4).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 2).
size(p197_2, 3).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 6).
size(p197_3, 8).
red(p197_3).
strange(p197_3).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 6).
size(p95_0, 9).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 6).
size(p95_1, 8).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 10).
size(p95_2, 3).
green(p95_2).
rhs(p95_2).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 4).
size(p69_0, 9).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 4).
size(p69_1, 0).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 6).
size(p69_2, 0).
green(p69_2).
upright(p69_2).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 8).
size(p54_0, 8).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 8).
size(p54_1, 0).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 2).
size(p54_2, 10).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 8).
size(p54_3, 4).
green(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 1).
coord2(p54_4, 10).
size(p54_4, 8).
blue(p54_4).
upright(p54_4).
contact(p54_3, p54_0).
contact(p54_0, p54_3).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 9).
size(p16_0, 4).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 3).
size(p16_1, 0).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 3).
size(p16_2, 6).
blue(p16_2).
upright(p16_2).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 6).
size(p67_0, 5).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 6).
size(p67_1, 3).
blue(p67_1).
upright(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 9).
size(p176_0, 9).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 8).
size(p176_1, 8).
green(p176_1).
rhs(p176_1).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 9).
size(p68_0, 9).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 8).
size(p68_1, 1).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 1).
size(p68_2, 9).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 9).
size(p68_3, 8).
blue(p68_3).
strange(p68_3).
contact(p68_0, p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
contact(p68_3, p68_1).
contact(p68_1, p68_3).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 0).
size(p22_0, 0).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 0).
size(p22_1, 7).
green(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 3).
size(p89_0, 1).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 1).
size(p89_1, 1).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 1).
size(p89_2, 2).
green(p89_2).
upright(p89_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 5).
size(p82_0, 10).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 2).
size(p82_1, 3).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 2).
size(p82_2, 6).
blue(p82_2).
rhs(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 10).
size(p72_0, 4).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 10).
size(p72_1, 1).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 1).
size(p72_2, 10).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 9).
size(p72_3, 3).
green(p72_3).
upright(p72_3).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 2).
size(p20_0, 3).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 8).
size(p20_1, 4).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 8).
size(p20_2, 7).
blue(p20_2).
upright(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 1).
size(p137_0, 8).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 3).
size(p137_1, 9).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 5).
size(p137_2, 10).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 4).
size(p137_3, 7).
blue(p137_3).
rhs(p137_3).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 8).
size(p26_0, 5).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 8).
size(p26_1, 6).
green(p26_1).
strange(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 1).
size(p58_0, 10).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 0).
size(p58_1, 10).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 2).
size(p58_2, 2).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 5).
size(p58_3, 4).
blue(p58_3).
upright(p58_3).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 3).
size(p78_0, 4).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 3).
size(p78_1, 10).
red(p78_1).
lhs(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 6).
size(p87_0, 3).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 10).
size(p87_1, 6).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 7).
size(p87_2, 10).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 10).
size(p87_3, 5).
red(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 3).
size(p87_4, 3).
green(p87_4).
rhs(p87_4).
contact(p87_1, p87_3).
contact(p87_3, p87_1).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 8).
size(p76_0, 4).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 0).
size(p76_1, 10).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 4).
size(p76_2, 10).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 4).
size(p76_3, 8).
red(p76_3).
strange(p76_3).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
contact(p76_3, p76_2).
contact(p76_2, p76_3).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 7).
size(p52_0, 7).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 5).
size(p52_1, 0).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 0).
size(p52_2, 10).
blue(p52_2).
lhs(p52_2).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 3).
size(p4_0, 6).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 3).
size(p4_1, 6).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 5).
size(p4_2, 5).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 4).
size(p4_3, 3).
red(p4_3).
rhs(p4_3).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 10).
size(p103_0, 5).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 4).
size(p103_1, 10).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 7).
size(p103_2, 7).
blue(p103_2).
strange(p103_2).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 3).
size(p73_0, 2).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 3).
size(p73_1, 7).
blue(p73_1).
upright(p73_1).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 0).
size(p91_0, 8).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 0).
size(p91_1, 0).
green(p91_1).
lhs(p91_1).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 7).
size(p75_0, 4).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 7).
size(p75_1, 4).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 9).
size(p75_2, 10).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 0).
size(p75_3, 8).
red(p75_3).
lhs(p75_3).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_0, p75_1).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
contact(p75_1, p75_0).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 1).
size(p83_0, 8).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 10).
size(p83_1, 1).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 1).
size(p83_2, 4).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 4).
size(p83_3, 0).
red(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 8).
coord2(p83_4, 7).
size(p83_4, 7).
blue(p83_4).
lhs(p83_4).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 10).
size(p65_0, 7).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 4).
size(p65_1, 1).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 0).
size(p65_2, 1).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 1).
size(p65_3, 3).
green(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 3).
size(p65_4, 6).
blue(p65_4).
upright(p65_4).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 0).
size(p57_0, 7).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 6).
size(p57_1, 10).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 4).
size(p57_2, 1).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 7).
size(p57_3, 8).
blue(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 7).
coord2(p57_4, 7).
size(p57_4, 9).
blue(p57_4).
lhs(p57_4).
contact(p57_1, p57_3).
contact(p57_1, p57_3).
contact(p57_3, p57_1).
contact(p57_3, p57_1).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 5).
size(p88_0, 0).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 6).
size(p88_1, 7).
green(p88_1).
strange(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 4).
size(p13_0, 5).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 4).
size(p13_1, 5).
red(p13_1).
upright(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 1).
size(p7_0, 6).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 7).
size(p7_1, 0).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 1).
size(p7_2, 8).
green(p7_2).
upright(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 0).
size(p64_0, 5).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 0).
size(p64_1, 8).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 6).
size(p64_2, 2).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 2).
size(p64_3, 7).
red(p64_3).
rhs(p64_3).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 9).
size(p5_0, 5).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 10).
size(p5_1, 5).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 10).
size(p5_2, 7).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 3).
size(p5_3, 10).
red(p5_3).
rhs(p5_3).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, -1).
size(p93_0, 9).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 4).
size(p93_1, 5).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, -1).
size(p93_2, 6).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 7).
size(p93_3, 2).
blue(p93_3).
rhs(p93_3).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 5).
size(p61_0, 4).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 4).
size(p61_1, 8).
red(p61_1).
upright(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 0).
size(p71_0, 2).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 0).
size(p71_1, 7).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 8).
size(p71_2, 3).
green(p71_2).
upright(p71_2).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 4).
size(p48_0, 9).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 10).
size(p48_1, 1).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 0).
size(p48_2, 0).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 2).
size(p48_3, 4).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 6).
coord2(p48_4, 1).
size(p48_4, 6).
blue(p48_4).
upright(p48_4).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 10).
size(p38_0, 9).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 1).
size(p38_1, 3).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 1).
size(p38_2, 4).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 2).
size(p38_3, 4).
red(p38_3).
upright(p38_3).
contact(p38_3, p38_1).
contact(p38_1, p38_3).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 3).
size(p70_0, 2).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 3).
size(p70_1, 4).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 6).
size(p70_2, 9).
green(p70_2).
upright(p70_2).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 7).
size(p45_0, 6).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 7).
size(p45_1, 1).
blue(p45_1).
upright(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 9).
size(p92_0, 7).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 9).
size(p92_1, 7).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 9).
size(p92_2, 2).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 10).
size(p92_3, 8).
blue(p92_3).
lhs(p92_3).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 3).
size(p97_0, 8).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 6).
size(p97_1, 2).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 3).
size(p97_2, 1).
green(p97_2).
upright(p97_2).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 10).
size(p184_0, 1).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 1).
size(p184_1, 3).
red(p184_1).
upright(p184_1).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 2).
size(p37_0, 6).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 2).
size(p37_1, 10).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 9).
size(p37_2, 9).
green(p37_2).
strange(p37_2).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 3).
size(p47_0, 7).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 5).
size(p47_1, 7).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 7).
size(p47_2, 0).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 6).
size(p47_3, 2).
blue(p47_3).
lhs(p47_3).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 1).
size(p12_0, 9).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 5).
size(p12_1, 5).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 1).
size(p12_2, 6).
red(p12_2).
strange(p12_2).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 1).
size(p90_0, 1).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 0).
size(p90_1, 6).
green(p90_1).
upright(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 3).
size(p2_0, 8).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 8).
size(p2_1, 3).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 2).
size(p2_2, 4).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 9).
size(p2_3, 2).
blue(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 4).
size(p2_4, 3).
red(p2_4).
upright(p2_4).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 5).
size(p119_0, 1).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 5).
size(p119_1, 0).
red(p119_1).
lhs(p119_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 3).
size(p144_0, 7).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 9).
size(p144_1, 1).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 4).
size(p144_2, 4).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 4).
size(p144_3, 4).
green(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 9).
coord2(p144_4, 0).
size(p144_4, 5).
blue(p144_4).
upright(p144_4).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 1).
size(p51_0, 8).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 7).
size(p51_1, 6).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 1).
size(p51_2, 10).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 8).
size(p51_3, 8).
green(p51_3).
strange(p51_3).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 9).
size(p44_0, 3).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 9).
size(p44_1, 0).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 8).
size(p44_2, 3).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 1).
size(p44_3, 5).
green(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 5).
coord2(p44_4, 10).
size(p44_4, 8).
blue(p44_4).
strange(p44_4).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 2).
size(p59_0, 5).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 1).
size(p59_1, 7).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 4).
size(p59_2, 4).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 3).
size(p59_3, 5).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 8).
size(p59_4, 10).
green(p59_4).
strange(p59_4).
contact(p59_3, p59_2).
contact(p59_2, p59_3).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 4).
size(p29_0, 8).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 4).
size(p29_1, 2).
red(p29_1).
strange(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 9).
size(p85_0, 2).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 0).
size(p85_1, 3).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 8).
size(p85_2, 8).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 2).
size(p85_3, 4).
blue(p85_3).
lhs(p85_3).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 4).
size(p30_0, 0).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 4).
size(p30_1, 4).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 6).
size(p30_2, 8).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 3).
size(p30_3, 9).
blue(p30_3).
strange(p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 1).
size(p94_0, 5).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 2).
size(p94_1, 8).
red(p94_1).
strange(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 10).
size(p49_0, 2).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 6).
size(p49_1, 2).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 8).
size(p49_2, 6).
blue(p49_2).
lhs(p49_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 4).
size(p1_0, 2).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 4).
size(p1_1, 6).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 3).
size(p1_2, 6).
blue(p1_2).
strange(p1_2).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 8).
size(p31_0, 1).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 4).
size(p31_1, 4).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 6).
size(p31_2, 6).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 10).
size(p31_3, 6).
red(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 3).
coord2(p31_4, 5).
size(p31_4, 2).
blue(p31_4).
strange(p31_4).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 6).
size(p152_0, 1).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 10).
size(p152_1, 5).
green(p152_1).
lhs(p152_1).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 10).
size(p8_0, 10).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 6).
size(p8_1, 7).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 0).
size(p8_2, 1).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 8).
size(p8_3, 3).
red(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 3).
coord2(p8_4, 8).
size(p8_4, 3).
blue(p8_4).
upright(p8_4).
contact(p8_3, p8_4).
contact(p8_4, p8_3).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 5).
size(p56_0, 4).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 10).
size(p56_1, 5).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 5).
size(p56_2, 0).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 0).
size(p56_3, 1).
red(p56_3).
lhs(p56_3).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 10).
size(p53_0, 9).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 7).
size(p53_1, 1).
green(p53_1).
rhs(p53_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 1).
size(p21_0, 10).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 2).
size(p21_1, 5).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 3).
size(p21_2, 9).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 6).
size(p21_3, 2).
red(p21_3).
rhs(p21_3).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 9).
size(p35_0, 5).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 8).
size(p35_1, 8).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 5).
size(p35_2, 1).
red(p35_2).
rhs(p35_2).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 0).
size(p98_0, 2).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 0).
size(p98_1, 7).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 8).
size(p98_2, 8).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 8).
size(p98_3, 5).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 5).
coord2(p98_4, 1).
size(p98_4, 7).
red(p98_4).
strange(p98_4).
contact(p98_3, p98_2).
contact(p98_2, p98_3).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 0).
size(p10_0, 3).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 0).
size(p10_1, 7).
green(p10_1).
strange(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 7).
size(p96_0, 10).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 3).
size(p96_1, 10).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 10).
size(p96_2, 7).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 7).
size(p96_3, 1).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 5).
size(p96_4, 2).
red(p96_4).
strange(p96_4).
contact(p96_3, p96_0).
contact(p96_0, p96_3).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 3).
size(p17_0, 1).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 3).
size(p17_1, 7).
red(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 6).
size(p42_0, 10).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 3).
size(p42_1, 9).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 6).
size(p42_2, 6).
green(p42_2).
strange(p42_2).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 4).
size(p193_0, 7).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 1).
size(p193_1, 3).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 8).
size(p193_2, 10).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 7).
size(p193_3, 1).
red(p193_3).
lhs(p193_3).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 5).
size(p50_0, 8).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 2).
size(p50_1, 4).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 5).
size(p50_2, 3).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 1).
size(p50_3, 6).
green(p50_3).
rhs(p50_3).
contact(p50_2, p50_0).
contact(p50_0, p50_2).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 7).
size(p40_0, 10).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 1).
size(p40_1, 10).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 6).
size(p40_2, 4).
red(p40_2).
lhs(p40_2).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 2).
size(p43_0, 4).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 3).
size(p43_1, 10).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 10).
size(p43_2, 8).
green(p43_2).
upright(p43_2).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 10).
size(p6_0, 6).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 0).
size(p6_1, 5).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 11).
size(p6_2, 4).
blue(p6_2).
strange(p6_2).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 3).
size(p11_0, 2).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 0).
size(p11_1, 7).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 5).
size(p11_2, 1).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 4).
size(p11_3, 5).
green(p11_3).
upright(p11_3).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 10).
size(p33_0, 8).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 2).
size(p33_1, 9).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 5).
size(p33_2, 0).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 2).
size(p33_3, 3).
blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 9).
size(p33_4, 1).
green(p33_4).
upright(p33_4).
contact(p33_1, p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
contact(p33_3, p33_1).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 3).
size(p24_0, 5).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 5).
size(p24_1, 8).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 5).
size(p24_2, 7).
blue(p24_2).
lhs(p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 0).
size(p80_0, 7).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 0).
size(p80_1, 1).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 3).
size(p80_2, 2).
green(p80_2).
upright(p80_2).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 3).
size(p60_0, 9).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 1).
size(p60_1, 8).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 3).
size(p60_2, 1).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 1).
size(p60_3, 3).
blue(p60_3).
rhs(p60_3).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 8).
size(p3_0, 4).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 4).
size(p3_1, 5).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 8).
size(p3_2, 6).
green(p3_2).
rhs(p3_2).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 8).
size(p79_0, 7).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 10).
size(p79_1, 5).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 8).
size(p79_2, 9).
blue(p79_2).
strange(p79_2).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 4).
size(p25_0, 7).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 6).
size(p25_1, 2).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 5).
size(p25_2, 1).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 7).
size(p25_3, 1).
green(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 1).
size(p25_4, 8).
blue(p25_4).
lhs(p25_4).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 0).
size(p62_0, 8).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 10).
size(p62_1, 6).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 10).
size(p62_2, 5).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 3).
size(p62_3, 1).
red(p62_3).
rhs(p62_3).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 6).
size(p55_0, 2).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 9).
size(p55_1, 2).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 7).
size(p55_2, 1).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 6).
size(p55_3, 2).
green(p55_3).
strange(p55_3).
contact(p55_2, p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
contact(p55_3, p55_2).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 4).
size(p63_0, 6).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 5).
size(p63_1, 6).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 5).
size(p63_2, 1).
green(p63_2).
lhs(p63_2).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 4).
size(p46_0, 10).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 4).
size(p46_1, 6).
green(p46_1).
strange(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 7).
size(p136_0, 5).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 7).
size(p136_1, 4).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 9).
size(p136_2, 9).
green(p136_2).
strange(p136_2).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 9).
size(p18_0, 10).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 7).
size(p18_1, 0).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 6).
size(p18_2, 5).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 9).
size(p18_3, 6).
blue(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 4).
coord2(p18_4, 9).
size(p18_4, 10).
blue(p18_4).
upright(p18_4).
contact(p18_3, p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
contact(p18_4, p18_3).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 0).
size(p34_0, 3).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 2).
size(p34_1, 0).
red(p34_1).
upright(p34_1).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 4).
size(p19_0, 5).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 1).
size(p19_1, 4).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 6).
size(p19_2, 2).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 5).
size(p19_3, 7).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 9).
size(p19_4, 8).
blue(p19_4).
upright(p19_4).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 5).
size(p9_0, 4).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 5).
size(p9_1, 5).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 5).
size(p9_2, 3).
blue(p9_2).
lhs(p9_2).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 2).
size(p81_0, 3).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 6).
size(p81_1, 9).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 8).
size(p81_2, 0).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 1).
size(p81_3, 1).
blue(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 6).
size(p81_4, 2).
green(p81_4).
upright(p81_4).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
contact(p81_4, p81_1).
contact(p81_1, p81_4).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 9).
size(p32_0, 6).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 3).
size(p32_1, 7).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 8).
size(p32_2, 1).
red(p32_2).
lhs(p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 11).
size(p84_0, 10).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 7).
size(p84_1, 8).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 3).
size(p84_2, 8).
green(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 11).
size(p84_3, 2).
blue(p84_3).
strange(p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 9).
size(p167_0, 5).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 7).
size(p167_1, 2).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 1).
size(p167_2, 4).
blue(p167_2).
strange(p167_2).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 4).
size(p14_0, 0).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 0).
size(p14_1, 0).
blue(p14_1).
lhs(p14_1).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 6).
size(p99_0, 9).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 3).
size(p99_1, 2).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 9).
size(p99_2, 4).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 8).
size(p99_3, 6).
blue(p99_3).
lhs(p99_3).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 1).
size(p86_0, 5).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 1).
size(p86_1, 3).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 3).
size(p86_2, 1).
green(p86_2).
upright(p86_2).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 1).
size(p39_0, 5).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 1).
size(p39_1, 3).
red(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 0).
size(p105_0, 8).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 6).
size(p105_1, 1).
blue(p105_1).
rhs(p105_1).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 0).
size(p135_0, 8).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 9).
size(p135_1, 7).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 10).
size(p135_2, 6).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 3).
size(p135_3, 7).
blue(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 5).
coord2(p135_4, 9).
size(p135_4, 6).
green(p135_4).
strange(p135_4).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 9).
size(p77_0, 9).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 7).
size(p77_1, 2).
blue(p77_1).
lhs(p77_1).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 10).
size(p132_0, 5).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 7).
size(p132_1, 3).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 9).
size(p132_2, 10).
red(p132_2).
rhs(p132_2).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 2).
size(p117_0, 10).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 0).
size(p117_1, 1).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 10).
size(p117_2, 1).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 8).
size(p117_3, 4).
blue(p117_3).
upright(p117_3).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 5).
size(p146_0, 7).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 5).
size(p146_1, 1).
blue(p146_1).
upright(p146_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 0).
size(p108_0, 2).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 0).
size(p108_1, 7).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 9).
size(p108_2, 6).
blue(p108_2).
upright(p108_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 5).
size(p36_0, 9).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 1).
size(p36_1, 4).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 2).
size(p36_2, 4).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 3).
size(p36_3, 1).
red(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 6).
size(p36_4, 1).
red(p36_4).
rhs(p36_4).
contact(p36_0, p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
contact(p36_4, p36_0).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 2).
size(p118_0, 7).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 9).
size(p118_1, 7).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 9).
size(p118_2, 1).
red(p118_2).
rhs(p118_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 3).
size(p102_0, 5).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 0).
size(p102_1, 10).
red(p102_1).
rhs(p102_1).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 1).
size(p180_0, 8).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 4).
size(p180_1, 2).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 1).
size(p180_2, 6).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 0).
size(p180_3, 1).
red(p180_3).
upright(p180_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 10).
size(p191_0, 10).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 7).
size(p191_1, 7).
blue(p191_1).
strange(p191_1).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 8).
size(p155_0, 6).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 5).
size(p155_1, 6).
green(p155_1).
rhs(p155_1).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 4).
size(p130_0, 0).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 10).
size(p130_1, 9).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 3).
size(p130_2, 5).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 9).
size(p130_3, 9).
red(p130_3).
upright(p130_3).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 5).
size(p131_0, 8).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 10).
size(p131_1, 3).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 8).
size(p131_2, 6).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 4).
size(p131_3, 1).
red(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 5).
coord2(p131_4, 5).
size(p131_4, 8).
red(p131_4).
lhs(p131_4).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 5).
size(p162_0, 0).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 6).
size(p162_1, 7).
blue(p162_1).
rhs(p162_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 5).
size(p109_0, 3).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 7).
size(p109_1, 6).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 8).
size(p109_2, 5).
red(p109_2).
rhs(p109_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 5).
size(p179_0, 4).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 9).
size(p179_1, 0).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 4).
size(p179_2, 6).
red(p179_2).
lhs(p179_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 4).
size(p153_0, 3).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 1).
size(p153_1, 10).
blue(p153_1).
upright(p153_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 6).
size(p163_0, 5).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 1).
size(p163_1, 2).
green(p163_1).
lhs(p163_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 10).
size(p190_0, 0).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 0).
size(p190_1, 10).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 4).
size(p190_2, 8).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 8).
size(p190_3, 3).
red(p190_3).
lhs(p190_3).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 1).
size(p164_0, 0).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 10).
size(p164_1, 6).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 3).
size(p164_2, 6).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 8).
size(p164_3, 5).
green(p164_3).
strange(p164_3).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 3).
size(p142_0, 4).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 9).
size(p142_1, 4).
blue(p142_1).
strange(p142_1).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 7).
size(p101_0, 9).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 10).
size(p101_1, 3).
blue(p101_1).
strange(p101_1).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 8).
size(p175_0, 4).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 5).
size(p175_1, 5).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 6).
size(p175_2, 4).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 10).
size(p175_3, 9).
green(p175_3).
rhs(p175_3).
contact(p175_1, p175_2).
contact(p175_1, p175_2).
contact(p175_2, p175_1).
contact(p175_2, p175_1).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 9).
size(p183_0, 6).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 0).
size(p183_1, 4).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 4).
size(p183_2, 5).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 3).
size(p183_3, 7).
green(p183_3).
strange(p183_3).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 9).
size(p196_0, 4).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 9).
size(p196_1, 2).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 3).
size(p196_2, 6).
blue(p196_2).
rhs(p196_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 0).
size(p107_0, 7).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 2).
size(p107_1, 2).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 10).
size(p107_2, 6).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 6).
size(p107_3, 9).
red(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 9).
coord2(p107_4, 9).
size(p107_4, 3).
red(p107_4).
lhs(p107_4).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 3).
size(p199_0, 2).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 5).
size(p199_1, 4).
green(p199_1).
lhs(p199_1).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 1).
size(p120_0, 0).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 8).
size(p120_1, 4).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 5).
size(p120_2, 1).
red(p120_2).
rhs(p120_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 0).
size(p189_0, 7).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 5).
size(p189_1, 0).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 3).
size(p189_2, 7).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 7).
size(p189_3, 6).
green(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 4).
coord2(p189_4, 1).
size(p189_4, 4).
red(p189_4).
strange(p189_4).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 10).
size(p149_0, 9).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 2).
size(p149_1, 1).
red(p149_1).
rhs(p149_1).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 0).
size(p74_0, 8).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 6).
size(p74_1, 6).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 0).
size(p74_2, 2).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 8).
size(p74_3, 1).
green(p74_3).
rhs(p74_3).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_0, p74_2).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
contact(p74_2, p74_0).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 4).
size(p178_0, 5).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 10).
size(p178_1, 4).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 4).
size(p178_2, 2).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 6).
size(p178_3, 7).
green(p178_3).
upright(p178_3).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 1).
size(p27_0, 9).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 3).
size(p27_1, 1).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 10).
size(p27_2, 8).
red(p27_2).
strange(p27_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 0).
size(p160_0, 10).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 2).
size(p160_1, 5).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 9).
size(p160_2, 5).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 2).
size(p160_3, 9).
green(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 8).
coord2(p160_4, 10).
size(p160_4, 6).
green(p160_4).
lhs(p160_4).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 4).
size(p170_0, 10).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 10).
size(p170_1, 4).
green(p170_1).
upright(p170_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 4).
size(p133_0, 5).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 0).
size(p133_1, 2).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 2).
size(p133_2, 9).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 2).
size(p133_3, 8).
red(p133_3).
rhs(p133_3).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 10).
size(p148_0, 10).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 5).
size(p148_1, 9).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 0).
size(p148_2, 8).
red(p148_2).
upright(p148_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 4).
size(p151_0, 10).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 9).
size(p151_1, 8).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 3).
size(p151_2, 9).
green(p151_2).
strange(p151_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 7).
size(p143_0, 10).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 4).
size(p143_1, 8).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 0).
size(p143_2, 2).
green(p143_2).
lhs(p143_2).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 7).
size(p181_0, 10).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 1).
size(p181_1, 10).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 4).
size(p181_2, 8).
red(p181_2).
rhs(p181_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 1).
size(p166_0, 10).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 4).
size(p166_1, 1).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 0).
size(p166_2, 7).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 7).
size(p166_3, 3).
green(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 10).
coord2(p166_4, 6).
size(p166_4, 5).
blue(p166_4).
rhs(p166_4).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 6).
size(p186_0, 5).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 7).
size(p186_1, 6).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 2).
size(p186_2, 0).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 8).
size(p186_3, 10).
green(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 5).
coord2(p186_4, 4).
size(p186_4, 5).
green(p186_4).
rhs(p186_4).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 9).
size(p104_0, 7).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 6).
size(p104_1, 6).
green(p104_1).
rhs(p104_1).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 7).
size(p23_0, 4).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 7).
size(p23_1, 2).
red(p23_1).
strange(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 4).
size(p127_0, 5).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 4).
size(p127_1, 3).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 3).
size(p127_2, 2).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 5).
size(p127_3, 2).
green(p127_3).
strange(p127_3).
contact(p127_1, p127_3).
contact(p127_1, p127_3).
contact(p127_3, p127_1).
contact(p127_3, p127_1).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 9).
size(p111_0, 1).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 6).
size(p111_1, 5).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 8).
size(p111_2, 0).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 9).
size(p111_3, 2).
green(p111_3).
strange(p111_3).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 7).
size(p114_0, 1).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 1).
size(p114_1, 3).
red(p114_1).
lhs(p114_1).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 5).
size(p171_0, 1).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 1).
size(p171_1, 9).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 6).
size(p171_2, 6).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 10).
size(p171_3, 10).
green(p171_3).
lhs(p171_3).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 9).
size(p145_0, 6).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 6).
size(p145_1, 10).
blue(p145_1).
strange(p145_1).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 6).
size(p124_0, 5).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 8).
size(p124_1, 7).
red(p124_1).
lhs(p124_1).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 4).
size(p41_0, 4).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 9).
size(p41_1, 2).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 1).
size(p41_2, 0).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 1).
size(p41_3, 7).
green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 10).
coord2(p41_4, 9).
size(p41_4, 5).
green(p41_4).
upright(p41_4).
contact(p41_1, p41_4).
contact(p41_1, p41_4).
contact(p41_4, p41_1).
contact(p41_4, p41_1).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 3).
size(p195_0, 1).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 0).
size(p195_1, 2).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 3).
size(p195_2, 10).
red(p195_2).
lhs(p195_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 1).
size(p106_0, 5).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 4).
size(p106_1, 7).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 5).
size(p106_2, 7).
blue(p106_2).
strange(p106_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 10).
size(p128_0, 1).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 2).
size(p128_1, 9).
green(p128_1).
upright(p128_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 4).
size(p192_0, 1).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 5).
size(p192_1, 4).
blue(p192_1).
upright(p192_1).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 10).
size(p185_0, 4).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 4).
size(p185_1, 5).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 5).
size(p185_2, 6).
red(p185_2).
rhs(p185_2).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 0).
size(p150_0, 1).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 8).
size(p150_1, 5).
green(p150_1).
rhs(p150_1).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 4).
size(p187_0, 3).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 7).
size(p187_1, 1).
blue(p187_1).
rhs(p187_1).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 3).
size(p0_0, 5).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 3).
size(p0_1, 5).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 1).
size(p0_2, 3).
green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 0).
size(p0_3, 3).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 8).
size(p0_4, 2).
blue(p0_4).
rhs(p0_4).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 10).
size(p123_0, 8).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 5).
size(p123_1, 10).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 7).
size(p123_2, 5).
blue(p123_2).
lhs(p123_2).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 8).
size(p126_0, 0).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 10).
size(p126_1, 4).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 6).
size(p126_2, 9).
green(p126_2).
strange(p126_2).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 0).
size(p198_0, 5).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 3).
size(p198_1, 7).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 8).
size(p198_2, 1).
red(p198_2).
upright(p198_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 7).
size(p161_0, 7).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 0).
size(p161_1, 7).
blue(p161_1).
lhs(p161_1).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 9).
size(p154_0, 2).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 3).
size(p154_1, 1).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 8).
size(p154_2, 4).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 9).
size(p154_3, 8).
blue(p154_3).
rhs(p154_3).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 0).
size(p173_0, 8).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 2).
size(p173_1, 7).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 4).
size(p173_2, 6).
green(p173_2).
lhs(p173_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 4).
size(p188_0, 0).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 6).
size(p188_1, 6).
green(p188_1).
rhs(p188_1).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 2).
size(p165_0, 1).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 5).
size(p165_1, 3).
red(p165_1).
lhs(p165_1).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 9).
size(p116_0, 5).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 1).
size(p116_1, 7).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 2).
size(p116_2, 3).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 2).
size(p116_3, 5).
red(p116_3).
strange(p116_3).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 9).
size(p100_0, 3).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 10).
size(p100_1, 5).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 3).
size(p100_2, 0).
green(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 7).
size(p100_3, 10).
red(p100_3).
rhs(p100_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 6).
size(p169_0, 8).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 2).
size(p169_1, 5).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 0).
size(p169_2, 8).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 8).
size(p169_3, 5).
blue(p169_3).
rhs(p169_3).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 9).
size(p157_0, 8).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 7).
size(p157_1, 8).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 8).
size(p157_2, 2).
blue(p157_2).
upright(p157_2).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 2).
size(p110_0, 5).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 4).
size(p110_1, 5).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 9).
size(p110_2, 0).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 6).
size(p110_3, 8).
red(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 4).
coord2(p110_4, 2).
size(p110_4, 0).
red(p110_4).
rhs(p110_4).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 0).
size(p121_0, 10).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 9).
size(p121_1, 0).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 5).
size(p121_2, 9).
red(p121_2).
upright(p121_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 9).
size(p138_0, 6).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 4).
size(p138_1, 4).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 0).
size(p138_2, 5).
blue(p138_2).
upright(p138_2).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 4).
size(p28_0, 9).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 9).
size(p28_1, 4).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 10).
size(p28_2, 2).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 9).
size(p28_3, 10).
green(p28_3).
strange(p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 1).
size(p115_0, 10).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 9).
size(p115_1, 1).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 10).
size(p115_2, 3).
red(p115_2).
upright(p115_2).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 5).
size(p182_0, 9).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 4).
size(p182_1, 7).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 7).
size(p182_2, 3).
blue(p182_2).
rhs(p182_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 2).
size(p122_0, 7).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 10).
size(p122_1, 10).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 6).
size(p122_2, 5).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 1).
size(p122_3, 2).
blue(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 7).
coord2(p122_4, 2).
size(p122_4, 9).
red(p122_4).
strange(p122_4).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 3).
size(p129_0, 10).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 8).
size(p129_1, 8).
green(p129_1).
upright(p129_1).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 9).
size(p112_0, 5).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 7).
size(p112_1, 6).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 2).
size(p112_2, 6).
green(p112_2).
rhs(p112_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 2).
size(p15_0, 9).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 3).
size(p15_1, 0).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 3).
size(p15_2, 5).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 1).
size(p15_3, 7).
green(p15_3).
rhs(p15_3).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 5).
size(p140_0, 4).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 7).
size(p140_1, 1).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 4).
size(p140_2, 0).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 6).
size(p140_3, 7).
red(p140_3).
upright(p140_3).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 10).
size(p141_0, 7).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 9).
size(p141_1, 6).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 2).
size(p141_2, 8).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 4).
size(p141_3, 4).
green(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 10).
coord2(p141_4, 1).
size(p141_4, 10).
green(p141_4).
rhs(p141_4).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 5).
size(p113_0, 3).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 3).
size(p113_1, 2).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 2).
size(p113_2, 7).
green(p113_2).
upright(p113_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 5).
size(p172_0, 0).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 9).
size(p172_1, 10).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 7).
size(p172_2, 3).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 0).
size(p172_3, 8).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 5).
coord2(p172_4, 7).
size(p172_4, 2).
blue(p172_4).
upright(p172_4).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 0).
size(p168_0, 2).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 9).
size(p168_1, 8).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 10).
size(p168_2, 7).
blue(p168_2).
strange(p168_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 5).
size(p147_0, 6).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 7).
size(p147_1, 7).
green(p147_1).
strange(p147_1).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 8).
size(p174_0, 10).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 6).
size(p174_1, 6).
blue(p174_1).
upright(p174_1).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 0).
size(p125_0, 2).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 10).
size(p125_1, 0).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 1).
size(p125_2, 6).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 2).
size(p125_3, 8).
blue(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 2).
size(p125_4, 2).
green(p125_4).
rhs(p125_4).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 10).
size(p177_0, 4).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 5).
size(p177_1, 8).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 3).
size(p177_2, 9).
blue(p177_2).
upright(p177_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 4).
size(p158_0, 3).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 8).
size(p158_1, 1).
blue(p158_1).
strange(p158_1).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 1).
size(p156_0, 0).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 9).
size(p156_1, 9).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 5).
size(p156_2, 7).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 10).
size(p156_3, 4).
red(p156_3).
rhs(p156_3).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 3).
size(p194_0, 6).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 5).
size(p194_1, 7).
blue(p194_1).
upright(p194_1).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 6).
size(p139_0, 0).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 9).
size(p139_1, 2).
green(p139_1).
upright(p139_1).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 4).
size(p134_0, 8).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 8).
size(p134_1, 5).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 6).
size(p134_2, 1).
green(p134_2).
rhs(p134_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 5).
size(p159_0, 2).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 7).
size(p159_1, 8).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 1).
size(p159_2, 8).
blue(p159_2).
upright(p159_2).
:-end_bg.
:-begin_in_pos.
zendo(66).
zendo(197).
zendo(95).
zendo(69).
zendo(54).
zendo(16).
zendo(67).
zendo(176).
zendo(68).
zendo(22).
zendo(89).
zendo(82).
zendo(72).
zendo(20).
zendo(137).
zendo(26).
zendo(58).
zendo(78).
zendo(87).
zendo(76).
zendo(52).
zendo(4).
zendo(103).
zendo(73).
zendo(91).
zendo(75).
zendo(83).
zendo(65).
zendo(57).
zendo(88).
zendo(13).
zendo(7).
zendo(64).
zendo(5).
zendo(93).
zendo(61).
zendo(71).
zendo(48).
zendo(38).
zendo(70).
zendo(45).
zendo(92).
zendo(97).
zendo(184).
zendo(37).
zendo(47).
zendo(12).
zendo(90).
zendo(2).
zendo(119).
zendo(144).
zendo(51).
zendo(44).
zendo(59).
zendo(29).
zendo(85).
zendo(30).
zendo(94).
zendo(49).
zendo(1).
zendo(31).
zendo(152).
zendo(8).
zendo(56).
zendo(53).
zendo(21).
zendo(35).
zendo(98).
zendo(10).
zendo(96).
zendo(17).
zendo(42).
zendo(193).
zendo(50).
zendo(40).
zendo(43).
zendo(6).
zendo(11).
zendo(33).
zendo(24).
zendo(80).
zendo(60).
zendo(3).
zendo(79).
zendo(25).
zendo(62).
zendo(55).
zendo(63).
zendo(46).
zendo(136).
zendo(18).
zendo(34).
zendo(19).
zendo(9).
zendo(81).
zendo(32).
zendo(84).
zendo(167).
zendo(14).
zendo(99).
zendo(86).
zendo(39).
:-end_in_pos.
:-begin_in_neg.
zendo(105).
zendo(135).
zendo(77).
zendo(132).
zendo(117).
zendo(146).
zendo(108).
zendo(36).
zendo(118).
zendo(102).
zendo(180).
zendo(191).
zendo(155).
zendo(130).
zendo(131).
zendo(162).
zendo(109).
zendo(179).
zendo(153).
zendo(163).
zendo(190).
zendo(164).
zendo(142).
zendo(101).
zendo(175).
zendo(183).
zendo(196).
zendo(107).
zendo(199).
zendo(120).
zendo(189).
zendo(149).
zendo(74).
zendo(178).
zendo(27).
zendo(160).
zendo(170).
zendo(133).
zendo(148).
zendo(151).
zendo(143).
zendo(181).
zendo(166).
zendo(186).
zendo(104).
zendo(23).
zendo(127).
zendo(111).
zendo(114).
zendo(171).
zendo(145).
zendo(124).
zendo(41).
zendo(195).
zendo(106).
zendo(128).
zendo(192).
zendo(185).
zendo(150).
zendo(187).
zendo(0).
zendo(123).
zendo(126).
zendo(198).
zendo(161).
zendo(154).
zendo(173).
zendo(188).
zendo(165).
zendo(116).
zendo(100).
zendo(169).
zendo(157).
zendo(110).
zendo(121).
zendo(138).
zendo(28).
zendo(115).
zendo(182).
zendo(122).
zendo(129).
zendo(112).
zendo(15).
zendo(140).
zendo(141).
zendo(113).
zendo(172).
zendo(168).
zendo(147).
zendo(174).
zendo(125).
zendo(177).
zendo(158).
zendo(156).
zendo(194).
zendo(139).
zendo(134).
zendo(159).
:-end_in_neg.
