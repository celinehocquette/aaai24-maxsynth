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
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 10).
size(p14_0, 2).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 9).
size(p14_1, 8).
blue(p14_1).
lhs(p14_1).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 6).
size(p34_0, 3).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 4).
size(p34_1, 10).
blue(p34_1).
lhs(p34_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 2).
size(p73_0, 7).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 2).
size(p73_1, 9).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 3).
size(p73_2, 6).
blue(p73_2).
upright(p73_2).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_0, p73_2).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
contact(p73_2, p73_0).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 0).
size(p71_0, 3).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 6).
size(p71_1, 0).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 6).
size(p71_2, 1).
blue(p71_2).
rhs(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 10).
size(p79_0, 4).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 10).
size(p79_1, 7).
green(p79_1).
upright(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 7).
size(p87_0, 4).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 10).
size(p87_1, 3).
green(p87_1).
strange(p87_1).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 4).
size(p169_0, 6).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 8).
size(p169_1, 3).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 9).
size(p169_2, 9).
red(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 4).
size(p169_3, 6).
blue(p169_3).
strange(p169_3).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 10).
size(p8_0, 2).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 7).
size(p8_1, 4).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 7).
size(p8_2, 8).
red(p8_2).
upright(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 2).
size(p65_0, 7).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 0).
size(p65_1, 1).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 5).
size(p65_2, 6).
blue(p65_2).
lhs(p65_2).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 1).
size(p54_0, 6).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 1).
size(p54_1, 6).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 3).
size(p54_2, 6).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 1).
size(p54_3, 4).
red(p54_3).
strange(p54_3).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 2).
size(p69_0, 1).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 6).
size(p69_1, 2).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 7).
size(p69_2, 7).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 6).
size(p69_3, 2).
green(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 2).
coord2(p69_4, 10).
size(p69_4, 9).
blue(p69_4).
lhs(p69_4).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 0).
size(p62_0, 1).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 7).
size(p62_1, 3).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 8).
size(p62_2, 0).
red(p62_2).
rhs(p62_2).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 2).
size(p41_0, 9).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 3).
size(p41_1, 2).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 9).
size(p41_2, 10).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 9).
size(p41_3, 5).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 7).
coord2(p41_4, 1).
size(p41_4, 1).
red(p41_4).
rhs(p41_4).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 5).
size(p20_0, 9).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 5).
size(p20_1, 1).
green(p20_1).
strange(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 1).
size(p12_0, 9).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 3).
size(p12_1, 7).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 5).
size(p12_2, 1).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 0).
size(p12_3, 5).
blue(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 8).
size(p12_4, 0).
red(p12_4).
rhs(p12_4).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 8).
size(p99_0, 4).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 10).
size(p99_1, 7).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 8).
size(p99_2, 0).
red(p99_2).
upright(p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 4).
size(p58_0, 9).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 3).
size(p58_1, 4).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 6).
size(p58_2, 1).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 6).
size(p58_3, 5).
green(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 3).
coord2(p58_4, 4).
size(p58_4, 5).
blue(p58_4).
upright(p58_4).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 10).
size(p33_0, 6).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 2).
size(p33_1, 4).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 6).
size(p33_2, 5).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 1).
size(p33_3, 3).
blue(p33_3).
rhs(p33_3).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 6).
size(p93_0, 1).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 9).
size(p93_1, 6).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 6).
size(p93_2, 5).
green(p93_2).
upright(p93_2).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 2).
size(p30_0, 6).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 7).
size(p30_1, 9).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 2).
size(p30_2, 8).
green(p30_2).
lhs(p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 5).
size(p2_0, 5).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 7).
size(p2_1, 1).
blue(p2_1).
rhs(p2_1).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 3).
size(p95_0, 7).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 9).
size(p95_1, 3).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 4).
size(p95_2, 6).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 6).
size(p95_3, 9).
green(p95_3).
rhs(p95_3).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 0).
size(p53_0, 0).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, -1).
size(p53_1, 6).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 10).
size(p53_2, 5).
green(p53_2).
upright(p53_2).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 0).
size(p89_0, 8).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 3).
size(p89_1, 7).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 3).
size(p89_2, 9).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 7).
size(p89_3, 3).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 10).
size(p89_4, 7).
green(p89_4).
upright(p89_4).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 9).
size(p74_0, 7).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 2).
size(p74_1, 5).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 0).
size(p74_2, 5).
blue(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 4).
size(p74_3, 10).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 0).
size(p74_4, 0).
red(p74_4).
lhs(p74_4).
contact(p74_2, p74_3).
contact(p74_2, p74_3).
contact(p74_2, p74_4).
contact(p74_3, p74_2).
contact(p74_3, p74_2).
contact(p74_4, p74_2).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 8).
size(p40_0, 0).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 9).
size(p40_1, 3).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 10).
size(p40_2, 9).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 0).
size(p40_3, 9).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 4).
coord2(p40_4, 0).
size(p40_4, 10).
blue(p40_4).
lhs(p40_4).
contact(p40_4, p40_3).
contact(p40_3, p40_4).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 0).
size(p22_0, 1).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 10).
size(p22_1, 6).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 6).
size(p22_2, 1).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 0).
size(p22_3, 2).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 10).
size(p22_4, 4).
red(p22_4).
lhs(p22_4).
contact(p22_1, p22_4).
contact(p22_4, p22_1).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 1).
size(p72_0, 9).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 1).
size(p72_1, 4).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 8).
size(p72_2, 9).
red(p72_2).
upright(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 3).
size(p81_0, 3).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 4).
size(p81_1, 10).
blue(p81_1).
lhs(p81_1).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 3).
size(p52_0, 3).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 3).
size(p52_1, 9).
red(p52_1).
upright(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 7).
size(p42_0, 5).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 7).
size(p42_1, 7).
blue(p42_1).
upright(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 2).
size(p86_0, 0).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 2).
size(p86_1, 0).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 0).
size(p86_2, 2).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 2).
size(p86_3, 2).
red(p86_3).
lhs(p86_3).
contact(p86_0, p86_1).
contact(p86_0, p86_3).
contact(p86_0, p86_1).
contact(p86_0, p86_3).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 5).
size(p57_0, 0).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 5).
size(p57_1, 0).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 3).
size(p57_2, 7).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 10).
size(p57_3, 9).
blue(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 3).
size(p57_4, 10).
green(p57_4).
strange(p57_4).
contact(p57_2, p57_4).
contact(p57_4, p57_2).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, -1).
size(p55_0, 10).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, -1).
size(p55_1, 2).
green(p55_1).
lhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 0).
size(p67_0, 9).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 5).
size(p67_1, 7).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 8).
size(p67_2, 1).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 5).
size(p67_3, 9).
green(p67_3).
strange(p67_3).
contact(p67_1, p67_3).
contact(p67_3, p67_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 10).
size(p1_0, 3).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, -1).
coord2(p1_1, 10).
size(p1_1, 7).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 3).
size(p1_2, 0).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 3).
size(p1_3, 6).
red(p1_3).
rhs(p1_3).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 2).
size(p11_0, 7).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 5).
size(p11_1, 5).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 5).
size(p11_2, 4).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 2).
size(p11_3, 8).
red(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 6).
size(p11_4, 7).
blue(p11_4).
lhs(p11_4).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 2).
size(p75_0, 1).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 6).
size(p75_1, 0).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 6).
size(p75_2, 0).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 7).
size(p75_3, 4).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 8).
size(p75_4, 8).
blue(p75_4).
rhs(p75_4).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 10).
size(p94_0, 8).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 5).
size(p94_1, 0).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 9).
size(p94_2, 9).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 3).
size(p94_3, 1).
blue(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 6).
coord2(p94_4, 3).
size(p94_4, 3).
blue(p94_4).
strange(p94_4).
contact(p94_3, p94_4).
contact(p94_3, p94_4).
contact(p94_4, p94_3).
contact(p94_4, p94_3).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 5).
size(p88_0, 7).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 0).
size(p88_1, 6).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 2).
size(p88_2, 3).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 0).
size(p88_3, 10).
red(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 8).
size(p88_4, 4).
green(p88_4).
rhs(p88_4).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 9).
size(p90_0, 9).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 10).
size(p90_1, 3).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 9).
size(p90_2, 6).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 9).
size(p90_3, 0).
green(p90_3).
upright(p90_3).
contact(p90_1, p90_3).
contact(p90_1, p90_3).
contact(p90_3, p90_1).
contact(p90_3, p90_1).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 6).
size(p49_0, 7).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 7).
size(p49_1, 4).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 9).
size(p21_0, 5).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 9).
size(p21_1, 2).
red(p21_1).
rhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 6).
size(p44_0, 3).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 5).
size(p44_1, 3).
blue(p44_1).
lhs(p44_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 10).
size(p43_0, 1).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 10).
size(p43_1, 7).
blue(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 5).
size(p3_0, 5).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 2).
size(p3_1, 8).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 1).
size(p3_2, 7).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 1).
size(p3_3, 5).
blue(p3_3).
rhs(p3_3).
contact(p3_3, p3_1).
contact(p3_1, p3_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 3).
size(p27_0, 0).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 0).
size(p27_1, 1).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 0).
size(p27_2, 9).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 0).
size(p27_3, 7).
red(p27_3).
strange(p27_3).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
contact(p27_3, p27_1).
contact(p27_1, p27_3).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 10).
size(p106_0, 7).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 7).
size(p106_1, 5).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 8).
size(p106_2, 9).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 1).
size(p106_3, 3).
red(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 1).
size(p106_4, 8).
blue(p106_4).
upright(p106_4).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 4).
size(p56_0, 3).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 4).
size(p56_1, 4).
green(p56_1).
rhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 0).
size(p35_0, 4).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 4).
size(p35_1, 4).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 8).
size(p35_2, 6).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 4).
size(p35_3, 7).
blue(p35_3).
lhs(p35_3).
contact(p35_3, p35_1).
contact(p35_1, p35_3).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 8).
size(p91_0, 10).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 6).
size(p91_1, 8).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 6).
size(p91_2, 6).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 9).
size(p91_3, 4).
green(p91_3).
upright(p91_3).
contact(p91_3, p91_0).
contact(p91_0, p91_3).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 2).
size(p38_0, 2).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 8).
size(p38_1, 2).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 3).
size(p38_2, 7).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 8).
size(p38_3, 0).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 9).
size(p38_4, 5).
blue(p38_4).
lhs(p38_4).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 9).
size(p70_0, 10).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 9).
size(p70_1, 0).
green(p70_1).
upright(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 8).
size(p164_0, 10).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 5).
size(p164_1, 3).
green(p164_1).
rhs(p164_1).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 7).
size(p61_0, 6).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 9).
size(p61_1, 4).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 6).
size(p61_2, 1).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 9).
size(p61_3, 4).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 8).
coord2(p61_4, 10).
size(p61_4, 6).
red(p61_4).
lhs(p61_4).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 10).
size(p16_0, 4).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 8).
size(p16_1, 6).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 4).
size(p16_2, 10).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 3).
size(p16_3, 4).
green(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 8).
size(p16_4, 4).
red(p16_4).
lhs(p16_4).
contact(p16_4, p16_1).
contact(p16_1, p16_4).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 4).
size(p28_0, 2).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 7).
size(p28_1, 1).
red(p28_1).
lhs(p28_1).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 0).
size(p48_0, 4).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 8).
size(p48_1, 6).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 2).
size(p48_2, 2).
red(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 5).
size(p48_3, 7).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 8).
size(p48_4, 3).
green(p48_4).
strange(p48_4).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 5).
size(p85_0, 0).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 10).
size(p85_1, 5).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 7).
size(p85_2, 10).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 7).
size(p85_3, 3).
red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 10).
size(p85_4, 4).
red(p85_4).
lhs(p85_4).
contact(p85_1, p85_4).
contact(p85_4, p85_1).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 2).
size(p78_0, 7).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 8).
size(p78_1, 9).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 3).
size(p78_2, 1).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 5).
size(p78_3, 1).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 9).
size(p78_4, 5).
red(p78_4).
rhs(p78_4).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 9).
size(p161_0, 2).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 0).
size(p161_1, 1).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 5).
size(p161_2, 6).
red(p161_2).
rhs(p161_2).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 4).
size(p10_0, 7).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 4).
size(p10_1, 6).
red(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 2).
size(p109_0, 9).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 6).
size(p109_1, 7).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 8).
size(p109_2, 7).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 1).
size(p109_3, 1).
red(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 10).
coord2(p109_4, 8).
size(p109_4, 2).
green(p109_4).
rhs(p109_4).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 1).
size(p68_0, 10).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 1).
size(p68_1, 3).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 9).
size(p68_2, 1).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 4).
size(p68_3, 8).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 8).
size(p68_4, 9).
green(p68_4).
rhs(p68_4).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 5).
size(p64_0, 5).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 0).
size(p64_1, 2).
red(p64_1).
upright(p64_1).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 0).
size(p17_0, 4).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 7).
size(p17_1, 0).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 0).
size(p17_2, 10).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 7).
size(p17_3, 4).
red(p17_3).
strange(p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 1).
size(p140_0, 8).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 4).
size(p140_1, 7).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 3).
size(p140_2, 1).
red(p140_2).
rhs(p140_2).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 8).
size(p83_0, 7).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 3).
size(p83_1, 3).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 2).
size(p83_2, 2).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 8).
size(p83_3, 4).
blue(p83_3).
upright(p83_3).
contact(p83_3, p83_0).
contact(p83_0, p83_3).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 2).
size(p45_0, 8).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 11).
coord2(p45_1, 9).
size(p45_1, 5).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 9).
size(p45_2, 6).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 9).
size(p45_3, 3).
red(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 7).
size(p45_4, 6).
blue(p45_4).
upright(p45_4).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 9).
size(p96_0, 0).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 10).
size(p96_1, 3).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 1).
size(p96_2, 9).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 9).
size(p96_3, 4).
red(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 8).
size(p96_4, 2).
blue(p96_4).
rhs(p96_4).
contact(p96_0, p96_3).
contact(p96_0, p96_4).
contact(p96_0, p96_3).
contact(p96_0, p96_4).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
contact(p96_3, p96_4).
contact(p96_3, p96_4).
contact(p96_3, p96_1).
contact(p96_4, p96_0).
contact(p96_4, p96_3).
contact(p96_4, p96_0).
contact(p96_4, p96_3).
contact(p96_1, p96_3).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 5).
size(p13_0, 0).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 5).
size(p13_1, 2).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 9).
size(p13_2, 7).
green(p13_2).
upright(p13_2).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 5).
size(p76_0, 1).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 7).
size(p76_1, 1).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 5).
size(p76_2, 5).
red(p76_2).
rhs(p76_2).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 5).
size(p66_0, 5).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 7).
size(p66_1, 7).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 1).
size(p66_2, 9).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 1).
size(p66_3, 1).
blue(p66_3).
strange(p66_3).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 7).
size(p60_0, 3).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 4).
size(p60_1, 1).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 7).
size(p60_2, 0).
red(p60_2).
upright(p60_2).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 6).
size(p63_0, 4).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 2).
size(p63_1, 3).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 8).
size(p63_2, 1).
red(p63_2).
rhs(p63_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 6).
size(p82_0, 9).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 6).
size(p82_1, 1).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 2).
size(p82_2, 10).
green(p82_2).
strange(p82_2).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 0).
size(p7_0, 1).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 2).
size(p7_1, 10).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 1).
size(p7_2, 8).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 1).
size(p7_3, 5).
green(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 3).
coord2(p7_4, 4).
size(p7_4, 1).
blue(p7_4).
lhs(p7_4).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 0).
size(p92_0, 2).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 6).
size(p92_1, 1).
blue(p92_1).
lhs(p92_1).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 6).
size(p39_0, 8).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 4).
size(p39_1, 9).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 5).
size(p39_2, 7).
red(p39_2).
strange(p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 4).
size(p37_0, 0).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 10).
size(p37_1, 0).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 11).
size(p37_2, 4).
blue(p37_2).
upright(p37_2).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 4).
size(p36_0, 6).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 5).
size(p36_1, 2).
red(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 9).
size(p59_0, 10).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 9).
size(p59_1, 7).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 1).
size(p59_2, 7).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 5).
size(p59_3, 0).
green(p59_3).
lhs(p59_3).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 7).
size(p24_0, 6).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 5).
size(p24_1, 0).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 7).
size(p24_2, 6).
blue(p24_2).
rhs(p24_2).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 4).
size(p47_0, 2).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 4).
size(p47_1, 2).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 6).
size(p47_2, 3).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 5).
size(p47_3, 6).
blue(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 6).
coord2(p47_4, 5).
size(p47_4, 2).
red(p47_4).
upright(p47_4).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 8).
size(p98_0, 8).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 4).
size(p98_1, 2).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 4).
size(p98_2, 6).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 0).
size(p98_3, 6).
blue(p98_3).
lhs(p98_3).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 2).
size(p50_0, 1).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 9).
size(p50_1, 7).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 0).
size(p50_2, 1).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 0).
size(p50_3, 2).
blue(p50_3).
lhs(p50_3).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 9).
size(p32_0, 3).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 1).
size(p32_1, 3).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 2).
size(p32_2, 8).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 9).
size(p32_3, 4).
blue(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 10).
coord2(p32_4, 4).
size(p32_4, 0).
blue(p32_4).
strange(p32_4).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 5).
size(p97_0, 1).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 5).
size(p97_1, 6).
green(p97_1).
lhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 1).
size(p84_0, 8).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 7).
size(p84_1, 7).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 5).
size(p84_2, 10).
green(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 7).
size(p84_3, 5).
green(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 9).
coord2(p84_4, 3).
size(p84_4, 6).
red(p84_4).
strange(p84_4).
contact(p84_3, p84_1).
contact(p84_1, p84_3).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 2).
size(p23_0, 4).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 9).
size(p23_1, 9).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 5).
size(p23_2, 9).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 5).
size(p23_3, 0).
red(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 9).
coord2(p23_4, 5).
size(p23_4, 9).
red(p23_4).
upright(p23_4).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
contact(p23_4, p23_3).
contact(p23_3, p23_4).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 8).
size(p125_0, 5).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 10).
size(p125_1, 4).
red(p125_1).
rhs(p125_1).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 9).
size(p177_0, 1).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 1).
size(p177_1, 0).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 2).
size(p177_2, 8).
green(p177_2).
lhs(p177_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 7).
size(p9_0, 5).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 0).
size(p9_1, 0).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 7).
size(p9_2, 2).
red(p9_2).
lhs(p9_2).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 9).
size(p118_0, 6).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 3).
size(p118_1, 5).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 5).
size(p118_2, 5).
blue(p118_2).
lhs(p118_2).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 10).
size(p135_0, 4).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 2).
size(p135_1, 10).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 2).
size(p135_2, 0).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 4).
size(p135_3, 10).
blue(p135_3).
strange(p135_3).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 5).
size(p187_0, 4).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 10).
size(p187_1, 8).
blue(p187_1).
strange(p187_1).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 2).
size(p174_0, 8).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 10).
size(p174_1, 2).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 10).
size(p174_2, 5).
red(p174_2).
rhs(p174_2).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 8).
size(p25_0, 2).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 9).
size(p25_1, 8).
blue(p25_1).
lhs(p25_1).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 8).
size(p157_0, 3).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 4).
size(p157_1, 3).
green(p157_1).
rhs(p157_1).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 7).
size(p178_0, 3).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 4).
size(p178_1, 9).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 0).
size(p178_2, 10).
red(p178_2).
upright(p178_2).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 9).
size(p117_0, 4).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 8).
size(p117_1, 1).
blue(p117_1).
strange(p117_1).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 0).
size(p160_0, 8).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 10).
size(p160_1, 2).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 9).
size(p160_2, 6).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 1).
size(p160_3, 8).
green(p160_3).
rhs(p160_3).
contact(p160_0, p160_3).
contact(p160_0, p160_3).
contact(p160_3, p160_0).
contact(p160_3, p160_0).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 5).
size(p165_0, 0).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 9).
size(p165_1, 6).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 3).
size(p165_2, 7).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 10).
size(p165_3, 2).
red(p165_3).
strange(p165_3).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 4).
size(p138_0, 9).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 5).
size(p138_1, 2).
red(p138_1).
strange(p138_1).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 10).
size(p149_0, 1).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 5).
size(p149_1, 8).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 4).
size(p149_2, 6).
blue(p149_2).
strange(p149_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 1).
size(p152_0, 7).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 2).
size(p152_1, 7).
green(p152_1).
upright(p152_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 1).
size(p185_0, 2).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 10).
size(p185_1, 7).
red(p185_1).
upright(p185_1).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 9).
size(p154_0, 10).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 5).
size(p154_1, 5).
green(p154_1).
upright(p154_1).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 0).
size(p46_0, 1).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 4).
size(p46_1, 7).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 3).
size(p46_2, 6).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 2).
size(p46_3, 1).
red(p46_3).
upright(p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 5).
size(p195_0, 7).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 3).
size(p195_1, 9).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 6).
size(p195_2, 5).
red(p195_2).
strange(p195_2).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 6).
size(p153_0, 1).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 9).
size(p153_1, 4).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 9).
size(p153_2, 4).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 10).
size(p153_3, 2).
blue(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 1).
coord2(p153_4, 0).
size(p153_4, 4).
blue(p153_4).
strange(p153_4).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 6).
size(p189_0, 6).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 0).
size(p189_1, 7).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 4).
size(p189_2, 0).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 3).
size(p189_3, 1).
red(p189_3).
rhs(p189_3).
contact(p189_2, p189_3).
contact(p189_2, p189_3).
contact(p189_3, p189_2).
contact(p189_3, p189_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 0).
size(p141_0, 2).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 8).
size(p141_1, 0).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 5).
size(p141_2, 3).
green(p141_2).
upright(p141_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 8).
size(p115_0, 10).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 7).
size(p115_1, 4).
blue(p115_1).
lhs(p115_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 10).
size(p15_0, 6).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 10).
size(p15_1, 6).
red(p15_1).
strange(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 0).
size(p176_0, 7).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 9).
size(p176_1, 0).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 0).
size(p176_2, 6).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 3).
size(p176_3, 6).
blue(p176_3).
upright(p176_3).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 7).
size(p119_0, 8).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 8).
size(p119_1, 1).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 2).
size(p119_2, 2).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 3).
size(p119_3, 10).
red(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 1).
coord2(p119_4, 2).
size(p119_4, 10).
green(p119_4).
strange(p119_4).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 0).
size(p142_0, 2).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 8).
size(p142_1, 8).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 1).
size(p142_2, 9).
green(p142_2).
strange(p142_2).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 0).
size(p171_0, 0).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 5).
size(p171_1, 5).
blue(p171_1).
strange(p171_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 7).
size(p110_0, 0).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 0).
size(p110_1, 5).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 2).
size(p110_2, 4).
green(p110_2).
rhs(p110_2).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 1).
size(p151_0, 2).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 10).
size(p151_1, 10).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 1).
size(p151_2, 6).
green(p151_2).
upright(p151_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 8).
size(p159_0, 9).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 3).
size(p159_1, 6).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 0).
size(p159_2, 1).
blue(p159_2).
rhs(p159_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 6).
size(p184_0, 7).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 5).
size(p184_1, 4).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 9).
size(p184_2, 3).
green(p184_2).
lhs(p184_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 9).
size(p158_0, 10).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 8).
size(p158_1, 8).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 8).
size(p158_2, 4).
green(p158_2).
upright(p158_2).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 0).
size(p77_0, 2).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 10).
size(p77_1, 8).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 2).
size(p77_2, 4).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 1).
size(p77_3, 5).
green(p77_3).
rhs(p77_3).
contact(p77_3, p77_0).
contact(p77_0, p77_3).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 8).
size(p172_0, 3).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 10).
size(p172_1, 5).
blue(p172_1).
upright(p172_1).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 7).
size(p148_0, 1).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 10).
size(p148_1, 1).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 6).
size(p148_2, 3).
red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 4).
size(p148_3, 10).
red(p148_3).
strange(p148_3).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 4).
size(p105_0, 4).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 3).
size(p105_1, 4).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 10).
size(p105_2, 4).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 0).
size(p105_3, 9).
red(p105_3).
strange(p105_3).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 7).
size(p166_0, 5).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 8).
size(p166_1, 9).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 6).
size(p166_2, 7).
blue(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 10).
size(p166_3, 6).
green(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 8).
size(p166_4, 8).
red(p166_4).
rhs(p166_4).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 4).
size(p163_0, 7).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 10).
size(p163_1, 1).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 0).
size(p163_2, 5).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 9).
size(p163_3, 6).
red(p163_3).
upright(p163_3).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 10).
size(p126_0, 10).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 5).
size(p126_1, 10).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 5).
size(p126_2, 5).
green(p126_2).
lhs(p126_2).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 8).
size(p103_0, 10).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 0).
size(p103_1, 10).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 2).
size(p103_2, 9).
red(p103_2).
upright(p103_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 10).
size(p124_0, 5).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 8).
size(p124_1, 3).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 5).
size(p124_2, 9).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 7).
size(p124_3, 8).
green(p124_3).
strange(p124_3).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 4).
size(p183_0, 3).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 8).
size(p183_1, 8).
blue(p183_1).
strange(p183_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 7).
size(p143_0, 2).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 3).
size(p143_1, 1).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 8).
size(p143_2, 5).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 4).
size(p143_3, 8).
green(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 7).
coord2(p143_4, 6).
size(p143_4, 9).
green(p143_4).
upright(p143_4).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 3).
size(p107_0, 10).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 7).
size(p107_1, 1).
blue(p107_1).
strange(p107_1).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 3).
size(p193_0, 1).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 3).
size(p193_1, 3).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 7).
size(p193_2, 4).
green(p193_2).
strange(p193_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 10).
size(p181_0, 0).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 10).
size(p181_1, 4).
green(p181_1).
upright(p181_1).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 5).
size(p197_0, 10).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 10).
size(p197_1, 5).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 0).
size(p197_2, 7).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 2).
size(p197_3, 10).
blue(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 7).
coord2(p197_4, 9).
size(p197_4, 7).
red(p197_4).
lhs(p197_4).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 4).
size(p155_0, 10).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 10).
size(p155_1, 0).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 8).
size(p155_2, 10).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 1).
size(p155_3, 6).
blue(p155_3).
strange(p155_3).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 0).
size(p191_0, 1).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 6).
size(p191_1, 2).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 4).
size(p191_2, 0).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 5).
size(p191_3, 10).
blue(p191_3).
upright(p191_3).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 0).
size(p29_0, 0).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 7).
size(p29_1, 4).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 9).
size(p29_2, 5).
blue(p29_2).
lhs(p29_2).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 3).
size(p4_0, 3).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 8).
size(p4_1, 4).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 8).
size(p4_2, 1).
green(p4_2).
rhs(p4_2).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 2).
size(p108_0, 2).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 10).
size(p108_1, 3).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 4).
size(p108_2, 1).
red(p108_2).
upright(p108_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 5).
size(p147_0, 2).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 2).
size(p147_1, 6).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 6).
size(p147_2, 3).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 1).
size(p147_3, 3).
blue(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 10).
coord2(p147_4, 5).
size(p147_4, 4).
red(p147_4).
rhs(p147_4).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 3).
size(p180_0, 0).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 0).
size(p180_1, 5).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 3).
size(p180_2, 4).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 6).
size(p180_3, 0).
red(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 1).
coord2(p180_4, 8).
size(p180_4, 6).
red(p180_4).
rhs(p180_4).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 10).
size(p114_0, 7).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 6).
size(p114_1, 0).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 6).
size(p114_2, 9).
green(p114_2).
rhs(p114_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 10).
size(p132_0, 5).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 2).
size(p132_1, 5).
green(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 2).
size(p132_2, 4).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 5).
size(p132_3, 0).
blue(p132_3).
strange(p132_3).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 2).
size(p129_0, 10).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 3).
size(p129_1, 9).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 8).
size(p129_2, 7).
red(p129_2).
lhs(p129_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 9).
size(p192_0, 3).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 10).
size(p192_1, 6).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 2).
size(p192_2, 7).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 0).
size(p192_3, 7).
blue(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 7).
coord2(p192_4, 6).
size(p192_4, 5).
blue(p192_4).
upright(p192_4).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 8).
size(p5_0, 7).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 1).
size(p5_1, 4).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 1).
size(p5_2, 8).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 1).
size(p5_3, 6).
red(p5_3).
strange(p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 2).
size(p113_0, 8).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 4).
size(p113_1, 10).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 10).
size(p113_2, 8).
red(p113_2).
upright(p113_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 4).
size(p127_0, 7).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 0).
size(p127_1, 3).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 0).
size(p127_2, 9).
green(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 0).
size(p127_3, 1).
green(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 0).
coord2(p127_4, 1).
size(p127_4, 1).
red(p127_4).
lhs(p127_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 6).
size(p100_0, 0).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 2).
size(p100_1, 5).
red(p100_1).
upright(p100_1).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 7).
size(p188_0, 9).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 5).
size(p188_1, 8).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 5).
size(p188_2, 4).
green(p188_2).
rhs(p188_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 8).
size(p182_0, 5).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 10).
size(p182_1, 2).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 6).
size(p182_2, 4).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 8).
size(p182_3, 7).
red(p182_3).
rhs(p182_3).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 4).
size(p112_0, 1).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 1).
size(p112_1, 7).
green(p112_1).
strange(p112_1).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 4).
size(p116_0, 5).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 9).
size(p116_1, 1).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 2).
size(p116_2, 4).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 7).
size(p116_3, 4).
blue(p116_3).
rhs(p116_3).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 9).
size(p144_0, 2).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 2).
size(p144_1, 4).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 0).
size(p144_2, 1).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 10).
size(p144_3, 7).
blue(p144_3).
strange(p144_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 3).
size(p130_0, 9).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 9).
size(p130_1, 4).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 7).
size(p130_2, 5).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 2).
size(p130_3, 5).
blue(p130_3).
upright(p130_3).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 8).
size(p26_0, 6).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 7).
size(p26_1, 5).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 4).
size(p26_2, 3).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 3).
size(p26_3, 1).
green(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 7).
size(p26_4, 2).
red(p26_4).
lhs(p26_4).
contact(p26_0, p26_4).
contact(p26_4, p26_0).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 0).
size(p194_0, 0).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 7).
size(p194_1, 9).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 9).
size(p194_2, 9).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 2).
size(p194_3, 7).
blue(p194_3).
rhs(p194_3).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 3).
size(p134_0, 8).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 6).
size(p134_1, 8).
red(p134_1).
upright(p134_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 4).
size(p123_0, 5).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 6).
size(p123_1, 1).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 4).
size(p123_2, 1).
red(p123_2).
strange(p123_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 2).
size(p150_0, 3).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 4).
size(p150_1, 0).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 7).
size(p150_2, 2).
green(p150_2).
upright(p150_2).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 5).
size(p111_0, 4).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 10).
size(p111_1, 6).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 5).
size(p111_2, 10).
green(p111_2).
lhs(p111_2).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 2).
size(p145_0, 5).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 1).
size(p145_1, 10).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 3).
size(p145_2, 7).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 3).
size(p145_3, 5).
red(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 2).
coord2(p145_4, 10).
size(p145_4, 10).
blue(p145_4).
strange(p145_4).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 5).
size(p190_0, 4).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 10).
size(p190_1, 10).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 3).
size(p190_2, 9).
red(p190_2).
lhs(p190_2).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 4).
size(p6_0, 0).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 5).
size(p6_1, 2).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 6).
size(p6_2, 7).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 6).
size(p6_3, 6).
blue(p6_3).
lhs(p6_3).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 5).
size(p167_0, 0).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 8).
size(p167_1, 8).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 0).
size(p167_2, 3).
green(p167_2).
upright(p167_2).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 8).
size(p196_0, 1).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 8).
size(p196_1, 1).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 9).
size(p196_2, 2).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 4).
size(p196_3, 0).
blue(p196_3).
strange(p196_3).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 2).
size(p51_0, 0).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 7).
size(p51_1, 1).
red(p51_1).
strange(p51_1).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 5).
size(p121_0, 4).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 1).
size(p121_1, 2).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 1).
size(p121_2, 8).
green(p121_2).
rhs(p121_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 2).
size(p120_0, 6).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 6).
size(p120_1, 9).
green(p120_1).
rhs(p120_1).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 10).
size(p102_0, 7).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 8).
size(p102_1, 9).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 5).
size(p102_2, 9).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 7).
size(p102_3, 5).
green(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 3).
coord2(p102_4, 2).
size(p102_4, 10).
red(p102_4).
rhs(p102_4).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 0).
size(p170_0, 3).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 10).
size(p170_1, 6).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 5).
size(p170_2, 8).
green(p170_2).
strange(p170_2).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 5).
size(p199_0, 10).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 7).
size(p199_1, 4).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 3).
size(p199_2, 10).
blue(p199_2).
rhs(p199_2).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 0).
size(p173_0, 4).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 6).
size(p173_1, 1).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 4).
size(p173_2, 8).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 3).
size(p173_3, 6).
red(p173_3).
strange(p173_3).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 0).
size(p139_0, 6).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 3).
size(p139_1, 8).
blue(p139_1).
upright(p139_1).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 4).
size(p131_0, 7).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 6).
size(p131_1, 3).
green(p131_1).
upright(p131_1).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 3).
size(p122_0, 0).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 0).
size(p122_1, 7).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 0).
size(p122_2, 9).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 10).
size(p122_3, 9).
red(p122_3).
upright(p122_3).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 0).
size(p101_0, 2).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 3).
size(p101_1, 4).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 1).
size(p101_2, 9).
red(p101_2).
rhs(p101_2).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 10).
size(p137_0, 6).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 1).
size(p137_1, 0).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 9).
size(p137_2, 0).
blue(p137_2).
upright(p137_2).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 2).
size(p19_0, 10).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 1).
size(p19_1, 8).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 3).
size(p19_2, 2).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 3).
size(p19_3, 10).
green(p19_3).
rhs(p19_3).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_2, p19_0).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
contact(p19_0, p19_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 10).
size(p198_0, 4).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 8).
size(p198_1, 1).
blue(p198_1).
rhs(p198_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 8).
size(p156_0, 9).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 2).
size(p156_1, 1).
blue(p156_1).
rhs(p156_1).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 2).
size(p31_0, 6).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 6).
size(p31_1, 2).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 6).
size(p31_2, 3).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 5).
size(p31_3, 0).
green(p31_3).
strange(p31_3).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 6).
size(p168_0, 0).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 7).
size(p168_1, 2).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 7).
size(p168_2, 10).
blue(p168_2).
rhs(p168_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 8).
size(p146_0, 7).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 6).
size(p146_1, 10).
green(p146_1).
rhs(p146_1).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 11).
size(p18_0, 5).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 10).
size(p18_1, 5).
red(p18_1).
rhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 3).
size(p179_0, 8).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 3).
size(p179_1, 0).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 7).
size(p179_2, 5).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 8).
size(p179_3, 10).
red(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 0).
coord2(p179_4, 6).
size(p179_4, 2).
red(p179_4).
rhs(p179_4).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 3).
size(p175_0, 3).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 10).
size(p175_1, 7).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 9).
size(p175_2, 4).
red(p175_2).
strange(p175_2).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 2).
size(p80_0, 10).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, -1).
coord2(p80_1, 2).
size(p80_1, 5).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 3).
size(p80_2, 6).
red(p80_2).
lhs(p80_2).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_0, p80_1).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
contact(p80_1, p80_0).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 0).
size(p128_0, 6).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 5).
size(p128_1, 2).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 7).
size(p128_2, 5).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 9).
size(p128_3, 0).
red(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 4).
coord2(p128_4, 0).
size(p128_4, 10).
blue(p128_4).
upright(p128_4).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 9).
size(p133_0, 6).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 8).
size(p133_1, 5).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 7).
size(p133_2, 9).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 8).
size(p133_3, 8).
blue(p133_3).
lhs(p133_3).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 8).
size(p136_0, 5).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 7).
size(p136_1, 0).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 4).
size(p136_2, 1).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 8).
size(p136_3, 3).
green(p136_3).
lhs(p136_3).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 6).
size(p162_0, 7).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 0).
size(p162_1, 0).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 7).
size(p162_2, 5).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 4).
size(p162_3, 4).
red(p162_3).
rhs(p162_3).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 8).
size(p104_0, 6).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 4).
size(p104_1, 5).
blue(p104_1).
upright(p104_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 8).
size(p186_0, 10).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 5).
size(p186_1, 6).
red(p186_1).
upright(p186_1).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 9).
size(p0_0, 3).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 10).
size(p0_1, 6).
blue(p0_1).
strange(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
:-end_bg.
:-begin_in_pos.
zendo(14).
zendo(34).
zendo(73).
zendo(71).
zendo(79).
zendo(87).
zendo(169).
zendo(8).
zendo(65).
zendo(54).
zendo(69).
zendo(62).
zendo(41).
zendo(20).
zendo(12).
zendo(99).
zendo(58).
zendo(33).
zendo(93).
zendo(30).
zendo(2).
zendo(95).
zendo(53).
zendo(89).
zendo(74).
zendo(40).
zendo(22).
zendo(72).
zendo(81).
zendo(52).
zendo(42).
zendo(86).
zendo(57).
zendo(55).
zendo(67).
zendo(1).
zendo(11).
zendo(75).
zendo(94).
zendo(88).
zendo(90).
zendo(49).
zendo(21).
zendo(44).
zendo(43).
zendo(3).
zendo(27).
zendo(106).
zendo(56).
zendo(35).
zendo(91).
zendo(38).
zendo(70).
zendo(164).
zendo(61).
zendo(16).
zendo(28).
zendo(48).
zendo(85).
zendo(78).
zendo(161).
zendo(10).
zendo(109).
zendo(68).
zendo(64).
zendo(17).
zendo(140).
zendo(83).
zendo(45).
zendo(96).
zendo(13).
zendo(76).
zendo(66).
zendo(60).
zendo(63).
zendo(82).
zendo(7).
zendo(92).
zendo(39).
zendo(37).
zendo(36).
zendo(59).
zendo(24).
zendo(47).
zendo(98).
zendo(50).
zendo(32).
zendo(97).
:-end_in_pos.
:-begin_in_neg.
zendo(84).
zendo(23).
zendo(125).
zendo(177).
zendo(9).
zendo(118).
zendo(135).
zendo(187).
zendo(174).
zendo(25).
zendo(157).
zendo(178).
zendo(117).
zendo(160).
zendo(165).
zendo(138).
zendo(149).
zendo(152).
zendo(185).
zendo(154).
zendo(46).
zendo(195).
zendo(153).
zendo(189).
zendo(141).
zendo(115).
zendo(15).
zendo(176).
zendo(119).
zendo(142).
zendo(171).
zendo(110).
zendo(151).
zendo(159).
zendo(184).
zendo(158).
zendo(77).
zendo(172).
zendo(148).
zendo(105).
zendo(166).
zendo(163).
zendo(126).
zendo(103).
zendo(124).
zendo(183).
zendo(143).
zendo(107).
zendo(193).
zendo(181).
zendo(197).
zendo(155).
zendo(191).
zendo(29).
zendo(4).
zendo(108).
zendo(147).
zendo(180).
zendo(114).
zendo(132).
zendo(129).
zendo(192).
zendo(5).
zendo(113).
zendo(127).
zendo(100).
zendo(188).
zendo(182).
zendo(112).
zendo(116).
zendo(144).
zendo(130).
zendo(26).
zendo(194).
zendo(134).
zendo(123).
zendo(150).
zendo(111).
zendo(145).
zendo(190).
zendo(6).
zendo(167).
zendo(196).
zendo(51).
zendo(121).
zendo(120).
zendo(102).
zendo(170).
zendo(199).
zendo(173).
zendo(139).
zendo(131).
zendo(122).
zendo(101).
zendo(137).
zendo(19).
zendo(198).
zendo(156).
zendo(31).
zendo(168).
zendo(146).
zendo(18).
zendo(179).
zendo(175).
zendo(80).
zendo(128).
zendo(133).
zendo(136).
zendo(162).
zendo(104).
zendo(186).
zendo(0).
:-end_in_neg.
