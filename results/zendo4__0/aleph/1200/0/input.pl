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
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 9).
size(p85_0, 4).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 2).
size(p85_1, 8).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 3).
size(p85_2, 5).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 9).
size(p85_3, 2).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 2).
size(p85_4, 3).
blue(p85_4).
lhs(p85_4).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_1, p85_4).
contact(p85_1, p85_4).
contact(p85_4, p85_1).
contact(p85_4, p85_1).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 3).
size(p44_0, 10).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 0).
size(p44_1, 5).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 7).
size(p44_2, 3).
blue(p44_2).
lhs(p44_2).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 0).
size(p10_0, 6).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, -1).
size(p10_1, 9).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 9).
size(p10_2, 1).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 4).
size(p10_3, 0).
blue(p10_3).
lhs(p10_3).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 0).
size(p4_0, 5).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 0).
size(p4_1, 0).
blue(p4_1).
lhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 4).
size(p2_0, 5).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 9).
size(p2_1, 7).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 4).
size(p2_2, 2).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 10).
size(p2_3, 4).
green(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 6).
coord2(p2_4, 5).
size(p2_4, 0).
blue(p2_4).
rhs(p2_4).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 0).
size(p71_0, 0).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 6).
size(p71_1, 9).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 8).
size(p71_2, 1).
blue(p71_2).
lhs(p71_2).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 5).
size(p57_0, 5).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 5).
size(p57_1, 0).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 9).
size(p57_2, 2).
blue(p57_2).
rhs(p57_2).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 7).
size(p80_0, 7).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 7).
size(p80_1, 4).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 3).
size(p80_2, 8).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 2).
size(p80_3, 0).
red(p80_3).
rhs(p80_3).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 5).
size(p19_0, 6).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 7).
size(p19_1, 2).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 7).
size(p19_2, 10).
red(p19_2).
upright(p19_2).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 9).
size(p54_0, 6).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 8).
size(p54_1, 7).
red(p54_1).
upright(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 0).
size(p69_0, 0).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 9).
size(p69_1, 6).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 4).
size(p69_2, 4).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 9).
size(p69_3, 5).
red(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 4).
size(p69_4, 7).
blue(p69_4).
upright(p69_4).
contact(p69_0, p69_4).
contact(p69_0, p69_4).
contact(p69_4, p69_0).
contact(p69_4, p69_0).
contact(p69_4, p69_2).
contact(p69_2, p69_4).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 9).
size(p90_0, 8).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 7).
size(p90_1, 0).
green(p90_1).
rhs(p90_1).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 9).
size(p98_0, 1).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 5).
size(p98_1, 0).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 4).
size(p98_2, 0).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 0).
size(p98_3, 3).
red(p98_3).
rhs(p98_3).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 2).
size(p38_0, 8).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 2).
size(p38_1, 3).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 0).
size(p38_2, 4).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 10).
size(p38_3, 3).
blue(p38_3).
rhs(p38_3).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 3).
size(p82_0, 10).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 7).
size(p82_1, 3).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 9).
size(p82_2, 5).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 4).
size(p82_3, 3).
green(p82_3).
strange(p82_3).
contact(p82_0, p82_3).
contact(p82_3, p82_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 8).
size(p21_0, 10).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 7).
size(p21_1, 1).
blue(p21_1).
lhs(p21_1).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 3).
size(p61_0, 0).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 2).
size(p61_1, 0).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 3).
size(p61_2, 0).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 8).
size(p61_3, 10).
red(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 9).
coord2(p61_4, 8).
size(p61_4, 9).
red(p61_4).
strange(p61_4).
contact(p61_4, p61_3).
contact(p61_3, p61_4).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 3).
size(p42_0, 0).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 1).
size(p42_1, 4).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 1).
size(p42_2, 0).
red(p42_2).
strange(p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 0).
size(p9_0, 6).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 0).
size(p9_1, 0).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 0).
size(p9_2, 3).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 8).
size(p9_3, 10).
green(p9_3).
lhs(p9_3).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 5).
size(p15_0, 1).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 7).
size(p15_1, 3).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 7).
size(p15_2, 6).
red(p15_2).
rhs(p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 1).
size(p72_0, 2).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 9).
size(p72_1, 3).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 1).
size(p72_2, 2).
green(p72_2).
upright(p72_2).
contact(p72_2, p72_0).
contact(p72_0, p72_2).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 9).
size(p89_0, 2).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 9).
size(p89_1, 0).
blue(p89_1).
lhs(p89_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 1).
size(p83_0, 8).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 7).
size(p83_1, 3).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 1).
size(p83_2, 3).
green(p83_2).
lhs(p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 1).
size(p84_0, 3).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 2).
size(p84_1, 1).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 10).
size(p84_2, 9).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 7).
size(p84_3, 0).
red(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 7).
coord2(p84_4, 1).
size(p84_4, 2).
blue(p84_4).
strange(p84_4).
contact(p84_0, p84_4).
contact(p84_4, p84_0).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 0).
size(p93_0, 2).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 7).
size(p93_1, 5).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 6).
size(p93_2, 9).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 6).
size(p93_3, 5).
green(p93_3).
lhs(p93_3).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 0).
size(p74_0, 3).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 1).
size(p74_1, 3).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 1).
size(p74_2, 9).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 8).
size(p74_3, 2).
blue(p74_3).
strange(p74_3).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_0, p74_2).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
contact(p74_2, p74_0).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 6).
size(p34_0, 8).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 3).
size(p34_1, 5).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 6).
size(p34_2, 7).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 6).
size(p34_3, 3).
green(p34_3).
rhs(p34_3).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 9).
size(p77_0, 5).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 8).
size(p77_1, 5).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 6).
size(p77_2, 8).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 10).
size(p77_3, 3).
blue(p77_3).
lhs(p77_3).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 8).
size(p63_0, 4).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 1).
size(p63_1, 5).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 8).
size(p63_2, 2).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 7).
size(p63_3, 3).
green(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 6).
size(p63_4, 2).
green(p63_4).
lhs(p63_4).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 7).
size(p56_0, 1).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 5).
size(p56_1, 6).
blue(p56_1).
lhs(p56_1).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 7).
size(p24_0, 4).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 8).
size(p24_1, 1).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 3).
size(p24_2, 0).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 5).
size(p24_3, 7).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 3).
coord2(p24_4, 1).
size(p24_4, 2).
red(p24_4).
upright(p24_4).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 6).
size(p68_0, 8).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 5).
size(p68_1, 5).
green(p68_1).
upright(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 4).
size(p33_0, 7).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 4).
size(p33_1, 6).
red(p33_1).
rhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 6).
size(p13_0, 6).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 5).
size(p13_1, 0).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 2).
size(p13_2, 9).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 2).
size(p13_3, 0).
red(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 4).
coord2(p13_4, 5).
size(p13_4, 10).
blue(p13_4).
rhs(p13_4).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 0).
size(p81_0, 0).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 9).
size(p81_1, 0).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 0).
size(p81_2, 0).
green(p81_2).
lhs(p81_2).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 6).
size(p25_0, 9).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 7).
size(p25_1, 7).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 5).
size(p25_2, 3).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 8).
size(p25_3, 4).
green(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 10).
coord2(p25_4, 1).
size(p25_4, 3).
blue(p25_4).
strange(p25_4).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 5).
size(p16_0, 2).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 6).
size(p16_1, 0).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 9).
size(p16_2, 3).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 9).
size(p16_3, 9).
blue(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 6).
coord2(p16_4, 6).
size(p16_4, 1).
red(p16_4).
strange(p16_4).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 4).
size(p36_0, 7).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 5).
size(p36_1, 9).
green(p36_1).
upright(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(17, p17_0).
coord1(p17_0, -1).
coord2(p17_0, 1).
size(p17_0, 0).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 1).
size(p17_1, 9).
red(p17_1).
rhs(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 4).
size(p43_0, 1).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 3).
size(p43_1, 9).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 0).
size(p43_2, 9).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 1).
size(p43_3, 0).
blue(p43_3).
rhs(p43_3).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 0).
size(p62_0, 3).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 2).
size(p62_1, 4).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 8).
size(p62_2, 2).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 4).
size(p62_3, 3).
green(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 10).
coord2(p62_4, 1).
size(p62_4, 10).
blue(p62_4).
strange(p62_4).
contact(p62_0, p62_4).
contact(p62_4, p62_0).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 2).
size(p5_0, 5).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 1).
size(p5_1, 5).
red(p5_1).
upright(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 6).
size(p12_0, 10).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 4).
size(p12_1, 7).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 6).
size(p12_2, 7).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 6).
size(p12_3, 5).
green(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 4).
size(p12_4, 7).
green(p12_4).
strange(p12_4).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
contact(p12_1, p12_4).
contact(p12_4, p12_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 1).
size(p75_0, 1).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 1).
size(p75_1, 5).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 1).
size(p75_2, 9).
red(p75_2).
rhs(p75_2).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 0).
size(p14_0, 5).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 9).
size(p14_1, 0).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 8).
size(p14_2, 3).
blue(p14_2).
lhs(p14_2).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 7).
size(p70_0, 9).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 6).
size(p70_1, 6).
green(p70_1).
lhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 1).
size(p65_0, 5).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 8).
size(p65_1, 1).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 3).
size(p65_2, 2).
green(p65_2).
lhs(p65_2).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 1).
size(p18_0, 9).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 2).
size(p18_1, 1).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 7).
size(p18_2, 3).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 9).
size(p18_3, 8).
blue(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 9).
coord2(p18_4, 5).
size(p18_4, 0).
red(p18_4).
upright(p18_4).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 4).
size(p66_0, 0).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 2).
size(p66_1, 9).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 9).
size(p66_2, 4).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 9).
size(p66_3, 9).
red(p66_3).
strange(p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 3).
size(p95_0, 3).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 9).
size(p95_1, 2).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 5).
size(p95_2, 3).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 4).
size(p95_3, 6).
blue(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 0).
coord2(p95_4, 10).
size(p95_4, 3).
red(p95_4).
strange(p95_4).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 0).
size(p29_0, 9).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 0).
size(p29_1, 10).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 5).
size(p29_2, 4).
green(p29_2).
strange(p29_2).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 3).
size(p51_0, 8).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 2).
size(p51_1, 9).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 1).
size(p51_2, 8).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 3).
size(p51_3, 9).
blue(p51_3).
strange(p51_3).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 8).
size(p50_0, 7).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 8).
size(p50_1, 5).
red(p50_1).
lhs(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 8).
size(p53_0, 0).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 6).
size(p53_1, 9).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 8).
size(p53_2, 6).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 6).
size(p53_3, 2).
green(p53_3).
upright(p53_3).
contact(p53_3, p53_1).
contact(p53_1, p53_3).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 2).
size(p1_0, 4).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 2).
size(p1_1, 3).
red(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 4).
size(p96_0, 6).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 3).
size(p96_1, 6).
blue(p96_1).
strange(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 8).
size(p11_0, 6).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 1).
size(p11_1, 10).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 6).
size(p11_2, 5).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 6).
size(p11_3, 3).
blue(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 2).
size(p11_4, 1).
blue(p11_4).
lhs(p11_4).
contact(p11_1, p11_4).
contact(p11_1, p11_4).
contact(p11_4, p11_1).
contact(p11_4, p11_1).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 8).
size(p99_0, 10).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 8).
size(p99_1, 1).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 1).
size(p99_2, 5).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 0).
size(p99_3, 10).
blue(p99_3).
strange(p99_3).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 10).
size(p20_0, 1).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 10).
size(p20_1, 7).
blue(p20_1).
strange(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 2).
size(p60_0, 9).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 10).
size(p60_1, 0).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 9).
size(p60_2, 1).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 3).
size(p60_3, 8).
green(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 5).
coord2(p60_4, 3).
size(p60_4, 3).
blue(p60_4).
rhs(p60_4).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 7).
size(p86_0, 7).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 7).
size(p86_1, 10).
blue(p86_1).
lhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 6).
size(p67_0, 4).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 4).
size(p67_1, 9).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 6).
size(p67_2, 2).
red(p67_2).
upright(p67_2).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 1).
size(p31_0, 4).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 1).
size(p31_1, 7).
green(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 8).
size(p27_0, 5).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 8).
size(p27_1, 6).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 10).
size(p27_2, 1).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 8).
size(p27_3, 9).
green(p27_3).
upright(p27_3).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 2).
size(p46_0, 1).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 1).
size(p46_1, 5).
blue(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 3).
size(p41_0, 1).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 7).
size(p41_1, 4).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 10).
size(p41_2, 8).
blue(p41_2).
lhs(p41_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 2).
size(p6_0, 10).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 2).
size(p6_1, 8).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 8).
size(p6_2, 0).
red(p6_2).
rhs(p6_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 0).
size(p58_0, 8).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 3).
size(p58_1, 9).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 3).
size(p58_2, 4).
blue(p58_2).
upright(p58_2).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 1).
size(p49_0, 2).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 5).
size(p49_1, 8).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 5).
size(p49_2, 7).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 7).
size(p49_3, 3).
blue(p49_3).
lhs(p49_3).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 3).
size(p88_0, 5).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 3).
size(p88_1, 2).
red(p88_1).
lhs(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 7).
size(p76_0, 8).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 1).
size(p76_1, 0).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 1).
size(p76_2, 6).
green(p76_2).
upright(p76_2).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 6).
size(p30_0, 10).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 6).
size(p30_1, 0).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 1).
size(p30_2, 3).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 1).
size(p30_3, 10).
green(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 10).
coord2(p30_4, 6).
size(p30_4, 0).
blue(p30_4).
upright(p30_4).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
contact(p30_2, p30_4).
contact(p30_2, p30_4).
contact(p30_2, p30_3).
contact(p30_4, p30_2).
contact(p30_4, p30_2).
contact(p30_3, p30_2).
piece(26, p26_0).
coord1(p26_0, -1).
coord2(p26_0, 4).
size(p26_0, 5).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 4).
size(p26_1, 9).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 7).
size(p26_2, 7).
red(p26_2).
rhs(p26_2).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 2).
size(p3_0, 5).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 1).
size(p3_1, 3).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 9).
size(p3_2, 2).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 9).
size(p3_3, 6).
green(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 1).
coord2(p3_4, 4).
size(p3_4, 8).
green(p3_4).
rhs(p3_4).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 5).
size(p78_0, 7).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 4).
size(p78_1, 4).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 6).
size(p78_2, 4).
blue(p78_2).
strange(p78_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 0).
size(p73_0, 1).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 8).
size(p73_1, 7).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 8).
size(p73_2, 7).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 0).
size(p73_3, 10).
green(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 2).
coord2(p73_4, 7).
size(p73_4, 8).
blue(p73_4).
rhs(p73_4).
contact(p73_3, p73_0).
contact(p73_0, p73_3).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 7).
size(p79_0, 3).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 7).
size(p79_1, 5).
red(p79_1).
upright(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 1).
size(p32_0, 3).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 4).
size(p32_1, 4).
blue(p32_1).
lhs(p32_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 0).
size(p35_0, 4).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 3).
size(p35_1, 10).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 3).
size(p35_2, 5).
green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 10).
size(p35_3, 4).
blue(p35_3).
lhs(p35_3).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 1).
size(p87_0, 8).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 4).
size(p87_1, 2).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 5).
size(p87_2, 4).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 3).
size(p87_3, 4).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 6).
coord2(p87_4, 9).
size(p87_4, 0).
green(p87_4).
upright(p87_4).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 4).
size(p97_0, 6).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 5).
size(p97_1, 9).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 5).
size(p97_2, 1).
red(p97_2).
upright(p97_2).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_1).
contact(p97_2, p97_0).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 5).
size(p23_0, 7).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 1).
size(p23_1, 2).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 1).
size(p23_2, 2).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 5).
size(p23_3, 10).
red(p23_3).
rhs(p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 9).
size(p64_0, 4).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 2).
size(p64_1, 9).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 9).
size(p64_2, 7).
red(p64_2).
lhs(p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 7).
size(p55_0, 6).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 7).
size(p55_1, 2).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 9).
size(p55_2, 10).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 0).
size(p55_3, 6).
green(p55_3).
lhs(p55_3).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 5).
size(p39_0, 1).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 5).
size(p39_1, 0).
blue(p39_1).
rhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 10).
size(p52_0, 7).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 10).
size(p52_1, 2).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 1).
size(p52_2, 3).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 0).
size(p52_3, 1).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 0).
coord2(p52_4, 9).
size(p52_4, 3).
red(p52_4).
upright(p52_4).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_0, p52_4).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_4, p52_0).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 9).
size(p45_0, 3).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 3).
size(p45_1, 4).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 9).
size(p45_2, 6).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 1).
size(p45_3, 5).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 8).
coord2(p45_4, 0).
size(p45_4, 9).
blue(p45_4).
rhs(p45_4).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 9).
size(p59_0, 1).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 8).
size(p59_1, 6).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 9).
size(p59_2, 4).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 9).
size(p59_3, 9).
red(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 4).
coord2(p59_4, 10).
size(p59_4, 10).
blue(p59_4).
rhs(p59_4).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 5).
size(p0_0, 6).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 5).
size(p0_1, 7).
red(p0_1).
rhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 8).
size(p47_0, 2).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 7).
size(p47_1, 10).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 5).
size(p47_2, 5).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 11).
coord2(p47_3, 8).
size(p47_3, 5).
blue(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 2).
size(p47_4, 0).
red(p47_4).
upright(p47_4).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 10).
size(p92_0, 10).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 6).
size(p92_1, 0).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 6).
size(p92_2, 6).
green(p92_2).
upright(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 6).
size(p48_0, 2).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 5).
size(p48_1, 5).
green(p48_1).
upright(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 10).
size(p40_0, 8).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 9).
size(p40_1, 8).
blue(p40_1).
upright(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 0).
size(p37_0, 5).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 2).
size(p37_1, 5).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 3).
size(p37_2, 4).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 7).
size(p37_3, 2).
red(p37_3).
upright(p37_3).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 8).
size(p28_0, 6).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 9).
size(p28_1, 0).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 9).
size(p28_2, 5).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 5).
size(p28_3, 1).
green(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 2).
coord2(p28_4, 10).
size(p28_4, 0).
green(p28_4).
upright(p28_4).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 4).
size(p22_0, 3).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 4).
size(p22_1, 4).
green(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 9).
size(p7_0, 1).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 9).
size(p7_1, 5).
red(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 5).
size(p91_0, 1).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 5).
size(p91_1, 5).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 5).
size(p91_2, 7).
green(p91_2).
upright(p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 5).
size(p94_0, 2).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 3).
size(p94_1, 8).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 6).
size(p94_2, 10).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 6).
size(p94_3, 9).
green(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 7).
coord2(p94_4, 2).
size(p94_4, 8).
blue(p94_4).
lhs(p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_4, p94_1).
contact(p94_4, p94_1).
contact(p94_3, p94_2).
contact(p94_2, p94_3).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 7).
size(p8_0, 5).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 4).
size(p8_1, 9).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 6).
size(p8_2, 0).
red(p8_2).
strange(p8_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 1).
size(p178_0, 10).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 3).
size(p178_1, 1).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 0).
size(p178_2, 6).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 8).
size(p178_3, 7).
green(p178_3).
strange(p178_3).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 10).
size(p107_0, 10).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 7).
size(p107_1, 1).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 0).
size(p107_2, 5).
red(p107_2).
rhs(p107_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 1).
size(p110_0, 1).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 0).
size(p110_1, 2).
blue(p110_1).
strange(p110_1).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 4).
size(p140_0, 1).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 9).
size(p140_1, 4).
blue(p140_1).
upright(p140_1).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 8).
size(p165_0, 7).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 6).
size(p165_1, 9).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 9).
size(p165_2, 10).
green(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 5).
size(p165_3, 1).
green(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 1).
coord2(p165_4, 0).
size(p165_4, 5).
red(p165_4).
lhs(p165_4).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 8).
size(p191_0, 7).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 10).
size(p191_1, 5).
red(p191_1).
strange(p191_1).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 8).
size(p177_0, 4).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 6).
size(p177_1, 2).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 3).
size(p177_2, 4).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 10).
size(p177_3, 3).
green(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 1).
coord2(p177_4, 0).
size(p177_4, 4).
blue(p177_4).
strange(p177_4).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 2).
size(p170_0, 1).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 7).
size(p170_1, 5).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 0).
size(p170_2, 2).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 10).
size(p170_3, 10).
red(p170_3).
lhs(p170_3).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 10).
size(p190_0, 10).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 2).
size(p190_1, 3).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 9).
size(p190_2, 10).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 2).
size(p190_3, 8).
blue(p190_3).
strange(p190_3).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 4).
size(p147_0, 2).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 1).
size(p147_1, 6).
red(p147_1).
upright(p147_1).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 9).
size(p151_0, 0).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 5).
size(p151_1, 9).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 10).
size(p151_2, 1).
blue(p151_2).
upright(p151_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 6).
size(p159_0, 7).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 3).
size(p159_1, 10).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 7).
size(p159_2, 7).
red(p159_2).
strange(p159_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 5).
size(p146_0, 4).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 4).
size(p146_1, 7).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 9).
size(p146_2, 2).
blue(p146_2).
upright(p146_2).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 5).
size(p199_0, 8).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 9).
size(p199_1, 6).
green(p199_1).
rhs(p199_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 3).
size(p157_0, 3).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 10).
size(p157_1, 7).
red(p157_1).
lhs(p157_1).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 1).
size(p192_0, 4).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 10).
size(p192_1, 1).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 8).
size(p192_2, 2).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 6).
size(p192_3, 0).
green(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 10).
coord2(p192_4, 5).
size(p192_4, 1).
blue(p192_4).
upright(p192_4).
contact(p192_3, p192_4).
contact(p192_3, p192_4).
contact(p192_4, p192_3).
contact(p192_4, p192_3).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 2).
size(p142_0, 4).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 0).
size(p142_1, 10).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 6).
size(p142_2, 6).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 5).
size(p142_3, 6).
blue(p142_3).
upright(p142_3).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 8).
size(p126_0, 2).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 10).
size(p126_1, 7).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 5).
size(p126_2, 7).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 1).
size(p126_3, 10).
red(p126_3).
rhs(p126_3).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 6).
size(p103_0, 5).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 1).
size(p103_1, 1).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 8).
size(p103_2, 7).
blue(p103_2).
rhs(p103_2).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 10).
size(p129_0, 2).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 3).
size(p129_1, 6).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 5).
size(p129_2, 4).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 4).
size(p129_3, 6).
blue(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 4).
coord2(p129_4, 9).
size(p129_4, 9).
green(p129_4).
rhs(p129_4).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 2).
size(p121_0, 7).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 6).
size(p121_1, 4).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 3).
size(p121_2, 5).
blue(p121_2).
rhs(p121_2).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 0).
size(p164_0, 6).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 5).
size(p164_1, 9).
red(p164_1).
upright(p164_1).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 0).
size(p155_0, 7).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 2).
size(p155_1, 10).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 6).
size(p155_2, 2).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 7).
size(p155_3, 4).
red(p155_3).
strange(p155_3).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 1).
size(p153_0, 7).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 6).
size(p153_1, 7).
green(p153_1).
rhs(p153_1).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 0).
size(p130_0, 4).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 3).
size(p130_1, 9).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 1).
size(p130_2, 10).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 8).
size(p130_3, 2).
red(p130_3).
strange(p130_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 8).
size(p171_0, 2).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 7).
size(p171_1, 1).
blue(p171_1).
rhs(p171_1).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 3).
size(p117_0, 3).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 6).
size(p117_1, 10).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 3).
size(p117_2, 6).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 0).
size(p117_3, 7).
blue(p117_3).
rhs(p117_3).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 2).
size(p141_0, 5).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 0).
size(p141_1, 7).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 2).
size(p141_2, 0).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 6).
size(p141_3, 0).
blue(p141_3).
strange(p141_3).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 1).
size(p169_0, 2).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 7).
size(p169_1, 10).
red(p169_1).
rhs(p169_1).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 4).
size(p184_0, 10).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 6).
size(p184_1, 9).
red(p184_1).
lhs(p184_1).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 8).
size(p150_0, 0).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 4).
size(p150_1, 8).
blue(p150_1).
strange(p150_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 9).
size(p116_0, 10).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 4).
size(p116_1, 6).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 8).
size(p116_2, 0).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 0).
size(p116_3, 3).
red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 7).
coord2(p116_4, 2).
size(p116_4, 6).
red(p116_4).
upright(p116_4).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 9).
size(p138_0, 0).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 9).
size(p138_1, 6).
green(p138_1).
lhs(p138_1).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 6).
size(p167_0, 1).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 7).
size(p167_1, 4).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 2).
size(p167_2, 2).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 6).
size(p167_3, 1).
red(p167_3).
upright(p167_3).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 0).
size(p115_0, 9).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 3).
size(p115_1, 9).
blue(p115_1).
rhs(p115_1).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 9).
size(p154_0, 0).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 9).
size(p154_1, 8).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 7).
size(p154_2, 2).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 8).
size(p154_3, 3).
green(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 7).
size(p154_4, 1).
red(p154_4).
upright(p154_4).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 6).
size(p105_0, 2).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 9).
size(p105_1, 2).
red(p105_1).
upright(p105_1).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 7).
size(p161_0, 4).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 4).
size(p161_1, 0).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 3).
size(p161_2, 0).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 10).
size(p161_3, 7).
green(p161_3).
lhs(p161_3).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 0).
size(p145_0, 7).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 0).
size(p145_1, 8).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 6).
size(p145_2, 9).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 3).
size(p145_3, 8).
blue(p145_3).
strange(p145_3).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 7).
size(p172_0, 5).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 0).
size(p172_1, 6).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 9).
size(p172_2, 10).
blue(p172_2).
lhs(p172_2).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 3).
size(p134_0, 8).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 10).
size(p134_1, 0).
blue(p134_1).
strange(p134_1).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 1).
size(p182_0, 5).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 2).
size(p182_1, 6).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 4).
size(p182_2, 3).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 9).
size(p182_3, 7).
green(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 4).
coord2(p182_4, 0).
size(p182_4, 6).
green(p182_4).
lhs(p182_4).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 10).
size(p163_0, 6).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 7).
size(p163_1, 8).
red(p163_1).
lhs(p163_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 2).
size(p118_0, 3).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 5).
size(p118_1, 6).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 7).
size(p118_2, 0).
green(p118_2).
strange(p118_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 0).
size(p179_0, 5).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 9).
size(p179_1, 0).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 7).
size(p179_2, 8).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 5).
size(p179_3, 6).
blue(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 8).
size(p179_4, 10).
blue(p179_4).
rhs(p179_4).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 5).
size(p193_0, 7).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 6).
size(p193_1, 3).
green(p193_1).
lhs(p193_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 3).
size(p166_0, 5).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 10).
size(p166_1, 0).
green(p166_1).
rhs(p166_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 10).
size(p187_0, 0).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 0).
size(p187_1, 4).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 1).
size(p187_2, 3).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 7).
size(p187_3, 6).
green(p187_3).
rhs(p187_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 8).
size(p112_0, 7).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 7).
size(p112_1, 8).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 9).
size(p112_2, 7).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 2).
size(p112_3, 9).
green(p112_3).
strange(p112_3).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 5).
size(p156_0, 4).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 3).
size(p156_1, 8).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 8).
size(p156_2, 8).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 6).
size(p156_3, 4).
green(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 5).
coord2(p156_4, 4).
size(p156_4, 10).
blue(p156_4).
strange(p156_4).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 9).
size(p123_0, 8).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 3).
size(p123_1, 2).
blue(p123_1).
upright(p123_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 0).
size(p173_0, 10).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 8).
size(p173_1, 10).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 1).
size(p173_2, 7).
red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 6).
size(p173_3, 3).
green(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 2).
coord2(p173_4, 1).
size(p173_4, 5).
blue(p173_4).
upright(p173_4).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 5).
size(p152_0, 1).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 8).
size(p152_1, 9).
red(p152_1).
upright(p152_1).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 7).
size(p108_0, 10).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 5).
size(p108_1, 9).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 3).
size(p108_2, 5).
green(p108_2).
lhs(p108_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 4).
size(p113_0, 6).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 9).
size(p113_1, 6).
red(p113_1).
strange(p113_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 8).
size(p174_0, 1).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 3).
size(p174_1, 6).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 2).
size(p174_2, 6).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 6).
size(p174_3, 5).
green(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 10).
coord2(p174_4, 10).
size(p174_4, 10).
red(p174_4).
strange(p174_4).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 4).
size(p183_0, 7).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 6).
size(p183_1, 5).
blue(p183_1).
upright(p183_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 6).
size(p104_0, 0).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 5).
size(p104_1, 1).
blue(p104_1).
rhs(p104_1).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 4).
size(p160_0, 10).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 0).
size(p160_1, 6).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 8).
size(p160_2, 2).
red(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 1).
size(p160_3, 1).
red(p160_3).
strange(p160_3).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 3).
size(p194_0, 0).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 8).
size(p194_1, 8).
blue(p194_1).
strange(p194_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 5).
size(p139_0, 6).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 4).
size(p139_1, 1).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 6).
size(p139_2, 1).
green(p139_2).
lhs(p139_2).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 0).
size(p176_0, 0).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 5).
size(p176_1, 1).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 3).
size(p176_2, 1).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 8).
size(p176_3, 8).
green(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 1).
size(p176_4, 2).
red(p176_4).
upright(p176_4).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 9).
size(p120_0, 8).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 7).
size(p120_1, 4).
green(p120_1).
upright(p120_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 3).
size(p133_0, 8).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 1).
size(p133_1, 5).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 3).
size(p133_2, 6).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 8).
size(p133_3, 4).
blue(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 4).
size(p133_4, 5).
green(p133_4).
upright(p133_4).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 10).
size(p125_0, 6).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 1).
size(p125_1, 1).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 8).
size(p125_2, 9).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 3).
size(p125_3, 6).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 5).
coord2(p125_4, 5).
size(p125_4, 4).
red(p125_4).
rhs(p125_4).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 8).
size(p168_0, 6).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 2).
size(p168_1, 10).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 6).
size(p168_2, 1).
blue(p168_2).
strange(p168_2).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 10).
size(p102_0, 5).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 8).
size(p102_1, 6).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 7).
size(p102_2, 8).
red(p102_2).
lhs(p102_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 5).
size(p122_0, 10).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 8).
size(p122_1, 1).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 10).
size(p122_2, 8).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 3).
size(p122_3, 2).
red(p122_3).
upright(p122_3).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 9).
size(p132_0, 2).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 2).
size(p132_1, 7).
green(p132_1).
strange(p132_1).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 3).
size(p143_0, 2).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 0).
size(p143_1, 5).
blue(p143_1).
upright(p143_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 4).
size(p131_0, 3).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 7).
size(p131_1, 9).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 8).
size(p131_2, 1).
red(p131_2).
upright(p131_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 0).
size(p180_0, 3).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 4).
size(p180_1, 4).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 0).
size(p180_2, 3).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 7).
size(p180_3, 5).
blue(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 2).
coord2(p180_4, 0).
size(p180_4, 4).
green(p180_4).
lhs(p180_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 3).
size(p198_0, 10).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 0).
size(p198_1, 4).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 5).
size(p198_2, 9).
green(p198_2).
rhs(p198_2).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 2).
size(p144_0, 0).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 7).
size(p144_1, 0).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 9).
size(p144_2, 4).
blue(p144_2).
strange(p144_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 9).
size(p196_0, 8).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 2).
size(p196_1, 6).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 4).
size(p196_2, 5).
red(p196_2).
lhs(p196_2).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 2).
size(p158_0, 2).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 4).
size(p158_1, 2).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 2).
size(p158_2, 0).
green(p158_2).
lhs(p158_2).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 0).
size(p124_0, 0).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 8).
size(p124_1, 6).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 5).
size(p124_2, 4).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 8).
size(p124_3, 4).
green(p124_3).
upright(p124_3).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 5).
size(p186_0, 5).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 8).
size(p186_1, 1).
red(p186_1).
upright(p186_1).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 1).
size(p119_0, 5).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 1).
size(p119_1, 4).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 10).
size(p119_2, 8).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 8).
size(p119_3, 10).
blue(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 6).
coord2(p119_4, 10).
size(p119_4, 5).
blue(p119_4).
strange(p119_4).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 0).
size(p136_0, 3).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 7).
size(p136_1, 8).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 3).
size(p136_2, 0).
blue(p136_2).
upright(p136_2).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 3).
size(p137_0, 9).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 3).
size(p137_1, 9).
blue(p137_1).
lhs(p137_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 7).
size(p114_0, 8).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 4).
size(p114_1, 6).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 8).
size(p114_2, 6).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 0).
size(p114_3, 9).
blue(p114_3).
lhs(p114_3).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 6).
size(p135_0, 8).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 2).
size(p135_1, 5).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 2).
size(p135_2, 10).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 6).
size(p135_3, 1).
green(p135_3).
strange(p135_3).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 0).
size(p128_0, 4).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 8).
size(p128_1, 9).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 2).
size(p128_2, 0).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 6).
size(p128_3, 2).
red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 7).
coord2(p128_4, 10).
size(p128_4, 10).
blue(p128_4).
strange(p128_4).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 5).
size(p149_0, 3).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 4).
size(p149_1, 1).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 0).
size(p149_2, 0).
red(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 8).
size(p149_3, 8).
red(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 1).
coord2(p149_4, 9).
size(p149_4, 10).
blue(p149_4).
strange(p149_4).
contact(p149_3, p149_4).
contact(p149_3, p149_4).
contact(p149_4, p149_3).
contact(p149_4, p149_3).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 8).
size(p189_0, 8).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 9).
size(p189_1, 8).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 7).
size(p189_2, 1).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 0).
size(p189_3, 0).
blue(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 2).
coord2(p189_4, 6).
size(p189_4, 3).
green(p189_4).
upright(p189_4).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 8).
size(p185_0, 5).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 10).
size(p185_1, 4).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 9).
size(p185_2, 10).
red(p185_2).
strange(p185_2).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 9).
size(p175_0, 6).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 3).
size(p175_1, 1).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 1).
size(p175_2, 4).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 10).
size(p175_3, 4).
blue(p175_3).
strange(p175_3).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 0).
size(p109_0, 1).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 1).
size(p109_1, 6).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 4).
size(p109_2, 4).
green(p109_2).
lhs(p109_2).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 6).
size(p181_0, 7).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 7).
size(p181_1, 9).
red(p181_1).
rhs(p181_1).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 1).
size(p100_0, 5).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 0).
size(p100_1, 4).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 5).
size(p100_2, 4).
blue(p100_2).
rhs(p100_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 5).
size(p106_0, 3).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 2).
size(p106_1, 6).
blue(p106_1).
upright(p106_1).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 5).
size(p162_0, 1).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 10).
size(p162_1, 10).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 1).
size(p162_2, 2).
green(p162_2).
strange(p162_2).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 2).
size(p111_0, 8).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 0).
size(p111_1, 8).
green(p111_1).
lhs(p111_1).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 0).
size(p101_0, 2).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 8).
size(p101_1, 10).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 7).
size(p101_2, 2).
red(p101_2).
rhs(p101_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 2).
size(p148_0, 1).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 1).
size(p148_1, 8).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 4).
size(p148_2, 5).
red(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 8).
size(p148_3, 9).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 0).
coord2(p148_4, 6).
size(p148_4, 4).
green(p148_4).
rhs(p148_4).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 1).
size(p195_0, 4).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 10).
size(p195_1, 4).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 3).
size(p195_2, 9).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 6).
size(p195_3, 0).
green(p195_3).
lhs(p195_3).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 2).
size(p188_0, 7).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 9).
size(p188_1, 4).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 5).
size(p188_2, 1).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 1).
size(p188_3, 4).
red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 0).
coord2(p188_4, 3).
size(p188_4, 6).
green(p188_4).
strange(p188_4).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 6).
size(p127_0, 5).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 0).
size(p127_1, 10).
blue(p127_1).
rhs(p127_1).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 0).
size(p197_0, 3).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 7).
size(p197_1, 10).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 8).
size(p197_2, 7).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 3).
size(p197_3, 7).
red(p197_3).
strange(p197_3).
:-end_bg.
:-begin_in_pos.
zendo(85).
zendo(44).
zendo(10).
zendo(4).
zendo(2).
zendo(71).
zendo(57).
zendo(80).
zendo(19).
zendo(54).
zendo(69).
zendo(90).
zendo(98).
zendo(38).
zendo(82).
zendo(21).
zendo(61).
zendo(42).
zendo(9).
zendo(15).
zendo(72).
zendo(89).
zendo(83).
zendo(84).
zendo(93).
zendo(74).
zendo(34).
zendo(77).
zendo(63).
zendo(56).
zendo(24).
zendo(68).
zendo(33).
zendo(13).
zendo(81).
zendo(25).
zendo(16).
zendo(36).
zendo(17).
zendo(43).
zendo(62).
zendo(5).
zendo(12).
zendo(75).
zendo(14).
zendo(70).
zendo(65).
zendo(18).
zendo(66).
zendo(95).
zendo(29).
zendo(51).
zendo(50).
zendo(53).
zendo(1).
zendo(96).
zendo(11).
zendo(99).
zendo(20).
zendo(60).
zendo(86).
zendo(67).
zendo(31).
zendo(27).
zendo(46).
zendo(41).
zendo(6).
zendo(58).
zendo(49).
zendo(88).
zendo(76).
zendo(30).
zendo(26).
zendo(3).
zendo(78).
zendo(73).
zendo(79).
zendo(32).
zendo(35).
zendo(87).
zendo(97).
zendo(23).
zendo(64).
zendo(55).
zendo(39).
zendo(52).
zendo(45).
zendo(59).
zendo(0).
zendo(47).
zendo(92).
zendo(48).
zendo(40).
zendo(37).
zendo(28).
zendo(22).
zendo(7).
zendo(91).
zendo(94).
zendo(8).
:-end_in_pos.
:-begin_in_neg.
zendo(178).
zendo(107).
zendo(110).
zendo(140).
zendo(165).
zendo(191).
zendo(177).
zendo(170).
zendo(190).
zendo(147).
zendo(151).
zendo(159).
zendo(146).
zendo(199).
zendo(157).
zendo(192).
zendo(142).
zendo(126).
zendo(103).
zendo(129).
zendo(121).
zendo(164).
zendo(155).
zendo(153).
zendo(130).
zendo(171).
zendo(117).
zendo(141).
zendo(169).
zendo(184).
zendo(150).
zendo(116).
zendo(138).
zendo(167).
zendo(115).
zendo(154).
zendo(105).
zendo(161).
zendo(145).
zendo(172).
zendo(134).
zendo(182).
zendo(163).
zendo(118).
zendo(179).
zendo(193).
zendo(166).
zendo(187).
zendo(112).
zendo(156).
zendo(123).
zendo(173).
zendo(152).
zendo(108).
zendo(113).
zendo(174).
zendo(183).
zendo(104).
zendo(160).
zendo(194).
zendo(139).
zendo(176).
zendo(120).
zendo(133).
zendo(125).
zendo(168).
zendo(102).
zendo(122).
zendo(132).
zendo(143).
zendo(131).
zendo(180).
zendo(198).
zendo(144).
zendo(196).
zendo(158).
zendo(124).
zendo(186).
zendo(119).
zendo(136).
zendo(137).
zendo(114).
zendo(135).
zendo(128).
zendo(149).
zendo(189).
zendo(185).
zendo(175).
zendo(109).
zendo(181).
zendo(100).
zendo(106).
zendo(162).
zendo(111).
zendo(101).
zendo(148).
zendo(195).
zendo(188).
zendo(127).
zendo(197).
:-end_in_neg.
