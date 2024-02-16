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
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 10).
size(p53_0, 10).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 1).
size(p53_1, 10).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 1).
size(p53_2, 6).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 7).
size(p53_3, 8).
red(p53_3).
strange(p53_3).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 6).
size(p146_0, 9).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 5).
size(p146_1, 9).
green(p146_1).
rhs(p146_1).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 1).
size(p54_0, 8).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 8).
size(p54_1, 3).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 2).
size(p54_2, 5).
blue(p54_2).
strange(p54_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 8).
size(p87_0, 1).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 2).
size(p87_1, 2).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 2).
size(p87_2, 7).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 9).
size(p87_3, 8).
red(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 9).
size(p87_4, 8).
green(p87_4).
rhs(p87_4).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 7).
size(p85_0, 8).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 8).
size(p85_1, 10).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 4).
size(p85_2, 3).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 9).
size(p85_3, 10).
blue(p85_3).
upright(p85_3).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
contact(p85_3, p85_1).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 4).
size(p79_0, 9).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 8).
size(p79_1, 1).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 1).
size(p79_2, 7).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 3).
size(p79_3, 10).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 11).
coord2(p79_4, 3).
size(p79_4, 1).
blue(p79_4).
rhs(p79_4).
contact(p79_4, p79_3).
contact(p79_3, p79_4).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 1).
size(p77_0, 3).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 2).
size(p77_1, 9).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 5).
size(p77_2, 3).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 10).
size(p77_3, 4).
blue(p77_3).
rhs(p77_3).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 7).
size(p93_0, 3).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 9).
size(p93_1, 7).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 5).
size(p93_2, 0).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 5).
size(p93_3, 9).
blue(p93_3).
strange(p93_3).
contact(p93_1, p93_3).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
contact(p93_3, p93_1).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 4).
size(p20_0, 0).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 8).
size(p20_1, 6).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 7).
size(p20_2, 5).
blue(p20_2).
rhs(p20_2).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 5).
size(p60_0, 5).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 0).
size(p60_1, 4).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 2).
size(p60_2, 6).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 8).
size(p60_3, 0).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 9).
coord2(p60_4, 0).
size(p60_4, 8).
blue(p60_4).
lhs(p60_4).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 3).
size(p27_0, 10).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 5).
size(p27_1, 2).
blue(p27_1).
rhs(p27_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 7).
size(p39_0, 1).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 7).
size(p39_1, 9).
red(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 2).
size(p62_0, 4).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 7).
size(p62_1, 6).
red(p62_1).
strange(p62_1).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 6).
size(p164_0, 2).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 2).
size(p164_1, 9).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 4).
size(p164_2, 8).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 2).
size(p164_3, 10).
blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 6).
size(p164_4, 4).
red(p164_4).
strange(p164_4).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 9).
size(p9_0, 10).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 9).
size(p9_1, 10).
red(p9_1).
strange(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 6).
size(p6_0, 6).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 10).
size(p6_1, 1).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 10).
size(p6_2, 9).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 1).
size(p6_3, 2).
blue(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 2).
coord2(p6_4, 4).
size(p6_4, 7).
red(p6_4).
rhs(p6_4).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 8).
size(p37_0, 1).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 2).
size(p37_1, 9).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 5).
size(p37_2, 10).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 5).
size(p37_3, 10).
red(p37_3).
strange(p37_3).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 6).
size(p16_0, 3).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 5).
size(p16_1, 4).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 5).
size(p16_2, 10).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 2).
size(p16_3, 0).
green(p16_3).
strange(p16_3).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 3).
size(p75_0, 4).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 7).
size(p75_1, 6).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 9).
size(p75_2, 10).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 3).
size(p75_3, 3).
blue(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 9).
coord2(p75_4, 9).
size(p75_4, 8).
blue(p75_4).
rhs(p75_4).
contact(p75_4, p75_2).
contact(p75_2, p75_4).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 2).
size(p63_0, 1).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 0).
size(p63_1, 4).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 10).
size(p63_2, 4).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 0).
size(p63_3, 5).
blue(p63_3).
strange(p63_3).
contact(p63_1, p63_3).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
contact(p63_3, p63_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 8).
size(p56_0, 2).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 8).
size(p56_1, 8).
red(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 7).
size(p14_0, 2).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 6).
size(p14_1, 6).
red(p14_1).
lhs(p14_1).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 4).
size(p19_0, 7).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 4).
size(p19_1, 9).
blue(p19_1).
lhs(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 10).
size(p91_0, 3).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 10).
size(p91_1, 9).
blue(p91_1).
rhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 0).
size(p98_0, 2).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 1).
size(p98_1, 9).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 2).
size(p98_2, 6).
red(p98_2).
upright(p98_2).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 1).
size(p66_0, 9).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 4).
size(p66_1, 3).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 6).
size(p66_2, 1).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 10).
size(p66_3, 9).
blue(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 9).
coord2(p66_4, 7).
size(p66_4, 8).
green(p66_4).
lhs(p66_4).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 5).
size(p139_0, 8).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 9).
size(p139_1, 6).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 10).
size(p139_2, 8).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 3).
size(p139_3, 7).
green(p139_3).
strange(p139_3).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 3).
size(p95_0, 2).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 7).
size(p95_1, 7).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 8).
size(p95_2, 4).
blue(p95_2).
rhs(p95_2).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 11).
size(p94_0, 5).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 10).
size(p94_1, 9).
red(p94_1).
rhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 4).
size(p0_0, 0).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 6).
size(p0_1, 3).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 3).
size(p0_2, 10).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 4).
size(p0_3, 2).
blue(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 7).
size(p0_4, 2).
red(p0_4).
lhs(p0_4).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 8).
size(p42_0, 8).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 5).
size(p42_1, 7).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 2).
size(p42_2, 2).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 2).
size(p42_3, 9).
blue(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 5).
size(p42_4, 9).
red(p42_4).
strange(p42_4).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
contact(p42_1, p42_4).
contact(p42_4, p42_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 0).
size(p57_0, 1).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 1).
size(p57_1, 9).
blue(p57_1).
rhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 0).
size(p90_0, 1).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 0).
size(p90_1, 8).
blue(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 3).
size(p8_0, 8).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 2).
size(p8_1, 3).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 3).
size(p8_2, 8).
blue(p8_2).
rhs(p8_2).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 3).
size(p15_0, 5).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 4).
size(p15_1, 10).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 2).
size(p15_2, 4).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 2).
size(p15_3, 9).
green(p15_3).
lhs(p15_3).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 4).
size(p82_0, 10).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 4).
size(p82_1, 2).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 0).
size(p82_2, 3).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 4).
size(p82_3, 8).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 6).
coord2(p82_4, 6).
size(p82_4, 10).
red(p82_4).
strange(p82_4).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 6).
size(p1_0, 9).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 7).
size(p1_1, 1).
green(p1_1).
rhs(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 7).
size(p89_0, 7).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 6).
size(p89_1, 6).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 6).
size(p89_2, 7).
blue(p89_2).
rhs(p89_2).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 0).
size(p83_0, 8).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 3).
size(p83_1, 2).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 3).
size(p83_2, 10).
blue(p83_2).
strange(p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 2).
size(p65_0, 7).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 7).
size(p65_1, 1).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 6).
size(p65_2, 0).
red(p65_2).
upright(p65_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 8).
size(p178_0, 10).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 4).
size(p178_1, 4).
blue(p178_1).
strange(p178_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 3).
size(p44_0, 4).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 5).
size(p44_1, 0).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 6).
size(p44_2, 4).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 7).
size(p44_3, 9).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 5).
size(p44_4, 4).
red(p44_4).
rhs(p44_4).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 0).
size(p25_0, 7).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 6).
size(p25_1, 5).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 0).
size(p25_2, 8).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 9).
size(p25_3, 2).
red(p25_3).
rhs(p25_3).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 2).
size(p74_0, 1).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 8).
size(p74_1, 8).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 9).
size(p74_2, 3).
green(p74_2).
upright(p74_2).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 3).
size(p73_0, 8).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 0).
size(p73_1, 7).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 7).
size(p73_2, 2).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 8).
size(p73_3, 10).
red(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 8).
size(p73_4, 8).
red(p73_4).
strange(p73_4).
contact(p73_2, p73_4).
contact(p73_2, p73_4).
contact(p73_4, p73_2).
contact(p73_4, p73_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 7).
size(p76_0, 1).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 6).
size(p76_1, 4).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 1).
size(p76_2, 2).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 6).
size(p76_3, 7).
blue(p76_3).
strange(p76_3).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 5).
size(p59_0, 7).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 0).
size(p59_1, 8).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 5).
size(p59_2, 7).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 6).
size(p59_3, 8).
red(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 4).
coord2(p59_4, 10).
size(p59_4, 6).
blue(p59_4).
rhs(p59_4).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 2).
size(p23_0, 8).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 1).
size(p23_1, 10).
red(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 8).
size(p78_0, 3).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 8).
size(p78_1, 0).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 3).
size(p78_2, 7).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 3).
size(p78_3, 10).
green(p78_3).
lhs(p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 6).
size(p58_0, 3).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 6).
size(p58_1, 10).
green(p58_1).
lhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 6).
size(p29_0, 4).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 1).
size(p29_1, 3).
red(p29_1).
strange(p29_1).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 10).
size(p36_0, 8).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 10).
size(p36_1, 2).
red(p36_1).
rhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 8).
size(p5_0, 1).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 9).
size(p5_1, 1).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 6).
size(p5_2, 6).
red(p5_2).
rhs(p5_2).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 3).
size(p67_0, 5).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 2).
size(p67_1, 5).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 6).
size(p67_2, 5).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 3).
size(p67_3, 7).
green(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 5).
coord2(p67_4, 3).
size(p67_4, 9).
red(p67_4).
rhs(p67_4).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
contact(p67_4, p67_3).
contact(p67_3, p67_4).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 8).
size(p71_0, 1).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 2).
size(p71_1, 8).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 6).
size(p71_2, 3).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 2).
size(p71_3, 6).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 8).
coord2(p71_4, 5).
size(p71_4, 8).
red(p71_4).
strange(p71_4).
contact(p71_1, p71_3).
contact(p71_3, p71_1).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 8).
size(p40_0, 1).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 3).
size(p40_1, 0).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 2).
size(p40_2, 7).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 8).
size(p40_3, 7).
green(p40_3).
strange(p40_3).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 7).
size(p43_0, 1).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 10).
size(p43_1, 6).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 2).
size(p43_2, 8).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 4).
size(p43_3, 10).
blue(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 3).
size(p43_4, 7).
red(p43_4).
upright(p43_4).
contact(p43_3, p43_4).
contact(p43_4, p43_3).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 7).
size(p34_0, 8).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 3).
size(p34_1, 6).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 2).
size(p34_2, 10).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 1).
size(p34_3, 7).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 4).
coord2(p34_4, 9).
size(p34_4, 0).
blue(p34_4).
lhs(p34_4).
contact(p34_3, p34_2).
contact(p34_2, p34_3).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 8).
size(p26_0, 5).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 9).
size(p26_1, 5).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 1).
size(p26_2, 0).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 8).
size(p26_3, 9).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 6).
coord2(p26_4, 9).
size(p26_4, 8).
blue(p26_4).
rhs(p26_4).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_0, p26_4).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
contact(p26_4, p26_0).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 4).
size(p4_0, 8).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 9).
size(p4_1, 2).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 10).
size(p4_2, 6).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 1).
size(p4_3, 3).
red(p4_3).
rhs(p4_3).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 3).
size(p72_0, 5).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 7).
size(p72_1, 1).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 0).
size(p72_2, 7).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 10).
size(p72_3, 3).
green(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 9).
size(p72_4, 10).
green(p72_4).
upright(p72_4).
contact(p72_3, p72_4).
contact(p72_4, p72_3).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 5).
size(p47_0, 1).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 10).
size(p47_1, 4).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 2).
size(p47_2, 8).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 2).
size(p47_3, 9).
blue(p47_3).
rhs(p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 2).
size(p13_0, 6).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 4).
size(p13_1, 3).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 0).
size(p13_2, 1).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 3).
size(p13_3, 0).
blue(p13_3).
upright(p13_3).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 9).
size(p46_0, 7).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 5).
size(p46_1, 0).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 4).
size(p46_2, 3).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 4).
size(p46_3, 5).
red(p46_3).
strange(p46_3).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 1).
size(p96_0, 9).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 1).
size(p96_1, 8).
green(p96_1).
lhs(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 10).
size(p10_0, 9).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 10).
size(p10_1, 7).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 0).
size(p10_2, 7).
blue(p10_2).
rhs(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 1).
size(p45_0, 0).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 1).
size(p45_1, 4).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 8).
size(p45_2, 4).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 1).
size(p45_3, 10).
blue(p45_3).
strange(p45_3).
contact(p45_3, p45_0).
contact(p45_0, p45_3).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 3).
size(p70_0, 9).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 4).
size(p70_1, 7).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 4).
size(p70_2, 7).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 4).
size(p70_3, 8).
blue(p70_3).
rhs(p70_3).
contact(p70_3, p70_0).
contact(p70_0, p70_3).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 0).
size(p11_0, 7).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 6).
size(p11_1, 8).
red(p11_1).
rhs(p11_1).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 9).
size(p143_0, 8).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 10).
size(p143_1, 6).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 2).
size(p143_2, 8).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 7).
size(p143_3, 0).
green(p143_3).
lhs(p143_3).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 2).
size(p88_0, 3).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 2).
size(p88_1, 8).
blue(p88_1).
upright(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 2).
size(p189_0, 0).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 8).
size(p189_1, 7).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 2).
size(p189_2, 3).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 9).
size(p189_3, 8).
red(p189_3).
upright(p189_3).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 4).
size(p21_0, 6).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 4).
size(p21_1, 8).
red(p21_1).
lhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 4).
size(p28_0, 2).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 6).
size(p28_1, 2).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 6).
size(p28_2, 3).
red(p28_2).
upright(p28_2).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 6).
size(p24_0, 9).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 6).
size(p24_1, 1).
blue(p24_1).
upright(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 0).
size(p33_0, 8).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 5).
size(p33_1, 10).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 1).
size(p33_2, 10).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 4).
size(p33_3, 6).
red(p33_3).
rhs(p33_3).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 10).
size(p52_0, 5).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 3).
size(p52_1, 6).
red(p52_1).
upright(p52_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 2).
size(p97_0, 10).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 3).
size(p97_1, 3).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 6).
size(p97_2, 5).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 2).
size(p97_3, 5).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 3).
coord2(p97_4, 8).
size(p97_4, 2).
green(p97_4).
upright(p97_4).
contact(p97_0, p97_3).
contact(p97_3, p97_0).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 1).
size(p50_0, 9).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 2).
size(p50_1, 10).
red(p50_1).
rhs(p50_1).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 8).
size(p68_0, 9).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 1).
size(p68_1, 8).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 1).
size(p68_2, 1).
red(p68_2).
rhs(p68_2).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 0).
size(p81_0, 4).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 3).
size(p81_1, 6).
blue(p81_1).
upright(p81_1).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 3).
size(p38_0, 4).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 0).
size(p38_1, 5).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 2).
size(p38_2, 8).
red(p38_2).
upright(p38_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 8).
size(p136_0, 5).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 4).
size(p136_1, 2).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 7).
size(p136_2, 1).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 4).
coord2(p136_3, 5).
size(p136_3, 1).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 9).
coord2(p136_4, 3).
size(p136_4, 10).
green(p136_4).
lhs(p136_4).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 7).
size(p2_0, 9).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 7).
size(p2_1, 4).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 6).
size(p2_2, 2).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 4).
size(p2_3, 1).
red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 0).
coord2(p2_4, 7).
size(p2_4, 9).
red(p2_4).
rhs(p2_4).
contact(p2_0, p2_4).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
contact(p2_4, p2_0).
contact(p2_4, p2_1).
contact(p2_1, p2_4).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 3).
size(p55_0, 0).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 4).
size(p55_1, 7).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 10).
size(p55_2, 7).
green(p55_2).
lhs(p55_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 2).
size(p30_0, 6).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 4).
size(p30_1, 3).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 1).
size(p30_2, 1).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 2).
size(p30_3, 7).
blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 10).
coord2(p30_4, 3).
size(p30_4, 0).
red(p30_4).
rhs(p30_4).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 9).
size(p49_0, 8).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 4).
size(p49_1, 3).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 0).
size(p49_2, 7).
blue(p49_2).
rhs(p49_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 5).
size(p31_0, 6).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 5).
size(p31_1, 8).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 0).
size(p31_2, 9).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 5).
size(p31_3, 10).
green(p31_3).
strange(p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 1).
size(p160_0, 0).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 2).
size(p160_1, 8).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 4).
size(p160_2, 1).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 1).
size(p160_3, 1).
green(p160_3).
strange(p160_3).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 4).
size(p3_0, 1).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 10).
size(p3_1, 8).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 8).
size(p3_2, 1).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 3).
size(p3_3, 7).
blue(p3_3).
strange(p3_3).
contact(p3_3, p3_0).
contact(p3_0, p3_3).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 8).
size(p86_0, 4).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 7).
size(p86_1, 10).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 9).
size(p86_2, 9).
blue(p86_2).
rhs(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 4).
size(p18_0, 2).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 9).
size(p18_1, 8).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 2).
size(p18_2, 9).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 10).
size(p18_3, 3).
red(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 10).
size(p18_4, 10).
blue(p18_4).
rhs(p18_4).
contact(p18_1, p18_4).
contact(p18_4, p18_1).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 9).
size(p17_0, 4).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 10).
size(p17_1, 7).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 0).
size(p17_2, 6).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 1).
size(p17_3, 1).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 3).
size(p17_4, 9).
red(p17_4).
rhs(p17_4).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 2).
size(p7_0, 2).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 2).
size(p7_1, 9).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 0).
size(p7_2, 0).
green(p7_2).
rhs(p7_2).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_0, p7_1).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
contact(p7_1, p7_0).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 10).
size(p84_0, 0).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 1).
size(p84_1, 7).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 0).
size(p84_2, 5).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 9).
size(p84_3, 8).
green(p84_3).
strange(p84_3).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 4).
size(p35_0, 5).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 5).
size(p35_1, 7).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 3).
size(p35_2, 7).
blue(p35_2).
lhs(p35_2).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 6).
size(p64_0, 2).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 5).
size(p64_1, 8).
red(p64_1).
strange(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 2).
size(p12_0, 0).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 10).
size(p12_1, 3).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 10).
size(p12_2, 9).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 10).
size(p12_3, 9).
green(p12_3).
rhs(p12_3).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 10).
size(p48_0, 6).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 5).
size(p48_1, 8).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 5).
size(p48_2, 4).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 6).
size(p48_3, 10).
green(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 0).
coord2(p48_4, 2).
size(p48_4, 1).
blue(p48_4).
upright(p48_4).
contact(p48_2, p48_3).
contact(p48_2, p48_3).
contact(p48_3, p48_2).
contact(p48_3, p48_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 6).
size(p61_0, 3).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 1).
size(p61_1, 0).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 8).
size(p61_2, 4).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 5).
size(p61_3, 5).
red(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 3).
size(p61_4, 1).
blue(p61_4).
rhs(p61_4).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 9).
size(p41_0, 7).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 10).
size(p41_1, 8).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 0).
size(p41_2, 7).
red(p41_2).
upright(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 9).
size(p129_0, 4).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 0).
size(p129_1, 9).
green(p129_1).
lhs(p129_1).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 0).
size(p166_0, 2).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 1).
size(p166_1, 0).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 1).
size(p166_2, 0).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 8).
size(p166_3, 0).
blue(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 8).
coord2(p166_4, 0).
size(p166_4, 8).
blue(p166_4).
upright(p166_4).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 5).
size(p147_0, 4).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 2).
size(p147_1, 7).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 0).
size(p147_2, 3).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 10).
size(p147_3, 6).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 3).
coord2(p147_4, 1).
size(p147_4, 8).
green(p147_4).
strange(p147_4).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 10).
size(p198_0, 6).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 2).
size(p198_1, 1).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 0).
size(p198_2, 0).
blue(p198_2).
upright(p198_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 5).
size(p149_0, 5).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 3).
size(p149_1, 3).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 9).
size(p149_2, 9).
blue(p149_2).
lhs(p149_2).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 6).
size(p105_0, 10).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 0).
size(p105_1, 8).
blue(p105_1).
rhs(p105_1).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 3).
size(p132_0, 7).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 3).
size(p132_1, 0).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 8).
size(p132_2, 6).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 4).
size(p132_3, 8).
green(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 2).
size(p132_4, 1).
green(p132_4).
lhs(p132_4).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 7).
size(p127_0, 0).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 3).
size(p127_1, 2).
red(p127_1).
strange(p127_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 8).
size(p69_0, 8).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 8).
size(p69_1, 4).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 5).
size(p69_2, 9).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 5).
size(p69_3, 0).
red(p69_3).
rhs(p69_3).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
contact(p69_3, p69_2).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 0).
size(p109_0, 9).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 5).
size(p109_1, 0).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 0).
size(p109_2, 10).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 4).
size(p109_3, 6).
red(p109_3).
rhs(p109_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 8).
size(p117_0, 0).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 2).
size(p117_1, 6).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 2).
size(p117_2, 6).
green(p117_2).
lhs(p117_2).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 9).
size(p191_0, 10).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 3).
size(p191_1, 3).
red(p191_1).
strange(p191_1).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 3).
size(p171_0, 4).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 6).
size(p171_1, 6).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 5).
size(p171_2, 9).
green(p171_2).
upright(p171_2).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 3).
size(p194_0, 7).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 8).
size(p194_1, 0).
blue(p194_1).
upright(p194_1).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 1).
size(p153_0, 5).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 4).
size(p153_1, 4).
red(p153_1).
strange(p153_1).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 9).
size(p125_0, 0).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 6).
size(p125_1, 0).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 10).
size(p125_2, 6).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 6).
size(p125_3, 9).
red(p125_3).
upright(p125_3).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 3).
size(p137_0, 3).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 8).
size(p137_1, 4).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 5).
size(p137_2, 7).
red(p137_2).
strange(p137_2).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 9).
size(p99_0, 6).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 0).
size(p99_1, 9).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 10).
size(p99_2, 2).
blue(p99_2).
strange(p99_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 3).
size(p159_0, 7).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 4).
size(p159_1, 4).
blue(p159_1).
rhs(p159_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 4).
size(p51_0, 8).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 1).
size(p51_1, 4).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 3).
size(p51_2, 1).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 5).
size(p51_3, 5).
green(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 0).
coord2(p51_4, 4).
size(p51_4, 9).
red(p51_4).
upright(p51_4).
contact(p51_0, p51_4).
contact(p51_4, p51_0).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 2).
size(p101_0, 3).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 9).
size(p101_1, 7).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 3).
size(p101_2, 2).
green(p101_2).
strange(p101_2).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 0).
size(p176_0, 5).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 1).
size(p176_1, 9).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 8).
size(p176_2, 5).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 0).
size(p176_3, 6).
green(p176_3).
strange(p176_3).
contact(p176_0, p176_3).
contact(p176_0, p176_3).
contact(p176_3, p176_0).
contact(p176_3, p176_0).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 8).
size(p123_0, 6).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 2).
size(p123_1, 2).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 10).
size(p123_2, 0).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 3).
size(p123_3, 1).
red(p123_3).
lhs(p123_3).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 3).
size(p124_0, 4).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 2).
size(p124_1, 8).
green(p124_1).
rhs(p124_1).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 9).
size(p193_0, 7).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 5).
size(p193_1, 7).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 8).
size(p193_2, 4).
red(p193_2).
lhs(p193_2).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 2).
size(p115_0, 4).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 5).
size(p115_1, 10).
green(p115_1).
upright(p115_1).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 5).
size(p195_0, 4).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 4).
size(p195_1, 5).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 5).
size(p195_2, 1).
green(p195_2).
rhs(p195_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 0).
size(p107_0, 8).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 4).
size(p107_1, 5).
red(p107_1).
strange(p107_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 3).
size(p192_0, 0).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 3).
size(p192_1, 8).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 10).
size(p192_2, 1).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 4).
size(p192_3, 5).
green(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 3).
size(p192_4, 2).
blue(p192_4).
upright(p192_4).
contact(p192_0, p192_3).
contact(p192_0, p192_4).
contact(p192_0, p192_3).
contact(p192_0, p192_4).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
contact(p192_4, p192_0).
contact(p192_4, p192_0).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 8).
size(p199_0, 8).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 7).
size(p199_1, 3).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 8).
size(p199_2, 8).
green(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 0).
size(p199_3, 3).
blue(p199_3).
rhs(p199_3).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 9).
size(p140_0, 1).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 9).
size(p140_1, 1).
green(p140_1).
rhs(p140_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 3).
size(p131_0, 10).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 0).
size(p131_1, 10).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 3).
size(p131_2, 3).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 7).
size(p131_3, 10).
green(p131_3).
lhs(p131_3).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 3).
size(p181_0, 1).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 8).
size(p181_1, 7).
blue(p181_1).
upright(p181_1).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 7).
size(p168_0, 2).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 4).
size(p168_1, 4).
red(p168_1).
rhs(p168_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 1).
size(p100_0, 9).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 0).
size(p100_1, 7).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 1).
size(p100_2, 6).
green(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 6).
size(p100_3, 1).
red(p100_3).
upright(p100_3).
contact(p100_0, p100_2).
contact(p100_0, p100_2).
contact(p100_2, p100_0).
contact(p100_2, p100_0).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 8).
size(p184_0, 0).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 0).
size(p184_1, 3).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 2).
size(p184_2, 8).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 5).
size(p184_3, 9).
red(p184_3).
rhs(p184_3).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 0).
size(p92_0, 9).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 11).
coord2(p92_1, 0).
size(p92_1, 4).
blue(p92_1).
rhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 1).
size(p158_0, 7).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 10).
size(p158_1, 10).
green(p158_1).
rhs(p158_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 4).
size(p118_0, 9).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 5).
size(p118_1, 4).
green(p118_1).
rhs(p118_1).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 1).
size(p185_0, 6).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 9).
size(p185_1, 4).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 10).
size(p185_2, 6).
red(p185_2).
rhs(p185_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 5).
size(p177_0, 3).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 9).
size(p177_1, 1).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 9).
size(p177_2, 0).
red(p177_2).
upright(p177_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 5).
size(p121_0, 3).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 3).
size(p121_1, 1).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 2).
size(p121_2, 6).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 6).
size(p121_3, 8).
blue(p121_3).
upright(p121_3).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 10).
size(p175_0, 6).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 6).
size(p175_1, 4).
green(p175_1).
rhs(p175_1).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 1).
size(p180_0, 9).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 6).
size(p180_1, 7).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 4).
size(p180_2, 8).
blue(p180_2).
strange(p180_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 2).
size(p167_0, 4).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 10).
size(p167_1, 1).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 10).
size(p167_2, 2).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 7).
size(p167_3, 0).
red(p167_3).
rhs(p167_3).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 4).
size(p169_0, 1).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 1).
size(p169_1, 7).
red(p169_1).
lhs(p169_1).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 8).
size(p151_0, 0).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 5).
size(p151_1, 3).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 3).
size(p151_2, 8).
red(p151_2).
rhs(p151_2).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 5).
size(p186_0, 8).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 7).
size(p186_1, 10).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 6).
size(p186_2, 3).
green(p186_2).
strange(p186_2).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 8).
size(p142_0, 7).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 6).
size(p142_1, 4).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 7).
size(p142_2, 2).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 5).
size(p142_3, 4).
green(p142_3).
strange(p142_3).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 1).
size(p161_0, 5).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 9).
size(p161_1, 8).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 3).
size(p161_2, 10).
green(p161_2).
upright(p161_2).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 4).
size(p144_0, 1).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 3).
size(p144_1, 5).
green(p144_1).
upright(p144_1).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 2).
size(p152_0, 10).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 2).
size(p152_1, 10).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 6).
size(p152_2, 3).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 2).
size(p152_3, 3).
blue(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 9).
size(p152_4, 9).
green(p152_4).
rhs(p152_4).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 9).
size(p122_0, 8).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 9).
size(p122_1, 5).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 0).
size(p122_2, 5).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 8).
size(p122_3, 1).
green(p122_3).
rhs(p122_3).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 0).
size(p133_0, 0).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 4).
size(p133_1, 8).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 1).
size(p133_2, 4).
blue(p133_2).
upright(p133_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 3).
size(p163_0, 6).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 7).
size(p163_1, 5).
blue(p163_1).
strange(p163_1).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 1).
size(p32_0, 8).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 2).
size(p32_1, 9).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 10).
size(p32_2, 5).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 3).
size(p32_3, 5).
red(p32_3).
rhs(p32_3).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 3).
size(p155_0, 5).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 2).
size(p155_1, 8).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 0).
size(p155_2, 3).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 2).
size(p155_3, 8).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 9).
coord2(p155_4, 4).
size(p155_4, 8).
red(p155_4).
upright(p155_4).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 3).
size(p104_0, 0).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 10).
size(p104_1, 7).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 7).
size(p104_2, 9).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 0).
size(p104_3, 3).
green(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 0).
coord2(p104_4, 4).
size(p104_4, 9).
green(p104_4).
upright(p104_4).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 2).
size(p108_0, 6).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 0).
size(p108_1, 1).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 7).
size(p108_2, 7).
red(p108_2).
rhs(p108_2).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 6).
size(p22_0, 6).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 7).
size(p22_1, 7).
red(p22_1).
lhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 6).
size(p156_0, 4).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 5).
size(p156_1, 9).
red(p156_1).
lhs(p156_1).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 0).
size(p196_0, 8).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 7).
size(p196_1, 3).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 9).
size(p196_2, 9).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 10).
size(p196_3, 6).
green(p196_3).
strange(p196_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 9).
size(p162_0, 0).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 9).
size(p162_1, 1).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 7).
size(p162_2, 10).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 8).
size(p162_3, 9).
red(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 1).
coord2(p162_4, 4).
size(p162_4, 10).
red(p162_4).
lhs(p162_4).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 8).
size(p165_0, 6).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 9).
size(p165_1, 4).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 2).
size(p165_2, 1).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 1).
size(p165_3, 4).
green(p165_3).
rhs(p165_3).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 3).
size(p150_0, 4).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 3).
size(p150_1, 8).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 4).
size(p150_2, 6).
green(p150_2).
rhs(p150_2).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 10).
size(p119_0, 4).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 6).
size(p119_1, 2).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 1).
size(p119_2, 3).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 8).
size(p119_3, 3).
green(p119_3).
strange(p119_3).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 10).
size(p116_0, 8).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 5).
size(p116_1, 9).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 0).
size(p116_2, 1).
red(p116_2).
rhs(p116_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 4).
size(p128_0, 6).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 1).
size(p128_1, 3).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 6).
size(p128_2, 7).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 2).
size(p128_3, 8).
blue(p128_3).
rhs(p128_3).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 8).
size(p197_0, 9).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 6).
size(p197_1, 7).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 10).
size(p197_2, 1).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 2).
size(p197_3, 0).
green(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 7).
coord2(p197_4, 6).
size(p197_4, 7).
green(p197_4).
upright(p197_4).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 8).
size(p148_0, 9).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 8).
size(p148_1, 0).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 7).
size(p148_2, 2).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 5).
size(p148_3, 6).
green(p148_3).
lhs(p148_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 6).
size(p102_0, 4).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 6).
size(p102_1, 8).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 9).
size(p102_2, 6).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 5).
size(p102_3, 2).
green(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 6).
coord2(p102_4, 5).
size(p102_4, 9).
green(p102_4).
upright(p102_4).
contact(p102_3, p102_4).
contact(p102_3, p102_4).
contact(p102_4, p102_3).
contact(p102_4, p102_3).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 5).
size(p190_0, 6).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 0).
size(p190_1, 4).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 6).
size(p190_2, 6).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 3).
size(p190_3, 9).
blue(p190_3).
upright(p190_3).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 5).
size(p112_0, 0).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 4).
size(p112_1, 5).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 10).
size(p112_2, 7).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 9).
size(p112_3, 7).
green(p112_3).
lhs(p112_3).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 1).
size(p154_0, 7).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 8).
size(p154_1, 1).
red(p154_1).
lhs(p154_1).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 10).
size(p138_0, 3).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 1).
size(p138_1, 4).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 10).
size(p138_2, 5).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 2).
size(p138_3, 5).
blue(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 0).
size(p138_4, 5).
green(p138_4).
strange(p138_4).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 5).
size(p170_0, 1).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 4).
size(p170_1, 10).
red(p170_1).
lhs(p170_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 0).
size(p80_0, 9).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 6).
size(p80_1, 9).
blue(p80_1).
lhs(p80_1).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 5).
size(p134_0, 1).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 10).
size(p134_1, 6).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 3).
size(p134_2, 0).
green(p134_2).
lhs(p134_2).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 9).
size(p111_0, 2).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 6).
size(p111_1, 8).
blue(p111_1).
strange(p111_1).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 10).
size(p157_0, 8).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 1).
size(p157_1, 4).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 8).
size(p157_2, 1).
green(p157_2).
lhs(p157_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 0).
size(p120_0, 10).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 7).
size(p120_1, 9).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 4).
size(p120_2, 1).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 2).
size(p120_3, 4).
blue(p120_3).
strange(p120_3).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 8).
size(p130_0, 6).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 4).
size(p130_1, 5).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 6).
size(p130_2, 10).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 7).
size(p130_3, 6).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 5).
coord2(p130_4, 8).
size(p130_4, 7).
red(p130_4).
lhs(p130_4).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 5).
size(p172_0, 10).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 6).
size(p172_1, 0).
red(p172_1).
upright(p172_1).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 7).
size(p135_0, 8).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 1).
size(p135_1, 1).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 10).
size(p135_2, 10).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 2).
size(p135_3, 6).
green(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 5).
coord2(p135_4, 1).
size(p135_4, 6).
blue(p135_4).
strange(p135_4).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 6).
size(p126_0, 8).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 3).
size(p126_1, 2).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 10).
size(p126_2, 1).
blue(p126_2).
upright(p126_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 0).
size(p182_0, 1).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 9).
size(p182_1, 7).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 3).
size(p182_2, 9).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 7).
size(p182_3, 3).
red(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 5).
size(p182_4, 10).
red(p182_4).
upright(p182_4).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 8).
size(p114_0, 10).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 5).
size(p114_1, 9).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 3).
size(p114_2, 10).
red(p114_2).
strange(p114_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 0).
size(p174_0, 7).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 8).
size(p174_1, 10).
green(p174_1).
upright(p174_1).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 10).
size(p106_0, 0).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 2).
size(p106_1, 8).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 8).
size(p106_2, 6).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 3).
size(p106_3, 7).
red(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 6).
size(p106_4, 2).
red(p106_4).
lhs(p106_4).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 8).
size(p183_0, 6).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 9).
size(p183_1, 1).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 4).
size(p183_2, 3).
red(p183_2).
upright(p183_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 9).
size(p188_0, 2).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 6).
size(p188_1, 4).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 8).
size(p188_2, 5).
green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 6).
size(p188_3, 1).
blue(p188_3).
upright(p188_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 0).
size(p187_0, 0).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 5).
size(p187_1, 3).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 8).
size(p187_2, 3).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 5).
size(p187_3, 4).
red(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 8).
coord2(p187_4, 4).
size(p187_4, 5).
red(p187_4).
rhs(p187_4).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 5).
size(p103_0, 7).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 1).
size(p103_1, 0).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 1).
size(p103_2, 2).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 3).
size(p103_3, 4).
red(p103_3).
lhs(p103_3).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 8).
size(p110_0, 0).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 3).
size(p110_1, 0).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 3).
size(p110_2, 1).
blue(p110_2).
lhs(p110_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 9).
size(p145_0, 0).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 0).
size(p145_1, 1).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 8).
size(p145_2, 6).
blue(p145_2).
upright(p145_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 3).
size(p113_0, 8).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 2).
size(p113_1, 4).
red(p113_1).
strange(p113_1).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 2).
size(p173_0, 1).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 10).
size(p173_1, 3).
green(p173_1).
lhs(p173_1).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 5).
size(p179_0, 7).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 5).
size(p179_1, 10).
red(p179_1).
upright(p179_1).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 0).
size(p141_0, 8).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 6).
size(p141_1, 5).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 9).
size(p141_2, 5).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 8).
size(p141_3, 6).
red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 7).
coord2(p141_4, 2).
size(p141_4, 9).
blue(p141_4).
lhs(p141_4).
:-end_bg.
:-begin_in_pos.
zendo(53).
zendo(146).
zendo(54).
zendo(87).
zendo(85).
zendo(79).
zendo(77).
zendo(93).
zendo(20).
zendo(60).
zendo(27).
zendo(39).
zendo(62).
zendo(164).
zendo(9).
zendo(6).
zendo(37).
zendo(16).
zendo(75).
zendo(63).
zendo(56).
zendo(14).
zendo(19).
zendo(91).
zendo(98).
zendo(66).
zendo(139).
zendo(95).
zendo(94).
zendo(0).
zendo(42).
zendo(57).
zendo(90).
zendo(8).
zendo(15).
zendo(82).
zendo(1).
zendo(89).
zendo(83).
zendo(65).
zendo(178).
zendo(44).
zendo(25).
zendo(74).
zendo(73).
zendo(76).
zendo(59).
zendo(23).
zendo(78).
zendo(58).
zendo(29).
zendo(36).
zendo(5).
zendo(67).
zendo(71).
zendo(40).
zendo(43).
zendo(34).
zendo(26).
zendo(4).
zendo(72).
zendo(47).
zendo(13).
zendo(46).
zendo(96).
zendo(10).
zendo(45).
zendo(70).
zendo(11).
zendo(143).
zendo(88).
zendo(189).
zendo(21).
zendo(28).
zendo(24).
zendo(33).
zendo(52).
zendo(97).
zendo(50).
zendo(68).
zendo(81).
zendo(38).
zendo(136).
zendo(2).
zendo(55).
zendo(30).
zendo(49).
zendo(31).
zendo(160).
zendo(3).
zendo(86).
zendo(18).
zendo(17).
zendo(7).
zendo(84).
zendo(35).
zendo(64).
zendo(12).
zendo(48).
zendo(61).
zendo(41).
:-end_in_pos.
:-begin_in_neg.
zendo(129).
zendo(166).
zendo(147).
zendo(198).
zendo(149).
zendo(105).
zendo(132).
zendo(127).
zendo(69).
zendo(109).
zendo(117).
zendo(191).
zendo(171).
zendo(194).
zendo(153).
zendo(125).
zendo(137).
zendo(99).
zendo(159).
zendo(51).
zendo(101).
zendo(176).
zendo(123).
zendo(124).
zendo(193).
zendo(115).
zendo(195).
zendo(107).
zendo(192).
zendo(199).
zendo(140).
zendo(131).
zendo(181).
zendo(168).
zendo(100).
zendo(184).
zendo(92).
zendo(158).
zendo(118).
zendo(185).
zendo(177).
zendo(121).
zendo(175).
zendo(180).
zendo(167).
zendo(169).
zendo(151).
zendo(186).
zendo(142).
zendo(161).
zendo(144).
zendo(152).
zendo(122).
zendo(133).
zendo(163).
zendo(32).
zendo(155).
zendo(104).
zendo(108).
zendo(22).
zendo(156).
zendo(196).
zendo(162).
zendo(165).
zendo(150).
zendo(119).
zendo(116).
zendo(128).
zendo(197).
zendo(148).
zendo(102).
zendo(190).
zendo(112).
zendo(154).
zendo(138).
zendo(170).
zendo(80).
zendo(134).
zendo(111).
zendo(157).
zendo(120).
zendo(130).
zendo(172).
zendo(135).
zendo(126).
zendo(182).
zendo(114).
zendo(174).
zendo(106).
zendo(183).
zendo(188).
zendo(187).
zendo(103).
zendo(110).
zendo(145).
zendo(113).
zendo(173).
zendo(179).
zendo(141).
:-end_in_neg.
