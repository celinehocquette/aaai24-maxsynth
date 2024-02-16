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
coord1(p17_0, 3).
coord2(p17_0, 6).
size(p17_0, 6).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 3).
size(p17_1, 5).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 6).
size(p17_2, 2).
blue(p17_2).
lhs(p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 8).
size(p29_0, 2).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 9).
size(p29_1, 4).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 1).
size(p29_2, 10).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 9).
size(p29_3, 3).
blue(p29_3).
rhs(p29_3).
contact(p29_1, p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
contact(p29_3, p29_1).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 7).
size(p22_0, 9).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 7).
size(p22_1, 0).
blue(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 3).
size(p65_0, 3).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 4).
size(p65_1, 1).
blue(p65_1).
strange(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 1).
size(p42_0, 3).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 7).
size(p42_1, 0).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 10).
size(p42_2, 5).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 1).
size(p42_3, 2).
red(p42_3).
upright(p42_3).
contact(p42_3, p42_0).
contact(p42_0, p42_3).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 8).
size(p118_0, 0).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 0).
size(p118_1, 1).
red(p118_1).
rhs(p118_1).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 1).
size(p162_0, 10).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 6).
size(p162_1, 8).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 1).
size(p162_2, 0).
green(p162_2).
rhs(p162_2).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 5).
size(p123_0, 8).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 2).
size(p123_1, 10).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 7).
size(p123_2, 0).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 8).
size(p123_3, 7).
green(p123_3).
lhs(p123_3).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 2).
size(p71_0, 7).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 7).
size(p71_1, 2).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 4).
size(p71_2, 3).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 7).
size(p71_3, 10).
red(p71_3).
lhs(p71_3).
contact(p71_3, p71_1).
contact(p71_1, p71_3).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 4).
size(p81_0, 0).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 4).
size(p81_1, 2).
blue(p81_1).
lhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 1).
size(p85_0, 3).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 1).
size(p85_1, 0).
red(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 8).
size(p189_0, 9).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 6).
size(p189_1, 9).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 9).
size(p189_2, 10).
blue(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 9).
size(p189_3, 5).
green(p189_3).
upright(p189_3).
contact(p189_0, p189_3).
contact(p189_0, p189_3).
contact(p189_3, p189_0).
contact(p189_3, p189_0).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 0).
size(p195_0, 0).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 0).
size(p195_1, 7).
red(p195_1).
rhs(p195_1).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 5).
size(p92_0, 7).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 8).
size(p92_1, 0).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 4).
size(p92_2, 1).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 5).
size(p92_3, 4).
red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 4).
coord2(p92_4, 6).
size(p92_4, 0).
blue(p92_4).
rhs(p92_4).
contact(p92_0, p92_4).
contact(p92_4, p92_0).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 4).
size(p7_0, 9).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 10).
size(p7_1, 10).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 0).
size(p7_2, 3).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 9).
size(p7_3, 1).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, -1).
coord2(p7_4, 0).
size(p7_4, 7).
red(p7_4).
rhs(p7_4).
contact(p7_0, p7_4).
contact(p7_0, p7_4).
contact(p7_4, p7_0).
contact(p7_4, p7_0).
contact(p7_4, p7_2).
contact(p7_2, p7_4).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 0).
size(p140_0, 6).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 6).
size(p140_1, 2).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 1).
size(p140_2, 1).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 8).
size(p140_3, 10).
green(p140_3).
strange(p140_3).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 8).
size(p199_0, 3).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 10).
size(p199_1, 2).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 6).
size(p199_2, 6).
red(p199_2).
rhs(p199_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 3).
size(p76_0, 2).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 3).
size(p76_1, 8).
red(p76_1).
lhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 5).
size(p116_0, 10).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 1).
size(p116_1, 0).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 10).
size(p116_2, 2).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 5).
size(p116_3, 4).
blue(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 9).
size(p116_4, 1).
blue(p116_4).
lhs(p116_4).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 9).
size(p75_0, 9).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 9).
size(p75_1, 3).
blue(p75_1).
lhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 10).
size(p21_0, 0).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 4).
size(p21_1, 2).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 5).
size(p21_2, 10).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 11).
size(p21_3, 6).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 1).
size(p21_4, 10).
green(p21_4).
upright(p21_4).
contact(p21_3, p21_0).
contact(p21_0, p21_3).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 7).
size(p16_0, 6).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 9).
size(p16_1, 2).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 9).
size(p16_2, 8).
red(p16_2).
lhs(p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 4).
size(p27_0, 3).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 1).
size(p27_1, 4).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 4).
size(p27_2, 4).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 5).
size(p27_3, 8).
blue(p27_3).
upright(p27_3).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 1).
size(p41_0, 4).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 6).
size(p41_1, 7).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 2).
size(p41_2, 6).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 5).
size(p41_3, 2).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 10).
size(p41_4, 3).
green(p41_4).
strange(p41_4).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 2).
size(p39_0, 5).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 1).
size(p39_1, 8).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 5).
size(p39_2, 9).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 9).
size(p39_3, 0).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 0).
coord2(p39_4, 8).
size(p39_4, 10).
red(p39_4).
rhs(p39_4).
contact(p39_4, p39_3).
contact(p39_3, p39_4).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 3).
size(p10_0, 1).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 4).
size(p10_1, 6).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 1).
size(p10_2, 1).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 4).
size(p10_3, 0).
red(p10_3).
rhs(p10_3).
contact(p10_3, p10_0).
contact(p10_0, p10_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 7).
size(p70_0, 3).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 7).
size(p70_1, 10).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 7).
size(p70_2, 2).
blue(p70_2).
upright(p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 3).
size(p4_0, 0).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 7).
size(p4_1, 2).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 3).
size(p4_2, 4).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 9).
size(p4_3, 1).
blue(p4_3).
strange(p4_3).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 8).
size(p24_0, 2).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 8).
size(p24_1, 7).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 10).
size(p24_2, 6).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 8).
size(p24_3, 4).
red(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 9).
coord2(p24_4, 4).
size(p24_4, 1).
green(p24_4).
upright(p24_4).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 0).
size(p46_0, 8).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 10).
size(p46_1, 10).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 7).
size(p46_2, 9).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 1).
size(p46_3, 0).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 1).
size(p46_4, 1).
blue(p46_4).
strange(p46_4).
contact(p46_0, p46_4).
contact(p46_4, p46_0).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 8).
size(p86_0, 5).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 3).
size(p86_1, 9).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 7).
size(p86_2, 2).
blue(p86_2).
strange(p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 10).
size(p96_0, 3).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 10).
size(p96_1, 1).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 10).
size(p96_2, 9).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 7).
size(p96_3, 9).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 10).
coord2(p96_4, 3).
size(p96_4, 1).
red(p96_4).
lhs(p96_4).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 2).
size(p154_0, 7).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 4).
size(p154_1, 10).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 1).
size(p154_2, 3).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 10).
size(p154_3, 3).
green(p154_3).
strange(p154_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 2).
size(p82_0, 3).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 2).
size(p82_1, 6).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 1).
size(p82_2, 6).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 6).
size(p82_3, 1).
red(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 9).
coord2(p82_4, 0).
size(p82_4, 9).
green(p82_4).
strange(p82_4).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 6).
size(p63_0, 8).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 3).
size(p63_1, 0).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 7).
size(p63_2, 2).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 9).
size(p63_3, 1).
green(p63_3).
strange(p63_3).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 3).
size(p119_0, 9).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 8).
size(p119_1, 3).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 9).
size(p119_2, 6).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 1).
size(p119_3, 0).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 9).
coord2(p119_4, 8).
size(p119_4, 7).
red(p119_4).
upright(p119_4).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 10).
size(p98_0, 9).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 7).
size(p98_1, 4).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 1).
size(p98_2, 7).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 10).
size(p98_3, 2).
blue(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 2).
coord2(p98_4, 1).
size(p98_4, 7).
blue(p98_4).
strange(p98_4).
contact(p98_2, p98_4).
contact(p98_2, p98_4).
contact(p98_4, p98_2).
contact(p98_4, p98_2).
contact(p98_0, p98_3).
contact(p98_3, p98_0).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 0).
size(p25_0, 8).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 7).
size(p25_1, 9).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 8).
size(p25_2, 9).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 8).
size(p25_3, 0).
blue(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 6).
size(p25_4, 8).
blue(p25_4).
strange(p25_4).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 10).
size(p30_0, 1).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 3).
size(p30_1, 7).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 10).
size(p30_2, 7).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 3).
size(p30_3, 6).
red(p30_3).
strange(p30_3).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 4).
size(p94_0, 0).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 4).
size(p94_1, 4).
red(p94_1).
upright(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 7).
size(p37_0, 10).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 10).
size(p37_1, 6).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 7).
size(p37_2, 9).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 2).
size(p37_3, 10).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 9).
size(p37_4, 3).
blue(p37_4).
lhs(p37_4).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_1, p37_4).
contact(p37_4, p37_1).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 1).
size(p73_0, 3).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 8).
size(p73_1, 1).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 9).
size(p73_2, 3).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 7).
size(p73_3, 0).
red(p73_3).
strange(p73_3).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 3).
size(p100_0, 4).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 2).
size(p100_1, 9).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 7).
size(p100_2, 1).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 3).
size(p100_3, 2).
blue(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 7).
size(p100_4, 6).
blue(p100_4).
rhs(p100_4).
contact(p100_1, p100_3).
contact(p100_1, p100_3).
contact(p100_3, p100_1).
contact(p100_3, p100_1).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 1).
size(p55_0, 9).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 2).
size(p55_1, 2).
blue(p55_1).
lhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 0).
size(p8_0, 9).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 0).
size(p8_1, 2).
blue(p8_1).
upright(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 7).
size(p14_0, 7).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 7).
size(p14_1, 0).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 6).
size(p14_2, 3).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 10).
size(p14_3, 1).
blue(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 7).
coord2(p14_4, 2).
size(p14_4, 6).
green(p14_4).
upright(p14_4).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_1, p14_2).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
contact(p14_2, p14_1).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 9).
size(p132_0, 9).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 4).
size(p132_1, 9).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 9).
size(p132_2, 10).
green(p132_2).
upright(p132_2).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 0).
size(p72_0, 1).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 10).
size(p72_1, 0).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 1).
size(p72_2, 0).
blue(p72_2).
lhs(p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 10).
size(p6_0, 9).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 6).
size(p6_1, 10).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 6).
size(p6_2, 0).
blue(p6_2).
upright(p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 6).
size(p90_0, 6).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 7).
size(p90_1, 2).
blue(p90_1).
strange(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 10).
size(p23_0, 0).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 10).
size(p23_1, 1).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 5).
size(p23_2, 10).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 3).
size(p23_3, 10).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 10).
coord2(p23_4, 0).
size(p23_4, 2).
red(p23_4).
upright(p23_4).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 6).
size(p3_0, 4).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 5).
size(p3_1, 2).
blue(p3_1).
lhs(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 4).
size(p97_0, 1).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 4).
size(p97_1, 1).
blue(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 1).
size(p9_0, 5).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 9).
size(p9_1, 3).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 4).
size(p9_2, 6).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 10).
size(p9_3, 2).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 11).
size(p9_4, 3).
red(p9_4).
lhs(p9_4).
contact(p9_3, p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
contact(p9_4, p9_3).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 10).
size(p79_0, 9).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 10).
size(p79_1, 2).
blue(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 8).
size(p18_0, 10).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 8).
size(p18_1, 3).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 2).
size(p18_2, 1).
blue(p18_2).
strange(p18_2).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 10).
size(p43_0, 5).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 8).
size(p43_1, 1).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 9).
size(p43_2, 3).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 10).
size(p43_3, 6).
red(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 4).
coord2(p43_4, 2).
size(p43_4, 2).
red(p43_4).
lhs(p43_4).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 9).
size(p64_0, 0).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 11).
size(p64_1, 2).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 10).
size(p64_2, 0).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 2).
size(p64_3, 1).
red(p64_3).
lhs(p64_3).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 8).
size(p198_0, 4).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 6).
size(p198_1, 3).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 10).
size(p198_2, 6).
red(p198_2).
lhs(p198_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 5).
size(p60_0, 1).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 4).
size(p60_1, 0).
red(p60_1).
strange(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 4).
size(p78_0, 2).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 5).
size(p78_1, 8).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 4).
size(p78_2, 1).
red(p78_2).
strange(p78_2).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 8).
size(p77_0, 3).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 7).
size(p77_1, 3).
blue(p77_1).
rhs(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 10).
size(p67_0, 3).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 10).
size(p67_1, 6).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 9).
size(p67_2, 3).
blue(p67_2).
upright(p67_2).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 6).
size(p31_0, 4).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 6).
size(p31_1, 1).
blue(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 1).
size(p99_0, 0).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 2).
size(p99_1, 10).
red(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 1).
size(p69_0, 7).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 1).
size(p69_1, 3).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 1).
size(p69_2, 7).
red(p69_2).
lhs(p69_2).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 4).
size(p84_0, 6).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 4).
size(p84_1, 1).
blue(p84_1).
lhs(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 0).
size(p91_0, 0).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 7).
size(p91_1, 9).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 7).
size(p91_2, 3).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 2).
size(p91_3, 10).
green(p91_3).
rhs(p91_3).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 6).
size(p19_0, 0).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 6).
size(p19_1, 8).
red(p19_1).
upright(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 8).
size(p130_0, 9).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 9).
size(p130_1, 1).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 8).
size(p130_2, 8).
red(p130_2).
rhs(p130_2).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 9).
size(p89_0, 9).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 10).
size(p89_1, 1).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 10).
size(p89_2, 8).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 2).
size(p89_3, 5).
red(p89_3).
lhs(p89_3).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 8).
size(p88_0, 1).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 7).
size(p88_1, 0).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 3).
size(p88_2, 7).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 2).
size(p88_3, 9).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 4).
coord2(p88_4, 9).
size(p88_4, 2).
red(p88_4).
lhs(p88_4).
contact(p88_2, p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
contact(p88_3, p88_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 9).
size(p15_0, 1).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 8).
size(p15_1, 0).
red(p15_1).
rhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 0).
size(p12_0, 4).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 0).
size(p12_1, 0).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 7).
size(p12_2, 8).
green(p12_2).
rhs(p12_2).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 8).
size(p48_0, 1).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 8).
size(p48_1, 10).
red(p48_1).
strange(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 2).
size(p50_0, 3).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 9).
size(p50_1, 9).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 5).
size(p50_2, 1).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 4).
size(p50_3, 10).
red(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 4).
size(p50_4, 2).
red(p50_4).
lhs(p50_4).
contact(p50_3, p50_2).
contact(p50_2, p50_3).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 8).
size(p20_0, 0).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 0).
size(p20_1, 9).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 7).
size(p20_2, 1).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 0).
size(p20_3, 5).
red(p20_3).
lhs(p20_3).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 5).
size(p110_0, 2).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 3).
size(p110_1, 9).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 6).
size(p110_2, 2).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 9).
size(p110_3, 8).
green(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 1).
coord2(p110_4, 7).
size(p110_4, 4).
red(p110_4).
upright(p110_4).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 5).
size(p47_0, 0).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 5).
size(p47_1, 3).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 3).
size(p47_2, 9).
red(p47_2).
upright(p47_2).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 2).
size(p38_0, 0).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 3).
size(p38_1, 5).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 6).
size(p38_2, 2).
green(p38_2).
upright(p38_2).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 0).
size(p62_0, 7).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 1).
size(p62_1, 3).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 2).
size(p62_2, 5).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 0).
size(p62_3, 8).
red(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 1).
coord2(p62_4, 5).
size(p62_4, 7).
green(p62_4).
upright(p62_4).
contact(p62_3, p62_4).
contact(p62_3, p62_4).
contact(p62_3, p62_1).
contact(p62_4, p62_3).
contact(p62_4, p62_3).
contact(p62_1, p62_3).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 1).
size(p66_0, 3).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 4).
size(p66_1, 0).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 1).
size(p66_2, 3).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 10).
size(p66_3, 0).
red(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 2).
size(p66_4, 8).
red(p66_4).
lhs(p66_4).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 1).
size(p36_0, 2).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 4).
size(p36_1, 0).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 5).
size(p36_2, 1).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 0).
size(p36_3, 4).
green(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 6).
size(p36_4, 2).
green(p36_4).
upright(p36_4).
contact(p36_2, p36_3).
contact(p36_2, p36_3).
contact(p36_2, p36_1).
contact(p36_3, p36_2).
contact(p36_3, p36_2).
contact(p36_1, p36_2).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 9).
size(p28_0, 0).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 8).
size(p28_1, 0).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 8).
size(p28_2, 5).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 2).
size(p28_3, 9).
red(p28_3).
rhs(p28_3).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 8).
size(p54_0, 4).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 8).
size(p54_1, 1).
blue(p54_1).
strange(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 0).
size(p51_0, 0).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 0).
size(p51_1, 7).
red(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 10).
size(p13_0, 0).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 4).
size(p13_1, 6).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 2).
size(p13_2, 4).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 0).
size(p13_3, 0).
blue(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 10).
size(p13_4, 7).
red(p13_4).
upright(p13_4).
contact(p13_4, p13_0).
contact(p13_0, p13_4).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 3).
size(p0_0, 10).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 3).
size(p0_1, 2).
blue(p0_1).
strange(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 10).
size(p56_0, 9).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 3).
size(p56_1, 1).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 3).
size(p56_2, 4).
red(p56_2).
strange(p56_2).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 8).
size(p2_0, 0).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 7).
size(p2_1, 5).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 2).
size(p2_2, 0).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 2).
size(p2_3, 7).
red(p2_3).
strange(p2_3).
contact(p2_3, p2_2).
contact(p2_2, p2_3).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 7).
size(p58_0, 3).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 5).
size(p58_1, 0).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 10).
size(p58_2, 2).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 8).
size(p58_3, 7).
green(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 2).
coord2(p58_4, 10).
size(p58_4, 1).
red(p58_4).
strange(p58_4).
contact(p58_4, p58_2).
contact(p58_2, p58_4).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 4).
size(p45_0, 0).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 0).
size(p45_1, 5).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 5).
size(p45_2, 8).
red(p45_2).
upright(p45_2).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 6).
size(p35_0, 0).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 1).
size(p35_1, 8).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 1).
size(p35_2, 1).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 6).
size(p35_3, 8).
red(p35_3).
rhs(p35_3).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 4).
size(p59_0, 10).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 3).
size(p59_1, 1).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 6).
size(p59_2, 2).
red(p59_2).
rhs(p59_2).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 2).
size(p40_0, 1).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 2).
size(p40_1, 2).
red(p40_1).
upright(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 3).
size(p109_0, 10).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 2).
size(p109_1, 6).
green(p109_1).
lhs(p109_1).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 0).
size(p74_0, 2).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, -1).
size(p74_1, 1).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 5).
size(p74_2, 0).
red(p74_2).
lhs(p74_2).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 4).
size(p1_0, 1).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 0).
size(p1_1, 9).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 7).
size(p1_2, 7).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 5).
size(p1_3, 4).
red(p1_3).
rhs(p1_3).
contact(p1_3, p1_0).
contact(p1_0, p1_3).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 10).
size(p34_0, 2).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 0).
size(p34_1, 9).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 1).
size(p34_2, 4).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 0).
size(p34_3, 0).
blue(p34_3).
strange(p34_3).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 6).
size(p80_0, 5).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 2).
size(p80_1, 4).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 6).
size(p80_2, 0).
blue(p80_2).
upright(p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 10).
size(p44_0, 2).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 5).
size(p44_1, 8).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 4).
size(p44_2, 7).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 5).
size(p44_3, 1).
blue(p44_3).
upright(p44_3).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 0).
size(p49_0, 0).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 0).
size(p49_1, 10).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 2).
size(p49_2, 9).
red(p49_2).
strange(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 0).
size(p52_0, 2).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 0).
size(p52_1, 4).
red(p52_1).
upright(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 8).
size(p135_0, 8).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 10).
size(p135_1, 4).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 10).
size(p135_2, 7).
green(p135_2).
rhs(p135_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 0).
size(p87_0, 7).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 4).
size(p87_1, 4).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 7).
size(p87_2, 2).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 6).
size(p87_3, 4).
red(p87_3).
lhs(p87_3).
contact(p87_3, p87_2).
contact(p87_2, p87_3).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 3).
size(p83_0, 7).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 2).
size(p83_1, 3).
blue(p83_1).
strange(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 3).
size(p105_0, 9).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 1).
size(p105_1, 8).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 10).
size(p105_2, 6).
red(p105_2).
rhs(p105_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 8).
size(p184_0, 6).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 10).
size(p184_1, 6).
blue(p184_1).
strange(p184_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 6).
size(p5_0, 6).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 6).
size(p5_1, 0).
blue(p5_1).
lhs(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 2).
size(p174_0, 5).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 5).
size(p174_1, 10).
green(p174_1).
lhs(p174_1).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 9).
size(p102_0, 6).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 4).
size(p102_1, 3).
red(p102_1).
strange(p102_1).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 4).
size(p149_0, 8).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 5).
size(p149_1, 9).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 1).
size(p149_2, 10).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 5).
size(p149_3, 1).
red(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 3).
coord2(p149_4, 8).
size(p149_4, 8).
green(p149_4).
rhs(p149_4).
contact(p149_0, p149_3).
contact(p149_0, p149_3).
contact(p149_3, p149_0).
contact(p149_3, p149_0).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 8).
size(p172_0, 2).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 3).
size(p172_1, 3).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 2).
size(p172_2, 10).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 10).
size(p172_3, 2).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 5).
coord2(p172_4, 7).
size(p172_4, 5).
red(p172_4).
strange(p172_4).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 1).
size(p126_0, 3).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 6).
size(p126_1, 7).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 2).
size(p126_2, 5).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 1).
size(p126_3, 5).
blue(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 9).
coord2(p126_4, 0).
size(p126_4, 10).
blue(p126_4).
rhs(p126_4).
contact(p126_3, p126_4).
contact(p126_3, p126_4).
contact(p126_4, p126_3).
contact(p126_4, p126_3).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 1).
size(p159_0, 10).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 3).
size(p159_1, 0).
red(p159_1).
strange(p159_1).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 0).
size(p129_0, 7).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 9).
size(p129_1, 1).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 5).
size(p129_2, 1).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 7).
size(p129_3, 1).
blue(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 0).
coord2(p129_4, 7).
size(p129_4, 1).
red(p129_4).
rhs(p129_4).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 5).
size(p137_0, 3).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 6).
size(p137_1, 8).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 6).
size(p137_2, 9).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 3).
size(p137_3, 8).
blue(p137_3).
rhs(p137_3).
contact(p137_0, p137_2).
contact(p137_0, p137_2).
contact(p137_2, p137_0).
contact(p137_2, p137_0).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 2).
size(p111_0, 0).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 3).
size(p111_1, 1).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 8).
size(p111_2, 3).
red(p111_2).
strange(p111_2).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 5).
size(p171_0, 3).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 8).
size(p171_1, 3).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 10).
size(p171_2, 9).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 1).
size(p171_3, 2).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 4).
coord2(p171_4, 6).
size(p171_4, 10).
blue(p171_4).
lhs(p171_4).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 3).
size(p112_0, 3).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 1).
size(p112_1, 7).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 9).
size(p112_2, 6).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 2).
size(p112_3, 4).
blue(p112_3).
rhs(p112_3).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 5).
size(p155_0, 3).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 2).
size(p155_1, 8).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 9).
size(p155_2, 5).
green(p155_2).
upright(p155_2).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 9).
size(p32_0, 0).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 5).
size(p32_1, 2).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 8).
size(p32_2, 7).
red(p32_2).
upright(p32_2).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 3).
size(p127_0, 2).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 1).
size(p127_1, 0).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 1).
size(p127_2, 0).
green(p127_2).
strange(p127_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 5).
size(p125_0, 6).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 7).
size(p125_1, 5).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 2).
size(p125_2, 0).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 3).
size(p125_3, 6).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 0).
coord2(p125_4, 8).
size(p125_4, 2).
blue(p125_4).
lhs(p125_4).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 8).
size(p101_0, 5).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 3).
size(p101_1, 2).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 4).
size(p101_2, 5).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 0).
size(p101_3, 3).
blue(p101_3).
rhs(p101_3).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 4).
size(p142_0, 5).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 6).
size(p142_1, 9).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 4).
size(p142_2, 9).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 6).
size(p142_3, 0).
blue(p142_3).
rhs(p142_3).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 1).
size(p179_0, 0).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 1).
size(p179_1, 2).
green(p179_1).
rhs(p179_1).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 7).
size(p147_0, 8).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 0).
size(p147_1, 0).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 0).
size(p147_2, 8).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 9).
size(p147_3, 9).
blue(p147_3).
upright(p147_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 6).
size(p165_0, 8).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 4).
size(p165_1, 8).
blue(p165_1).
strange(p165_1).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 2).
size(p104_0, 6).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 8).
size(p104_1, 6).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 6).
size(p104_2, 10).
green(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 1).
size(p104_3, 8).
red(p104_3).
rhs(p104_3).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 8).
size(p153_0, 5).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 5).
size(p153_1, 10).
green(p153_1).
lhs(p153_1).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 4).
size(p26_0, 6).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 1).
size(p26_1, 0).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 1).
size(p26_2, 0).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 0).
size(p26_3, 3).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 5).
size(p26_4, 0).
blue(p26_4).
upright(p26_4).
contact(p26_1, p26_2).
contact(p26_1, p26_3).
contact(p26_1, p26_2).
contact(p26_1, p26_3).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 4).
size(p133_0, 9).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 2).
size(p133_1, 1).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 1).
size(p133_2, 2).
blue(p133_2).
lhs(p133_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 5).
size(p192_0, 0).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 2).
size(p192_1, 7).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 9).
size(p192_2, 9).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 10).
size(p192_3, 0).
red(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 7).
coord2(p192_4, 0).
size(p192_4, 6).
red(p192_4).
upright(p192_4).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 7).
size(p143_0, 7).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 10).
size(p143_1, 2).
red(p143_1).
upright(p143_1).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 7).
size(p185_0, 2).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 5).
size(p185_1, 9).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 9).
size(p185_2, 1).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 6).
size(p185_3, 1).
green(p185_3).
lhs(p185_3).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 10).
size(p61_0, 3).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 11).
size(p61_1, 0).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 9).
size(p61_2, 5).
green(p61_2).
rhs(p61_2).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 7).
size(p169_0, 9).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 5).
size(p169_1, 3).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 3).
size(p169_2, 4).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 8).
size(p169_3, 3).
green(p169_3).
upright(p169_3).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 10).
size(p186_0, 10).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 10).
size(p186_1, 5).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 6).
size(p186_2, 3).
green(p186_2).
rhs(p186_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 3).
size(p178_0, 3).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 9).
size(p178_1, 8).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 10).
size(p178_2, 5).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 4).
size(p178_3, 6).
red(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 6).
size(p178_4, 8).
green(p178_4).
rhs(p178_4).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 2).
size(p108_0, 3).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 2).
size(p108_1, 2).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 6).
size(p108_2, 3).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 10).
size(p108_3, 6).
blue(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 6).
coord2(p108_4, 5).
size(p108_4, 6).
red(p108_4).
strange(p108_4).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 4).
size(p124_0, 6).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 0).
size(p124_1, 9).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 7).
size(p124_2, 6).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 4).
size(p124_3, 0).
green(p124_3).
rhs(p124_3).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 3).
size(p182_0, 0).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 2).
size(p182_1, 10).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 6).
size(p182_2, 1).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 4).
size(p182_3, 9).
green(p182_3).
lhs(p182_3).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 5).
size(p139_0, 5).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 1).
size(p139_1, 3).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 1).
size(p139_2, 4).
red(p139_2).
upright(p139_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 10).
size(p196_0, 8).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 6).
size(p196_1, 8).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 5).
size(p196_2, 10).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 8).
size(p196_3, 4).
blue(p196_3).
lhs(p196_3).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 2).
size(p131_0, 7).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 8).
size(p131_1, 7).
red(p131_1).
rhs(p131_1).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 6).
size(p115_0, 4).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 7).
size(p115_1, 10).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 6).
size(p115_2, 9).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 4).
size(p115_3, 1).
red(p115_3).
lhs(p115_3).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 6).
size(p53_0, 6).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 5).
size(p53_1, 2).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 9).
size(p53_2, 3).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 5).
size(p53_3, 6).
red(p53_3).
rhs(p53_3).
contact(p53_3, p53_1).
contact(p53_1, p53_3).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 8).
size(p106_0, 0).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 1).
size(p106_1, 6).
red(p106_1).
strange(p106_1).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 8).
size(p57_0, 10).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 2).
size(p57_1, 1).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 9).
size(p57_2, 5).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 8).
size(p57_3, 3).
blue(p57_3).
lhs(p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 4).
size(p107_0, 0).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 4).
size(p107_1, 6).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 4).
size(p107_2, 8).
green(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 6).
size(p107_3, 8).
green(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 6).
coord2(p107_4, 9).
size(p107_4, 9).
red(p107_4).
strange(p107_4).
contact(p107_0, p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 2).
size(p117_0, 7).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 5).
size(p117_1, 6).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 0).
size(p117_2, 2).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 6).
size(p117_3, 0).
red(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 0).
coord2(p117_4, 10).
size(p117_4, 4).
blue(p117_4).
rhs(p117_4).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 2).
size(p11_0, 3).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 2).
size(p11_1, 4).
red(p11_1).
upright(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 4).
size(p158_0, 6).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 6).
size(p158_1, 6).
green(p158_1).
upright(p158_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 7).
size(p120_0, 5).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 10).
size(p120_1, 3).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 3).
size(p120_2, 3).
green(p120_2).
rhs(p120_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 8).
size(p134_0, 10).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 3).
size(p134_1, 7).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 1).
size(p134_2, 3).
green(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 2).
size(p134_3, 8).
green(p134_3).
strange(p134_3).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 4).
size(p141_0, 2).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 1).
size(p141_1, 2).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 6).
size(p141_2, 5).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 6).
size(p141_3, 9).
green(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 5).
coord2(p141_4, 6).
size(p141_4, 0).
red(p141_4).
lhs(p141_4).
contact(p141_2, p141_4).
contact(p141_2, p141_4).
contact(p141_4, p141_2).
contact(p141_4, p141_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 4).
size(p176_0, 3).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 5).
size(p176_1, 4).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 6).
size(p176_2, 7).
green(p176_2).
strange(p176_2).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 1).
size(p197_0, 4).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 7).
size(p197_1, 0).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 2).
size(p197_2, 10).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 8).
size(p197_3, 7).
green(p197_3).
strange(p197_3).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 8).
size(p144_0, 1).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 1).
size(p144_1, 9).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 6).
size(p144_2, 4).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 5).
size(p144_3, 3).
red(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 2).
coord2(p144_4, 9).
size(p144_4, 7).
blue(p144_4).
strange(p144_4).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 6).
size(p164_0, 5).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 3).
size(p164_1, 0).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 0).
size(p164_2, 2).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 1).
size(p164_3, 7).
blue(p164_3).
upright(p164_3).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 0).
size(p156_0, 2).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 1).
size(p156_1, 2).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 4).
size(p156_2, 5).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 2).
size(p156_3, 6).
blue(p156_3).
rhs(p156_3).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 10).
size(p190_0, 8).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 0).
size(p190_1, 10).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 5).
size(p190_2, 2).
green(p190_2).
rhs(p190_2).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 9).
size(p168_0, 6).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 1).
size(p168_1, 0).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 5).
size(p168_2, 4).
green(p168_2).
lhs(p168_2).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 9).
size(p145_0, 4).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 10).
size(p145_1, 8).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 2).
size(p145_2, 7).
green(p145_2).
rhs(p145_2).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 6).
size(p180_0, 10).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 2).
size(p180_1, 1).
blue(p180_1).
strange(p180_1).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 4).
size(p128_0, 1).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 10).
size(p128_1, 9).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 0).
size(p128_2, 10).
green(p128_2).
lhs(p128_2).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 4).
size(p188_0, 3).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 8).
size(p188_1, 8).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 2).
size(p188_2, 4).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 1).
size(p188_3, 8).
red(p188_3).
strange(p188_3).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 1).
size(p148_0, 1).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 4).
size(p148_1, 1).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 6).
size(p148_2, 2).
green(p148_2).
strange(p148_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 8).
size(p152_0, 1).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 2).
size(p152_1, 6).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 1).
size(p152_2, 4).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 1).
size(p152_3, 9).
blue(p152_3).
lhs(p152_3).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 1).
size(p177_0, 3).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 4).
size(p177_1, 5).
green(p177_1).
upright(p177_1).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 6).
size(p175_0, 1).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 1).
size(p175_1, 0).
green(p175_1).
upright(p175_1).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 2).
size(p183_0, 5).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 10).
size(p183_1, 2).
green(p183_1).
rhs(p183_1).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 5).
size(p138_0, 0).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 9).
size(p138_1, 5).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 5).
size(p138_2, 1).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 6).
size(p138_3, 10).
blue(p138_3).
lhs(p138_3).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 2).
size(p173_0, 10).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 7).
size(p173_1, 7).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 5).
size(p173_2, 9).
red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 4).
size(p173_3, 5).
green(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 3).
coord2(p173_4, 0).
size(p173_4, 3).
red(p173_4).
strange(p173_4).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 7).
size(p121_0, 6).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 5).
size(p121_1, 9).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 6).
size(p121_2, 0).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 7).
size(p121_3, 1).
green(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 8).
coord2(p121_4, 1).
size(p121_4, 7).
red(p121_4).
lhs(p121_4).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 5).
size(p157_0, 10).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 9).
size(p157_1, 2).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 4).
size(p157_2, 3).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 8).
size(p157_3, 10).
red(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 9).
coord2(p157_4, 6).
size(p157_4, 0).
green(p157_4).
strange(p157_4).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 2).
size(p136_0, 2).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 0).
size(p136_1, 4).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 4).
size(p136_2, 2).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 4).
coord2(p136_3, 6).
size(p136_3, 10).
blue(p136_3).
strange(p136_3).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 8).
size(p181_0, 9).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 10).
size(p181_1, 0).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 1).
size(p181_2, 4).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 8).
size(p181_3, 7).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 4).
size(p181_4, 2).
blue(p181_4).
lhs(p181_4).
contact(p181_0, p181_3).
contact(p181_0, p181_3).
contact(p181_3, p181_0).
contact(p181_3, p181_0).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 7).
size(p193_0, 7).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 1).
size(p193_1, 2).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 7).
size(p193_2, 6).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 6).
size(p193_3, 6).
red(p193_3).
upright(p193_3).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 6).
size(p114_0, 8).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 0).
size(p114_1, 2).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 4).
size(p114_2, 9).
green(p114_2).
upright(p114_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 4).
size(p166_0, 6).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 6).
size(p166_1, 10).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 1).
size(p166_2, 9).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 4).
size(p166_3, 0).
green(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 5).
coord2(p166_4, 5).
size(p166_4, 6).
green(p166_4).
lhs(p166_4).
contact(p166_0, p166_3).
contact(p166_0, p166_4).
contact(p166_0, p166_3).
contact(p166_0, p166_4).
contact(p166_3, p166_0).
contact(p166_3, p166_0).
contact(p166_3, p166_4).
contact(p166_3, p166_4).
contact(p166_4, p166_0).
contact(p166_4, p166_3).
contact(p166_4, p166_0).
contact(p166_4, p166_3).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 9).
size(p113_0, 1).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 3).
size(p113_1, 1).
green(p113_1).
strange(p113_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 6).
size(p68_0, 3).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 10).
size(p68_1, 2).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 10).
size(p68_2, 3).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 4).
size(p68_3, 9).
red(p68_3).
upright(p68_3).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 0).
size(p191_0, 1).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 7).
size(p191_1, 2).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 5).
size(p191_2, 1).
red(p191_2).
upright(p191_2).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 0).
size(p151_0, 9).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 5).
size(p151_1, 10).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 7).
size(p151_2, 10).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 6).
size(p151_3, 3).
blue(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 7).
coord2(p151_4, 9).
size(p151_4, 2).
green(p151_4).
strange(p151_4).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 9).
size(p103_0, 0).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 2).
size(p103_1, 2).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 9).
size(p103_2, 0).
red(p103_2).
upright(p103_2).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 2).
size(p93_0, 3).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 5).
size(p93_1, 1).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 3).
size(p93_2, 0).
blue(p93_2).
rhs(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 4).
size(p122_0, 8).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 2).
size(p122_1, 7).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 1).
size(p122_2, 6).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 9).
size(p122_3, 1).
red(p122_3).
lhs(p122_3).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 7).
size(p187_0, 1).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 9).
size(p187_1, 8).
red(p187_1).
rhs(p187_1).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 5).
size(p160_0, 2).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 5).
size(p160_1, 10).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 8).
size(p160_2, 6).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 0).
size(p160_3, 4).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 0).
coord2(p160_4, 6).
size(p160_4, 1).
green(p160_4).
upright(p160_4).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 5).
size(p161_0, 5).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 5).
size(p161_1, 5).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 5).
size(p161_2, 5).
blue(p161_2).
strange(p161_2).
contact(p161_0, p161_1).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
contact(p161_1, p161_0).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 8).
size(p95_0, 9).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 8).
size(p95_1, 3).
blue(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 2).
size(p170_0, 4).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 9).
size(p170_1, 9).
blue(p170_1).
lhs(p170_1).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 10).
size(p194_0, 2).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 0).
size(p194_1, 0).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 8).
size(p194_2, 0).
green(p194_2).
upright(p194_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 8).
size(p33_0, 3).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 8).
size(p33_1, 6).
red(p33_1).
rhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 5).
size(p163_0, 6).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 0).
size(p163_1, 7).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 9).
size(p163_2, 6).
green(p163_2).
rhs(p163_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 9).
size(p167_0, 0).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 9).
size(p167_1, 4).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 8).
size(p167_2, 8).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 6).
size(p167_3, 2).
green(p167_3).
upright(p167_3).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 1).
size(p150_0, 3).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 2).
size(p150_1, 6).
blue(p150_1).
upright(p150_1).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 0).
size(p146_0, 10).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 6).
size(p146_1, 5).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 8).
size(p146_2, 6).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 3).
size(p146_3, 1).
red(p146_3).
upright(p146_3).
:-end_bg.
:-begin_in_pos.
zendo(17).
zendo(29).
zendo(22).
zendo(65).
zendo(42).
zendo(118).
zendo(162).
zendo(123).
zendo(71).
zendo(81).
zendo(85).
zendo(189).
zendo(195).
zendo(92).
zendo(7).
zendo(140).
zendo(199).
zendo(76).
zendo(116).
zendo(75).
zendo(21).
zendo(16).
zendo(27).
zendo(41).
zendo(39).
zendo(10).
zendo(70).
zendo(4).
zendo(24).
zendo(46).
zendo(86).
zendo(96).
zendo(154).
zendo(82).
zendo(63).
zendo(119).
zendo(98).
zendo(25).
zendo(30).
zendo(94).
zendo(37).
zendo(73).
zendo(100).
zendo(55).
zendo(8).
zendo(14).
zendo(132).
zendo(72).
zendo(6).
zendo(90).
zendo(23).
zendo(3).
zendo(97).
zendo(9).
zendo(79).
zendo(18).
zendo(43).
zendo(64).
zendo(198).
zendo(60).
zendo(78).
zendo(77).
zendo(67).
zendo(31).
zendo(99).
zendo(69).
zendo(84).
zendo(91).
zendo(19).
zendo(130).
zendo(89).
zendo(88).
zendo(15).
zendo(12).
zendo(48).
zendo(50).
zendo(20).
zendo(110).
zendo(47).
zendo(38).
zendo(62).
zendo(66).
zendo(36).
zendo(28).
zendo(54).
zendo(51).
zendo(13).
zendo(0).
zendo(56).
zendo(2).
zendo(58).
zendo(45).
zendo(35).
zendo(59).
zendo(40).
zendo(109).
zendo(74).
zendo(1).
zendo(34).
zendo(80).
zendo(44).
zendo(49).
zendo(52).
zendo(135).
zendo(87).
zendo(83).
:-end_in_pos.
:-begin_in_neg.
zendo(105).
zendo(184).
zendo(5).
zendo(174).
zendo(102).
zendo(149).
zendo(172).
zendo(126).
zendo(159).
zendo(129).
zendo(137).
zendo(111).
zendo(171).
zendo(112).
zendo(155).
zendo(32).
zendo(127).
zendo(125).
zendo(101).
zendo(142).
zendo(179).
zendo(147).
zendo(165).
zendo(104).
zendo(153).
zendo(26).
zendo(133).
zendo(192).
zendo(143).
zendo(185).
zendo(61).
zendo(169).
zendo(186).
zendo(178).
zendo(108).
zendo(124).
zendo(182).
zendo(139).
zendo(196).
zendo(131).
zendo(115).
zendo(53).
zendo(106).
zendo(57).
zendo(107).
zendo(117).
zendo(11).
zendo(158).
zendo(120).
zendo(134).
zendo(141).
zendo(176).
zendo(197).
zendo(144).
zendo(164).
zendo(156).
zendo(190).
zendo(168).
zendo(145).
zendo(180).
zendo(128).
zendo(188).
zendo(148).
zendo(152).
zendo(177).
zendo(175).
zendo(183).
zendo(138).
zendo(173).
zendo(121).
zendo(157).
zendo(136).
zendo(181).
zendo(193).
zendo(114).
zendo(166).
zendo(113).
zendo(68).
zendo(191).
zendo(151).
zendo(103).
zendo(93).
zendo(122).
zendo(187).
zendo(160).
zendo(161).
zendo(95).
zendo(170).
zendo(194).
zendo(33).
zendo(163).
zendo(167).
zendo(150).
zendo(146).
:-end_in_neg.
