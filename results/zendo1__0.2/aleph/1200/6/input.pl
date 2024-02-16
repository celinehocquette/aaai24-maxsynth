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
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 6).
size(p94_0, 2).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 8).
size(p94_1, 7).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 7).
size(p94_2, 3).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 5).
size(p94_3, 5).
red(p94_3).
upright(p94_3).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_0, p94_3).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
contact(p94_3, p94_0).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 9).
size(p7_0, 2).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 0).
size(p7_1, 3).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 9).
size(p7_2, 0).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 9).
size(p7_3, 1).
red(p7_3).
upright(p7_3).
contact(p7_3, p7_0).
contact(p7_0, p7_3).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 6).
size(p88_0, 0).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 3).
size(p88_1, 1).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 6).
size(p88_2, 8).
red(p88_2).
strange(p88_2).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 8).
size(p85_0, 9).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 7).
size(p85_1, 3).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 8).
size(p85_2, 0).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 10).
size(p85_3, 1).
blue(p85_3).
lhs(p85_3).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_0, p85_2).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_2, p85_0).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 0).
size(p69_0, 3).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 1).
size(p69_1, 1).
red(p69_1).
strange(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 7).
size(p35_0, 6).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 6).
size(p35_1, 1).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 8).
size(p35_2, 5).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 9).
size(p35_3, 8).
red(p35_3).
upright(p35_3).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 5).
size(p118_0, 1).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 7).
size(p118_1, 8).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 9).
size(p118_2, 0).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 8).
size(p118_3, 5).
blue(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 7).
coord2(p118_4, 2).
size(p118_4, 1).
red(p118_4).
strange(p118_4).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 0).
size(p126_0, 7).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 10).
size(p126_1, 6).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 10).
size(p126_2, 0).
blue(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 9).
size(p126_3, 9).
red(p126_3).
rhs(p126_3).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 5).
size(p45_0, 6).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 8).
size(p45_1, 7).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 5).
size(p45_2, 8).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 9).
size(p45_3, 8).
green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 8).
size(p45_4, 0).
blue(p45_4).
rhs(p45_4).
contact(p45_1, p45_4).
contact(p45_4, p45_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 6).
size(p62_0, 2).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 6).
size(p62_1, 10).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 6).
size(p62_2, 3).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 7).
size(p62_3, 1).
red(p62_3).
rhs(p62_3).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 3).
size(p50_0, 0).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 4).
size(p50_1, 9).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 3).
size(p50_2, 2).
blue(p50_2).
rhs(p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 5).
size(p48_0, 2).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 4).
size(p48_1, 0).
blue(p48_1).
lhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 2).
size(p22_0, 4).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 3).
size(p22_1, 2).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 10).
size(p22_2, 7).
blue(p22_2).
rhs(p22_2).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 5).
size(p17_0, 1).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 9).
size(p17_1, 0).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 1).
size(p17_2, 1).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 9).
size(p17_3, 5).
red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 4).
size(p17_4, 3).
red(p17_4).
upright(p17_4).
contact(p17_0, p17_4).
contact(p17_0, p17_4).
contact(p17_4, p17_0).
contact(p17_4, p17_0).
contact(p17_3, p17_1).
contact(p17_1, p17_3).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 1).
size(p71_0, 2).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 7).
size(p71_1, 6).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 3).
size(p71_2, 6).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 5).
size(p71_3, 4).
green(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 9).
coord2(p71_4, 1).
size(p71_4, 10).
red(p71_4).
upright(p71_4).
contact(p71_4, p71_0).
contact(p71_0, p71_4).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 7).
size(p67_0, 2).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 3).
size(p67_1, 8).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 6).
size(p67_2, 3).
red(p67_2).
lhs(p67_2).
contact(p67_1, p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
contact(p67_2, p67_1).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 6).
size(p34_0, 2).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 6).
size(p34_1, 3).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 9).
size(p34_2, 6).
blue(p34_2).
upright(p34_2).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_0, p34_1).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
contact(p34_1, p34_0).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 2).
size(p5_0, 3).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 0).
size(p5_1, 0).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 6).
size(p5_2, 6).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, -1).
size(p5_3, 3).
red(p5_3).
upright(p5_3).
contact(p5_3, p5_1).
contact(p5_1, p5_3).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 1).
size(p47_0, 6).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 4).
size(p47_1, 6).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 5).
size(p47_2, 1).
blue(p47_2).
rhs(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 2).
size(p57_0, 10).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 2).
size(p57_1, 3).
blue(p57_1).
lhs(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 1).
size(p46_0, 5).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 1).
size(p46_1, 2).
blue(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 5).
size(p78_0, 4).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 6).
size(p78_1, 2).
blue(p78_1).
strange(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 2).
size(p197_0, 1).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 8).
size(p197_1, 1).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 1).
size(p197_2, 4).
red(p197_2).
upright(p197_2).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 9).
size(p70_0, 1).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 9).
size(p70_1, 6).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 8).
size(p70_2, 8).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 9).
size(p70_3, 1).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 2).
coord2(p70_4, 8).
size(p70_4, 3).
red(p70_4).
lhs(p70_4).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 6).
size(p74_0, 1).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 2).
size(p74_1, 1).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 2).
size(p74_2, 7).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 2).
size(p74_3, 10).
green(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 3).
size(p74_4, 9).
green(p74_4).
upright(p74_4).
contact(p74_1, p74_4).
contact(p74_1, p74_4).
contact(p74_1, p74_2).
contact(p74_4, p74_1).
contact(p74_4, p74_1).
contact(p74_2, p74_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 2).
size(p192_0, 0).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 3).
size(p192_1, 2).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 1).
size(p192_2, 1).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 6).
size(p192_3, 3).
red(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 3).
size(p192_4, 6).
blue(p192_4).
rhs(p192_4).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 5).
size(p32_0, 8).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 5).
size(p32_1, 9).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 5).
size(p32_2, 1).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 5).
size(p32_3, 3).
blue(p32_3).
upright(p32_3).
contact(p32_0, p32_3).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
contact(p32_3, p32_0).
contact(p32_3, p32_2).
contact(p32_2, p32_3).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 3).
size(p59_0, 8).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 4).
size(p59_1, 6).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 8).
size(p59_2, 10).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 4).
size(p59_3, 3).
blue(p59_3).
upright(p59_3).
contact(p59_0, p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
contact(p59_3, p59_1).
contact(p59_1, p59_3).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 2).
size(p3_0, 1).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 2).
size(p3_1, 1).
red(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 7).
size(p98_0, 7).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 9).
size(p98_1, 3).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 6).
size(p98_2, 3).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 9).
size(p98_3, 4).
blue(p98_3).
upright(p98_3).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 10).
size(p89_0, 2).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 10).
size(p89_1, 2).
blue(p89_1).
rhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 8).
size(p61_0, 1).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 8).
size(p61_1, 1).
blue(p61_1).
lhs(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 7).
size(p21_0, 2).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 0).
size(p21_1, 0).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 7).
size(p21_2, 2).
blue(p21_2).
rhs(p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 6).
size(p49_0, 1).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 6).
size(p49_1, 7).
red(p49_1).
strange(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 7).
size(p42_0, 0).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 9).
size(p42_1, 3).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 6).
size(p42_2, 5).
red(p42_2).
rhs(p42_2).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 2).
size(p152_0, 10).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 5).
size(p152_1, 7).
green(p152_1).
upright(p152_1).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 0).
size(p4_0, 3).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 9).
size(p4_1, 10).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 0).
size(p4_2, 4).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 8).
size(p4_3, 7).
blue(p4_3).
strange(p4_3).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 7).
size(p9_0, 2).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 7).
size(p9_1, 7).
red(p9_1).
lhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 0).
size(p64_0, 0).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 0).
size(p64_1, 3).
blue(p64_1).
strange(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 8).
size(p155_0, 6).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 5).
size(p155_1, 10).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 9).
size(p155_2, 7).
blue(p155_2).
rhs(p155_2).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 0).
size(p84_0, 2).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 2).
size(p84_1, 1).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 7).
size(p84_2, 5).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, -1).
coord2(p84_3, 2).
size(p84_3, 9).
red(p84_3).
lhs(p84_3).
contact(p84_3, p84_1).
contact(p84_1, p84_3).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 2).
size(p55_0, 2).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 2).
size(p55_1, 1).
blue(p55_1).
rhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 10).
size(p30_0, 6).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 1).
size(p30_1, 1).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 0).
size(p30_2, 4).
red(p30_2).
lhs(p30_2).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 7).
size(p44_0, 3).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 4).
size(p44_1, 9).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 7).
size(p44_2, 7).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 9).
size(p44_3, 10).
red(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 1).
coord2(p44_4, 9).
size(p44_4, 3).
blue(p44_4).
strange(p44_4).
contact(p44_1, p44_3).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
contact(p44_3, p44_1).
contact(p44_3, p44_4).
contact(p44_4, p44_3).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 8).
size(p13_0, 3).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 6).
size(p13_1, 4).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 9).
size(p13_2, 9).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 9).
size(p13_3, 1).
blue(p13_3).
rhs(p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 2).
size(p26_0, 1).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 0).
size(p26_1, 9).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 0).
size(p26_2, 2).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 7).
size(p26_3, 9).
red(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 0).
size(p26_4, 8).
blue(p26_4).
rhs(p26_4).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 6).
size(p99_0, 3).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 7).
size(p99_1, 8).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 4).
size(p99_2, 1).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 0).
size(p99_3, 7).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 6).
coord2(p99_4, 4).
size(p99_4, 10).
red(p99_4).
rhs(p99_4).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 9).
size(p66_0, 1).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 6).
size(p66_1, 0).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 4).
size(p66_2, 2).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 0).
size(p66_3, 8).
green(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 9).
coord2(p66_4, 6).
size(p66_4, 7).
red(p66_4).
rhs(p66_4).
contact(p66_4, p66_1).
contact(p66_1, p66_4).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 4).
size(p75_0, 2).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 4).
size(p75_1, 0).
blue(p75_1).
lhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 4).
size(p186_0, 9).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 3).
size(p186_1, 3).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 8).
size(p186_2, 3).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 3).
size(p186_3, 4).
red(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 1).
coord2(p186_4, 4).
size(p186_4, 1).
green(p186_4).
strange(p186_4).
contact(p186_1, p186_4).
contact(p186_1, p186_4).
contact(p186_4, p186_1).
contact(p186_4, p186_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 9).
size(p103_0, 1).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 6).
size(p103_1, 4).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 7).
size(p103_2, 2).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 3).
size(p103_3, 3).
blue(p103_3).
lhs(p103_3).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 0).
size(p76_0, 0).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 8).
size(p76_1, 3).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 8).
size(p76_2, 4).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 11).
coord2(p76_3, 8).
size(p76_3, 6).
red(p76_3).
strange(p76_3).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 3).
size(p73_0, 9).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, -1).
size(p73_1, 8).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 0).
size(p73_2, 0).
blue(p73_2).
strange(p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 5).
size(p20_0, 9).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 7).
size(p20_1, 4).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 10).
size(p20_2, 3).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 10).
size(p20_3, 7).
red(p20_3).
upright(p20_3).
contact(p20_3, p20_2).
contact(p20_2, p20_3).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 1).
size(p37_0, 3).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 0).
size(p37_1, 3).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 1).
size(p37_2, 6).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 8).
size(p37_3, 6).
red(p37_3).
strange(p37_3).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 5).
size(p43_0, 7).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 6).
size(p43_1, 2).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 6).
size(p43_2, 0).
red(p43_2).
rhs(p43_2).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 9).
size(p18_0, 2).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 9).
size(p18_1, 9).
red(p18_1).
rhs(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 1).
size(p8_0, 5).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 9).
size(p8_1, 2).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 1).
size(p8_2, 9).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 10).
size(p8_3, 10).
red(p8_3).
lhs(p8_3).
contact(p8_3, p8_1).
contact(p8_1, p8_3).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 2).
size(p24_0, 0).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 2).
size(p24_1, 2).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 0).
size(p24_2, 7).
red(p24_2).
lhs(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 5).
size(p121_0, 6).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 4).
size(p121_1, 1).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 4).
size(p121_2, 7).
green(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 10).
size(p121_3, 7).
red(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 8).
coord2(p121_4, 5).
size(p121_4, 6).
green(p121_4).
upright(p121_4).
contact(p121_2, p121_4).
contact(p121_2, p121_4).
contact(p121_4, p121_2).
contact(p121_4, p121_2).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 0).
size(p110_0, 7).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 3).
size(p110_1, 2).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 1).
size(p110_2, 5).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 0).
size(p110_3, 9).
blue(p110_3).
strange(p110_3).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 9).
size(p29_0, 2).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 9).
size(p29_1, 6).
red(p29_1).
lhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 1).
size(p28_0, 1).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 2).
size(p28_1, 0).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 0).
size(p28_2, 0).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 0).
size(p28_3, 2).
green(p28_3).
rhs(p28_3).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 7).
size(p173_0, 4).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 4).
size(p173_1, 3).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 2).
size(p173_2, 7).
blue(p173_2).
upright(p173_2).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 1).
size(p92_0, 3).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 1).
size(p92_1, 2).
blue(p92_1).
rhs(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 8).
size(p68_0, 9).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 4).
size(p68_1, 1).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 9).
size(p68_2, 3).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 4).
size(p68_3, 2).
red(p68_3).
rhs(p68_3).
contact(p68_3, p68_1).
contact(p68_1, p68_3).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 6).
size(p38_0, 2).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 5).
size(p38_1, 6).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 6).
size(p38_2, 2).
blue(p38_2).
rhs(p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 2).
size(p77_0, 2).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 4).
size(p77_1, 9).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 2).
size(p77_2, 9).
red(p77_2).
rhs(p77_2).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 0).
size(p81_0, 1).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 0).
size(p81_1, 0).
red(p81_1).
lhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 7).
size(p25_0, 10).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 4).
size(p25_1, 7).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 6).
size(p25_2, 1).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 9).
size(p25_3, 3).
blue(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 9).
size(p25_4, 4).
red(p25_4).
rhs(p25_4).
contact(p25_1, p25_4).
contact(p25_1, p25_4).
contact(p25_4, p25_1).
contact(p25_4, p25_1).
contact(p25_4, p25_3).
contact(p25_3, p25_4).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 3).
size(p97_0, 1).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 9).
size(p97_1, 4).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 3).
size(p97_2, 0).
blue(p97_2).
lhs(p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 7).
size(p195_0, 7).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 3).
size(p195_1, 2).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 6).
size(p195_2, 1).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 7).
size(p195_3, 0).
red(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 9).
coord2(p195_4, 5).
size(p195_4, 4).
green(p195_4).
lhs(p195_4).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 0).
size(p53_0, 3).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 9).
size(p53_1, 3).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 1).
size(p53_2, 2).
blue(p53_2).
upright(p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 2).
size(p36_0, 2).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 3).
size(p36_1, 3).
red(p36_1).
rhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 10).
size(p91_0, 3).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 11).
size(p91_1, 1).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 5).
size(p91_2, 9).
red(p91_2).
rhs(p91_2).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 3).
size(p52_0, 3).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 10).
size(p52_1, 9).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 2).
size(p52_2, 2).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 7).
size(p52_3, 5).
blue(p52_3).
lhs(p52_3).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 3).
size(p146_0, 8).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 0).
size(p146_1, 5).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 6).
size(p146_2, 1).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 6).
size(p146_3, 2).
blue(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 0).
coord2(p146_4, 8).
size(p146_4, 5).
green(p146_4).
strange(p146_4).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 7).
size(p167_0, 2).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 10).
size(p167_1, 1).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 3).
size(p167_2, 0).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 9).
size(p167_3, 8).
green(p167_3).
lhs(p167_3).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 4).
size(p39_0, 2).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 8).
size(p39_1, 3).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 4).
size(p39_2, 0).
blue(p39_2).
rhs(p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 9).
size(p23_0, 9).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 5).
size(p23_1, 6).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 5).
size(p23_2, 0).
blue(p23_2).
strange(p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 5).
size(p54_0, 8).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 1).
size(p54_1, 2).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 1).
size(p54_2, 4).
red(p54_2).
upright(p54_2).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 2).
size(p31_0, 8).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 10).
size(p31_1, 3).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 4).
size(p31_2, 6).
green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 10).
size(p31_3, 3).
red(p31_3).
lhs(p31_3).
contact(p31_3, p31_1).
contact(p31_1, p31_3).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 7).
size(p153_0, 4).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 10).
size(p153_1, 0).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 7).
size(p153_2, 9).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 3).
size(p153_3, 9).
green(p153_3).
lhs(p153_3).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 6).
size(p90_0, 5).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 5).
size(p90_1, 1).
blue(p90_1).
rhs(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 4).
size(p56_0, 10).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 4).
size(p56_1, 3).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 5).
size(p56_2, 4).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 0).
size(p56_3, 1).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 0).
coord2(p56_4, 0).
size(p56_4, 2).
blue(p56_4).
lhs(p56_4).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
contact(p56_3, p56_4).
contact(p56_4, p56_3).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 1).
size(p95_0, 4).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 5).
size(p95_1, 4).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 10).
size(p95_2, 6).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 9).
size(p95_3, 10).
blue(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 10).
coord2(p95_4, 5).
size(p95_4, 0).
blue(p95_4).
upright(p95_4).
contact(p95_1, p95_4).
contact(p95_4, p95_1).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 4).
size(p164_0, 3).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 1).
size(p164_1, 5).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 0).
size(p164_2, 9).
blue(p164_2).
lhs(p164_2).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 10).
size(p0_0, 9).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 10).
size(p0_1, 7).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 10).
size(p0_2, 1).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 1).
size(p0_3, 1).
blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 0).
size(p0_4, 3).
blue(p0_4).
lhs(p0_4).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 0).
size(p160_0, 1).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 5).
size(p160_1, 1).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 9).
size(p160_2, 1).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 7).
size(p160_3, 8).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 1).
coord2(p160_4, 2).
size(p160_4, 4).
blue(p160_4).
rhs(p160_4).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 7).
size(p179_0, 1).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 10).
size(p179_1, 5).
blue(p179_1).
lhs(p179_1).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 8).
size(p72_0, 7).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 8).
size(p72_1, 3).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 10).
size(p72_2, 5).
green(p72_2).
upright(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 1).
size(p11_0, 1).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 1).
size(p11_1, 4).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 3).
size(p11_2, 9).
red(p11_2).
rhs(p11_2).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 9).
size(p86_0, 6).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 5).
size(p86_1, 1).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 2).
size(p86_2, 1).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 8).
size(p86_3, 1).
blue(p86_3).
upright(p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 7).
size(p1_0, 9).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 2).
size(p1_1, 0).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 3).
size(p1_2, 0).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 2).
size(p1_3, 1).
green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 6).
size(p1_4, 2).
red(p1_4).
lhs(p1_4).
contact(p1_1, p1_3).
contact(p1_1, p1_3).
contact(p1_1, p1_2).
contact(p1_3, p1_1).
contact(p1_3, p1_1).
contact(p1_2, p1_1).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 9).
size(p12_0, 7).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 9).
size(p12_1, 1).
blue(p12_1).
lhs(p12_1).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 5).
size(p87_0, 2).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 4).
size(p87_1, 2).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 0).
size(p87_2, 8).
green(p87_2).
lhs(p87_2).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 2).
size(p14_0, 1).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 2).
size(p14_1, 3).
blue(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 7).
size(p63_0, 2).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 5).
size(p63_1, 3).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 6).
size(p63_2, 6).
red(p63_2).
lhs(p63_2).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 10).
size(p79_0, 3).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 10).
size(p79_1, 0).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 1).
size(p79_2, 10).
blue(p79_2).
upright(p79_2).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 5).
size(p134_0, 7).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 1).
size(p134_1, 6).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 3).
size(p134_2, 2).
green(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 4).
size(p134_3, 7).
blue(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 0).
coord2(p134_4, 10).
size(p134_4, 1).
red(p134_4).
strange(p134_4).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 6).
size(p96_0, 5).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 9).
size(p96_1, 9).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 8).
size(p96_2, 2).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 9).
size(p96_3, 6).
red(p96_3).
lhs(p96_3).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 3).
size(p175_0, 9).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 7).
size(p175_1, 0).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 1).
size(p175_2, 9).
blue(p175_2).
strange(p175_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 7).
size(p125_0, 0).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 10).
size(p125_1, 5).
green(p125_1).
lhs(p125_1).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 0).
size(p27_0, 0).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 0).
size(p27_1, 3).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 8).
size(p27_2, 10).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 3).
size(p27_3, 1).
red(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 10).
coord2(p27_4, 7).
size(p27_4, 7).
blue(p27_4).
strange(p27_4).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 4).
size(p177_0, 8).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 10).
size(p177_1, 6).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 10).
size(p177_2, 4).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 5).
size(p177_3, 4).
blue(p177_3).
lhs(p177_3).
contact(p177_1, p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_1).
contact(p177_2, p177_1).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 2).
size(p107_0, 2).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 10).
size(p107_1, 2).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 7).
size(p107_2, 4).
red(p107_2).
strange(p107_2).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 2).
size(p130_0, 3).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 2).
size(p130_1, 7).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 6).
size(p130_2, 1).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 10).
size(p130_3, 0).
blue(p130_3).
rhs(p130_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 3).
size(p93_0, 2).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 9).
size(p93_1, 6).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 4).
size(p93_2, 2).
red(p93_2).
lhs(p93_2).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 5).
size(p65_0, 3).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 1).
size(p65_1, 0).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 5).
size(p65_2, 2).
red(p65_2).
upright(p65_2).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 2).
size(p182_0, 0).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 4).
size(p182_1, 4).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 8).
size(p182_2, 6).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 9).
size(p182_3, 9).
blue(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 1).
coord2(p182_4, 0).
size(p182_4, 8).
red(p182_4).
strange(p182_4).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 9).
size(p169_0, 2).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 5).
size(p169_1, 3).
green(p169_1).
upright(p169_1).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 1).
size(p119_0, 2).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 2).
size(p119_1, 10).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 1).
size(p119_2, 10).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 9).
size(p119_3, 9).
red(p119_3).
upright(p119_3).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 7).
size(p141_0, 10).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 6).
size(p141_1, 5).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 1).
size(p141_2, 7).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 0).
size(p141_3, 2).
blue(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 8).
size(p141_4, 5).
green(p141_4).
lhs(p141_4).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 1).
size(p193_0, 2).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 5).
size(p193_1, 3).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 9).
size(p193_2, 8).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 2).
size(p193_3, 9).
red(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 9).
coord2(p193_4, 3).
size(p193_4, 2).
red(p193_4).
rhs(p193_4).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 7).
size(p171_0, 3).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 3).
size(p171_1, 0).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 6).
size(p171_2, 9).
red(p171_2).
strange(p171_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 7).
size(p112_0, 2).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 3).
size(p112_1, 5).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 8).
size(p112_2, 7).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 8).
size(p112_3, 0).
blue(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 10).
coord2(p112_4, 7).
size(p112_4, 9).
red(p112_4).
strange(p112_4).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 9).
size(p80_0, 0).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 2).
size(p80_1, 9).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 8).
size(p80_2, 8).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 8).
size(p80_3, 10).
red(p80_3).
strange(p80_3).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 2).
size(p184_0, 3).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 4).
size(p184_1, 9).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 7).
size(p184_2, 1).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 4).
size(p184_3, 3).
blue(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 8).
coord2(p184_4, 7).
size(p184_4, 1).
green(p184_4).
rhs(p184_4).
contact(p184_1, p184_3).
contact(p184_1, p184_3).
contact(p184_3, p184_1).
contact(p184_3, p184_1).
contact(p184_2, p184_4).
contact(p184_2, p184_4).
contact(p184_4, p184_2).
contact(p184_4, p184_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 1).
size(p128_0, 1).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 0).
size(p128_1, 9).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 9).
size(p128_2, 10).
green(p128_2).
strange(p128_2).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 1).
size(p83_0, 0).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 8).
size(p83_1, 1).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 1).
size(p83_2, 2).
blue(p83_2).
rhs(p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 4).
size(p150_0, 4).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 10).
size(p150_1, 6).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 6).
size(p150_2, 6).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 3).
size(p150_3, 9).
red(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 5).
coord2(p150_4, 3).
size(p150_4, 0).
blue(p150_4).
strange(p150_4).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 2).
size(p58_0, 8).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 9).
size(p58_1, 9).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 3).
size(p58_2, 0).
blue(p58_2).
upright(p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 4).
size(p129_0, 5).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 4).
size(p129_1, 10).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 2).
size(p129_2, 1).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 8).
size(p129_3, 2).
green(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 10).
coord2(p129_4, 8).
size(p129_4, 6).
blue(p129_4).
lhs(p129_4).
contact(p129_3, p129_4).
contact(p129_3, p129_4).
contact(p129_4, p129_3).
contact(p129_4, p129_3).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 8).
size(p157_0, 10).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 3).
size(p157_1, 4).
green(p157_1).
strange(p157_1).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 1).
size(p196_0, 0).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 8).
size(p196_1, 9).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 3).
size(p196_2, 10).
red(p196_2).
strange(p196_2).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 10).
size(p176_0, 2).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 0).
size(p176_1, 8).
red(p176_1).
upright(p176_1).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 9).
size(p143_0, 8).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 7).
size(p143_1, 4).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 1).
size(p143_2, 3).
green(p143_2).
strange(p143_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 3).
size(p154_0, 1).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 2).
size(p154_1, 4).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 1).
size(p154_2, 7).
green(p154_2).
strange(p154_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 2).
size(p142_0, 2).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 0).
size(p142_1, 2).
red(p142_1).
strange(p142_1).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 2).
size(p105_0, 2).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 1).
size(p105_1, 9).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 10).
size(p105_2, 5).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 7).
size(p105_3, 0).
blue(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 4).
coord2(p105_4, 4).
size(p105_4, 4).
red(p105_4).
lhs(p105_4).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 9).
size(p40_0, 7).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 8).
size(p40_1, 7).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 9).
size(p40_2, 1).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 4).
size(p40_3, 10).
blue(p40_3).
upright(p40_3).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 1).
size(p170_0, 5).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 0).
size(p170_1, 7).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 1).
size(p170_2, 1).
green(p170_2).
lhs(p170_2).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 0).
size(p183_0, 10).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 3).
size(p183_1, 6).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 9).
size(p183_2, 4).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 10).
size(p183_3, 0).
blue(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 3).
coord2(p183_4, 6).
size(p183_4, 1).
green(p183_4).
rhs(p183_4).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 3).
size(p33_0, 6).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 4).
size(p33_1, 7).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 5).
size(p33_2, 3).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 4).
size(p33_3, 0).
blue(p33_3).
strange(p33_3).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
contact(p33_3, p33_0).
contact(p33_0, p33_3).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 10).
size(p120_0, 10).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 0).
size(p120_1, 1).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 0).
size(p120_2, 8).
green(p120_2).
lhs(p120_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 2).
size(p6_0, 8).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 7).
size(p6_1, 3).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 2).
size(p6_2, 2).
blue(p6_2).
strange(p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 4).
size(p102_0, 4).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 3).
size(p102_1, 2).
red(p102_1).
upright(p102_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 1).
size(p139_0, 5).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 0).
size(p139_1, 0).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 10).
size(p139_2, 9).
blue(p139_2).
strange(p139_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 9).
size(p189_0, 0).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 7).
size(p189_1, 8).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 2).
size(p189_2, 8).
green(p189_2).
lhs(p189_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 5).
size(p194_0, 9).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 0).
size(p194_1, 10).
blue(p194_1).
strange(p194_1).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 8).
size(p127_0, 5).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 2).
size(p127_1, 0).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 9).
size(p127_2, 0).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 4).
size(p127_3, 9).
blue(p127_3).
rhs(p127_3).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 7).
size(p174_0, 10).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 3).
size(p174_1, 3).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 8).
size(p174_2, 3).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 5).
size(p174_3, 6).
red(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 2).
coord2(p174_4, 5).
size(p174_4, 3).
red(p174_4).
rhs(p174_4).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 0).
size(p135_0, 5).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 8).
size(p135_1, 3).
red(p135_1).
rhs(p135_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 8).
size(p19_0, 5).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 9).
size(p19_1, 5).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 3).
size(p19_2, 4).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 7).
size(p19_3, 3).
blue(p19_3).
rhs(p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 7).
size(p151_0, 10).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 10).
size(p151_1, 9).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 10).
size(p151_2, 7).
red(p151_2).
rhs(p151_2).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 4).
size(p198_0, 2).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 10).
size(p198_1, 3).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 9).
size(p198_2, 5).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 8).
size(p198_3, 7).
green(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 3).
coord2(p198_4, 4).
size(p198_4, 9).
red(p198_4).
upright(p198_4).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 9).
size(p132_0, 4).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 5).
size(p132_1, 7).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 4).
size(p132_2, 8).
green(p132_2).
lhs(p132_2).
contact(p132_1, p132_2).
contact(p132_1, p132_2).
contact(p132_2, p132_1).
contact(p132_2, p132_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 6).
size(p122_0, 0).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 1).
size(p122_1, 10).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 2).
size(p122_2, 3).
green(p122_2).
upright(p122_2).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 2).
size(p51_0, 7).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 6).
size(p51_1, 3).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 6).
size(p51_2, 2).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 8).
size(p51_3, 3).
green(p51_3).
strange(p51_3).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 4).
size(p106_0, 7).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 1).
size(p106_1, 5).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 10).
size(p106_2, 0).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 4).
size(p106_3, 9).
blue(p106_3).
lhs(p106_3).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 0).
size(p147_0, 10).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 10).
size(p147_1, 6).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 4).
size(p147_2, 0).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 9).
size(p147_3, 2).
blue(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 1).
coord2(p147_4, 1).
size(p147_4, 3).
blue(p147_4).
strange(p147_4).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 1).
size(p163_0, 3).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 0).
size(p163_1, 10).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 9).
size(p163_2, 5).
green(p163_2).
strange(p163_2).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 1).
size(p138_0, 4).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 3).
size(p138_1, 2).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 4).
size(p138_2, 10).
red(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 6).
size(p138_3, 0).
red(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 8).
coord2(p138_4, 3).
size(p138_4, 10).
green(p138_4).
rhs(p138_4).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 9).
size(p149_0, 10).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 5).
size(p149_1, 1).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 4).
size(p149_2, 7).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 7).
size(p149_3, 10).
green(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 3).
coord2(p149_4, 7).
size(p149_4, 0).
green(p149_4).
lhs(p149_4).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 3).
size(p187_0, 8).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 1).
size(p187_1, 3).
blue(p187_1).
upright(p187_1).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 1).
size(p144_0, 10).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 4).
size(p144_1, 2).
blue(p144_1).
strange(p144_1).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 6).
size(p15_0, 7).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 9).
size(p15_1, 2).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 6).
size(p15_2, 1).
blue(p15_2).
rhs(p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 3).
size(p159_0, 2).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 6).
size(p159_1, 3).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 0).
size(p159_2, 5).
blue(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 6).
size(p159_3, 1).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 9).
size(p159_4, 0).
green(p159_4).
rhs(p159_4).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 8).
size(p191_0, 9).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 10).
size(p191_1, 8).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 1).
size(p191_2, 0).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 7).
size(p191_3, 5).
green(p191_3).
rhs(p191_3).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 1).
size(p117_0, 8).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 9).
size(p117_1, 6).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 3).
size(p117_2, 10).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 0).
size(p117_3, 1).
green(p117_3).
rhs(p117_3).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 10).
size(p116_0, 4).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 2).
size(p116_1, 4).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 1).
size(p116_2, 10).
red(p116_2).
lhs(p116_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 5).
size(p158_0, 2).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 10).
size(p158_1, 7).
green(p158_1).
strange(p158_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 4).
size(p181_0, 0).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 1).
size(p181_1, 4).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 5).
size(p181_2, 6).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 3).
size(p181_3, 5).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 8).
size(p181_4, 9).
blue(p181_4).
rhs(p181_4).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 4).
size(p104_0, 1).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 0).
size(p104_1, 3).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 9).
size(p104_2, 4).
blue(p104_2).
strange(p104_2).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 10).
size(p180_0, 1).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 8).
size(p180_1, 6).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 9).
size(p180_2, 9).
green(p180_2).
lhs(p180_2).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 3).
size(p172_0, 2).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 10).
size(p172_1, 5).
red(p172_1).
upright(p172_1).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 7).
size(p136_0, 4).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 8).
size(p136_1, 2).
green(p136_1).
rhs(p136_1).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 4).
size(p188_0, 7).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 2).
size(p188_1, 0).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 6).
size(p188_2, 6).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 3).
size(p188_3, 3).
red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 9).
coord2(p188_4, 7).
size(p188_4, 5).
green(p188_4).
rhs(p188_4).
contact(p188_0, p188_3).
contact(p188_0, p188_3).
contact(p188_3, p188_0).
contact(p188_3, p188_0).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 2).
size(p16_0, 0).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 3).
size(p16_1, 2).
red(p16_1).
lhs(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 5).
size(p133_0, 5).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 8).
size(p133_1, 5).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 9).
size(p133_2, 0).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 0).
size(p133_3, 3).
green(p133_3).
rhs(p133_3).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 2).
size(p162_0, 6).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 4).
size(p162_1, 3).
red(p162_1).
rhs(p162_1).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 4).
size(p10_0, 4).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 4).
size(p10_1, 0).
blue(p10_1).
rhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 9).
size(p100_0, 9).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 7).
size(p100_1, 8).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 6).
size(p100_2, 6).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 6).
size(p100_3, 10).
green(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 8).
size(p100_4, 3).
blue(p100_4).
strange(p100_4).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 7).
size(p113_0, 4).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 5).
size(p113_1, 10).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 8).
size(p113_2, 2).
green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 1).
size(p113_3, 9).
blue(p113_3).
strange(p113_3).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 7).
size(p148_0, 3).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 10).
size(p148_1, 8).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 3).
size(p148_2, 0).
red(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 7).
size(p148_3, 5).
red(p148_3).
rhs(p148_3).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 10).
size(p156_0, 2).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 0).
size(p156_1, 0).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 3).
size(p156_2, 9).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 0).
size(p156_3, 0).
green(p156_3).
strange(p156_3).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 1).
size(p131_0, 7).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 1).
size(p131_1, 10).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 9).
size(p131_2, 5).
green(p131_2).
rhs(p131_2).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 7).
size(p60_0, 7).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 6).
size(p60_1, 3).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 6).
size(p60_2, 2).
blue(p60_2).
upright(p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 3).
size(p165_0, 1).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 4).
size(p165_1, 8).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 5).
size(p165_2, 6).
blue(p165_2).
upright(p165_2).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 10).
size(p108_0, 9).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 3).
size(p108_1, 3).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 10).
size(p108_2, 10).
blue(p108_2).
lhs(p108_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 3).
size(p178_0, 4).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 3).
size(p178_1, 5).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 6).
size(p178_2, 8).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 10).
size(p178_3, 1).
red(p178_3).
upright(p178_3).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 6).
size(p185_0, 3).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 4).
size(p185_1, 2).
blue(p185_1).
strange(p185_1).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 3).
size(p115_0, 10).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 2).
size(p115_1, 1).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 9).
size(p115_2, 9).
red(p115_2).
rhs(p115_2).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 10).
size(p190_0, 9).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 5).
size(p190_1, 1).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 3).
size(p190_2, 9).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 9).
size(p190_3, 0).
green(p190_3).
strange(p190_3).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 3).
size(p114_0, 9).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 6).
size(p114_1, 2).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 9).
size(p114_2, 8).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 2).
size(p114_3, 4).
green(p114_3).
rhs(p114_3).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 2).
size(p41_0, 0).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 9).
size(p41_1, 7).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 5).
size(p41_2, 10).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 2).
size(p41_3, 9).
red(p41_3).
rhs(p41_3).
contact(p41_3, p41_0).
contact(p41_0, p41_3).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 3).
size(p123_0, 8).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 4).
size(p123_1, 10).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 9).
size(p123_2, 2).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 10).
size(p123_3, 0).
blue(p123_3).
upright(p123_3).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 2).
size(p111_0, 9).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 10).
size(p111_1, 5).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 5).
size(p111_2, 4).
red(p111_2).
strange(p111_2).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 4).
size(p2_0, 4).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, -1).
size(p2_1, 1).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 3).
size(p2_2, 3).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 0).
size(p2_3, 1).
blue(p2_3).
rhs(p2_3).
contact(p2_1, p2_3).
contact(p2_3, p2_1).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 0).
size(p137_0, 5).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 3).
size(p137_1, 8).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 3).
size(p137_2, 1).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 2).
size(p137_3, 5).
green(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 10).
coord2(p137_4, 3).
size(p137_4, 1).
green(p137_4).
upright(p137_4).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 10).
size(p124_0, 4).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 9).
size(p124_1, 1).
green(p124_1).
upright(p124_1).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 2).
size(p140_0, 9).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 1).
size(p140_1, 5).
green(p140_1).
lhs(p140_1).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 0).
size(p161_0, 9).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 4).
size(p161_1, 4).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 0).
size(p161_2, 2).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 10).
size(p161_3, 7).
green(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 0).
size(p161_4, 6).
blue(p161_4).
rhs(p161_4).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 0).
size(p101_0, 3).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 2).
size(p101_1, 3).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 7).
size(p101_2, 9).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 10).
size(p101_3, 6).
red(p101_3).
lhs(p101_3).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 2).
size(p199_0, 2).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 5).
size(p199_1, 10).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 10).
size(p199_2, 1).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 9).
size(p199_3, 4).
green(p199_3).
upright(p199_3).
contact(p199_2, p199_3).
contact(p199_2, p199_3).
contact(p199_3, p199_2).
contact(p199_3, p199_2).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 2).
size(p168_0, 8).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 3).
size(p168_1, 9).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 5).
size(p168_2, 8).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 6).
size(p168_3, 8).
blue(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 8).
size(p168_4, 3).
green(p168_4).
lhs(p168_4).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 4).
size(p109_0, 3).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 10).
size(p109_1, 4).
blue(p109_1).
rhs(p109_1).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 7).
size(p82_0, 4).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 6).
size(p82_1, 3).
blue(p82_1).
strange(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 5).
size(p166_0, 7).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 8).
size(p166_1, 3).
green(p166_1).
strange(p166_1).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 4).
size(p145_0, 3).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 9).
size(p145_1, 3).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 2).
size(p145_2, 3).
green(p145_2).
strange(p145_2).
:-end_bg.
:-begin_in_pos.
zendo(94).
zendo(7).
zendo(88).
zendo(85).
zendo(69).
zendo(35).
zendo(118).
zendo(126).
zendo(45).
zendo(62).
zendo(50).
zendo(48).
zendo(22).
zendo(17).
zendo(71).
zendo(67).
zendo(34).
zendo(5).
zendo(47).
zendo(57).
zendo(46).
zendo(78).
zendo(197).
zendo(70).
zendo(74).
zendo(192).
zendo(32).
zendo(59).
zendo(3).
zendo(98).
zendo(89).
zendo(61).
zendo(21).
zendo(49).
zendo(42).
zendo(152).
zendo(4).
zendo(9).
zendo(64).
zendo(155).
zendo(84).
zendo(55).
zendo(30).
zendo(44).
zendo(13).
zendo(26).
zendo(99).
zendo(66).
zendo(75).
zendo(186).
zendo(103).
zendo(76).
zendo(73).
zendo(20).
zendo(37).
zendo(43).
zendo(18).
zendo(8).
zendo(24).
zendo(121).
zendo(110).
zendo(29).
zendo(28).
zendo(173).
zendo(92).
zendo(68).
zendo(38).
zendo(77).
zendo(81).
zendo(25).
zendo(97).
zendo(195).
zendo(53).
zendo(36).
zendo(91).
zendo(52).
zendo(146).
zendo(167).
zendo(39).
zendo(23).
zendo(54).
zendo(31).
zendo(153).
zendo(90).
zendo(56).
zendo(95).
zendo(164).
zendo(0).
zendo(160).
zendo(179).
zendo(72).
zendo(11).
zendo(86).
zendo(1).
zendo(12).
zendo(87).
zendo(14).
zendo(63).
zendo(79).
:-end_in_pos.
:-begin_in_neg.
zendo(134).
zendo(96).
zendo(175).
zendo(125).
zendo(27).
zendo(177).
zendo(107).
zendo(130).
zendo(93).
zendo(65).
zendo(182).
zendo(169).
zendo(119).
zendo(141).
zendo(193).
zendo(171).
zendo(112).
zendo(80).
zendo(184).
zendo(128).
zendo(83).
zendo(150).
zendo(58).
zendo(129).
zendo(157).
zendo(196).
zendo(176).
zendo(143).
zendo(154).
zendo(142).
zendo(105).
zendo(40).
zendo(170).
zendo(183).
zendo(33).
zendo(120).
zendo(6).
zendo(102).
zendo(139).
zendo(189).
zendo(194).
zendo(127).
zendo(174).
zendo(135).
zendo(19).
zendo(151).
zendo(198).
zendo(132).
zendo(122).
zendo(51).
zendo(106).
zendo(147).
zendo(163).
zendo(138).
zendo(149).
zendo(187).
zendo(144).
zendo(15).
zendo(159).
zendo(191).
zendo(117).
zendo(116).
zendo(158).
zendo(181).
zendo(104).
zendo(180).
zendo(172).
zendo(136).
zendo(188).
zendo(16).
zendo(133).
zendo(162).
zendo(10).
zendo(100).
zendo(113).
zendo(148).
zendo(156).
zendo(131).
zendo(60).
zendo(165).
zendo(108).
zendo(178).
zendo(185).
zendo(115).
zendo(190).
zendo(114).
zendo(41).
zendo(123).
zendo(111).
zendo(2).
zendo(137).
zendo(124).
zendo(140).
zendo(161).
zendo(101).
zendo(199).
zendo(168).
zendo(109).
zendo(82).
zendo(166).
zendo(145).
:-end_in_neg.
