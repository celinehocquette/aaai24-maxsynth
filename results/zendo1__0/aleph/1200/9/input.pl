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
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 2).
size(p17_0, 0).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 0).
size(p17_1, 7).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 2).
size(p17_2, 2).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 10).
size(p17_3, 1).
red(p17_3).
lhs(p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 8).
size(p70_0, 7).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 1).
size(p70_1, 1).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 1).
size(p70_2, 3).
blue(p70_2).
strange(p70_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 1).
size(p42_0, 10).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 0).
size(p42_1, 3).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 3).
size(p42_2, 2).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 9).
size(p42_3, 1).
blue(p42_3).
upright(p42_3).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 4).
size(p6_0, 9).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 9).
size(p6_1, 5).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 10).
size(p6_2, 0).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 3).
size(p6_3, 2).
blue(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 4).
size(p6_4, 1).
red(p6_4).
upright(p6_4).
contact(p6_4, p6_3).
contact(p6_3, p6_4).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 4).
size(p89_0, 6).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 5).
size(p89_1, 3).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 0).
size(p89_2, 1).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 5).
size(p89_3, 0).
red(p89_3).
strange(p89_3).
contact(p89_3, p89_1).
contact(p89_1, p89_3).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 0).
size(p67_0, 2).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 0).
size(p67_1, 9).
red(p67_1).
strange(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 8).
size(p59_0, 0).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 7).
size(p59_1, 7).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 5).
size(p59_2, 7).
blue(p59_2).
upright(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 7).
size(p64_0, 8).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 6).
size(p64_1, 1).
blue(p64_1).
strange(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 1).
size(p13_0, 0).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 2).
size(p13_1, 4).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 1).
size(p13_2, 5).
blue(p13_2).
lhs(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 3).
size(p14_0, 8).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 5).
size(p14_1, 6).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 4).
size(p14_2, 0).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 4).
size(p14_3, 8).
green(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 4).
coord2(p14_4, 5).
size(p14_4, 0).
blue(p14_4).
rhs(p14_4).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
piece(15, p15_0).
coord1(p15_0, 11).
coord2(p15_0, 6).
size(p15_0, 0).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 1).
size(p15_1, 0).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 6).
size(p15_2, 3).
blue(p15_2).
strange(p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 0).
size(p26_0, 3).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 1).
size(p26_1, 2).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 1).
size(p26_2, 5).
red(p26_2).
lhs(p26_2).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 10).
size(p66_0, 2).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 10).
size(p66_1, 7).
red(p66_1).
upright(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 7).
size(p81_0, 3).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 1).
size(p81_1, 9).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 9).
size(p81_2, 1).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 9).
size(p81_3, 8).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 7).
size(p81_4, 3).
blue(p81_4).
upright(p81_4).
contact(p81_3, p81_2).
contact(p81_2, p81_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 10).
size(p60_0, 6).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 9).
size(p60_1, 2).
blue(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 10).
size(p76_0, 4).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 2).
size(p76_1, 3).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 3).
size(p76_2, 3).
red(p76_2).
upright(p76_2).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 7).
size(p87_0, 5).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 8).
size(p87_1, 3).
blue(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 10).
size(p44_0, 2).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 11).
coord2(p44_1, 10).
size(p44_1, 1).
red(p44_1).
strange(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 0).
size(p97_0, 0).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 7).
size(p97_1, 4).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 2).
size(p97_2, 2).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 0).
size(p97_3, 1).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 3).
coord2(p97_4, 1).
size(p97_4, 10).
red(p97_4).
strange(p97_4).
contact(p97_3, p97_4).
contact(p97_3, p97_4).
contact(p97_4, p97_3).
contact(p97_4, p97_3).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 5).
size(p2_0, 0).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 2).
size(p2_1, 10).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 2).
size(p2_2, 0).
blue(p2_2).
upright(p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 4).
size(p68_0, 4).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 4).
size(p68_1, 0).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 1).
size(p68_2, 0).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 10).
size(p68_3, 10).
red(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 7).
coord2(p68_4, 6).
size(p68_4, 0).
green(p68_4).
strange(p68_4).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 6).
size(p37_0, 8).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 6).
size(p37_1, 2).
blue(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 2).
size(p5_0, 2).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 9).
size(p5_1, 0).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 3).
size(p5_2, 3).
red(p5_2).
upright(p5_2).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 4).
size(p63_0, 0).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, -1).
coord2(p63_1, 4).
size(p63_1, 7).
red(p63_1).
strange(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 9).
size(p96_0, 2).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 10).
size(p96_1, 3).
red(p96_1).
lhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 2).
size(p92_0, 3).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 1).
size(p92_1, 2).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 2).
size(p92_2, 1).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 8).
size(p92_3, 8).
red(p92_3).
lhs(p92_3).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 2).
size(p3_0, 4).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 5).
size(p3_1, 3).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 1).
size(p3_2, 3).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 5).
size(p3_3, 5).
red(p3_3).
strange(p3_3).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 7).
size(p45_0, 3).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 7).
size(p45_1, 4).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 7).
size(p45_2, 2).
blue(p45_2).
upright(p45_2).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 8).
size(p88_0, 4).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 9).
size(p88_1, 7).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 9).
size(p88_2, 2).
blue(p88_2).
strange(p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 3).
size(p25_0, 9).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 5).
size(p25_1, 2).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 1).
size(p25_2, 2).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 3).
size(p25_3, 3).
blue(p25_3).
rhs(p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 10).
size(p65_0, 0).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 3).
size(p65_1, 9).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 1).
size(p65_2, 5).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 10).
size(p65_3, 10).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 1).
size(p65_4, 0).
red(p65_4).
upright(p65_4).
contact(p65_3, p65_0).
contact(p65_0, p65_3).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 3).
size(p57_0, 8).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 4).
size(p57_1, 3).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 5).
size(p57_2, 4).
red(p57_2).
upright(p57_2).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 0).
size(p80_0, 5).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 5).
size(p80_1, 2).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 5).
size(p80_2, 10).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 6).
size(p80_3, 3).
blue(p80_3).
strange(p80_3).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 9).
size(p47_0, 0).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 9).
size(p47_1, 5).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 6).
size(p47_2, 7).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 1).
size(p47_3, 9).
red(p47_3).
upright(p47_3).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 4).
size(p41_0, 3).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 0).
size(p41_1, 8).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 5).
size(p41_2, 0).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 4).
size(p41_3, 0).
red(p41_3).
upright(p41_3).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 1).
size(p19_0, 2).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 7).
size(p19_1, 0).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 1).
size(p19_2, 10).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 7).
size(p19_3, 6).
red(p19_3).
rhs(p19_3).
contact(p19_3, p19_1).
contact(p19_1, p19_3).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 8).
size(p8_0, 4).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 1).
size(p8_1, 10).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 1).
size(p8_2, 0).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 5).
size(p8_3, 3).
green(p8_3).
lhs(p8_3).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 7).
size(p49_0, 7).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 4).
size(p49_1, 2).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 7).
size(p49_2, 10).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 2).
size(p49_3, 8).
red(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 1).
coord2(p49_4, 7).
size(p49_4, 1).
blue(p49_4).
upright(p49_4).
contact(p49_0, p49_4).
contact(p49_4, p49_0).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 2).
size(p77_0, 9).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 10).
size(p77_1, 6).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 1).
size(p77_2, 6).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 7).
size(p77_3, 2).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 6).
coord2(p77_4, 8).
size(p77_4, 10).
red(p77_4).
strange(p77_4).
contact(p77_4, p77_3).
contact(p77_3, p77_4).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 0).
size(p99_0, 0).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 5).
size(p99_1, 1).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 5).
size(p99_2, 4).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 3).
size(p99_3, 10).
green(p99_3).
strange(p99_3).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 8).
size(p43_0, 6).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 3).
size(p43_1, 2).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 4).
size(p43_2, 0).
blue(p43_2).
strange(p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 1).
size(p33_0, 6).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, -1).
coord2(p33_1, 10).
size(p33_1, 5).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 10).
size(p33_2, 0).
blue(p33_2).
upright(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 2).
size(p82_0, 10).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 10).
size(p82_1, 4).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 9).
size(p82_2, 5).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 2).
size(p82_3, 3).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 7).
coord2(p82_4, 6).
size(p82_4, 1).
red(p82_4).
strange(p82_4).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
contact(p82_0, p82_3).
contact(p82_3, p82_0).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 8).
size(p16_0, 7).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 0).
size(p16_1, 9).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 0).
size(p16_2, 1).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 1).
size(p16_3, 9).
green(p16_3).
rhs(p16_3).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 3).
size(p1_0, 3).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 1).
size(p1_1, 0).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 3).
size(p1_2, 9).
red(p1_2).
strange(p1_2).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 4).
size(p52_0, 1).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 4).
size(p52_1, 4).
red(p52_1).
strange(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 0).
size(p95_0, 2).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 7).
size(p95_1, 9).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 3).
size(p95_2, 7).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 0).
size(p95_3, 3).
blue(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 2).
coord2(p95_4, 2).
size(p95_4, 2).
blue(p95_4).
upright(p95_4).
contact(p95_0, p95_3).
contact(p95_0, p95_3).
contact(p95_3, p95_0).
contact(p95_3, p95_0).
contact(p95_2, p95_4).
contact(p95_4, p95_2).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 3).
size(p84_0, 9).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 0).
size(p84_1, 1).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 2).
size(p84_2, 3).
blue(p84_2).
rhs(p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 0).
size(p27_0, 2).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 0).
size(p27_1, 5).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 0).
size(p27_2, 4).
blue(p27_2).
lhs(p27_2).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 4).
size(p56_0, 3).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 7).
size(p56_1, 0).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 4).
size(p56_2, 2).
red(p56_2).
rhs(p56_2).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 2).
size(p38_0, 6).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 2).
size(p38_1, 1).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 6).
size(p38_2, 3).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 6).
size(p38_3, 4).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 10).
size(p38_4, 8).
blue(p38_4).
rhs(p38_4).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
contact(p38_3, p38_2).
contact(p38_2, p38_3).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 8).
size(p24_0, 10).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 8).
size(p24_1, 0).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 10).
size(p24_2, 7).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 4).
size(p24_3, 7).
red(p24_3).
strange(p24_3).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 7).
size(p51_0, 7).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 1).
size(p51_1, 8).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 5).
size(p51_2, 5).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 5).
size(p51_3, 2).
blue(p51_3).
lhs(p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 1).
size(p32_0, 4).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 9).
size(p32_1, 2).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 9).
size(p32_2, 3).
blue(p32_2).
strange(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 1).
size(p31_0, 6).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 2).
size(p31_1, 1).
blue(p31_1).
lhs(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 5).
size(p9_0, 1).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 5).
size(p9_1, 10).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 6).
size(p9_2, 3).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 3).
size(p9_3, 3).
red(p9_3).
lhs(p9_3).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 10).
size(p18_0, 0).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 7).
size(p18_1, 1).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 10).
size(p18_2, 1).
red(p18_2).
rhs(p18_2).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 10).
size(p50_0, 10).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 8).
size(p50_1, 4).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 10).
size(p50_2, 1).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 3).
size(p50_3, 0).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 4).
size(p50_4, 0).
red(p50_4).
upright(p50_4).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(78, p78_0).
coord1(p78_0, -1).
coord2(p78_0, 8).
size(p78_0, 5).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 8).
size(p78_1, 0).
blue(p78_1).
lhs(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 7).
size(p58_0, 2).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 10).
size(p58_1, 0).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 2).
size(p58_2, 7).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 10).
size(p58_3, 0).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 3).
size(p58_4, 3).
blue(p58_4).
strange(p58_4).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_1, p58_3).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
contact(p58_3, p58_1).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 4).
size(p21_0, 0).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 1).
size(p21_1, 10).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 1).
size(p21_2, 5).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 2).
size(p21_3, 3).
blue(p21_3).
upright(p21_3).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 1).
size(p46_0, 3).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 8).
size(p46_1, 10).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 2).
size(p46_2, 7).
red(p46_2).
strange(p46_2).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 9).
size(p98_0, 1).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 11).
coord2(p98_1, 9).
size(p98_1, 1).
red(p98_1).
strange(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 4).
size(p20_0, 0).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 2).
size(p20_1, 2).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 4).
size(p20_2, 1).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 3).
size(p20_3, 9).
red(p20_3).
lhs(p20_3).
contact(p20_3, p20_0).
contact(p20_0, p20_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 1).
size(p90_0, 6).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 4).
size(p90_1, 4).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 3).
size(p90_2, 2).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 4).
size(p90_3, 2).
blue(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 5).
size(p90_4, 3).
red(p90_4).
upright(p90_4).
contact(p90_1, p90_3).
contact(p90_3, p90_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 0).
size(p7_0, 9).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 0).
size(p7_1, 2).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 6).
size(p7_2, 1).
red(p7_2).
rhs(p7_2).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 2).
size(p91_0, 3).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 1).
size(p91_1, 1).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 1).
size(p91_2, 9).
green(p91_2).
upright(p91_2).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 5).
size(p86_0, 0).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 6).
size(p86_1, 3).
blue(p86_1).
upright(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 1).
size(p71_0, 5).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 9).
size(p71_1, 5).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 9).
size(p71_2, 3).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 0).
size(p71_3, 2).
red(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 0).
coord2(p71_4, 9).
size(p71_4, 9).
green(p71_4).
strange(p71_4).
contact(p71_1, p71_2).
contact(p71_1, p71_4).
contact(p71_1, p71_2).
contact(p71_1, p71_4).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_2, p71_4).
contact(p71_2, p71_4).
contact(p71_4, p71_1).
contact(p71_4, p71_2).
contact(p71_4, p71_1).
contact(p71_4, p71_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 7).
size(p30_0, 10).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 7).
size(p30_1, 2).
blue(p30_1).
lhs(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 0).
size(p39_0, 0).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 0).
size(p39_1, 1).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 0).
size(p39_2, 0).
blue(p39_2).
rhs(p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 9).
size(p23_0, 10).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 10).
size(p23_1, 3).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 8).
size(p23_2, 9).
blue(p23_2).
upright(p23_2).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 8).
size(p53_0, 3).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 7).
size(p53_1, 0).
red(p53_1).
rhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 8).
size(p74_0, 9).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 7).
size(p74_1, 3).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 7).
size(p74_2, 3).
red(p74_2).
upright(p74_2).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 4).
size(p0_0, 1).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 6).
size(p0_1, 5).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 4).
size(p0_2, 0).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 1).
size(p0_3, 4).
blue(p0_3).
lhs(p0_3).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 8).
size(p83_0, 1).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 7).
size(p83_1, 2).
red(p83_1).
upright(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 3).
size(p94_0, 0).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 3).
size(p94_1, 0).
red(p94_1).
rhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 6).
size(p72_0, 0).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 6).
size(p72_1, 1).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 5).
size(p72_2, 3).
red(p72_2).
strange(p72_2).
contact(p72_2, p72_0).
contact(p72_0, p72_2).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 2).
size(p29_0, 3).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 2).
size(p29_1, 7).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 2).
size(p29_2, 1).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 5).
size(p29_3, 1).
green(p29_3).
rhs(p29_3).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_0, p29_2).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
contact(p29_2, p29_0).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 8).
size(p22_0, 3).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 2).
size(p22_1, 9).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 9).
size(p22_2, 1).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 9).
size(p22_3, 5).
red(p22_3).
rhs(p22_3).
contact(p22_3, p22_2).
contact(p22_2, p22_3).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 1).
size(p85_0, 5).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 0).
size(p85_1, 0).
blue(p85_1).
lhs(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 6).
size(p75_0, 2).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 5).
size(p75_1, 9).
red(p75_1).
upright(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 7).
size(p10_0, 8).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 7).
size(p10_1, 2).
blue(p10_1).
rhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 2).
size(p11_0, 3).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 11).
coord2(p11_1, 9).
size(p11_1, 3).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 4).
size(p11_2, 2).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 8).
size(p11_3, 0).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 9).
size(p11_4, 3).
blue(p11_4).
lhs(p11_4).
contact(p11_1, p11_4).
contact(p11_4, p11_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 8).
size(p54_0, 0).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 2).
size(p54_1, 1).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 3).
size(p54_2, 9).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 3).
size(p54_3, 9).
blue(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 4).
size(p54_4, 5).
green(p54_4).
rhs(p54_4).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 9).
size(p36_0, 1).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 2).
size(p36_1, 9).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 4).
size(p36_2, 3).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 3).
coord2(p36_3, 1).
size(p36_3, 8).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 4).
size(p36_4, 3).
red(p36_4).
strange(p36_4).
contact(p36_4, p36_2).
contact(p36_2, p36_4).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 3).
size(p61_0, 9).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 4).
size(p61_1, 8).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 6).
size(p61_2, 5).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 2).
size(p61_3, 9).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 8).
coord2(p61_4, 5).
size(p61_4, 1).
blue(p61_4).
rhs(p61_4).
contact(p61_1, p61_4).
contact(p61_1, p61_4).
contact(p61_4, p61_1).
contact(p61_4, p61_1).
contact(p61_4, p61_2).
contact(p61_2, p61_4).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 3).
size(p55_0, 9).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 9).
size(p55_1, 1).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 8).
size(p55_2, 2).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 9).
size(p55_3, 8).
red(p55_3).
lhs(p55_3).
contact(p55_3, p55_1).
contact(p55_1, p55_3).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 7).
size(p73_0, 0).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 8).
size(p73_1, 0).
blue(p73_1).
upright(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 0).
size(p69_0, 2).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 1).
size(p69_1, 7).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 0).
size(p69_2, 8).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 4).
size(p69_3, 6).
green(p69_3).
upright(p69_3).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 1).
size(p34_0, 6).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 2).
size(p34_1, 2).
blue(p34_1).
rhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 3).
size(p28_0, 4).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 6).
size(p28_1, 2).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 1).
size(p28_2, 9).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 0).
size(p28_3, 2).
blue(p28_3).
lhs(p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 9).
size(p35_0, 6).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 6).
size(p35_1, 5).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 2).
size(p35_2, 0).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 8).
size(p35_3, 1).
red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 8).
size(p35_4, 0).
blue(p35_4).
strange(p35_4).
contact(p35_3, p35_4).
contact(p35_4, p35_3).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 6).
size(p93_0, 0).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 6).
size(p93_1, 6).
red(p93_1).
lhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 10).
size(p4_0, 8).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 8).
size(p4_1, 3).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 3).
size(p4_2, 0).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 8).
size(p4_3, 3).
red(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 8).
size(p4_4, 1).
blue(p4_4).
rhs(p4_4).
contact(p4_1, p4_4).
contact(p4_1, p4_4).
contact(p4_4, p4_1).
contact(p4_4, p4_1).
contact(p4_4, p4_3).
contact(p4_3, p4_4).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, -1).
size(p79_0, 8).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 0).
size(p79_1, 2).
blue(p79_1).
strange(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 7).
size(p40_0, 6).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 6).
size(p40_1, 2).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 1).
size(p40_2, 5).
red(p40_2).
rhs(p40_2).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 4).
size(p48_0, 3).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, -1).
coord2(p48_1, 4).
size(p48_1, 3).
red(p48_1).
upright(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 0).
size(p12_0, 5).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 7).
size(p12_1, 2).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 8).
size(p12_2, 1).
red(p12_2).
rhs(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 6).
size(p62_0, 10).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 8).
size(p62_1, 6).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 8).
size(p62_2, 0).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 0).
size(p62_3, 6).
green(p62_3).
upright(p62_3).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 4).
size(p146_0, 1).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 8).
size(p146_1, 1).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 2).
size(p146_2, 8).
red(p146_2).
upright(p146_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 9).
size(p159_0, 6).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 5).
size(p159_1, 2).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 4).
size(p159_2, 10).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 2).
size(p159_3, 5).
green(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 7).
size(p159_4, 5).
red(p159_4).
lhs(p159_4).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 8).
size(p114_0, 7).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 10).
size(p114_1, 7).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 4).
size(p114_2, 5).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 3).
size(p114_3, 0).
blue(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 5).
coord2(p114_4, 7).
size(p114_4, 7).
blue(p114_4).
lhs(p114_4).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 6).
size(p181_0, 7).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 6).
size(p181_1, 10).
red(p181_1).
strange(p181_1).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 1).
size(p179_0, 6).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 5).
size(p179_1, 9).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 10).
size(p179_2, 0).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 8).
size(p179_3, 9).
green(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 2).
size(p179_4, 6).
blue(p179_4).
upright(p179_4).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 1).
size(p140_0, 6).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 5).
size(p140_1, 4).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 3).
size(p140_2, 8).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 0).
size(p140_3, 4).
red(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 5).
coord2(p140_4, 5).
size(p140_4, 7).
blue(p140_4).
strange(p140_4).
contact(p140_1, p140_4).
contact(p140_1, p140_4).
contact(p140_4, p140_1).
contact(p140_4, p140_1).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 10).
size(p105_0, 0).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 8).
size(p105_1, 6).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 0).
size(p105_2, 3).
blue(p105_2).
strange(p105_2).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 5).
size(p163_0, 9).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 5).
size(p163_1, 7).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 9).
size(p163_2, 1).
red(p163_2).
rhs(p163_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 5).
size(p194_0, 10).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 2).
size(p194_1, 7).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 5).
size(p194_2, 2).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 10).
size(p194_3, 8).
blue(p194_3).
lhs(p194_3).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 9).
size(p150_0, 7).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 7).
size(p150_1, 3).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 9).
size(p150_2, 7).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 2).
size(p150_3, 4).
green(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 0).
coord2(p150_4, 0).
size(p150_4, 9).
blue(p150_4).
upright(p150_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 1).
size(p134_0, 4).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 4).
size(p134_1, 6).
green(p134_1).
lhs(p134_1).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 6).
size(p188_0, 0).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 3).
size(p188_1, 0).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 2).
size(p188_2, 10).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 0).
size(p188_3, 1).
blue(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 10).
coord2(p188_4, 3).
size(p188_4, 6).
red(p188_4).
rhs(p188_4).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 3).
size(p117_0, 1).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 5).
size(p117_1, 7).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 9).
size(p117_2, 8).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 3).
size(p117_3, 5).
red(p117_3).
lhs(p117_3).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 4).
size(p133_0, 0).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 0).
size(p133_1, 5).
blue(p133_1).
rhs(p133_1).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 6).
size(p160_0, 3).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 4).
size(p160_1, 1).
blue(p160_1).
lhs(p160_1).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 6).
size(p111_0, 6).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 4).
size(p111_1, 2).
blue(p111_1).
strange(p111_1).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 1).
size(p122_0, 5).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 7).
size(p122_1, 4).
green(p122_1).
rhs(p122_1).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 6).
size(p139_0, 5).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 5).
size(p139_1, 4).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 6).
size(p139_2, 8).
blue(p139_2).
upright(p139_2).
contact(p139_0, p139_1).
contact(p139_0, p139_2).
contact(p139_0, p139_1).
contact(p139_0, p139_2).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 8).
size(p197_0, 10).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 8).
size(p197_1, 5).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 3).
size(p197_2, 5).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 10).
size(p197_3, 3).
green(p197_3).
strange(p197_3).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 6).
size(p137_0, 4).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 10).
size(p137_1, 6).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 0).
size(p137_2, 10).
green(p137_2).
rhs(p137_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 4).
size(p189_0, 10).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 3).
size(p189_1, 1).
red(p189_1).
strange(p189_1).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 4).
size(p135_0, 8).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 2).
size(p135_1, 2).
blue(p135_1).
upright(p135_1).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 0).
size(p177_0, 10).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 5).
size(p177_1, 4).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 10).
size(p177_2, 6).
blue(p177_2).
strange(p177_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 5).
size(p113_0, 7).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 5).
size(p113_1, 5).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 7).
size(p113_2, 9).
blue(p113_2).
strange(p113_2).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 4).
size(p109_0, 3).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 6).
size(p109_1, 6).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 4).
size(p109_2, 0).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 10).
size(p109_3, 7).
green(p109_3).
strange(p109_3).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 8).
size(p153_0, 1).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 10).
size(p153_1, 10).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 3).
size(p153_2, 9).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 10).
size(p153_3, 0).
blue(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 0).
coord2(p153_4, 6).
size(p153_4, 7).
blue(p153_4).
upright(p153_4).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 3).
size(p152_0, 4).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 0).
size(p152_1, 10).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 9).
size(p152_2, 5).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 2).
size(p152_3, 9).
green(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 6).
size(p152_4, 0).
red(p152_4).
rhs(p152_4).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 7).
size(p175_0, 1).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 4).
size(p175_1, 3).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 1).
size(p175_2, 3).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 6).
size(p175_3, 3).
blue(p175_3).
strange(p175_3).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 5).
size(p191_0, 3).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 4).
size(p191_1, 5).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 5).
size(p191_2, 4).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 3).
size(p191_3, 9).
blue(p191_3).
strange(p191_3).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 3).
size(p173_0, 8).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 8).
size(p173_1, 10).
blue(p173_1).
lhs(p173_1).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 9).
size(p144_0, 2).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 2).
size(p144_1, 1).
red(p144_1).
lhs(p144_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 7).
size(p101_0, 7).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 0).
size(p101_1, 7).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 10).
size(p101_2, 0).
green(p101_2).
rhs(p101_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 2).
size(p161_0, 9).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 4).
size(p161_1, 9).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 3).
size(p161_2, 4).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 3).
size(p161_3, 5).
green(p161_3).
upright(p161_3).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 3).
size(p174_0, 1).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 10).
size(p174_1, 4).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 9).
size(p174_2, 1).
blue(p174_2).
upright(p174_2).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 7).
size(p154_0, 10).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 1).
size(p154_1, 1).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 8).
size(p154_2, 10).
red(p154_2).
upright(p154_2).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 1).
size(p130_0, 5).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 7).
size(p130_1, 5).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 9).
size(p130_2, 5).
blue(p130_2).
strange(p130_2).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 4).
size(p107_0, 6).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 0).
size(p107_1, 6).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 7).
size(p107_2, 8).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 1).
size(p107_3, 8).
red(p107_3).
upright(p107_3).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 3).
size(p166_0, 1).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 6).
size(p166_1, 3).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 6).
size(p166_2, 0).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 0).
size(p166_3, 8).
green(p166_3).
strange(p166_3).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 1).
size(p185_0, 0).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 4).
size(p185_1, 1).
blue(p185_1).
lhs(p185_1).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 10).
size(p116_0, 5).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 7).
size(p116_1, 7).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 1).
size(p116_2, 3).
green(p116_2).
upright(p116_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 9).
size(p199_0, 10).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 2).
size(p199_1, 7).
blue(p199_1).
upright(p199_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 2).
size(p123_0, 5).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 6).
size(p123_1, 10).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 6).
size(p123_2, 9).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 9).
size(p123_3, 5).
red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 0).
coord2(p123_4, 5).
size(p123_4, 7).
red(p123_4).
strange(p123_4).
contact(p123_1, p123_4).
contact(p123_1, p123_4).
contact(p123_4, p123_1).
contact(p123_4, p123_1).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 8).
size(p145_0, 7).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 7).
size(p145_1, 3).
blue(p145_1).
upright(p145_1).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 4).
size(p178_0, 5).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 0).
size(p178_1, 4).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 2).
size(p178_2, 8).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 5).
size(p178_3, 9).
red(p178_3).
rhs(p178_3).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 3).
size(p186_0, 9).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 3).
size(p186_1, 10).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 9).
size(p186_2, 10).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 9).
size(p186_3, 2).
green(p186_3).
lhs(p186_3).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 9).
size(p167_0, 8).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 3).
size(p167_1, 2).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 1).
size(p167_2, 10).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 1).
size(p167_3, 8).
blue(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 9).
coord2(p167_4, 8).
size(p167_4, 2).
red(p167_4).
upright(p167_4).
contact(p167_2, p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
contact(p167_3, p167_2).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 4).
size(p129_0, 4).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 3).
size(p129_1, 8).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 5).
size(p129_2, 8).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 0).
size(p129_3, 4).
blue(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 1).
coord2(p129_4, 8).
size(p129_4, 4).
red(p129_4).
rhs(p129_4).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 0).
size(p172_0, 7).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 5).
size(p172_1, 4).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 7).
size(p172_2, 0).
blue(p172_2).
upright(p172_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 6).
size(p132_0, 4).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 5).
size(p132_1, 6).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 5).
size(p132_2, 8).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 6).
size(p132_3, 7).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 8).
coord2(p132_4, 10).
size(p132_4, 3).
green(p132_4).
upright(p132_4).
contact(p132_2, p132_3).
contact(p132_2, p132_3).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 3).
size(p165_0, 8).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 10).
size(p165_1, 7).
green(p165_1).
lhs(p165_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 2).
size(p125_0, 3).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 4).
size(p125_1, 6).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 3).
size(p125_2, 7).
green(p125_2).
rhs(p125_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 2).
size(p196_0, 7).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 9).
size(p196_1, 3).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 0).
size(p196_2, 10).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 3).
size(p196_3, 9).
green(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 8).
coord2(p196_4, 5).
size(p196_4, 6).
blue(p196_4).
rhs(p196_4).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 3).
size(p142_0, 0).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 0).
size(p142_1, 2).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 3).
size(p142_2, 0).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 9).
size(p142_3, 0).
green(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 5).
coord2(p142_4, 6).
size(p142_4, 2).
green(p142_4).
strange(p142_4).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 3).
size(p151_0, 9).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 3).
size(p151_1, 5).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 1).
size(p151_2, 6).
green(p151_2).
upright(p151_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 7).
size(p120_0, 1).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 9).
size(p120_1, 0).
green(p120_1).
lhs(p120_1).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 0).
size(p195_0, 3).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 1).
size(p195_1, 0).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 4).
size(p195_2, 7).
red(p195_2).
upright(p195_2).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 2).
size(p138_0, 10).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 4).
size(p138_1, 9).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 10).
size(p138_2, 10).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 1).
size(p138_3, 6).
green(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 9).
coord2(p138_4, 2).
size(p138_4, 10).
green(p138_4).
rhs(p138_4).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 8).
size(p169_0, 5).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 8).
size(p169_1, 2).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 0).
size(p169_2, 9).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 0).
size(p169_3, 8).
blue(p169_3).
rhs(p169_3).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 6).
size(p124_0, 10).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 8).
size(p124_1, 0).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 5).
size(p124_2, 2).
blue(p124_2).
strange(p124_2).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 8).
size(p100_0, 9).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 0).
size(p100_1, 1).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 5).
size(p100_2, 7).
red(p100_2).
upright(p100_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 1).
size(p157_0, 7).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 9).
size(p157_1, 3).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 3).
size(p157_2, 4).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 7).
size(p157_3, 1).
green(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 9).
coord2(p157_4, 2).
size(p157_4, 9).
green(p157_4).
strange(p157_4).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 1).
size(p128_0, 4).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 0).
size(p128_1, 3).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 10).
size(p128_2, 8).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 2).
size(p128_3, 7).
green(p128_3).
lhs(p128_3).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 8).
size(p102_0, 9).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 3).
size(p102_1, 8).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 0).
size(p102_2, 9).
green(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 1).
size(p102_3, 3).
blue(p102_3).
lhs(p102_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 8).
size(p162_0, 4).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 9).
size(p162_1, 9).
red(p162_1).
lhs(p162_1).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 4).
size(p180_0, 9).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 5).
size(p180_1, 10).
green(p180_1).
lhs(p180_1).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 5).
size(p182_0, 6).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 7).
size(p182_1, 0).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 7).
size(p182_2, 10).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 5).
size(p182_3, 9).
red(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 4).
coord2(p182_4, 0).
size(p182_4, 2).
red(p182_4).
lhs(p182_4).
contact(p182_0, p182_3).
contact(p182_0, p182_3).
contact(p182_3, p182_0).
contact(p182_3, p182_0).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 10).
size(p149_0, 6).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 3).
size(p149_1, 4).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 2).
size(p149_2, 7).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 7).
size(p149_3, 0).
green(p149_3).
upright(p149_3).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 3).
size(p176_0, 8).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 0).
size(p176_1, 7).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 2).
size(p176_2, 7).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 10).
size(p176_3, 8).
blue(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 5).
coord2(p176_4, 6).
size(p176_4, 5).
blue(p176_4).
upright(p176_4).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 9).
size(p192_0, 7).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 6).
size(p192_1, 1).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 2).
size(p192_2, 4).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 0).
size(p192_3, 4).
blue(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 4).
coord2(p192_4, 8).
size(p192_4, 5).
green(p192_4).
rhs(p192_4).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 8).
size(p126_0, 3).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 7).
size(p126_1, 6).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 8).
size(p126_2, 7).
red(p126_2).
strange(p126_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 1).
size(p147_0, 5).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 5).
size(p147_1, 3).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 2).
size(p147_2, 6).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 3).
size(p147_3, 9).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 8).
coord2(p147_4, 10).
size(p147_4, 10).
red(p147_4).
strange(p147_4).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 6).
size(p136_0, 3).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 9).
size(p136_1, 2).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 4).
size(p136_2, 10).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 6).
size(p136_3, 2).
blue(p136_3).
strange(p136_3).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 2).
size(p119_0, 3).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 2).
size(p119_1, 2).
red(p119_1).
upright(p119_1).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 2).
size(p164_0, 0).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 4).
size(p164_1, 5).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 10).
size(p164_2, 4).
green(p164_2).
rhs(p164_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 7).
size(p148_0, 9).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 2).
size(p148_1, 5).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 10).
size(p148_2, 3).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 6).
size(p148_3, 9).
blue(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 2).
size(p148_4, 2).
red(p148_4).
rhs(p148_4).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 3).
size(p156_0, 1).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 10).
size(p156_1, 2).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 4).
size(p156_2, 1).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 5).
size(p156_3, 9).
red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 2).
coord2(p156_4, 2).
size(p156_4, 1).
blue(p156_4).
lhs(p156_4).
contact(p156_2, p156_3).
contact(p156_2, p156_3).
contact(p156_3, p156_2).
contact(p156_3, p156_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 7).
size(p131_0, 4).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 7).
size(p131_1, 0).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 7).
size(p131_2, 0).
red(p131_2).
lhs(p131_2).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 0).
size(p158_0, 3).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 4).
size(p158_1, 8).
green(p158_1).
rhs(p158_1).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 8).
size(p106_0, 0).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 3).
size(p106_1, 6).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 1).
size(p106_2, 6).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 3).
size(p106_3, 7).
red(p106_3).
upright(p106_3).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 7).
size(p170_0, 7).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 10).
size(p170_1, 3).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 5).
size(p170_2, 4).
blue(p170_2).
lhs(p170_2).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 10).
size(p183_0, 7).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 1).
size(p183_1, 5).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 7).
size(p183_2, 10).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 4).
size(p183_3, 0).
blue(p183_3).
lhs(p183_3).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 0).
size(p110_0, 2).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 10).
size(p110_1, 2).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 1).
size(p110_2, 3).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 1).
coord2(p110_3, 2).
size(p110_3, 5).
blue(p110_3).
upright(p110_3).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 3).
size(p112_0, 6).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 3).
size(p112_1, 9).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 9).
size(p112_2, 3).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 4).
size(p112_3, 6).
green(p112_3).
lhs(p112_3).
contact(p112_1, p112_3).
contact(p112_1, p112_3).
contact(p112_3, p112_1).
contact(p112_3, p112_1).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 9).
size(p103_0, 0).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 2).
size(p103_1, 6).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 4).
size(p103_2, 1).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 2).
size(p103_3, 6).
blue(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 7).
coord2(p103_4, 8).
size(p103_4, 2).
blue(p103_4).
lhs(p103_4).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 1).
size(p184_0, 8).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 6).
size(p184_1, 2).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 7).
size(p184_2, 1).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 0).
size(p184_3, 0).
green(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 4).
coord2(p184_4, 0).
size(p184_4, 3).
red(p184_4).
strange(p184_4).
contact(p184_0, p184_3).
contact(p184_0, p184_3).
contact(p184_3, p184_0).
contact(p184_3, p184_0).
contact(p184_3, p184_4).
contact(p184_3, p184_4).
contact(p184_4, p184_3).
contact(p184_4, p184_3).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 9).
size(p108_0, 1).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 10).
size(p108_1, 10).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 7).
size(p108_2, 6).
green(p108_2).
lhs(p108_2).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 6).
size(p104_0, 8).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 1).
size(p104_1, 2).
blue(p104_1).
upright(p104_1).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 6).
size(p171_0, 5).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 0).
size(p171_1, 2).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 10).
size(p171_2, 8).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 3).
size(p171_3, 4).
red(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 2).
coord2(p171_4, 6).
size(p171_4, 10).
blue(p171_4).
lhs(p171_4).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 0).
size(p115_0, 3).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 10).
size(p115_1, 4).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 3).
size(p115_2, 8).
green(p115_2).
lhs(p115_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 8).
size(p121_0, 8).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 2).
size(p121_1, 4).
red(p121_1).
rhs(p121_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 4).
size(p141_0, 9).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 0).
size(p141_1, 10).
red(p141_1).
strange(p141_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 3).
size(p190_0, 1).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 8).
size(p190_1, 10).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 10).
size(p190_2, 10).
red(p190_2).
upright(p190_2).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 6).
size(p143_0, 6).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 1).
size(p143_1, 5).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 4).
size(p143_2, 3).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 10).
size(p143_3, 0).
blue(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 1).
size(p143_4, 6).
red(p143_4).
lhs(p143_4).
contact(p143_1, p143_4).
contact(p143_1, p143_4).
contact(p143_4, p143_1).
contact(p143_4, p143_1).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 8).
size(p118_0, 1).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 2).
size(p118_1, 5).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 9).
size(p118_2, 5).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 5).
size(p118_3, 2).
blue(p118_3).
rhs(p118_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 8).
size(p198_0, 1).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 8).
size(p198_1, 2).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 7).
size(p198_2, 10).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 2).
size(p198_3, 4).
blue(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 8).
coord2(p198_4, 10).
size(p198_4, 10).
blue(p198_4).
strange(p198_4).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 3).
size(p127_0, 7).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 5).
size(p127_1, 8).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 7).
size(p127_2, 3).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 7).
size(p127_3, 3).
blue(p127_3).
strange(p127_3).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 1).
size(p168_0, 7).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 8).
size(p168_1, 5).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 7).
size(p168_2, 7).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 6).
size(p168_3, 0).
green(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 5).
coord2(p168_4, 3).
size(p168_4, 3).
blue(p168_4).
strange(p168_4).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 10).
size(p193_0, 8).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 5).
size(p193_1, 8).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 0).
size(p193_2, 1).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 2).
size(p193_3, 5).
red(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 6).
coord2(p193_4, 6).
size(p193_4, 5).
blue(p193_4).
strange(p193_4).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 6).
size(p187_0, 2).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 5).
size(p187_1, 4).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 7).
size(p187_2, 2).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 3).
size(p187_3, 2).
blue(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 9).
size(p187_4, 2).
green(p187_4).
lhs(p187_4).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 10).
size(p155_0, 9).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 3).
size(p155_1, 9).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 5).
size(p155_2, 8).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 2).
size(p155_3, 2).
blue(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 7).
coord2(p155_4, 3).
size(p155_4, 5).
green(p155_4).
lhs(p155_4).
:-end_bg.
:-begin_in_pos.
zendo(17).
zendo(70).
zendo(42).
zendo(6).
zendo(89).
zendo(67).
zendo(59).
zendo(64).
zendo(13).
zendo(14).
zendo(15).
zendo(26).
zendo(66).
zendo(81).
zendo(60).
zendo(76).
zendo(87).
zendo(44).
zendo(97).
zendo(2).
zendo(68).
zendo(37).
zendo(5).
zendo(63).
zendo(96).
zendo(92).
zendo(3).
zendo(45).
zendo(88).
zendo(25).
zendo(65).
zendo(57).
zendo(80).
zendo(47).
zendo(41).
zendo(19).
zendo(8).
zendo(49).
zendo(77).
zendo(99).
zendo(43).
zendo(33).
zendo(82).
zendo(16).
zendo(1).
zendo(52).
zendo(95).
zendo(84).
zendo(27).
zendo(56).
zendo(38).
zendo(24).
zendo(51).
zendo(32).
zendo(31).
zendo(9).
zendo(18).
zendo(50).
zendo(78).
zendo(58).
zendo(21).
zendo(46).
zendo(98).
zendo(20).
zendo(90).
zendo(7).
zendo(91).
zendo(86).
zendo(71).
zendo(30).
zendo(39).
zendo(23).
zendo(53).
zendo(74).
zendo(0).
zendo(83).
zendo(94).
zendo(72).
zendo(29).
zendo(22).
zendo(85).
zendo(75).
zendo(10).
zendo(11).
zendo(54).
zendo(36).
zendo(61).
zendo(55).
zendo(73).
zendo(69).
zendo(34).
zendo(28).
zendo(35).
zendo(93).
zendo(4).
zendo(79).
zendo(40).
zendo(48).
zendo(12).
zendo(62).
:-end_in_pos.
:-begin_in_neg.
zendo(146).
zendo(159).
zendo(114).
zendo(181).
zendo(179).
zendo(140).
zendo(105).
zendo(163).
zendo(194).
zendo(150).
zendo(134).
zendo(188).
zendo(117).
zendo(133).
zendo(160).
zendo(111).
zendo(122).
zendo(139).
zendo(197).
zendo(137).
zendo(189).
zendo(135).
zendo(177).
zendo(113).
zendo(109).
zendo(153).
zendo(152).
zendo(175).
zendo(191).
zendo(173).
zendo(144).
zendo(101).
zendo(161).
zendo(174).
zendo(154).
zendo(130).
zendo(107).
zendo(166).
zendo(185).
zendo(116).
zendo(199).
zendo(123).
zendo(145).
zendo(178).
zendo(186).
zendo(167).
zendo(129).
zendo(172).
zendo(132).
zendo(165).
zendo(125).
zendo(196).
zendo(142).
zendo(151).
zendo(120).
zendo(195).
zendo(138).
zendo(169).
zendo(124).
zendo(100).
zendo(157).
zendo(128).
zendo(102).
zendo(162).
zendo(180).
zendo(182).
zendo(149).
zendo(176).
zendo(192).
zendo(126).
zendo(147).
zendo(136).
zendo(119).
zendo(164).
zendo(148).
zendo(156).
zendo(131).
zendo(158).
zendo(106).
zendo(170).
zendo(183).
zendo(110).
zendo(112).
zendo(103).
zendo(184).
zendo(108).
zendo(104).
zendo(171).
zendo(115).
zendo(121).
zendo(141).
zendo(190).
zendo(143).
zendo(118).
zendo(198).
zendo(127).
zendo(168).
zendo(193).
zendo(187).
zendo(155).
:-end_in_neg.
