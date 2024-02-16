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
coord1(p53_0, 8).
coord2(p53_0, 10).
size(p53_0, 10).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 4).
size(p53_1, 10).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 6).
size(p53_2, 4).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 0).
size(p53_3, 5).
green(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 0).
size(p53_4, 6).
blue(p53_4).
rhs(p53_4).
contact(p53_3, p53_4).
contact(p53_3, p53_4).
contact(p53_4, p53_3).
contact(p53_4, p53_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 6).
size(p121_0, 1).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 2).
size(p121_1, 1).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 8).
size(p121_2, 2).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 7).
size(p121_3, 5).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 8).
coord2(p121_4, 0).
size(p121_4, 10).
green(p121_4).
rhs(p121_4).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 9).
size(p8_0, 9).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 3).
size(p8_1, 3).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 2).
size(p8_2, 3).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 3).
size(p8_3, 1).
green(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 3).
coord2(p8_4, 3).
size(p8_4, 6).
green(p8_4).
rhs(p8_4).
contact(p8_1, p8_4).
contact(p8_1, p8_4).
contact(p8_4, p8_1).
contact(p8_4, p8_2).
contact(p8_4, p8_1).
contact(p8_4, p8_2).
contact(p8_2, p8_4).
contact(p8_2, p8_4).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 3).
size(p75_0, 5).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 2).
size(p75_1, 8).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 6).
size(p75_2, 0).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 8).
size(p75_3, 4).
green(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 0).
size(p75_4, 5).
green(p75_4).
upright(p75_4).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 3).
size(p47_0, 5).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 0).
size(p47_1, 5).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 0).
size(p47_2, 10).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 10).
size(p47_3, 9).
green(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 10).
size(p47_4, 5).
blue(p47_4).
rhs(p47_4).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 5).
size(p74_0, 9).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 2).
size(p74_1, 9).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 2).
size(p74_2, 4).
green(p74_2).
lhs(p74_2).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 9).
size(p48_0, 9).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 10).
size(p48_1, 1).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 1).
size(p48_2, 10).
blue(p48_2).
lhs(p48_2).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 10).
size(p72_0, 8).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 3).
size(p72_1, 7).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 8).
size(p72_2, 8).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 5).
size(p72_3, 2).
green(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 9).
size(p72_4, 6).
red(p72_4).
lhs(p72_4).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 7).
size(p70_0, 2).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 9).
size(p70_1, 6).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 4).
size(p70_2, 10).
green(p70_2).
lhs(p70_2).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 10).
size(p87_0, 5).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 4).
size(p87_1, 10).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 4).
size(p87_2, 2).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 4).
size(p87_3, 8).
red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 9).
size(p87_4, 1).
blue(p87_4).
upright(p87_4).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 8).
size(p86_0, 0).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 5).
size(p86_1, 3).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 8).
size(p86_2, 5).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 7).
size(p86_3, 1).
green(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 9).
coord2(p86_4, 8).
size(p86_4, 8).
blue(p86_4).
lhs(p86_4).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 7).
size(p43_0, 7).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 4).
size(p43_1, 8).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 7).
size(p43_2, 6).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 2).
size(p43_3, 3).
red(p43_3).
lhs(p43_3).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 0).
size(p42_0, 3).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 10).
size(p42_1, 5).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 7).
size(p42_2, 2).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 0).
size(p42_3, 3).
green(p42_3).
lhs(p42_3).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 0).
size(p10_0, 2).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 3).
size(p10_1, 2).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 0).
size(p10_2, 0).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 3).
size(p10_3, 4).
red(p10_3).
upright(p10_3).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 1).
size(p2_0, 9).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 7).
size(p2_1, 4).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 0).
size(p2_2, 3).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 8).
size(p2_3, 2).
blue(p2_3).
lhs(p2_3).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 4).
size(p97_0, 2).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 3).
size(p97_1, 2).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 3).
size(p97_2, 2).
green(p97_2).
rhs(p97_2).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 0).
size(p21_0, 1).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 4).
size(p21_1, 4).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 8).
size(p21_2, 6).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 9).
size(p21_3, 2).
blue(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 9).
coord2(p21_4, 2).
size(p21_4, 8).
green(p21_4).
rhs(p21_4).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 4).
size(p85_0, 3).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 3).
size(p85_1, 6).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 9).
size(p85_2, 8).
green(p85_2).
upright(p85_2).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 0).
size(p7_0, 5).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 0).
size(p7_1, 2).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 7).
size(p7_2, 2).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 6).
size(p7_3, 4).
blue(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 2).
size(p7_4, 6).
blue(p7_4).
lhs(p7_4).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 4).
size(p69_0, 4).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 9).
size(p69_1, 10).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 10).
size(p69_2, 6).
blue(p69_2).
lhs(p69_2).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 6).
size(p46_0, 1).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 3).
size(p46_1, 9).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 1).
size(p46_2, 7).
blue(p46_2).
lhs(p46_2).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 0).
size(p84_0, 7).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 3).
size(p84_1, 10).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 0).
size(p84_2, 6).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 6).
size(p84_3, 9).
green(p84_3).
upright(p84_3).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 0).
size(p71_0, 5).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 2).
size(p71_1, 8).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 4).
size(p71_2, 1).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 5).
size(p71_3, 1).
green(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 8).
size(p71_4, 7).
red(p71_4).
lhs(p71_4).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 1).
size(p1_0, 8).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 2).
size(p1_1, 3).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 2).
size(p1_2, 5).
green(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 4).
size(p1_3, 3).
green(p1_3).
lhs(p1_3).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 8).
size(p60_0, 0).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 4).
size(p60_1, 5).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 3).
size(p60_2, 4).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 9).
size(p60_3, 0).
red(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 2).
size(p60_4, 1).
green(p60_4).
lhs(p60_4).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 6).
size(p54_0, 10).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 9).
size(p54_1, 2).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 3).
size(p54_2, 4).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 6).
size(p54_3, 10).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 8).
size(p54_4, 3).
red(p54_4).
lhs(p54_4).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 9).
size(p151_0, 2).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 2).
size(p151_1, 4).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 4).
size(p151_2, 1).
blue(p151_2).
rhs(p151_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 0).
size(p5_0, 2).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 7).
size(p5_1, 5).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 4).
size(p5_2, 8).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 10).
size(p5_3, 1).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 2).
size(p5_4, 0).
green(p5_4).
strange(p5_4).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 4).
size(p33_0, 10).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 1).
size(p33_1, 5).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 5).
size(p33_2, 2).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 7).
size(p33_3, 7).
green(p33_3).
upright(p33_3).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 1).
size(p25_0, 3).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 0).
size(p25_1, 7).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 9).
size(p25_2, 4).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 8).
size(p25_3, 9).
blue(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 5).
coord2(p25_4, 4).
size(p25_4, 0).
green(p25_4).
rhs(p25_4).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 7).
size(p141_0, 6).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 7).
size(p141_1, 5).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 9).
size(p141_2, 0).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 0).
size(p141_3, 7).
blue(p141_3).
rhs(p141_3).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 1).
size(p24_0, 5).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 0).
size(p24_1, 8).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 1).
size(p24_2, 10).
green(p24_2).
strange(p24_2).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 5).
size(p19_0, 4).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 9).
size(p19_1, 8).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 8).
size(p19_2, 3).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 7).
size(p19_3, 4).
blue(p19_3).
lhs(p19_3).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 10).
size(p22_0, 8).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 2).
size(p22_1, 7).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 10).
size(p22_2, 10).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 7).
size(p22_3, 10).
blue(p22_3).
upright(p22_3).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 0).
size(p158_0, 10).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 2).
size(p158_1, 9).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 7).
size(p158_2, 8).
red(p158_2).
strange(p158_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 0).
size(p134_0, 10).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 10).
size(p134_1, 0).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 9).
size(p134_2, 2).
green(p134_2).
rhs(p134_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 8).
size(p91_0, 8).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 8).
size(p91_1, 6).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 0).
size(p91_2, 4).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 1).
size(p91_3, 5).
green(p91_3).
upright(p91_3).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 5).
size(p20_0, 6).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 10).
size(p20_1, 6).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 6).
size(p20_2, 7).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 6).
size(p20_3, 8).
blue(p20_3).
upright(p20_3).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 1).
size(p140_0, 8).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 10).
size(p140_1, 0).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 3).
size(p140_2, 5).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 10).
size(p140_3, 10).
red(p140_3).
rhs(p140_3).
contact(p140_1, p140_3).
contact(p140_1, p140_3).
contact(p140_3, p140_1).
contact(p140_3, p140_1).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 10).
size(p6_0, 6).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 9).
size(p6_1, 2).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 1).
size(p6_2, 0).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 8).
size(p6_3, 3).
green(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 1).
size(p6_4, 9).
green(p6_4).
lhs(p6_4).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 8).
size(p36_0, 1).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 10).
size(p36_1, 3).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 10).
size(p36_2, 2).
green(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 8).
size(p36_3, 7).
blue(p36_3).
upright(p36_3).
contact(p36_0, p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 9).
size(p44_0, 0).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 10).
size(p44_1, 2).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 10).
size(p44_2, 9).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 3).
size(p44_3, 2).
green(p44_3).
upright(p44_3).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 3).
size(p32_0, 4).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 9).
size(p32_1, 4).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 10).
size(p32_2, 10).
green(p32_2).
upright(p32_2).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 8).
size(p38_0, 0).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 9).
size(p38_1, 4).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 4).
size(p38_2, 3).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 6).
size(p38_3, 2).
green(p38_3).
rhs(p38_3).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 5).
size(p123_0, 6).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 4).
size(p123_1, 6).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 6).
size(p123_2, 3).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 5).
size(p123_3, 8).
blue(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 4).
coord2(p123_4, 6).
size(p123_4, 10).
blue(p123_4).
strange(p123_4).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
contact(p123_2, p123_3).
contact(p123_2, p123_3).
contact(p123_3, p123_2).
contact(p123_3, p123_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 2).
size(p51_0, 4).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 8).
size(p51_1, 9).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 0).
size(p51_2, 2).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 8).
size(p51_3, 4).
green(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 2).
coord2(p51_4, 0).
size(p51_4, 4).
red(p51_4).
lhs(p51_4).
contact(p51_2, p51_4).
contact(p51_2, p51_4).
contact(p51_4, p51_2).
contact(p51_4, p51_2).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 7).
size(p79_0, 10).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 0).
size(p79_1, 3).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 4).
size(p79_2, 4).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 3).
size(p79_3, 2).
blue(p79_3).
lhs(p79_3).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 4).
size(p55_0, 5).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 2).
size(p55_1, 0).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 3).
size(p55_2, 6).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 2).
size(p55_3, 9).
blue(p55_3).
strange(p55_3).
contact(p55_1, p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p55_3, p55_1).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 1).
size(p76_0, 0).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 9).
size(p76_1, 9).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 1).
size(p76_2, 9).
green(p76_2).
upright(p76_2).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 2).
size(p49_0, 5).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 6).
size(p49_1, 0).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 6).
size(p49_2, 10).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 5).
size(p49_3, 0).
green(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 1).
coord2(p49_4, 4).
size(p49_4, 0).
red(p49_4).
strange(p49_4).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 6).
size(p57_0, 9).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 5).
size(p57_1, 6).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 2).
size(p57_2, 6).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 3).
size(p57_3, 2).
red(p57_3).
upright(p57_3).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 9).
size(p176_0, 10).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 4).
size(p176_1, 6).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 3).
size(p176_2, 4).
blue(p176_2).
rhs(p176_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 8).
size(p26_0, 4).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 1).
size(p26_1, 6).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 6).
size(p26_2, 6).
green(p26_2).
lhs(p26_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 5).
size(p14_0, 4).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 5).
size(p14_1, 2).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 4).
size(p14_2, 8).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 1).
size(p14_3, 2).
red(p14_3).
upright(p14_3).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 4).
size(p78_0, 10).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 3).
size(p78_1, 6).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 8).
size(p78_2, 0).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 10).
size(p78_3, 1).
red(p78_3).
upright(p78_3).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 7).
size(p88_0, 8).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 4).
size(p88_1, 9).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 9).
size(p88_2, 8).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 3).
size(p88_3, 10).
red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 8).
size(p88_4, 2).
red(p88_4).
rhs(p88_4).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 5).
size(p28_0, 3).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 3).
size(p28_1, 5).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 5).
size(p28_2, 7).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 4).
size(p28_3, 5).
blue(p28_3).
strange(p28_3).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 0).
size(p45_0, 8).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 9).
size(p45_1, 8).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 4).
size(p45_2, 9).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 9).
size(p45_3, 3).
red(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 9).
size(p45_4, 9).
blue(p45_4).
lhs(p45_4).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 7).
size(p23_0, 2).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 3).
size(p23_1, 1).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 6).
size(p23_2, 9).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 10).
size(p23_3, 0).
red(p23_3).
lhs(p23_3).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 6).
size(p15_0, 0).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 4).
size(p15_1, 4).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 7).
size(p15_2, 0).
red(p15_2).
lhs(p15_2).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 2).
size(p89_0, 2).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 3).
size(p89_1, 0).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 3).
size(p89_2, 9).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 4).
size(p89_3, 10).
green(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 6).
size(p89_4, 9).
green(p89_4).
lhs(p89_4).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 1).
size(p99_0, 3).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 10).
size(p99_1, 6).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 8).
size(p99_2, 4).
green(p99_2).
rhs(p99_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 3).
size(p58_0, 8).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 4).
size(p58_1, 4).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 3).
size(p58_2, 8).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 7).
size(p58_3, 10).
green(p58_3).
upright(p58_3).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 6).
size(p137_0, 3).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 2).
size(p137_1, 5).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 7).
size(p137_2, 8).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 9).
size(p137_3, 6).
blue(p137_3).
rhs(p137_3).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 0).
size(p66_0, 5).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 9).
size(p66_1, 9).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 6).
size(p66_2, 8).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 3).
size(p66_3, 8).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 0).
coord2(p66_4, 3).
size(p66_4, 4).
green(p66_4).
lhs(p66_4).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 9).
size(p77_0, 0).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 5).
size(p77_1, 5).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 8).
size(p77_2, 3).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 0).
size(p77_3, 4).
red(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 6).
size(p77_4, 3).
green(p77_4).
strange(p77_4).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 9).
size(p41_0, 8).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 6).
size(p41_1, 1).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 3).
size(p41_2, 3).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 0).
size(p41_3, 4).
blue(p41_3).
lhs(p41_3).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 9).
size(p12_0, 2).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 3).
size(p12_1, 7).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 4).
size(p12_2, 9).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 9).
size(p12_3, 3).
green(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 0).
size(p12_4, 2).
green(p12_4).
lhs(p12_4).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 10).
size(p94_0, 3).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 3).
size(p94_1, 2).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 7).
size(p94_2, 4).
blue(p94_2).
lhs(p94_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 8).
size(p146_0, 5).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 5).
size(p146_1, 9).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 6).
size(p146_2, 6).
red(p146_2).
strange(p146_2).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 0).
size(p83_0, 8).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 6).
size(p83_1, 5).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 7).
size(p83_2, 6).
blue(p83_2).
upright(p83_2).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 3).
size(p80_0, 9).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 1).
size(p80_1, 0).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 10).
size(p80_2, 9).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 10).
size(p80_3, 5).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 5).
coord2(p80_4, 10).
size(p80_4, 6).
blue(p80_4).
rhs(p80_4).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 4).
size(p16_0, 4).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 7).
size(p16_1, 8).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 2).
size(p16_2, 8).
blue(p16_2).
rhs(p16_2).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 2).
size(p64_0, 1).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 7).
size(p64_1, 3).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 4).
size(p64_2, 10).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 8).
size(p64_3, 8).
green(p64_3).
upright(p64_3).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 5).
size(p30_0, 3).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 4).
size(p30_1, 10).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 3).
size(p30_2, 6).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 0).
size(p30_3, 3).
red(p30_3).
lhs(p30_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 0).
size(p93_0, 8).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 3).
size(p93_1, 0).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 9).
size(p93_2, 0).
red(p93_2).
lhs(p93_2).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 1).
size(p98_0, 4).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 8).
size(p98_1, 7).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 3).
size(p98_2, 9).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 6).
size(p98_3, 2).
red(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 2).
size(p98_4, 9).
blue(p98_4).
lhs(p98_4).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 3).
size(p31_0, 7).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 3).
size(p31_1, 4).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 1).
size(p31_2, 9).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 3).
size(p31_3, 6).
blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 9).
size(p31_4, 8).
green(p31_4).
strange(p31_4).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 7).
size(p59_0, 3).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 1).
size(p59_1, 10).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 5).
size(p59_2, 2).
red(p59_2).
rhs(p59_2).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 3).
size(p37_0, 9).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 10).
size(p37_1, 0).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 8).
size(p37_2, 10).
red(p37_2).
lhs(p37_2).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 10).
size(p168_0, 2).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 0).
size(p168_1, 9).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 8).
size(p168_2, 0).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 9).
size(p168_3, 6).
blue(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 4).
coord2(p168_4, 3).
size(p168_4, 7).
blue(p168_4).
upright(p168_4).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 1).
size(p92_0, 8).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 8).
size(p92_1, 5).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 3).
size(p92_2, 2).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 1).
size(p92_3, 3).
red(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 4).
coord2(p92_4, 4).
size(p92_4, 5).
red(p92_4).
rhs(p92_4).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 10).
size(p17_0, 7).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 7).
size(p17_1, 5).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 6).
size(p17_2, 10).
red(p17_2).
upright(p17_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 2).
size(p4_0, 6).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 7).
size(p4_1, 6).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 10).
size(p4_2, 6).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 4).
size(p4_3, 1).
red(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 3).
coord2(p4_4, 3).
size(p4_4, 2).
green(p4_4).
lhs(p4_4).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 7).
size(p81_0, 9).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 7).
size(p81_1, 6).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 9).
size(p81_2, 5).
blue(p81_2).
lhs(p81_2).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 9).
size(p105_0, 5).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 7).
size(p105_1, 6).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 6).
size(p105_2, 3).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 3).
size(p105_3, 2).
red(p105_3).
strange(p105_3).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 5).
size(p96_0, 0).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 6).
size(p96_1, 1).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 8).
size(p96_2, 0).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 4).
size(p96_3, 6).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 7).
coord2(p96_4, 7).
size(p96_4, 3).
blue(p96_4).
upright(p96_4).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 1).
size(p63_0, 5).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 9).
size(p63_1, 0).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 8).
size(p63_2, 0).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 10).
size(p63_3, 5).
green(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 5).
coord2(p63_4, 0).
size(p63_4, 9).
red(p63_4).
upright(p63_4).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 1).
size(p61_0, 3).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 3).
size(p61_1, 2).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 1).
size(p61_2, 4).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 4).
size(p61_3, 10).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 8).
size(p61_4, 2).
green(p61_4).
lhs(p61_4).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 9).
size(p35_0, 2).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 10).
size(p35_1, 3).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 4).
size(p35_2, 2).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 10).
size(p35_3, 2).
green(p35_3).
strange(p35_3).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 0).
size(p68_0, 1).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 8).
size(p68_1, 2).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 2).
size(p68_2, 0).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 0).
size(p68_3, 3).
blue(p68_3).
rhs(p68_3).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 4).
size(p56_0, 9).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 1).
size(p56_1, 7).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 6).
size(p56_2, 9).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 0).
size(p56_3, 2).
green(p56_3).
strange(p56_3).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 2).
size(p34_0, 8).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 7).
size(p34_1, 2).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 9).
size(p34_2, 5).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 0).
size(p34_3, 3).
green(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 2).
coord2(p34_4, 5).
size(p34_4, 9).
green(p34_4).
lhs(p34_4).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 6).
size(p67_0, 4).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 1).
size(p67_1, 5).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 5).
size(p67_2, 10).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 1).
size(p67_3, 8).
green(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 7).
coord2(p67_4, 10).
size(p67_4, 6).
red(p67_4).
lhs(p67_4).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 6).
size(p27_0, 2).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 5).
size(p27_1, 3).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 0).
size(p27_2, 10).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 3).
size(p27_3, 6).
red(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 7).
coord2(p27_4, 3).
size(p27_4, 8).
blue(p27_4).
rhs(p27_4).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 6).
size(p73_0, 3).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 7).
size(p73_1, 3).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 7).
size(p73_2, 8).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 3).
size(p73_3, 0).
green(p73_3).
upright(p73_3).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 10).
size(p3_0, 6).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 4).
size(p3_1, 3).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 5).
size(p3_2, 7).
blue(p3_2).
lhs(p3_2).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 6).
size(p192_0, 1).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 8).
size(p192_1, 10).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 5).
size(p192_2, 4).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 10).
size(p192_3, 10).
blue(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 2).
size(p192_4, 4).
green(p192_4).
upright(p192_4).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 0).
size(p90_0, 4).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 9).
size(p90_1, 2).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 4).
size(p90_2, 1).
red(p90_2).
rhs(p90_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 6).
size(p62_0, 8).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 9).
size(p62_1, 9).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 2).
size(p62_2, 8).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 2).
size(p62_3, 9).
green(p62_3).
upright(p62_3).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 9).
size(p40_0, 9).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 8).
size(p40_1, 10).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 9).
size(p40_2, 2).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 8).
size(p40_3, 3).
blue(p40_3).
rhs(p40_3).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 0).
size(p130_0, 1).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 2).
size(p130_1, 3).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 7).
size(p130_2, 3).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 9).
size(p130_3, 4).
blue(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 5).
coord2(p130_4, 1).
size(p130_4, 5).
green(p130_4).
upright(p130_4).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 4).
size(p50_0, 3).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 10).
size(p50_1, 3).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 10).
size(p50_2, 9).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 8).
size(p50_3, 5).
red(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 5).
size(p50_4, 7).
green(p50_4).
lhs(p50_4).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 5).
size(p0_0, 6).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 3).
size(p0_1, 7).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 1).
size(p0_2, 5).
green(p0_2).
lhs(p0_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 3).
size(p18_0, 5).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 0).
size(p18_1, 3).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 9).
size(p18_2, 0).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 4).
size(p18_3, 8).
green(p18_3).
strange(p18_3).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 0).
size(p149_0, 9).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 6).
size(p149_1, 8).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 0).
size(p149_2, 3).
red(p149_2).
upright(p149_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 9).
size(p143_0, 6).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 8).
size(p143_1, 8).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 6).
size(p143_2, 3).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 0).
size(p143_3, 0).
blue(p143_3).
upright(p143_3).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 1).
size(p152_0, 7).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 7).
size(p152_1, 5).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 0).
size(p152_2, 0).
green(p152_2).
strange(p152_2).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 10).
size(p117_0, 0).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 0).
size(p117_1, 3).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 0).
size(p117_2, 1).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 8).
size(p117_3, 3).
green(p117_3).
rhs(p117_3).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 6).
size(p162_0, 3).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 0).
size(p162_1, 5).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 0).
size(p162_2, 0).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 10).
size(p162_3, 5).
red(p162_3).
rhs(p162_3).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 8).
size(p174_0, 0).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 4).
size(p174_1, 4).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 9).
size(p174_2, 5).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 7).
size(p174_3, 7).
red(p174_3).
strange(p174_3).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 10).
size(p199_0, 9).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 10).
size(p199_1, 6).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 0).
size(p199_2, 1).
green(p199_2).
upright(p199_2).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 6).
size(p175_0, 1).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 8).
size(p175_1, 3).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 6).
size(p175_2, 1).
red(p175_2).
strange(p175_2).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 5).
size(p197_0, 8).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 10).
size(p197_1, 10).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 10).
size(p197_2, 2).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 0).
size(p197_3, 9).
blue(p197_3).
rhs(p197_3).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 3).
size(p163_0, 3).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 10).
size(p163_1, 6).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 5).
size(p163_2, 4).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 5).
size(p163_3, 2).
blue(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 4).
coord2(p163_4, 2).
size(p163_4, 5).
blue(p163_4).
rhs(p163_4).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 5).
size(p104_0, 5).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 6).
size(p104_1, 0).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 6).
size(p104_2, 3).
blue(p104_2).
upright(p104_2).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 0).
size(p132_0, 6).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 6).
size(p132_1, 1).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 6).
size(p132_2, 0).
blue(p132_2).
lhs(p132_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 0).
size(p150_0, 7).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 2).
size(p150_1, 4).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 4).
size(p150_2, 4).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 0).
size(p150_3, 4).
blue(p150_3).
upright(p150_3).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 6).
size(p170_0, 10).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 8).
size(p170_1, 1).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 3).
size(p170_2, 2).
green(p170_2).
strange(p170_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 2).
size(p183_0, 9).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 2).
size(p183_1, 6).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 4).
size(p183_2, 0).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 8).
size(p183_3, 6).
red(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 5).
coord2(p183_4, 9).
size(p183_4, 10).
blue(p183_4).
lhs(p183_4).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 1).
size(p108_0, 7).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 1).
size(p108_1, 5).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 6).
size(p108_2, 6).
red(p108_2).
upright(p108_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 3).
size(p184_0, 0).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 1).
size(p184_1, 1).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 0).
size(p184_2, 4).
blue(p184_2).
lhs(p184_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 5).
size(p156_0, 4).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 9).
size(p156_1, 10).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 2).
size(p156_2, 4).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 6).
size(p156_3, 8).
blue(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 7).
coord2(p156_4, 2).
size(p156_4, 4).
blue(p156_4).
rhs(p156_4).
contact(p156_0, p156_3).
contact(p156_0, p156_3).
contact(p156_3, p156_0).
contact(p156_3, p156_0).
contact(p156_2, p156_4).
contact(p156_2, p156_4).
contact(p156_4, p156_2).
contact(p156_4, p156_2).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 9).
size(p179_0, 6).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 5).
size(p179_1, 7).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 2).
size(p179_2, 7).
blue(p179_2).
rhs(p179_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 0).
size(p188_0, 1).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 2).
size(p188_1, 1).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 0).
size(p188_2, 3).
red(p188_2).
rhs(p188_2).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 10).
size(p82_0, 3).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 0).
size(p82_1, 4).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 0).
size(p82_2, 10).
green(p82_2).
strange(p82_2).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 10).
size(p191_0, 10).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 5).
size(p191_1, 1).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 1).
size(p191_2, 0).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 0).
size(p191_3, 10).
red(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 5).
size(p191_4, 8).
red(p191_4).
lhs(p191_4).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 2).
size(p124_0, 7).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 2).
size(p124_1, 0).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 10).
size(p124_2, 8).
red(p124_2).
rhs(p124_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 4).
size(p185_0, 4).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 3).
size(p185_1, 9).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 3).
size(p185_2, 3).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 0).
size(p185_3, 5).
green(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 2).
coord2(p185_4, 2).
size(p185_4, 5).
green(p185_4).
rhs(p185_4).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 6).
size(p128_0, 1).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 0).
size(p128_1, 10).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 2).
size(p128_2, 5).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 9).
size(p128_3, 2).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 1).
size(p128_4, 8).
red(p128_4).
rhs(p128_4).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 7).
size(p129_0, 7).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 7).
size(p129_1, 5).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 2).
size(p129_2, 1).
blue(p129_2).
lhs(p129_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 3).
size(p181_0, 5).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 9).
size(p181_1, 8).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 5).
size(p181_2, 9).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 6).
size(p181_3, 0).
red(p181_3).
strange(p181_3).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 6).
size(p136_0, 5).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 10).
size(p136_1, 3).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 0).
size(p136_2, 6).
green(p136_2).
strange(p136_2).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 3).
size(p155_0, 1).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 4).
size(p155_1, 6).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 2).
size(p155_2, 1).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 5).
size(p155_3, 0).
blue(p155_3).
lhs(p155_3).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 4).
size(p138_0, 5).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 10).
size(p138_1, 2).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 8).
size(p138_2, 3).
green(p138_2).
upright(p138_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 4).
size(p164_0, 0).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 1).
size(p164_1, 9).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 0).
size(p164_2, 10).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 0).
size(p164_3, 5).
red(p164_3).
lhs(p164_3).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 10).
size(p29_0, 10).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 9).
size(p29_1, 7).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 5).
size(p29_2, 1).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 1).
size(p29_3, 8).
blue(p29_3).
lhs(p29_3).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 6).
size(p103_0, 5).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 2).
size(p103_1, 7).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 4).
size(p103_2, 3).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 2).
size(p103_3, 5).
red(p103_3).
lhs(p103_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 10).
size(p154_0, 5).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 4).
size(p154_1, 7).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 1).
size(p154_2, 5).
red(p154_2).
lhs(p154_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 3).
size(p101_0, 4).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 8).
size(p101_1, 9).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 5).
size(p101_2, 3).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 1).
size(p101_3, 10).
blue(p101_3).
upright(p101_3).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 10).
size(p118_0, 6).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 7).
size(p118_1, 4).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 2).
size(p118_2, 5).
blue(p118_2).
rhs(p118_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 3).
size(p189_0, 7).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 2).
size(p189_1, 9).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 10).
size(p189_2, 6).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 2).
size(p189_3, 9).
green(p189_3).
strange(p189_3).
contact(p189_1, p189_3).
contact(p189_1, p189_3).
contact(p189_3, p189_1).
contact(p189_3, p189_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 5).
size(p153_0, 5).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 0).
size(p153_1, 5).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 10).
size(p153_2, 2).
blue(p153_2).
strange(p153_2).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 6).
size(p157_0, 6).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 4).
size(p157_1, 4).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 0).
size(p157_2, 3).
red(p157_2).
upright(p157_2).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 3).
size(p109_0, 10).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 4).
size(p109_1, 1).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 3).
size(p109_2, 2).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 9).
size(p109_3, 10).
red(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 2).
coord2(p109_4, 9).
size(p109_4, 2).
red(p109_4).
lhs(p109_4).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 5).
size(p111_0, 1).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 9).
size(p111_1, 7).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 5).
size(p111_2, 3).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 10).
size(p111_3, 8).
blue(p111_3).
upright(p111_3).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 0).
size(p161_0, 3).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 4).
size(p161_1, 2).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 2).
size(p161_2, 3).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 6).
size(p161_3, 7).
red(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 1).
coord2(p161_4, 9).
size(p161_4, 5).
red(p161_4).
lhs(p161_4).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 7).
size(p171_0, 3).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 5).
size(p171_1, 9).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 3).
size(p171_2, 0).
green(p171_2).
rhs(p171_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 5).
size(p187_0, 9).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 7).
size(p187_1, 10).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 4).
size(p187_2, 5).
red(p187_2).
lhs(p187_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 7).
size(p172_0, 2).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 5).
size(p172_1, 4).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 6).
size(p172_2, 1).
red(p172_2).
upright(p172_2).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 3).
size(p193_0, 9).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 8).
size(p193_1, 9).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 9).
size(p193_2, 1).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 7).
size(p193_3, 9).
red(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 4).
size(p193_4, 10).
blue(p193_4).
strange(p193_4).
contact(p193_0, p193_4).
contact(p193_0, p193_4).
contact(p193_4, p193_0).
contact(p193_4, p193_0).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 10).
size(p112_0, 4).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 4).
size(p112_1, 6).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 2).
size(p112_2, 10).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 2).
size(p112_3, 3).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 4).
coord2(p112_4, 4).
size(p112_4, 0).
blue(p112_4).
strange(p112_4).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 4).
size(p159_0, 9).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 8).
size(p159_1, 3).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 2).
size(p159_2, 5).
green(p159_2).
rhs(p159_2).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 7).
size(p106_0, 10).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 10).
size(p106_1, 8).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 10).
size(p106_2, 6).
green(p106_2).
upright(p106_2).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 9).
size(p119_0, 5).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 5).
size(p119_1, 3).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 2).
size(p119_2, 4).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 6).
size(p119_3, 10).
blue(p119_3).
strange(p119_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 7).
size(p127_0, 4).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 0).
size(p127_1, 2).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 5).
size(p127_2, 4).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 0).
size(p127_3, 4).
red(p127_3).
upright(p127_3).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 8).
size(p178_0, 0).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 1).
size(p178_1, 3).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 7).
size(p178_2, 3).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 7).
size(p178_3, 2).
blue(p178_3).
strange(p178_3).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 0).
size(p148_0, 1).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 6).
size(p148_1, 3).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 4).
size(p148_2, 4).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 3).
size(p148_3, 3).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 9).
coord2(p148_4, 7).
size(p148_4, 0).
red(p148_4).
strange(p148_4).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 9).
size(p52_0, 4).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 9).
size(p52_1, 1).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 9).
size(p52_2, 7).
green(p52_2).
strange(p52_2).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 9).
size(p180_0, 0).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 1).
size(p180_1, 3).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 0).
size(p180_2, 6).
green(p180_2).
strange(p180_2).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 4).
size(p131_0, 4).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 0).
size(p131_1, 6).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 3).
size(p131_2, 8).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 1).
size(p131_3, 2).
red(p131_3).
lhs(p131_3).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 5).
size(p95_0, 5).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 6).
size(p95_1, 8).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 9).
size(p95_2, 5).
red(p95_2).
lhs(p95_2).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 8).
size(p13_0, 5).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 8).
size(p13_1, 8).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 4).
size(p13_2, 8).
red(p13_2).
rhs(p13_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 3).
size(p167_0, 4).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 4).
size(p167_1, 9).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 3).
size(p167_2, 8).
red(p167_2).
lhs(p167_2).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 0).
size(p142_0, 3).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 9).
size(p142_1, 6).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 0).
size(p142_2, 6).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 8).
size(p142_3, 8).
blue(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 0).
coord2(p142_4, 10).
size(p142_4, 5).
blue(p142_4).
rhs(p142_4).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 5).
size(p120_0, 10).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 8).
size(p120_1, 8).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 4).
size(p120_2, 7).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 6).
size(p120_3, 1).
red(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 10).
coord2(p120_4, 0).
size(p120_4, 5).
red(p120_4).
lhs(p120_4).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 7).
size(p116_0, 7).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 5).
size(p116_1, 2).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 0).
size(p116_2, 1).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 6).
size(p116_3, 2).
green(p116_3).
rhs(p116_3).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 1).
size(p110_0, 10).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 9).
size(p110_1, 3).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 0).
size(p110_2, 9).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 6).
size(p110_3, 10).
green(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 0).
coord2(p110_4, 0).
size(p110_4, 0).
red(p110_4).
rhs(p110_4).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 9).
size(p135_0, 4).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 7).
size(p135_1, 3).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 7).
size(p135_2, 4).
blue(p135_2).
upright(p135_2).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
contact(p135_2, p135_1).
contact(p135_2, p135_1).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 4).
size(p195_0, 1).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 0).
size(p195_1, 6).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 8).
size(p195_2, 2).
green(p195_2).
strange(p195_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 1).
size(p114_0, 5).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 2).
size(p114_1, 0).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 0).
size(p114_2, 6).
blue(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 6).
size(p114_3, 9).
blue(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 6).
size(p114_4, 9).
blue(p114_4).
upright(p114_4).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 3).
size(p165_0, 8).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 5).
size(p165_1, 0).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 3).
size(p165_2, 5).
red(p165_2).
rhs(p165_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 2).
size(p139_0, 1).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 0).
size(p139_1, 0).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 1).
size(p139_2, 7).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 9).
size(p139_3, 8).
blue(p139_3).
rhs(p139_3).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 3).
size(p166_0, 9).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 10).
size(p166_1, 8).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 5).
size(p166_2, 1).
green(p166_2).
upright(p166_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 0).
size(p100_0, 7).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 5).
size(p100_1, 0).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 10).
size(p100_2, 6).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 3).
size(p100_3, 7).
blue(p100_3).
lhs(p100_3).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 2).
size(p186_0, 9).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 0).
size(p186_1, 7).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 1).
size(p186_2, 3).
green(p186_2).
upright(p186_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 0).
size(p147_0, 4).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 8).
size(p147_1, 7).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 10).
size(p147_2, 7).
green(p147_2).
upright(p147_2).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 9).
size(p125_0, 10).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 7).
size(p125_1, 7).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 1).
size(p125_2, 7).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 9).
size(p125_3, 1).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 9).
coord2(p125_4, 0).
size(p125_4, 5).
red(p125_4).
upright(p125_4).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 2).
size(p173_0, 3).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 4).
size(p173_1, 0).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 7).
size(p173_2, 9).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 5).
size(p173_3, 4).
blue(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 10).
coord2(p173_4, 2).
size(p173_4, 4).
red(p173_4).
lhs(p173_4).
contact(p173_0, p173_4).
contact(p173_0, p173_4).
contact(p173_4, p173_0).
contact(p173_4, p173_0).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 4).
size(p160_0, 3).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 4).
size(p160_1, 10).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 6).
size(p160_2, 3).
red(p160_2).
strange(p160_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 1).
size(p198_0, 2).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 5).
size(p198_1, 1).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 9).
size(p198_2, 3).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 8).
size(p198_3, 5).
blue(p198_3).
strange(p198_3).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 3).
size(p169_0, 8).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 0).
size(p169_1, 2).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 10).
size(p169_2, 8).
blue(p169_2).
lhs(p169_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 2).
size(p196_0, 9).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 9).
size(p196_1, 4).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 0).
size(p196_2, 6).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 10).
size(p196_3, 2).
blue(p196_3).
lhs(p196_3).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 3).
size(p102_0, 10).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 8).
size(p102_1, 2).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 4).
size(p102_2, 9).
green(p102_2).
rhs(p102_2).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 2).
size(p113_0, 8).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 3).
size(p113_1, 4).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 1).
size(p113_2, 3).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 4).
size(p113_3, 7).
red(p113_3).
rhs(p113_3).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 5).
size(p11_0, 8).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 2).
size(p11_1, 4).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 7).
size(p11_2, 9).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 9).
size(p11_3, 3).
blue(p11_3).
rhs(p11_3).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 7).
size(p126_0, 4).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 3).
size(p126_1, 0).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 3).
size(p126_2, 8).
green(p126_2).
strange(p126_2).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 0).
size(p177_0, 10).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 10).
size(p177_1, 5).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 3).
size(p177_2, 7).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 8).
size(p177_3, 3).
green(p177_3).
strange(p177_3).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 0).
size(p145_0, 9).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 10).
size(p145_1, 0).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 1).
size(p145_2, 9).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 4).
size(p145_3, 7).
red(p145_3).
rhs(p145_3).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 3).
size(p194_0, 9).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 4).
size(p194_1, 9).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 1).
size(p194_2, 2).
green(p194_2).
rhs(p194_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 0).
size(p122_0, 0).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 2).
size(p122_1, 5).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 8).
size(p122_2, 7).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 4).
size(p122_3, 6).
blue(p122_3).
rhs(p122_3).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 4).
size(p182_0, 10).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 1).
size(p182_1, 9).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 9).
size(p182_2, 7).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 1).
size(p182_3, 10).
red(p182_3).
rhs(p182_3).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 7).
size(p133_0, 6).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 2).
size(p133_1, 9).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 10).
size(p133_2, 3).
green(p133_2).
strange(p133_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 4).
size(p9_0, 5).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 9).
size(p9_1, 1).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 10).
size(p9_2, 0).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 0).
size(p9_3, 7).
green(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 3).
size(p9_4, 3).
blue(p9_4).
rhs(p9_4).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 1).
size(p190_0, 1).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 9).
size(p190_1, 0).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 8).
size(p190_2, 3).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 5).
size(p190_3, 2).
green(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 5).
coord2(p190_4, 3).
size(p190_4, 3).
blue(p190_4).
strange(p190_4).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 9).
size(p107_0, 9).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 2).
size(p107_1, 3).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 4).
size(p107_2, 10).
red(p107_2).
upright(p107_2).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 4).
size(p144_0, 0).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 9).
size(p144_1, 8).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 6).
size(p144_2, 2).
red(p144_2).
rhs(p144_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 4).
size(p39_0, 10).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 4).
size(p39_1, 9).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 9).
size(p39_2, 6).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 9).
size(p39_3, 10).
green(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 5).
size(p39_4, 0).
red(p39_4).
rhs(p39_4).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 1).
size(p65_0, 7).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 9).
size(p65_1, 5).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 4).
size(p65_2, 4).
green(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 2).
size(p65_3, 2).
blue(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 8).
size(p65_4, 0).
green(p65_4).
rhs(p65_4).
contact(p65_1, p65_4).
contact(p65_1, p65_4).
contact(p65_4, p65_1).
contact(p65_4, p65_1).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 4).
size(p115_0, 9).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 10).
size(p115_1, 10).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 4).
size(p115_2, 4).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 8).
size(p115_3, 6).
red(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 7).
coord2(p115_4, 1).
size(p115_4, 9).
blue(p115_4).
strange(p115_4).
:-end_bg.
:-begin_in_pos.
zendo(53).
zendo(121).
zendo(8).
zendo(75).
zendo(47).
zendo(74).
zendo(48).
zendo(72).
zendo(70).
zendo(87).
zendo(86).
zendo(43).
zendo(42).
zendo(10).
zendo(2).
zendo(97).
zendo(21).
zendo(85).
zendo(7).
zendo(69).
zendo(46).
zendo(84).
zendo(71).
zendo(1).
zendo(60).
zendo(54).
zendo(151).
zendo(5).
zendo(33).
zendo(25).
zendo(141).
zendo(24).
zendo(19).
zendo(22).
zendo(158).
zendo(134).
zendo(91).
zendo(20).
zendo(140).
zendo(6).
zendo(36).
zendo(44).
zendo(32).
zendo(38).
zendo(123).
zendo(51).
zendo(79).
zendo(55).
zendo(76).
zendo(49).
zendo(57).
zendo(176).
zendo(26).
zendo(14).
zendo(78).
zendo(88).
zendo(28).
zendo(45).
zendo(23).
zendo(15).
zendo(89).
zendo(99).
zendo(58).
zendo(137).
zendo(66).
zendo(77).
zendo(41).
zendo(12).
zendo(94).
zendo(146).
zendo(83).
zendo(80).
zendo(16).
zendo(64).
zendo(30).
zendo(93).
zendo(98).
zendo(31).
zendo(59).
zendo(37).
zendo(168).
zendo(92).
zendo(17).
zendo(4).
zendo(81).
zendo(105).
zendo(96).
zendo(63).
zendo(61).
zendo(35).
zendo(68).
zendo(56).
zendo(34).
zendo(67).
zendo(27).
zendo(73).
zendo(3).
zendo(192).
zendo(90).
zendo(62).
zendo(40).
zendo(130).
zendo(50).
zendo(0).
:-end_in_pos.
:-begin_in_neg.
zendo(18).
zendo(149).
zendo(143).
zendo(152).
zendo(117).
zendo(162).
zendo(174).
zendo(199).
zendo(175).
zendo(197).
zendo(163).
zendo(104).
zendo(132).
zendo(150).
zendo(170).
zendo(183).
zendo(108).
zendo(184).
zendo(156).
zendo(179).
zendo(188).
zendo(82).
zendo(191).
zendo(124).
zendo(185).
zendo(128).
zendo(129).
zendo(181).
zendo(136).
zendo(155).
zendo(138).
zendo(164).
zendo(29).
zendo(103).
zendo(154).
zendo(101).
zendo(118).
zendo(189).
zendo(153).
zendo(157).
zendo(109).
zendo(111).
zendo(161).
zendo(171).
zendo(187).
zendo(172).
zendo(193).
zendo(112).
zendo(159).
zendo(106).
zendo(119).
zendo(127).
zendo(178).
zendo(148).
zendo(52).
zendo(180).
zendo(131).
zendo(95).
zendo(13).
zendo(167).
zendo(142).
zendo(120).
zendo(116).
zendo(110).
zendo(135).
zendo(195).
zendo(114).
zendo(165).
zendo(139).
zendo(166).
zendo(100).
zendo(186).
zendo(147).
zendo(125).
zendo(173).
zendo(160).
zendo(198).
zendo(169).
zendo(196).
zendo(102).
zendo(113).
zendo(11).
zendo(126).
zendo(177).
zendo(145).
zendo(194).
zendo(122).
zendo(182).
zendo(133).
zendo(9).
zendo(190).
zendo(107).
zendo(144).
zendo(39).
zendo(65).
zendo(115).
:-end_in_neg.
