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
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 10).
size(p90_0, 0).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 1).
size(p90_1, 1).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 5).
size(p90_2, 10).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 6).
size(p90_3, 1).
green(p90_3).
lhs(p90_3).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 4).
size(p151_0, 4).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 8).
size(p151_1, 10).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 0).
size(p151_2, 3).
green(p151_2).
upright(p151_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 0).
size(p46_0, 5).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 6).
size(p46_1, 0).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 8).
size(p46_2, 5).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 6).
size(p46_3, 0).
blue(p46_3).
upright(p46_3).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 9).
size(p15_0, 6).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 3).
size(p15_1, 5).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 2).
size(p15_2, 7).
blue(p15_2).
upright(p15_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 9).
size(p111_0, 0).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 2).
size(p111_1, 1).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 10).
size(p111_2, 3).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 1).
size(p111_3, 10).
red(p111_3).
lhs(p111_3).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 4).
size(p18_0, 5).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 5).
size(p18_1, 5).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 8).
size(p18_2, 10).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 1).
size(p18_3, 10).
red(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 8).
coord2(p18_4, 7).
size(p18_4, 0).
blue(p18_4).
strange(p18_4).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 3).
size(p56_0, 7).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 2).
size(p56_1, 8).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 5).
size(p56_2, 6).
blue(p56_2).
lhs(p56_2).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 8).
size(p65_0, 3).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 0).
size(p65_1, 8).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 1).
size(p65_2, 1).
red(p65_2).
lhs(p65_2).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 1).
size(p35_0, 6).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 2).
size(p35_1, 3).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 9).
size(p35_2, 6).
red(p35_2).
lhs(p35_2).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 2).
size(p196_0, 9).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 2).
size(p196_1, 8).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 7).
size(p196_2, 6).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 5).
size(p196_3, 7).
blue(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 10).
coord2(p196_4, 5).
size(p196_4, 7).
green(p196_4).
rhs(p196_4).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 8).
size(p38_0, 7).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 6).
size(p38_1, 9).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 1).
size(p38_2, 4).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 8).
size(p38_3, 1).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 3).
coord2(p38_4, 4).
size(p38_4, 4).
blue(p38_4).
lhs(p38_4).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 1).
size(p37_0, 8).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 6).
size(p37_1, 6).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 3).
size(p37_2, 0).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 5).
size(p37_3, 6).
green(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 2).
size(p37_4, 5).
red(p37_4).
upright(p37_4).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 1).
size(p87_0, 8).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 8).
size(p87_1, 1).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 1).
size(p87_2, 5).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 4).
size(p87_3, 3).
green(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 1).
coord2(p87_4, 2).
size(p87_4, 4).
red(p87_4).
rhs(p87_4).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 6).
size(p187_0, 1).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 2).
size(p187_1, 2).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 10).
size(p187_2, 2).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 2).
size(p187_3, 3).
blue(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 1).
size(p187_4, 2).
blue(p187_4).
strange(p187_4).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 8).
size(p24_0, 2).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 0).
size(p24_1, 10).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 1).
size(p24_2, 7).
green(p24_2).
lhs(p24_2).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 2).
size(p77_0, 8).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 6).
size(p77_1, 3).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 6).
size(p77_2, 0).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 4).
size(p77_3, 8).
red(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 2).
size(p77_4, 7).
blue(p77_4).
upright(p77_4).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 4).
size(p61_0, 2).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 8).
size(p61_1, 3).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 5).
size(p61_2, 6).
green(p61_2).
lhs(p61_2).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 0).
size(p48_0, 7).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 3).
size(p48_1, 10).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 6).
size(p48_2, 8).
green(p48_2).
lhs(p48_2).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 9).
size(p83_0, 10).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 4).
size(p83_1, 2).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 0).
size(p83_2, 3).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 10).
size(p83_3, 0).
green(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 3).
coord2(p83_4, 7).
size(p83_4, 5).
red(p83_4).
lhs(p83_4).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 8).
size(p20_0, 3).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 0).
size(p20_1, 10).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 4).
size(p20_2, 7).
green(p20_2).
upright(p20_2).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 5).
size(p47_0, 0).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 1).
size(p47_1, 7).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 4).
size(p47_2, 7).
green(p47_2).
strange(p47_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 10).
size(p126_0, 2).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 10).
size(p126_1, 9).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 6).
size(p126_2, 2).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 10).
size(p126_3, 10).
red(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 2).
coord2(p126_4, 6).
size(p126_4, 5).
blue(p126_4).
upright(p126_4).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 9).
size(p21_0, 7).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 6).
size(p21_1, 8).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 8).
size(p21_2, 1).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 1).
size(p21_3, 7).
blue(p21_3).
rhs(p21_3).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 2).
size(p11_0, 10).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 6).
size(p11_1, 0).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 10).
size(p11_2, 10).
blue(p11_2).
lhs(p11_2).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 5).
size(p9_0, 4).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 8).
size(p9_1, 9).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 3).
size(p9_2, 7).
red(p9_2).
rhs(p9_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 8).
size(p98_0, 3).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 9).
size(p98_1, 0).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 10).
size(p98_2, 0).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 5).
size(p98_3, 6).
green(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 4).
coord2(p98_4, 4).
size(p98_4, 7).
blue(p98_4).
rhs(p98_4).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 10).
size(p23_0, 5).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 3).
size(p23_1, 4).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 6).
size(p23_2, 8).
green(p23_2).
upright(p23_2).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 7).
size(p17_0, 6).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 7).
size(p17_1, 6).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 2).
size(p17_2, 3).
green(p17_2).
lhs(p17_2).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 6).
size(p7_0, 1).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 8).
size(p7_1, 9).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 7).
size(p7_2, 5).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 5).
size(p7_3, 3).
blue(p7_3).
strange(p7_3).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 9).
size(p53_0, 10).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 4).
size(p53_1, 5).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 0).
size(p53_2, 3).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 1).
size(p53_3, 6).
red(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 9).
coord2(p53_4, 8).
size(p53_4, 8).
green(p53_4).
upright(p53_4).
contact(p53_0, p53_4).
contact(p53_0, p53_4).
contact(p53_4, p53_0).
contact(p53_4, p53_0).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 8).
size(p66_0, 8).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 5).
size(p66_1, 2).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 4).
size(p66_2, 2).
red(p66_2).
upright(p66_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 0).
size(p26_0, 10).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 5).
size(p26_1, 1).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 10).
size(p26_2, 1).
green(p26_2).
upright(p26_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 4).
size(p161_0, 10).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 3).
size(p161_1, 10).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 2).
size(p161_2, 6).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 7).
size(p161_3, 0).
red(p161_3).
lhs(p161_3).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 10).
size(p107_0, 7).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 4).
size(p107_1, 5).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 3).
size(p107_2, 6).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 4).
size(p107_3, 7).
blue(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 3).
coord2(p107_4, 5).
size(p107_4, 0).
red(p107_4).
rhs(p107_4).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 4).
size(p13_0, 9).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 4).
size(p13_1, 7).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 8).
size(p13_2, 1).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 0).
size(p13_3, 3).
green(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 10).
size(p13_4, 9).
blue(p13_4).
rhs(p13_4).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 1).
size(p188_0, 8).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 0).
size(p188_1, 8).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 8).
size(p188_2, 3).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 0).
size(p188_3, 4).
blue(p188_3).
upright(p188_3).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 10).
size(p72_0, 5).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 4).
size(p72_1, 3).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 10).
size(p72_2, 0).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 8).
size(p72_3, 0).
blue(p72_3).
lhs(p72_3).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 10).
size(p41_0, 1).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 1).
size(p41_1, 6).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 0).
size(p41_2, 3).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 10).
size(p41_3, 7).
green(p41_3).
lhs(p41_3).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 10).
size(p85_0, 9).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 3).
size(p85_1, 9).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 9).
size(p85_2, 4).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 3).
size(p85_3, 1).
green(p85_3).
upright(p85_3).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 2).
size(p80_0, 8).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 10).
size(p80_1, 2).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 10).
size(p80_2, 10).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 1).
size(p80_3, 9).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 4).
coord2(p80_4, 8).
size(p80_4, 6).
red(p80_4).
rhs(p80_4).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 1).
size(p165_0, 3).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 1).
size(p165_1, 3).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 4).
size(p165_2, 1).
green(p165_2).
upright(p165_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 8).
size(p81_0, 10).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 8).
size(p81_1, 2).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 3).
size(p81_2, 8).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 6).
size(p81_3, 9).
red(p81_3).
upright(p81_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 2).
size(p70_0, 3).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 1).
size(p70_1, 9).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 1).
size(p70_2, 5).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 1).
size(p70_3, 8).
blue(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 8).
coord2(p70_4, 9).
size(p70_4, 6).
red(p70_4).
rhs(p70_4).
contact(p70_0, p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
contact(p70_3, p70_2).
contact(p70_3, p70_0).
contact(p70_3, p70_2).
contact(p70_2, p70_3).
contact(p70_2, p70_3).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 8).
size(p58_0, 0).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 6).
size(p58_1, 7).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 3).
size(p58_2, 0).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 4).
size(p58_3, 9).
green(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 3).
coord2(p58_4, 10).
size(p58_4, 1).
red(p58_4).
lhs(p58_4).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 0).
size(p4_0, 6).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 2).
size(p4_1, 0).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 10).
size(p4_2, 3).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 5).
size(p4_3, 1).
green(p4_3).
lhs(p4_3).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 3).
size(p63_0, 3).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 2).
size(p63_1, 3).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 5).
size(p63_2, 3).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 1).
size(p63_3, 0).
red(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 4).
size(p63_4, 2).
green(p63_4).
lhs(p63_4).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 9).
size(p30_0, 2).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 9).
size(p30_1, 8).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 3).
size(p30_2, 5).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 2).
size(p30_3, 1).
green(p30_3).
rhs(p30_3).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 6).
size(p39_0, 3).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 8).
size(p39_1, 7).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 5).
size(p39_2, 1).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 10).
size(p39_3, 9).
blue(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 10).
coord2(p39_4, 10).
size(p39_4, 1).
blue(p39_4).
upright(p39_4).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 3).
size(p6_0, 9).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 1).
size(p6_1, 6).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 8).
size(p6_2, 4).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 9).
size(p6_3, 8).
green(p6_3).
strange(p6_3).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 4).
size(p64_0, 9).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 0).
size(p64_1, 1).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 7).
size(p64_2, 9).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 8).
size(p64_3, 8).
blue(p64_3).
rhs(p64_3).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 7).
size(p93_0, 10).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 4).
size(p93_1, 4).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 2).
size(p93_2, 3).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 10).
size(p93_3, 0).
green(p93_3).
lhs(p93_3).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 1).
size(p166_0, 5).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 1).
size(p166_1, 3).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 6).
size(p166_2, 4).
green(p166_2).
strange(p166_2).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 4).
size(p52_0, 8).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 5).
size(p52_1, 4).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 1).
size(p52_2, 7).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 0).
size(p52_3, 9).
red(p52_3).
lhs(p52_3).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 1).
size(p34_0, 10).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 9).
size(p34_1, 6).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 6).
size(p34_2, 4).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 8).
size(p34_3, 8).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 5).
size(p34_4, 10).
green(p34_4).
rhs(p34_4).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 5).
size(p97_0, 6).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 6).
size(p97_1, 8).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 2).
size(p97_2, 1).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 4).
size(p97_3, 10).
green(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 3).
coord2(p97_4, 7).
size(p97_4, 8).
red(p97_4).
rhs(p97_4).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 6).
size(p62_0, 4).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 3).
size(p62_1, 6).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 1).
size(p62_2, 9).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 0).
size(p62_3, 1).
blue(p62_3).
rhs(p62_3).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 10).
size(p100_0, 1).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 6).
size(p100_1, 10).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 4).
size(p100_2, 5).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 1).
size(p100_3, 6).
red(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 3).
coord2(p100_4, 6).
size(p100_4, 3).
red(p100_4).
rhs(p100_4).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 5).
size(p69_0, 5).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 1).
size(p69_1, 1).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 1).
size(p69_2, 9).
green(p69_2).
lhs(p69_2).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 3).
size(p50_0, 6).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 4).
size(p50_1, 4).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 0).
size(p50_2, 10).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 2).
size(p50_3, 3).
red(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 8).
size(p50_4, 3).
red(p50_4).
upright(p50_4).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 1).
size(p99_0, 3).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 7).
size(p99_1, 1).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 4).
size(p99_2, 6).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 2).
size(p99_3, 4).
green(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 6).
size(p99_4, 3).
red(p99_4).
upright(p99_4).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 9).
size(p55_0, 4).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 4).
size(p55_1, 7).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 1).
size(p55_2, 1).
blue(p55_2).
strange(p55_2).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 9).
size(p96_0, 5).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 9).
size(p96_1, 9).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 6).
size(p96_2, 3).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 2).
size(p96_3, 7).
red(p96_3).
lhs(p96_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 7).
size(p49_0, 0).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 7).
size(p49_1, 2).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 7).
size(p49_2, 3).
red(p49_2).
rhs(p49_2).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 4).
size(p71_0, 3).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 2).
size(p71_1, 0).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 10).
size(p71_2, 0).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 1).
size(p71_3, 0).
red(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 1).
coord2(p71_4, 4).
size(p71_4, 2).
red(p71_4).
upright(p71_4).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 4).
size(p43_0, 8).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 1).
size(p43_1, 0).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 10).
size(p43_2, 4).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 1).
size(p43_3, 10).
blue(p43_3).
rhs(p43_3).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 7).
size(p42_0, 6).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 7).
size(p42_1, 1).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 4).
size(p42_2, 1).
green(p42_2).
lhs(p42_2).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 1).
size(p91_0, 10).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 10).
size(p91_1, 4).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 1).
size(p91_2, 2).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 1).
size(p91_3, 7).
red(p91_3).
lhs(p91_3).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 7).
size(p95_0, 5).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 3).
size(p95_1, 10).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 8).
size(p95_2, 10).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 9).
size(p95_3, 5).
green(p95_3).
rhs(p95_3).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 6).
size(p191_0, 4).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 0).
size(p191_1, 7).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 7).
size(p191_2, 2).
red(p191_2).
upright(p191_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 3).
size(p3_0, 5).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 0).
size(p3_1, 0).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 7).
size(p3_2, 8).
blue(p3_2).
strange(p3_2).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 2).
size(p45_0, 0).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 4).
size(p45_1, 1).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 0).
size(p45_2, 9).
red(p45_2).
upright(p45_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 1).
size(p157_0, 1).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 8).
size(p157_1, 4).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 10).
size(p157_2, 7).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 2).
size(p157_3, 9).
red(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 7).
size(p157_4, 9).
blue(p157_4).
strange(p157_4).
contact(p157_1, p157_4).
contact(p157_1, p157_4).
contact(p157_4, p157_1).
contact(p157_4, p157_1).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 10).
size(p12_0, 10).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 4).
size(p12_1, 3).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 5).
size(p12_2, 8).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 10).
size(p12_3, 8).
blue(p12_3).
rhs(p12_3).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 3).
size(p73_0, 7).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 2).
size(p73_1, 3).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 9).
size(p73_2, 2).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 0).
size(p73_3, 9).
red(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 0).
coord2(p73_4, 2).
size(p73_4, 3).
green(p73_4).
upright(p73_4).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 5).
size(p89_0, 9).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 4).
size(p89_1, 1).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 6).
size(p89_2, 6).
blue(p89_2).
rhs(p89_2).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 0).
size(p60_0, 0).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 8).
size(p60_1, 9).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 5).
size(p60_2, 8).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 4).
size(p60_3, 6).
blue(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 6).
coord2(p60_4, 0).
size(p60_4, 2).
green(p60_4).
lhs(p60_4).
contact(p60_0, p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
contact(p60_4, p60_0).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 10).
size(p2_0, 10).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 8).
size(p2_1, 9).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 0).
size(p2_2, 8).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 6).
size(p2_3, 5).
green(p2_3).
upright(p2_3).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 0).
size(p19_0, 4).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 2).
size(p19_1, 8).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 3).
size(p19_2, 3).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 7).
size(p19_3, 7).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 7).
coord2(p19_4, 4).
size(p19_4, 6).
green(p19_4).
strange(p19_4).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 8).
size(p115_0, 9).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 10).
size(p115_1, 8).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 10).
size(p115_2, 6).
red(p115_2).
upright(p115_2).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
contact(p115_2, p115_1).
contact(p115_2, p115_1).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 2).
size(p1_0, 6).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 9).
size(p1_1, 10).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 2).
size(p1_2, 2).
green(p1_2).
lhs(p1_2).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 9).
size(p29_0, 0).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 1).
size(p29_1, 0).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 0).
size(p29_2, 9).
blue(p29_2).
lhs(p29_2).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 2).
size(p175_0, 5).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 8).
size(p175_1, 8).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 2).
size(p175_2, 3).
red(p175_2).
strange(p175_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 10).
size(p88_0, 9).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 4).
size(p88_1, 10).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 3).
size(p88_2, 10).
blue(p88_2).
lhs(p88_2).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 3).
size(p14_0, 6).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 6).
size(p14_1, 4).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 1).
size(p14_2, 4).
green(p14_2).
strange(p14_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 10).
size(p75_0, 8).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 1).
size(p75_1, 3).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 7).
size(p75_2, 5).
green(p75_2).
rhs(p75_2).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 6).
size(p10_0, 3).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 1).
size(p10_1, 2).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 6).
size(p10_2, 2).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 9).
size(p10_3, 8).
green(p10_3).
strange(p10_3).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 7).
size(p92_0, 5).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 1).
size(p92_1, 10).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 8).
size(p92_2, 8).
red(p92_2).
lhs(p92_2).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 0).
size(p33_0, 6).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 6).
size(p33_1, 0).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 5).
size(p33_2, 4).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 10).
size(p33_3, 8).
green(p33_3).
strange(p33_3).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 7).
size(p40_0, 7).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 9).
size(p40_1, 10).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 9).
size(p40_2, 3).
blue(p40_2).
strange(p40_2).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 3).
size(p31_0, 5).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 8).
size(p31_1, 9).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 6).
size(p31_2, 2).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 10).
size(p31_3, 3).
blue(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 3).
coord2(p31_4, 3).
size(p31_4, 1).
green(p31_4).
upright(p31_4).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 4).
size(p59_0, 4).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 8).
size(p59_1, 3).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 1).
size(p59_2, 2).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 3).
coord2(p59_3, 5).
size(p59_3, 8).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 10).
size(p59_4, 2).
green(p59_4).
upright(p59_4).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 4).
size(p57_0, 3).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 2).
size(p57_1, 9).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 2).
size(p57_2, 9).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 1).
size(p57_3, 5).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 4).
size(p57_4, 6).
red(p57_4).
strange(p57_4).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 2).
size(p68_0, 2).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 7).
size(p68_1, 6).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 2).
size(p68_2, 3).
blue(p68_2).
rhs(p68_2).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 8).
size(p44_0, 10).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 10).
size(p44_1, 7).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 6).
size(p44_2, 9).
green(p44_2).
strange(p44_2).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 3).
size(p8_0, 9).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 6).
size(p8_1, 7).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 2).
size(p8_2, 1).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 3).
size(p8_3, 9).
green(p8_3).
lhs(p8_3).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 9).
size(p25_0, 7).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 3).
size(p25_1, 0).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 8).
size(p25_2, 7).
green(p25_2).
rhs(p25_2).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 3).
size(p101_0, 7).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 3).
size(p101_1, 0).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 8).
size(p101_2, 9).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 1).
size(p101_3, 10).
blue(p101_3).
upright(p101_3).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 6).
size(p168_0, 9).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 5).
size(p168_1, 10).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 1).
size(p168_2, 7).
blue(p168_2).
lhs(p168_2).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 2).
size(p94_0, 3).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 0).
size(p94_1, 7).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 3).
size(p94_2, 0).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 3).
size(p94_3, 7).
green(p94_3).
lhs(p94_3).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
contact(p94_3, p94_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 3).
size(p140_0, 10).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 5).
size(p140_1, 7).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 2).
size(p140_2, 8).
red(p140_2).
strange(p140_2).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 10).
size(p0_0, 7).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 6).
size(p0_1, 0).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 7).
size(p0_2, 5).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 0).
size(p0_3, 9).
green(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 4).
size(p0_4, 4).
green(p0_4).
rhs(p0_4).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 2).
size(p105_0, 3).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 2).
size(p105_1, 6).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 0).
size(p105_2, 8).
red(p105_2).
lhs(p105_2).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 3).
size(p76_0, 8).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 9).
size(p76_1, 1).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 6).
size(p76_2, 9).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 9).
size(p76_3, 7).
green(p76_3).
lhs(p76_3).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 10).
size(p135_0, 3).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 3).
size(p135_1, 10).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 5).
size(p135_2, 5).
red(p135_2).
upright(p135_2).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 5).
size(p172_0, 8).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 4).
size(p172_1, 8).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 8).
size(p172_2, 2).
green(p172_2).
rhs(p172_2).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 0).
size(p116_0, 9).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 7).
size(p116_1, 2).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 1).
size(p116_2, 1).
green(p116_2).
upright(p116_2).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 2).
size(p132_0, 3).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 9).
size(p132_1, 6).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 5).
size(p132_2, 9).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 1).
size(p132_3, 2).
red(p132_3).
upright(p132_3).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 2).
size(p5_0, 6).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 7).
size(p5_1, 9).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 3).
size(p5_2, 5).
green(p5_2).
lhs(p5_2).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 7).
size(p103_0, 5).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 5).
size(p103_1, 0).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 0).
size(p103_2, 8).
blue(p103_2).
rhs(p103_2).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 2).
size(p141_0, 2).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 2).
size(p141_1, 1).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 10).
size(p141_2, 7).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 8).
size(p141_3, 5).
red(p141_3).
upright(p141_3).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 0).
size(p158_0, 5).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 6).
size(p158_1, 3).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 4).
size(p158_2, 7).
red(p158_2).
strange(p158_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 7).
size(p185_0, 6).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 9).
size(p185_1, 2).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 0).
size(p185_2, 5).
red(p185_2).
strange(p185_2).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 10).
size(p159_0, 4).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 0).
size(p159_1, 1).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 6).
size(p159_2, 6).
blue(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 3).
size(p159_3, 9).
blue(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 2).
coord2(p159_4, 8).
size(p159_4, 8).
blue(p159_4).
lhs(p159_4).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 9).
size(p164_0, 4).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 3).
size(p164_1, 2).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 5).
size(p164_2, 1).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 2).
size(p164_3, 0).
blue(p164_3).
rhs(p164_3).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 9).
size(p51_0, 5).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 2).
size(p51_1, 2).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 9).
size(p51_2, 0).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 5).
size(p51_3, 10).
green(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 9).
coord2(p51_4, 4).
size(p51_4, 3).
green(p51_4).
strange(p51_4).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 0).
size(p183_0, 9).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 8).
size(p183_1, 6).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 8).
size(p183_2, 7).
blue(p183_2).
strange(p183_2).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 4).
size(p154_0, 6).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 8).
size(p154_1, 9).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 10).
size(p154_2, 0).
blue(p154_2).
rhs(p154_2).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 4).
size(p28_0, 7).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 5).
size(p28_1, 2).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 6).
size(p28_2, 6).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 3).
size(p28_3, 2).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 5).
size(p28_4, 6).
green(p28_4).
upright(p28_4).
contact(p28_1, p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
contact(p28_4, p28_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 10).
size(p54_0, 3).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 10).
size(p54_1, 3).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 4).
size(p54_2, 6).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 5).
size(p54_3, 9).
red(p54_3).
strange(p54_3).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 4).
size(p195_0, 4).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 10).
size(p195_1, 8).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 0).
size(p195_2, 10).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 3).
size(p195_3, 6).
blue(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 3).
size(p195_4, 0).
blue(p195_4).
upright(p195_4).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 6).
size(p150_0, 0).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 10).
size(p150_1, 3).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 5).
size(p150_2, 0).
red(p150_2).
strange(p150_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 7).
size(p74_0, 3).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 7).
size(p74_1, 9).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 5).
size(p74_2, 5).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 1).
size(p74_3, 10).
green(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 4).
coord2(p74_4, 3).
size(p74_4, 0).
blue(p74_4).
lhs(p74_4).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 1).
size(p160_0, 4).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 6).
size(p160_1, 3).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 4).
size(p160_2, 2).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 4).
size(p160_3, 1).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 7).
coord2(p160_4, 0).
size(p160_4, 9).
blue(p160_4).
strange(p160_4).
contact(p160_2, p160_3).
contact(p160_2, p160_3).
contact(p160_3, p160_2).
contact(p160_3, p160_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 3).
size(p145_0, 1).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 6).
size(p145_1, 5).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 10).
size(p145_2, 5).
blue(p145_2).
upright(p145_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 4).
size(p182_0, 9).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 4).
size(p182_1, 10).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 2).
size(p182_2, 9).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 0).
size(p182_3, 5).
green(p182_3).
rhs(p182_3).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 2).
size(p178_0, 10).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 10).
size(p178_1, 5).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 3).
size(p178_2, 3).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 4).
size(p178_3, 1).
red(p178_3).
lhs(p178_3).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 4).
size(p106_0, 1).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 9).
size(p106_1, 6).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 9).
size(p106_2, 10).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 1).
size(p106_3, 9).
red(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 7).
size(p106_4, 5).
red(p106_4).
lhs(p106_4).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 2).
size(p139_0, 1).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 7).
size(p139_1, 3).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 5).
size(p139_2, 0).
green(p139_2).
upright(p139_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 4).
size(p148_0, 2).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 3).
size(p148_1, 7).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 0).
size(p148_2, 7).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 9).
size(p148_3, 9).
red(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 10).
coord2(p148_4, 4).
size(p148_4, 9).
red(p148_4).
upright(p148_4).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 1).
size(p133_0, 6).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 3).
size(p133_1, 2).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 8).
size(p133_2, 10).
blue(p133_2).
strange(p133_2).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 5).
size(p134_0, 1).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 6).
size(p134_1, 5).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 8).
size(p134_2, 8).
blue(p134_2).
strange(p134_2).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 8).
size(p167_0, 10).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 7).
size(p167_1, 3).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 1).
size(p167_2, 0).
red(p167_2).
strange(p167_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 9).
size(p186_0, 10).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 4).
size(p186_1, 4).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 5).
size(p186_2, 6).
red(p186_2).
strange(p186_2).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 4).
size(p110_0, 4).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 7).
size(p110_1, 9).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 4).
size(p110_2, 7).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 8).
size(p110_3, 7).
blue(p110_3).
strange(p110_3).
contact(p110_0, p110_2).
contact(p110_0, p110_2).
contact(p110_2, p110_0).
contact(p110_2, p110_0).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 6).
size(p146_0, 10).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 3).
size(p146_1, 5).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 4).
size(p146_2, 9).
red(p146_2).
lhs(p146_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 8).
size(p179_0, 0).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 9).
size(p179_1, 6).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 5).
size(p179_2, 7).
red(p179_2).
lhs(p179_2).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 2).
size(p131_0, 3).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 0).
size(p131_1, 8).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 9).
size(p131_2, 7).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 0).
size(p131_3, 0).
red(p131_3).
lhs(p131_3).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 7).
size(p125_0, 0).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 5).
size(p125_1, 3).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 5).
size(p125_2, 4).
blue(p125_2).
strange(p125_2).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 5).
size(p86_0, 0).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 5).
size(p86_1, 7).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 7).
size(p86_2, 5).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 7).
size(p86_3, 1).
green(p86_3).
upright(p86_3).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 9).
size(p108_0, 9).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 10).
size(p108_1, 9).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 6).
size(p108_2, 7).
green(p108_2).
rhs(p108_2).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 9).
size(p194_0, 9).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 0).
size(p194_1, 6).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 1).
size(p194_2, 7).
green(p194_2).
strange(p194_2).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 2).
size(p184_0, 1).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 10).
size(p184_1, 3).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 5).
size(p184_2, 6).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 6).
size(p184_3, 1).
red(p184_3).
lhs(p184_3).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 2).
size(p192_0, 2).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 0).
size(p192_1, 4).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 6).
size(p192_2, 2).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 0).
size(p192_3, 1).
red(p192_3).
upright(p192_3).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 8).
size(p143_0, 3).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 2).
size(p143_1, 6).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 2).
size(p143_2, 9).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 6).
size(p143_3, 0).
blue(p143_3).
lhs(p143_3).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 0).
size(p78_0, 0).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 6).
size(p78_1, 4).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 0).
size(p78_2, 9).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 0).
size(p78_3, 3).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 0).
size(p78_4, 4).
blue(p78_4).
upright(p78_4).
contact(p78_3, p78_4).
contact(p78_3, p78_4).
contact(p78_4, p78_3).
contact(p78_4, p78_3).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 6).
size(p121_0, 0).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 7).
size(p121_1, 2).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 2).
size(p121_2, 0).
blue(p121_2).
strange(p121_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 2).
size(p128_0, 5).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 6).
size(p128_1, 6).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 1).
size(p128_2, 0).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 1).
size(p128_3, 8).
blue(p128_3).
rhs(p128_3).
contact(p128_2, p128_3).
contact(p128_2, p128_3).
contact(p128_3, p128_2).
contact(p128_3, p128_2).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 8).
size(p171_0, 0).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 4).
size(p171_1, 4).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 6).
size(p171_2, 9).
red(p171_2).
lhs(p171_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 9).
size(p102_0, 0).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 4).
size(p102_1, 10).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 8).
size(p102_2, 2).
green(p102_2).
upright(p102_2).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 1).
size(p155_0, 3).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 8).
size(p155_1, 4).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 4).
size(p155_2, 7).
red(p155_2).
lhs(p155_2).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 10).
size(p22_0, 6).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 5).
size(p22_1, 4).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 3).
size(p22_2, 9).
blue(p22_2).
upright(p22_2).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 3).
size(p130_0, 9).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 5).
size(p130_1, 2).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 1).
size(p130_2, 4).
blue(p130_2).
rhs(p130_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 10).
size(p123_0, 10).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 9).
size(p123_1, 2).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 6).
size(p123_2, 8).
green(p123_2).
upright(p123_2).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 5).
size(p16_0, 4).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 9).
size(p16_1, 6).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 6).
size(p16_2, 8).
green(p16_2).
strange(p16_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 3).
size(p177_0, 5).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 7).
size(p177_1, 9).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 5).
size(p177_2, 3).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 7).
size(p177_3, 0).
red(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 8).
coord2(p177_4, 7).
size(p177_4, 4).
blue(p177_4).
strange(p177_4).
contact(p177_1, p177_4).
contact(p177_1, p177_4).
contact(p177_4, p177_1).
contact(p177_4, p177_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 9).
size(p180_0, 8).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 0).
size(p180_1, 8).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 6).
size(p180_2, 3).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 9).
size(p180_3, 8).
red(p180_3).
upright(p180_3).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 6).
size(p156_0, 2).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 7).
size(p156_1, 2).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 5).
size(p156_2, 1).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 0).
size(p156_3, 4).
red(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 9).
coord2(p156_4, 5).
size(p156_4, 2).
red(p156_4).
rhs(p156_4).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 9).
size(p112_0, 0).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 0).
size(p112_1, 3).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 7).
size(p112_2, 6).
green(p112_2).
upright(p112_2).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 1).
size(p152_0, 7).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 0).
size(p152_1, 6).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 4).
size(p152_2, 0).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 1).
size(p152_3, 7).
green(p152_3).
upright(p152_3).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 10).
size(p32_0, 5).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 1).
size(p32_1, 5).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 0).
size(p32_2, 3).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 4).
size(p32_3, 8).
green(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 9).
size(p32_4, 6).
green(p32_4).
lhs(p32_4).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 2).
size(p181_0, 0).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 7).
size(p181_1, 6).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 8).
size(p181_2, 0).
red(p181_2).
lhs(p181_2).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 7).
size(p122_0, 4).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 2).
size(p122_1, 0).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 8).
size(p122_2, 4).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 2).
size(p122_3, 8).
blue(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 8).
coord2(p122_4, 1).
size(p122_4, 1).
blue(p122_4).
lhs(p122_4).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 8).
size(p129_0, 4).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 3).
size(p129_1, 8).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 6).
size(p129_2, 9).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 4).
size(p129_3, 0).
blue(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 1).
coord2(p129_4, 0).
size(p129_4, 8).
red(p129_4).
strange(p129_4).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 6).
size(p113_0, 4).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 9).
size(p113_1, 4).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 10).
size(p113_2, 10).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 4).
size(p113_3, 0).
blue(p113_3).
lhs(p113_3).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 1).
size(p174_0, 0).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 3).
size(p174_1, 7).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 10).
size(p174_2, 10).
red(p174_2).
strange(p174_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 7).
size(p193_0, 10).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 6).
size(p193_1, 4).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 10).
size(p193_2, 2).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 8).
size(p193_3, 10).
blue(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 2).
coord2(p193_4, 8).
size(p193_4, 0).
blue(p193_4).
lhs(p193_4).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 5).
size(p163_0, 8).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 3).
size(p163_1, 10).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 6).
size(p163_2, 6).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 3).
size(p163_3, 5).
green(p163_3).
upright(p163_3).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 9).
size(p124_0, 9).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 6).
size(p124_1, 3).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 7).
size(p124_2, 3).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 2).
size(p124_3, 9).
red(p124_3).
lhs(p124_3).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 2).
size(p197_0, 0).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 6).
size(p197_1, 4).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 4).
size(p197_2, 2).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 1).
size(p197_3, 8).
green(p197_3).
strange(p197_3).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 4).
size(p117_0, 5).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 7).
size(p117_1, 6).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 4).
size(p117_2, 9).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 5).
size(p117_3, 5).
blue(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 7).
coord2(p117_4, 8).
size(p117_4, 2).
blue(p117_4).
lhs(p117_4).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 3).
size(p137_0, 9).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 1).
size(p137_1, 2).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 5).
size(p137_2, 1).
green(p137_2).
strange(p137_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 8).
size(p189_0, 9).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 0).
size(p189_1, 0).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 7).
size(p189_2, 4).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 6).
size(p189_3, 1).
blue(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 3).
size(p189_4, 1).
green(p189_4).
strange(p189_4).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 4).
size(p144_0, 5).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 6).
size(p144_1, 2).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 1).
size(p144_2, 10).
blue(p144_2).
lhs(p144_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 10).
size(p142_0, 3).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 9).
size(p142_1, 10).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 5).
size(p142_2, 1).
green(p142_2).
strange(p142_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 7).
size(p136_0, 4).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 3).
size(p136_1, 1).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 1).
size(p136_2, 7).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 5).
size(p136_3, 8).
red(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 1).
coord2(p136_4, 1).
size(p136_4, 2).
blue(p136_4).
strange(p136_4).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 9).
size(p84_0, 5).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 4).
size(p84_1, 5).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 6).
size(p84_2, 6).
blue(p84_2).
rhs(p84_2).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 1).
size(p173_0, 5).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 7).
size(p173_1, 8).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 9).
size(p173_2, 10).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 4).
size(p173_3, 8).
red(p173_3).
lhs(p173_3).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 3).
size(p67_0, 8).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 7).
size(p67_1, 1).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 3).
size(p67_2, 4).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 8).
size(p67_3, 7).
green(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 9).
coord2(p67_4, 10).
size(p67_4, 3).
red(p67_4).
lhs(p67_4).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 0).
size(p169_0, 3).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 8).
size(p169_1, 10).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 10).
size(p169_2, 10).
blue(p169_2).
rhs(p169_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 10).
size(p118_0, 4).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 9).
size(p118_1, 1).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 5).
size(p118_2, 2).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 8).
size(p118_3, 8).
red(p118_3).
lhs(p118_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 3).
size(p27_0, 2).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 5).
size(p27_1, 6).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 9).
size(p27_2, 6).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 9).
size(p27_3, 4).
red(p27_3).
upright(p27_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 8).
size(p114_0, 4).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 10).
size(p114_1, 5).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 5).
size(p114_2, 9).
blue(p114_2).
upright(p114_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 5).
size(p198_0, 9).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 9).
size(p198_1, 10).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 9).
size(p198_2, 4).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 9).
size(p198_3, 7).
red(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 8).
coord2(p198_4, 0).
size(p198_4, 4).
red(p198_4).
strange(p198_4).
contact(p198_1, p198_2).
contact(p198_1, p198_2).
contact(p198_2, p198_1).
contact(p198_2, p198_1).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 2).
size(p170_0, 5).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 7).
size(p170_1, 9).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 5).
size(p170_2, 1).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 3).
size(p170_3, 2).
blue(p170_3).
upright(p170_3).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 0).
size(p153_0, 2).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 6).
size(p153_1, 1).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 9).
size(p153_2, 2).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 7).
size(p153_3, 6).
red(p153_3).
lhs(p153_3).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 5).
size(p120_0, 3).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 5).
size(p120_1, 10).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 7).
size(p120_2, 3).
red(p120_2).
rhs(p120_2).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 1).
size(p109_0, 10).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 3).
size(p109_1, 4).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 4).
size(p109_2, 1).
red(p109_2).
strange(p109_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 8).
size(p127_0, 0).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 10).
size(p127_1, 10).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 10).
size(p127_2, 0).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 7).
size(p127_3, 0).
red(p127_3).
lhs(p127_3).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 7).
size(p147_0, 7).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 10).
size(p147_1, 3).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 8).
size(p147_2, 10).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 0).
size(p147_3, 8).
red(p147_3).
strange(p147_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 9).
size(p149_0, 2).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 2).
size(p149_1, 8).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 4).
size(p149_2, 10).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 8).
size(p149_3, 7).
red(p149_3).
upright(p149_3).
contact(p149_0, p149_3).
contact(p149_0, p149_3).
contact(p149_3, p149_0).
contact(p149_3, p149_0).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 1).
size(p104_0, 5).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 3).
size(p104_1, 5).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 1).
size(p104_2, 4).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 2).
size(p104_3, 6).
blue(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 6).
coord2(p104_4, 5).
size(p104_4, 5).
red(p104_4).
rhs(p104_4).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 4).
size(p176_0, 5).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 4).
size(p176_1, 7).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 4).
size(p176_2, 3).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 10).
size(p176_3, 1).
blue(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 5).
size(p176_4, 7).
blue(p176_4).
rhs(p176_4).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 4).
size(p190_0, 7).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 4).
size(p190_1, 9).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 10).
size(p190_2, 5).
red(p190_2).
strange(p190_2).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 4).
size(p162_0, 10).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 5).
size(p162_1, 10).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 3).
size(p162_2, 7).
blue(p162_2).
rhs(p162_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 8).
size(p138_0, 2).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 10).
size(p138_1, 7).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 3).
size(p138_2, 8).
red(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 7).
size(p138_3, 1).
red(p138_3).
rhs(p138_3).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 4).
size(p119_0, 3).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 0).
size(p119_1, 0).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 5).
size(p119_2, 1).
blue(p119_2).
rhs(p119_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 9).
size(p36_0, 4).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 0).
size(p36_1, 1).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 4).
size(p36_2, 3).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 4).
size(p36_3, 8).
green(p36_3).
rhs(p36_3).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 1).
size(p82_0, 2).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 1).
size(p82_1, 0).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 4).
size(p82_2, 7).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 8).
size(p82_3, 7).
green(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 3).
coord2(p82_4, 4).
size(p82_4, 8).
red(p82_4).
lhs(p82_4).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 1).
size(p79_0, 4).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 6).
size(p79_1, 7).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 10).
size(p79_2, 1).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 9).
size(p79_3, 3).
red(p79_3).
strange(p79_3).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 1).
size(p199_0, 7).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 1).
size(p199_1, 3).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 5).
size(p199_2, 1).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 3).
size(p199_3, 1).
red(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 0).
coord2(p199_4, 8).
size(p199_4, 10).
green(p199_4).
strange(p199_4).
:-end_bg.
:-begin_in_pos.
zendo(90).
zendo(151).
zendo(46).
zendo(15).
zendo(111).
zendo(18).
zendo(56).
zendo(65).
zendo(35).
zendo(196).
zendo(38).
zendo(37).
zendo(87).
zendo(187).
zendo(24).
zendo(77).
zendo(61).
zendo(48).
zendo(83).
zendo(20).
zendo(47).
zendo(126).
zendo(21).
zendo(11).
zendo(9).
zendo(98).
zendo(23).
zendo(17).
zendo(7).
zendo(53).
zendo(66).
zendo(26).
zendo(161).
zendo(107).
zendo(13).
zendo(188).
zendo(72).
zendo(41).
zendo(85).
zendo(80).
zendo(165).
zendo(81).
zendo(70).
zendo(58).
zendo(4).
zendo(63).
zendo(30).
zendo(39).
zendo(6).
zendo(64).
zendo(93).
zendo(166).
zendo(52).
zendo(34).
zendo(97).
zendo(62).
zendo(100).
zendo(69).
zendo(50).
zendo(99).
zendo(55).
zendo(96).
zendo(49).
zendo(71).
zendo(43).
zendo(42).
zendo(91).
zendo(95).
zendo(191).
zendo(3).
zendo(45).
zendo(157).
zendo(12).
zendo(73).
zendo(89).
zendo(60).
zendo(2).
zendo(19).
zendo(115).
zendo(1).
zendo(29).
zendo(175).
zendo(88).
zendo(14).
zendo(75).
zendo(10).
zendo(92).
zendo(33).
zendo(40).
zendo(31).
zendo(59).
zendo(57).
zendo(68).
zendo(44).
zendo(8).
zendo(25).
zendo(101).
:-end_in_pos.
:-begin_in_neg.
zendo(168).
zendo(94).
zendo(140).
zendo(0).
zendo(105).
zendo(76).
zendo(135).
zendo(172).
zendo(116).
zendo(132).
zendo(5).
zendo(103).
zendo(141).
zendo(158).
zendo(185).
zendo(159).
zendo(164).
zendo(51).
zendo(183).
zendo(154).
zendo(28).
zendo(54).
zendo(195).
zendo(150).
zendo(74).
zendo(160).
zendo(145).
zendo(182).
zendo(178).
zendo(106).
zendo(139).
zendo(148).
zendo(133).
zendo(134).
zendo(167).
zendo(186).
zendo(110).
zendo(146).
zendo(179).
zendo(131).
zendo(125).
zendo(86).
zendo(108).
zendo(194).
zendo(184).
zendo(192).
zendo(143).
zendo(78).
zendo(121).
zendo(128).
zendo(171).
zendo(102).
zendo(155).
zendo(22).
zendo(130).
zendo(123).
zendo(16).
zendo(177).
zendo(180).
zendo(156).
zendo(112).
zendo(152).
zendo(32).
zendo(181).
zendo(122).
zendo(129).
zendo(113).
zendo(174).
zendo(193).
zendo(163).
zendo(124).
zendo(197).
zendo(117).
zendo(137).
zendo(189).
zendo(144).
zendo(142).
zendo(136).
zendo(84).
zendo(173).
zendo(67).
zendo(169).
zendo(118).
zendo(27).
zendo(114).
zendo(198).
zendo(170).
zendo(153).
zendo(120).
zendo(109).
zendo(127).
zendo(147).
zendo(149).
zendo(104).
zendo(176).
zendo(190).
zendo(162).
zendo(138).
zendo(119).
zendo(36).
zendo(82).
zendo(79).
zendo(199).
:-end_in_neg.
