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
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 3).
size(p6_0, 5).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 4).
size(p6_1, 2).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 4).
size(p6_2, 3).
red(p6_2).
upright(p6_2).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 8).
size(p68_0, 3).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 9).
size(p68_1, 1).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 6).
size(p68_2, 2).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 2).
size(p68_3, 7).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 7).
coord2(p68_4, 9).
size(p68_4, 8).
red(p68_4).
rhs(p68_4).
contact(p68_4, p68_1).
contact(p68_1, p68_4).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 8).
size(p64_0, 1).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 7).
size(p64_1, 0).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 10).
size(p64_2, 10).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 7).
size(p64_3, 10).
red(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 8).
size(p64_4, 7).
green(p64_4).
strange(p64_4).
contact(p64_3, p64_1).
contact(p64_1, p64_3).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 3).
size(p89_0, 0).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 2).
size(p89_1, 2).
red(p89_1).
strange(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 7).
size(p86_0, 0).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 5).
size(p86_1, 1).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 2).
size(p86_2, 8).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 4).
size(p86_3, 0).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 7).
size(p86_4, 4).
green(p86_4).
upright(p86_4).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 5).
size(p30_0, 0).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 8).
size(p30_1, 10).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 5).
size(p30_2, 4).
red(p30_2).
strange(p30_2).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 10).
size(p57_0, 1).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 10).
size(p57_1, 1).
blue(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 2).
size(p69_0, 9).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 5).
size(p69_1, 1).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 6).
size(p69_2, 0).
blue(p69_2).
lhs(p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 10).
size(p44_0, 2).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 10).
size(p44_1, 10).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 3).
size(p44_2, 6).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 10).
size(p44_3, 3).
red(p44_3).
lhs(p44_3).
contact(p44_0, p44_3).
contact(p44_0, p44_3).
contact(p44_0, p44_1).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
contact(p44_1, p44_0).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 0).
size(p59_0, 2).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 1).
size(p59_1, 9).
red(p59_1).
rhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 5).
size(p10_0, 5).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 3).
size(p10_1, 5).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 5).
size(p10_2, 1).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 1).
size(p10_3, 9).
red(p10_3).
lhs(p10_3).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 9).
size(p50_0, 1).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 1).
size(p50_1, 4).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 1).
size(p50_2, 2).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 1).
size(p50_3, 0).
blue(p50_3).
strange(p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 3).
size(p76_0, 6).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 10).
size(p76_1, 10).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 10).
size(p76_2, 1).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 1).
size(p76_3, 4).
red(p76_3).
upright(p76_3).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 4).
size(p16_0, 4).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 7).
size(p16_1, 9).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 7).
size(p16_2, 3).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 4).
size(p16_3, 7).
red(p16_3).
upright(p16_3).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_1, p16_2).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
contact(p16_2, p16_1).
piece(78, p78_0).
coord1(p78_0, 11).
coord2(p78_0, 2).
size(p78_0, 5).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 2).
size(p78_1, 1).
blue(p78_1).
upright(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 3).
size(p70_0, 1).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 1).
size(p70_1, 0).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 7).
size(p70_2, 0).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 3).
size(p70_3, 4).
red(p70_3).
upright(p70_3).
contact(p70_3, p70_0).
contact(p70_0, p70_3).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 3).
size(p34_0, 9).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 3).
size(p34_1, 3).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 3).
size(p34_2, 6).
green(p34_2).
strange(p34_2).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 0).
size(p66_0, 1).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 1).
size(p66_1, 1).
blue(p66_1).
upright(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 10).
size(p8_0, 0).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 9).
size(p8_1, 2).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 7).
size(p8_2, 10).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 9).
size(p8_3, 2).
blue(p8_3).
strange(p8_3).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_0, p8_3).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_3, p8_0).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 8).
size(p13_0, 9).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 1).
size(p13_1, 1).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 0).
size(p13_2, 1).
blue(p13_2).
upright(p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 2).
size(p49_0, 2).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 2).
size(p49_1, 1).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 5).
size(p49_2, 0).
green(p49_2).
lhs(p49_2).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 6).
size(p52_0, 5).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 6).
size(p52_1, 2).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 3).
size(p52_2, 2).
blue(p52_2).
upright(p52_2).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 10).
size(p7_0, 7).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 11).
size(p7_1, 0).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 10).
size(p7_2, 2).
blue(p7_2).
upright(p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 5).
size(p92_0, 4).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 2).
size(p92_1, 2).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, -1).
coord2(p92_2, 2).
size(p92_2, 4).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 2).
size(p92_3, 8).
blue(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 10).
coord2(p92_4, 10).
size(p92_4, 9).
red(p92_4).
rhs(p92_4).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 6).
size(p197_0, 1).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 10).
size(p197_1, 5).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 6).
size(p197_2, 5).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 7).
size(p197_3, 0).
red(p197_3).
rhs(p197_3).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 10).
size(p37_0, 8).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 10).
size(p37_1, 2).
blue(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(87, p87_0).
coord1(p87_0, 11).
coord2(p87_0, 3).
size(p87_0, 7).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 3).
size(p87_1, 1).
blue(p87_1).
strange(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 10).
size(p3_0, 1).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 11).
size(p3_1, 3).
red(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 6).
size(p19_0, 2).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 0).
size(p19_1, 6).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 6).
size(p19_2, 6).
red(p19_2).
upright(p19_2).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 7).
size(p75_0, 1).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 10).
size(p75_1, 2).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 10).
size(p75_2, 2).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 0).
size(p75_3, 10).
blue(p75_3).
strange(p75_3).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 0).
size(p11_0, 0).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 1).
size(p11_1, 0).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 1).
size(p11_2, 7).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 4).
size(p11_3, 8).
red(p11_3).
upright(p11_3).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 4).
size(p36_0, 1).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 8).
size(p36_1, 7).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 2).
size(p36_2, 9).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 3).
size(p36_3, 2).
blue(p36_3).
lhs(p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 9).
size(p24_0, 5).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 9).
size(p24_1, 3).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 1).
size(p24_2, 4).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 10).
size(p24_3, 0).
blue(p24_3).
strange(p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 9).
size(p2_0, 9).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 3).
size(p2_1, 2).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 1).
size(p2_2, 7).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 3).
size(p2_3, 4).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 0).
coord2(p2_4, 10).
size(p2_4, 10).
red(p2_4).
strange(p2_4).
contact(p2_3, p2_1).
contact(p2_1, p2_3).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 4).
size(p93_0, 0).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 1).
size(p93_1, 6).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 4).
size(p93_2, 10).
red(p93_2).
strange(p93_2).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 0).
size(p110_0, 4).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 10).
size(p110_1, 6).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 4).
size(p110_2, 3).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 1).
size(p110_3, 6).
green(p110_3).
rhs(p110_3).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 0).
size(p82_0, 9).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 3).
size(p82_1, 3).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 3).
size(p82_2, 4).
red(p82_2).
upright(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 6).
size(p54_0, 5).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 6).
size(p54_1, 0).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 0).
size(p54_2, 8).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 10).
size(p54_3, 1).
blue(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 9).
size(p54_4, 5).
red(p54_4).
strange(p54_4).
contact(p54_4, p54_3).
contact(p54_3, p54_4).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 6).
size(p46_0, 7).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 4).
size(p46_1, 6).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 5).
size(p46_2, 0).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 7).
size(p46_3, 4).
red(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 7).
size(p46_4, 1).
red(p46_4).
upright(p46_4).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 4).
size(p173_0, 4).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 6).
size(p173_1, 3).
green(p173_1).
strange(p173_1).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 8).
size(p90_0, 7).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 8).
size(p90_1, 0).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 4).
size(p90_2, 6).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 5).
size(p90_3, 5).
red(p90_3).
rhs(p90_3).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 0).
size(p73_0, 9).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 1).
size(p73_1, 3).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 2).
size(p73_2, 0).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 0).
size(p73_3, 7).
green(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 5).
size(p73_4, 8).
red(p73_4).
lhs(p73_4).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 6).
size(p96_0, 5).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 9).
size(p96_1, 5).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 9).
size(p96_2, 2).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 1).
size(p96_3, 0).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 8).
size(p96_4, 3).
blue(p96_4).
upright(p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 6).
size(p5_0, 3).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 0).
size(p5_1, 9).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 3).
size(p5_2, 10).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 4).
size(p5_3, 1).
blue(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 8).
size(p5_4, 1).
blue(p5_4).
upright(p5_4).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 2).
size(p79_0, 2).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 10).
size(p79_1, 6).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 3).
size(p79_2, 9).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 3).
size(p79_3, 0).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 2).
size(p79_4, 3).
blue(p79_4).
strange(p79_4).
contact(p79_0, p79_4).
contact(p79_0, p79_4).
contact(p79_4, p79_0).
contact(p79_4, p79_0).
contact(p79_4, p79_2).
contact(p79_2, p79_4).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 3).
size(p65_0, 3).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 0).
size(p65_1, 4).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 4).
size(p65_2, 10).
red(p65_2).
rhs(p65_2).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 10).
size(p15_0, 5).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 3).
size(p15_1, 2).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 1).
size(p15_2, 6).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 3).
size(p15_3, 0).
red(p15_3).
strange(p15_3).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 5).
size(p98_0, 7).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 5).
size(p98_1, 2).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 4).
size(p98_2, 1).
blue(p98_2).
upright(p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 6).
size(p27_0, 6).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 6).
size(p27_1, 1).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 2).
size(p27_2, 1).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 0).
size(p27_3, 7).
red(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 7).
coord2(p27_4, 9).
size(p27_4, 7).
blue(p27_4).
lhs(p27_4).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 5).
size(p51_0, 0).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 1).
size(p51_1, 2).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 5).
size(p51_2, 2).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 6).
size(p51_3, 3).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 1).
coord2(p51_4, 5).
size(p51_4, 9).
red(p51_4).
lhs(p51_4).
contact(p51_0, p51_4).
contact(p51_0, p51_4).
contact(p51_4, p51_0).
contact(p51_4, p51_0).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 6).
size(p17_0, 5).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 6).
size(p17_1, 3).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 5).
size(p17_2, 5).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 3).
size(p17_3, 5).
red(p17_3).
lhs(p17_3).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 10).
size(p88_0, 1).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 11).
size(p88_1, 2).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 2).
size(p88_2, 3).
red(p88_2).
strange(p88_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 5).
size(p33_0, 6).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 3).
size(p33_1, 8).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 3).
size(p33_2, 1).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 7).
size(p33_3, 4).
blue(p33_3).
rhs(p33_3).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 8).
size(p74_0, 2).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 8).
size(p74_1, 2).
red(p74_1).
lhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 9).
size(p0_0, 0).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 9).
size(p0_1, 5).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 10).
size(p0_2, 2).
blue(p0_2).
upright(p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 3).
size(p29_0, 3).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 0).
size(p29_1, 9).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 3).
size(p29_2, 2).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 10).
size(p29_3, 10).
blue(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 4).
coord2(p29_4, 2).
size(p29_4, 9).
red(p29_4).
lhs(p29_4).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
contact(p29_2, p29_4).
contact(p29_4, p29_2).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 1).
size(p91_0, 0).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 2).
size(p91_1, 1).
blue(p91_1).
lhs(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 0).
size(p81_0, 1).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 3).
size(p81_1, 3).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 6).
size(p81_2, 3).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 10).
size(p81_3, 7).
blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, -1).
size(p81_4, 6).
red(p81_4).
lhs(p81_4).
contact(p81_1, p81_4).
contact(p81_1, p81_4).
contact(p81_4, p81_1).
contact(p81_4, p81_1).
contact(p81_4, p81_0).
contact(p81_0, p81_4).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 10).
size(p42_0, 5).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 0).
size(p42_1, 8).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 7).
size(p42_2, 1).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 0).
size(p42_3, 2).
blue(p42_3).
rhs(p42_3).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 2).
size(p21_0, 0).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 2).
size(p21_1, 0).
blue(p21_1).
lhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 3).
size(p45_0, 1).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 9).
size(p45_1, 10).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 3).
size(p45_2, 9).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 8).
size(p45_3, 6).
blue(p45_3).
lhs(p45_3).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 1).
size(p102_0, 5).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 6).
size(p102_1, 8).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 0).
size(p102_2, 4).
blue(p102_2).
strange(p102_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 4).
size(p174_0, 0).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 3).
size(p174_1, 10).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 7).
size(p174_2, 4).
green(p174_2).
rhs(p174_2).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 1).
size(p48_0, 8).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 1).
size(p48_1, 1).
blue(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 8).
size(p67_0, 8).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 2).
size(p67_1, 8).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 8).
size(p67_2, 0).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 7).
size(p67_3, 8).
red(p67_3).
strange(p67_3).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 2).
size(p20_0, 2).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 4).
size(p20_1, 8).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 7).
size(p20_2, 1).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 5).
size(p20_3, 1).
blue(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 7).
size(p20_4, 1).
blue(p20_4).
lhs(p20_4).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
contact(p20_2, p20_4).
contact(p20_4, p20_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 7).
size(p61_0, 1).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 7).
size(p61_1, 1).
red(p61_1).
rhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 2).
size(p40_0, 5).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 2).
size(p40_1, 0).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 3).
size(p40_2, 0).
blue(p40_2).
lhs(p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 1).
size(p18_0, 2).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 1).
size(p18_1, 8).
red(p18_1).
strange(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 7).
size(p85_0, 3).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 0).
size(p85_1, 5).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 10).
size(p85_2, 10).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 0).
size(p85_3, 0).
red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 3).
coord2(p85_4, 6).
size(p85_4, 1).
blue(p85_4).
strange(p85_4).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
contact(p85_3, p85_1).
contact(p85_0, p85_4).
contact(p85_4, p85_0).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 4).
size(p62_0, 9).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 7).
size(p62_1, 2).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 8).
size(p62_2, 6).
red(p62_2).
lhs(p62_2).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 0).
size(p32_0, 2).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 4).
size(p32_1, 7).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 6).
size(p32_2, 2).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 1).
size(p32_3, 3).
red(p32_3).
lhs(p32_3).
contact(p32_3, p32_0).
contact(p32_0, p32_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 1).
size(p60_0, 1).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, -1).
coord2(p60_1, 1).
size(p60_1, 0).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 1).
size(p60_2, 2).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 3).
size(p60_3, 6).
blue(p60_3).
rhs(p60_3).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 2).
size(p83_0, 5).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 1).
size(p83_1, 2).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 4).
size(p83_2, 6).
green(p83_2).
rhs(p83_2).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 6).
size(p95_0, 2).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 5).
size(p95_1, 10).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 5).
size(p95_2, 0).
blue(p95_2).
rhs(p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 3).
size(p25_0, 8).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 1).
size(p25_1, 1).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 3).
size(p25_2, 2).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 3).
size(p25_3, 1).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 10).
coord2(p25_4, 1).
size(p25_4, 9).
blue(p25_4).
lhs(p25_4).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 10).
size(p84_0, 5).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 10).
size(p84_1, 3).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 10).
size(p84_2, 5).
green(p84_2).
strange(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 2).
size(p56_0, 3).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 5).
size(p56_1, 1).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 6).
size(p56_2, 3).
red(p56_2).
lhs(p56_2).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 2).
size(p12_0, 1).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 9).
size(p12_1, 3).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 1).
size(p12_2, 3).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 3).
size(p12_3, 2).
green(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 0).
size(p12_4, 3).
red(p12_4).
rhs(p12_4).
contact(p12_4, p12_2).
contact(p12_2, p12_4).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 5).
size(p14_0, 0).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 5).
size(p14_1, 0).
blue(p14_1).
lhs(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 5).
size(p26_0, 8).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 5).
size(p26_1, 10).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 5).
size(p26_2, 0).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 5).
size(p26_3, 6).
green(p26_3).
upright(p26_3).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 1).
size(p31_0, 1).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 2).
size(p31_1, 8).
red(p31_1).
strange(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 1).
size(p97_0, 1).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 2).
size(p97_1, 1).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 3).
size(p97_2, 3).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 5).
size(p97_3, 2).
blue(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 6).
coord2(p97_4, 4).
size(p97_4, 2).
green(p97_4).
rhs(p97_4).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 8).
size(p28_0, 8).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 5).
size(p28_1, 3).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 8).
size(p28_2, 1).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 5).
size(p28_3, 0).
blue(p28_3).
strange(p28_3).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 10).
size(p132_0, 9).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 5).
size(p132_1, 2).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 3).
size(p132_2, 6).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 5).
size(p132_3, 2).
blue(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 6).
coord2(p132_4, 3).
size(p132_4, 10).
red(p132_4).
strange(p132_4).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 7).
size(p43_0, 9).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 2).
size(p43_1, 10).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 7).
size(p43_2, 9).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 8).
size(p43_3, 6).
blue(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 2).
coord2(p43_4, 7).
size(p43_4, 0).
blue(p43_4).
strange(p43_4).
contact(p43_0, p43_4).
contact(p43_4, p43_0).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 10).
size(p80_0, 4).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 10).
size(p80_1, 2).
blue(p80_1).
rhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 9).
size(p55_0, 3).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 4).
size(p55_1, 0).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 5).
size(p55_2, 9).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 9).
size(p55_3, 1).
blue(p55_3).
rhs(p55_3).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 7).
size(p1_0, 5).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 9).
size(p1_1, 0).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 8).
size(p1_2, 1).
blue(p1_2).
lhs(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 3).
size(p94_0, 4).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 3).
size(p94_1, 2).
blue(p94_1).
strange(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 4).
size(p22_0, 3).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 4).
size(p22_1, 2).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 9).
size(p22_2, 10).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 0).
size(p22_3, 5).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 6).
coord2(p22_4, 3).
size(p22_4, 4).
blue(p22_4).
rhs(p22_4).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 0).
size(p47_0, 3).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 0).
size(p47_1, 4).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 4).
size(p47_2, 4).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 0).
size(p47_3, 3).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 10).
coord2(p47_4, 3).
size(p47_4, 6).
blue(p47_4).
lhs(p47_4).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 4).
size(p9_0, 2).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 4).
size(p9_1, 0).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 4).
size(p9_2, 6).
red(p9_2).
strange(p9_2).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 9).
size(p58_0, 3).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 10).
size(p58_1, 2).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 8).
size(p58_2, 1).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 10).
size(p58_3, 0).
red(p58_3).
strange(p58_3).
contact(p58_3, p58_1).
contact(p58_1, p58_3).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 7).
size(p39_0, 4).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 7).
size(p39_1, 8).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 1).
size(p39_2, 1).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 0).
size(p39_3, 8).
red(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 9).
coord2(p39_4, 5).
size(p39_4, 10).
green(p39_4).
lhs(p39_4).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p39_3, p39_2).
contact(p39_2, p39_3).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 4).
size(p53_0, 1).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 3).
size(p53_1, 0).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 4).
size(p53_2, 0).
blue(p53_2).
lhs(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 6).
size(p71_0, 10).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 3).
size(p71_1, 0).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 5).
size(p71_2, 0).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 8).
size(p71_3, 0).
red(p71_3).
upright(p71_3).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 8).
size(p35_0, 1).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 7).
size(p35_1, 1).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 10).
size(p35_2, 10).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 9).
size(p35_3, 3).
red(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 9).
size(p35_4, 0).
blue(p35_4).
upright(p35_4).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
contact(p35_3, p35_4).
contact(p35_4, p35_3).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 0).
size(p172_0, 7).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 10).
size(p172_1, 0).
red(p172_1).
rhs(p172_1).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 4).
size(p111_0, 3).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 5).
size(p111_1, 6).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 10).
size(p111_2, 6).
red(p111_2).
upright(p111_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 4).
size(p190_0, 3).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 4).
size(p190_1, 8).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 10).
size(p190_2, 3).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 2).
size(p190_3, 10).
red(p190_3).
upright(p190_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 2).
size(p181_0, 4).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 9).
size(p181_1, 6).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 9).
size(p181_2, 4).
red(p181_2).
upright(p181_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 7).
size(p140_0, 7).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 2).
size(p140_1, 5).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 1).
size(p140_2, 7).
green(p140_2).
rhs(p140_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 10).
size(p142_0, 8).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 5).
size(p142_1, 10).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 6).
size(p142_2, 8).
blue(p142_2).
strange(p142_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 1).
size(p118_0, 1).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 7).
size(p118_1, 6).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 2).
size(p118_2, 9).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 3).
size(p118_3, 6).
red(p118_3).
rhs(p118_3).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 8).
size(p155_0, 10).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 0).
size(p155_1, 4).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 1).
size(p155_2, 5).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 9).
size(p155_3, 0).
green(p155_3).
lhs(p155_3).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 7).
size(p133_0, 5).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 6).
size(p133_1, 0).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 0).
size(p133_2, 5).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 9).
size(p133_3, 8).
blue(p133_3).
rhs(p133_3).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 7).
size(p165_0, 0).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 6).
size(p165_1, 6).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 9).
size(p165_2, 9).
green(p165_2).
lhs(p165_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 0).
size(p157_0, 6).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 9).
size(p157_1, 2).
green(p157_1).
upright(p157_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 8).
size(p114_0, 0).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 9).
size(p114_1, 6).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 3).
size(p114_2, 1).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 10).
size(p114_3, 6).
blue(p114_3).
lhs(p114_3).
contact(p114_1, p114_3).
contact(p114_1, p114_3).
contact(p114_3, p114_1).
contact(p114_3, p114_1).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 1).
size(p105_0, 2).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 4).
size(p105_1, 1).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 4).
size(p105_2, 1).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 7).
size(p105_3, 5).
blue(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 9).
coord2(p105_4, 10).
size(p105_4, 3).
red(p105_4).
lhs(p105_4).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 4).
size(p188_0, 2).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 4).
size(p188_1, 1).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 1).
size(p188_2, 10).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 6).
size(p188_3, 0).
green(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 8).
coord2(p188_4, 0).
size(p188_4, 0).
blue(p188_4).
upright(p188_4).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 0).
size(p196_0, 1).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 4).
size(p196_1, 7).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 9).
size(p196_2, 10).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 4).
size(p196_3, 0).
green(p196_3).
strange(p196_3).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 3).
size(p187_0, 7).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 0).
size(p187_1, 6).
blue(p187_1).
upright(p187_1).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 5).
size(p127_0, 9).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 0).
size(p127_1, 7).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 0).
size(p127_2, 10).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 1).
size(p127_3, 10).
red(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 8).
coord2(p127_4, 6).
size(p127_4, 7).
green(p127_4).
lhs(p127_4).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 5).
size(p186_0, 4).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 9).
size(p186_1, 5).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 1).
size(p186_2, 10).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 3).
size(p186_3, 10).
red(p186_3).
lhs(p186_3).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 7).
size(p148_0, 5).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 7).
size(p148_1, 0).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 6).
size(p148_2, 8).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 8).
size(p148_3, 8).
blue(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 10).
coord2(p148_4, 3).
size(p148_4, 1).
green(p148_4).
rhs(p148_4).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 3).
size(p108_0, 3).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 0).
size(p108_1, 6).
green(p108_1).
lhs(p108_1).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 0).
size(p145_0, 10).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 7).
size(p145_1, 8).
red(p145_1).
strange(p145_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 9).
size(p180_0, 6).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 0).
size(p180_1, 9).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 10).
size(p180_2, 8).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 4).
size(p180_3, 8).
blue(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 8).
coord2(p180_4, 1).
size(p180_4, 5).
red(p180_4).
lhs(p180_4).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 3).
size(p146_0, 2).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 3).
size(p146_1, 4).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 5).
size(p146_2, 4).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 9).
size(p146_3, 3).
blue(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 10).
coord2(p146_4, 10).
size(p146_4, 9).
green(p146_4).
strange(p146_4).
contact(p146_3, p146_4).
contact(p146_3, p146_4).
contact(p146_4, p146_3).
contact(p146_4, p146_3).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 10).
size(p119_0, 3).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 1).
size(p119_1, 5).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 6).
size(p119_2, 0).
green(p119_2).
lhs(p119_2).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 9).
size(p126_0, 4).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 2).
size(p126_1, 1).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 8).
size(p126_2, 8).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 0).
size(p126_3, 2).
red(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 9).
coord2(p126_4, 9).
size(p126_4, 0).
red(p126_4).
rhs(p126_4).
contact(p126_0, p126_4).
contact(p126_0, p126_4).
contact(p126_4, p126_0).
contact(p126_4, p126_0).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 6).
size(p38_0, 4).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 6).
size(p38_1, 1).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 2).
size(p38_2, 0).
blue(p38_2).
upright(p38_2).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 9).
size(p106_0, 0).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 3).
size(p106_1, 7).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 4).
size(p106_2, 10).
green(p106_2).
upright(p106_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 2).
size(p177_0, 3).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 0).
size(p177_1, 2).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 4).
size(p177_2, 8).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 7).
size(p177_3, 9).
green(p177_3).
lhs(p177_3).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 3).
size(p170_0, 3).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 5).
size(p170_1, 10).
green(p170_1).
strange(p170_1).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 4).
size(p136_0, 2).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 10).
size(p136_1, 1).
green(p136_1).
lhs(p136_1).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 0).
size(p107_0, 7).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 1).
size(p107_1, 1).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 1).
size(p107_2, 10).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 6).
size(p107_3, 2).
green(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 2).
coord2(p107_4, 9).
size(p107_4, 9).
green(p107_4).
rhs(p107_4).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 9).
size(p176_0, 1).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 5).
size(p176_1, 0).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 6).
size(p176_2, 8).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 10).
size(p176_3, 1).
blue(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 10).
coord2(p176_4, 7).
size(p176_4, 8).
blue(p176_4).
rhs(p176_4).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 1).
size(p154_0, 6).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 9).
size(p154_1, 0).
blue(p154_1).
rhs(p154_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 2).
size(p149_0, 7).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 9).
size(p149_1, 9).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 3).
size(p149_2, 5).
red(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 7).
size(p149_3, 1).
blue(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 1).
coord2(p149_4, 5).
size(p149_4, 4).
blue(p149_4).
upright(p149_4).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 1).
size(p150_0, 4).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 5).
size(p150_1, 3).
green(p150_1).
lhs(p150_1).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 7).
size(p160_0, 5).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 0).
size(p160_1, 3).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 6).
size(p160_2, 4).
green(p160_2).
rhs(p160_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 5).
size(p163_0, 0).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 3).
size(p163_1, 3).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 4).
size(p163_2, 4).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 1).
size(p163_3, 1).
blue(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 6).
coord2(p163_4, 10).
size(p163_4, 10).
blue(p163_4).
upright(p163_4).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 4).
size(p101_0, 7).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 0).
size(p101_1, 5).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 9).
size(p101_2, 7).
blue(p101_2).
upright(p101_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 8).
size(p199_0, 0).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 3).
size(p199_1, 7).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 9).
size(p199_2, 4).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 3).
size(p199_3, 3).
green(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 10).
size(p199_4, 8).
green(p199_4).
lhs(p199_4).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 3).
size(p185_0, 7).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 9).
size(p185_1, 4).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 10).
size(p185_2, 1).
green(p185_2).
lhs(p185_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 3).
size(p153_0, 8).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 0).
size(p153_1, 9).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 7).
size(p153_2, 9).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 1).
size(p153_3, 5).
green(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 5).
coord2(p153_4, 0).
size(p153_4, 6).
green(p153_4).
rhs(p153_4).
contact(p153_1, p153_4).
contact(p153_1, p153_4).
contact(p153_4, p153_1).
contact(p153_4, p153_3).
contact(p153_4, p153_1).
contact(p153_4, p153_3).
contact(p153_3, p153_4).
contact(p153_3, p153_4).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 4).
size(p183_0, 9).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 9).
size(p183_1, 8).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 5).
size(p183_2, 2).
red(p183_2).
strange(p183_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 6).
size(p175_0, 6).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 3).
size(p175_1, 0).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 9).
size(p175_2, 2).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 2).
size(p175_3, 3).
green(p175_3).
upright(p175_3).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 4).
size(p104_0, 10).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 1).
size(p104_1, 8).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 0).
size(p104_2, 0).
green(p104_2).
upright(p104_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 7).
size(p171_0, 3).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 1).
size(p171_1, 3).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 2).
size(p171_2, 9).
red(p171_2).
strange(p171_2).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 4).
size(p109_0, 9).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 5).
size(p109_1, 1).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 8).
size(p109_2, 9).
green(p109_2).
upright(p109_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 10).
size(p125_0, 4).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 7).
size(p125_1, 5).
red(p125_1).
lhs(p125_1).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 10).
size(p129_0, 6).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 9).
size(p129_1, 9).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 5).
size(p129_2, 4).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 9).
size(p129_3, 3).
red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 9).
coord2(p129_4, 1).
size(p129_4, 10).
blue(p129_4).
strange(p129_4).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 6).
size(p198_0, 10).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 6).
size(p198_1, 3).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 4).
size(p198_2, 10).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 8).
size(p198_3, 6).
red(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 7).
coord2(p198_4, 4).
size(p198_4, 1).
blue(p198_4).
strange(p198_4).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 10).
size(p112_0, 7).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 4).
size(p112_1, 5).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 10).
size(p112_2, 1).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 1).
size(p112_3, 8).
blue(p112_3).
lhs(p112_3).
contact(p112_0, p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 10).
size(p117_0, 7).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 10).
size(p117_1, 6).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 7).
size(p117_2, 8).
blue(p117_2).
rhs(p117_2).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 5).
size(p137_0, 8).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 5).
size(p137_1, 6).
blue(p137_1).
lhs(p137_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 5).
size(p130_0, 0).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 3).
size(p130_1, 1).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 8).
size(p130_2, 1).
green(p130_2).
rhs(p130_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 1).
size(p123_0, 9).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 4).
size(p123_1, 6).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 5).
size(p123_2, 2).
green(p123_2).
lhs(p123_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 0).
size(p138_0, 8).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 3).
size(p138_1, 6).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 1).
size(p138_2, 9).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 5).
size(p138_3, 3).
green(p138_3).
strange(p138_3).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 10).
size(p189_0, 6).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 5).
size(p189_1, 5).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 6).
size(p189_2, 1).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 2).
size(p189_3, 3).
blue(p189_3).
upright(p189_3).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 5).
size(p128_0, 3).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 3).
size(p128_1, 3).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 10).
size(p128_2, 7).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 7).
size(p128_3, 10).
green(p128_3).
upright(p128_3).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 6).
size(p178_0, 1).
blue(p178_0).
lhs(p178_0).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 3).
size(p141_0, 8).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 6).
size(p141_1, 8).
blue(p141_1).
strange(p141_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 10).
size(p139_0, 2).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 7).
size(p139_1, 0).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 6).
size(p139_2, 7).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 3).
size(p139_3, 4).
red(p139_3).
lhs(p139_3).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 9).
size(p131_0, 6).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 2).
size(p131_1, 6).
green(p131_1).
upright(p131_1).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 10).
size(p135_0, 4).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 0).
size(p135_1, 0).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 0).
size(p135_2, 10).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 10).
size(p135_3, 9).
blue(p135_3).
strange(p135_3).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 2).
size(p120_0, 1).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 8).
size(p120_1, 3).
blue(p120_1).
upright(p120_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 6).
size(p41_0, 0).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 1).
size(p41_1, 10).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 6).
size(p41_2, 7).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 8).
size(p41_3, 9).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 0).
size(p41_4, 5).
red(p41_4).
lhs(p41_4).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 8).
size(p151_0, 7).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 3).
size(p151_1, 7).
red(p151_1).
upright(p151_1).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 1).
size(p194_0, 3).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 9).
size(p194_1, 7).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 3).
size(p194_2, 2).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 9).
size(p194_3, 0).
blue(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 6).
coord2(p194_4, 3).
size(p194_4, 1).
red(p194_4).
lhs(p194_4).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 9).
size(p169_0, 2).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 4).
size(p169_1, 5).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 4).
size(p169_2, 2).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 7).
size(p169_3, 3).
blue(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 5).
coord2(p169_4, 8).
size(p169_4, 1).
red(p169_4).
strange(p169_4).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 9).
size(p179_0, 2).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 3).
size(p179_1, 3).
red(p179_1).
rhs(p179_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 1).
size(p191_0, 2).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 3).
size(p191_1, 9).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 1).
size(p191_2, 3).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 6).
size(p191_3, 0).
green(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 8).
coord2(p191_4, 0).
size(p191_4, 7).
blue(p191_4).
rhs(p191_4).
contact(p191_0, p191_4).
contact(p191_0, p191_4).
contact(p191_4, p191_0).
contact(p191_4, p191_0).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 10).
size(p166_0, 2).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 4).
size(p166_1, 10).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 0).
size(p166_2, 5).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 7).
size(p166_3, 6).
green(p166_3).
strange(p166_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 0).
size(p4_0, 2).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 1).
size(p4_1, 10).
red(p4_1).
strange(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 1).
size(p143_0, 0).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 0).
size(p143_1, 3).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 4).
size(p143_2, 1).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 2).
size(p143_3, 9).
red(p143_3).
strange(p143_3).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 6).
size(p192_0, 9).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 9).
size(p192_1, 9).
green(p192_1).
lhs(p192_1).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 1).
size(p124_0, 10).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 1).
size(p124_1, 3).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 4).
size(p124_2, 7).
red(p124_2).
rhs(p124_2).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 6).
size(p77_0, 2).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 6).
size(p77_1, 0).
blue(p77_1).
lhs(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 8).
size(p168_0, 3).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 1).
size(p168_1, 0).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 1).
size(p168_2, 0).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 0).
size(p168_3, 5).
red(p168_3).
strange(p168_3).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 6).
size(p63_0, 9).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 6).
size(p63_1, 1).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 6).
size(p63_2, 7).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 2).
size(p63_3, 0).
green(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 1).
size(p63_4, 0).
red(p63_4).
rhs(p63_4).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 9).
size(p167_0, 10).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 1).
size(p167_1, 8).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 2).
size(p167_2, 5).
green(p167_2).
rhs(p167_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 8).
size(p195_0, 4).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 1).
size(p195_1, 2).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 2).
size(p195_2, 5).
green(p195_2).
upright(p195_2).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 2).
size(p184_0, 4).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 7).
size(p184_1, 7).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 9).
size(p184_2, 3).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 1).
size(p184_3, 9).
red(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 1).
size(p184_4, 7).
red(p184_4).
strange(p184_4).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 0).
size(p115_0, 0).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 0).
size(p115_1, 0).
green(p115_1).
rhs(p115_1).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 8).
size(p113_0, 6).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 10).
size(p113_1, 9).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 3).
size(p113_2, 10).
blue(p113_2).
upright(p113_2).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 3).
size(p159_0, 7).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 8).
size(p159_1, 6).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 0).
size(p159_2, 3).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 9).
size(p159_3, 10).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 2).
coord2(p159_4, 8).
size(p159_4, 5).
blue(p159_4).
upright(p159_4).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 1).
size(p156_0, 1).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 10).
size(p156_1, 0).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 8).
size(p156_2, 3).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 9).
size(p156_3, 10).
green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 3).
coord2(p156_4, 4).
size(p156_4, 10).
green(p156_4).
rhs(p156_4).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 0).
size(p158_0, 8).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 10).
size(p158_1, 4).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 1).
size(p158_2, 10).
blue(p158_2).
strange(p158_2).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 3).
size(p121_0, 3).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 10).
size(p121_1, 9).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 0).
size(p121_2, 0).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 5).
size(p121_3, 7).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 6).
coord2(p121_4, 4).
size(p121_4, 7).
blue(p121_4).
rhs(p121_4).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 8).
size(p162_0, 5).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 5).
size(p162_1, 6).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 7).
size(p162_2, 8).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 9).
size(p162_3, 3).
green(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 3).
size(p162_4, 0).
red(p162_4).
upright(p162_4).
contact(p162_0, p162_3).
contact(p162_0, p162_3).
contact(p162_3, p162_0).
contact(p162_3, p162_0).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 8).
size(p100_0, 1).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 9).
size(p100_1, 10).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 6).
size(p100_2, 1).
red(p100_2).
lhs(p100_2).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 0).
size(p72_0, 1).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 0).
size(p72_1, 6).
red(p72_1).
lhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 8).
size(p103_0, 5).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 9).
size(p103_1, 10).
blue(p103_1).
lhs(p103_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 4).
size(p134_0, 3).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 7).
size(p134_1, 5).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 4).
size(p134_2, 0).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 2).
size(p134_3, 7).
red(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 5).
coord2(p134_4, 6).
size(p134_4, 2).
red(p134_4).
upright(p134_4).
contact(p134_1, p134_4).
contact(p134_1, p134_4).
contact(p134_4, p134_1).
contact(p134_4, p134_1).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 9).
size(p147_0, 10).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 0).
size(p147_1, 6).
blue(p147_1).
rhs(p147_1).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 8).
size(p144_0, 4).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 5).
size(p144_1, 9).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 9).
size(p144_2, 10).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 4).
size(p144_3, 0).
blue(p144_3).
rhs(p144_3).
contact(p144_1, p144_3).
contact(p144_1, p144_3).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 4).
size(p164_0, 2).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 2).
size(p164_1, 7).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 7).
size(p164_2, 6).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 3).
size(p164_3, 0).
red(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 8).
coord2(p164_4, 0).
size(p164_4, 0).
blue(p164_4).
lhs(p164_4).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 5).
size(p193_0, 5).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 3).
size(p193_1, 4).
green(p193_1).
lhs(p193_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 4).
size(p99_0, 1).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 4).
size(p99_1, 6).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 10).
size(p99_2, 8).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 2).
size(p99_3, 9).
red(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 3).
coord2(p99_4, 5).
size(p99_4, 8).
blue(p99_4).
upright(p99_4).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 1).
size(p116_0, 8).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 8).
size(p116_1, 10).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 7).
size(p116_2, 7).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 2).
size(p116_3, 9).
green(p116_3).
upright(p116_3).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 4).
size(p182_0, 2).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 6).
size(p182_1, 3).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 1).
size(p182_2, 3).
green(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 7).
size(p182_3, 2).
blue(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 7).
coord2(p182_4, 7).
size(p182_4, 3).
red(p182_4).
upright(p182_4).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 4).
size(p152_0, 3).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 3).
size(p152_1, 9).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 8).
size(p152_2, 4).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 4).
size(p152_3, 9).
red(p152_3).
lhs(p152_3).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 7).
size(p23_0, 0).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 0).
size(p23_1, 0).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 7).
size(p23_2, 2).
red(p23_2).
rhs(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 8).
size(p122_0, 10).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 2).
size(p122_1, 8).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 1).
size(p122_2, 9).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 5).
size(p122_3, 5).
blue(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 3).
size(p122_4, 5).
red(p122_4).
rhs(p122_4).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 8).
size(p161_0, 3).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 0).
size(p161_1, 0).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 8).
size(p161_2, 0).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 5).
size(p161_3, 10).
green(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 0).
coord2(p161_4, 9).
size(p161_4, 9).
red(p161_4).
strange(p161_4).
contact(p161_2, p161_4).
contact(p161_2, p161_4).
contact(p161_4, p161_2).
contact(p161_4, p161_2).
:-end_bg.
:-begin_in_pos.
zendo(6).
zendo(68).
zendo(64).
zendo(89).
zendo(86).
zendo(30).
zendo(57).
zendo(69).
zendo(44).
zendo(59).
zendo(10).
zendo(50).
zendo(76).
zendo(16).
zendo(78).
zendo(70).
zendo(34).
zendo(66).
zendo(8).
zendo(13).
zendo(49).
zendo(52).
zendo(7).
zendo(92).
zendo(197).
zendo(37).
zendo(87).
zendo(3).
zendo(19).
zendo(75).
zendo(11).
zendo(36).
zendo(24).
zendo(2).
zendo(93).
zendo(110).
zendo(82).
zendo(54).
zendo(46).
zendo(173).
zendo(90).
zendo(73).
zendo(96).
zendo(5).
zendo(79).
zendo(65).
zendo(15).
zendo(98).
zendo(27).
zendo(51).
zendo(17).
zendo(88).
zendo(33).
zendo(74).
zendo(0).
zendo(29).
zendo(91).
zendo(81).
zendo(42).
zendo(21).
zendo(45).
zendo(102).
zendo(174).
zendo(48).
zendo(67).
zendo(20).
zendo(61).
zendo(40).
zendo(18).
zendo(85).
zendo(62).
zendo(32).
zendo(60).
zendo(83).
zendo(95).
zendo(25).
zendo(84).
zendo(56).
zendo(12).
zendo(14).
zendo(26).
zendo(31).
zendo(97).
zendo(28).
zendo(132).
zendo(43).
zendo(80).
zendo(55).
zendo(1).
zendo(94).
zendo(22).
zendo(47).
zendo(9).
zendo(58).
zendo(39).
zendo(53).
zendo(71).
zendo(35).
:-end_in_pos.
:-begin_in_neg.
zendo(172).
zendo(111).
zendo(190).
zendo(181).
zendo(140).
zendo(142).
zendo(118).
zendo(155).
zendo(133).
zendo(165).
zendo(157).
zendo(114).
zendo(105).
zendo(188).
zendo(196).
zendo(187).
zendo(127).
zendo(186).
zendo(148).
zendo(108).
zendo(145).
zendo(180).
zendo(146).
zendo(119).
zendo(126).
zendo(38).
zendo(106).
zendo(177).
zendo(170).
zendo(136).
zendo(107).
zendo(176).
zendo(154).
zendo(149).
zendo(150).
zendo(160).
zendo(163).
zendo(101).
zendo(199).
zendo(185).
zendo(153).
zendo(183).
zendo(175).
zendo(104).
zendo(171).
zendo(109).
zendo(125).
zendo(129).
zendo(198).
zendo(112).
zendo(117).
zendo(137).
zendo(130).
zendo(123).
zendo(138).
zendo(189).
zendo(128).
zendo(178).
zendo(141).
zendo(139).
zendo(131).
zendo(135).
zendo(120).
zendo(41).
zendo(151).
zendo(194).
zendo(169).
zendo(179).
zendo(191).
zendo(166).
zendo(4).
zendo(143).
zendo(192).
zendo(124).
zendo(77).
zendo(168).
zendo(63).
zendo(167).
zendo(195).
zendo(184).
zendo(115).
zendo(113).
zendo(159).
zendo(156).
zendo(158).
zendo(121).
zendo(162).
zendo(100).
zendo(72).
zendo(103).
zendo(134).
zendo(147).
zendo(144).
zendo(164).
zendo(193).
zendo(99).
zendo(116).
zendo(182).
zendo(152).
zendo(23).
zendo(122).
zendo(161).
:-end_in_neg.
