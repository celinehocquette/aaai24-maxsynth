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
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 4).
size(p13_0, 2).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 0).
size(p13_1, 8).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 0).
size(p13_2, 4).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 10).
size(p13_3, 1).
green(p13_3).
lhs(p13_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 3).
size(p150_0, 3).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 7).
size(p150_1, 3).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 10).
size(p150_2, 7).
blue(p150_2).
lhs(p150_2).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 9).
size(p66_0, 6).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 7).
size(p66_1, 10).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 4).
size(p66_2, 6).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 10).
size(p66_3, 3).
red(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 6).
size(p66_4, 2).
red(p66_4).
rhs(p66_4).
contact(p66_0, p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
contact(p66_3, p66_0).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 0).
size(p21_0, 9).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 8).
size(p21_1, 4).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 1).
size(p21_2, 1).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 0).
size(p21_3, 2).
green(p21_3).
lhs(p21_3).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 8).
size(p117_0, 8).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 1).
size(p117_1, 0).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 2).
size(p117_2, 10).
green(p117_2).
upright(p117_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 4).
size(p43_0, 3).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 2).
size(p43_1, 2).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 7).
size(p43_2, 3).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 8).
size(p43_3, 8).
green(p43_3).
upright(p43_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 10).
size(p144_0, 8).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 1).
size(p144_1, 8).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 9).
size(p144_2, 5).
green(p144_2).
upright(p144_2).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 5).
size(p14_0, 4).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 8).
size(p14_1, 5).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 10).
size(p14_2, 6).
blue(p14_2).
lhs(p14_2).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 10).
size(p19_0, 7).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 2).
size(p19_1, 5).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 5).
size(p19_2, 3).
green(p19_2).
lhs(p19_2).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 6).
size(p65_0, 4).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 0).
size(p65_1, 6).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 0).
size(p65_2, 6).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 0).
size(p65_3, 0).
green(p65_3).
upright(p65_3).
contact(p65_1, p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 5).
size(p97_0, 0).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 3).
size(p97_1, 10).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 6).
size(p97_2, 7).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 8).
size(p97_3, 9).
blue(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 9).
coord2(p97_4, 10).
size(p97_4, 9).
red(p97_4).
rhs(p97_4).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 5).
size(p58_0, 3).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 0).
size(p58_1, 5).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 3).
size(p58_2, 8).
red(p58_2).
lhs(p58_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 1).
size(p122_0, 5).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 9).
size(p122_1, 3).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 10).
size(p122_2, 6).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 3).
size(p122_3, 2).
blue(p122_3).
strange(p122_3).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 7).
size(p70_0, 2).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 8).
size(p70_1, 6).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 4).
size(p70_2, 9).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 1).
size(p70_3, 8).
blue(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 10).
size(p70_4, 10).
red(p70_4).
lhs(p70_4).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 5).
size(p185_0, 1).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 5).
size(p185_1, 8).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 4).
size(p185_2, 8).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 5).
size(p185_3, 5).
red(p185_3).
lhs(p185_3).
contact(p185_0, p185_1).
contact(p185_0, p185_3).
contact(p185_0, p185_1).
contact(p185_0, p185_3).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
contact(p185_3, p185_0).
contact(p185_3, p185_2).
contact(p185_3, p185_0).
contact(p185_3, p185_2).
contact(p185_2, p185_3).
contact(p185_2, p185_3).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 6).
size(p49_0, 6).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 5).
size(p49_1, 1).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 2).
size(p49_2, 6).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 4).
size(p49_3, 10).
green(p49_3).
upright(p49_3).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 3).
size(p24_0, 0).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 6).
size(p24_1, 10).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 4).
size(p24_2, 8).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 5).
size(p24_3, 10).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 3).
size(p24_4, 8).
blue(p24_4).
lhs(p24_4).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 4).
size(p47_0, 8).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 6).
size(p47_1, 4).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 9).
size(p47_2, 3).
green(p47_2).
lhs(p47_2).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 8).
size(p156_0, 2).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 10).
size(p156_1, 0).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 4).
size(p156_2, 2).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 7).
size(p156_3, 9).
green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 3).
size(p156_4, 9).
green(p156_4).
rhs(p156_4).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 3).
size(p80_0, 7).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 1).
size(p80_1, 8).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 7).
size(p80_2, 5).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 5).
size(p80_3, 6).
green(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 6).
size(p80_4, 4).
green(p80_4).
rhs(p80_4).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 2).
size(p56_0, 1).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 1).
size(p56_1, 6).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 7).
size(p56_2, 10).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 0).
size(p56_3, 1).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 9).
coord2(p56_4, 0).
size(p56_4, 8).
green(p56_4).
upright(p56_4).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 10).
size(p68_0, 1).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 7).
size(p68_1, 0).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 7).
size(p68_2, 1).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 1).
size(p68_3, 3).
red(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 6).
size(p68_4, 3).
blue(p68_4).
upright(p68_4).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 1).
size(p9_0, 0).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 8).
size(p9_1, 2).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 4).
size(p9_2, 2).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 0).
size(p9_3, 5).
blue(p9_3).
strange(p9_3).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 5).
size(p54_0, 10).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 2).
size(p54_1, 6).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 2).
size(p54_2, 10).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 5).
size(p54_3, 7).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 2).
size(p54_4, 6).
green(p54_4).
lhs(p54_4).
contact(p54_2, p54_4).
contact(p54_2, p54_4).
contact(p54_4, p54_2).
contact(p54_4, p54_2).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 3).
size(p84_0, 0).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 9).
size(p84_1, 7).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 2).
size(p84_2, 1).
red(p84_2).
lhs(p84_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 6).
size(p27_0, 7).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 2).
size(p27_1, 9).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 3).
size(p27_2, 1).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 3).
size(p27_3, 1).
green(p27_3).
lhs(p27_3).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 1).
size(p131_0, 9).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 9).
size(p131_1, 10).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 7).
size(p131_2, 0).
blue(p131_2).
lhs(p131_2).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 2).
size(p50_0, 0).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 2).
size(p50_1, 10).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 6).
size(p50_2, 9).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 7).
size(p50_3, 3).
blue(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 4).
coord2(p50_4, 4).
size(p50_4, 10).
red(p50_4).
strange(p50_4).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 2).
size(p165_0, 6).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 3).
size(p165_1, 3).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 4).
size(p165_2, 8).
red(p165_2).
strange(p165_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 4).
size(p71_0, 2).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 8).
size(p71_1, 6).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 10).
size(p71_2, 6).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 3).
size(p71_3, 1).
blue(p71_3).
rhs(p71_3).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 2).
size(p95_0, 2).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 4).
size(p95_1, 4).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 8).
size(p95_2, 8).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 1).
size(p95_3, 8).
red(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 8).
coord2(p95_4, 6).
size(p95_4, 2).
red(p95_4).
lhs(p95_4).
contact(p95_0, p95_3).
contact(p95_0, p95_3).
contact(p95_3, p95_0).
contact(p95_3, p95_0).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 5).
size(p59_0, 1).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 0).
size(p59_1, 6).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 10).
size(p59_2, 5).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 9).
size(p59_3, 5).
green(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 9).
coord2(p59_4, 6).
size(p59_4, 0).
blue(p59_4).
rhs(p59_4).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 2).
size(p83_0, 7).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 6).
size(p83_1, 0).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 0).
size(p83_2, 2).
blue(p83_2).
lhs(p83_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 9).
size(p194_0, 10).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 6).
size(p194_1, 0).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 7).
size(p194_2, 7).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 7).
size(p194_3, 0).
blue(p194_3).
strange(p194_3).
contact(p194_2, p194_3).
contact(p194_2, p194_3).
contact(p194_3, p194_2).
contact(p194_3, p194_2).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 8).
size(p116_0, 10).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 7).
size(p116_1, 10).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 7).
size(p116_2, 5).
blue(p116_2).
lhs(p116_2).
contact(p116_1, p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
contact(p116_2, p116_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 0).
size(p52_0, 4).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 0).
size(p52_1, 9).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 9).
size(p52_2, 5).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 2).
size(p52_3, 9).
green(p52_3).
lhs(p52_3).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 9).
size(p168_0, 9).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 10).
size(p168_1, 2).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 5).
size(p168_2, 4).
blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 7).
size(p168_3, 10).
blue(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 2).
coord2(p168_4, 5).
size(p168_4, 0).
blue(p168_4).
lhs(p168_4).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 8).
size(p78_0, 6).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 10).
size(p78_1, 10).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 8).
size(p78_2, 2).
blue(p78_2).
strange(p78_2).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 0).
size(p23_0, 4).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 8).
size(p23_1, 0).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 8).
size(p23_2, 5).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 7).
size(p23_3, 4).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 8).
size(p23_4, 0).
blue(p23_4).
strange(p23_4).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 0).
size(p11_0, 0).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 5).
size(p11_1, 5).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 3).
size(p11_2, 4).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 3).
size(p11_3, 7).
green(p11_3).
lhs(p11_3).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 2).
size(p198_0, 0).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 4).
size(p198_1, 9).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 5).
size(p198_2, 6).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 8).
size(p198_3, 7).
red(p198_3).
lhs(p198_3).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 9).
size(p99_0, 7).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 0).
size(p99_1, 3).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 8).
size(p99_2, 7).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 6).
size(p99_3, 9).
red(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 1).
size(p99_4, 1).
green(p99_4).
strange(p99_4).
contact(p99_1, p99_4).
contact(p99_1, p99_4).
contact(p99_4, p99_1).
contact(p99_4, p99_1).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 9).
size(p53_0, 6).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 3).
size(p53_1, 0).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 9).
size(p53_2, 0).
red(p53_2).
upright(p53_2).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 3).
size(p79_0, 4).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 9).
size(p79_1, 6).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 3).
size(p79_2, 7).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 0).
size(p79_3, 2).
green(p79_3).
lhs(p79_3).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 0).
size(p5_0, 9).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 9).
size(p5_1, 10).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 8).
size(p5_2, 1).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 5).
size(p5_3, 7).
red(p5_3).
strange(p5_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 10).
size(p181_0, 5).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 1).
size(p181_1, 8).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 7).
size(p181_2, 9).
red(p181_2).
upright(p181_2).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 10).
size(p16_0, 3).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 8).
size(p16_1, 1).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 9).
size(p16_2, 2).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 7).
size(p16_3, 8).
red(p16_3).
strange(p16_3).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 9).
size(p98_0, 7).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 4).
size(p98_1, 0).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 4).
size(p98_2, 6).
blue(p98_2).
lhs(p98_2).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 8).
size(p57_0, 3).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 6).
size(p57_1, 8).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 2).
size(p57_2, 3).
green(p57_2).
strange(p57_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 6).
size(p138_0, 0).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 5).
size(p138_1, 7).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 3).
size(p138_2, 0).
red(p138_2).
upright(p138_2).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 7).
size(p37_0, 0).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 0).
size(p37_1, 9).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 0).
size(p37_2, 0).
red(p37_2).
lhs(p37_2).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 10).
size(p141_0, 1).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 4).
size(p141_1, 5).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 9).
size(p141_2, 7).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 10).
size(p141_3, 6).
red(p141_3).
strange(p141_3).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 3).
size(p38_0, 2).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 0).
size(p38_1, 1).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 7).
size(p38_2, 6).
green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 0).
size(p38_3, 8).
green(p38_3).
lhs(p38_3).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
contact(p38_3, p38_1).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 6).
size(p75_0, 1).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 4).
size(p75_1, 2).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 7).
size(p75_2, 3).
green(p75_2).
lhs(p75_2).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 3).
size(p29_0, 2).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 6).
size(p29_1, 3).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 2).
size(p29_2, 3).
blue(p29_2).
strange(p29_2).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 7).
size(p135_0, 0).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 3).
size(p135_1, 10).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 1).
size(p135_2, 9).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 4).
size(p135_3, 2).
red(p135_3).
rhs(p135_3).
contact(p135_1, p135_3).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
contact(p135_3, p135_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 9).
size(p8_0, 1).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 0).
size(p8_1, 1).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 0).
size(p8_2, 10).
red(p8_2).
lhs(p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 1).
size(p82_0, 1).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 7).
size(p82_1, 3).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 1).
size(p82_2, 9).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 9).
size(p82_3, 9).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 6).
coord2(p82_4, 3).
size(p82_4, 5).
green(p82_4).
lhs(p82_4).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 0).
size(p26_0, 7).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 2).
size(p26_1, 8).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 2).
size(p26_2, 10).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 10).
size(p26_3, 10).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 5).
size(p26_4, 7).
red(p26_4).
strange(p26_4).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 0).
size(p72_0, 8).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 5).
size(p72_1, 5).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 8).
size(p72_2, 2).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 1).
size(p72_3, 0).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 9).
coord2(p72_4, 6).
size(p72_4, 5).
blue(p72_4).
lhs(p72_4).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 7).
size(p60_0, 2).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 2).
size(p60_1, 2).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 8).
size(p60_2, 8).
blue(p60_2).
strange(p60_2).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 4).
size(p74_0, 8).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 2).
size(p74_1, 10).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 8).
size(p74_2, 6).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 5).
size(p74_3, 6).
green(p74_3).
strange(p74_3).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 8).
size(p12_0, 2).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 10).
size(p12_1, 7).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 7).
size(p12_2, 0).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 4).
size(p12_3, 1).
green(p12_3).
upright(p12_3).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 1).
size(p22_0, 6).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 1).
size(p22_1, 8).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 6).
size(p22_2, 6).
blue(p22_2).
lhs(p22_2).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 8).
size(p87_0, 7).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 8).
size(p87_1, 6).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 0).
size(p87_2, 5).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 10).
size(p87_3, 6).
green(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 5).
size(p87_4, 10).
green(p87_4).
upright(p87_4).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 1).
size(p126_0, 10).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 10).
size(p126_1, 4).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 10).
size(p126_2, 7).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 2).
size(p126_3, 0).
red(p126_3).
upright(p126_3).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 10).
size(p40_0, 8).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 7).
size(p40_1, 3).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 5).
size(p40_2, 2).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 7).
size(p40_3, 7).
red(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 4).
coord2(p40_4, 6).
size(p40_4, 1).
blue(p40_4).
lhs(p40_4).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 2).
size(p55_0, 1).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 5).
size(p55_1, 3).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 3).
size(p55_2, 0).
red(p55_2).
lhs(p55_2).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 3).
size(p62_0, 3).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 10).
size(p62_1, 8).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 6).
size(p62_2, 6).
green(p62_2).
upright(p62_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 4).
size(p2_0, 8).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 0).
size(p2_1, 6).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 2).
size(p2_2, 6).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 9).
size(p2_3, 2).
blue(p2_3).
strange(p2_3).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 0).
size(p39_0, 3).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 4).
size(p39_1, 7).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 7).
size(p39_2, 5).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 0).
size(p39_3, 8).
green(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 8).
coord2(p39_4, 1).
size(p39_4, 2).
red(p39_4).
strange(p39_4).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 3).
size(p81_0, 6).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 9).
size(p81_1, 1).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 4).
size(p81_2, 9).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 3).
size(p81_3, 5).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 9).
size(p81_4, 9).
green(p81_4).
strange(p81_4).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 8).
size(p88_0, 5).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 0).
size(p88_1, 1).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 9).
size(p88_2, 3).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 3).
size(p88_3, 5).
green(p88_3).
rhs(p88_3).
contact(p88_0, p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
contact(p88_2, p88_0).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 3).
size(p91_0, 6).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 4).
size(p91_1, 1).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 7).
size(p91_2, 9).
red(p91_2).
strange(p91_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 4).
size(p77_0, 4).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 9).
size(p77_1, 7).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 0).
size(p77_2, 0).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 9).
size(p77_3, 0).
green(p77_3).
upright(p77_3).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 9).
size(p0_0, 10).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 0).
size(p0_1, 5).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 9).
size(p0_2, 3).
blue(p0_2).
rhs(p0_2).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 5).
size(p63_0, 6).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 0).
size(p63_1, 1).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 10).
size(p63_2, 6).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 4).
size(p63_3, 7).
blue(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 10).
coord2(p63_4, 6).
size(p63_4, 2).
red(p63_4).
upright(p63_4).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 3).
size(p85_0, 5).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 2).
size(p85_1, 9).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 5).
size(p85_2, 9).
green(p85_2).
lhs(p85_2).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 4).
size(p90_0, 4).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 7).
size(p90_1, 0).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 7).
size(p90_2, 4).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 7).
size(p90_3, 3).
blue(p90_3).
lhs(p90_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 10).
size(p162_0, 5).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 9).
size(p162_1, 7).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 9).
size(p162_2, 4).
green(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 9).
size(p162_3, 0).
red(p162_3).
lhs(p162_3).
contact(p162_1, p162_3).
contact(p162_1, p162_3).
contact(p162_3, p162_1).
contact(p162_3, p162_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 7).
size(p114_0, 6).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 1).
size(p114_1, 6).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 3).
size(p114_2, 6).
red(p114_2).
strange(p114_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 5).
size(p104_0, 8).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 6).
size(p104_1, 6).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 7).
size(p104_2, 7).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 10).
coord2(p104_3, 5).
size(p104_3, 3).
blue(p104_3).
lhs(p104_3).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 8).
size(p161_0, 3).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 5).
size(p161_1, 8).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 5).
size(p161_2, 10).
green(p161_2).
rhs(p161_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 7).
size(p153_0, 9).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 5).
size(p153_1, 4).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 0).
size(p153_2, 6).
green(p153_2).
strange(p153_2).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 7).
size(p17_0, 3).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 3).
size(p17_1, 6).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 6).
size(p17_2, 4).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 9).
size(p17_3, 5).
green(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 0).
size(p17_4, 3).
green(p17_4).
upright(p17_4).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 5).
size(p20_0, 3).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 1).
size(p20_1, 4).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 1).
size(p20_2, 2).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 3).
size(p20_3, 7).
blue(p20_3).
strange(p20_3).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 3).
size(p18_0, 7).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 1).
size(p18_1, 7).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 7).
size(p18_2, 2).
red(p18_2).
rhs(p18_2).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 1).
size(p64_0, 6).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 2).
size(p64_1, 5).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 1).
size(p64_2, 3).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 6).
size(p64_3, 7).
green(p64_3).
lhs(p64_3).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 9).
size(p35_0, 3).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 9).
size(p35_1, 5).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 9).
size(p35_2, 5).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 8).
size(p35_3, 8).
green(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 4).
size(p35_4, 1).
red(p35_4).
strange(p35_4).
contact(p35_0, p35_2).
contact(p35_0, p35_3).
contact(p35_0, p35_2).
contact(p35_0, p35_3).
contact(p35_2, p35_0).
contact(p35_2, p35_1).
contact(p35_2, p35_0).
contact(p35_2, p35_1).
contact(p35_3, p35_0).
contact(p35_3, p35_0).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 9).
size(p3_0, 0).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 3).
size(p3_1, 6).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 4).
size(p3_2, 7).
green(p3_2).
lhs(p3_2).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 5).
size(p7_0, 1).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 6).
size(p7_1, 8).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 0).
size(p7_2, 4).
red(p7_2).
rhs(p7_2).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 8).
size(p42_0, 8).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 4).
size(p42_1, 5).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 0).
size(p42_2, 6).
green(p42_2).
lhs(p42_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 1).
size(p33_0, 10).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 7).
size(p33_1, 6).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 1).
size(p33_2, 4).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 4).
size(p33_3, 8).
red(p33_3).
rhs(p33_3).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 2).
size(p44_0, 8).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 5).
size(p44_1, 7).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 7).
size(p44_2, 7).
red(p44_2).
rhs(p44_2).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 4).
size(p61_0, 10).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 7).
size(p61_1, 5).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 0).
size(p61_2, 5).
green(p61_2).
strange(p61_2).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 2).
size(p28_0, 10).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 5).
size(p28_1, 5).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 6).
size(p28_2, 4).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 6).
size(p28_3, 0).
green(p28_3).
rhs(p28_3).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 4).
size(p45_0, 1).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 1).
size(p45_1, 3).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 7).
size(p45_2, 9).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 6).
size(p45_3, 6).
green(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 10).
coord2(p45_4, 7).
size(p45_4, 4).
red(p45_4).
lhs(p45_4).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 2).
size(p76_0, 8).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 10).
size(p76_1, 5).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 6).
size(p76_2, 1).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 3).
size(p76_3, 5).
green(p76_3).
rhs(p76_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 1).
size(p187_0, 7).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 7).
size(p187_1, 1).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 5).
size(p187_2, 6).
blue(p187_2).
rhs(p187_2).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 3).
size(p103_0, 9).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 2).
size(p103_1, 7).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 8).
size(p103_2, 0).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 10).
size(p103_3, 1).
red(p103_3).
strange(p103_3).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 6).
size(p105_0, 5).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 2).
size(p105_1, 7).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 8).
size(p105_2, 10).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 5).
size(p105_3, 6).
green(p105_3).
upright(p105_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 10).
size(p151_0, 3).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 8).
size(p151_1, 0).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 5).
size(p151_2, 4).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 10).
size(p151_3, 10).
blue(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 1).
size(p151_4, 5).
green(p151_4).
upright(p151_4).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 9).
size(p120_0, 2).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 2).
size(p120_1, 5).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 9).
size(p120_2, 10).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 8).
coord2(p120_3, 4).
size(p120_3, 3).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 1).
coord2(p120_4, 6).
size(p120_4, 5).
green(p120_4).
rhs(p120_4).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 8).
size(p179_0, 2).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 0).
size(p179_1, 6).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 7).
size(p179_2, 8).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 0).
size(p179_3, 0).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 4).
coord2(p179_4, 9).
size(p179_4, 5).
blue(p179_4).
strange(p179_4).
contact(p179_1, p179_3).
contact(p179_1, p179_3).
contact(p179_3, p179_1).
contact(p179_3, p179_1).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 1).
size(p25_0, 8).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 8).
size(p25_1, 6).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 8).
size(p25_2, 2).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 4).
size(p25_3, 2).
blue(p25_3).
upright(p25_3).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 7).
size(p190_0, 3).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 4).
size(p190_1, 2).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 9).
size(p190_2, 7).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 9).
size(p190_3, 10).
blue(p190_3).
rhs(p190_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 5).
size(p10_0, 5).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 3).
size(p10_1, 0).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 2).
size(p10_2, 8).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 6).
size(p10_3, 7).
blue(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 8).
size(p10_4, 4).
blue(p10_4).
strange(p10_4).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 4).
size(p102_0, 6).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 4).
size(p102_1, 7).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 2).
size(p102_2, 7).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 8).
coord2(p102_3, 3).
size(p102_3, 7).
green(p102_3).
strange(p102_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 8).
size(p93_0, 9).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 7).
size(p93_1, 0).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 3).
size(p93_2, 9).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 10).
size(p93_3, 4).
red(p93_3).
rhs(p93_3).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 1).
size(p6_0, 10).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 10).
size(p6_1, 6).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 9).
size(p6_2, 3).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 1).
size(p6_3, 10).
red(p6_3).
strange(p6_3).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 4).
size(p92_0, 8).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 1).
size(p92_1, 4).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 8).
size(p92_2, 10).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 10).
size(p92_3, 8).
red(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 0).
size(p92_4, 1).
blue(p92_4).
upright(p92_4).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 9).
size(p112_0, 10).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 2).
size(p112_1, 9).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 5).
size(p112_2, 0).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 7).
size(p112_3, 1).
red(p112_3).
upright(p112_3).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 4).
size(p132_0, 7).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 5).
size(p132_1, 6).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 6).
size(p132_2, 3).
blue(p132_2).
rhs(p132_2).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 7).
size(p163_0, 0).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 0).
size(p163_1, 10).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 10).
size(p163_2, 9).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 5).
size(p163_3, 5).
red(p163_3).
strange(p163_3).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 3).
size(p155_0, 10).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 9).
size(p155_1, 7).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 2).
size(p155_2, 3).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 10).
size(p155_3, 1).
red(p155_3).
upright(p155_3).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 2).
size(p173_0, 5).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 10).
size(p173_1, 4).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 8).
size(p173_2, 1).
red(p173_2).
strange(p173_2).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 3).
size(p121_0, 3).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 7).
size(p121_1, 1).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 7).
size(p121_2, 6).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 7).
size(p121_3, 3).
red(p121_3).
rhs(p121_3).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 3).
size(p166_0, 8).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 5).
size(p166_1, 10).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 6).
size(p166_2, 3).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 10).
size(p166_3, 1).
red(p166_3).
upright(p166_3).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 3).
size(p154_0, 2).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 1).
size(p154_1, 0).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 10).
size(p154_2, 9).
green(p154_2).
strange(p154_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 9).
size(p133_0, 2).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 0).
size(p133_1, 2).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 2).
size(p133_2, 4).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 6).
size(p133_3, 1).
blue(p133_3).
rhs(p133_3).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 1).
size(p106_0, 7).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 8).
size(p106_1, 2).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 6).
size(p106_2, 0).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 3).
size(p106_3, 3).
red(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 6).
coord2(p106_4, 9).
size(p106_4, 0).
red(p106_4).
lhs(p106_4).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 2).
size(p167_0, 10).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 9).
size(p167_1, 3).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 7).
size(p167_2, 7).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 3).
size(p167_3, 3).
green(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 6).
coord2(p167_4, 2).
size(p167_4, 9).
blue(p167_4).
rhs(p167_4).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 4).
size(p158_0, 10).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 8).
size(p158_1, 5).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 0).
size(p158_2, 9).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 2).
size(p158_3, 3).
red(p158_3).
lhs(p158_3).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 0).
size(p189_0, 5).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 6).
size(p189_1, 8).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 2).
size(p189_2, 3).
red(p189_2).
lhs(p189_2).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 9).
size(p86_0, 9).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 10).
size(p86_1, 2).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 10).
size(p86_2, 9).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 9).
size(p86_3, 0).
green(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 10).
size(p86_4, 2).
blue(p86_4).
rhs(p86_4).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 3).
size(p192_0, 1).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 9).
size(p192_1, 8).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 9).
size(p192_2, 9).
green(p192_2).
rhs(p192_2).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 1).
size(p113_0, 5).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 10).
size(p113_1, 5).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 7).
size(p113_2, 5).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 5).
size(p113_3, 4).
blue(p113_3).
upright(p113_3).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 2).
size(p134_0, 3).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 2).
size(p134_1, 2).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 6).
size(p134_2, 9).
green(p134_2).
rhs(p134_2).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 8).
size(p172_0, 7).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 6).
size(p172_1, 7).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 2).
size(p172_2, 3).
red(p172_2).
upright(p172_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 0).
size(p196_0, 8).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 2).
size(p196_1, 7).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 0).
size(p196_2, 10).
blue(p196_2).
strange(p196_2).
contact(p196_0, p196_2).
contact(p196_0, p196_2).
contact(p196_2, p196_0).
contact(p196_2, p196_0).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 9).
size(p146_0, 10).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 3).
size(p146_1, 3).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 1).
size(p146_2, 0).
blue(p146_2).
upright(p146_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 9).
size(p94_0, 5).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 4).
size(p94_1, 6).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 7).
size(p94_2, 0).
blue(p94_2).
lhs(p94_2).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 4).
size(p100_0, 1).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 5).
size(p100_1, 0).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 7).
size(p100_2, 1).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 4).
size(p100_3, 1).
blue(p100_3).
rhs(p100_3).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 6).
size(p170_0, 9).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 8).
size(p170_1, 1).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 1).
size(p170_2, 2).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 0).
size(p170_3, 5).
red(p170_3).
rhs(p170_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 0).
size(p160_0, 9).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 5).
size(p160_1, 8).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 4).
size(p160_2, 4).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 0).
size(p160_3, 5).
red(p160_3).
rhs(p160_3).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 2).
size(p186_0, 0).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 5).
size(p186_1, 3).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 2).
size(p186_2, 8).
blue(p186_2).
strange(p186_2).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 0).
size(p129_0, 7).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 1).
size(p129_1, 0).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 9).
size(p129_2, 6).
red(p129_2).
lhs(p129_2).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 5).
size(p4_0, 4).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 2).
size(p4_1, 7).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 2).
size(p4_2, 9).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 5).
size(p4_3, 1).
red(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 6).
coord2(p4_4, 2).
size(p4_4, 2).
red(p4_4).
rhs(p4_4).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 7).
size(p67_0, 5).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 7).
size(p67_1, 5).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 3).
size(p67_2, 1).
blue(p67_2).
lhs(p67_2).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 4).
size(p34_0, 3).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 1).
size(p34_1, 9).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 0).
size(p34_2, 0).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 5).
size(p34_3, 0).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 2).
coord2(p34_4, 0).
size(p34_4, 4).
red(p34_4).
lhs(p34_4).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 8).
size(p125_0, 9).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 5).
size(p125_1, 5).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 2).
size(p125_2, 9).
blue(p125_2).
upright(p125_2).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 9).
size(p32_0, 5).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 7).
size(p32_1, 1).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 0).
size(p32_2, 1).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 2).
size(p32_3, 7).
green(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 0).
coord2(p32_4, 5).
size(p32_4, 1).
green(p32_4).
upright(p32_4).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 4).
size(p149_0, 8).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 4).
size(p149_1, 1).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 10).
size(p149_2, 4).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 10).
size(p149_3, 10).
green(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 2).
coord2(p149_4, 3).
size(p149_4, 8).
green(p149_4).
strange(p149_4).
contact(p149_2, p149_3).
contact(p149_2, p149_3).
contact(p149_3, p149_2).
contact(p149_3, p149_2).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 8).
size(p127_0, 7).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 10).
size(p127_1, 3).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 1).
size(p127_2, 3).
red(p127_2).
upright(p127_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 6).
size(p46_0, 4).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 2).
size(p46_1, 9).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 3).
size(p46_2, 10).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 6).
size(p46_3, 5).
red(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 7).
size(p46_4, 2).
blue(p46_4).
rhs(p46_4).
contact(p46_0, p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
contact(p46_3, p46_0).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 5).
size(p169_0, 2).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 4).
size(p169_1, 6).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 8).
size(p169_2, 2).
red(p169_2).
upright(p169_2).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 8).
size(p31_0, 6).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 7).
size(p31_1, 10).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 6).
size(p31_2, 3).
blue(p31_2).
strange(p31_2).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 6).
size(p109_0, 9).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 3).
size(p109_1, 3).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 3).
size(p109_2, 10).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 10).
size(p109_3, 4).
red(p109_3).
strange(p109_3).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 0).
size(p176_0, 7).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 10).
size(p176_1, 10).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 9).
size(p176_2, 7).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 4).
size(p176_3, 2).
red(p176_3).
lhs(p176_3).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 9).
size(p48_0, 10).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 5).
size(p48_1, 6).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 3).
size(p48_2, 1).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 6).
size(p48_3, 7).
green(p48_3).
rhs(p48_3).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 0).
size(p140_0, 6).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 3).
size(p140_1, 2).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 8).
size(p140_2, 8).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 2).
size(p140_3, 3).
red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 10).
coord2(p140_4, 3).
size(p140_4, 8).
red(p140_4).
upright(p140_4).
contact(p140_1, p140_4).
contact(p140_1, p140_4).
contact(p140_4, p140_1).
contact(p140_4, p140_3).
contact(p140_4, p140_1).
contact(p140_4, p140_3).
contact(p140_3, p140_4).
contact(p140_3, p140_4).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 5).
size(p124_0, 2).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 3).
size(p124_1, 3).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 0).
size(p124_2, 2).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 4).
size(p124_3, 4).
blue(p124_3).
upright(p124_3).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 8).
size(p15_0, 0).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 3).
size(p15_1, 3).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 3).
size(p15_2, 3).
green(p15_2).
upright(p15_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 4).
size(p110_0, 2).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 5).
size(p110_1, 5).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 8).
size(p110_2, 3).
red(p110_2).
lhs(p110_2).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 3).
size(p137_0, 2).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 4).
size(p137_1, 1).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 7).
size(p137_2, 9).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 1).
size(p137_3, 9).
blue(p137_3).
rhs(p137_3).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 6).
size(p145_0, 8).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 6).
size(p145_1, 9).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 0).
size(p145_2, 6).
blue(p145_2).
rhs(p145_2).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 10).
size(p152_0, 7).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 8).
size(p152_1, 8).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 8).
size(p152_2, 4).
blue(p152_2).
strange(p152_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 9).
size(p178_0, 5).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 0).
size(p178_1, 9).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 6).
size(p178_2, 5).
red(p178_2).
upright(p178_2).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 0).
size(p130_0, 10).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 6).
size(p130_1, 7).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 1).
size(p130_2, 0).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 10).
size(p130_3, 10).
red(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 5).
coord2(p130_4, 1).
size(p130_4, 7).
blue(p130_4).
strange(p130_4).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 10).
size(p128_0, 9).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 4).
size(p128_1, 6).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 6).
size(p128_2, 2).
green(p128_2).
rhs(p128_2).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 2).
size(p147_0, 4).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 8).
size(p147_1, 3).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 3).
size(p147_2, 0).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 10).
size(p147_3, 5).
blue(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 2).
size(p147_4, 6).
blue(p147_4).
rhs(p147_4).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 0).
size(p180_0, 10).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 7).
size(p180_1, 2).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 3).
size(p180_2, 9).
red(p180_2).
upright(p180_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 3).
size(p101_0, 2).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 8).
size(p101_1, 9).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 0).
size(p101_2, 10).
red(p101_2).
strange(p101_2).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 5).
size(p30_0, 9).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 2).
size(p30_1, 0).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 0).
size(p30_2, 2).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 0).
size(p30_3, 1).
green(p30_3).
lhs(p30_3).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 3).
size(p199_0, 9).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 0).
size(p199_1, 7).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 6).
size(p199_2, 6).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 4).
size(p199_3, 2).
blue(p199_3).
upright(p199_3).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 3).
size(p1_0, 2).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 9).
size(p1_1, 7).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 4).
size(p1_2, 0).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 1).
size(p1_3, 10).
green(p1_3).
upright(p1_3).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 3).
size(p164_0, 1).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 10).
size(p164_1, 5).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 10).
size(p164_2, 9).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 9).
size(p164_3, 0).
blue(p164_3).
lhs(p164_3).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 1).
size(p195_0, 10).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 0).
size(p195_1, 1).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 4).
size(p195_2, 9).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 2).
size(p195_3, 3).
blue(p195_3).
upright(p195_3).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 6).
size(p182_0, 6).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 9).
size(p182_1, 3).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 10).
size(p182_2, 8).
red(p182_2).
upright(p182_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 6).
size(p191_0, 3).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 3).
size(p191_1, 3).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 1).
size(p191_2, 2).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 10).
size(p191_3, 3).
green(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 10).
coord2(p191_4, 7).
size(p191_4, 2).
red(p191_4).
lhs(p191_4).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 0).
size(p177_0, 8).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 2).
size(p177_1, 10).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 4).
size(p177_2, 5).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 10).
size(p177_3, 2).
red(p177_3).
upright(p177_3).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 3).
size(p111_0, 1).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 2).
size(p111_1, 5).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 2).
size(p111_2, 2).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 0).
size(p111_3, 7).
blue(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 5).
coord2(p111_4, 8).
size(p111_4, 9).
blue(p111_4).
upright(p111_4).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 0).
size(p96_0, 7).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 5).
size(p96_1, 7).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 4).
size(p96_2, 4).
green(p96_2).
upright(p96_2).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 5).
size(p119_0, 10).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 8).
size(p119_1, 3).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 2).
size(p119_2, 1).
blue(p119_2).
upright(p119_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 6).
size(p41_0, 4).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 6).
size(p41_1, 0).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 2).
size(p41_2, 10).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 6).
size(p41_3, 10).
red(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 8).
coord2(p41_4, 8).
size(p41_4, 10).
blue(p41_4).
strange(p41_4).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 6).
size(p184_0, 3).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 6).
size(p184_1, 6).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 4).
size(p184_2, 5).
red(p184_2).
strange(p184_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 4).
size(p108_0, 5).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 2).
size(p108_1, 3).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 6).
size(p108_2, 8).
blue(p108_2).
rhs(p108_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 0).
size(p118_0, 8).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 4).
size(p118_1, 9).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 1).
size(p118_2, 4).
red(p118_2).
upright(p118_2).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 9).
size(p188_0, 7).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 4).
size(p188_1, 1).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 7).
size(p188_2, 9).
blue(p188_2).
lhs(p188_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 7).
size(p136_0, 2).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 9).
size(p136_1, 0).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 10).
size(p136_2, 0).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 1).
size(p136_3, 6).
red(p136_3).
lhs(p136_3).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 8).
size(p107_0, 8).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 9).
size(p107_1, 5).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 5).
size(p107_2, 10).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 7).
size(p107_3, 5).
green(p107_3).
upright(p107_3).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 7).
size(p69_0, 3).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 0).
size(p69_1, 6).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 0).
size(p69_2, 2).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 6).
size(p69_3, 0).
green(p69_3).
strange(p69_3).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 0).
size(p36_0, 3).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 10).
size(p36_1, 1).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 1).
size(p36_2, 10).
green(p36_2).
strange(p36_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 10).
size(p174_0, 10).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 6).
size(p174_1, 7).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 10).
size(p174_2, 4).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 4).
size(p174_3, 3).
blue(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 8).
coord2(p174_4, 6).
size(p174_4, 9).
blue(p174_4).
upright(p174_4).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
contact(p174_1, p174_4).
contact(p174_1, p174_4).
contact(p174_4, p174_1).
contact(p174_4, p174_1).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 0).
size(p157_0, 10).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 3).
size(p157_1, 3).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 2).
size(p157_2, 8).
red(p157_2).
upright(p157_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 7).
size(p193_0, 6).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 0).
size(p193_1, 3).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 6).
size(p193_2, 6).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 2).
size(p193_3, 7).
blue(p193_3).
strange(p193_3).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 9).
size(p73_0, 7).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 7).
size(p73_1, 6).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 1).
size(p73_2, 7).
green(p73_2).
upright(p73_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 10).
size(p197_0, 1).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 3).
size(p197_1, 9).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 3).
size(p197_2, 7).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 6).
size(p197_3, 5).
red(p197_3).
rhs(p197_3).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 10).
size(p142_0, 1).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 9).
size(p142_1, 10).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 10).
size(p142_2, 5).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 3).
size(p142_3, 8).
blue(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 8).
coord2(p142_4, 5).
size(p142_4, 4).
blue(p142_4).
rhs(p142_4).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 2).
size(p143_0, 9).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 1).
size(p143_1, 3).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 8).
size(p143_2, 8).
red(p143_2).
rhs(p143_2).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 3).
size(p171_0, 4).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 9).
size(p171_1, 5).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 4).
size(p171_2, 0).
green(p171_2).
strange(p171_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 6).
size(p123_0, 3).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 2).
size(p123_1, 6).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 4).
size(p123_2, 4).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 2).
size(p123_3, 5).
blue(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 6).
coord2(p123_4, 4).
size(p123_4, 1).
green(p123_4).
upright(p123_4).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 2).
size(p51_0, 5).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 10).
size(p51_1, 1).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 5).
size(p51_2, 7).
green(p51_2).
rhs(p51_2).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 7).
size(p89_0, 5).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 4).
size(p89_1, 1).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 2).
size(p89_2, 9).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 7).
size(p89_3, 7).
blue(p89_3).
lhs(p89_3).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 10).
size(p139_0, 4).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 4).
size(p139_1, 4).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 0).
size(p139_2, 6).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 4).
size(p139_3, 6).
blue(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 8).
coord2(p139_4, 1).
size(p139_4, 3).
blue(p139_4).
lhs(p139_4).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 1).
size(p159_0, 5).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 3).
size(p159_1, 8).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 10).
size(p159_2, 3).
green(p159_2).
upright(p159_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 10).
size(p175_0, 1).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 3).
size(p175_1, 0).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 5).
size(p175_2, 10).
green(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 5).
size(p175_3, 2).
blue(p175_3).
upright(p175_3).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 8).
size(p115_0, 1).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 10).
size(p115_1, 8).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 2).
size(p115_2, 2).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 9).
size(p115_3, 1).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 1).
coord2(p115_4, 10).
size(p115_4, 5).
blue(p115_4).
upright(p115_4).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 6).
size(p148_0, 8).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 6).
size(p148_1, 10).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 8).
size(p148_2, 7).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 4).
size(p148_3, 9).
blue(p148_3).
strange(p148_3).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 10).
size(p183_0, 3).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 2).
size(p183_1, 2).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 10).
size(p183_2, 3).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 8).
size(p183_3, 3).
blue(p183_3).
strange(p183_3).
:-end_bg.
:-begin_in_pos.
zendo(13).
zendo(150).
zendo(66).
zendo(21).
zendo(117).
zendo(43).
zendo(144).
zendo(14).
zendo(19).
zendo(65).
zendo(97).
zendo(58).
zendo(122).
zendo(70).
zendo(185).
zendo(49).
zendo(24).
zendo(47).
zendo(156).
zendo(80).
zendo(56).
zendo(68).
zendo(9).
zendo(54).
zendo(84).
zendo(27).
zendo(131).
zendo(50).
zendo(165).
zendo(71).
zendo(95).
zendo(59).
zendo(83).
zendo(194).
zendo(116).
zendo(52).
zendo(168).
zendo(78).
zendo(23).
zendo(11).
zendo(198).
zendo(99).
zendo(53).
zendo(79).
zendo(5).
zendo(181).
zendo(16).
zendo(98).
zendo(57).
zendo(138).
zendo(37).
zendo(141).
zendo(38).
zendo(75).
zendo(29).
zendo(135).
zendo(8).
zendo(82).
zendo(26).
zendo(72).
zendo(60).
zendo(74).
zendo(12).
zendo(22).
zendo(87).
zendo(126).
zendo(40).
zendo(55).
zendo(62).
zendo(2).
zendo(39).
zendo(81).
zendo(88).
zendo(91).
zendo(77).
zendo(0).
zendo(63).
zendo(85).
zendo(90).
zendo(162).
zendo(114).
zendo(104).
zendo(161).
zendo(153).
zendo(17).
zendo(20).
zendo(18).
zendo(64).
zendo(35).
zendo(3).
zendo(7).
zendo(42).
zendo(33).
zendo(44).
zendo(61).
zendo(28).
zendo(45).
zendo(76).
:-end_in_pos.
:-begin_in_neg.
zendo(187).
zendo(103).
zendo(105).
zendo(151).
zendo(120).
zendo(179).
zendo(25).
zendo(190).
zendo(10).
zendo(102).
zendo(93).
zendo(6).
zendo(92).
zendo(112).
zendo(132).
zendo(163).
zendo(155).
zendo(173).
zendo(121).
zendo(166).
zendo(154).
zendo(133).
zendo(106).
zendo(167).
zendo(158).
zendo(189).
zendo(86).
zendo(192).
zendo(113).
zendo(134).
zendo(172).
zendo(196).
zendo(146).
zendo(94).
zendo(100).
zendo(170).
zendo(160).
zendo(186).
zendo(129).
zendo(4).
zendo(67).
zendo(34).
zendo(125).
zendo(32).
zendo(149).
zendo(127).
zendo(46).
zendo(169).
zendo(31).
zendo(109).
zendo(176).
zendo(48).
zendo(140).
zendo(124).
zendo(15).
zendo(110).
zendo(137).
zendo(145).
zendo(152).
zendo(178).
zendo(130).
zendo(128).
zendo(147).
zendo(180).
zendo(101).
zendo(30).
zendo(199).
zendo(1).
zendo(164).
zendo(195).
zendo(182).
zendo(191).
zendo(177).
zendo(111).
zendo(96).
zendo(119).
zendo(41).
zendo(184).
zendo(108).
zendo(118).
zendo(188).
zendo(136).
zendo(107).
zendo(69).
zendo(36).
zendo(174).
zendo(157).
zendo(193).
zendo(73).
zendo(197).
zendo(142).
zendo(143).
zendo(171).
zendo(123).
zendo(51).
zendo(89).
zendo(139).
zendo(159).
zendo(175).
zendo(115).
zendo(148).
zendo(183).
:-end_in_neg.
