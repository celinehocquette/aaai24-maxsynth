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
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 8).
size(p158_0, 3).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 3).
size(p158_1, 7).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 10).
size(p158_2, 9).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 1).
size(p158_3, 4).
green(p158_3).
strange(p158_3).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 8).
size(p70_0, 2).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 2).
size(p70_1, 10).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 6).
size(p70_2, 6).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 3).
size(p70_3, 5).
blue(p70_3).
upright(p70_3).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 6).
size(p6_0, 1).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 3).
size(p6_1, 6).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 4).
size(p6_2, 4).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 0).
size(p6_3, 6).
red(p6_3).
lhs(p6_3).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 6).
size(p109_0, 3).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 8).
size(p109_1, 9).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 6).
size(p109_2, 4).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 6).
size(p109_3, 1).
red(p109_3).
strange(p109_3).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 4).
size(p62_0, 9).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 0).
size(p62_1, 0).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 6).
size(p62_2, 7).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 3).
size(p62_3, 6).
green(p62_3).
lhs(p62_3).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 7).
size(p27_0, 5).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 7).
size(p27_1, 5).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 3).
size(p27_2, 2).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 9).
size(p27_3, 5).
green(p27_3).
strange(p27_3).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 8).
size(p40_0, 7).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 4).
size(p40_1, 1).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 7).
size(p40_2, 10).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 4).
size(p40_3, 8).
blue(p40_3).
upright(p40_3).
contact(p40_1, p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 10).
size(p136_0, 3).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 2).
size(p136_1, 6).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 10).
size(p136_2, 7).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 4).
size(p136_3, 10).
red(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 0).
coord2(p136_4, 3).
size(p136_4, 8).
red(p136_4).
lhs(p136_4).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 0).
size(p22_0, 7).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 8).
size(p22_1, 4).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 0).
size(p22_2, 6).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 10).
size(p22_3, 8).
green(p22_3).
lhs(p22_3).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 3).
size(p5_0, 4).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 9).
size(p5_1, 3).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 6).
size(p5_2, 3).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 8).
size(p5_3, 8).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 7).
size(p5_4, 5).
blue(p5_4).
upright(p5_4).
contact(p5_2, p5_4).
contact(p5_2, p5_4).
contact(p5_4, p5_2).
contact(p5_4, p5_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 6).
size(p34_0, 1).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 4).
size(p34_1, 1).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 4).
size(p34_2, 10).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 0).
size(p34_3, 1).
green(p34_3).
upright(p34_3).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 1).
size(p198_0, 9).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 10).
size(p198_1, 9).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 5).
size(p198_2, 7).
blue(p198_2).
upright(p198_2).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 2).
size(p8_0, 4).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 5).
size(p8_1, 7).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 6).
size(p8_2, 2).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 3).
size(p8_3, 5).
red(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 3).
coord2(p8_4, 10).
size(p8_4, 7).
green(p8_4).
lhs(p8_4).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 7).
size(p72_0, 10).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 2).
size(p72_1, 3).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 2).
size(p72_2, 5).
blue(p72_2).
strange(p72_2).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 4).
size(p151_0, 5).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 9).
size(p151_1, 0).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 3).
size(p151_2, 0).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 7).
size(p151_3, 9).
blue(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 8).
coord2(p151_4, 3).
size(p151_4, 2).
blue(p151_4).
strange(p151_4).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 0).
size(p181_0, 9).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 8).
size(p181_1, 7).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 9).
size(p181_2, 9).
green(p181_2).
strange(p181_2).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 7).
size(p44_0, 3).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 8).
size(p44_1, 3).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 5).
size(p44_2, 7).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 8).
size(p44_3, 9).
green(p44_3).
strange(p44_3).
contact(p44_0, p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 5).
size(p10_0, 8).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 3).
size(p10_1, 6).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 0).
size(p10_2, 7).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 7).
size(p10_3, 9).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 4).
size(p10_4, 8).
green(p10_4).
strange(p10_4).
contact(p10_1, p10_4).
contact(p10_1, p10_4).
contact(p10_4, p10_1).
contact(p10_4, p10_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 3).
size(p19_0, 4).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 7).
size(p19_1, 6).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 0).
size(p19_2, 9).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 8).
size(p19_3, 1).
red(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 0).
size(p19_4, 5).
green(p19_4).
rhs(p19_4).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 0).
size(p39_0, 5).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 1).
size(p39_1, 7).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 5).
size(p39_2, 8).
blue(p39_2).
lhs(p39_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 7).
size(p7_0, 7).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 3).
size(p7_1, 7).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 5).
size(p7_2, 6).
green(p7_2).
lhs(p7_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 7).
size(p50_0, 5).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 2).
size(p50_1, 10).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 0).
size(p50_2, 7).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 5).
size(p50_3, 10).
blue(p50_3).
lhs(p50_3).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 0).
size(p88_0, 4).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 3).
size(p88_1, 2).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 0).
size(p88_2, 6).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 7).
size(p88_3, 4).
red(p88_3).
strange(p88_3).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 5).
size(p117_0, 9).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 9).
size(p117_1, 10).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 7).
size(p117_2, 10).
green(p117_2).
strange(p117_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 5).
size(p0_0, 2).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 9).
size(p0_1, 2).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 4).
size(p0_2, 6).
green(p0_2).
rhs(p0_2).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 7).
size(p33_0, 10).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 1).
size(p33_1, 9).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 10).
size(p33_2, 10).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 6).
size(p33_3, 3).
green(p33_3).
upright(p33_3).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 4).
size(p130_0, 0).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 5).
size(p130_1, 3).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 6).
size(p130_2, 5).
green(p130_2).
rhs(p130_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 0).
size(p124_0, 7).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 0).
size(p124_1, 7).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 5).
size(p124_2, 8).
red(p124_2).
rhs(p124_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 8).
size(p58_0, 10).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 3).
size(p58_1, 9).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 5).
size(p58_2, 9).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 10).
size(p58_3, 6).
green(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 0).
coord2(p58_4, 3).
size(p58_4, 9).
blue(p58_4).
lhs(p58_4).
contact(p58_1, p58_4).
contact(p58_1, p58_4).
contact(p58_4, p58_1).
contact(p58_4, p58_1).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 4).
size(p91_0, 4).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 3).
size(p91_1, 7).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 7).
size(p91_2, 1).
green(p91_2).
strange(p91_2).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 3).
size(p16_0, 0).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 1).
size(p16_1, 4).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 6).
size(p16_2, 6).
green(p16_2).
strange(p16_2).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 8).
size(p170_0, 5).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 5).
size(p170_1, 0).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 6).
size(p170_2, 6).
green(p170_2).
rhs(p170_2).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 1).
size(p54_0, 6).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 3).
size(p54_1, 5).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 8).
size(p54_2, 8).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 10).
size(p54_3, 7).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 0).
size(p54_4, 2).
red(p54_4).
lhs(p54_4).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 2).
size(p61_0, 8).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 7).
size(p61_1, 6).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 7).
size(p61_2, 7).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 0).
size(p61_3, 6).
red(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 8).
coord2(p61_4, 2).
size(p61_4, 0).
green(p61_4).
upright(p61_4).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 0).
size(p69_0, 9).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 3).
size(p69_1, 1).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 4).
size(p69_2, 9).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 9).
size(p69_3, 5).
green(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 3).
coord2(p69_4, 5).
size(p69_4, 5).
green(p69_4).
rhs(p69_4).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 9).
size(p194_0, 0).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 2).
size(p194_1, 0).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 7).
size(p194_2, 0).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 4).
size(p194_3, 6).
red(p194_3).
rhs(p194_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 4).
size(p149_0, 5).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 5).
size(p149_1, 7).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 10).
size(p149_2, 2).
blue(p149_2).
strange(p149_2).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 8).
size(p98_0, 3).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 6).
size(p98_1, 7).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 10).
size(p98_2, 1).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 8).
size(p98_3, 4).
green(p98_3).
lhs(p98_3).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 10).
size(p14_0, 0).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 6).
size(p14_1, 5).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 0).
size(p14_2, 0).
green(p14_2).
lhs(p14_2).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 7).
size(p35_0, 0).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 4).
size(p35_1, 4).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 4).
size(p35_2, 8).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 0).
size(p35_3, 2).
green(p35_3).
upright(p35_3).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 10).
size(p46_0, 10).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 0).
size(p46_1, 5).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 5).
size(p46_2, 2).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 9).
size(p46_3, 9).
green(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 5).
coord2(p46_4, 7).
size(p46_4, 2).
red(p46_4).
strange(p46_4).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 10).
size(p81_0, 0).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 4).
size(p81_1, 10).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 6).
size(p81_2, 6).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 9).
size(p81_3, 9).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 0).
size(p81_4, 9).
red(p81_4).
strange(p81_4).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 7).
size(p59_0, 5).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 9).
size(p59_1, 0).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 5).
size(p59_2, 5).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 3).
coord2(p59_3, 1).
size(p59_3, 0).
green(p59_3).
strange(p59_3).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 0).
size(p196_0, 2).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 5).
size(p196_1, 6).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 3).
size(p196_2, 4).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 1).
size(p196_3, 3).
blue(p196_3).
lhs(p196_3).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 7).
size(p77_0, 7).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 8).
size(p77_1, 5).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 8).
size(p77_2, 7).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 7).
size(p77_3, 0).
green(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 2).
coord2(p77_4, 10).
size(p77_4, 3).
green(p77_4).
rhs(p77_4).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 10).
size(p83_0, 3).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 8).
size(p83_1, 6).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 8).
size(p83_2, 4).
green(p83_2).
rhs(p83_2).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 6).
size(p121_0, 2).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 7).
size(p121_1, 6).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 9).
size(p121_2, 8).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 5).
size(p121_3, 0).
red(p121_3).
upright(p121_3).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 4).
size(p94_0, 1).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 5).
size(p94_1, 2).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 3).
size(p94_2, 3).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 7).
size(p94_3, 6).
green(p94_3).
lhs(p94_3).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 2).
size(p74_0, 2).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 10).
size(p74_1, 5).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 5).
size(p74_2, 3).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 9).
size(p74_3, 0).
red(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 10).
coord2(p74_4, 6).
size(p74_4, 6).
red(p74_4).
upright(p74_4).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 6).
size(p38_0, 4).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 1).
size(p38_1, 8).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 6).
size(p38_2, 7).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 2).
size(p38_3, 2).
red(p38_3).
lhs(p38_3).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 10).
size(p18_0, 3).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 8).
size(p18_1, 3).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 0).
size(p18_2, 1).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 3).
size(p18_3, 10).
green(p18_3).
lhs(p18_3).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 8).
size(p86_0, 4).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 8).
size(p86_1, 4).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 7).
size(p86_2, 0).
green(p86_2).
lhs(p86_2).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 1).
size(p51_0, 0).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 6).
size(p51_1, 6).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 1).
size(p51_2, 5).
green(p51_2).
strange(p51_2).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 0).
size(p188_0, 3).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 6).
size(p188_1, 1).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 4).
size(p188_2, 3).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 3).
size(p188_3, 1).
red(p188_3).
lhs(p188_3).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 8).
size(p49_0, 1).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 4).
size(p49_1, 5).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 2).
size(p49_2, 10).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 10).
size(p49_3, 0).
blue(p49_3).
upright(p49_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 10).
size(p64_0, 2).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 4).
size(p64_1, 8).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 9).
size(p64_2, 7).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 3).
size(p64_3, 6).
red(p64_3).
strange(p64_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 6).
size(p56_0, 8).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 10).
size(p56_1, 5).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 10).
size(p56_2, 6).
green(p56_2).
strange(p56_2).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 0).
size(p23_0, 5).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 6).
size(p23_1, 8).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 9).
size(p23_2, 0).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 7).
size(p23_3, 1).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 10).
size(p23_4, 7).
green(p23_4).
upright(p23_4).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 4).
size(p175_0, 6).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 10).
size(p175_1, 6).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 0).
size(p175_2, 6).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 10).
size(p175_3, 10).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 2).
coord2(p175_4, 1).
size(p175_4, 3).
green(p175_4).
upright(p175_4).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 0).
size(p28_0, 9).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 6).
size(p28_1, 4).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 3).
size(p28_2, 7).
green(p28_2).
rhs(p28_2).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 8).
size(p71_0, 2).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 1).
size(p71_1, 0).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 10).
size(p71_2, 10).
blue(p71_2).
lhs(p71_2).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 3).
size(p41_0, 10).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 2).
size(p41_1, 2).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 7).
size(p41_2, 3).
red(p41_2).
lhs(p41_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 0).
size(p148_0, 1).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 10).
size(p148_1, 10).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 3).
size(p148_2, 5).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 8).
size(p148_3, 9).
blue(p148_3).
rhs(p148_3).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 3).
size(p76_0, 0).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 3).
size(p76_1, 0).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 7).
size(p76_2, 6).
green(p76_2).
strange(p76_2).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 6).
size(p164_0, 5).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 5).
size(p164_1, 8).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 7).
size(p164_2, 8).
red(p164_2).
upright(p164_2).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 5).
size(p12_0, 3).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 5).
size(p12_1, 0).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 7).
size(p12_2, 1).
green(p12_2).
lhs(p12_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 9).
size(p3_0, 6).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 7).
size(p3_1, 8).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 6).
size(p3_2, 7).
red(p3_2).
lhs(p3_2).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 2).
size(p30_0, 5).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 0).
size(p30_1, 8).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 0).
size(p30_2, 3).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 6).
size(p30_3, 3).
green(p30_3).
upright(p30_3).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 9).
size(p99_0, 4).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 1).
size(p99_1, 1).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 3).
size(p99_2, 3).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 4).
size(p99_3, 5).
green(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 6).
coord2(p99_4, 1).
size(p99_4, 2).
red(p99_4).
strange(p99_4).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 2).
size(p96_0, 0).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 1).
size(p96_1, 2).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 1).
size(p96_2, 6).
green(p96_2).
lhs(p96_2).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 6).
size(p90_0, 6).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 3).
size(p90_1, 5).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 0).
size(p90_2, 10).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 8).
size(p90_3, 3).
green(p90_3).
rhs(p90_3).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 0).
size(p82_0, 6).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 1).
size(p82_1, 6).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 9).
size(p82_2, 6).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 8).
size(p82_3, 9).
red(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 0).
coord2(p82_4, 7).
size(p82_4, 7).
green(p82_4).
upright(p82_4).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 5).
size(p92_0, 9).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 5).
size(p92_1, 0).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 10).
size(p92_2, 0).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 0).
size(p92_3, 0).
green(p92_3).
lhs(p92_3).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 10).
size(p85_0, 7).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 5).
size(p85_1, 4).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 0).
size(p85_2, 0).
green(p85_2).
upright(p85_2).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 0).
size(p29_0, 4).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 8).
size(p29_1, 1).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 5).
size(p29_2, 6).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 10).
size(p29_3, 9).
green(p29_3).
strange(p29_3).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 10).
size(p133_0, 9).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 7).
size(p133_1, 4).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 3).
size(p133_2, 2).
red(p133_2).
upright(p133_2).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 4).
size(p146_0, 8).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 5).
size(p146_1, 5).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 2).
size(p146_2, 8).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 7).
size(p146_3, 0).
green(p146_3).
upright(p146_3).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 8).
size(p31_0, 9).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 4).
size(p31_1, 4).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 5).
size(p31_2, 9).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 10).
size(p31_3, 5).
green(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 4).
size(p31_4, 3).
green(p31_4).
rhs(p31_4).
contact(p31_2, p31_4).
contact(p31_2, p31_4).
contact(p31_4, p31_2).
contact(p31_4, p31_2).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 1).
size(p11_0, 1).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 8).
size(p11_1, 8).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 0).
size(p11_2, 3).
blue(p11_2).
strange(p11_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 5).
size(p65_0, 9).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 10).
size(p65_1, 5).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 3).
size(p65_2, 10).
blue(p65_2).
strange(p65_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 6).
size(p13_0, 0).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 0).
size(p13_1, 8).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 5).
size(p13_2, 4).
red(p13_2).
lhs(p13_2).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 10).
size(p24_0, 10).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 10).
size(p24_1, 2).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 1).
size(p24_2, 1).
blue(p24_2).
strange(p24_2).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 1).
size(p165_0, 7).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 0).
size(p165_1, 7).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 3).
size(p165_2, 4).
red(p165_2).
rhs(p165_2).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 9).
size(p141_0, 8).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 10).
size(p141_1, 1).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 6).
size(p141_2, 4).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 5).
size(p141_3, 3).
blue(p141_3).
upright(p141_3).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 7).
size(p63_0, 9).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 4).
size(p63_1, 10).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 5).
size(p63_2, 6).
green(p63_2).
lhs(p63_2).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 6).
size(p45_0, 3).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 2).
size(p45_1, 4).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 9).
size(p45_2, 1).
green(p45_2).
upright(p45_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 8).
size(p103_0, 8).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 4).
size(p103_1, 5).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 0).
size(p103_2, 9).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 9).
size(p103_3, 1).
red(p103_3).
rhs(p103_3).
contact(p103_0, p103_3).
contact(p103_0, p103_3).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 4).
size(p79_0, 4).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 8).
size(p79_1, 6).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 5).
size(p79_2, 6).
blue(p79_2).
lhs(p79_2).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 7).
size(p43_0, 1).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 6).
size(p43_1, 9).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 1).
size(p43_2, 9).
blue(p43_2).
lhs(p43_2).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 2).
size(p73_0, 1).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 0).
size(p73_1, 9).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 10).
size(p73_2, 6).
blue(p73_2).
upright(p73_2).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 4).
size(p93_0, 3).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 4).
size(p93_1, 1).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 6).
size(p93_2, 0).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 6).
size(p93_3, 3).
green(p93_3).
lhs(p93_3).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 1).
size(p21_0, 1).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 7).
size(p21_1, 8).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 2).
size(p21_2, 3).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 2).
size(p21_3, 10).
red(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 7).
coord2(p21_4, 2).
size(p21_4, 0).
green(p21_4).
strange(p21_4).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 10).
size(p52_0, 0).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 8).
size(p52_1, 9).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 8).
size(p52_2, 3).
red(p52_2).
strange(p52_2).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 9).
size(p84_0, 9).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 10).
size(p84_1, 2).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 9).
size(p84_2, 4).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 4).
size(p84_3, 2).
blue(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 10).
coord2(p84_4, 6).
size(p84_4, 9).
blue(p84_4).
lhs(p84_4).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 1).
size(p68_0, 2).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 3).
size(p68_1, 6).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 8).
size(p68_2, 6).
red(p68_2).
lhs(p68_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 3).
size(p17_0, 9).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 6).
size(p17_1, 8).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 9).
size(p17_2, 9).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 6).
size(p17_3, 10).
red(p17_3).
rhs(p17_3).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 4).
size(p140_0, 2).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 0).
size(p140_1, 4).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 3).
size(p140_2, 7).
blue(p140_2).
lhs(p140_2).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 3).
size(p89_0, 6).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 3).
size(p89_1, 9).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 7).
size(p89_2, 0).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 4).
size(p89_3, 5).
green(p89_3).
rhs(p89_3).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 4).
size(p20_0, 3).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 10).
size(p20_1, 10).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 0).
size(p20_2, 10).
green(p20_2).
lhs(p20_2).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 0).
size(p67_0, 7).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 5).
size(p67_1, 5).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 6).
size(p67_2, 5).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 5).
size(p67_3, 0).
green(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 0).
coord2(p67_4, 6).
size(p67_4, 9).
red(p67_4).
upright(p67_4).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 9).
size(p112_0, 7).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 10).
size(p112_1, 10).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 2).
size(p112_2, 5).
red(p112_2).
strange(p112_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 7).
size(p154_0, 3).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 8).
size(p154_1, 4).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 6).
size(p154_2, 2).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 6).
size(p154_3, 4).
blue(p154_3).
lhs(p154_3).
contact(p154_2, p154_3).
contact(p154_2, p154_3).
contact(p154_3, p154_2).
contact(p154_3, p154_2).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 2).
size(p127_0, 3).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 8).
size(p127_1, 8).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 3).
size(p127_2, 8).
red(p127_2).
rhs(p127_2).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 3).
size(p66_0, 6).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 1).
size(p66_1, 8).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 5).
size(p66_2, 2).
green(p66_2).
strange(p66_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 6).
size(p172_0, 6).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 2).
size(p172_1, 10).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 6).
size(p172_2, 4).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 5).
size(p172_3, 8).
green(p172_3).
upright(p172_3).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 9).
size(p87_0, 4).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 0).
size(p87_1, 0).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 0).
size(p87_2, 6).
blue(p87_2).
strange(p87_2).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 10).
size(p26_0, 10).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 10).
size(p26_1, 1).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 5).
size(p26_2, 6).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 2).
size(p26_3, 9).
blue(p26_3).
lhs(p26_3).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 10).
size(p199_0, 1).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 8).
size(p199_1, 8).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 6).
size(p199_2, 0).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 3).
size(p199_3, 3).
blue(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 8).
size(p199_4, 7).
red(p199_4).
upright(p199_4).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 1).
size(p25_0, 9).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 10).
size(p25_1, 5).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 0).
size(p25_2, 10).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 1).
size(p25_3, 8).
green(p25_3).
upright(p25_3).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 2).
size(p55_0, 10).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 7).
size(p55_1, 5).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 4).
size(p55_2, 4).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 1).
size(p55_3, 2).
blue(p55_3).
strange(p55_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 1).
size(p144_0, 5).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 7).
size(p144_1, 3).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 4).
size(p144_2, 8).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 2).
size(p144_3, 5).
red(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 0).
coord2(p144_4, 1).
size(p144_4, 0).
red(p144_4).
strange(p144_4).
contact(p144_0, p144_3).
contact(p144_0, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_0).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 2).
size(p174_0, 6).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 3).
size(p174_1, 10).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 9).
size(p174_2, 4).
red(p174_2).
rhs(p174_2).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 1).
size(p9_0, 6).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 9).
size(p9_1, 5).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 10).
size(p9_2, 4).
red(p9_2).
lhs(p9_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 5).
size(p118_0, 2).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 2).
size(p118_1, 1).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 1).
size(p118_2, 9).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 7).
size(p118_3, 2).
blue(p118_3).
rhs(p118_3).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 1).
size(p166_0, 6).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 4).
size(p166_1, 3).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 10).
size(p166_2, 10).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 5).
size(p166_3, 3).
blue(p166_3).
lhs(p166_3).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 0).
size(p157_0, 3).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 4).
size(p157_1, 9).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 7).
size(p157_2, 3).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 8).
size(p157_3, 0).
red(p157_3).
lhs(p157_3).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 10).
size(p36_0, 5).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 8).
size(p36_1, 5).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 9).
size(p36_2, 9).
red(p36_2).
lhs(p36_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 0).
size(p102_0, 2).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 1).
size(p102_1, 6).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 9).
size(p102_2, 7).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 9).
size(p102_3, 2).
blue(p102_3).
upright(p102_3).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 5).
size(p131_0, 0).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 7).
size(p131_1, 0).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 10).
size(p131_2, 5).
red(p131_2).
rhs(p131_2).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 1).
size(p134_0, 5).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 1).
size(p134_1, 9).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 5).
size(p134_2, 4).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 7).
size(p134_3, 6).
red(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 4).
coord2(p134_4, 7).
size(p134_4, 3).
blue(p134_4).
rhs(p134_4).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 5).
size(p135_0, 5).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 5).
size(p135_1, 6).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 1).
size(p135_2, 10).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 10).
size(p135_3, 5).
green(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 3).
size(p135_4, 1).
green(p135_4).
upright(p135_4).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 4).
size(p160_0, 2).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 5).
size(p160_1, 8).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 9).
size(p160_2, 1).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 9).
size(p160_3, 10).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 6).
coord2(p160_4, 7).
size(p160_4, 6).
red(p160_4).
upright(p160_4).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 2).
size(p152_0, 10).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 10).
size(p152_1, 0).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 3).
size(p152_2, 5).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 8).
size(p152_3, 4).
green(p152_3).
upright(p152_3).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 7).
size(p1_0, 10).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 6).
size(p1_1, 10).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 0).
size(p1_2, 8).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 10).
size(p1_3, 3).
blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 7).
size(p1_4, 3).
green(p1_4).
lhs(p1_4).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 8).
size(p106_0, 7).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 7).
size(p106_1, 1).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 3).
size(p106_2, 3).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 5).
size(p106_3, 4).
blue(p106_3).
rhs(p106_3).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 3).
size(p97_0, 2).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 2).
size(p97_1, 1).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 7).
size(p97_2, 2).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 6).
size(p97_3, 2).
red(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 0).
coord2(p97_4, 5).
size(p97_4, 3).
green(p97_4).
strange(p97_4).
contact(p97_2, p97_3).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
contact(p97_3, p97_2).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 10).
size(p183_0, 2).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 10).
size(p183_1, 9).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 7).
size(p183_2, 3).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 4).
size(p183_3, 1).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 8).
coord2(p183_4, 0).
size(p183_4, 1).
blue(p183_4).
strange(p183_4).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 8).
size(p110_0, 6).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 7).
size(p110_1, 9).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 0).
size(p110_2, 5).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 5).
size(p110_3, 2).
blue(p110_3).
rhs(p110_3).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 1).
size(p161_0, 9).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 2).
size(p161_1, 8).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 3).
size(p161_2, 3).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 10).
size(p161_3, 4).
red(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 5).
coord2(p161_4, 10).
size(p161_4, 9).
blue(p161_4).
rhs(p161_4).
contact(p161_3, p161_4).
contact(p161_3, p161_4).
contact(p161_4, p161_3).
contact(p161_4, p161_3).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 5).
size(p125_0, 9).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 6).
size(p125_1, 8).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 3).
size(p125_2, 8).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 1).
size(p125_3, 5).
red(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 10).
coord2(p125_4, 2).
size(p125_4, 9).
blue(p125_4).
upright(p125_4).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 4).
size(p42_0, 5).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 3).
size(p42_1, 5).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 4).
size(p42_2, 1).
blue(p42_2).
lhs(p42_2).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 2).
size(p120_0, 6).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 8).
size(p120_1, 6).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 9).
size(p120_2, 9).
green(p120_2).
rhs(p120_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 3).
size(p145_0, 1).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 5).
size(p145_1, 1).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 9).
size(p145_2, 8).
blue(p145_2).
lhs(p145_2).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 10).
size(p48_0, 4).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 5).
size(p48_1, 8).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 3).
size(p48_2, 5).
blue(p48_2).
strange(p48_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 8).
size(p132_0, 10).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 10).
size(p132_1, 6).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 2).
size(p132_2, 0).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 6).
size(p132_3, 5).
blue(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 5).
size(p132_4, 6).
red(p132_4).
strange(p132_4).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 8).
size(p105_0, 4).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 4).
size(p105_1, 4).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 3).
size(p105_2, 1).
red(p105_2).
lhs(p105_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 4).
size(p138_0, 3).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 1).
size(p138_1, 2).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 4).
size(p138_2, 7).
green(p138_2).
rhs(p138_2).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 7).
size(p15_0, 4).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 5).
size(p15_1, 3).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 4).
size(p15_2, 4).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 5).
size(p15_3, 1).
blue(p15_3).
lhs(p15_3).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 9).
size(p123_0, 9).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 9).
size(p123_1, 2).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 10).
size(p123_2, 1).
green(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 10).
size(p123_3, 9).
green(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 7).
coord2(p123_4, 3).
size(p123_4, 10).
blue(p123_4).
rhs(p123_4).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 7).
size(p180_0, 1).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 1).
size(p180_1, 6).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 0).
size(p180_2, 7).
green(p180_2).
rhs(p180_2).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 0).
size(p195_0, 8).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 1).
size(p195_1, 9).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 3).
size(p195_2, 10).
red(p195_2).
rhs(p195_2).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 1).
size(p167_0, 1).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 0).
size(p167_1, 10).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 5).
size(p167_2, 6).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 7).
size(p167_3, 9).
green(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 2).
size(p167_4, 4).
blue(p167_4).
rhs(p167_4).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 1).
size(p75_0, 2).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 4).
size(p75_1, 6).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 9).
size(p75_2, 0).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 6).
size(p75_3, 1).
green(p75_3).
rhs(p75_3).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 6).
size(p111_0, 10).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 0).
size(p111_1, 3).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 8).
size(p111_2, 1).
red(p111_2).
strange(p111_2).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 1).
size(p80_0, 1).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 2).
size(p80_1, 2).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 6).
size(p80_2, 4).
red(p80_2).
lhs(p80_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 3).
size(p192_0, 0).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 2).
size(p192_1, 6).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 8).
size(p192_2, 6).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 9).
size(p192_3, 3).
blue(p192_3).
upright(p192_3).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 1).
size(p107_0, 2).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 10).
size(p107_1, 10).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 5).
size(p107_2, 1).
green(p107_2).
upright(p107_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 2).
size(p115_0, 3).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 8).
size(p115_1, 2).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 6).
size(p115_2, 10).
blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 6).
size(p115_3, 3).
green(p115_3).
rhs(p115_3).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 6).
size(p176_0, 3).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 2).
size(p176_1, 0).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 4).
size(p176_2, 8).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 3).
size(p176_3, 1).
blue(p176_3).
strange(p176_3).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 8).
size(p143_0, 7).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 0).
size(p143_1, 7).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 4).
size(p143_2, 4).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 10).
coord2(p143_3, 4).
size(p143_3, 6).
green(p143_3).
rhs(p143_3).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 6).
size(p184_0, 5).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 6).
size(p184_1, 6).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 4).
size(p184_2, 4).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 1).
size(p184_3, 8).
blue(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 7).
coord2(p184_4, 1).
size(p184_4, 10).
red(p184_4).
upright(p184_4).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
contact(p184_3, p184_4).
contact(p184_3, p184_4).
contact(p184_4, p184_3).
contact(p184_4, p184_3).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 8).
size(p155_0, 8).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 7).
size(p155_1, 8).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 2).
size(p155_2, 5).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 0).
size(p155_3, 7).
blue(p155_3).
lhs(p155_3).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 0).
size(p178_0, 10).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 3).
size(p178_1, 6).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 2).
size(p178_2, 6).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 4).
size(p178_3, 5).
blue(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 0).
size(p178_4, 9).
blue(p178_4).
upright(p178_4).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 6).
size(p169_0, 10).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 0).
size(p169_1, 9).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 4).
size(p169_2, 9).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 6).
size(p169_3, 2).
blue(p169_3).
rhs(p169_3).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 7).
size(p78_0, 7).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 4).
size(p78_1, 2).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 8).
size(p78_2, 3).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 5).
size(p78_3, 0).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 3).
coord2(p78_4, 5).
size(p78_4, 10).
red(p78_4).
lhs(p78_4).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 7).
size(p113_0, 0).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 10).
size(p113_1, 5).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 0).
size(p113_2, 4).
green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 9).
size(p113_3, 9).
red(p113_3).
strange(p113_3).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 7).
size(p142_0, 9).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 0).
size(p142_1, 9).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 4).
size(p142_2, 10).
green(p142_2).
strange(p142_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 3).
size(p137_0, 6).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 0).
size(p137_1, 9).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 9).
size(p137_2, 8).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 6).
size(p137_3, 2).
red(p137_3).
upright(p137_3).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 6).
size(p168_0, 10).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 6).
size(p168_1, 10).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 3).
size(p168_2, 4).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 8).
size(p168_3, 1).
blue(p168_3).
upright(p168_3).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 5).
size(p153_0, 8).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 6).
size(p153_1, 8).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 4).
size(p153_2, 6).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 7).
size(p153_3, 8).
red(p153_3).
lhs(p153_3).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 10).
size(p100_0, 8).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 10).
size(p100_1, 9).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 5).
size(p100_2, 3).
blue(p100_2).
lhs(p100_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 4).
size(p122_0, 2).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 4).
size(p122_1, 2).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 5).
size(p122_2, 9).
green(p122_2).
rhs(p122_2).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 7).
size(p104_0, 7).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 6).
size(p104_1, 5).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 3).
size(p104_2, 7).
blue(p104_2).
upright(p104_2).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 0).
size(p47_0, 0).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 7).
size(p47_1, 2).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 0).
size(p47_2, 3).
red(p47_2).
strange(p47_2).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 6).
size(p57_0, 9).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 6).
size(p57_1, 6).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 1).
size(p57_2, 9).
red(p57_2).
lhs(p57_2).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 7).
size(p193_0, 9).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 6).
size(p193_1, 6).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 7).
size(p193_2, 8).
red(p193_2).
strange(p193_2).
contact(p193_0, p193_2).
contact(p193_0, p193_2).
contact(p193_2, p193_0).
contact(p193_2, p193_1).
contact(p193_2, p193_0).
contact(p193_2, p193_1).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 0).
size(p179_0, 6).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 6).
size(p179_1, 10).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 5).
size(p179_2, 8).
red(p179_2).
upright(p179_2).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 2).
size(p37_0, 5).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 9).
size(p37_1, 3).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 5).
size(p37_2, 2).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 8).
size(p37_3, 6).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 6).
coord2(p37_4, 6).
size(p37_4, 8).
red(p37_4).
rhs(p37_4).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 1).
size(p173_0, 8).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 6).
size(p173_1, 9).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 0).
size(p173_2, 6).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 9).
size(p173_3, 6).
green(p173_3).
upright(p173_3).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 10).
size(p150_0, 3).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 8).
size(p150_1, 4).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 6).
size(p150_2, 8).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 1).
size(p150_3, 5).
blue(p150_3).
strange(p150_3).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 10).
size(p139_0, 4).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 4).
size(p139_1, 10).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 2).
size(p139_2, 4).
red(p139_2).
lhs(p139_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 4).
size(p186_0, 6).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 1).
size(p186_1, 6).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 0).
size(p186_2, 2).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 3).
size(p186_3, 3).
red(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 4).
coord2(p186_4, 8).
size(p186_4, 9).
red(p186_4).
strange(p186_4).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 4).
size(p185_0, 4).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 4).
size(p185_1, 2).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 3).
size(p185_2, 7).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 0).
size(p185_3, 8).
green(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 1).
size(p185_4, 5).
green(p185_4).
strange(p185_4).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 5).
size(p119_0, 0).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 5).
size(p119_1, 10).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 0).
size(p119_2, 6).
green(p119_2).
upright(p119_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 5).
size(p60_0, 7).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 4).
size(p60_1, 10).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 3).
size(p60_2, 9).
green(p60_2).
lhs(p60_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 1).
size(p114_0, 2).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 7).
size(p114_1, 0).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 8).
size(p114_2, 6).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 10).
size(p114_3, 8).
red(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 0).
size(p114_4, 2).
blue(p114_4).
strange(p114_4).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 10).
size(p159_0, 4).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 6).
size(p159_1, 5).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 5).
size(p159_2, 10).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 10).
size(p159_3, 9).
blue(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 1).
coord2(p159_4, 10).
size(p159_4, 7).
blue(p159_4).
lhs(p159_4).
contact(p159_3, p159_4).
contact(p159_3, p159_4).
contact(p159_4, p159_3).
contact(p159_4, p159_3).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 7).
size(p101_0, 9).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 9).
size(p101_1, 8).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 6).
size(p101_2, 0).
blue(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 2).
size(p101_3, 10).
blue(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 9).
size(p101_4, 10).
blue(p101_4).
lhs(p101_4).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 5).
size(p147_0, 0).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 4).
size(p147_1, 9).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 6).
size(p147_2, 10).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 8).
size(p147_3, 6).
green(p147_3).
upright(p147_3).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 0).
size(p108_0, 5).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 6).
size(p108_1, 1).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 6).
size(p108_2, 3).
green(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 0).
size(p108_3, 0).
blue(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 4).
coord2(p108_4, 1).
size(p108_4, 9).
blue(p108_4).
upright(p108_4).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 7).
size(p156_0, 10).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 10).
size(p156_1, 4).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 0).
size(p156_2, 7).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 9).
size(p156_3, 5).
blue(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 1).
size(p156_4, 0).
blue(p156_4).
strange(p156_4).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 2).
size(p128_0, 8).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 9).
size(p128_1, 4).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 6).
size(p128_2, 8).
blue(p128_2).
lhs(p128_2).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 2).
size(p187_0, 9).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 0).
size(p187_1, 4).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 3).
size(p187_2, 10).
red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 7).
size(p187_3, 9).
blue(p187_3).
strange(p187_3).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 9).
size(p163_0, 5).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 10).
size(p163_1, 4).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 2).
size(p163_2, 7).
green(p163_2).
strange(p163_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 0).
size(p32_0, 4).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 3).
size(p32_1, 1).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 1).
size(p32_2, 6).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 9).
size(p32_3, 0).
green(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 0).
size(p32_4, 7).
green(p32_4).
rhs(p32_4).
contact(p32_2, p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
contact(p32_4, p32_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 7).
size(p171_0, 5).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 8).
size(p171_1, 10).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 8).
size(p171_2, 10).
blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 10).
size(p171_3, 5).
red(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 6).
coord2(p171_4, 0).
size(p171_4, 8).
blue(p171_4).
rhs(p171_4).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 3).
size(p116_0, 5).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 1).
size(p116_1, 8).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 7).
size(p116_2, 4).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 10).
size(p116_3, 4).
green(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 4).
size(p116_4, 3).
blue(p116_4).
strange(p116_4).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 9).
size(p191_0, 6).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 5).
size(p191_1, 7).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 9).
size(p191_2, 3).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 0).
size(p191_3, 1).
green(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 1).
size(p191_4, 3).
blue(p191_4).
rhs(p191_4).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 5).
size(p129_0, 5).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 7).
size(p129_1, 3).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 1).
size(p129_2, 0).
red(p129_2).
strange(p129_2).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 7).
size(p95_0, 3).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 2).
size(p95_1, 10).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 8).
size(p95_2, 4).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 1).
size(p95_3, 0).
green(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 0).
coord2(p95_4, 2).
size(p95_4, 10).
red(p95_4).
rhs(p95_4).
contact(p95_1, p95_3).
contact(p95_1, p95_4).
contact(p95_1, p95_3).
contact(p95_1, p95_4).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
contact(p95_4, p95_1).
contact(p95_4, p95_3).
contact(p95_4, p95_1).
contact(p95_4, p95_3).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 6).
size(p182_0, 2).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 5).
size(p182_1, 3).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 4).
size(p182_2, 7).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 3).
size(p182_3, 2).
blue(p182_3).
lhs(p182_3).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 1).
size(p190_0, 10).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 10).
size(p190_1, 9).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 6).
size(p190_2, 0).
red(p190_2).
lhs(p190_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 9).
size(p189_0, 3).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 0).
size(p189_1, 8).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 4).
size(p189_2, 2).
green(p189_2).
upright(p189_2).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 3).
size(p126_0, 10).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 1).
size(p126_1, 6).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 5).
size(p126_2, 10).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 10).
size(p126_3, 1).
red(p126_3).
lhs(p126_3).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 7).
size(p4_0, 2).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 2).
size(p4_1, 6).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 2).
size(p4_2, 2).
green(p4_2).
upright(p4_2).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 4).
size(p53_0, 10).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 8).
size(p53_1, 4).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 6).
size(p53_2, 5).
green(p53_2).
rhs(p53_2).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 7).
size(p162_0, 1).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 4).
size(p162_1, 7).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 8).
size(p162_2, 3).
green(p162_2).
rhs(p162_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 10).
size(p2_0, 1).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 5).
size(p2_1, 6).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 0).
size(p2_2, 4).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 2).
size(p2_3, 10).
red(p2_3).
upright(p2_3).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 0).
size(p177_0, 8).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 3).
size(p177_1, 2).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 5).
size(p177_2, 6).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 0).
size(p177_3, 8).
green(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 8).
coord2(p177_4, 5).
size(p177_4, 2).
red(p177_4).
strange(p177_4).
contact(p177_2, p177_4).
contact(p177_2, p177_4).
contact(p177_4, p177_2).
contact(p177_4, p177_2).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 10).
size(p197_0, 1).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 6).
size(p197_1, 6).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 9).
size(p197_2, 1).
blue(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 3).
size(p197_3, 10).
red(p197_3).
lhs(p197_3).
:-end_bg.
:-begin_in_pos.
zendo(158).
zendo(70).
zendo(6).
zendo(109).
zendo(62).
zendo(27).
zendo(40).
zendo(136).
zendo(22).
zendo(5).
zendo(34).
zendo(198).
zendo(8).
zendo(72).
zendo(151).
zendo(181).
zendo(44).
zendo(10).
zendo(19).
zendo(39).
zendo(7).
zendo(50).
zendo(88).
zendo(117).
zendo(0).
zendo(33).
zendo(130).
zendo(124).
zendo(58).
zendo(91).
zendo(16).
zendo(170).
zendo(54).
zendo(61).
zendo(69).
zendo(194).
zendo(149).
zendo(98).
zendo(14).
zendo(35).
zendo(46).
zendo(81).
zendo(59).
zendo(196).
zendo(77).
zendo(83).
zendo(121).
zendo(94).
zendo(74).
zendo(38).
zendo(18).
zendo(86).
zendo(51).
zendo(188).
zendo(49).
zendo(64).
zendo(56).
zendo(23).
zendo(175).
zendo(28).
zendo(71).
zendo(41).
zendo(148).
zendo(76).
zendo(164).
zendo(12).
zendo(3).
zendo(30).
zendo(99).
zendo(96).
zendo(90).
zendo(82).
zendo(92).
zendo(85).
zendo(29).
zendo(133).
zendo(146).
zendo(31).
zendo(11).
zendo(65).
zendo(13).
zendo(24).
zendo(165).
zendo(141).
zendo(63).
zendo(45).
zendo(103).
zendo(79).
zendo(43).
zendo(73).
zendo(93).
zendo(21).
zendo(52).
zendo(84).
zendo(68).
zendo(17).
zendo(140).
zendo(89).
zendo(20).
zendo(67).
:-end_in_pos.
:-begin_in_neg.
zendo(112).
zendo(154).
zendo(127).
zendo(66).
zendo(172).
zendo(87).
zendo(26).
zendo(199).
zendo(25).
zendo(55).
zendo(144).
zendo(174).
zendo(9).
zendo(118).
zendo(166).
zendo(157).
zendo(36).
zendo(102).
zendo(131).
zendo(134).
zendo(135).
zendo(160).
zendo(152).
zendo(1).
zendo(106).
zendo(97).
zendo(183).
zendo(110).
zendo(161).
zendo(125).
zendo(42).
zendo(120).
zendo(145).
zendo(48).
zendo(132).
zendo(105).
zendo(138).
zendo(15).
zendo(123).
zendo(180).
zendo(195).
zendo(167).
zendo(75).
zendo(111).
zendo(80).
zendo(192).
zendo(107).
zendo(115).
zendo(176).
zendo(143).
zendo(184).
zendo(155).
zendo(178).
zendo(169).
zendo(78).
zendo(113).
zendo(142).
zendo(137).
zendo(168).
zendo(153).
zendo(100).
zendo(122).
zendo(104).
zendo(47).
zendo(57).
zendo(193).
zendo(179).
zendo(37).
zendo(173).
zendo(150).
zendo(139).
zendo(186).
zendo(185).
zendo(119).
zendo(60).
zendo(114).
zendo(159).
zendo(101).
zendo(147).
zendo(108).
zendo(156).
zendo(128).
zendo(187).
zendo(163).
zendo(32).
zendo(171).
zendo(116).
zendo(191).
zendo(129).
zendo(95).
zendo(182).
zendo(190).
zendo(189).
zendo(126).
zendo(4).
zendo(53).
zendo(162).
zendo(2).
zendo(177).
zendo(197).
:-end_in_neg.
