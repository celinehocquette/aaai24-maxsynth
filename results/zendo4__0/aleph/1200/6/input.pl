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
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 8).
size(p72_0, 8).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 8).
size(p72_1, 0).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 4).
size(p72_2, 1).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 5).
size(p72_3, 3).
blue(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 6).
coord2(p72_4, 9).
size(p72_4, 0).
red(p72_4).
lhs(p72_4).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 8).
size(p98_0, 3).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 9).
size(p98_1, 0).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 0).
size(p98_2, 10).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 5).
size(p98_3, 2).
red(p98_3).
rhs(p98_3).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 4).
size(p60_0, 6).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 2).
size(p60_1, 7).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 2).
size(p60_2, 2).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 5).
size(p60_3, 2).
green(p60_3).
lhs(p60_3).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 4).
size(p37_0, 5).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 4).
size(p37_1, 3).
green(p37_1).
upright(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 2).
size(p91_0, 3).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 9).
size(p91_1, 5).
blue(p91_1).
lhs(p91_1).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 2).
size(p61_0, 4).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 5).
size(p61_1, 9).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 2).
size(p61_2, 0).
blue(p61_2).
lhs(p61_2).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 2).
size(p69_0, 3).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 8).
size(p69_1, 7).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 3).
size(p69_2, 3).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 7).
size(p69_3, 3).
blue(p69_3).
upright(p69_3).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 2).
size(p10_0, 8).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 3).
size(p10_1, 10).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 8).
size(p10_2, 1).
red(p10_2).
strange(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 5).
size(p35_0, 1).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 7).
size(p35_1, 9).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 2).
size(p35_2, 3).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 2).
size(p35_3, 10).
blue(p35_3).
lhs(p35_3).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
contact(p35_3, p35_2).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 6).
size(p96_0, 1).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 8).
size(p96_1, 8).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 5).
size(p96_2, 1).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 2).
size(p96_3, 9).
red(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 5).
coord2(p96_4, 4).
size(p96_4, 7).
blue(p96_4).
rhs(p96_4).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 7).
size(p1_0, 2).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 8).
size(p1_1, 9).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 5).
size(p1_2, 9).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 5).
size(p1_3, 9).
blue(p1_3).
lhs(p1_3).
contact(p1_3, p1_2).
contact(p1_2, p1_3).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 10).
size(p41_0, 0).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 5).
size(p41_1, 3).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 0).
size(p41_2, 2).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 4).
size(p41_3, 10).
blue(p41_3).
lhs(p41_3).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 7).
size(p0_0, 8).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 8).
size(p0_1, 6).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 1).
size(p0_2, 8).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 0).
size(p0_3, 0).
red(p0_3).
lhs(p0_3).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 8).
size(p79_0, 9).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 5).
size(p79_1, 8).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 0).
size(p79_2, 3).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 9).
size(p79_3, 2).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 7).
size(p79_4, 2).
red(p79_4).
upright(p79_4).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 8).
size(p16_0, 5).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 8).
size(p16_1, 6).
red(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 6).
size(p21_0, 6).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 6).
size(p21_1, 6).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 2).
size(p21_2, 5).
green(p21_2).
upright(p21_2).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 7).
size(p77_0, 4).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 9).
size(p77_1, 7).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 6).
size(p77_2, 9).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 7).
size(p77_3, 5).
green(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 8).
size(p77_4, 4).
red(p77_4).
upright(p77_4).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_0, p77_3).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
contact(p77_3, p77_0).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 3).
size(p52_0, 4).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 1).
size(p52_1, 2).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 10).
size(p52_2, 10).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 10).
size(p52_3, 3).
red(p52_3).
rhs(p52_3).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 0).
size(p74_0, 2).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 2).
size(p74_1, 8).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 7).
size(p74_2, 5).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 1).
size(p74_3, 5).
green(p74_3).
upright(p74_3).
contact(p74_3, p74_0).
contact(p74_0, p74_3).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 2).
size(p45_0, 1).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 0).
size(p45_1, 5).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 6).
size(p45_2, 3).
green(p45_2).
strange(p45_2).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 4).
size(p93_0, 3).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 2).
size(p93_1, 9).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 7).
size(p93_2, 2).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 1).
size(p93_3, 3).
red(p93_3).
upright(p93_3).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 6).
size(p58_0, 9).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 3).
size(p58_1, 2).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 3).
size(p58_2, 2).
red(p58_2).
lhs(p58_2).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 7).
size(p34_0, 1).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 1).
size(p34_1, 8).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 8).
size(p34_2, 0).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 10).
size(p34_3, 4).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 1).
size(p34_4, 6).
red(p34_4).
lhs(p34_4).
contact(p34_4, p34_1).
contact(p34_1, p34_4).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, -1).
size(p85_0, 10).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, -1).
size(p85_1, 3).
blue(p85_1).
lhs(p85_1).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(59, p59_0).
coord1(p59_0, 11).
coord2(p59_0, 9).
size(p59_0, 4).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 2).
size(p59_1, 9).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 2).
size(p59_2, 8).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 9).
size(p59_3, 3).
green(p59_3).
strange(p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 2).
size(p70_0, 7).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 3).
size(p70_1, 10).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 1).
size(p70_2, 9).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 2).
size(p70_3, 2).
green(p70_3).
upright(p70_3).
contact(p70_3, p70_2).
contact(p70_2, p70_3).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 1).
size(p27_0, 1).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 4).
size(p27_1, 10).
blue(p27_1).
lhs(p27_1).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 8).
size(p28_0, 6).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 2).
size(p28_1, 0).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 8).
size(p28_2, 5).
red(p28_2).
lhs(p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 7).
size(p87_0, 5).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 10).
size(p87_1, 0).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 0).
size(p87_2, 1).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 10).
size(p87_3, 3).
green(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 0).
coord2(p87_4, 7).
size(p87_4, 7).
green(p87_4).
upright(p87_4).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
contact(p87_3, p87_1).
contact(p87_4, p87_3).
contact(p87_4, p87_3).
contact(p87_1, p87_3).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 1).
size(p15_0, 10).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 0).
size(p15_1, 8).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 9).
size(p15_2, 9).
green(p15_2).
lhs(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 4).
size(p12_0, 10).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 4).
size(p12_1, 1).
green(p12_1).
strange(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 1).
size(p99_0, 2).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 10).
size(p99_1, 1).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 1).
size(p99_2, 8).
blue(p99_2).
lhs(p99_2).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 7).
size(p30_0, 9).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 5).
size(p30_1, 4).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 2).
size(p30_2, 3).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 2).
size(p30_3, 1).
blue(p30_3).
lhs(p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 5).
size(p76_0, 5).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 9).
size(p76_1, 5).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 10).
size(p76_2, 7).
red(p76_2).
upright(p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 9).
size(p44_0, 10).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 9).
size(p44_1, 1).
green(p44_1).
rhs(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 6).
size(p90_0, 8).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 4).
size(p90_1, 0).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 7).
size(p90_2, 6).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 7).
size(p90_3, 4).
red(p90_3).
upright(p90_3).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 6).
size(p9_0, 4).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 7).
size(p9_1, 3).
red(p9_1).
strange(p9_1).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 3).
size(p6_0, 2).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 8).
size(p6_1, 10).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 10).
size(p6_2, 4).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 10).
size(p6_3, 2).
red(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 1).
size(p6_4, 3).
blue(p6_4).
upright(p6_4).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 7).
size(p22_0, 1).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, -1).
coord2(p22_1, 7).
size(p22_1, 6).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 2).
size(p22_2, 1).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 5).
size(p22_3, 3).
green(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 8).
coord2(p22_4, 1).
size(p22_4, 3).
green(p22_4).
upright(p22_4).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 6).
size(p89_0, 0).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 5).
size(p89_1, 7).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 6).
size(p89_2, 0).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 0).
size(p89_3, 1).
green(p89_3).
lhs(p89_3).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 3).
size(p33_0, 4).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 3).
size(p33_1, 5).
green(p33_1).
upright(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 8).
size(p31_0, 9).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 8).
size(p31_1, 6).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 5).
size(p31_2, 6).
red(p31_2).
strange(p31_2).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 6).
size(p80_0, 4).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 6).
size(p80_1, 8).
red(p80_1).
rhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 5).
size(p78_0, 0).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 3).
size(p78_1, 0).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 7).
size(p78_2, 4).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 8).
size(p78_3, 5).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 8).
size(p78_4, 9).
blue(p78_4).
rhs(p78_4).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 8).
size(p56_0, 6).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 0).
size(p56_1, 10).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 2).
size(p56_2, 6).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 7).
size(p56_3, 5).
red(p56_3).
lhs(p56_3).
contact(p56_3, p56_0).
contact(p56_0, p56_3).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 4).
size(p19_0, 1).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 1).
size(p19_1, 10).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 1).
size(p19_2, 8).
green(p19_2).
lhs(p19_2).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 7).
size(p88_0, 7).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 6).
size(p88_1, 10).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 7).
size(p88_2, 2).
green(p88_2).
upright(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 8).
size(p46_0, 6).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 8).
size(p46_1, 6).
green(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 10).
size(p17_0, 0).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 5).
size(p17_1, 2).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 1).
size(p17_2, 5).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 8).
size(p17_3, 5).
blue(p17_3).
rhs(p17_3).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 0).
size(p94_0, 2).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 2).
size(p94_1, 0).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 6).
size(p94_2, 4).
green(p94_2).
rhs(p94_2).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 4).
size(p65_0, 8).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 7).
size(p65_1, 0).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 7).
size(p65_2, 6).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 7).
size(p65_3, 4).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 6).
coord2(p65_4, 4).
size(p65_4, 4).
red(p65_4).
lhs(p65_4).
contact(p65_0, p65_4).
contact(p65_4, p65_0).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 3).
size(p68_0, 5).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 3).
size(p68_1, 8).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 4).
size(p68_2, 0).
red(p68_2).
upright(p68_2).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 2).
size(p36_0, 2).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 1).
size(p36_1, 7).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 1).
size(p36_2, 1).
green(p36_2).
rhs(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 2).
size(p64_0, 7).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 0).
size(p64_1, 5).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 9).
size(p64_2, 1).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 1).
size(p64_3, 9).
blue(p64_3).
lhs(p64_3).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 7).
size(p71_0, 10).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 6).
size(p71_1, 4).
green(p71_1).
rhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 7).
size(p25_0, 9).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 7).
size(p25_1, 5).
green(p25_1).
strange(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 2).
size(p82_0, 1).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 7).
size(p82_1, 3).
blue(p82_1).
lhs(p82_1).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 3).
size(p49_0, 10).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 3).
size(p49_1, 7).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 10).
size(p49_2, 7).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 2).
size(p49_3, 9).
green(p49_3).
rhs(p49_3).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 10).
size(p38_0, 3).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 10).
size(p38_1, 10).
green(p38_1).
lhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 6).
size(p97_0, 8).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 4).
size(p97_1, 6).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 2).
size(p97_2, 4).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 2).
size(p97_3, 0).
red(p97_3).
rhs(p97_3).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 1).
size(p13_0, 9).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 2).
size(p13_1, 4).
red(p13_1).
rhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 1).
size(p51_0, 5).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 10).
size(p51_1, 3).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 6).
size(p51_2, 0).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 9).
size(p51_3, 4).
red(p51_3).
rhs(p51_3).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 8).
size(p2_0, 2).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 5).
size(p2_1, 6).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 2).
size(p2_2, 10).
blue(p2_2).
lhs(p2_2).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 9).
size(p67_0, 6).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 8).
size(p67_1, 1).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 4).
size(p67_2, 8).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 9).
size(p67_3, 1).
red(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 2).
coord2(p67_4, 9).
size(p67_4, 1).
blue(p67_4).
upright(p67_4).
contact(p67_3, p67_4).
contact(p67_3, p67_4).
contact(p67_4, p67_3).
contact(p67_4, p67_3).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 7).
size(p62_0, 0).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 9).
size(p62_1, 4).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 6).
size(p62_2, 7).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 11).
coord2(p62_3, 6).
size(p62_3, 5).
red(p62_3).
upright(p62_3).
contact(p62_3, p62_2).
contact(p62_2, p62_3).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 1).
size(p43_0, 3).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 1).
size(p43_1, 2).
red(p43_1).
upright(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 9).
size(p11_0, 0).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 9).
size(p11_1, 10).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 9).
size(p11_2, 0).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 4).
size(p11_3, 4).
green(p11_3).
lhs(p11_3).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 4).
size(p53_0, 4).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 3).
size(p53_1, 9).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 0).
size(p53_2, 4).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 4).
size(p53_3, 5).
red(p53_3).
upright(p53_3).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
contact(p53_3, p53_1).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 5).
size(p20_0, 4).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 3).
size(p20_1, 7).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 5).
size(p20_2, 8).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 4).
size(p20_3, 10).
red(p20_3).
lhs(p20_3).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_0, p20_2).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p20_2, p20_0).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 1).
size(p54_0, 3).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 1).
size(p54_1, 4).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 8).
size(p54_2, 8).
blue(p54_2).
strange(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 3).
size(p73_0, 10).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 7).
size(p73_1, 3).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 7).
size(p73_2, 8).
green(p73_2).
strange(p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 8).
size(p5_0, 1).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 8).
size(p5_1, 3).
green(p5_1).
upright(p5_1).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 4).
size(p95_0, 10).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 8).
size(p95_1, 0).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 5).
size(p95_2, 2).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 0).
size(p95_3, 2).
blue(p95_3).
lhs(p95_3).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 6).
size(p32_0, 7).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 11).
coord2(p32_1, 6).
size(p32_1, 6).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 6).
size(p32_2, 7).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 4).
size(p32_3, 9).
red(p32_3).
rhs(p32_3).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 0).
size(p84_0, 3).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 2).
size(p84_1, 6).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, -1).
size(p84_2, 6).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 9).
size(p84_3, 6).
green(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 7).
size(p84_4, 10).
green(p84_4).
rhs(p84_4).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 5).
size(p8_0, 0).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 5).
size(p8_1, 10).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 1).
size(p8_2, 9).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 5).
size(p8_3, 7).
red(p8_3).
rhs(p8_3).
contact(p8_3, p8_1).
contact(p8_1, p8_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 7).
size(p14_0, 6).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 5).
size(p14_1, 2).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 9).
size(p14_2, 7).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 4).
size(p14_3, 5).
blue(p14_3).
upright(p14_3).
contact(p14_3, p14_1).
contact(p14_1, p14_3).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 4).
size(p47_0, 5).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 4).
size(p47_1, 3).
red(p47_1).
lhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 9).
size(p23_0, 5).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 6).
size(p23_1, 3).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 7).
size(p23_2, 4).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 7).
size(p23_3, 0).
red(p23_3).
rhs(p23_3).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 5).
size(p3_0, 2).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 0).
size(p3_1, 7).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 6).
size(p3_2, 2).
blue(p3_2).
upright(p3_2).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 4).
size(p42_0, 1).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 1).
size(p42_1, 6).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 2).
size(p42_2, 10).
red(p42_2).
strange(p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 0).
size(p50_0, 10).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 9).
size(p50_1, 3).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 0).
size(p50_2, 7).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 1).
size(p50_3, 3).
green(p50_3).
upright(p50_3).
contact(p50_2, p50_0).
contact(p50_0, p50_2).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 6).
size(p48_0, 1).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 2).
size(p48_1, 1).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 8).
size(p48_2, 10).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 6).
size(p48_3, 2).
blue(p48_3).
lhs(p48_3).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 6).
size(p66_0, 0).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 6).
size(p66_1, 2).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 1).
size(p66_2, 7).
red(p66_2).
upright(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 8).
size(p63_0, 1).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 3).
size(p63_1, 8).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 4).
size(p63_2, 10).
blue(p63_2).
lhs(p63_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 10).
size(p92_0, 1).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 7).
size(p92_1, 9).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 2).
size(p92_2, 0).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 4).
size(p92_3, 1).
blue(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 8).
coord2(p92_4, 1).
size(p92_4, 3).
blue(p92_4).
upright(p92_4).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 2).
size(p24_0, 0).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 3).
size(p24_1, 6).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 2).
size(p24_2, 2).
red(p24_2).
strange(p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 10).
size(p86_0, 6).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 5).
size(p86_1, 1).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 10).
size(p86_2, 2).
red(p86_2).
upright(p86_2).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 11).
size(p7_0, 4).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 1).
size(p7_1, 6).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 3).
size(p7_2, 2).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 10).
size(p7_3, 3).
blue(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 3).
coord2(p7_4, 10).
size(p7_4, 4).
green(p7_4).
rhs(p7_4).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_0, p7_3).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_3, p7_0).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 6).
size(p40_0, 9).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 7).
size(p40_1, 7).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 7).
size(p40_2, 8).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 9).
size(p40_3, 6).
green(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 7).
coord2(p40_4, 3).
size(p40_4, 4).
green(p40_4).
strange(p40_4).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_0, p40_1).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
contact(p40_1, p40_0).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 1).
size(p29_0, 8).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 8).
size(p29_1, 6).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 8).
size(p29_2, 9).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 1).
size(p29_3, 7).
red(p29_3).
lhs(p29_3).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_1).
contact(p29_3, p29_0).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
contact(p29_1, p29_3).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 1).
size(p81_0, 1).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 8).
size(p81_1, 10).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 8).
size(p81_2, 4).
green(p81_2).
lhs(p81_2).
contact(p81_2, p81_1).
contact(p81_1, p81_2).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 5).
size(p4_0, 0).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 5).
size(p4_1, 1).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 4).
size(p4_2, 10).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 0).
size(p4_3, 0).
red(p4_3).
strange(p4_3).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_1, p4_0).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_0, p4_1).
piece(55, p55_0).
coord1(p55_0, 11).
coord2(p55_0, 6).
size(p55_0, 1).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 2).
size(p55_1, 2).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 9).
size(p55_2, 4).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 6).
size(p55_3, 9).
red(p55_3).
strange(p55_3).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 2).
size(p57_0, 4).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 2).
size(p57_1, 6).
red(p57_1).
rhs(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 2).
size(p39_0, 4).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 1).
size(p39_1, 2).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 1).
size(p39_2, 6).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 2).
size(p39_3, 6).
blue(p39_3).
lhs(p39_3).
contact(p39_3, p39_0).
contact(p39_0, p39_3).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 3).
size(p18_0, 4).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 1).
size(p18_1, 5).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 2).
size(p18_2, 6).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 1).
size(p18_3, 8).
green(p18_3).
rhs(p18_3).
contact(p18_1, p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
contact(p18_3, p18_1).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 1).
size(p75_0, 4).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 5).
size(p75_1, 3).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 10).
size(p75_2, 0).
red(p75_2).
rhs(p75_2).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 3).
size(p83_0, 3).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 5).
size(p83_1, 2).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 6).
size(p83_2, 8).
green(p83_2).
strange(p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 7).
size(p26_0, 1).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 0).
size(p26_1, 5).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 1).
size(p26_2, 6).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 6).
size(p26_3, 1).
red(p26_3).
strange(p26_3).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 0).
size(p172_0, 1).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 6).
size(p172_1, 5).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 4).
size(p172_2, 5).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 6).
size(p172_3, 7).
blue(p172_3).
rhs(p172_3).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 2).
size(p198_0, 5).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 7).
size(p198_1, 0).
green(p198_1).
lhs(p198_1).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 9).
size(p168_0, 2).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 1).
size(p168_1, 0).
blue(p168_1).
rhs(p168_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 9).
size(p156_0, 8).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 10).
size(p156_1, 2).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 9).
size(p156_2, 1).
blue(p156_2).
upright(p156_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 1).
size(p188_0, 5).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 9).
size(p188_1, 2).
blue(p188_1).
strange(p188_1).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 0).
size(p150_0, 3).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 10).
size(p150_1, 3).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 4).
size(p150_2, 8).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 9).
size(p150_3, 5).
blue(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 10).
coord2(p150_4, 3).
size(p150_4, 0).
red(p150_4).
upright(p150_4).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 10).
size(p165_0, 6).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 0).
size(p165_1, 5).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 9).
size(p165_2, 8).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 1).
size(p165_3, 2).
red(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 4).
coord2(p165_4, 5).
size(p165_4, 10).
green(p165_4).
rhs(p165_4).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 9).
size(p134_0, 9).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 5).
size(p134_1, 0).
red(p134_1).
rhs(p134_1).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 9).
size(p183_0, 1).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 9).
size(p183_1, 3).
blue(p183_1).
rhs(p183_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 5).
size(p116_0, 4).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 2).
size(p116_1, 3).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 7).
size(p116_2, 7).
green(p116_2).
upright(p116_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 8).
size(p175_0, 10).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 10).
size(p175_1, 7).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 3).
size(p175_2, 1).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 6).
size(p175_3, 9).
green(p175_3).
upright(p175_3).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 1).
size(p129_0, 5).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 5).
size(p129_1, 3).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 3).
size(p129_2, 8).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 1).
size(p129_3, 4).
green(p129_3).
upright(p129_3).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 1).
size(p100_0, 10).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 6).
size(p100_1, 0).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 6).
size(p100_2, 9).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 8).
size(p100_3, 7).
green(p100_3).
strange(p100_3).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 7).
size(p127_0, 3).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 7).
size(p127_1, 5).
blue(p127_1).
rhs(p127_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 1).
size(p126_0, 5).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 3).
size(p126_1, 6).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 10).
size(p126_2, 9).
green(p126_2).
lhs(p126_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 8).
size(p182_0, 0).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 4).
size(p182_1, 0).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 7).
size(p182_2, 3).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 8).
size(p182_3, 6).
green(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 1).
coord2(p182_4, 1).
size(p182_4, 3).
red(p182_4).
strange(p182_4).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 6).
size(p114_0, 3).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 5).
size(p114_1, 2).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 10).
size(p114_2, 5).
green(p114_2).
lhs(p114_2).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 7).
size(p121_0, 4).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 8).
size(p121_1, 2).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 4).
size(p121_2, 2).
green(p121_2).
lhs(p121_2).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 2).
size(p123_0, 0).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 1).
size(p123_1, 9).
blue(p123_1).
rhs(p123_1).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 2).
size(p148_0, 10).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 0).
size(p148_1, 2).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 10).
size(p148_2, 9).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 9).
size(p148_3, 0).
green(p148_3).
lhs(p148_3).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 8).
size(p101_0, 7).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 3).
size(p101_1, 7).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 6).
size(p101_2, 7).
red(p101_2).
strange(p101_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 7).
size(p102_0, 2).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 5).
size(p102_1, 8).
green(p102_1).
upright(p102_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 0).
size(p103_0, 4).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 0).
size(p103_1, 8).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 6).
size(p103_2, 8).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 7).
size(p103_3, 5).
blue(p103_3).
upright(p103_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 7).
size(p192_0, 8).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 4).
size(p192_1, 0).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 6).
size(p192_2, 9).
red(p192_2).
rhs(p192_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 1).
size(p110_0, 5).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 5).
size(p110_1, 2).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 3).
size(p110_2, 4).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 9).
size(p110_3, 4).
green(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 3).
coord2(p110_4, 4).
size(p110_4, 2).
red(p110_4).
lhs(p110_4).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 5).
size(p166_0, 4).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 4).
size(p166_1, 10).
red(p166_1).
rhs(p166_1).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 2).
size(p173_0, 9).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 2).
size(p173_1, 8).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 8).
size(p173_2, 5).
green(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 7).
coord2(p173_3, 0).
size(p173_3, 1).
blue(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 5).
coord2(p173_4, 5).
size(p173_4, 8).
green(p173_4).
upright(p173_4).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 3).
size(p132_0, 3).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 4).
size(p132_1, 10).
red(p132_1).
strange(p132_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 6).
size(p155_0, 8).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 3).
size(p155_1, 8).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 0).
size(p155_2, 10).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 2).
size(p155_3, 7).
green(p155_3).
lhs(p155_3).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 0).
size(p107_0, 10).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 7).
size(p107_1, 10).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 10).
size(p107_2, 10).
green(p107_2).
strange(p107_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 9).
size(p177_0, 6).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 6).
size(p177_1, 3).
red(p177_1).
rhs(p177_1).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 7).
size(p159_0, 1).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 0).
size(p159_1, 3).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 1).
size(p159_2, 6).
green(p159_2).
lhs(p159_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 7).
size(p122_0, 9).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 10).
size(p122_1, 7).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 4).
size(p122_2, 6).
blue(p122_2).
lhs(p122_2).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 9).
size(p171_0, 10).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 8).
size(p171_1, 3).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 5).
size(p171_2, 0).
red(p171_2).
rhs(p171_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 7).
size(p194_0, 7).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 9).
size(p194_1, 9).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 7).
size(p194_2, 1).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 5).
size(p194_3, 0).
red(p194_3).
lhs(p194_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 4).
size(p112_0, 9).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 6).
size(p112_1, 7).
blue(p112_1).
strange(p112_1).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 5).
size(p142_0, 10).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 3).
size(p142_1, 8).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 0).
size(p142_2, 1).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 9).
size(p142_3, 4).
green(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 5).
coord2(p142_4, 3).
size(p142_4, 10).
red(p142_4).
lhs(p142_4).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 6).
size(p153_0, 1).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 10).
size(p153_1, 8).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 2).
size(p153_2, 2).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 9).
size(p153_3, 3).
green(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 0).
coord2(p153_4, 9).
size(p153_4, 8).
red(p153_4).
strange(p153_4).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 0).
size(p197_0, 1).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 1).
size(p197_1, 0).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 5).
size(p197_2, 10).
blue(p197_2).
strange(p197_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 4).
size(p151_0, 7).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 1).
size(p151_1, 6).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 10).
size(p151_2, 3).
green(p151_2).
lhs(p151_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 5).
size(p195_0, 6).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 6).
size(p195_1, 4).
blue(p195_1).
rhs(p195_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 1).
size(p111_0, 6).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 3).
size(p111_1, 2).
red(p111_1).
rhs(p111_1).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 7).
size(p158_0, 5).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 0).
size(p158_1, 3).
red(p158_1).
lhs(p158_1).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 6).
size(p169_0, 4).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 3).
size(p169_1, 10).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 3).
size(p169_2, 7).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 8).
size(p169_3, 8).
blue(p169_3).
rhs(p169_3).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 0).
size(p180_0, 10).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 2).
size(p180_1, 5).
red(p180_1).
strange(p180_1).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 8).
size(p137_0, 8).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 6).
size(p137_1, 6).
blue(p137_1).
upright(p137_1).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 8).
size(p178_0, 8).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 3).
size(p178_1, 4).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 9).
size(p178_2, 5).
blue(p178_2).
upright(p178_2).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 1).
size(p125_0, 3).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 6).
size(p125_1, 2).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 10).
size(p125_2, 3).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 10).
size(p125_3, 4).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 5).
size(p125_4, 10).
red(p125_4).
rhs(p125_4).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 4).
size(p184_0, 8).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 10).
size(p184_1, 4).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 3).
size(p184_2, 7).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 5).
size(p184_3, 0).
green(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 5).
coord2(p184_4, 4).
size(p184_4, 0).
red(p184_4).
upright(p184_4).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 10).
size(p191_0, 7).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 10).
size(p191_1, 0).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 2).
size(p191_2, 0).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 7).
size(p191_3, 2).
green(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 9).
coord2(p191_4, 9).
size(p191_4, 0).
green(p191_4).
strange(p191_4).
contact(p191_0, p191_4).
contact(p191_0, p191_4).
contact(p191_4, p191_0).
contact(p191_4, p191_0).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 10).
size(p105_0, 7).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 4).
size(p105_1, 7).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 4).
size(p105_2, 7).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 7).
size(p105_3, 4).
blue(p105_3).
rhs(p105_3).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 5).
size(p143_0, 0).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 9).
size(p143_1, 3).
blue(p143_1).
rhs(p143_1).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 0).
size(p161_0, 6).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 10).
size(p161_1, 0).
green(p161_1).
lhs(p161_1).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 0).
size(p164_0, 9).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 6).
size(p164_1, 5).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 3).
size(p164_2, 5).
red(p164_2).
rhs(p164_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 2).
size(p104_0, 8).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 0).
size(p104_1, 0).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 2).
size(p104_2, 4).
red(p104_2).
strange(p104_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 3).
size(p185_0, 8).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 5).
size(p185_1, 8).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 0).
size(p185_2, 2).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 6).
size(p185_3, 5).
blue(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 9).
size(p185_4, 1).
red(p185_4).
upright(p185_4).
contact(p185_1, p185_3).
contact(p185_1, p185_3).
contact(p185_3, p185_1).
contact(p185_3, p185_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 3).
size(p149_0, 1).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 1).
size(p149_1, 3).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 2).
size(p149_2, 6).
green(p149_2).
strange(p149_2).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 1).
size(p119_0, 3).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 2).
size(p119_1, 6).
blue(p119_1).
upright(p119_1).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 8).
size(p146_0, 1).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 3).
size(p146_1, 6).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 8).
size(p146_2, 5).
green(p146_2).
rhs(p146_2).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 3).
size(p113_0, 10).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 2).
size(p113_1, 5).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 3).
size(p113_2, 1).
green(p113_2).
upright(p113_2).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 4).
size(p190_0, 9).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 0).
size(p190_1, 6).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 1).
size(p190_2, 7).
green(p190_2).
upright(p190_2).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 5).
size(p144_0, 8).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 10).
size(p144_1, 8).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 6).
size(p144_2, 1).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 8).
size(p144_3, 10).
red(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 3).
coord2(p144_4, 5).
size(p144_4, 3).
red(p144_4).
strange(p144_4).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 4).
size(p145_0, 10).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 3).
size(p145_1, 3).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 10).
size(p145_2, 4).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 9).
size(p145_3, 4).
green(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 9).
coord2(p145_4, 2).
size(p145_4, 3).
green(p145_4).
lhs(p145_4).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 10).
size(p120_0, 2).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 2).
size(p120_1, 3).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 10).
size(p120_2, 10).
green(p120_2).
lhs(p120_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 2).
size(p174_0, 3).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 7).
size(p174_1, 2).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 4).
size(p174_2, 5).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 8).
size(p174_3, 7).
green(p174_3).
lhs(p174_3).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 9).
size(p176_0, 5).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 10).
size(p176_1, 6).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 8).
size(p176_2, 5).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 4).
size(p176_3, 10).
green(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 9).
coord2(p176_4, 10).
size(p176_4, 8).
red(p176_4).
upright(p176_4).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 9).
size(p162_0, 2).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 3).
size(p162_1, 5).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 1).
size(p162_2, 9).
red(p162_2).
lhs(p162_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 10).
size(p109_0, 9).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 2).
size(p109_1, 9).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 8).
size(p109_2, 6).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 1).
size(p109_3, 7).
blue(p109_3).
upright(p109_3).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 1).
size(p118_0, 3).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 2).
size(p118_1, 9).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 10).
size(p118_2, 4).
green(p118_2).
rhs(p118_2).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 1).
size(p147_0, 5).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 2).
size(p147_1, 0).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 3).
size(p147_2, 0).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 0).
size(p147_3, 8).
green(p147_3).
upright(p147_3).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 9).
size(p199_0, 2).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 10).
size(p199_1, 1).
blue(p199_1).
upright(p199_1).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 1).
size(p128_0, 10).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 8).
size(p128_1, 0).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 10).
size(p128_2, 7).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 5).
size(p128_3, 1).
green(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 9).
coord2(p128_4, 8).
size(p128_4, 2).
blue(p128_4).
rhs(p128_4).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 8).
size(p133_0, 9).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 6).
size(p133_1, 3).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 5).
size(p133_2, 4).
green(p133_2).
upright(p133_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 8).
size(p139_0, 1).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 0).
size(p139_1, 5).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 6).
size(p139_2, 8).
red(p139_2).
rhs(p139_2).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 5).
size(p115_0, 10).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 7).
size(p115_1, 10).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 10).
size(p115_2, 10).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 10).
size(p115_3, 4).
red(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 7).
size(p115_4, 9).
blue(p115_4).
rhs(p115_4).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 0).
size(p154_0, 2).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 6).
size(p154_1, 5).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 5).
size(p154_2, 6).
green(p154_2).
strange(p154_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 7).
size(p136_0, 2).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 9).
size(p136_1, 7).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 2).
size(p136_2, 8).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 4).
size(p136_3, 9).
red(p136_3).
upright(p136_3).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 10).
size(p196_0, 6).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 10).
size(p196_1, 4).
green(p196_1).
strange(p196_1).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 10).
size(p152_0, 5).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 2).
size(p152_1, 7).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 2).
size(p152_2, 5).
red(p152_2).
strange(p152_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 2).
size(p140_0, 4).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 4).
size(p140_1, 8).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 10).
size(p140_2, 2).
green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 0).
size(p140_3, 2).
green(p140_3).
rhs(p140_3).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 7).
size(p106_0, 7).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 5).
size(p106_1, 4).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 8).
size(p106_2, 5).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 2).
size(p106_3, 10).
red(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 6).
coord2(p106_4, 4).
size(p106_4, 10).
red(p106_4).
upright(p106_4).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 6).
size(p181_0, 6).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 8).
size(p181_1, 6).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 8).
size(p181_2, 4).
blue(p181_2).
lhs(p181_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 1).
size(p135_0, 0).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 7).
size(p135_1, 2).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 10).
size(p135_2, 4).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 3).
size(p135_3, 8).
green(p135_3).
strange(p135_3).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 3).
size(p167_0, 9).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 2).
size(p167_1, 2).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 3).
size(p167_2, 8).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 10).
size(p167_3, 3).
green(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 5).
size(p167_4, 2).
red(p167_4).
lhs(p167_4).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 8).
size(p193_0, 4).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 1).
size(p193_1, 1).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 5).
size(p193_2, 3).
green(p193_2).
rhs(p193_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 1).
size(p189_0, 9).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 10).
size(p189_1, 8).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 6).
size(p189_2, 2).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 10).
size(p189_3, 2).
red(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 4).
coord2(p189_4, 5).
size(p189_4, 5).
red(p189_4).
strange(p189_4).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 0).
size(p160_0, 9).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 1).
size(p160_1, 0).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 10).
size(p160_2, 3).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 9).
size(p160_3, 10).
blue(p160_3).
rhs(p160_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 7).
size(p179_0, 10).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 8).
size(p179_1, 9).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 2).
size(p179_2, 4).
blue(p179_2).
lhs(p179_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 2).
size(p138_0, 8).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 8).
size(p138_1, 8).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 1).
size(p138_2, 3).
red(p138_2).
upright(p138_2).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 10).
size(p187_0, 1).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 6).
size(p187_1, 8).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 5).
size(p187_2, 10).
red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 2).
size(p187_3, 0).
red(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 9).
coord2(p187_4, 9).
size(p187_4, 0).
blue(p187_4).
rhs(p187_4).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 3).
size(p163_0, 5).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 7).
size(p163_1, 9).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 9).
size(p163_2, 9).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 6).
size(p163_3, 5).
red(p163_3).
lhs(p163_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 3).
size(p130_0, 9).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 1).
size(p130_1, 0).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 0).
size(p130_2, 1).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 0).
size(p130_3, 3).
green(p130_3).
lhs(p130_3).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 2).
size(p124_0, 3).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 9).
size(p124_1, 1).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 3).
size(p124_2, 7).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 8).
size(p124_3, 5).
red(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 3).
size(p124_4, 5).
blue(p124_4).
upright(p124_4).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 4).
size(p108_0, 9).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 6).
size(p108_1, 6).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 7).
size(p108_2, 5).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 5).
size(p108_3, 7).
red(p108_3).
lhs(p108_3).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 8).
size(p170_0, 9).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 6).
size(p170_1, 8).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 2).
size(p170_2, 2).
blue(p170_2).
rhs(p170_2).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 5).
size(p131_0, 9).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 1).
size(p131_1, 8).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 8).
size(p131_2, 10).
blue(p131_2).
lhs(p131_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 3).
size(p117_0, 6).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 9).
size(p117_1, 8).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 6).
size(p117_2, 4).
blue(p117_2).
lhs(p117_2).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 2).
size(p157_0, 7).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 6).
size(p157_1, 0).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 9).
size(p157_2, 8).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 6).
size(p157_3, 9).
blue(p157_3).
upright(p157_3).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 0).
size(p186_0, 7).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 2).
size(p186_1, 5).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 2).
size(p186_2, 3).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 3).
size(p186_3, 0).
green(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 9).
coord2(p186_4, 4).
size(p186_4, 8).
red(p186_4).
lhs(p186_4).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 10).
size(p141_0, 8).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 0).
size(p141_1, 5).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 7).
size(p141_2, 7).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 5).
size(p141_3, 3).
green(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 5).
coord2(p141_4, 5).
size(p141_4, 9).
red(p141_4).
rhs(p141_4).
:-end_bg.
:-begin_in_pos.
zendo(72).
zendo(98).
zendo(60).
zendo(37).
zendo(91).
zendo(61).
zendo(69).
zendo(10).
zendo(35).
zendo(96).
zendo(1).
zendo(41).
zendo(0).
zendo(79).
zendo(16).
zendo(21).
zendo(77).
zendo(52).
zendo(74).
zendo(45).
zendo(93).
zendo(58).
zendo(34).
zendo(85).
zendo(59).
zendo(70).
zendo(27).
zendo(28).
zendo(87).
zendo(15).
zendo(12).
zendo(99).
zendo(30).
zendo(76).
zendo(44).
zendo(90).
zendo(9).
zendo(6).
zendo(22).
zendo(89).
zendo(33).
zendo(31).
zendo(80).
zendo(78).
zendo(56).
zendo(19).
zendo(88).
zendo(46).
zendo(17).
zendo(94).
zendo(65).
zendo(68).
zendo(36).
zendo(64).
zendo(71).
zendo(25).
zendo(82).
zendo(49).
zendo(38).
zendo(97).
zendo(13).
zendo(51).
zendo(2).
zendo(67).
zendo(62).
zendo(43).
zendo(11).
zendo(53).
zendo(20).
zendo(54).
zendo(73).
zendo(5).
zendo(95).
zendo(32).
zendo(84).
zendo(8).
zendo(14).
zendo(47).
zendo(23).
zendo(3).
zendo(42).
zendo(50).
zendo(48).
zendo(66).
zendo(63).
zendo(92).
zendo(24).
zendo(86).
zendo(7).
zendo(40).
zendo(29).
zendo(81).
zendo(4).
zendo(55).
zendo(57).
zendo(39).
zendo(18).
zendo(75).
zendo(83).
zendo(26).
:-end_in_pos.
:-begin_in_neg.
zendo(172).
zendo(198).
zendo(168).
zendo(156).
zendo(188).
zendo(150).
zendo(165).
zendo(134).
zendo(183).
zendo(116).
zendo(175).
zendo(129).
zendo(100).
zendo(127).
zendo(126).
zendo(182).
zendo(114).
zendo(121).
zendo(123).
zendo(148).
zendo(101).
zendo(102).
zendo(103).
zendo(192).
zendo(110).
zendo(166).
zendo(173).
zendo(132).
zendo(155).
zendo(107).
zendo(177).
zendo(159).
zendo(122).
zendo(171).
zendo(194).
zendo(112).
zendo(142).
zendo(153).
zendo(197).
zendo(151).
zendo(195).
zendo(111).
zendo(158).
zendo(169).
zendo(180).
zendo(137).
zendo(178).
zendo(125).
zendo(184).
zendo(191).
zendo(105).
zendo(143).
zendo(161).
zendo(164).
zendo(104).
zendo(185).
zendo(149).
zendo(119).
zendo(146).
zendo(113).
zendo(190).
zendo(144).
zendo(145).
zendo(120).
zendo(174).
zendo(176).
zendo(162).
zendo(109).
zendo(118).
zendo(147).
zendo(199).
zendo(128).
zendo(133).
zendo(139).
zendo(115).
zendo(154).
zendo(136).
zendo(196).
zendo(152).
zendo(140).
zendo(106).
zendo(181).
zendo(135).
zendo(167).
zendo(193).
zendo(189).
zendo(160).
zendo(179).
zendo(138).
zendo(187).
zendo(163).
zendo(130).
zendo(124).
zendo(108).
zendo(170).
zendo(131).
zendo(117).
zendo(157).
zendo(186).
zendo(141).
:-end_in_neg.
