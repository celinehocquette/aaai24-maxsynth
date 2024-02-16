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
coord1(p99_0, 6).
coord2(p99_0, 3).
size(p99_0, 8).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 0).
size(p99_1, 0).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 6).
size(p99_2, 7).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 9).
size(p99_3, 4).
red(p99_3).
lhs(p99_3).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 3).
size(p28_0, 1).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 5).
size(p28_1, 6).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 7).
size(p28_2, 0).
green(p28_2).
lhs(p28_2).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 2).
size(p70_0, 3).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 2).
size(p70_1, 8).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 8).
size(p70_2, 6).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 5).
size(p70_3, 0).
blue(p70_3).
rhs(p70_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 0).
size(p5_0, 7).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 6).
size(p5_1, 2).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 9).
size(p5_2, 1).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 4).
size(p5_3, 9).
blue(p5_3).
lhs(p5_3).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 3).
size(p94_0, 7).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 4).
size(p94_1, 1).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 3).
size(p94_2, 5).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 4).
size(p94_3, 1).
blue(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 5).
coord2(p94_4, 4).
size(p94_4, 1).
green(p94_4).
lhs(p94_4).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
contact(p94_1, p94_3).
contact(p94_1, p94_4).
contact(p94_1, p94_3).
contact(p94_1, p94_4).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
contact(p94_3, p94_4).
contact(p94_3, p94_4).
contact(p94_4, p94_1).
contact(p94_4, p94_3).
contact(p94_4, p94_1).
contact(p94_4, p94_3).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 7).
size(p73_0, 9).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 6).
size(p73_1, 6).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 4).
size(p73_2, 10).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 2).
size(p73_3, 9).
green(p73_3).
rhs(p73_3).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 4).
size(p98_0, 0).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 7).
size(p98_1, 2).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 8).
size(p98_2, 1).
blue(p98_2).
strange(p98_2).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 9).
size(p87_0, 3).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 10).
size(p87_1, 5).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 10).
size(p87_2, 10).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 2).
size(p87_3, 9).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 1).
coord2(p87_4, 2).
size(p87_4, 9).
blue(p87_4).
lhs(p87_4).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 10).
size(p54_0, 6).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 0).
size(p54_1, 9).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 4).
size(p54_2, 10).
green(p54_2).
lhs(p54_2).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 1).
size(p12_0, 5).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 0).
size(p12_1, 2).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 7).
size(p12_2, 0).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 7).
size(p12_3, 7).
red(p12_3).
upright(p12_3).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
contact(p12_3, p12_2).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 1).
size(p13_0, 9).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 2).
size(p13_1, 10).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 3).
size(p13_2, 8).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 6).
size(p13_3, 7).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 3).
coord2(p13_4, 10).
size(p13_4, 1).
blue(p13_4).
rhs(p13_4).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 4).
size(p75_0, 0).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 8).
size(p75_1, 8).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 9).
size(p75_2, 4).
blue(p75_2).
upright(p75_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 5).
size(p72_0, 3).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 8).
size(p72_1, 0).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 6).
size(p72_2, 1).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 5).
size(p72_3, 1).
green(p72_3).
strange(p72_3).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 5).
size(p2_0, 3).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 1).
size(p2_1, 4).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 10).
size(p2_2, 0).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 6).
size(p2_3, 1).
red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 6).
coord2(p2_4, 10).
size(p2_4, 0).
green(p2_4).
lhs(p2_4).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 9).
size(p92_0, 8).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 4).
size(p92_1, 0).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 4).
size(p92_2, 6).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 8).
size(p92_3, 7).
blue(p92_3).
lhs(p92_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 1).
size(p48_0, 4).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 2).
size(p48_1, 6).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 10).
size(p48_2, 6).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 0).
size(p48_3, 4).
red(p48_3).
upright(p48_3).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 10).
size(p29_0, 7).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 6).
size(p29_1, 8).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 9).
size(p29_2, 3).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 8).
size(p29_3, 8).
blue(p29_3).
rhs(p29_3).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 7).
size(p21_0, 10).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 3).
size(p21_1, 0).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 6).
size(p21_2, 8).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 7).
size(p21_3, 6).
green(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 6).
size(p21_4, 4).
green(p21_4).
lhs(p21_4).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 8).
size(p69_0, 10).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 9).
size(p69_1, 7).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 9).
size(p69_2, 1).
green(p69_2).
upright(p69_2).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 4).
size(p58_0, 0).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 5).
size(p58_1, 3).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 8).
size(p58_2, 9).
blue(p58_2).
strange(p58_2).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 7).
size(p57_0, 2).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 0).
size(p57_1, 8).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 1).
size(p57_2, 9).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 3).
size(p57_3, 6).
red(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 5).
coord2(p57_4, 5).
size(p57_4, 0).
green(p57_4).
strange(p57_4).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 1).
size(p37_0, 10).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 0).
size(p37_1, 10).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 9).
size(p37_2, 6).
blue(p37_2).
strange(p37_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 1).
size(p76_0, 4).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 6).
size(p76_1, 0).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 3).
size(p76_2, 9).
blue(p76_2).
lhs(p76_2).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 2).
size(p78_0, 0).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 7).
size(p78_1, 7).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 10).
size(p78_2, 8).
red(p78_2).
upright(p78_2).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 5).
size(p11_0, 0).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 1).
size(p11_1, 6).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 7).
size(p11_2, 9).
green(p11_2).
strange(p11_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 5).
size(p66_0, 2).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 0).
size(p66_1, 9).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 5).
size(p66_2, 10).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 1).
size(p66_3, 9).
green(p66_3).
lhs(p66_3).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 0).
size(p32_0, 3).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 0).
size(p32_1, 1).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 7).
size(p32_2, 0).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 7).
size(p32_3, 9).
green(p32_3).
lhs(p32_3).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 4).
size(p22_0, 4).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 7).
size(p22_1, 10).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 1).
size(p22_2, 8).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 7).
size(p22_3, 7).
green(p22_3).
upright(p22_3).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 10).
size(p19_0, 7).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 5).
size(p19_1, 8).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 5).
size(p19_2, 1).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 3).
size(p19_3, 9).
red(p19_3).
rhs(p19_3).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 1).
size(p82_0, 10).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 3).
size(p82_1, 8).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 10).
size(p82_2, 4).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 8).
size(p82_3, 1).
green(p82_3).
strange(p82_3).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 5).
size(p34_0, 2).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 9).
size(p34_1, 3).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 7).
size(p34_2, 5).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 8).
size(p34_3, 5).
red(p34_3).
strange(p34_3).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 3).
size(p17_0, 2).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 2).
size(p17_1, 1).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 5).
size(p17_2, 5).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 8).
size(p17_3, 9).
red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 3).
coord2(p17_4, 2).
size(p17_4, 3).
blue(p17_4).
lhs(p17_4).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 6).
size(p68_0, 1).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 1).
size(p68_1, 3).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 1).
size(p68_2, 1).
green(p68_2).
rhs(p68_2).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 9).
size(p7_0, 5).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 9).
size(p7_1, 9).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 4).
size(p7_2, 7).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 10).
size(p7_3, 2).
green(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 5).
size(p7_4, 2).
blue(p7_4).
lhs(p7_4).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 3).
size(p14_0, 2).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 4).
size(p14_1, 6).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 3).
size(p14_2, 4).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 6).
size(p14_3, 10).
green(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 2).
size(p14_4, 5).
blue(p14_4).
rhs(p14_4).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 8).
size(p43_0, 7).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 10).
size(p43_1, 9).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 5).
size(p43_2, 3).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 4).
size(p43_3, 3).
green(p43_3).
lhs(p43_3).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 6).
size(p46_0, 0).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 6).
size(p46_1, 8).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 8).
size(p46_2, 6).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 7).
size(p46_3, 6).
red(p46_3).
lhs(p46_3).
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
contact(p46_3, p46_2).
contact(p46_3, p46_0).
contact(p46_3, p46_1).
contact(p46_3, p46_2).
contact(p46_2, p46_3).
contact(p46_2, p46_3).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 5).
size(p84_0, 10).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 8).
size(p84_1, 3).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 3).
size(p84_2, 4).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 0).
size(p84_3, 4).
green(p84_3).
upright(p84_3).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 6).
size(p9_0, 0).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 0).
size(p9_1, 10).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 2).
size(p9_2, 10).
green(p9_2).
rhs(p9_2).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 9).
size(p41_0, 7).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 10).
size(p41_1, 10).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 9).
size(p41_2, 7).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 0).
size(p41_3, 1).
red(p41_3).
strange(p41_3).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 10).
size(p15_0, 3).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 3).
size(p15_1, 6).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 6).
size(p15_2, 0).
red(p15_2).
lhs(p15_2).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 7).
size(p33_0, 3).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 7).
size(p33_1, 1).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 5).
size(p33_2, 9).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 9).
size(p33_3, 1).
green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 3).
size(p33_4, 0).
blue(p33_4).
strange(p33_4).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 4).
size(p25_0, 8).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 9).
size(p25_1, 0).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 1).
size(p25_2, 9).
blue(p25_2).
strange(p25_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 10).
size(p42_0, 6).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 7).
size(p42_1, 0).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 0).
size(p42_2, 5).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 5).
size(p42_3, 7).
green(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 4).
coord2(p42_4, 9).
size(p42_4, 3).
green(p42_4).
rhs(p42_4).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 8).
size(p95_0, 5).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 0).
size(p95_1, 4).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 10).
size(p95_2, 2).
red(p95_2).
rhs(p95_2).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 5).
size(p90_0, 4).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 0).
size(p90_1, 6).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 0).
size(p90_2, 8).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 4).
size(p90_3, 6).
green(p90_3).
rhs(p90_3).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 8).
size(p50_0, 2).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 2).
size(p50_1, 2).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 0).
size(p50_2, 0).
red(p50_2).
lhs(p50_2).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 6).
size(p18_0, 3).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 10).
size(p18_1, 10).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 7).
size(p18_2, 4).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 2).
size(p18_3, 9).
red(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 1).
size(p18_4, 3).
red(p18_4).
lhs(p18_4).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 7).
size(p74_0, 1).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 1).
size(p74_1, 9).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 9).
size(p74_2, 6).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 3).
size(p74_3, 8).
red(p74_3).
rhs(p74_3).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 2).
size(p3_0, 9).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 8).
size(p3_1, 7).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 0).
size(p3_2, 10).
blue(p3_2).
lhs(p3_2).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 9).
size(p86_0, 1).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 2).
size(p86_1, 1).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 4).
size(p86_2, 3).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 6).
size(p86_3, 3).
green(p86_3).
rhs(p86_3).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 9).
size(p61_0, 5).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 9).
size(p61_1, 3).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 8).
size(p61_2, 3).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 4).
size(p61_3, 4).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 2).
size(p61_4, 4).
green(p61_4).
lhs(p61_4).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 3).
size(p8_0, 0).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 2).
size(p8_1, 4).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 8).
size(p8_2, 3).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 4).
size(p8_3, 10).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 7).
size(p8_4, 10).
blue(p8_4).
strange(p8_4).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 6).
size(p96_0, 5).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 6).
size(p96_1, 8).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 9).
size(p96_2, 1).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 5).
size(p96_3, 0).
red(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 10).
coord2(p96_4, 9).
size(p96_4, 2).
blue(p96_4).
strange(p96_4).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 8).
size(p49_0, 8).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 7).
size(p49_1, 7).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 3).
size(p49_2, 5).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 9).
size(p49_3, 2).
green(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 3).
coord2(p49_4, 4).
size(p49_4, 8).
green(p49_4).
strange(p49_4).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 10).
size(p45_0, 2).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 0).
size(p45_1, 6).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 1).
size(p45_2, 10).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 0).
size(p45_3, 2).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 10).
size(p45_4, 5).
green(p45_4).
lhs(p45_4).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 4).
size(p77_0, 0).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 2).
size(p77_1, 1).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 3).
size(p77_2, 2).
green(p77_2).
rhs(p77_2).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 7).
size(p88_0, 9).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 6).
size(p88_1, 10).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 6).
size(p88_2, 5).
green(p88_2).
strange(p88_2).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 6).
size(p89_0, 8).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 5).
size(p89_1, 10).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 2).
size(p89_2, 10).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 3).
size(p89_3, 2).
green(p89_3).
lhs(p89_3).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 5).
size(p60_0, 4).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 1).
size(p60_1, 8).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 4).
size(p60_2, 4).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 9).
size(p60_3, 6).
green(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 7).
coord2(p60_4, 0).
size(p60_4, 5).
red(p60_4).
upright(p60_4).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 6).
size(p55_0, 9).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 5).
size(p55_1, 0).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 7).
size(p55_2, 1).
green(p55_2).
upright(p55_2).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 7).
size(p52_0, 6).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 1).
size(p52_1, 2).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 9).
size(p52_2, 1).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 6).
size(p52_3, 0).
red(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 2).
size(p52_4, 8).
red(p52_4).
strange(p52_4).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 3).
size(p27_0, 9).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 5).
size(p27_1, 8).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 6).
size(p27_2, 1).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 6).
size(p27_3, 0).
red(p27_3).
strange(p27_3).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 6).
size(p39_0, 8).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 6).
size(p39_1, 3).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 0).
size(p39_2, 0).
red(p39_2).
upright(p39_2).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 3).
size(p31_0, 4).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 1).
size(p31_1, 1).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 5).
size(p31_2, 10).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 5).
size(p31_3, 10).
red(p31_3).
lhs(p31_3).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 7).
size(p83_0, 0).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 2).
size(p83_1, 2).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 5).
size(p83_2, 0).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 1).
size(p83_3, 7).
green(p83_3).
lhs(p83_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 3).
size(p23_0, 1).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 1).
size(p23_1, 0).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 6).
size(p23_2, 8).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 0).
size(p23_3, 5).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 8).
size(p23_4, 7).
green(p23_4).
strange(p23_4).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 3).
size(p10_0, 2).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 1).
size(p10_1, 2).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 3).
size(p10_2, 10).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 4).
size(p10_3, 0).
blue(p10_3).
upright(p10_3).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 7).
size(p38_0, 4).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 3).
size(p38_1, 0).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 0).
size(p38_2, 5).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 6).
size(p38_3, 5).
green(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 8).
size(p38_4, 2).
green(p38_4).
lhs(p38_4).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 1).
size(p30_0, 3).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 8).
size(p30_1, 7).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 3).
size(p30_2, 7).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 4).
size(p30_3, 7).
green(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 3).
coord2(p30_4, 3).
size(p30_4, 8).
blue(p30_4).
lhs(p30_4).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 1).
size(p93_0, 10).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 0).
size(p93_1, 1).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 4).
size(p93_2, 4).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 7).
size(p93_3, 1).
blue(p93_3).
strange(p93_3).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 1).
size(p44_0, 8).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 5).
size(p44_1, 6).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 5).
size(p44_2, 5).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 7).
size(p44_3, 0).
red(p44_3).
lhs(p44_3).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 3).
size(p4_0, 6).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 6).
size(p4_1, 0).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 9).
size(p4_2, 1).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 6).
size(p4_3, 1).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 2).
size(p4_4, 7).
red(p4_4).
upright(p4_4).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 2).
size(p26_0, 8).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 7).
size(p26_1, 2).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 4).
size(p26_2, 7).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 5).
size(p26_3, 7).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 6).
size(p26_4, 5).
green(p26_4).
strange(p26_4).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 4).
size(p0_0, 8).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 2).
size(p0_1, 10).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 3).
size(p0_2, 8).
blue(p0_2).
rhs(p0_2).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 7).
size(p59_0, 0).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 0).
size(p59_1, 9).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 8).
size(p59_2, 5).
green(p59_2).
lhs(p59_2).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 0).
size(p67_0, 6).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 3).
size(p67_1, 8).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 2).
size(p67_2, 9).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 6).
size(p67_3, 1).
green(p67_3).
lhs(p67_3).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 10).
size(p85_0, 5).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 1).
size(p85_1, 3).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 4).
size(p85_2, 3).
blue(p85_2).
lhs(p85_2).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 4).
size(p63_0, 8).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 0).
size(p63_1, 3).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 5).
size(p63_2, 9).
green(p63_2).
lhs(p63_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 3).
size(p79_0, 10).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 8).
size(p79_1, 10).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 2).
size(p79_2, 9).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 1).
size(p79_3, 5).
green(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 3).
coord2(p79_4, 6).
size(p79_4, 1).
red(p79_4).
lhs(p79_4).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 2).
size(p65_0, 1).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 0).
size(p65_1, 7).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 9).
size(p65_2, 2).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 2).
size(p65_3, 3).
green(p65_3).
upright(p65_3).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 2).
size(p16_0, 1).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 0).
size(p16_1, 3).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 7).
size(p16_2, 1).
blue(p16_2).
lhs(p16_2).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 9).
size(p97_0, 0).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 5).
size(p97_1, 10).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 7).
size(p97_2, 9).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 7).
size(p97_3, 10).
green(p97_3).
lhs(p97_3).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 7).
size(p36_0, 9).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 1).
size(p36_1, 9).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 0).
size(p36_2, 6).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 6).
size(p36_3, 7).
red(p36_3).
upright(p36_3).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 2).
size(p81_0, 1).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 7).
size(p81_1, 6).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 0).
size(p81_2, 2).
green(p81_2).
rhs(p81_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 3).
size(p20_0, 3).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 1).
size(p20_1, 0).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 8).
size(p20_2, 7).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 4).
size(p20_3, 8).
red(p20_3).
lhs(p20_3).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 5).
size(p24_0, 6).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 2).
size(p24_1, 1).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 0).
size(p24_2, 8).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 10).
size(p24_3, 7).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 9).
size(p24_4, 8).
blue(p24_4).
lhs(p24_4).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 9).
size(p1_0, 2).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 8).
size(p1_1, 10).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 6).
size(p1_2, 8).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 6).
size(p1_3, 1).
blue(p1_3).
rhs(p1_3).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 0).
size(p53_0, 6).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 7).
size(p53_1, 5).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 9).
size(p53_2, 0).
red(p53_2).
lhs(p53_2).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 4).
size(p6_0, 5).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 0).
size(p6_1, 9).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 9).
size(p6_2, 1).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 6).
size(p6_3, 2).
red(p6_3).
upright(p6_3).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 4).
size(p40_0, 5).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 7).
size(p40_1, 10).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 1).
size(p40_2, 10).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 5).
size(p40_3, 10).
green(p40_3).
rhs(p40_3).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 5).
size(p91_0, 5).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 9).
size(p91_1, 8).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 0).
size(p91_2, 3).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 8).
size(p91_3, 7).
green(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 10).
size(p91_4, 10).
blue(p91_4).
lhs(p91_4).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 9).
size(p47_0, 7).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 7).
size(p47_1, 2).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 2).
size(p47_2, 7).
red(p47_2).
upright(p47_2).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 8).
size(p62_0, 5).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 6).
size(p62_1, 3).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 5).
size(p62_2, 10).
red(p62_2).
strange(p62_2).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 9).
size(p64_0, 9).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 9).
size(p64_1, 2).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 0).
size(p64_2, 8).
green(p64_2).
lhs(p64_2).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 6).
size(p51_0, 6).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 3).
size(p51_1, 6).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 7).
size(p51_2, 7).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 3).
size(p51_3, 1).
red(p51_3).
lhs(p51_3).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 3).
size(p35_0, 5).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 2).
size(p35_1, 7).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 6).
size(p35_2, 3).
green(p35_2).
rhs(p35_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 7).
size(p71_0, 0).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 5).
size(p71_1, 10).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 10).
size(p71_2, 9).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 9).
size(p71_3, 2).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 0).
coord2(p71_4, 4).
size(p71_4, 1).
green(p71_4).
strange(p71_4).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 9).
size(p56_0, 7).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 7).
size(p56_1, 10).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 0).
size(p56_2, 8).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 2).
size(p56_3, 8).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 4).
coord2(p56_4, 5).
size(p56_4, 7).
blue(p56_4).
upright(p56_4).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 2).
size(p80_0, 10).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 4).
size(p80_1, 7).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 3).
size(p80_2, 2).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 7).
size(p80_3, 3).
red(p80_3).
rhs(p80_3).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 7).
size(p127_0, 4).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 4).
size(p127_1, 5).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 2).
size(p127_2, 7).
red(p127_2).
rhs(p127_2).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 7).
size(p150_0, 10).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 7).
size(p150_1, 4).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 1).
size(p150_2, 9).
green(p150_2).
strange(p150_2).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 3).
size(p174_0, 9).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 0).
size(p174_1, 10).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 2).
size(p174_2, 4).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 4).
size(p174_3, 0).
red(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 7).
size(p174_4, 5).
red(p174_4).
rhs(p174_4).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 5).
size(p190_0, 10).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 2).
size(p190_1, 8).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 6).
size(p190_2, 9).
green(p190_2).
upright(p190_2).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 3).
size(p103_0, 0).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 7).
size(p103_1, 9).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 9).
size(p103_2, 4).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 3).
size(p103_3, 4).
blue(p103_3).
strange(p103_3).
contact(p103_0, p103_3).
contact(p103_0, p103_3).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 9).
size(p114_0, 3).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 6).
size(p114_1, 6).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 7).
size(p114_2, 3).
red(p114_2).
lhs(p114_2).
contact(p114_1, p114_2).
contact(p114_1, p114_2).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 5).
size(p178_0, 7).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 0).
size(p178_1, 1).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 5).
size(p178_2, 9).
red(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 6).
size(p178_3, 6).
red(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 5).
size(p178_4, 7).
red(p178_4).
rhs(p178_4).
contact(p178_2, p178_4).
contact(p178_2, p178_4).
contact(p178_4, p178_2).
contact(p178_4, p178_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 8).
size(p116_0, 7).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 7).
size(p116_1, 6).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 3).
size(p116_2, 2).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 3).
size(p116_3, 3).
green(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 10).
coord2(p116_4, 2).
size(p116_4, 9).
green(p116_4).
rhs(p116_4).
contact(p116_2, p116_4).
contact(p116_2, p116_4).
contact(p116_4, p116_2).
contact(p116_4, p116_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 9).
size(p152_0, 1).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 10).
size(p152_1, 6).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 9).
size(p152_2, 1).
blue(p152_2).
lhs(p152_2).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 4).
size(p105_0, 0).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 2).
size(p105_1, 7).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 7).
size(p105_2, 9).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 9).
size(p105_3, 8).
red(p105_3).
upright(p105_3).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 2).
size(p140_0, 2).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 9).
size(p140_1, 6).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 5).
size(p140_2, 0).
red(p140_2).
rhs(p140_2).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 9).
size(p186_0, 6).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 9).
size(p186_1, 0).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 0).
size(p186_2, 8).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 5).
size(p186_3, 1).
blue(p186_3).
strange(p186_3).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 6).
size(p102_0, 9).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 2).
size(p102_1, 5).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 9).
size(p102_2, 1).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 2).
size(p102_3, 9).
blue(p102_3).
rhs(p102_3).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 7).
size(p188_0, 3).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 4).
size(p188_1, 0).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 1).
size(p188_2, 7).
red(p188_2).
rhs(p188_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 0).
size(p159_0, 4).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 2).
size(p159_1, 6).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 2).
size(p159_2, 10).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 2).
size(p159_3, 2).
blue(p159_3).
strange(p159_3).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 5).
size(p182_0, 8).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 9).
size(p182_1, 6).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 3).
size(p182_2, 7).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 4).
size(p182_3, 9).
red(p182_3).
lhs(p182_3).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 7).
size(p124_0, 1).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 10).
size(p124_1, 3).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 1).
size(p124_2, 6).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 5).
size(p124_3, 5).
green(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 0).
coord2(p124_4, 9).
size(p124_4, 4).
red(p124_4).
lhs(p124_4).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 2).
size(p177_0, 5).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 7).
size(p177_1, 6).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 7).
size(p177_2, 2).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 3).
size(p177_3, 9).
green(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 10).
coord2(p177_4, 2).
size(p177_4, 7).
green(p177_4).
rhs(p177_4).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 4).
size(p198_0, 2).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 5).
size(p198_1, 10).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 8).
size(p198_2, 3).
blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 6).
size(p198_3, 9).
red(p198_3).
rhs(p198_3).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 6).
size(p166_0, 1).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 0).
size(p166_1, 1).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 2).
size(p166_2, 4).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 10).
size(p166_3, 10).
blue(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 10).
coord2(p166_4, 6).
size(p166_4, 3).
red(p166_4).
lhs(p166_4).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 4).
size(p132_0, 0).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 10).
size(p132_1, 10).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 2).
size(p132_2, 0).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 3).
size(p132_3, 2).
blue(p132_3).
strange(p132_3).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 7).
size(p111_0, 10).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 5).
size(p111_1, 10).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 9).
size(p111_2, 8).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 0).
size(p111_3, 7).
red(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 1).
coord2(p111_4, 8).
size(p111_4, 3).
red(p111_4).
strange(p111_4).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 1).
size(p143_0, 9).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 3).
size(p143_1, 3).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 2).
size(p143_2, 2).
red(p143_2).
upright(p143_2).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 0).
size(p142_0, 5).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 4).
size(p142_1, 9).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 5).
size(p142_2, 3).
blue(p142_2).
rhs(p142_2).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 9).
size(p133_0, 5).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 9).
size(p133_1, 4).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 7).
size(p133_2, 5).
red(p133_2).
upright(p133_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 3).
size(p155_0, 7).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 7).
size(p155_1, 8).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 0).
size(p155_2, 1).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 4).
size(p155_3, 4).
red(p155_3).
rhs(p155_3).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 1).
size(p160_0, 2).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 8).
size(p160_1, 4).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 5).
size(p160_2, 8).
red(p160_2).
strange(p160_2).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 0).
size(p146_0, 1).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 0).
size(p146_1, 9).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 0).
size(p146_2, 5).
blue(p146_2).
rhs(p146_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 1).
size(p183_0, 1).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 1).
size(p183_1, 2).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 2).
size(p183_2, 8).
green(p183_2).
strange(p183_2).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 10).
size(p162_0, 2).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 2).
size(p162_1, 2).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 3).
size(p162_2, 8).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 3).
size(p162_3, 8).
blue(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 4).
coord2(p162_4, 10).
size(p162_4, 9).
green(p162_4).
upright(p162_4).
contact(p162_0, p162_4).
contact(p162_0, p162_4).
contact(p162_4, p162_0).
contact(p162_4, p162_0).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 9).
size(p130_0, 9).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 8).
size(p130_1, 7).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 9).
size(p130_2, 2).
red(p130_2).
upright(p130_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 8).
size(p158_0, 8).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 1).
size(p158_1, 4).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 3).
size(p158_2, 10).
red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 0).
size(p158_3, 0).
red(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 5).
coord2(p158_4, 4).
size(p158_4, 10).
blue(p158_4).
lhs(p158_4).
contact(p158_1, p158_3).
contact(p158_1, p158_3).
contact(p158_3, p158_1).
contact(p158_3, p158_1).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 0).
size(p138_0, 4).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 7).
size(p138_1, 9).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 0).
size(p138_2, 4).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 5).
size(p138_3, 4).
blue(p138_3).
lhs(p138_3).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 9).
size(p191_0, 0).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 4).
size(p191_1, 4).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 4).
size(p191_2, 5).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 0).
size(p191_3, 7).
red(p191_3).
lhs(p191_3).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 9).
size(p123_0, 9).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 4).
size(p123_1, 5).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 5).
size(p123_2, 2).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 2).
size(p123_3, 1).
green(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 7).
coord2(p123_4, 4).
size(p123_4, 1).
red(p123_4).
rhs(p123_4).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 4).
size(p126_0, 8).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 1).
size(p126_1, 3).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 10).
size(p126_2, 9).
blue(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 1).
size(p126_3, 1).
red(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 8).
coord2(p126_4, 9).
size(p126_4, 3).
red(p126_4).
rhs(p126_4).
contact(p126_1, p126_3).
contact(p126_1, p126_3).
contact(p126_3, p126_1).
contact(p126_3, p126_1).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 2).
size(p148_0, 0).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 2).
size(p148_1, 2).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 9).
size(p148_2, 1).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 5).
size(p148_3, 6).
red(p148_3).
upright(p148_3).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 8).
size(p196_0, 8).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 9).
size(p196_1, 8).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 7).
size(p196_2, 5).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 3).
coord2(p196_3, 1).
size(p196_3, 6).
red(p196_3).
rhs(p196_3).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 1).
size(p100_0, 4).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 8).
size(p100_1, 2).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 1).
size(p100_2, 3).
green(p100_2).
strange(p100_2).
contact(p100_0, p100_2).
contact(p100_0, p100_2).
contact(p100_2, p100_0).
contact(p100_2, p100_0).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 3).
size(p187_0, 5).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 9).
size(p187_1, 0).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 2).
size(p187_2, 10).
red(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 4).
size(p187_3, 0).
blue(p187_3).
strange(p187_3).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 10).
size(p147_0, 8).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 6).
size(p147_1, 7).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 7).
size(p147_2, 5).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 8).
size(p147_3, 3).
green(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 9).
coord2(p147_4, 1).
size(p147_4, 10).
green(p147_4).
rhs(p147_4).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 1).
size(p110_0, 1).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 2).
size(p110_1, 1).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 3).
size(p110_2, 1).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 6).
size(p110_3, 5).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 6).
coord2(p110_4, 3).
size(p110_4, 1).
blue(p110_4).
lhs(p110_4).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 4).
size(p108_0, 2).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 9).
size(p108_1, 10).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 9).
size(p108_2, 4).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 3).
size(p108_3, 7).
blue(p108_3).
rhs(p108_3).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 8).
size(p134_0, 6).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 9).
size(p134_1, 5).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 10).
size(p134_2, 7).
red(p134_2).
strange(p134_2).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 8).
size(p165_0, 6).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 3).
size(p165_1, 10).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 10).
size(p165_2, 4).
green(p165_2).
rhs(p165_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 1).
size(p199_0, 2).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 4).
size(p199_1, 2).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 0).
size(p199_2, 3).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 1).
size(p199_3, 5).
blue(p199_3).
upright(p199_3).
contact(p199_0, p199_3).
contact(p199_0, p199_3).
contact(p199_3, p199_0).
contact(p199_3, p199_0).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 3).
size(p101_0, 3).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 7).
size(p101_1, 4).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 9).
size(p101_2, 2).
red(p101_2).
lhs(p101_2).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 3).
size(p118_0, 3).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 7).
size(p118_1, 8).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 6).
size(p118_2, 3).
red(p118_2).
lhs(p118_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 2).
size(p106_0, 7).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 3).
size(p106_1, 3).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 3).
size(p106_2, 7).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 7).
size(p106_3, 0).
red(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 6).
size(p106_4, 5).
blue(p106_4).
strange(p106_4).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 9).
size(p157_0, 4).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 10).
size(p157_1, 0).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 2).
size(p157_2, 2).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 8).
size(p157_3, 6).
blue(p157_3).
strange(p157_3).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 4).
size(p115_0, 6).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 2).
size(p115_1, 6).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 1).
size(p115_2, 10).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 3).
size(p115_3, 10).
green(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 8).
size(p115_4, 10).
green(p115_4).
rhs(p115_4).
contact(p115_0, p115_3).
contact(p115_0, p115_3).
contact(p115_3, p115_0).
contact(p115_3, p115_0).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 6).
size(p131_0, 9).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 1).
size(p131_1, 5).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 4).
size(p131_2, 8).
green(p131_2).
rhs(p131_2).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 3).
size(p169_0, 9).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 8).
size(p169_1, 9).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 2).
size(p169_2, 0).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 2).
size(p169_3, 7).
blue(p169_3).
strange(p169_3).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 5).
size(p197_0, 4).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 6).
size(p197_1, 10).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 6).
size(p197_2, 0).
red(p197_2).
rhs(p197_2).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 9).
size(p125_0, 5).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 4).
size(p125_1, 3).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 8).
size(p125_2, 8).
red(p125_2).
rhs(p125_2).
contact(p125_0, p125_2).
contact(p125_0, p125_2).
contact(p125_2, p125_0).
contact(p125_2, p125_0).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 3).
size(p153_0, 1).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 8).
size(p153_1, 7).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 3).
size(p153_2, 3).
blue(p153_2).
upright(p153_2).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 5).
size(p129_0, 8).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 0).
size(p129_1, 2).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 6).
size(p129_2, 3).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 5).
size(p129_3, 4).
blue(p129_3).
strange(p129_3).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 0).
size(p122_0, 9).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 1).
size(p122_1, 7).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 1).
size(p122_2, 2).
blue(p122_2).
strange(p122_2).
contact(p122_1, p122_2).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
contact(p122_2, p122_1).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 6).
size(p175_0, 1).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 2).
size(p175_1, 0).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 1).
size(p175_2, 8).
red(p175_2).
upright(p175_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 4).
size(p109_0, 1).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 4).
size(p109_1, 9).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 4).
size(p109_2, 4).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 8).
size(p109_3, 6).
red(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 0).
size(p109_4, 3).
blue(p109_4).
strange(p109_4).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 5).
size(p156_0, 8).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 8).
size(p156_1, 0).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 5).
size(p156_2, 3).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 3).
size(p156_3, 3).
blue(p156_3).
upright(p156_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 7).
size(p121_0, 2).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 10).
size(p121_1, 1).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 8).
size(p121_2, 4).
red(p121_2).
upright(p121_2).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 1).
size(p149_0, 0).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 9).
size(p149_1, 4).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 7).
size(p149_2, 2).
red(p149_2).
strange(p149_2).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 0).
size(p181_0, 0).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 8).
size(p181_1, 9).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 3).
size(p181_2, 8).
blue(p181_2).
rhs(p181_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 8).
size(p192_0, 7).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 5).
size(p192_1, 9).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 1).
size(p192_2, 0).
blue(p192_2).
rhs(p192_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 2).
size(p163_0, 9).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 4).
size(p163_1, 10).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 9).
size(p163_2, 5).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 2).
size(p163_3, 3).
red(p163_3).
strange(p163_3).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 5).
size(p179_0, 3).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 0).
size(p179_1, 7).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 5).
size(p179_2, 0).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 9).
size(p179_3, 9).
blue(p179_3).
upright(p179_3).
contact(p179_0, p179_2).
contact(p179_0, p179_2).
contact(p179_2, p179_0).
contact(p179_2, p179_0).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 7).
size(p117_0, 6).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 8).
size(p117_1, 0).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 0).
size(p117_2, 0).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 0).
size(p117_3, 3).
blue(p117_3).
lhs(p117_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 9).
size(p176_0, 5).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 4).
size(p176_1, 10).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 4).
size(p176_2, 6).
red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 2).
size(p176_3, 7).
green(p176_3).
strange(p176_3).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 5).
size(p173_0, 1).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 10).
size(p173_1, 9).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 8).
size(p173_2, 1).
red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 6).
size(p173_3, 8).
blue(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 10).
coord2(p173_4, 2).
size(p173_4, 3).
blue(p173_4).
rhs(p173_4).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 9).
size(p164_0, 0).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 5).
size(p164_1, 1).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 2).
size(p164_2, 3).
blue(p164_2).
lhs(p164_2).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 4).
size(p113_0, 9).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 7).
size(p113_1, 4).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 8).
size(p113_2, 7).
blue(p113_2).
rhs(p113_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 1).
size(p168_0, 8).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 0).
size(p168_1, 8).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 7).
size(p168_2, 9).
red(p168_2).
strange(p168_2).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 10).
size(p145_0, 7).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 10).
size(p145_1, 8).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 10).
size(p145_2, 5).
blue(p145_2).
rhs(p145_2).
contact(p145_0, p145_1).
contact(p145_0, p145_2).
contact(p145_0, p145_1).
contact(p145_0, p145_2).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 6).
size(p154_0, 7).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 7).
size(p154_1, 0).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 0).
size(p154_2, 2).
red(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 8).
size(p154_3, 4).
blue(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 8).
coord2(p154_4, 8).
size(p154_4, 9).
blue(p154_4).
upright(p154_4).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 4).
size(p144_0, 0).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 3).
size(p144_1, 0).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 6).
size(p144_2, 3).
green(p144_2).
rhs(p144_2).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 6).
size(p107_0, 2).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 3).
size(p107_1, 10).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 10).
size(p107_2, 5).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 7).
size(p107_3, 3).
green(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 0).
coord2(p107_4, 0).
size(p107_4, 6).
red(p107_4).
strange(p107_4).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 8).
size(p136_0, 6).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 9).
size(p136_1, 3).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 1).
size(p136_2, 0).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 1).
size(p136_3, 8).
red(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 9).
coord2(p136_4, 8).
size(p136_4, 7).
red(p136_4).
upright(p136_4).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 10).
size(p137_0, 9).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 10).
size(p137_1, 8).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 6).
size(p137_2, 6).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 4).
size(p137_3, 1).
blue(p137_3).
rhs(p137_3).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 4).
size(p104_0, 10).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 9).
size(p104_1, 8).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 10).
size(p104_2, 10).
red(p104_2).
lhs(p104_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 4).
size(p128_0, 0).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 0).
size(p128_1, 1).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 2).
size(p128_2, 4).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 0).
size(p128_3, 1).
blue(p128_3).
upright(p128_3).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 1).
size(p185_0, 4).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 9).
size(p185_1, 6).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 9).
size(p185_2, 7).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 8).
size(p185_3, 10).
red(p185_3).
lhs(p185_3).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 4).
size(p193_0, 10).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 5).
size(p193_1, 3).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 0).
size(p193_2, 4).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 1).
size(p193_3, 8).
blue(p193_3).
upright(p193_3).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 2).
size(p189_0, 3).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 9).
size(p189_1, 0).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 1).
size(p189_2, 4).
green(p189_2).
rhs(p189_2).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 4).
size(p184_0, 5).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 10).
size(p184_1, 6).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 3).
size(p184_2, 10).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 10).
size(p184_3, 4).
red(p184_3).
strange(p184_3).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 1).
size(p194_0, 6).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 1).
size(p194_1, 0).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 5).
size(p194_2, 9).
red(p194_2).
rhs(p194_2).
contact(p194_0, p194_1).
contact(p194_0, p194_1).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 7).
size(p119_0, 9).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 10).
size(p119_1, 2).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 9).
size(p119_2, 6).
blue(p119_2).
upright(p119_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 10).
size(p172_0, 8).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 2).
size(p172_1, 5).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 7).
size(p172_2, 3).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 4).
size(p172_3, 2).
red(p172_3).
strange(p172_3).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 7).
size(p120_0, 6).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 1).
size(p120_1, 1).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 0).
size(p120_2, 10).
red(p120_2).
lhs(p120_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 0).
size(p141_0, 8).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 6).
size(p141_1, 9).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 9).
size(p141_2, 5).
blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 8).
size(p141_3, 2).
red(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 4).
size(p141_4, 8).
red(p141_4).
lhs(p141_4).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 3).
size(p170_0, 5).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 5).
size(p170_1, 4).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 2).
size(p170_2, 0).
green(p170_2).
strange(p170_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 5).
size(p167_0, 7).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 9).
size(p167_1, 10).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 5).
size(p167_2, 4).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 8).
size(p167_3, 2).
blue(p167_3).
strange(p167_3).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 1).
size(p161_0, 7).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 10).
size(p161_1, 4).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 2).
size(p161_2, 1).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 2).
size(p161_3, 3).
green(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 5).
coord2(p161_4, 9).
size(p161_4, 6).
blue(p161_4).
upright(p161_4).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 2).
size(p135_0, 3).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 10).
size(p135_1, 8).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 8).
size(p135_2, 3).
blue(p135_2).
upright(p135_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 1).
size(p171_0, 0).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 0).
size(p171_1, 4).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 7).
size(p171_2, 2).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 5).
size(p171_3, 1).
blue(p171_3).
lhs(p171_3).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 2).
size(p151_0, 5).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 9).
size(p151_1, 0).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 6).
size(p151_2, 8).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 1).
size(p151_3, 2).
red(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 0).
coord2(p151_4, 6).
size(p151_4, 3).
red(p151_4).
rhs(p151_4).
contact(p151_0, p151_3).
contact(p151_0, p151_3).
contact(p151_3, p151_0).
contact(p151_3, p151_0).
contact(p151_2, p151_4).
contact(p151_2, p151_4).
contact(p151_4, p151_2).
contact(p151_4, p151_2).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 1).
size(p180_0, 0).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 1).
size(p180_1, 3).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 10).
size(p180_2, 6).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 2).
size(p180_3, 7).
blue(p180_3).
rhs(p180_3).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 5).
size(p195_0, 2).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 4).
size(p195_1, 7).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 5).
size(p195_2, 7).
green(p195_2).
upright(p195_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 0).
size(p112_0, 7).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 4).
size(p112_1, 6).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 10).
size(p112_2, 2).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 3).
size(p112_3, 6).
blue(p112_3).
rhs(p112_3).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 3).
size(p139_0, 8).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 5).
size(p139_1, 6).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 6).
size(p139_2, 9).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 9).
size(p139_3, 8).
red(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 2).
coord2(p139_4, 9).
size(p139_4, 6).
blue(p139_4).
rhs(p139_4).
:-end_bg.
:-begin_in_pos.
zendo(99).
zendo(28).
zendo(70).
zendo(5).
zendo(94).
zendo(73).
zendo(98).
zendo(87).
zendo(54).
zendo(12).
zendo(13).
zendo(75).
zendo(72).
zendo(2).
zendo(92).
zendo(48).
zendo(29).
zendo(21).
zendo(69).
zendo(58).
zendo(57).
zendo(37).
zendo(76).
zendo(78).
zendo(11).
zendo(66).
zendo(32).
zendo(22).
zendo(19).
zendo(82).
zendo(34).
zendo(17).
zendo(68).
zendo(7).
zendo(14).
zendo(43).
zendo(46).
zendo(84).
zendo(9).
zendo(41).
zendo(15).
zendo(33).
zendo(25).
zendo(42).
zendo(95).
zendo(90).
zendo(50).
zendo(18).
zendo(74).
zendo(3).
zendo(86).
zendo(61).
zendo(8).
zendo(96).
zendo(49).
zendo(45).
zendo(77).
zendo(88).
zendo(89).
zendo(60).
zendo(55).
zendo(52).
zendo(27).
zendo(39).
zendo(31).
zendo(83).
zendo(23).
zendo(10).
zendo(38).
zendo(30).
zendo(93).
zendo(44).
zendo(4).
zendo(26).
zendo(0).
zendo(59).
zendo(67).
zendo(85).
zendo(63).
zendo(79).
zendo(65).
zendo(16).
zendo(97).
zendo(36).
zendo(81).
zendo(20).
zendo(24).
zendo(1).
zendo(53).
zendo(6).
zendo(40).
zendo(91).
zendo(47).
zendo(62).
zendo(64).
zendo(51).
zendo(35).
zendo(71).
zendo(56).
zendo(80).
:-end_in_pos.
:-begin_in_neg.
zendo(127).
zendo(150).
zendo(174).
zendo(190).
zendo(103).
zendo(114).
zendo(178).
zendo(116).
zendo(152).
zendo(105).
zendo(140).
zendo(186).
zendo(102).
zendo(188).
zendo(159).
zendo(182).
zendo(124).
zendo(177).
zendo(198).
zendo(166).
zendo(132).
zendo(111).
zendo(143).
zendo(142).
zendo(133).
zendo(155).
zendo(160).
zendo(146).
zendo(183).
zendo(162).
zendo(130).
zendo(158).
zendo(138).
zendo(191).
zendo(123).
zendo(126).
zendo(148).
zendo(196).
zendo(100).
zendo(187).
zendo(147).
zendo(110).
zendo(108).
zendo(134).
zendo(165).
zendo(199).
zendo(101).
zendo(118).
zendo(106).
zendo(157).
zendo(115).
zendo(131).
zendo(169).
zendo(197).
zendo(125).
zendo(153).
zendo(129).
zendo(122).
zendo(175).
zendo(109).
zendo(156).
zendo(121).
zendo(149).
zendo(181).
zendo(192).
zendo(163).
zendo(179).
zendo(117).
zendo(176).
zendo(173).
zendo(164).
zendo(113).
zendo(168).
zendo(145).
zendo(154).
zendo(144).
zendo(107).
zendo(136).
zendo(137).
zendo(104).
zendo(128).
zendo(185).
zendo(193).
zendo(189).
zendo(184).
zendo(194).
zendo(119).
zendo(172).
zendo(120).
zendo(141).
zendo(170).
zendo(167).
zendo(161).
zendo(135).
zendo(171).
zendo(151).
zendo(180).
zendo(195).
zendo(112).
zendo(139).
:-end_in_neg.
