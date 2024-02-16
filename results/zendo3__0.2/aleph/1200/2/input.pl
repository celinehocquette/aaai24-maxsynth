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
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 3).
size(p67_0, 8).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 2).
size(p67_1, 10).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 7).
size(p67_2, 10).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 2).
size(p67_3, 1).
blue(p67_3).
rhs(p67_3).
contact(p67_3, p67_1).
contact(p67_1, p67_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 7).
size(p82_0, 1).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 1).
size(p82_1, 7).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 0).
size(p82_2, 10).
blue(p82_2).
strange(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 9).
size(p95_0, 3).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 11).
coord2(p95_1, 5).
size(p95_1, 10).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 6).
size(p95_2, 6).
green(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 5).
size(p95_3, 9).
blue(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 4).
coord2(p95_4, 10).
size(p95_4, 1).
green(p95_4).
strange(p95_4).
contact(p95_1, p95_4).
contact(p95_1, p95_4).
contact(p95_1, p95_3).
contact(p95_4, p95_1).
contact(p95_4, p95_1).
contact(p95_3, p95_1).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 5).
size(p5_0, 2).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 6).
size(p5_1, 10).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 9).
size(p5_2, 6).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 6).
size(p5_3, 9).
blue(p5_3).
lhs(p5_3).
contact(p5_3, p5_1).
contact(p5_1, p5_3).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 9).
size(p38_0, 10).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 0).
size(p38_1, 5).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 6).
size(p38_2, 5).
blue(p38_2).
rhs(p38_2).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 2).
size(p96_0, 9).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 1).
size(p96_1, 10).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 8).
size(p96_2, 1).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 8).
size(p96_3, 6).
blue(p96_3).
strange(p96_3).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 9).
size(p55_0, 6).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 1).
size(p55_1, 8).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 5).
size(p55_2, 8).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 5).
size(p55_3, 7).
green(p55_3).
upright(p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 1).
size(p130_0, 3).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 2).
size(p130_1, 7).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 0).
size(p130_2, 3).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 6).
size(p130_3, 9).
green(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 8).
size(p130_4, 7).
green(p130_4).
rhs(p130_4).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 9).
size(p51_0, 4).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 7).
size(p51_1, 10).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 10).
size(p51_2, 2).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 7).
size(p51_3, 2).
green(p51_3).
upright(p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 2).
size(p105_0, 9).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 7).
size(p105_1, 1).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 8).
size(p105_2, 4).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 3).
size(p105_3, 5).
red(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 3).
size(p105_4, 4).
green(p105_4).
lhs(p105_4).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 3).
size(p156_0, 6).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 3).
size(p156_1, 0).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 3).
size(p156_2, 1).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 10).
size(p156_3, 8).
blue(p156_3).
upright(p156_3).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 0).
size(p101_0, 2).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 10).
size(p101_1, 0).
blue(p101_1).
strange(p101_1).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 1).
size(p71_0, 5).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 7).
size(p71_1, 10).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 3).
size(p71_2, 0).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 1).
size(p71_3, 3).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 6).
size(p71_4, 3).
red(p71_4).
upright(p71_4).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
contact(p71_1, p71_4).
contact(p71_4, p71_1).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 7).
size(p9_0, 10).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 7).
size(p9_1, 0).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 5).
size(p9_2, 6).
red(p9_2).
upright(p9_2).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 2).
size(p26_0, 9).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 4).
size(p26_1, 8).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 9).
size(p26_2, 1).
blue(p26_2).
rhs(p26_2).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 1).
size(p84_0, 4).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 1).
size(p84_1, 4).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 7).
size(p84_2, 4).
red(p84_2).
strange(p84_2).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 1).
size(p163_0, 5).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 3).
size(p163_1, 7).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 9).
size(p163_2, 4).
blue(p163_2).
lhs(p163_2).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 10).
size(p78_0, 7).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 9).
size(p78_1, 3).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 10).
size(p78_2, 9).
blue(p78_2).
rhs(p78_2).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 3).
size(p16_0, 0).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 5).
size(p16_1, 5).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 3).
size(p16_2, 10).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 0).
size(p16_3, 1).
green(p16_3).
upright(p16_3).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 6).
size(p42_0, 7).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 6).
size(p42_1, 10).
red(p42_1).
lhs(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 3).
size(p91_0, 7).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 5).
size(p91_1, 2).
red(p91_1).
upright(p91_1).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 4).
size(p65_0, 7).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 5).
size(p65_1, 1).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 5).
size(p65_2, 10).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 3).
size(p65_3, 8).
blue(p65_3).
strange(p65_3).
contact(p65_3, p65_0).
contact(p65_0, p65_3).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 9).
size(p197_0, 4).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 0).
size(p197_1, 8).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 0).
size(p197_2, 3).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 9).
size(p197_3, 4).
blue(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 6).
coord2(p197_4, 2).
size(p197_4, 1).
red(p197_4).
strange(p197_4).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 3).
size(p114_0, 2).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 5).
size(p114_1, 4).
green(p114_1).
strange(p114_1).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 8).
size(p110_0, 3).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 5).
size(p110_1, 2).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 6).
size(p110_2, 7).
red(p110_2).
strange(p110_2).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 8).
size(p69_0, 7).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 8).
size(p69_1, 9).
blue(p69_1).
rhs(p69_1).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 9).
size(p49_0, 10).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 2).
size(p49_1, 8).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 9).
size(p49_2, 10).
blue(p49_2).
upright(p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 1).
size(p185_0, 3).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 8).
size(p185_1, 10).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 0).
size(p185_2, 9).
green(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 9).
size(p185_3, 2).
green(p185_3).
strange(p185_3).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 3).
size(p21_0, 4).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 2).
size(p21_1, 3).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 2).
size(p21_2, 8).
red(p21_2).
lhs(p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 4).
size(p98_0, 5).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 5).
size(p98_1, 9).
green(p98_1).
upright(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 6).
size(p72_0, 10).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 6).
size(p72_1, 6).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 6).
size(p72_2, 10).
green(p72_2).
rhs(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 7).
size(p22_0, 7).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 7).
size(p22_1, 10).
red(p22_1).
lhs(p22_1).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 10).
size(p14_0, 7).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 0).
size(p14_1, 3).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 2).
size(p14_2, 9).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 2).
size(p14_3, 6).
green(p14_3).
rhs(p14_3).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 4).
size(p56_0, 9).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 4).
size(p56_1, 8).
green(p56_1).
lhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 6).
size(p190_0, 4).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 0).
size(p190_1, 5).
blue(p190_1).
rhs(p190_1).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 4).
size(p68_0, 10).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 0).
size(p68_1, 3).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 10).
size(p68_2, 9).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 6).
size(p68_3, 4).
red(p68_3).
rhs(p68_3).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 7).
size(p108_0, 9).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 9).
size(p108_1, 10).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 0).
size(p108_2, 0).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 6).
size(p108_3, 8).
green(p108_3).
upright(p108_3).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 10).
size(p76_0, 10).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 10).
size(p76_1, 3).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 0).
size(p76_2, 5).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 9).
size(p76_3, 7).
green(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 8).
coord2(p76_4, 8).
size(p76_4, 4).
green(p76_4).
rhs(p76_4).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_0, p76_1).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
contact(p76_1, p76_0).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 1).
size(p46_0, 6).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 5).
size(p46_1, 4).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 1).
size(p46_2, 10).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 4).
size(p46_3, 7).
red(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 8).
size(p46_4, 1).
blue(p46_4).
upright(p46_4).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 9).
size(p2_0, 10).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 9).
size(p2_1, 9).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 0).
size(p2_2, 9).
blue(p2_2).
lhs(p2_2).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 5).
size(p40_0, 7).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 7).
size(p40_1, 5).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 1).
size(p40_2, 0).
blue(p40_2).
strange(p40_2).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 7).
size(p32_0, 9).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 3).
size(p32_1, 7).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 7).
size(p32_2, 9).
green(p32_2).
upright(p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 3).
size(p186_0, 3).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 7).
size(p186_1, 6).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 3).
size(p186_2, 5).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 5).
size(p186_3, 10).
green(p186_3).
rhs(p186_3).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 4).
size(p64_0, 0).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 0).
size(p64_1, 10).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 8).
size(p64_2, 3).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 10).
size(p64_3, 4).
green(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 7).
size(p64_4, 0).
blue(p64_4).
upright(p64_4).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 3).
size(p29_0, 7).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 2).
size(p29_1, 2).
blue(p29_1).
rhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 2).
size(p83_0, 7).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 8).
size(p83_1, 10).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 2).
size(p83_2, 8).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 1).
size(p83_3, 8).
red(p83_3).
upright(p83_3).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 10).
size(p57_0, 5).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 9).
size(p57_1, 8).
blue(p57_1).
upright(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 6).
size(p17_0, 10).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 4).
size(p17_1, 10).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 7).
size(p17_2, 10).
blue(p17_2).
upright(p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 3).
size(p97_0, 5).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 3).
size(p97_1, 9).
red(p97_1).
strange(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 7).
size(p85_0, 8).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 4).
size(p85_1, 9).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 5).
size(p85_2, 9).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 6).
size(p85_3, 10).
red(p85_3).
rhs(p85_3).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 2).
size(p86_0, 7).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 0).
size(p86_1, 10).
blue(p86_1).
strange(p86_1).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 8).
size(p80_0, 8).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 4).
size(p80_1, 2).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 2).
size(p80_2, 9).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 2).
size(p80_3, 10).
blue(p80_3).
lhs(p80_3).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 6).
size(p77_0, 7).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 4).
size(p77_1, 10).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 6).
size(p77_2, 9).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 4).
size(p77_3, 8).
green(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 10).
coord2(p77_4, 2).
size(p77_4, 2).
green(p77_4).
lhs(p77_4).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 6).
size(p7_0, 1).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 6).
size(p7_1, 9).
blue(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 2).
size(p54_0, 8).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 5).
size(p54_1, 1).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 1).
size(p54_2, 10).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 7).
size(p54_3, 5).
red(p54_3).
rhs(p54_3).
contact(p54_2, p54_0).
contact(p54_0, p54_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 6).
size(p33_0, 9).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 8).
size(p33_1, 10).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 5).
size(p33_2, 8).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 9).
size(p33_3, 9).
red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 8).
size(p33_4, 8).
blue(p33_4).
upright(p33_4).
contact(p33_1, p33_4).
contact(p33_4, p33_1).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 0).
size(p160_0, 3).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 3).
size(p160_1, 4).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 10).
size(p160_2, 9).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 9).
size(p160_3, 7).
red(p160_3).
rhs(p160_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 9).
size(p193_0, 4).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 8).
size(p193_1, 5).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 2).
size(p193_2, 10).
green(p193_2).
lhs(p193_2).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 5).
size(p43_0, 6).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 8).
size(p43_1, 3).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 5).
size(p43_2, 8).
blue(p43_2).
rhs(p43_2).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 0).
size(p63_0, 4).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 1).
size(p63_1, 4).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 1).
size(p63_2, 7).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 4).
size(p63_3, 7).
red(p63_3).
upright(p63_3).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 8).
size(p58_0, 8).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 8).
size(p58_1, 10).
red(p58_1).
rhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 8).
size(p44_0, 1).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 9).
size(p44_1, 10).
red(p44_1).
rhs(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 3).
size(p165_0, 4).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 7).
size(p165_1, 5).
green(p165_1).
rhs(p165_1).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 0).
size(p94_0, 9).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 0).
size(p94_1, 8).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 8).
size(p94_2, 8).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 0).
size(p94_3, 5).
red(p94_3).
lhs(p94_3).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 1).
size(p60_0, 8).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 5).
size(p60_1, 7).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 5).
size(p60_2, 8).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 1).
size(p60_3, 9).
red(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 6).
size(p60_4, 4).
red(p60_4).
strange(p60_4).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 2).
size(p59_0, 3).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 9).
size(p59_1, 2).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 1).
size(p59_2, 9).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 7).
size(p59_3, 1).
blue(p59_3).
lhs(p59_3).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 3).
size(p30_0, 7).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 5).
size(p30_1, 9).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 5).
size(p30_2, 10).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 10).
size(p30_3, 4).
blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 6).
coord2(p30_4, 4).
size(p30_4, 0).
green(p30_4).
lhs(p30_4).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 2).
size(p1_0, 0).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 9).
size(p1_1, 4).
red(p1_1).
strange(p1_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 1).
size(p8_0, 7).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 1).
size(p8_1, 7).
red(p8_1).
upright(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 3).
size(p89_0, 9).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 3).
size(p89_1, 9).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 1).
size(p89_2, 0).
red(p89_2).
strange(p89_2).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 4).
size(p113_0, 10).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 9).
size(p113_1, 0).
green(p113_1).
lhs(p113_1).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 5).
size(p48_0, 8).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 4).
size(p48_1, 2).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 10).
size(p48_2, 1).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 5).
size(p48_3, 9).
blue(p48_3).
upright(p48_3).
contact(p48_3, p48_1).
contact(p48_1, p48_3).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 2).
size(p169_0, 10).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 2).
size(p169_1, 0).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 7).
size(p169_2, 4).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 9).
size(p169_3, 1).
green(p169_3).
rhs(p169_3).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 9).
size(p154_0, 9).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 2).
size(p154_1, 7).
green(p154_1).
upright(p154_1).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 3).
size(p149_0, 10).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 0).
size(p149_1, 4).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 9).
size(p149_2, 5).
blue(p149_2).
upright(p149_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 4).
size(p196_0, 7).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 6).
size(p196_1, 5).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 8).
size(p196_2, 9).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 10).
size(p196_3, 4).
blue(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 2).
coord2(p196_4, 7).
size(p196_4, 9).
red(p196_4).
upright(p196_4).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 3).
size(p24_0, 10).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 4).
size(p24_1, 0).
green(p24_1).
upright(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 9).
size(p15_0, 10).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 3).
size(p15_1, 4).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 5).
size(p15_2, 6).
green(p15_2).
lhs(p15_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 7).
size(p88_0, 6).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 7).
size(p88_1, 5).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 7).
size(p88_2, 7).
blue(p88_2).
lhs(p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 6).
size(p34_0, 7).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 5).
size(p34_1, 7).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 9).
size(p34_2, 7).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 3).
size(p34_3, 5).
red(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 2).
coord2(p34_4, 3).
size(p34_4, 8).
blue(p34_4).
rhs(p34_4).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 7).
size(p162_0, 5).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 6).
size(p162_1, 5).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 10).
size(p162_2, 2).
green(p162_2).
upright(p162_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 2).
size(p99_0, 7).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 3).
size(p99_1, 5).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 10).
size(p99_2, 7).
red(p99_2).
lhs(p99_2).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 9).
size(p53_0, 5).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 3).
size(p53_1, 6).
red(p53_1).
upright(p53_1).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 1).
size(p195_0, 10).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 0).
size(p195_1, 3).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 2).
size(p195_2, 7).
red(p195_2).
lhs(p195_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 2).
size(p25_0, 8).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 10).
size(p25_1, 10).
red(p25_1).
lhs(p25_1).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 9).
size(p171_0, 1).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 0).
size(p171_1, 5).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 4).
size(p171_2, 10).
red(p171_2).
lhs(p171_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 9).
size(p23_0, 9).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 2).
size(p23_1, 5).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 0).
size(p23_2, 6).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 1).
size(p23_3, 3).
red(p23_3).
rhs(p23_3).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 6).
size(p19_0, 10).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 2).
size(p19_1, 8).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 2).
size(p19_2, 3).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 6).
size(p19_3, 0).
blue(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 3).
size(p19_4, 5).
red(p19_4).
rhs(p19_4).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 3).
size(p93_0, 5).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 9).
size(p93_1, 2).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 9).
size(p93_2, 1).
red(p93_2).
rhs(p93_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 7).
size(p66_0, 4).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 7).
size(p66_1, 7).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 10).
size(p66_2, 4).
red(p66_2).
lhs(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 8).
size(p11_0, 7).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 10).
size(p11_1, 9).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 2).
size(p11_2, 4).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 1).
size(p11_3, 3).
blue(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 7).
coord2(p11_4, 10).
size(p11_4, 6).
red(p11_4).
rhs(p11_4).
contact(p11_4, p11_1).
contact(p11_1, p11_4).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 2).
size(p61_0, 6).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 0).
size(p61_1, 10).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 1).
size(p61_2, 9).
blue(p61_2).
upright(p61_2).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 2).
size(p79_0, 3).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 5).
size(p79_1, 9).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 4).
size(p79_2, 9).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 7).
size(p79_3, 0).
red(p79_3).
rhs(p79_3).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 8).
size(p148_0, 3).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 1).
size(p148_1, 5).
red(p148_1).
strange(p148_1).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 10).
size(p52_0, 4).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 7).
size(p52_1, 4).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 7).
size(p52_2, 0).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 8).
size(p52_3, 8).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 4).
size(p52_4, 1).
red(p52_4).
rhs(p52_4).
contact(p52_1, p52_3).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
contact(p52_3, p52_1).
contact(p52_3, p52_2).
contact(p52_2, p52_3).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 4).
size(p183_0, 7).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 8).
size(p183_1, 7).
blue(p183_1).
strange(p183_1).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 5).
size(p136_0, 2).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 6).
size(p136_1, 8).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 5).
size(p136_2, 7).
green(p136_2).
strange(p136_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 3).
size(p153_0, 6).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 1).
size(p153_1, 10).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 0).
size(p153_2, 10).
green(p153_2).
rhs(p153_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 1).
size(p28_0, 9).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 1).
size(p28_1, 10).
blue(p28_1).
rhs(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 6).
size(p109_0, 7).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 8).
size(p109_1, 6).
green(p109_1).
strange(p109_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 6).
size(p74_0, 1).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 4).
size(p74_1, 10).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 2).
size(p74_2, 3).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 6).
size(p74_3, 8).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 10).
size(p74_4, 0).
red(p74_4).
upright(p74_4).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 1).
size(p37_0, 2).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 0).
size(p37_1, 10).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 4).
size(p37_2, 5).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 0).
size(p37_3, 5).
green(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 10).
size(p37_4, 4).
red(p37_4).
lhs(p37_4).
contact(p37_3, p37_1).
contact(p37_1, p37_3).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 8).
size(p175_0, 6).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 4).
size(p175_1, 6).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 2).
size(p175_2, 5).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 10).
size(p175_3, 1).
green(p175_3).
rhs(p175_3).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 8).
size(p116_0, 2).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 3).
size(p116_1, 0).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 9).
size(p116_2, 4).
red(p116_2).
lhs(p116_2).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 10).
size(p36_0, 1).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 0).
size(p36_1, 6).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 8).
size(p36_2, 0).
green(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 7).
size(p36_3, 7).
blue(p36_3).
lhs(p36_3).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 2).
size(p92_0, 6).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 10).
size(p92_1, 5).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 2).
size(p92_2, 6).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 7).
size(p92_3, 7).
blue(p92_3).
upright(p92_3).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 6).
size(p70_0, 1).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 11).
coord2(p70_1, 6).
size(p70_1, 10).
blue(p70_1).
upright(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 10).
size(p50_0, 8).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 10).
size(p50_1, 2).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 9).
size(p50_2, 10).
red(p50_2).
strange(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 5).
size(p45_0, 7).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, -1).
size(p45_1, 8).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 1).
size(p45_2, 0).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 7).
size(p45_3, 9).
red(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 5).
coord2(p45_4, 0).
size(p45_4, 10).
red(p45_4).
strange(p45_4).
contact(p45_1, p45_4).
contact(p45_4, p45_1).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 8).
size(p47_0, 5).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 5).
size(p47_1, 9).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 3).
size(p47_2, 1).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 1).
size(p47_3, 8).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 5).
size(p47_4, 4).
red(p47_4).
rhs(p47_4).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 8).
size(p13_0, 8).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 8).
size(p13_1, 8).
blue(p13_1).
upright(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 9).
size(p35_0, 7).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 9).
size(p35_1, 6).
green(p35_1).
rhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 5).
size(p198_0, 7).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 7).
size(p198_1, 6).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 6).
size(p198_2, 0).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 9).
size(p198_3, 5).
blue(p198_3).
strange(p198_3).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 3).
size(p155_0, 9).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 1).
size(p155_1, 3).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 1).
size(p155_2, 9).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 7).
size(p155_3, 8).
blue(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 4).
coord2(p155_4, 0).
size(p155_4, 8).
green(p155_4).
lhs(p155_4).
contact(p155_1, p155_2).
contact(p155_1, p155_2).
contact(p155_2, p155_1).
contact(p155_2, p155_1).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 1).
size(p188_0, 0).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 2).
size(p188_1, 8).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 0).
size(p188_2, 7).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 4).
size(p188_3, 7).
red(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 7).
coord2(p188_4, 8).
size(p188_4, 10).
blue(p188_4).
lhs(p188_4).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 6).
size(p27_0, 8).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 11).
size(p27_1, 3).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 4).
size(p27_2, 1).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 10).
size(p27_3, 7).
blue(p27_3).
upright(p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 3).
size(p158_0, 4).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 5).
size(p158_1, 6).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 9).
size(p158_2, 0).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 5).
size(p158_3, 8).
blue(p158_3).
upright(p158_3).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 5).
size(p168_0, 7).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 6).
size(p168_1, 7).
blue(p168_1).
upright(p168_1).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 2).
size(p146_0, 4).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 5).
size(p146_1, 4).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 1).
size(p146_2, 1).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 5).
size(p146_3, 2).
green(p146_3).
strange(p146_3).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 2).
size(p126_0, 3).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 3).
size(p126_1, 2).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 7).
size(p126_2, 1).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 1).
size(p126_3, 1).
green(p126_3).
rhs(p126_3).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 10).
size(p143_0, 8).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 2).
size(p143_1, 6).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 9).
size(p143_2, 5).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 5).
size(p143_3, 8).
green(p143_3).
upright(p143_3).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 9).
size(p157_0, 10).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 6).
size(p157_1, 10).
green(p157_1).
lhs(p157_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 0).
size(p179_0, 8).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 1).
size(p179_1, 5).
red(p179_1).
lhs(p179_1).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 2).
size(p138_0, 7).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 3).
size(p138_1, 1).
green(p138_1).
lhs(p138_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 10).
size(p177_0, 6).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 7).
size(p177_1, 2).
blue(p177_1).
strange(p177_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 8).
size(p18_0, 6).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 8).
size(p18_1, 2).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 0).
size(p18_2, 4).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 5).
size(p18_3, 3).
blue(p18_3).
rhs(p18_3).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 7).
size(p39_0, 8).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 6).
size(p39_1, 10).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 7).
size(p39_2, 7).
red(p39_2).
rhs(p39_2).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 5).
size(p103_0, 2).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 6).
size(p103_1, 0).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 9).
size(p103_2, 4).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 1).
size(p103_3, 2).
red(p103_3).
upright(p103_3).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 6).
size(p112_0, 1).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 3).
size(p112_1, 8).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 7).
size(p112_2, 5).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 9).
size(p112_3, 1).
green(p112_3).
upright(p112_3).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 6).
size(p73_0, 4).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 7).
size(p73_1, 3).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 3).
size(p73_2, 3).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 6).
size(p73_3, 10).
blue(p73_3).
strange(p73_3).
contact(p73_3, p73_1).
contact(p73_1, p73_3).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 3).
size(p144_0, 4).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 10).
size(p144_1, 4).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 8).
size(p144_2, 7).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 10).
size(p144_3, 6).
red(p144_3).
lhs(p144_3).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 9).
size(p129_0, 3).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 9).
size(p129_1, 1).
red(p129_1).
strange(p129_1).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 10).
size(p12_0, 9).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 9).
size(p12_1, 2).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 2).
size(p12_2, 7).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 1).
size(p12_3, 8).
red(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 8).
size(p12_4, 2).
red(p12_4).
rhs(p12_4).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 3).
size(p142_0, 3).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 9).
size(p142_1, 9).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 0).
size(p142_2, 4).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 7).
size(p142_3, 6).
green(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 10).
coord2(p142_4, 0).
size(p142_4, 8).
green(p142_4).
lhs(p142_4).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 1).
size(p147_0, 4).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 9).
size(p147_1, 0).
red(p147_1).
rhs(p147_1).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 6).
size(p106_0, 0).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 7).
size(p106_1, 9).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 5).
size(p106_2, 6).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 6).
size(p106_3, 10).
green(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 8).
size(p106_4, 10).
red(p106_4).
strange(p106_4).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 5).
size(p90_0, 9).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 6).
size(p90_1, 4).
blue(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 2).
size(p134_0, 1).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 9).
size(p134_1, 5).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 3).
size(p134_2, 1).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 6).
size(p134_3, 10).
green(p134_3).
lhs(p134_3).
contact(p134_0, p134_2).
contact(p134_0, p134_2).
contact(p134_2, p134_0).
contact(p134_2, p134_0).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 9).
size(p6_0, 5).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 8).
size(p6_1, 2).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 0).
size(p6_2, 8).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 9).
size(p6_3, 8).
red(p6_3).
strange(p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 10).
size(p199_0, 7).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 3).
size(p199_1, 6).
red(p199_1).
strange(p199_1).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 9).
size(p174_0, 0).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 2).
size(p174_1, 8).
blue(p174_1).
rhs(p174_1).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 0).
size(p81_0, 3).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 6).
size(p81_1, 5).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 5).
size(p81_2, 10).
red(p81_2).
strange(p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 7).
size(p161_0, 0).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 8).
size(p161_1, 7).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 6).
size(p161_2, 5).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 4).
size(p161_3, 7).
green(p161_3).
lhs(p161_3).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 3).
size(p10_0, 4).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 6).
size(p10_1, 7).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 6).
size(p10_2, 7).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 6).
size(p10_3, 10).
blue(p10_3).
upright(p10_3).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
contact(p10_3, p10_1).
contact(p10_1, p10_3).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 9).
size(p107_0, 3).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 0).
size(p107_1, 10).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 6).
size(p107_2, 1).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 1).
size(p107_3, 3).
green(p107_3).
upright(p107_3).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 4).
size(p131_0, 10).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 5).
size(p131_1, 2).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 1).
size(p131_2, 3).
red(p131_2).
lhs(p131_2).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 8).
size(p189_0, 10).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 3).
size(p189_1, 6).
blue(p189_1).
upright(p189_1).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 6).
size(p181_0, 7).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 7).
size(p181_1, 8).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 4).
size(p181_2, 8).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 0).
size(p181_3, 9).
green(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 8).
size(p181_4, 10).
blue(p181_4).
lhs(p181_4).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 8).
size(p119_0, 3).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 3).
size(p119_1, 9).
green(p119_1).
lhs(p119_1).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 0).
size(p121_0, 1).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 6).
size(p121_1, 6).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 1).
size(p121_2, 0).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 8).
size(p121_3, 8).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 10).
coord2(p121_4, 9).
size(p121_4, 7).
red(p121_4).
rhs(p121_4).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 9).
size(p187_0, 5).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 4).
size(p187_1, 9).
red(p187_1).
upright(p187_1).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 10).
size(p140_0, 5).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 3).
size(p140_1, 4).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 7).
size(p140_2, 1).
green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 4).
size(p140_3, 9).
green(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 8).
coord2(p140_4, 10).
size(p140_4, 6).
blue(p140_4).
lhs(p140_4).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 9).
size(p151_0, 2).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 6).
size(p151_1, 5).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 6).
size(p151_2, 5).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 5).
size(p151_3, 6).
green(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 1).
coord2(p151_4, 4).
size(p151_4, 5).
green(p151_4).
strange(p151_4).
contact(p151_1, p151_2).
contact(p151_1, p151_2).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 10).
size(p100_0, 10).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 8).
size(p100_1, 8).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 4).
size(p100_2, 0).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 5).
size(p100_3, 9).
green(p100_3).
strange(p100_3).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 6).
size(p166_0, 0).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 7).
size(p166_1, 1).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 5).
size(p166_2, 7).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 8).
size(p166_3, 6).
red(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 9).
size(p166_4, 0).
red(p166_4).
strange(p166_4).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 9).
size(p167_0, 0).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 9).
size(p167_1, 7).
red(p167_1).
lhs(p167_1).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 7).
size(p164_0, 5).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 10).
size(p164_1, 4).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 3).
size(p164_2, 2).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 9).
size(p164_3, 3).
green(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 4).
coord2(p164_4, 0).
size(p164_4, 1).
red(p164_4).
strange(p164_4).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 6).
size(p159_0, 0).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 6).
size(p159_1, 0).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 5).
size(p159_2, 9).
red(p159_2).
upright(p159_2).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 10).
size(p123_0, 7).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 6).
size(p123_1, 4).
red(p123_1).
rhs(p123_1).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 5).
size(p152_0, 0).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 4).
size(p152_1, 9).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 1).
size(p152_2, 5).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 1).
size(p152_3, 10).
blue(p152_3).
rhs(p152_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 2).
size(p184_0, 3).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 5).
size(p184_1, 8).
blue(p184_1).
upright(p184_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 3).
size(p125_0, 9).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 0).
size(p125_1, 7).
green(p125_1).
upright(p125_1).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 6).
size(p191_0, 2).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 5).
size(p191_1, 6).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 10).
size(p191_2, 2).
blue(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 6).
size(p191_3, 1).
green(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 8).
coord2(p191_4, 10).
size(p191_4, 2).
blue(p191_4).
strange(p191_4).
contact(p191_0, p191_3).
contact(p191_0, p191_3).
contact(p191_3, p191_0).
contact(p191_3, p191_0).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 6).
size(p120_0, 9).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 10).
size(p120_1, 8).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 1).
size(p120_2, 3).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 8).
size(p120_3, 9).
red(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 8).
coord2(p120_4, 3).
size(p120_4, 1).
green(p120_4).
lhs(p120_4).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 10).
size(p41_0, 2).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 2).
size(p41_1, 5).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 3).
size(p41_2, 5).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 7).
size(p41_3, 9).
green(p41_3).
lhs(p41_3).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 10).
size(p139_0, 8).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 6).
size(p139_1, 7).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 5).
size(p139_2, 7).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 9).
size(p139_3, 6).
blue(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 6).
coord2(p139_4, 5).
size(p139_4, 3).
green(p139_4).
lhs(p139_4).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 5).
size(p124_0, 9).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 7).
size(p124_1, 9).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 6).
size(p124_2, 6).
green(p124_2).
lhs(p124_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 3).
size(p176_0, 6).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 3).
size(p176_1, 5).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 0).
size(p176_2, 6).
red(p176_2).
rhs(p176_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 9).
size(p0_0, 7).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 10).
size(p0_1, 4).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 10).
size(p0_2, 9).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 5).
size(p0_3, 1).
green(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 8).
size(p0_4, 0).
green(p0_4).
strange(p0_4).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 4).
size(p182_0, 8).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 0).
size(p182_1, 3).
red(p182_1).
upright(p182_1).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 4).
size(p137_0, 7).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 10).
size(p137_1, 6).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 4).
size(p137_2, 10).
green(p137_2).
upright(p137_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 3).
size(p132_0, 10).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 7).
size(p132_1, 5).
green(p132_1).
upright(p132_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 7).
size(p31_0, 3).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 9).
size(p31_1, 4).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 4).
size(p31_2, 10).
red(p31_2).
strange(p31_2).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 4).
size(p145_0, 0).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 9).
size(p145_1, 0).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 3).
size(p145_2, 6).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 0).
coord2(p145_3, 5).
size(p145_3, 5).
blue(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 10).
coord2(p145_4, 1).
size(p145_4, 2).
red(p145_4).
upright(p145_4).
contact(p145_0, p145_3).
contact(p145_0, p145_3).
contact(p145_3, p145_0).
contact(p145_3, p145_0).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 8).
size(p111_0, 6).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 2).
size(p111_1, 3).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 0).
size(p111_2, 4).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 2).
size(p111_3, 3).
green(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 6).
coord2(p111_4, 6).
size(p111_4, 9).
green(p111_4).
strange(p111_4).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 5).
size(p87_0, 2).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 2).
size(p87_1, 3).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 4).
size(p87_2, 9).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 4).
size(p87_3, 7).
green(p87_3).
strange(p87_3).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 1).
size(p173_0, 0).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 10).
size(p173_1, 9).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 2).
size(p173_2, 6).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 2).
size(p173_3, 7).
green(p173_3).
rhs(p173_3).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 1).
size(p194_0, 1).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 0).
size(p194_1, 0).
green(p194_1).
strange(p194_1).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 2).
size(p3_0, 6).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 2).
size(p3_1, 9).
blue(p3_1).
strange(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 2).
size(p170_0, 4).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 9).
size(p170_1, 10).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 7).
size(p170_2, 10).
green(p170_2).
lhs(p170_2).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 1).
size(p133_0, 10).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 2).
size(p133_1, 7).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 4).
size(p133_2, 3).
green(p133_2).
strange(p133_2).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 8).
size(p118_0, 6).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 1).
size(p118_1, 7).
blue(p118_1).
upright(p118_1).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 9).
size(p102_0, 0).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 10).
size(p102_1, 0).
blue(p102_1).
strange(p102_1).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 4).
size(p135_0, 5).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 10).
size(p135_1, 0).
green(p135_1).
strange(p135_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 1).
size(p178_0, 6).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 4).
size(p178_1, 0).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 4).
size(p178_2, 2).
blue(p178_2).
strange(p178_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 6).
size(p180_0, 3).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 8).
size(p180_1, 4).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 0).
size(p180_2, 8).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 2).
size(p180_3, 2).
blue(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 9).
coord2(p180_4, 2).
size(p180_4, 3).
blue(p180_4).
upright(p180_4).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 3).
size(p4_0, 9).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 3).
size(p4_1, 10).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 5).
size(p4_2, 4).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 0).
size(p4_3, 3).
red(p4_3).
rhs(p4_3).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 0).
size(p150_0, 5).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 3).
size(p150_1, 0).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 2).
size(p150_2, 7).
blue(p150_2).
strange(p150_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 9).
size(p128_0, 8).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 0).
size(p128_1, 2).
green(p128_1).
lhs(p128_1).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 6).
size(p117_0, 4).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 5).
size(p117_1, 6).
red(p117_1).
upright(p117_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 2).
size(p20_0, 8).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 2).
size(p20_1, 7).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 10).
size(p20_2, 7).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 4).
size(p20_3, 5).
green(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 0).
size(p20_4, 10).
blue(p20_4).
strange(p20_4).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 3).
size(p104_0, 1).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 4).
size(p104_1, 6).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 0).
size(p104_2, 1).
blue(p104_2).
upright(p104_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 0).
size(p115_0, 5).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 1).
size(p115_1, 9).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 0).
size(p115_2, 1).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 7).
size(p115_3, 10).
red(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 5).
coord2(p115_4, 2).
size(p115_4, 3).
red(p115_4).
upright(p115_4).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 2).
size(p127_0, 6).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 7).
size(p127_1, 4).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 0).
size(p127_2, 10).
blue(p127_2).
rhs(p127_2).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 9).
size(p192_0, 4).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 6).
size(p192_1, 1).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 6).
size(p192_2, 1).
green(p192_2).
rhs(p192_2).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 6).
size(p172_0, 4).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 9).
size(p172_1, 10).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 3).
size(p172_2, 2).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 4).
size(p172_3, 7).
green(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 2).
coord2(p172_4, 4).
size(p172_4, 9).
green(p172_4).
rhs(p172_4).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 6).
size(p75_0, 10).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 9).
size(p75_1, 7).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 5).
size(p75_2, 9).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 1).
size(p75_3, 0).
red(p75_3).
rhs(p75_3).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 4).
size(p141_0, 0).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 1).
size(p141_1, 8).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 0).
size(p141_2, 6).
green(p141_2).
strange(p141_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 5).
size(p122_0, 1).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 2).
size(p122_1, 10).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 6).
size(p122_2, 2).
blue(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 1).
size(p122_3, 5).
green(p122_3).
rhs(p122_3).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 2).
size(p62_0, 10).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 2).
size(p62_1, 9).
green(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
:-end_bg.
:-begin_in_pos.
zendo(67).
zendo(82).
zendo(95).
zendo(5).
zendo(38).
zendo(96).
zendo(55).
zendo(130).
zendo(51).
zendo(105).
zendo(156).
zendo(101).
zendo(71).
zendo(9).
zendo(26).
zendo(84).
zendo(163).
zendo(78).
zendo(16).
zendo(42).
zendo(91).
zendo(65).
zendo(197).
zendo(114).
zendo(110).
zendo(69).
zendo(49).
zendo(185).
zendo(21).
zendo(98).
zendo(72).
zendo(22).
zendo(14).
zendo(56).
zendo(190).
zendo(68).
zendo(108).
zendo(76).
zendo(46).
zendo(2).
zendo(40).
zendo(32).
zendo(186).
zendo(64).
zendo(29).
zendo(83).
zendo(57).
zendo(17).
zendo(97).
zendo(85).
zendo(86).
zendo(80).
zendo(77).
zendo(7).
zendo(54).
zendo(33).
zendo(160).
zendo(193).
zendo(43).
zendo(63).
zendo(58).
zendo(44).
zendo(165).
zendo(94).
zendo(60).
zendo(59).
zendo(30).
zendo(1).
zendo(8).
zendo(89).
zendo(113).
zendo(48).
zendo(169).
zendo(154).
zendo(149).
zendo(196).
zendo(24).
zendo(15).
zendo(88).
zendo(34).
zendo(162).
zendo(99).
zendo(53).
zendo(195).
zendo(25).
zendo(171).
zendo(23).
zendo(19).
zendo(93).
zendo(66).
zendo(11).
zendo(61).
zendo(79).
zendo(148).
zendo(52).
zendo(183).
zendo(136).
zendo(153).
zendo(28).
zendo(109).
zendo(74).
zendo(37).
zendo(175).
zendo(116).
zendo(36).
zendo(92).
zendo(70).
zendo(50).
zendo(45).
zendo(47).
zendo(13).
zendo(35).
:-end_in_pos.
:-begin_in_neg.
zendo(198).
zendo(155).
zendo(188).
zendo(27).
zendo(158).
zendo(168).
zendo(146).
zendo(126).
zendo(143).
zendo(157).
zendo(179).
zendo(138).
zendo(177).
zendo(18).
zendo(39).
zendo(103).
zendo(112).
zendo(73).
zendo(144).
zendo(129).
zendo(12).
zendo(142).
zendo(147).
zendo(106).
zendo(90).
zendo(134).
zendo(6).
zendo(199).
zendo(174).
zendo(81).
zendo(161).
zendo(10).
zendo(107).
zendo(131).
zendo(189).
zendo(181).
zendo(119).
zendo(121).
zendo(187).
zendo(140).
zendo(151).
zendo(100).
zendo(166).
zendo(167).
zendo(164).
zendo(159).
zendo(123).
zendo(152).
zendo(184).
zendo(125).
zendo(191).
zendo(120).
zendo(41).
zendo(139).
zendo(124).
zendo(176).
zendo(0).
zendo(182).
zendo(137).
zendo(132).
zendo(31).
zendo(145).
zendo(111).
zendo(87).
zendo(173).
zendo(194).
zendo(3).
zendo(170).
zendo(133).
zendo(118).
zendo(102).
zendo(135).
zendo(178).
zendo(180).
zendo(4).
zendo(150).
zendo(128).
zendo(117).
zendo(20).
zendo(104).
zendo(115).
zendo(127).
zendo(192).
zendo(172).
zendo(75).
zendo(141).
zendo(122).
zendo(62).
:-end_in_neg.
