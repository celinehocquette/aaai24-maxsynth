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
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 3).
size(p34_0, 3).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 3).
size(p34_1, 10).
red(p34_1).
upright(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 8).
size(p18_0, 0).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 7).
size(p18_1, 2).
blue(p18_1).
rhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 7).
size(p23_0, 4).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 8).
size(p23_1, 2).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 9).
size(p23_2, 9).
red(p23_2).
rhs(p23_2).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 2).
size(p92_0, 2).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 1).
size(p92_1, 2).
red(p92_1).
lhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 1).
size(p40_0, 9).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 10).
size(p40_1, 2).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 1).
size(p40_2, 5).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 1).
size(p40_3, 1).
blue(p40_3).
lhs(p40_3).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 4).
size(p50_0, 0).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 4).
size(p50_1, 9).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 10).
size(p50_2, 4).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 1).
size(p50_3, 9).
green(p50_3).
rhs(p50_3).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 2).
size(p71_0, 5).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 6).
size(p71_1, 3).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 6).
size(p71_2, 0).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 10).
size(p71_3, 4).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 9).
coord2(p71_4, 4).
size(p71_4, 3).
green(p71_4).
strange(p71_4).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 1).
size(p69_0, 3).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 2).
size(p69_1, 2).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 8).
size(p69_2, 4).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 10).
size(p69_3, 0).
red(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 7).
coord2(p69_4, 2).
size(p69_4, 0).
blue(p69_4).
rhs(p69_4).
contact(p69_1, p69_4).
contact(p69_4, p69_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 1).
size(p89_0, 6).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 2).
size(p89_1, 3).
blue(p89_1).
rhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 8).
size(p39_0, 5).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 7).
size(p39_1, 5).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 8).
size(p39_2, 2).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 9).
size(p39_3, 8).
blue(p39_3).
lhs(p39_3).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 3).
size(p138_0, 0).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 5).
size(p138_1, 2).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 3).
size(p138_2, 2).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 3).
size(p138_3, 5).
red(p138_3).
rhs(p138_3).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 4).
size(p45_0, 2).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 4).
size(p45_1, 2).
red(p45_1).
rhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 0).
size(p14_0, 8).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 1).
size(p14_1, 1).
blue(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 9).
size(p46_0, 2).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 10).
size(p46_1, 2).
blue(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 8).
size(p62_0, 6).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 7).
size(p62_1, 2).
blue(p62_1).
rhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 10).
size(p93_0, 9).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 5).
size(p93_1, 1).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 3).
size(p93_2, 1).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 3).
size(p93_3, 9).
red(p93_3).
strange(p93_3).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 2).
size(p98_0, 8).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 2).
size(p98_1, 0).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 5).
size(p98_2, 0).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 3).
size(p98_3, 1).
red(p98_3).
upright(p98_3).
contact(p98_3, p98_1).
contact(p98_1, p98_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 1).
size(p109_0, 5).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 9).
size(p109_1, 7).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 4).
size(p109_2, 8).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 3).
size(p109_3, 5).
green(p109_3).
rhs(p109_3).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 5).
size(p35_0, 3).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 3).
size(p35_1, 5).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 8).
size(p35_2, 8).
green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 4).
size(p35_3, 2).
red(p35_3).
strange(p35_3).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 4).
size(p53_0, 2).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 2).
size(p53_1, 7).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 4).
size(p53_2, 10).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 0).
size(p53_3, 1).
green(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 9).
coord2(p53_4, 9).
size(p53_4, 1).
red(p53_4).
lhs(p53_4).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 3).
size(p74_0, 10).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 1).
size(p74_1, 7).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 2).
size(p74_2, 1).
blue(p74_2).
rhs(p74_2).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 6).
size(p79_0, 1).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 9).
size(p79_1, 0).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 0).
size(p79_2, 10).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 2).
size(p79_3, 6).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 1).
size(p79_4, 3).
blue(p79_4).
upright(p79_4).
contact(p79_2, p79_4).
contact(p79_4, p79_2).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 2).
size(p54_0, 9).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 2).
size(p54_1, 1).
blue(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 0).
size(p73_0, 2).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 3).
size(p73_1, 10).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 0).
size(p73_2, 5).
red(p73_2).
lhs(p73_2).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 2).
size(p75_0, 5).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 2).
size(p75_1, 3).
blue(p75_1).
lhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(86, p86_0).
coord1(p86_0, -1).
coord2(p86_0, 9).
size(p86_0, 4).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 9).
size(p86_1, 1).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 5).
size(p86_2, 7).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 1).
size(p86_3, 8).
red(p86_3).
lhs(p86_3).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 9).
size(p16_0, 7).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 6).
size(p16_1, 3).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 6).
size(p16_2, 7).
red(p16_2).
strange(p16_2).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 2).
size(p94_0, 2).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 3).
size(p94_1, 1).
blue(p94_1).
lhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 2).
size(p42_0, 7).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 2).
size(p42_1, 3).
blue(p42_1).
lhs(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 8).
size(p55_0, 1).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 8).
size(p55_1, 4).
red(p55_1).
lhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 8).
size(p30_0, 3).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 9).
size(p30_1, 1).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 6).
size(p30_2, 10).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 9).
size(p30_3, 2).
red(p30_3).
rhs(p30_3).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 5).
size(p161_0, 5).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 6).
size(p161_1, 2).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 4).
size(p161_2, 8).
red(p161_2).
rhs(p161_2).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 4).
size(p48_0, 5).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 6).
size(p48_1, 2).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 6).
size(p48_2, 2).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 0).
size(p48_3, 9).
blue(p48_3).
strange(p48_3).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 9).
size(p70_0, 5).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 2).
size(p70_1, 8).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 3).
size(p70_2, 2).
blue(p70_2).
rhs(p70_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 2).
size(p87_0, 5).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 0).
size(p87_1, 1).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 0).
size(p87_2, 1).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 3).
size(p87_3, 6).
blue(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 1).
size(p87_4, 1).
red(p87_4).
lhs(p87_4).
contact(p87_4, p87_1).
contact(p87_1, p87_4).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 4).
size(p182_0, 6).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 10).
size(p182_1, 10).
red(p182_1).
strange(p182_1).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 4).
size(p28_0, 9).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 8).
size(p28_1, 2).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 2).
size(p28_2, 10).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 8).
size(p28_3, 0).
red(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 1).
size(p28_4, 6).
red(p28_4).
lhs(p28_4).
contact(p28_2, p28_4).
contact(p28_2, p28_4).
contact(p28_4, p28_2).
contact(p28_4, p28_2).
contact(p28_3, p28_1).
contact(p28_1, p28_3).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 4).
size(p131_0, 8).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 10).
size(p131_1, 3).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 7).
size(p131_2, 0).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 4).
size(p131_3, 3).
green(p131_3).
lhs(p131_3).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 1).
size(p33_0, 1).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 4).
size(p33_1, 5).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 8).
size(p33_2, 8).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 4).
size(p33_3, 8).
blue(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 1).
coord2(p33_4, 1).
size(p33_4, 9).
red(p33_4).
rhs(p33_4).
contact(p33_4, p33_0).
contact(p33_0, p33_4).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 0).
size(p191_0, 7).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 2).
size(p191_1, 4).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 10).
size(p191_2, 8).
blue(p191_2).
lhs(p191_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 4).
size(p88_0, 0).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 9).
size(p88_1, 10).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 5).
size(p88_2, 1).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 0).
size(p88_3, 0).
green(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 5).
coord2(p88_4, 5).
size(p88_4, 3).
blue(p88_4).
upright(p88_4).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 0).
size(p119_0, 4).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 7).
size(p119_1, 0).
green(p119_1).
rhs(p119_1).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 1).
size(p59_0, 4).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 4).
size(p59_1, 2).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 4).
size(p59_2, 1).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 10).
size(p59_3, 6).
green(p59_3).
lhs(p59_3).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 2).
size(p3_0, 10).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 9).
size(p3_1, 3).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 1).
size(p3_2, 3).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 2).
size(p3_3, 6).
blue(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 0).
size(p3_4, 4).
green(p3_4).
lhs(p3_4).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 7).
size(p32_0, 10).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 8).
size(p32_1, 0).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 4).
size(p32_2, 9).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 5).
size(p32_3, 1).
blue(p32_3).
rhs(p32_3).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 4).
size(p197_0, 2).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 9).
size(p197_1, 4).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 6).
size(p197_2, 9).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 2).
size(p197_3, 2).
green(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 4).
coord2(p197_4, 0).
size(p197_4, 8).
red(p197_4).
strange(p197_4).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 3).
size(p97_0, 6).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 6).
size(p97_1, 10).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 8).
size(p97_2, 6).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 10).
size(p97_3, 4).
red(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 8).
coord2(p97_4, 7).
size(p97_4, 1).
blue(p97_4).
rhs(p97_4).
contact(p97_2, p97_4).
contact(p97_4, p97_2).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 9).
size(p27_0, 4).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 1).
size(p27_1, 3).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 1).
size(p27_2, 5).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 5).
size(p27_3, 6).
red(p27_3).
strange(p27_3).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 1).
size(p99_0, 10).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 1).
size(p99_1, 7).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 10).
size(p99_2, 3).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 1).
size(p99_3, 2).
blue(p99_3).
strange(p99_3).
contact(p99_1, p99_3).
contact(p99_3, p99_1).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 0).
size(p190_0, 6).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 2).
size(p190_1, 10).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 5).
size(p190_2, 9).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 1).
size(p190_3, 9).
red(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 4).
coord2(p190_4, 9).
size(p190_4, 2).
blue(p190_4).
strange(p190_4).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 2).
size(p171_0, 10).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 9).
size(p171_1, 4).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 4).
size(p171_2, 5).
red(p171_2).
upright(p171_2).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 3).
size(p91_0, 0).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 9).
size(p91_1, 4).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 10).
size(p91_2, 2).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 5).
size(p91_3, 10).
blue(p91_3).
rhs(p91_3).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 3).
size(p1_0, 5).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 9).
size(p1_1, 3).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 6).
size(p1_2, 0).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 9).
size(p1_3, 6).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 2).
size(p1_4, 9).
green(p1_4).
rhs(p1_4).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 3).
size(p15_0, 3).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 3).
size(p15_1, 1).
red(p15_1).
lhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 3).
size(p72_0, 3).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 1).
size(p72_1, 3).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 7).
size(p72_2, 4).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 0).
size(p72_3, 7).
red(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 2).
size(p72_4, 6).
red(p72_4).
upright(p72_4).
contact(p72_1, p72_4).
contact(p72_1, p72_4).
contact(p72_1, p72_3).
contact(p72_4, p72_1).
contact(p72_4, p72_1).
contact(p72_3, p72_1).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 2).
size(p2_0, 4).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 2).
size(p2_1, 0).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 6).
size(p2_2, 5).
green(p2_2).
strange(p2_2).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 6).
size(p65_0, 6).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 4).
size(p65_1, 1).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 3).
size(p65_2, 6).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 9).
size(p65_3, 10).
red(p65_3).
lhs(p65_3).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 8).
size(p60_0, 9).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 8).
size(p60_1, 3).
blue(p60_1).
lhs(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, -1).
size(p51_0, 4).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 0).
size(p51_1, 0).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 1).
size(p51_2, 6).
green(p51_2).
strange(p51_2).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 10).
size(p41_0, 6).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 3).
size(p41_1, 5).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 8).
size(p41_2, 9).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 3).
size(p41_3, 1).
blue(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 10).
coord2(p41_4, 0).
size(p41_4, 4).
green(p41_4).
rhs(p41_4).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 0).
size(p38_0, 9).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 1).
size(p38_1, 3).
blue(p38_1).
upright(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 6).
size(p96_0, 1).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 6).
size(p96_1, 5).
red(p96_1).
lhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 8).
size(p57_0, 8).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 9).
size(p57_1, 2).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 10).
size(p57_2, 6).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 1).
size(p57_3, 9).
red(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 8).
size(p57_4, 2).
green(p57_4).
upright(p57_4).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 1).
size(p20_0, 0).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 1).
size(p20_1, 4).
red(p20_1).
rhs(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 8).
size(p143_0, 5).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 1).
size(p143_1, 2).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 9).
size(p143_2, 10).
blue(p143_2).
lhs(p143_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 7).
size(p102_0, 4).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 3).
size(p102_1, 9).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 10).
size(p102_2, 9).
green(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 9).
size(p102_3, 9).
green(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 2).
coord2(p102_4, 9).
size(p102_4, 3).
blue(p102_4).
lhs(p102_4).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 5).
size(p66_0, 10).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 0).
size(p66_1, 10).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 0).
size(p66_2, 7).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 4).
size(p66_3, 3).
blue(p66_3).
rhs(p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 5).
size(p4_0, 0).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 4).
size(p4_1, 0).
red(p4_1).
rhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 7).
size(p194_0, 4).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 4).
size(p194_1, 10).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 5).
size(p194_2, 6).
red(p194_2).
lhs(p194_2).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(83, p83_0).
coord1(p83_0, -1).
coord2(p83_0, 7).
size(p83_0, 7).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 7).
size(p83_1, 1).
blue(p83_1).
strange(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 8).
size(p56_0, 10).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 0).
size(p56_1, 1).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 0).
size(p56_2, 2).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 8).
size(p56_3, 4).
green(p56_3).
lhs(p56_3).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 2).
size(p67_0, 1).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 2).
size(p67_1, 3).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 3).
size(p67_2, 8).
blue(p67_2).
upright(p67_2).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 3).
size(p80_0, 2).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 2).
size(p80_1, 3).
red(p80_1).
rhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 7).
size(p5_0, 2).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 7).
size(p5_1, 8).
red(p5_1).
upright(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 2).
size(p37_0, 1).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 2).
size(p37_1, 1).
red(p37_1).
rhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 6).
size(p22_0, 0).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 7).
size(p22_1, 4).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 0).
size(p22_2, 6).
red(p22_2).
lhs(p22_2).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 2).
size(p25_0, 8).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 7).
size(p25_1, 2).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 7).
size(p25_2, 4).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 7).
size(p25_3, 10).
red(p25_3).
upright(p25_3).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_1, p25_3).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
contact(p25_3, p25_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 4).
size(p9_0, 9).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 9).
size(p9_1, 4).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 4).
size(p9_2, 5).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 9).
size(p9_3, 1).
blue(p9_3).
upright(p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 1).
size(p126_0, 1).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 5).
size(p126_1, 7).
green(p126_1).
rhs(p126_1).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 1).
size(p85_0, 3).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 1).
size(p85_1, 4).
red(p85_1).
strange(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 0).
size(p172_0, 5).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 3).
size(p172_1, 0).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 9).
size(p172_2, 5).
green(p172_2).
upright(p172_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 2).
size(p36_0, 5).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 2).
size(p36_1, 2).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 6).
size(p36_2, 1).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 2).
size(p36_3, 9).
green(p36_3).
rhs(p36_3).
contact(p36_1, p36_3).
contact(p36_1, p36_3).
contact(p36_1, p36_0).
contact(p36_3, p36_1).
contact(p36_3, p36_1).
contact(p36_0, p36_1).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 3).
size(p17_0, 3).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 2).
size(p17_1, 6).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 3).
size(p17_2, 7).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 5).
size(p17_3, 8).
red(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 2).
coord2(p17_4, 2).
size(p17_4, 2).
blue(p17_4).
upright(p17_4).
contact(p17_1, p17_4).
contact(p17_4, p17_1).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 3).
size(p43_0, 1).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 8).
size(p43_1, 0).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 8).
size(p43_2, 0).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 9).
size(p43_3, 10).
blue(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 2).
size(p43_4, 4).
red(p43_4).
lhs(p43_4).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 6).
size(p61_0, 10).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 2).
size(p61_1, 1).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 0).
size(p61_2, 2).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, -1).
size(p61_3, 6).
red(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 2).
coord2(p61_4, 7).
size(p61_4, 2).
green(p61_4).
upright(p61_4).
contact(p61_0, p61_4).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
contact(p61_4, p61_0).
contact(p61_3, p61_2).
contact(p61_2, p61_3).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 8).
size(p77_0, 0).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 1).
size(p77_1, 0).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 4).
size(p77_2, 8).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 5).
size(p77_3, 3).
blue(p77_3).
lhs(p77_3).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 10).
size(p90_0, 1).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 3).
size(p90_1, 6).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 7).
size(p90_2, 0).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 10).
size(p90_3, 6).
red(p90_3).
rhs(p90_3).
contact(p90_3, p90_0).
contact(p90_0, p90_3).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 1).
size(p19_0, 7).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 0).
size(p19_1, 4).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 2).
size(p19_2, 1).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 2).
size(p19_3, 9).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 9).
size(p19_4, 2).
green(p19_4).
lhs(p19_4).
contact(p19_3, p19_2).
contact(p19_2, p19_3).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 10).
size(p68_0, 1).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 3).
size(p68_1, 4).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 6).
size(p68_2, 4).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 11).
size(p68_3, 6).
red(p68_3).
upright(p68_3).
contact(p68_3, p68_0).
contact(p68_0, p68_3).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 10).
size(p47_0, 1).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 3).
size(p47_1, 3).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 4).
size(p47_2, 2).
blue(p47_2).
upright(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 5).
size(p108_0, 6).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 4).
size(p108_1, 1).
blue(p108_1).
upright(p108_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 9).
size(p78_0, 6).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 3).
size(p78_1, 1).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 8).
size(p78_2, 10).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 10).
size(p78_3, 10).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 2).
coord2(p78_4, 9).
size(p78_4, 2).
blue(p78_4).
lhs(p78_4).
contact(p78_0, p78_4).
contact(p78_4, p78_0).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 9).
size(p44_0, 0).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 10).
size(p44_1, 3).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 11).
size(p44_2, 9).
red(p44_2).
lhs(p44_2).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 6).
size(p0_0, 1).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 7).
size(p0_1, 10).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 2).
size(p0_2, 3).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 3).
size(p0_3, 1).
blue(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 9).
coord2(p0_4, 2).
size(p0_4, 6).
red(p0_4).
upright(p0_4).
contact(p0_4, p0_3).
contact(p0_3, p0_4).
piece(82, p82_0).
coord1(p82_0, -1).
coord2(p82_0, 4).
size(p82_0, 0).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 4).
size(p82_1, 0).
blue(p82_1).
rhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 1).
size(p151_0, 9).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 0).
size(p151_1, 1).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 3).
size(p151_2, 10).
red(p151_2).
strange(p151_2).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 1).
size(p10_0, 6).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 0).
size(p10_1, 2).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 0).
size(p10_2, 0).
blue(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 8).
size(p10_3, 8).
blue(p10_3).
strange(p10_3).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 8).
size(p129_0, 10).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 3).
size(p129_1, 8).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 2).
size(p129_2, 2).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 4).
size(p129_3, 3).
green(p129_3).
rhs(p129_3).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 5).
size(p21_0, 8).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 2).
size(p21_1, 8).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 6).
size(p21_2, 1).
blue(p21_2).
upright(p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 3).
size(p103_0, 6).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 6).
size(p103_1, 7).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 2).
size(p103_2, 7).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 9).
size(p103_3, 6).
red(p103_3).
lhs(p103_3).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 0).
size(p113_0, 3).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 2).
size(p113_1, 2).
red(p113_1).
lhs(p113_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 8).
size(p189_0, 9).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 1).
size(p189_1, 4).
blue(p189_1).
strange(p189_1).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 5).
size(p13_0, 5).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 7).
size(p13_1, 8).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 1).
size(p13_2, 3).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 0).
size(p13_3, 10).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 10).
coord2(p13_4, 1).
size(p13_4, 0).
red(p13_4).
rhs(p13_4).
contact(p13_2, p13_4).
contact(p13_2, p13_4).
contact(p13_2, p13_3).
contact(p13_4, p13_2).
contact(p13_4, p13_2).
contact(p13_3, p13_2).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 7).
size(p179_0, 0).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 8).
size(p179_1, 1).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 6).
size(p179_2, 9).
red(p179_2).
strange(p179_2).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 1).
size(p132_0, 3).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 1).
size(p132_1, 0).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 1).
size(p132_2, 8).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 9).
size(p132_3, 8).
blue(p132_3).
rhs(p132_3).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 10).
size(p146_0, 2).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 6).
size(p146_1, 1).
green(p146_1).
upright(p146_1).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 1).
size(p118_0, 5).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 9).
size(p118_1, 4).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 8).
size(p118_2, 0).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 6).
size(p118_3, 3).
red(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 9).
coord2(p118_4, 9).
size(p118_4, 6).
blue(p118_4).
rhs(p118_4).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 4).
size(p166_0, 1).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 10).
size(p166_1, 10).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 9).
size(p166_2, 3).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 9).
size(p166_3, 8).
green(p166_3).
rhs(p166_3).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 2).
size(p181_0, 6).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 2).
size(p181_1, 4).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 6).
size(p181_2, 5).
green(p181_2).
lhs(p181_2).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 0).
size(p141_0, 3).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 6).
size(p141_1, 10).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 10).
size(p141_2, 1).
green(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 7).
size(p141_3, 10).
green(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 10).
coord2(p141_4, 7).
size(p141_4, 3).
green(p141_4).
lhs(p141_4).
contact(p141_3, p141_4).
contact(p141_3, p141_4).
contact(p141_4, p141_3).
contact(p141_4, p141_3).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 2).
size(p165_0, 0).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 5).
size(p165_1, 9).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 1).
size(p165_2, 6).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 8).
size(p165_3, 10).
blue(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 8).
coord2(p165_4, 5).
size(p165_4, 7).
red(p165_4).
strange(p165_4).
contact(p165_0, p165_2).
contact(p165_0, p165_2).
contact(p165_2, p165_0).
contact(p165_2, p165_0).
contact(p165_1, p165_4).
contact(p165_1, p165_4).
contact(p165_4, p165_1).
contact(p165_4, p165_1).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 5).
size(p150_0, 1).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 7).
size(p150_1, 1).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 8).
size(p150_2, 6).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 5).
size(p150_3, 5).
red(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 0).
coord2(p150_4, 2).
size(p150_4, 8).
red(p150_4).
strange(p150_4).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 3).
size(p116_0, 9).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 5).
size(p116_1, 9).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 5).
size(p116_2, 8).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 10).
size(p116_3, 4).
red(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 2).
coord2(p116_4, 0).
size(p116_4, 3).
red(p116_4).
rhs(p116_4).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 4).
size(p137_0, 7).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 6).
size(p137_1, 0).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 6).
size(p137_2, 3).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 8).
size(p137_3, 10).
blue(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 10).
coord2(p137_4, 3).
size(p137_4, 9).
red(p137_4).
strange(p137_4).
contact(p137_1, p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_1).
contact(p137_2, p137_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 2).
size(p111_0, 7).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 8).
size(p111_1, 0).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 5).
size(p111_2, 0).
blue(p111_2).
strange(p111_2).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 9).
size(p198_0, 8).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 7).
size(p198_1, 1).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 4).
size(p198_2, 0).
red(p198_2).
lhs(p198_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 5).
size(p184_0, 9).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 10).
size(p184_1, 4).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 6).
size(p184_2, 6).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 6).
size(p184_3, 5).
red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 5).
coord2(p184_4, 4).
size(p184_4, 10).
blue(p184_4).
upright(p184_4).
contact(p184_2, p184_3).
contact(p184_2, p184_3).
contact(p184_3, p184_2).
contact(p184_3, p184_2).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 7).
size(p84_0, 7).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 7).
size(p84_1, 3).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 8).
size(p84_2, 5).
green(p84_2).
lhs(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 8).
size(p174_0, 1).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 9).
size(p174_1, 9).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 2).
size(p174_2, 8).
green(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 10).
size(p174_3, 5).
red(p174_3).
strange(p174_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 2).
size(p49_0, 8).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 2).
size(p49_1, 1).
blue(p49_1).
rhs(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 8).
size(p107_0, 5).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 3).
size(p107_1, 6).
blue(p107_1).
strange(p107_1).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 9).
size(p121_0, 9).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 3).
size(p121_1, 10).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 7).
size(p121_2, 4).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 10).
size(p121_3, 3).
green(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 0).
coord2(p121_4, 4).
size(p121_4, 4).
blue(p121_4).
rhs(p121_4).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 9).
size(p123_0, 5).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 10).
size(p123_1, 5).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 10).
size(p123_2, 5).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 10).
size(p123_3, 3).
red(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 10).
coord2(p123_4, 8).
size(p123_4, 8).
green(p123_4).
strange(p123_4).
contact(p123_2, p123_3).
contact(p123_2, p123_3).
contact(p123_3, p123_2).
contact(p123_3, p123_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 2).
size(p125_0, 8).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 7).
size(p125_1, 9).
green(p125_1).
strange(p125_1).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 10).
size(p114_0, 2).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 8).
size(p114_1, 5).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 6).
size(p114_2, 7).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 8).
size(p114_3, 0).
red(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 0).
size(p114_4, 7).
red(p114_4).
rhs(p114_4).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 4).
size(p63_0, 1).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 7).
size(p63_1, 5).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 4).
size(p63_2, 4).
red(p63_2).
upright(p63_2).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 3).
size(p130_0, 6).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 7).
size(p130_1, 6).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 1).
size(p130_2, 3).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 2).
size(p130_3, 6).
blue(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 0).
coord2(p130_4, 8).
size(p130_4, 6).
red(p130_4).
rhs(p130_4).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 7).
size(p192_0, 6).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 10).
size(p192_1, 5).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 5).
size(p192_2, 7).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 0).
size(p192_3, 8).
blue(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 1).
size(p192_4, 6).
red(p192_4).
rhs(p192_4).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 1).
size(p159_0, 1).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 2).
size(p159_1, 5).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 5).
size(p159_2, 7).
red(p159_2).
lhs(p159_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 10).
size(p106_0, 3).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 9).
size(p106_1, 8).
red(p106_1).
strange(p106_1).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 5).
size(p24_0, 2).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 6).
size(p24_1, 7).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 6).
size(p24_2, 0).
blue(p24_2).
rhs(p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 5).
size(p52_0, 6).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 5).
size(p52_1, 3).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 7).
size(p52_2, 10).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 5).
size(p52_3, 5).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 4).
coord2(p52_4, 3).
size(p52_4, 1).
blue(p52_4).
upright(p52_4).
contact(p52_3, p52_1).
contact(p52_1, p52_3).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 1).
size(p120_0, 1).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 0).
size(p120_1, 7).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 8).
size(p120_2, 8).
green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 5).
coord2(p120_3, 6).
size(p120_3, 7).
red(p120_3).
rhs(p120_3).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 9).
size(p147_0, 8).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 5).
size(p147_1, 7).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 4).
size(p147_2, 8).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 5).
size(p147_3, 5).
green(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 6).
size(p147_4, 3).
red(p147_4).
upright(p147_4).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 8).
size(p76_0, 0).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 5).
size(p76_1, 1).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 9).
size(p76_2, 2).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 6).
size(p76_3, 3).
green(p76_3).
lhs(p76_3).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 5).
size(p162_0, 8).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 10).
size(p162_1, 3).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 9).
size(p162_2, 10).
green(p162_2).
upright(p162_2).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 3).
size(p157_0, 6).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 3).
size(p157_1, 8).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 4).
size(p157_2, 6).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 5).
size(p157_3, 5).
red(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 0).
coord2(p157_4, 9).
size(p157_4, 2).
red(p157_4).
lhs(p157_4).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 1).
size(p176_0, 3).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 1).
size(p176_1, 8).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 9).
size(p176_2, 0).
red(p176_2).
lhs(p176_2).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 4).
size(p12_0, 9).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 0).
size(p12_1, 0).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 2).
size(p12_2, 5).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 0).
size(p12_3, 3).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 5).
size(p12_4, 2).
blue(p12_4).
strange(p12_4).
contact(p12_3, p12_1).
contact(p12_1, p12_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 7).
size(p193_0, 5).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 8).
size(p193_1, 8).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 1).
size(p193_2, 3).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 5).
size(p193_3, 0).
green(p193_3).
upright(p193_3).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 9).
size(p155_0, 1).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 6).
size(p155_1, 5).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 10).
size(p155_2, 9).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 7).
size(p155_3, 7).
green(p155_3).
strange(p155_3).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 7).
size(p139_0, 4).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 3).
size(p139_1, 9).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 3).
size(p139_2, 10).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 0).
size(p139_3, 3).
red(p139_3).
upright(p139_3).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 2).
size(p154_0, 5).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 0).
size(p154_1, 5).
blue(p154_1).
rhs(p154_1).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 7).
size(p158_0, 8).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 3).
size(p158_1, 3).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 3).
size(p158_2, 3).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 4).
size(p158_3, 0).
red(p158_3).
rhs(p158_3).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 4).
size(p122_0, 8).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 3).
size(p122_1, 3).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 1).
size(p122_2, 5).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 6).
size(p122_3, 8).
blue(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 2).
coord2(p122_4, 7).
size(p122_4, 0).
blue(p122_4).
rhs(p122_4).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 7).
size(p29_0, 3).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 6).
size(p29_1, 9).
red(p29_1).
strange(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 2).
size(p153_0, 0).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 5).
size(p153_1, 8).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 9).
size(p153_2, 4).
green(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 7).
size(p153_3, 2).
red(p153_3).
lhs(p153_3).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 5).
size(p112_0, 4).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 1).
size(p112_1, 6).
blue(p112_1).
rhs(p112_1).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 4).
size(p145_0, 3).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 2).
size(p145_1, 5).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 7).
size(p145_2, 3).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 0).
size(p145_3, 8).
green(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 1).
coord2(p145_4, 8).
size(p145_4, 5).
green(p145_4).
upright(p145_4).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 8).
size(p178_0, 8).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 7).
size(p178_1, 5).
red(p178_1).
lhs(p178_1).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 8).
size(p168_0, 10).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 9).
size(p168_1, 3).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 10).
size(p168_2, 1).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 0).
size(p168_3, 10).
red(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 2).
coord2(p168_4, 2).
size(p168_4, 3).
green(p168_4).
lhs(p168_4).
contact(p168_0, p168_1).
contact(p168_0, p168_1).
contact(p168_1, p168_0).
contact(p168_1, p168_0).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 4).
size(p177_0, 2).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 7).
size(p177_1, 3).
green(p177_1).
strange(p177_1).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 6).
size(p169_0, 4).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 5).
size(p169_1, 7).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 3).
size(p169_2, 3).
red(p169_2).
lhs(p169_2).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 4).
size(p186_0, 2).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 2).
size(p186_1, 10).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 1).
size(p186_2, 4).
blue(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 6).
size(p186_3, 6).
red(p186_3).
lhs(p186_3).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 2).
size(p195_0, 7).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 10).
size(p195_1, 8).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 5).
size(p195_2, 7).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 5).
size(p195_3, 1).
red(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 0).
size(p195_4, 0).
green(p195_4).
rhs(p195_4).
contact(p195_2, p195_3).
contact(p195_2, p195_3).
contact(p195_3, p195_2).
contact(p195_3, p195_2).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 5).
size(p149_0, 4).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 3).
size(p149_1, 10).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 10).
size(p149_2, 7).
blue(p149_2).
upright(p149_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 6).
size(p133_0, 7).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 1).
size(p133_1, 0).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 9).
size(p133_2, 9).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 4).
size(p133_3, 7).
blue(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 1).
coord2(p133_4, 10).
size(p133_4, 5).
blue(p133_4).
rhs(p133_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 2).
size(p152_0, 3).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 2).
size(p152_1, 2).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 0).
size(p152_2, 10).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 6).
size(p152_3, 4).
red(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 8).
size(p152_4, 7).
blue(p152_4).
rhs(p152_4).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 2).
size(p31_0, 8).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 3).
size(p31_1, 2).
blue(p31_1).
strange(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 9).
size(p183_0, 2).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 8).
size(p183_1, 2).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 1).
size(p183_2, 8).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 4).
size(p183_3, 0).
green(p183_3).
lhs(p183_3).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 1).
size(p164_0, 2).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 7).
size(p164_1, 1).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 6).
size(p164_2, 1).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 1).
size(p164_3, 7).
red(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 9).
size(p164_4, 10).
green(p164_4).
strange(p164_4).
contact(p164_0, p164_3).
contact(p164_0, p164_3).
contact(p164_3, p164_0).
contact(p164_3, p164_0).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 8).
size(p175_0, 10).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 1).
size(p175_1, 3).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 4).
size(p175_2, 2).
green(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 0).
size(p175_3, 9).
blue(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 10).
coord2(p175_4, 3).
size(p175_4, 3).
green(p175_4).
lhs(p175_4).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 3).
size(p142_0, 7).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 10).
size(p142_1, 10).
green(p142_1).
strange(p142_1).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 10).
size(p167_0, 8).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 3).
size(p167_1, 1).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 2).
size(p167_2, 10).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 9).
size(p167_3, 8).
blue(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 9).
coord2(p167_4, 10).
size(p167_4, 1).
green(p167_4).
rhs(p167_4).
contact(p167_0, p167_4).
contact(p167_0, p167_4).
contact(p167_4, p167_0).
contact(p167_4, p167_0).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 8).
size(p124_0, 9).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 6).
size(p124_1, 3).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 7).
size(p124_2, 3).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 10).
size(p124_3, 1).
red(p124_3).
lhs(p124_3).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_1).
contact(p124_2, p124_0).
contact(p124_2, p124_1).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 8).
size(p185_0, 10).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 3).
size(p185_1, 9).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 8).
size(p185_2, 8).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 0).
coord2(p185_3, 1).
size(p185_3, 5).
red(p185_3).
upright(p185_3).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 8).
size(p135_0, 3).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 9).
size(p135_1, 7).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 5).
size(p135_2, 8).
red(p135_2).
rhs(p135_2).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 4).
size(p144_0, 5).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 9).
size(p144_1, 6).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 1).
size(p144_2, 5).
red(p144_2).
lhs(p144_2).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 6).
size(p180_0, 0).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 7).
size(p180_1, 3).
green(p180_1).
strange(p180_1).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 9).
size(p110_0, 3).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 9).
size(p110_1, 2).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 10).
size(p110_2, 7).
red(p110_2).
upright(p110_2).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 5).
size(p196_0, 2).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 8).
size(p196_1, 1).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 1).
size(p196_2, 4).
red(p196_2).
strange(p196_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 10).
size(p128_0, 6).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 3).
size(p128_1, 8).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 0).
size(p128_2, 5).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 4).
size(p128_3, 8).
red(p128_3).
rhs(p128_3).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 10).
size(p26_0, 3).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 7).
size(p26_1, 3).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 10).
size(p26_2, 5).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 6).
size(p26_3, 10).
red(p26_3).
strange(p26_3).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 7).
size(p101_0, 4).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 10).
size(p101_1, 7).
red(p101_1).
rhs(p101_1).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 2).
size(p188_0, 1).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 3).
size(p188_1, 8).
red(p188_1).
lhs(p188_1).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 7).
size(p199_0, 5).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 5).
size(p199_1, 6).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 0).
size(p199_2, 10).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 1).
size(p199_3, 8).
red(p199_3).
upright(p199_3).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 0).
size(p170_0, 9).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 6).
size(p170_1, 0).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 10).
size(p170_2, 8).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 0).
size(p170_3, 10).
green(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 3).
coord2(p170_4, 6).
size(p170_4, 10).
green(p170_4).
lhs(p170_4).
contact(p170_1, p170_4).
contact(p170_1, p170_4).
contact(p170_4, p170_1).
contact(p170_4, p170_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 10).
size(p187_0, 0).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 4).
size(p187_1, 7).
blue(p187_1).
rhs(p187_1).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 0).
size(p81_0, 8).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 0).
size(p81_1, 2).
blue(p81_1).
upright(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 8).
size(p7_0, 3).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 6).
size(p7_1, 2).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 4).
size(p7_2, 6).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 7).
size(p7_3, 4).
red(p7_3).
rhs(p7_3).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 4).
size(p58_0, 8).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 1).
size(p58_1, 6).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 5).
size(p58_2, 0).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 5).
size(p58_3, 3).
red(p58_3).
upright(p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_0).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
contact(p58_0, p58_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 6).
size(p148_0, 7).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 8).
size(p148_1, 6).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 5).
size(p148_2, 9).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 7).
size(p148_3, 5).
red(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 0).
coord2(p148_4, 4).
size(p148_4, 3).
red(p148_4).
upright(p148_4).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 8).
size(p156_0, 8).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 10).
size(p156_1, 0).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 8).
size(p156_2, 7).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 0).
size(p156_3, 4).
green(p156_3).
lhs(p156_3).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 5).
size(p6_0, 1).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 5).
size(p6_1, 3).
red(p6_1).
lhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 5).
size(p115_0, 1).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 10).
size(p115_1, 8).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 10).
size(p115_2, 7).
blue(p115_2).
rhs(p115_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 8).
size(p173_0, 9).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 10).
size(p173_1, 3).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 6).
size(p173_2, 0).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 7).
size(p173_3, 1).
blue(p173_3).
lhs(p173_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 5).
size(p163_0, 6).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 7).
size(p163_1, 0).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 0).
size(p163_2, 4).
red(p163_2).
lhs(p163_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 10).
size(p140_0, 8).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 3).
size(p140_1, 8).
red(p140_1).
lhs(p140_1).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 10).
size(p134_0, 10).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 8).
size(p134_1, 1).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 1).
size(p134_2, 10).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 10).
size(p134_3, 4).
blue(p134_3).
strange(p134_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 7).
size(p105_0, 3).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 1).
size(p105_1, 0).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 7).
size(p105_2, 6).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 1).
size(p105_3, 7).
green(p105_3).
lhs(p105_3).
contact(p105_1, p105_3).
contact(p105_1, p105_3).
contact(p105_3, p105_1).
contact(p105_3, p105_1).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 7).
size(p117_0, 10).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 6).
size(p117_1, 6).
green(p117_1).
upright(p117_1).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 3).
size(p64_0, 1).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 3).
size(p64_1, 3).
red(p64_1).
upright(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 1).
size(p104_0, 0).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 5).
size(p104_1, 8).
red(p104_1).
upright(p104_1).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 4).
size(p95_0, 7).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 4).
size(p95_1, 1).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 4).
size(p95_2, 6).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 5).
size(p95_3, 5).
red(p95_3).
lhs(p95_3).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_1, p95_0).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
contact(p95_0, p95_1).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 5).
size(p160_0, 3).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 9).
size(p160_1, 0).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 3).
size(p160_2, 6).
blue(p160_2).
upright(p160_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 1).
size(p136_0, 7).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 4).
size(p136_1, 9).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 5).
size(p136_2, 9).
red(p136_2).
upright(p136_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 3).
size(p127_0, 9).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 7).
size(p127_1, 9).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 0).
size(p127_2, 9).
red(p127_2).
strange(p127_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 0).
size(p100_0, 7).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 5).
size(p100_1, 2).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 9).
size(p100_2, 7).
red(p100_2).
strange(p100_2).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 2).
size(p8_0, 4).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 7).
size(p8_1, 1).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 7).
size(p8_2, 5).
red(p8_2).
upright(p8_2).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 10).
size(p11_0, 8).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 10).
size(p11_1, 3).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 4).
size(p11_2, 5).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 9).
size(p11_3, 9).
red(p11_3).
strange(p11_3).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
:-end_bg.
:-begin_in_pos.
zendo(34).
zendo(18).
zendo(23).
zendo(92).
zendo(40).
zendo(50).
zendo(71).
zendo(69).
zendo(89).
zendo(39).
zendo(138).
zendo(45).
zendo(14).
zendo(46).
zendo(62).
zendo(93).
zendo(98).
zendo(109).
zendo(35).
zendo(53).
zendo(74).
zendo(79).
zendo(54).
zendo(73).
zendo(75).
zendo(86).
zendo(16).
zendo(94).
zendo(42).
zendo(55).
zendo(30).
zendo(161).
zendo(48).
zendo(70).
zendo(87).
zendo(182).
zendo(28).
zendo(131).
zendo(33).
zendo(191).
zendo(88).
zendo(119).
zendo(59).
zendo(3).
zendo(32).
zendo(197).
zendo(97).
zendo(27).
zendo(99).
zendo(190).
zendo(171).
zendo(91).
zendo(1).
zendo(15).
zendo(72).
zendo(2).
zendo(65).
zendo(60).
zendo(51).
zendo(41).
zendo(38).
zendo(96).
zendo(57).
zendo(20).
zendo(143).
zendo(102).
zendo(66).
zendo(4).
zendo(194).
zendo(83).
zendo(56).
zendo(67).
zendo(80).
zendo(5).
zendo(37).
zendo(22).
zendo(25).
zendo(9).
zendo(126).
zendo(85).
zendo(172).
zendo(36).
zendo(17).
zendo(43).
zendo(61).
zendo(77).
zendo(90).
zendo(19).
zendo(68).
zendo(47).
zendo(108).
zendo(78).
zendo(44).
zendo(0).
zendo(82).
zendo(151).
zendo(10).
:-end_in_pos.
:-begin_in_neg.
zendo(129).
zendo(21).
zendo(103).
zendo(113).
zendo(189).
zendo(13).
zendo(179).
zendo(132).
zendo(146).
zendo(118).
zendo(166).
zendo(181).
zendo(141).
zendo(165).
zendo(150).
zendo(116).
zendo(137).
zendo(111).
zendo(198).
zendo(184).
zendo(84).
zendo(174).
zendo(49).
zendo(107).
zendo(121).
zendo(123).
zendo(125).
zendo(114).
zendo(63).
zendo(130).
zendo(192).
zendo(159).
zendo(106).
zendo(24).
zendo(52).
zendo(120).
zendo(147).
zendo(76).
zendo(162).
zendo(157).
zendo(176).
zendo(12).
zendo(193).
zendo(155).
zendo(139).
zendo(154).
zendo(158).
zendo(122).
zendo(29).
zendo(153).
zendo(112).
zendo(145).
zendo(178).
zendo(168).
zendo(177).
zendo(169).
zendo(186).
zendo(195).
zendo(149).
zendo(133).
zendo(152).
zendo(31).
zendo(183).
zendo(164).
zendo(175).
zendo(142).
zendo(167).
zendo(124).
zendo(185).
zendo(135).
zendo(144).
zendo(180).
zendo(110).
zendo(196).
zendo(128).
zendo(26).
zendo(101).
zendo(188).
zendo(199).
zendo(170).
zendo(187).
zendo(81).
zendo(7).
zendo(58).
zendo(148).
zendo(156).
zendo(6).
zendo(115).
zendo(173).
zendo(163).
zendo(140).
zendo(134).
zendo(105).
zendo(117).
zendo(64).
zendo(104).
zendo(95).
zendo(160).
zendo(136).
zendo(127).
zendo(100).
zendo(8).
zendo(11).
:-end_in_neg.
