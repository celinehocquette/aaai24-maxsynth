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
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 6).
size(p45_0, 6).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 6).
size(p45_1, 10).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 9).
size(p45_2, 9).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 2).
size(p45_3, 0).
green(p45_3).
upright(p45_3).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 8).
size(p79_0, 8).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 3).
size(p79_1, 5).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 3).
size(p79_2, 3).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 3).
size(p79_3, 2).
red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 4).
size(p79_4, 8).
green(p79_4).
rhs(p79_4).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 4).
size(p97_0, 2).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 9).
size(p97_1, 1).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 4).
size(p97_2, 10).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 4).
size(p97_3, 7).
green(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 6).
coord2(p97_4, 3).
size(p97_4, 5).
red(p97_4).
rhs(p97_4).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 9).
size(p52_0, 8).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 9).
size(p52_1, 1).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 6).
size(p52_2, 7).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 1).
size(p52_3, 5).
red(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 0).
coord2(p52_4, 8).
size(p52_4, 9).
green(p52_4).
upright(p52_4).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_1, p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_1).
contact(p52_4, p52_1).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 1).
size(p74_0, 5).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 4).
size(p74_1, 9).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 7).
size(p74_2, 7).
red(p74_2).
strange(p74_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 0).
size(p27_0, 8).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 3).
size(p27_1, 4).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 9).
size(p27_2, 0).
red(p27_2).
lhs(p27_2).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 0).
size(p72_0, 8).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 9).
size(p72_1, 9).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 10).
size(p72_2, 6).
blue(p72_2).
rhs(p72_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 2).
size(p20_0, 4).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 2).
size(p20_1, 10).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 1).
size(p20_2, 8).
green(p20_2).
strange(p20_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 5).
size(p106_0, 10).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 9).
size(p106_1, 1).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 4).
size(p106_2, 6).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 3).
size(p106_3, 0).
green(p106_3).
upright(p106_3).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 2).
size(p28_0, 9).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 4).
size(p28_1, 0).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 3).
size(p28_2, 3).
green(p28_2).
lhs(p28_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 5).
size(p34_0, 5).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 1).
size(p34_1, 9).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 8).
size(p34_2, 4).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 3).
size(p34_3, 6).
blue(p34_3).
lhs(p34_3).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 1).
size(p94_0, 10).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 10).
size(p94_1, 7).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 8).
size(p94_2, 1).
green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 2).
size(p94_3, 9).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 5).
size(p94_4, 8).
red(p94_4).
lhs(p94_4).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 5).
size(p5_0, 10).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 3).
size(p5_1, 10).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 8).
size(p5_2, 0).
green(p5_2).
lhs(p5_2).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 3).
size(p55_0, 1).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 2).
size(p55_1, 10).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 8).
size(p55_2, 5).
green(p55_2).
strange(p55_2).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 8).
size(p98_0, 5).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 6).
size(p98_1, 6).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 4).
size(p98_2, 0).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 10).
size(p98_3, 9).
green(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 2).
coord2(p98_4, 8).
size(p98_4, 4).
blue(p98_4).
rhs(p98_4).
contact(p98_0, p98_4).
contact(p98_0, p98_4).
contact(p98_4, p98_0).
contact(p98_4, p98_0).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 4).
size(p65_0, 6).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 4).
size(p65_1, 6).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 0).
size(p65_2, 9).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 8).
size(p65_3, 4).
red(p65_3).
upright(p65_3).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 2).
size(p180_0, 8).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 5).
size(p180_1, 1).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 9).
size(p180_2, 2).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 0).
size(p180_3, 2).
blue(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 2).
coord2(p180_4, 3).
size(p180_4, 0).
green(p180_4).
rhs(p180_4).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 6).
size(p39_0, 0).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 8).
size(p39_1, 0).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 2).
size(p39_2, 8).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 6).
size(p39_3, 9).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 9).
coord2(p39_4, 2).
size(p39_4, 5).
blue(p39_4).
strange(p39_4).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 1).
size(p69_0, 4).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 2).
size(p69_1, 10).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 3).
size(p69_2, 7).
green(p69_2).
rhs(p69_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 10).
size(p159_0, 9).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 3).
size(p159_1, 7).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 9).
size(p159_2, 5).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 3).
size(p159_3, 1).
red(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 0).
coord2(p159_4, 10).
size(p159_4, 6).
blue(p159_4).
rhs(p159_4).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 4).
size(p189_0, 0).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 10).
size(p189_1, 2).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 10).
size(p189_2, 8).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 9).
size(p189_3, 8).
red(p189_3).
upright(p189_3).
contact(p189_1, p189_2).
contact(p189_1, p189_2).
contact(p189_2, p189_1).
contact(p189_2, p189_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 1).
size(p33_0, 7).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 0).
size(p33_1, 1).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 6).
size(p33_2, 9).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 8).
size(p33_3, 10).
blue(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 7).
size(p33_4, 0).
red(p33_4).
strange(p33_4).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 5).
size(p199_0, 3).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 2).
size(p199_1, 4).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 0).
size(p199_2, 5).
red(p199_2).
upright(p199_2).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 3).
size(p40_0, 8).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 9).
size(p40_1, 1).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 1).
size(p40_2, 1).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 9).
size(p40_3, 0).
red(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 9).
size(p40_4, 8).
blue(p40_4).
lhs(p40_4).
contact(p40_1, p40_3).
contact(p40_1, p40_4).
contact(p40_1, p40_3).
contact(p40_1, p40_4).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_1).
contact(p40_4, p40_3).
contact(p40_4, p40_1).
contact(p40_4, p40_3).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 4).
size(p17_0, 9).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 7).
size(p17_1, 5).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 10).
size(p17_2, 6).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 1).
size(p17_3, 1).
green(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 10).
coord2(p17_4, 9).
size(p17_4, 4).
red(p17_4).
upright(p17_4).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 3).
size(p145_0, 1).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 3).
size(p145_1, 10).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 10).
size(p145_2, 7).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 0).
size(p145_3, 10).
green(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 4).
coord2(p145_4, 2).
size(p145_4, 6).
blue(p145_4).
upright(p145_4).
contact(p145_1, p145_4).
contact(p145_1, p145_4).
contact(p145_4, p145_1).
contact(p145_4, p145_1).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 5).
size(p47_0, 1).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 9).
size(p47_1, 3).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 1).
size(p47_2, 3).
blue(p47_2).
strange(p47_2).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 4).
size(p60_0, 6).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 1).
size(p60_1, 7).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 3).
size(p60_2, 3).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 4).
size(p60_3, 0).
blue(p60_3).
lhs(p60_3).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 4).
size(p35_0, 5).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 2).
size(p35_1, 7).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 10).
size(p35_2, 10).
red(p35_2).
lhs(p35_2).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 8).
size(p26_0, 4).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 7).
size(p26_1, 6).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 7).
size(p26_2, 10).
red(p26_2).
rhs(p26_2).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 6).
size(p4_0, 4).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 3).
size(p4_1, 2).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 10).
size(p4_2, 10).
blue(p4_2).
upright(p4_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 10).
size(p85_0, 5).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 6).
size(p85_1, 5).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 5).
size(p85_2, 10).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 2).
size(p85_3, 7).
green(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 10).
coord2(p85_4, 4).
size(p85_4, 1).
red(p85_4).
lhs(p85_4).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 8).
size(p81_0, 5).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 3).
size(p81_1, 0).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 5).
size(p81_2, 7).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 5).
size(p81_3, 3).
red(p81_3).
rhs(p81_3).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 1).
size(p64_0, 1).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 2).
size(p64_1, 5).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 7).
size(p64_2, 3).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 4).
size(p64_3, 8).
red(p64_3).
strange(p64_3).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 6).
size(p82_0, 0).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 2).
size(p82_1, 6).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 9).
size(p82_2, 1).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 6).
size(p82_3, 7).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 8).
size(p82_4, 9).
red(p82_4).
upright(p82_4).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 3).
size(p3_0, 3).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 5).
size(p3_1, 3).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 3).
size(p3_2, 6).
blue(p3_2).
lhs(p3_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 8).
size(p109_0, 4).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 10).
size(p109_1, 9).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 9).
size(p109_2, 4).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 5).
size(p109_3, 0).
red(p109_3).
lhs(p109_3).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 5).
size(p67_0, 10).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 2).
size(p67_1, 1).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 0).
size(p67_2, 1).
red(p67_2).
rhs(p67_2).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 1).
size(p63_0, 5).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 6).
size(p63_1, 1).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 6).
size(p63_2, 6).
green(p63_2).
lhs(p63_2).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 2).
size(p11_0, 9).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 8).
size(p11_1, 8).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 10).
size(p11_2, 5).
blue(p11_2).
upright(p11_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 5).
size(p54_0, 6).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 4).
size(p54_1, 1).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 6).
size(p54_2, 4).
green(p54_2).
lhs(p54_2).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 1).
size(p7_0, 2).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 7).
size(p7_1, 3).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 4).
size(p7_2, 10).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 1).
size(p7_3, 6).
green(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 4).
coord2(p7_4, 9).
size(p7_4, 0).
red(p7_4).
strange(p7_4).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 9).
size(p187_0, 8).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 9).
size(p187_1, 3).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 1).
size(p187_2, 4).
red(p187_2).
rhs(p187_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 6).
size(p179_0, 4).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 1).
size(p179_1, 1).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 6).
size(p179_2, 2).
blue(p179_2).
upright(p179_2).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 10).
size(p71_0, 8).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 5).
size(p71_1, 7).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 0).
size(p71_2, 7).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 0).
size(p71_3, 0).
blue(p71_3).
lhs(p71_3).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 4).
size(p61_0, 10).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 8).
size(p61_1, 7).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 0).
size(p61_2, 5).
green(p61_2).
lhs(p61_2).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 5).
size(p36_0, 3).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 10).
size(p36_1, 2).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 4).
size(p36_2, 10).
green(p36_2).
lhs(p36_2).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 1).
size(p95_0, 1).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 3).
size(p95_1, 5).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 1).
size(p95_2, 9).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 3).
size(p95_3, 9).
blue(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 1).
coord2(p95_4, 10).
size(p95_4, 10).
green(p95_4).
strange(p95_4).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 9).
size(p32_0, 10).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 5).
size(p32_1, 7).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 1).
size(p32_2, 4).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 4).
size(p32_3, 8).
red(p32_3).
strange(p32_3).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 2).
size(p56_0, 1).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 4).
size(p56_1, 2).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 1).
size(p56_2, 5).
red(p56_2).
lhs(p56_2).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 5).
size(p22_0, 5).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 8).
size(p22_1, 1).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 3).
size(p22_2, 3).
red(p22_2).
upright(p22_2).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 0).
size(p2_0, 2).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 10).
size(p2_1, 10).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 2).
size(p2_2, 2).
blue(p2_2).
rhs(p2_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 0).
size(p6_0, 10).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 3).
size(p6_1, 6).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 3).
size(p6_2, 8).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 4).
size(p6_3, 6).
blue(p6_3).
upright(p6_3).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 5).
size(p131_0, 8).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 10).
size(p131_1, 5).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 6).
size(p131_2, 8).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 7).
size(p131_3, 10).
blue(p131_3).
lhs(p131_3).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_2).
contact(p131_3, p131_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 1).
size(p78_0, 3).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 5).
size(p78_1, 8).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 3).
size(p78_2, 2).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 1).
size(p78_3, 10).
blue(p78_3).
upright(p78_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 5).
size(p96_0, 9).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 7).
size(p96_1, 7).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 2).
size(p96_2, 7).
red(p96_2).
strange(p96_2).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 10).
size(p53_0, 5).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 10).
size(p53_1, 9).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 1).
size(p53_2, 3).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 7).
size(p53_3, 5).
red(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 3).
size(p53_4, 0).
green(p53_4).
rhs(p53_4).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 4).
size(p175_0, 8).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 8).
size(p175_1, 10).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 4).
size(p175_2, 0).
red(p175_2).
strange(p175_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 10).
size(p37_0, 4).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 4).
size(p37_1, 7).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 1).
size(p37_2, 7).
red(p37_2).
rhs(p37_2).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 3).
size(p73_0, 2).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 10).
size(p73_1, 2).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 4).
size(p73_2, 2).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 4).
size(p73_3, 8).
green(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 10).
coord2(p73_4, 5).
size(p73_4, 0).
blue(p73_4).
strange(p73_4).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 10).
size(p178_0, 6).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 0).
size(p178_1, 1).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 9).
size(p178_2, 10).
red(p178_2).
lhs(p178_2).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 8).
size(p0_0, 9).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 10).
size(p0_1, 6).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 3).
size(p0_2, 4).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 3).
size(p0_3, 2).
green(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 3).
size(p0_4, 4).
green(p0_4).
lhs(p0_4).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
contact(p0_4, p0_3).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 8).
size(p42_0, 4).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 9).
size(p42_1, 8).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 5).
size(p42_2, 2).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 0).
size(p42_3, 1).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 5).
coord2(p42_4, 5).
size(p42_4, 0).
green(p42_4).
upright(p42_4).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 10).
size(p126_0, 1).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 3).
size(p126_1, 2).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 8).
size(p126_2, 0).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 8).
size(p126_3, 8).
green(p126_3).
strange(p126_3).
contact(p126_2, p126_3).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
contact(p126_3, p126_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 3).
size(p51_0, 10).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 3).
size(p51_1, 1).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 3).
size(p51_2, 9).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 6).
size(p51_3, 8).
blue(p51_3).
rhs(p51_3).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 10).
size(p46_0, 7).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 7).
size(p46_1, 0).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 0).
size(p46_2, 1).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 8).
size(p46_3, 8).
green(p46_3).
upright(p46_3).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 10).
size(p16_0, 7).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 9).
size(p16_1, 7).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 10).
size(p16_2, 8).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 8).
size(p16_3, 6).
blue(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 3).
size(p16_4, 3).
blue(p16_4).
upright(p16_4).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 3).
size(p77_0, 8).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 7).
size(p77_1, 3).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 5).
size(p77_2, 1).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 7).
size(p77_3, 6).
blue(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 6).
coord2(p77_4, 1).
size(p77_4, 2).
green(p77_4).
lhs(p77_4).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 0).
size(p49_0, 7).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 3).
size(p49_1, 8).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 5).
size(p49_2, 4).
green(p49_2).
lhs(p49_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 1).
size(p143_0, 6).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 9).
size(p143_1, 8).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 4).
size(p143_2, 1).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 1).
size(p143_3, 8).
red(p143_3).
rhs(p143_3).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 7).
size(p149_0, 7).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 9).
size(p149_1, 3).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 0).
size(p149_2, 10).
red(p149_2).
upright(p149_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 4).
size(p90_0, 0).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 9).
size(p90_1, 4).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 5).
size(p90_2, 3).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 8).
size(p90_3, 6).
red(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 6).
size(p90_4, 5).
green(p90_4).
lhs(p90_4).
contact(p90_2, p90_4).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
contact(p90_4, p90_2).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 0).
size(p70_0, 7).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 5).
size(p70_1, 10).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 6).
size(p70_2, 4).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 1).
size(p70_3, 7).
blue(p70_3).
upright(p70_3).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 0).
size(p23_0, 3).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 0).
size(p23_1, 0).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 6).
size(p23_2, 7).
red(p23_2).
strange(p23_2).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 2).
size(p182_0, 9).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 0).
size(p182_1, 5).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 5).
size(p182_2, 10).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 7).
size(p182_3, 6).
red(p182_3).
rhs(p182_3).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 10).
size(p10_0, 2).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 7).
size(p10_1, 6).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 3).
size(p10_2, 3).
green(p10_2).
lhs(p10_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 10).
size(p1_0, 3).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 1).
size(p1_1, 7).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 2).
size(p1_2, 5).
blue(p1_2).
strange(p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 1).
size(p198_0, 8).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 5).
size(p198_1, 4).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 7).
size(p198_2, 5).
blue(p198_2).
upright(p198_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 1).
size(p93_0, 3).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 4).
size(p93_1, 6).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 10).
size(p93_2, 3).
red(p93_2).
lhs(p93_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 6).
size(p76_0, 8).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 10).
size(p76_1, 9).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 0).
size(p76_2, 1).
red(p76_2).
upright(p76_2).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 6).
size(p59_0, 9).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 8).
size(p59_1, 5).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 2).
size(p59_2, 10).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 9).
size(p59_3, 7).
green(p59_3).
lhs(p59_3).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 0).
size(p31_0, 9).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 3).
size(p31_1, 3).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 5).
size(p31_2, 8).
red(p31_2).
upright(p31_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 5).
size(p156_0, 6).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 10).
size(p156_1, 5).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 10).
size(p156_2, 10).
red(p156_2).
strange(p156_2).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 0).
size(p24_0, 1).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 4).
size(p24_1, 1).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 0).
size(p24_2, 8).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 4).
size(p24_3, 4).
red(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 1).
coord2(p24_4, 9).
size(p24_4, 5).
green(p24_4).
lhs(p24_4).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 4).
size(p8_0, 1).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 1).
size(p8_1, 2).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 0).
size(p8_2, 4).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 9).
size(p8_3, 10).
green(p8_3).
rhs(p8_3).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 6).
size(p157_0, 3).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 3).
size(p157_1, 8).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 9).
size(p157_2, 0).
green(p157_2).
upright(p157_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 3).
size(p193_0, 7).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 5).
size(p193_1, 3).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 6).
size(p193_2, 9).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 1).
size(p193_3, 8).
red(p193_3).
rhs(p193_3).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 1).
size(p41_0, 6).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 1).
size(p41_1, 1).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 0).
size(p41_2, 7).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 2).
size(p41_3, 10).
green(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 10).
size(p41_4, 3).
blue(p41_4).
lhs(p41_4).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 8).
size(p75_0, 7).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 6).
size(p75_1, 7).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 9).
size(p75_2, 1).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 9).
size(p75_3, 3).
green(p75_3).
upright(p75_3).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 1).
size(p62_0, 4).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 1).
size(p62_1, 2).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 10).
size(p62_2, 4).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 3).
size(p62_3, 8).
blue(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 10).
size(p62_4, 1).
green(p62_4).
lhs(p62_4).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 0).
size(p44_0, 2).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 4).
size(p44_1, 9).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 10).
size(p44_2, 1).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 5).
size(p44_3, 8).
green(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 0).
size(p44_4, 8).
green(p44_4).
lhs(p44_4).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 10).
size(p83_0, 7).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 6).
size(p83_1, 4).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 3).
size(p83_2, 6).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 8).
size(p83_3, 5).
blue(p83_3).
rhs(p83_3).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 7).
size(p138_0, 8).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 6).
size(p138_1, 6).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 0).
size(p138_2, 6).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 3).
size(p138_3, 7).
blue(p138_3).
upright(p138_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 8).
size(p172_0, 4).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 6).
size(p172_1, 1).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 9).
size(p172_2, 6).
red(p172_2).
upright(p172_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 5).
size(p50_0, 9).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 4).
size(p50_1, 9).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 5).
size(p50_2, 3).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 4).
size(p50_3, 7).
green(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 9).
size(p50_4, 6).
blue(p50_4).
lhs(p50_4).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 7).
size(p68_0, 8).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 10).
size(p68_1, 5).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 5).
size(p68_2, 3).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 9).
size(p68_3, 0).
red(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 5).
size(p68_4, 3).
blue(p68_4).
strange(p68_4).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 5).
size(p120_0, 10).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 2).
size(p120_1, 10).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 3).
size(p120_2, 3).
red(p120_2).
upright(p120_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 5).
size(p30_0, 7).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 1).
size(p30_1, 1).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 3).
size(p30_2, 2).
green(p30_2).
lhs(p30_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 9).
size(p92_0, 3).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 5).
size(p92_1, 8).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 7).
size(p92_2, 3).
blue(p92_2).
rhs(p92_2).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 1).
size(p105_0, 5).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 8).
size(p105_1, 6).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 6).
size(p105_2, 2).
green(p105_2).
strange(p105_2).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 7).
size(p80_0, 5).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 1).
size(p80_1, 0).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 9).
size(p80_2, 0).
red(p80_2).
rhs(p80_2).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 4).
size(p163_0, 1).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 2).
size(p163_1, 5).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 0).
size(p163_2, 8).
blue(p163_2).
rhs(p163_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 7).
size(p18_0, 10).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 10).
size(p18_1, 8).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 2).
size(p18_2, 1).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 8).
size(p18_3, 5).
blue(p18_3).
strange(p18_3).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 9).
size(p84_0, 9).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 4).
size(p84_1, 6).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 4).
size(p84_2, 2).
green(p84_2).
strange(p84_2).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 6).
size(p91_0, 7).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 7).
size(p91_1, 10).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 10).
size(p91_2, 8).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 0).
size(p91_3, 5).
blue(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 7).
size(p91_4, 8).
blue(p91_4).
upright(p91_4).
contact(p91_0, p91_4).
contact(p91_0, p91_4).
contact(p91_4, p91_0).
contact(p91_4, p91_0).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 1).
size(p21_0, 10).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 1).
size(p21_1, 3).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 9).
size(p21_2, 1).
blue(p21_2).
strange(p21_2).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 3).
size(p38_0, 8).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 8).
size(p38_1, 7).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 10).
size(p38_2, 3).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 0).
size(p38_3, 7).
green(p38_3).
rhs(p38_3).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 2).
size(p153_0, 6).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 4).
size(p153_1, 8).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 0).
size(p153_2, 5).
blue(p153_2).
strange(p153_2).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 3).
size(p173_0, 5).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 4).
size(p173_1, 1).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 9).
size(p173_2, 8).
red(p173_2).
rhs(p173_2).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 4).
size(p100_0, 5).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 0).
size(p100_1, 10).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 8).
size(p100_2, 5).
green(p100_2).
upright(p100_2).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 10).
size(p124_0, 6).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 1).
size(p124_1, 2).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 7).
size(p124_2, 6).
red(p124_2).
strange(p124_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 4).
size(p147_0, 8).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 2).
size(p147_1, 1).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 0).
size(p147_2, 10).
red(p147_2).
rhs(p147_2).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 7).
size(p89_0, 4).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 6).
size(p89_1, 0).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 10).
size(p89_2, 4).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 2).
size(p89_3, 5).
red(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 5).
size(p89_4, 9).
blue(p89_4).
strange(p89_4).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 0).
size(p13_0, 8).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 7).
size(p13_1, 5).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 9).
size(p13_2, 8).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 9).
size(p13_3, 7).
blue(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 3).
size(p13_4, 0).
green(p13_4).
lhs(p13_4).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 1).
size(p127_0, 6).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 3).
size(p127_1, 0).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 9).
size(p127_2, 9).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 6).
size(p127_3, 0).
blue(p127_3).
rhs(p127_3).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 8).
size(p58_0, 5).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 9).
size(p58_1, 6).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 8).
size(p58_2, 3).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 7).
size(p58_3, 4).
green(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 3).
coord2(p58_4, 3).
size(p58_4, 1).
green(p58_4).
strange(p58_4).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 5).
size(p195_0, 7).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 5).
size(p195_1, 4).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 0).
size(p195_2, 3).
green(p195_2).
upright(p195_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 10).
size(p133_0, 6).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 4).
size(p133_1, 4).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 7).
size(p133_2, 7).
red(p133_2).
strange(p133_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 8).
size(p135_0, 3).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 9).
size(p135_1, 4).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 2).
size(p135_2, 5).
red(p135_2).
rhs(p135_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 1).
size(p107_0, 1).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 2).
size(p107_1, 1).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 0).
size(p107_2, 2).
red(p107_2).
rhs(p107_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 3).
size(p103_0, 0).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 5).
size(p103_1, 3).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 7).
size(p103_2, 10).
green(p103_2).
upright(p103_2).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 8).
size(p129_0, 4).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 0).
size(p129_1, 4).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 2).
size(p129_2, 10).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 8).
size(p129_3, 4).
blue(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 8).
coord2(p129_4, 10).
size(p129_4, 6).
blue(p129_4).
strange(p129_4).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 0).
size(p150_0, 0).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 4).
size(p150_1, 10).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 0).
size(p150_2, 7).
green(p150_2).
strange(p150_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 0).
size(p114_0, 7).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 4).
size(p114_1, 2).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 3).
size(p114_2, 6).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 1).
size(p114_3, 1).
green(p114_3).
rhs(p114_3).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 5).
size(p194_0, 7).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 3).
size(p194_1, 2).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 0).
size(p194_2, 4).
blue(p194_2).
strange(p194_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 1).
size(p88_0, 9).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 7).
size(p88_1, 1).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 1).
size(p88_2, 9).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 7).
size(p88_3, 10).
blue(p88_3).
rhs(p88_3).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 7).
size(p108_0, 9).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 4).
size(p108_1, 0).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 4).
size(p108_2, 3).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 9).
size(p108_3, 4).
red(p108_3).
lhs(p108_3).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 4).
size(p169_0, 7).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 4).
size(p169_1, 1).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 10).
size(p169_2, 5).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 9).
size(p169_3, 9).
green(p169_3).
upright(p169_3).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 9).
size(p12_0, 9).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 10).
size(p12_1, 6).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 9).
size(p12_2, 1).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 4).
size(p12_3, 5).
green(p12_3).
upright(p12_3).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 1).
size(p111_0, 8).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 0).
size(p111_1, 4).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 0).
size(p111_2, 3).
red(p111_2).
lhs(p111_2).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 7).
size(p119_0, 9).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 9).
size(p119_1, 4).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 2).
size(p119_2, 2).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 0).
size(p119_3, 6).
red(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 9).
coord2(p119_4, 2).
size(p119_4, 2).
red(p119_4).
strange(p119_4).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 2).
size(p185_0, 9).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 4).
size(p185_1, 10).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 6).
size(p185_2, 2).
blue(p185_2).
upright(p185_2).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 3).
size(p136_0, 0).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 10).
size(p136_1, 9).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 1).
size(p136_2, 8).
blue(p136_2).
lhs(p136_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 0).
size(p110_0, 0).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 7).
size(p110_1, 9).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 3).
size(p110_2, 9).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 9).
size(p110_3, 8).
red(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 4).
coord2(p110_4, 10).
size(p110_4, 8).
blue(p110_4).
upright(p110_4).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 9).
size(p9_0, 5).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 4).
size(p9_1, 2).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 0).
size(p9_2, 5).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 3).
size(p9_3, 5).
blue(p9_3).
lhs(p9_3).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 3).
size(p161_0, 9).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 9).
size(p161_1, 5).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 9).
size(p161_2, 9).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 6).
size(p161_3, 0).
red(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 5).
size(p161_4, 0).
red(p161_4).
upright(p161_4).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 4).
size(p87_0, 4).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 2).
size(p87_1, 10).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 5).
size(p87_2, 2).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 5).
size(p87_3, 5).
blue(p87_3).
lhs(p87_3).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 9).
size(p139_0, 10).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 0).
size(p139_1, 2).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 7).
size(p139_2, 8).
green(p139_2).
upright(p139_2).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 10).
size(p196_0, 1).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 10).
size(p196_1, 10).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 5).
size(p196_2, 0).
red(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 0).
size(p196_3, 7).
red(p196_3).
lhs(p196_3).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 1).
size(p155_0, 1).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 5).
size(p155_1, 9).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 1).
size(p155_2, 0).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 1).
size(p155_3, 5).
red(p155_3).
lhs(p155_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 4).
size(p132_0, 4).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 5).
size(p132_1, 10).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 9).
size(p132_2, 4).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 7).
size(p132_3, 0).
red(p132_3).
upright(p132_3).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 7).
size(p167_0, 0).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 8).
size(p167_1, 9).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 0).
size(p167_2, 6).
red(p167_2).
rhs(p167_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 6).
size(p184_0, 6).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 8).
size(p184_1, 8).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 7).
size(p184_2, 7).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 8).
size(p184_3, 2).
blue(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 8).
coord2(p184_4, 5).
size(p184_4, 7).
red(p184_4).
lhs(p184_4).
contact(p184_1, p184_2).
contact(p184_1, p184_2).
contact(p184_2, p184_1).
contact(p184_2, p184_1).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 7).
size(p112_0, 2).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 5).
size(p112_1, 3).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 10).
size(p112_2, 4).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 9).
size(p112_3, 3).
red(p112_3).
lhs(p112_3).
contact(p112_2, p112_3).
contact(p112_2, p112_3).
contact(p112_3, p112_2).
contact(p112_3, p112_2).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 8).
size(p57_0, 7).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 1).
size(p57_1, 2).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 0).
size(p57_2, 9).
red(p57_2).
rhs(p57_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 0).
size(p134_0, 8).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 6).
size(p134_1, 2).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 9).
size(p134_2, 6).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 5).
size(p134_3, 1).
red(p134_3).
strange(p134_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 3).
size(p171_0, 2).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 5).
size(p171_1, 9).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 0).
size(p171_2, 8).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 4).
size(p171_3, 1).
red(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 2).
coord2(p171_4, 0).
size(p171_4, 1).
red(p171_4).
upright(p171_4).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 0).
size(p166_0, 5).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 4).
size(p166_1, 6).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 0).
size(p166_2, 8).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 5).
size(p166_3, 3).
blue(p166_3).
strange(p166_3).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
contact(p166_1, p166_3).
contact(p166_1, p166_3).
contact(p166_3, p166_1).
contact(p166_3, p166_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 8).
size(p170_0, 2).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 7).
size(p170_1, 1).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 8).
size(p170_2, 5).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 6).
size(p170_3, 1).
blue(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 9).
coord2(p170_4, 3).
size(p170_4, 2).
red(p170_4).
rhs(p170_4).
contact(p170_0, p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_0).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 6).
size(p148_0, 3).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 2).
size(p148_1, 9).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 6).
size(p148_2, 6).
green(p148_2).
rhs(p148_2).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 4).
size(p181_0, 1).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 4).
size(p181_1, 8).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 3).
size(p181_2, 4).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 1).
size(p181_3, 0).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 10).
size(p181_4, 4).
green(p181_4).
strange(p181_4).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 5).
size(p48_0, 5).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 0).
size(p48_1, 8).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 8).
size(p48_2, 8).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 3).
size(p48_3, 7).
green(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 9).
coord2(p48_4, 1).
size(p48_4, 8).
green(p48_4).
lhs(p48_4).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 7).
size(p29_0, 9).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 5).
size(p29_1, 1).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 10).
size(p29_2, 9).
green(p29_2).
rhs(p29_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 9).
size(p113_0, 10).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 6).
size(p113_1, 1).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 2).
size(p113_2, 10).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 4).
size(p113_3, 2).
red(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 2).
size(p113_4, 1).
blue(p113_4).
strange(p113_4).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 2).
size(p19_0, 0).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 3).
size(p19_1, 2).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 2).
size(p19_2, 5).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 7).
size(p19_3, 8).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 0).
coord2(p19_4, 1).
size(p19_4, 3).
red(p19_4).
rhs(p19_4).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 5).
size(p101_0, 1).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 10).
size(p101_1, 3).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 10).
size(p101_2, 6).
red(p101_2).
lhs(p101_2).
contact(p101_1, p101_2).
contact(p101_1, p101_2).
contact(p101_2, p101_1).
contact(p101_2, p101_1).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 5).
size(p190_0, 6).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 7).
size(p190_1, 4).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 4).
size(p190_2, 7).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 1).
size(p190_3, 6).
green(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 3).
coord2(p190_4, 9).
size(p190_4, 9).
green(p190_4).
rhs(p190_4).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 7).
size(p115_0, 9).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 8).
size(p115_1, 6).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 5).
size(p115_2, 0).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 6).
size(p115_3, 10).
blue(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 4).
coord2(p115_4, 0).
size(p115_4, 7).
blue(p115_4).
lhs(p115_4).
contact(p115_0, p115_3).
contact(p115_0, p115_3).
contact(p115_3, p115_0).
contact(p115_3, p115_0).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 6).
size(p165_0, 3).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 6).
size(p165_1, 1).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 7).
size(p165_2, 6).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 7).
size(p165_3, 2).
red(p165_3).
upright(p165_3).
contact(p165_1, p165_2).
contact(p165_1, p165_3).
contact(p165_1, p165_2).
contact(p165_1, p165_3).
contact(p165_2, p165_1).
contact(p165_2, p165_1).
contact(p165_2, p165_3).
contact(p165_2, p165_3).
contact(p165_3, p165_1).
contact(p165_3, p165_2).
contact(p165_3, p165_1).
contact(p165_3, p165_2).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 0).
size(p130_0, 8).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 3).
size(p130_1, 2).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 8).
size(p130_2, 4).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 2).
size(p130_3, 7).
blue(p130_3).
upright(p130_3).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 10).
size(p86_0, 10).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 1).
size(p86_1, 9).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 4).
size(p86_2, 8).
green(p86_2).
rhs(p86_2).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 2).
size(p117_0, 1).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 10).
size(p117_1, 6).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 7).
size(p117_2, 8).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 5).
size(p117_3, 9).
blue(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 5).
coord2(p117_4, 1).
size(p117_4, 7).
blue(p117_4).
rhs(p117_4).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 7).
size(p160_0, 6).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 1).
size(p160_1, 4).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 1).
size(p160_2, 2).
red(p160_2).
upright(p160_2).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 7).
size(p99_0, 10).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 9).
size(p99_1, 2).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 10).
size(p99_2, 5).
blue(p99_2).
lhs(p99_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 10).
size(p102_0, 2).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 6).
size(p102_1, 10).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 2).
size(p102_2, 4).
blue(p102_2).
strange(p102_2).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 1).
size(p142_0, 5).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 3).
size(p142_1, 0).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 8).
size(p142_2, 5).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 3).
size(p142_3, 10).
red(p142_3).
lhs(p142_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 5).
size(p154_0, 0).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 6).
size(p154_1, 6).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 5).
size(p154_2, 6).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 8).
size(p154_3, 1).
blue(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 8).
coord2(p154_4, 3).
size(p154_4, 10).
blue(p154_4).
upright(p154_4).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 10).
size(p191_0, 7).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 6).
size(p191_1, 6).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 0).
size(p191_2, 2).
red(p191_2).
lhs(p191_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 7).
size(p128_0, 2).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 8).
size(p128_1, 7).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 9).
size(p128_2, 10).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 2).
size(p128_3, 3).
green(p128_3).
strange(p128_3).
contact(p128_0, p128_1).
contact(p128_0, p128_1).
contact(p128_1, p128_0).
contact(p128_1, p128_0).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 8).
size(p188_0, 7).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 10).
size(p188_1, 6).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 1).
size(p188_2, 5).
blue(p188_2).
rhs(p188_2).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 9).
size(p43_0, 2).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 5).
size(p43_1, 2).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 0).
size(p43_2, 9).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 7).
size(p43_3, 5).
red(p43_3).
rhs(p43_3).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 7).
size(p141_0, 8).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 2).
size(p141_1, 10).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 6).
size(p141_2, 2).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 6).
size(p141_3, 8).
red(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 5).
coord2(p141_4, 1).
size(p141_4, 1).
red(p141_4).
strange(p141_4).
contact(p141_0, p141_3).
contact(p141_0, p141_3).
contact(p141_3, p141_0).
contact(p141_3, p141_0).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 9).
size(p125_0, 0).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 9).
size(p125_1, 3).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 10).
size(p125_2, 0).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 7).
size(p125_3, 0).
red(p125_3).
rhs(p125_3).
contact(p125_1, p125_2).
contact(p125_1, p125_2).
contact(p125_2, p125_1).
contact(p125_2, p125_1).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 4).
size(p162_0, 5).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 2).
size(p162_1, 7).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 4).
size(p162_2, 2).
blue(p162_2).
rhs(p162_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 1).
size(p192_0, 9).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 7).
size(p192_1, 5).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 4).
size(p192_2, 2).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 1).
size(p192_3, 1).
green(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 6).
coord2(p192_4, 0).
size(p192_4, 7).
blue(p192_4).
strange(p192_4).
contact(p192_0, p192_3).
contact(p192_0, p192_3).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
contact(p192_3, p192_4).
contact(p192_3, p192_4).
contact(p192_4, p192_3).
contact(p192_4, p192_3).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 1).
size(p140_0, 0).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 8).
size(p140_1, 3).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 3).
size(p140_2, 8).
red(p140_2).
lhs(p140_2).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 7).
size(p197_0, 8).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 9).
size(p197_1, 1).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 0).
size(p197_2, 4).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 2).
size(p197_3, 8).
green(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 1).
coord2(p197_4, 10).
size(p197_4, 3).
blue(p197_4).
rhs(p197_4).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 4).
size(p122_0, 8).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 9).
size(p122_1, 3).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 10).
size(p122_2, 9).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 8).
size(p122_3, 10).
blue(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 7).
size(p122_4, 7).
blue(p122_4).
rhs(p122_4).
contact(p122_3, p122_4).
contact(p122_3, p122_4).
contact(p122_4, p122_3).
contact(p122_4, p122_3).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 8).
size(p25_0, 7).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 0).
size(p25_1, 1).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 8).
size(p25_2, 5).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 1).
size(p25_3, 3).
green(p25_3).
rhs(p25_3).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 5).
size(p146_0, 3).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 3).
size(p146_1, 6).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 4).
size(p146_2, 10).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 0).
size(p146_3, 5).
green(p146_3).
rhs(p146_3).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 10).
size(p137_0, 3).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 2).
size(p137_1, 2).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 4).
size(p137_2, 5).
red(p137_2).
rhs(p137_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 1).
size(p176_0, 1).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 0).
size(p176_1, 2).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 3).
size(p176_2, 0).
red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 2).
size(p176_3, 0).
red(p176_3).
rhs(p176_3).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 6).
size(p158_0, 5).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 8).
size(p158_1, 1).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 2).
size(p158_2, 10).
red(p158_2).
strange(p158_2).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 6).
size(p152_0, 9).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 5).
size(p152_1, 9).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 4).
size(p152_2, 3).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 2).
size(p152_3, 8).
green(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 9).
coord2(p152_4, 8).
size(p152_4, 1).
green(p152_4).
strange(p152_4).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 4).
size(p151_0, 7).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 3).
size(p151_1, 6).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 5).
size(p151_2, 7).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 3).
size(p151_3, 10).
blue(p151_3).
lhs(p151_3).
contact(p151_0, p151_3).
contact(p151_0, p151_3).
contact(p151_3, p151_0).
contact(p151_3, p151_0).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 6).
size(p186_0, 3).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 8).
size(p186_1, 8).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 8).
size(p186_2, 8).
green(p186_2).
strange(p186_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 5).
size(p118_0, 5).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 6).
size(p118_1, 3).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 0).
size(p118_2, 5).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 4).
size(p118_3, 6).
blue(p118_3).
rhs(p118_3).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 4).
size(p183_0, 8).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 4).
size(p183_1, 0).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 8).
size(p183_2, 6).
blue(p183_2).
lhs(p183_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 2).
size(p104_0, 2).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 9).
size(p104_1, 8).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 1).
size(p104_2, 10).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 2).
size(p104_3, 2).
green(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 4).
coord2(p104_4, 4).
size(p104_4, 2).
blue(p104_4).
upright(p104_4).
contact(p104_0, p104_3).
contact(p104_0, p104_3).
contact(p104_3, p104_0).
contact(p104_3, p104_2).
contact(p104_3, p104_0).
contact(p104_3, p104_2).
contact(p104_2, p104_3).
contact(p104_2, p104_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 7).
size(p123_0, 1).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 4).
size(p123_1, 3).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 8).
size(p123_2, 0).
red(p123_2).
lhs(p123_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 4).
size(p121_0, 7).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 5).
size(p121_1, 3).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 8).
size(p121_2, 6).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 8).
size(p121_3, 8).
green(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 3).
coord2(p121_4, 2).
size(p121_4, 6).
green(p121_4).
strange(p121_4).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 6).
size(p116_0, 7).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 0).
size(p116_1, 7).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 9).
size(p116_2, 6).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 9).
size(p116_3, 9).
green(p116_3).
upright(p116_3).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 0).
size(p144_0, 5).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 1).
size(p144_1, 5).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 1).
size(p144_2, 8).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 9).
size(p144_3, 6).
blue(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 7).
coord2(p144_4, 1).
size(p144_4, 7).
blue(p144_4).
lhs(p144_4).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 9).
size(p66_0, 5).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 0).
size(p66_1, 10).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 8).
size(p66_2, 4).
green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 1).
size(p66_3, 9).
blue(p66_3).
strange(p66_3).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 3).
size(p174_0, 1).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 2).
size(p174_1, 8).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 0).
size(p174_2, 8).
red(p174_2).
upright(p174_2).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 8).
size(p177_0, 9).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 6).
size(p177_1, 3).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 2).
size(p177_2, 9).
red(p177_2).
upright(p177_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 0).
size(p164_0, 4).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 4).
size(p164_1, 1).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 3).
size(p164_2, 5).
red(p164_2).
rhs(p164_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 2).
size(p168_0, 1).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 5).
size(p168_1, 10).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 5).
size(p168_2, 0).
blue(p168_2).
lhs(p168_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 3).
size(p15_0, 3).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 8).
size(p15_1, 9).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 5).
size(p15_2, 3).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 10).
size(p15_3, 1).
green(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 7).
size(p15_4, 7).
blue(p15_4).
rhs(p15_4).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 8).
size(p14_0, 4).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 7).
size(p14_1, 1).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 9).
size(p14_2, 4).
green(p14_2).
lhs(p14_2).
:-end_bg.
:-begin_in_pos.
zendo(45).
zendo(79).
zendo(97).
zendo(52).
zendo(74).
zendo(27).
zendo(72).
zendo(20).
zendo(106).
zendo(28).
zendo(34).
zendo(94).
zendo(5).
zendo(55).
zendo(98).
zendo(65).
zendo(180).
zendo(39).
zendo(69).
zendo(159).
zendo(189).
zendo(33).
zendo(199).
zendo(40).
zendo(17).
zendo(145).
zendo(47).
zendo(60).
zendo(35).
zendo(26).
zendo(4).
zendo(85).
zendo(81).
zendo(64).
zendo(82).
zendo(3).
zendo(109).
zendo(67).
zendo(63).
zendo(11).
zendo(54).
zendo(7).
zendo(187).
zendo(179).
zendo(71).
zendo(61).
zendo(36).
zendo(95).
zendo(32).
zendo(56).
zendo(22).
zendo(2).
zendo(6).
zendo(131).
zendo(78).
zendo(96).
zendo(53).
zendo(175).
zendo(37).
zendo(73).
zendo(178).
zendo(0).
zendo(42).
zendo(126).
zendo(51).
zendo(46).
zendo(16).
zendo(77).
zendo(49).
zendo(143).
zendo(149).
zendo(90).
zendo(70).
zendo(23).
zendo(182).
zendo(10).
zendo(1).
zendo(198).
zendo(93).
zendo(76).
zendo(59).
zendo(31).
zendo(156).
zendo(24).
zendo(8).
zendo(157).
zendo(193).
zendo(41).
zendo(75).
zendo(62).
zendo(44).
zendo(83).
zendo(138).
zendo(172).
zendo(50).
zendo(68).
zendo(120).
zendo(30).
zendo(92).
zendo(105).
zendo(80).
zendo(163).
zendo(18).
zendo(84).
zendo(91).
zendo(21).
zendo(38).
:-end_in_pos.
:-begin_in_neg.
zendo(153).
zendo(173).
zendo(100).
zendo(124).
zendo(147).
zendo(89).
zendo(13).
zendo(127).
zendo(58).
zendo(195).
zendo(133).
zendo(135).
zendo(107).
zendo(103).
zendo(129).
zendo(150).
zendo(114).
zendo(194).
zendo(88).
zendo(108).
zendo(169).
zendo(12).
zendo(111).
zendo(119).
zendo(185).
zendo(136).
zendo(110).
zendo(9).
zendo(161).
zendo(87).
zendo(139).
zendo(196).
zendo(155).
zendo(132).
zendo(167).
zendo(184).
zendo(112).
zendo(57).
zendo(134).
zendo(171).
zendo(166).
zendo(170).
zendo(148).
zendo(181).
zendo(48).
zendo(29).
zendo(113).
zendo(19).
zendo(101).
zendo(190).
zendo(115).
zendo(165).
zendo(130).
zendo(86).
zendo(117).
zendo(160).
zendo(99).
zendo(102).
zendo(142).
zendo(154).
zendo(191).
zendo(128).
zendo(188).
zendo(43).
zendo(141).
zendo(125).
zendo(162).
zendo(192).
zendo(140).
zendo(197).
zendo(122).
zendo(25).
zendo(146).
zendo(137).
zendo(176).
zendo(158).
zendo(152).
zendo(151).
zendo(186).
zendo(118).
zendo(183).
zendo(104).
zendo(123).
zendo(121).
zendo(116).
zendo(144).
zendo(66).
zendo(174).
zendo(177).
zendo(164).
zendo(168).
zendo(15).
zendo(14).
:-end_in_neg.
