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
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 0).
size(p133_0, 2).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 3).
size(p133_1, 3).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 5).
size(p133_2, 10).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 2).
size(p133_3, 0).
green(p133_3).
strange(p133_3).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 9).
size(p13_0, 0).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 9).
size(p13_1, 10).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 8).
size(p13_2, 5).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 3).
size(p13_3, 1).
blue(p13_3).
lhs(p13_3).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 0).
size(p91_0, 10).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 1).
size(p91_1, 7).
green(p91_1).
upright(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 0).
size(p27_0, 3).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 8).
size(p27_1, 0).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 0).
size(p27_2, 7).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 8).
size(p27_3, 0).
green(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 9).
size(p27_4, 3).
green(p27_4).
upright(p27_4).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 8).
size(p42_0, 8).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 7).
size(p42_1, 4).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 6).
size(p42_2, 1).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 8).
size(p42_3, 8).
red(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 5).
size(p42_4, 9).
red(p42_4).
lhs(p42_4).
contact(p42_0, p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
contact(p42_3, p42_0).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 9).
size(p163_0, 6).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 8).
size(p163_1, 4).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 3).
size(p163_2, 2).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 4).
size(p163_3, 0).
green(p163_3).
strange(p163_3).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 3).
size(p90_0, 5).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 4).
size(p90_1, 2).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 6).
size(p90_2, 6).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 5).
size(p90_3, 5).
blue(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 1).
coord2(p90_4, 10).
size(p90_4, 0).
red(p90_4).
strange(p90_4).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 8).
size(p85_0, 5).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 8).
size(p85_1, 10).
blue(p85_1).
lhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 0).
size(p21_0, 6).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 2).
size(p21_1, 7).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 2).
size(p21_2, 2).
blue(p21_2).
rhs(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 9).
size(p61_0, 2).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 9).
size(p61_1, 10).
blue(p61_1).
lhs(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 8).
size(p98_0, 7).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 0).
size(p98_1, 7).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 8).
size(p98_2, 4).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 2).
size(p98_3, 5).
green(p98_3).
strange(p98_3).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 9).
size(p30_0, 3).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 9).
size(p30_1, 6).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 7).
size(p30_2, 4).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 10).
size(p30_3, 9).
red(p30_3).
upright(p30_3).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 4).
size(p4_0, 8).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 9).
size(p4_1, 10).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 3).
size(p4_2, 7).
green(p4_2).
rhs(p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 3).
size(p62_0, 5).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 0).
size(p62_1, 2).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 4).
size(p62_2, 4).
red(p62_2).
upright(p62_2).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 2).
size(p65_0, 2).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 6).
size(p65_1, 0).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 8).
size(p65_2, 1).
red(p65_2).
lhs(p65_2).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 9).
size(p40_0, 9).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 8).
size(p40_1, 10).
blue(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 3).
size(p97_0, 2).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 8).
size(p97_1, 7).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 7).
size(p97_2, 7).
blue(p97_2).
rhs(p97_2).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 3).
size(p58_0, 8).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 9).
size(p58_1, 1).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 3).
size(p58_2, 5).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 7).
size(p58_3, 2).
green(p58_3).
upright(p58_3).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 10).
size(p25_0, 0).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 6).
size(p25_1, 8).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 10).
size(p25_2, 10).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 2).
size(p25_3, 0).
blue(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 6).
coord2(p25_4, 5).
size(p25_4, 0).
blue(p25_4).
upright(p25_4).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 0).
size(p10_0, 10).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 9).
size(p10_1, 5).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 6).
size(p10_2, 8).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 6).
size(p10_3, 6).
red(p10_3).
upright(p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 6).
size(p7_0, 10).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 9).
size(p7_1, 3).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 9).
size(p7_2, 10).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 2).
size(p7_3, 6).
red(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 6).
coord2(p7_4, 7).
size(p7_4, 3).
blue(p7_4).
upright(p7_4).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 4).
size(p64_0, 8).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 4).
size(p64_1, 1).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, -1).
size(p64_2, 3).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 0).
size(p64_3, 7).
blue(p64_3).
upright(p64_3).
contact(p64_2, p64_3).
contact(p64_3, p64_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 1).
size(p20_0, 0).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 9).
size(p20_1, 2).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 2).
size(p20_2, 9).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 8).
size(p20_3, 7).
red(p20_3).
rhs(p20_3).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 7).
size(p52_0, 5).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 2).
size(p52_1, 4).
blue(p52_1).
rhs(p52_1).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 3).
size(p83_0, 0).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 3).
size(p83_1, 9).
blue(p83_1).
strange(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 8).
size(p87_0, 10).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 6).
size(p87_1, 7).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 9).
size(p87_2, 7).
blue(p87_2).
strange(p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 2).
size(p70_0, 10).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 8).
size(p70_1, 9).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 9).
size(p70_2, 8).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 3).
size(p70_3, 5).
blue(p70_3).
strange(p70_3).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 9).
size(p49_0, 2).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 4).
size(p49_1, 1).
blue(p49_1).
upright(p49_1).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 7).
size(p37_0, 7).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 8).
size(p37_1, 3).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 7).
size(p37_2, 10).
red(p37_2).
upright(p37_2).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 5).
size(p26_0, 9).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 5).
size(p26_1, 2).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 5).
size(p26_2, 1).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 10).
size(p26_3, 5).
blue(p26_3).
rhs(p26_3).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_1, p26_0).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
contact(p26_0, p26_1).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 7).
size(p150_0, 10).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 5).
size(p150_1, 3).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 6).
size(p150_2, 0).
green(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 6).
size(p150_3, 9).
green(p150_3).
lhs(p150_3).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 6).
size(p94_0, 4).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 6).
size(p94_1, 8).
blue(p94_1).
strange(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 8).
size(p86_0, 10).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 9).
size(p86_1, 1).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 2).
size(p86_2, 4).
blue(p86_2).
rhs(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 8).
size(p92_0, 4).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 1).
size(p92_1, 9).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 0).
size(p92_2, 3).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 9).
size(p92_3, 3).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 7).
size(p92_4, 6).
red(p92_4).
rhs(p92_4).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 3).
size(p177_0, 4).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 7).
size(p177_1, 8).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 0).
size(p177_2, 7).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 7).
size(p177_3, 6).
green(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 3).
coord2(p177_4, 7).
size(p177_4, 3).
green(p177_4).
lhs(p177_4).
contact(p177_1, p177_4).
contact(p177_1, p177_4).
contact(p177_4, p177_1).
contact(p177_4, p177_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 5).
size(p17_0, 7).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 6).
size(p17_1, 0).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 2).
size(p17_2, 8).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 4).
size(p17_3, 7).
red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 0).
size(p17_4, 7).
red(p17_4).
upright(p17_4).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 6).
size(p12_0, 3).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 2).
size(p12_1, 7).
red(p12_1).
lhs(p12_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 5).
size(p73_0, 8).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 6).
size(p73_1, 7).
red(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 0).
size(p18_0, 6).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 5).
size(p18_1, 2).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 8).
size(p18_2, 10).
blue(p18_2).
upright(p18_2).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 10).
size(p55_0, 1).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 0).
size(p55_1, 1).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 6).
size(p55_2, 5).
green(p55_2).
lhs(p55_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 8).
size(p182_0, 1).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 1).
size(p182_1, 8).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 7).
size(p182_2, 9).
green(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 1).
size(p182_3, 9).
red(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 0).
coord2(p182_4, 1).
size(p182_4, 6).
red(p182_4).
rhs(p182_4).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 7).
size(p93_0, 1).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 6).
size(p93_1, 9).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 2).
size(p93_2, 0).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 1).
size(p93_3, 10).
blue(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 2).
coord2(p93_4, 6).
size(p93_4, 10).
green(p93_4).
upright(p93_4).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 5).
size(p66_0, 9).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 9).
size(p66_1, 6).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 1).
size(p66_2, 3).
red(p66_2).
rhs(p66_2).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 2).
size(p44_0, 5).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 2).
size(p44_1, 7).
blue(p44_1).
strange(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 5).
size(p8_0, 9).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 5).
size(p8_1, 2).
blue(p8_1).
rhs(p8_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 10).
size(p196_0, 8).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 1).
size(p196_1, 4).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 7).
size(p196_2, 10).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 6).
size(p196_3, 7).
blue(p196_3).
strange(p196_3).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 1).
size(p81_0, 4).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 1).
size(p81_1, 7).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 4).
size(p81_2, 9).
blue(p81_2).
strange(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 8).
size(p9_0, 6).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 6).
size(p9_1, 9).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 5).
size(p9_2, 9).
red(p9_2).
rhs(p9_2).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 5).
size(p57_0, 4).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 2).
size(p57_1, 7).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 1).
size(p57_2, 3).
red(p57_2).
rhs(p57_2).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 4).
size(p36_0, 0).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 0).
size(p36_1, 10).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 1).
size(p36_2, 1).
blue(p36_2).
rhs(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 2).
size(p146_0, 10).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 0).
size(p146_1, 3).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 10).
size(p146_2, 5).
red(p146_2).
strange(p146_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 5).
size(p69_0, 7).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 10).
size(p69_1, 1).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 1).
size(p69_2, 5).
blue(p69_2).
rhs(p69_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 10).
size(p77_0, 7).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 6).
size(p77_1, 4).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 7).
size(p77_2, 9).
blue(p77_2).
strange(p77_2).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 7).
size(p33_0, 10).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 5).
size(p33_1, 6).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 6).
size(p33_2, 0).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 8).
size(p33_3, 10).
green(p33_3).
upright(p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 6).
size(p129_0, 0).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 5).
size(p129_1, 7).
blue(p129_1).
strange(p129_1).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 8).
size(p76_0, 8).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 2).
size(p76_1, 7).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 3).
size(p76_2, 5).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 2).
size(p76_3, 9).
blue(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 3).
coord2(p76_4, 4).
size(p76_4, 10).
green(p76_4).
rhs(p76_4).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 7).
size(p48_0, 8).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 8).
size(p48_1, 10).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 7).
size(p48_2, 6).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 3).
size(p48_3, 9).
green(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 4).
size(p48_4, 9).
green(p48_4).
lhs(p48_4).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 4).
size(p2_0, 1).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 2).
size(p2_1, 4).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 1).
size(p2_2, 7).
blue(p2_2).
upright(p2_2).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 1).
size(p80_0, 7).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 1).
size(p80_1, 2).
red(p80_1).
upright(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 8).
size(p0_0, 7).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 9).
size(p0_1, 8).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 7).
size(p0_2, 4).
green(p0_2).
lhs(p0_2).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 8).
size(p60_0, 10).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 8).
size(p60_1, 3).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 7).
size(p60_2, 8).
red(p60_2).
strange(p60_2).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 10).
size(p63_0, 6).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 4).
size(p63_1, 4).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 2).
size(p63_2, 6).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 10).
size(p63_3, 1).
red(p63_3).
lhs(p63_3).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 4).
size(p96_0, 9).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 9).
size(p96_1, 1).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 5).
size(p96_2, 7).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 10).
size(p96_3, 1).
blue(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 3).
coord2(p96_4, 0).
size(p96_4, 2).
red(p96_4).
strange(p96_4).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 9).
size(p75_0, 9).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 8).
size(p75_1, 9).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 4).
size(p75_2, 0).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 8).
size(p75_3, 9).
red(p75_3).
rhs(p75_3).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_0, p75_3).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
contact(p75_3, p75_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 8).
size(p68_0, 5).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 7).
size(p68_1, 1).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 4).
size(p68_2, 0).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 0).
size(p68_3, 2).
blue(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 10).
size(p68_4, 6).
red(p68_4).
strange(p68_4).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 5).
size(p143_0, 3).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 10).
size(p143_1, 1).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 8).
size(p143_2, 0).
red(p143_2).
strange(p143_2).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 0).
size(p50_0, 6).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 10).
size(p50_1, 10).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 11).
size(p50_2, 7).
green(p50_2).
rhs(p50_2).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 10).
size(p15_0, 0).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 0).
size(p15_1, 8).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 7).
size(p15_2, 8).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 7).
size(p15_3, 6).
red(p15_3).
lhs(p15_3).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 10).
size(p59_0, 8).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 10).
size(p59_1, 6).
green(p59_1).
upright(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 9).
size(p16_0, 5).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 8).
size(p16_1, 10).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 3).
size(p16_2, 8).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 1).
size(p16_3, 3).
red(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 8).
size(p16_4, 9).
red(p16_4).
rhs(p16_4).
contact(p16_1, p16_4).
contact(p16_1, p16_4).
contact(p16_1, p16_0).
contact(p16_4, p16_1).
contact(p16_4, p16_1).
contact(p16_0, p16_1).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 1).
size(p35_0, 7).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 10).
size(p35_1, 8).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 2).
size(p35_2, 2).
red(p35_2).
upright(p35_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 5).
size(p23_0, 8).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 5).
size(p23_1, 8).
green(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 5).
size(p84_0, 5).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 7).
size(p84_1, 10).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 10).
size(p84_2, 9).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 7).
size(p84_3, 8).
green(p84_3).
lhs(p84_3).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 9).
size(p54_0, 7).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 4).
size(p54_1, 5).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 8).
size(p54_2, 1).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 8).
size(p54_3, 6).
red(p54_3).
lhs(p54_3).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_0, p54_2).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
contact(p54_2, p54_0).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 1).
size(p22_0, 3).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 9).
size(p22_1, 1).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 8).
size(p22_2, 1).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 10).
size(p22_3, 8).
red(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 8).
coord2(p22_4, 9).
size(p22_4, 0).
green(p22_4).
upright(p22_4).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 3).
size(p56_0, 5).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 4).
size(p56_1, 7).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 9).
size(p56_2, 8).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 3).
size(p56_3, 0).
red(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 6).
coord2(p56_4, 9).
size(p56_4, 1).
blue(p56_4).
lhs(p56_4).
contact(p56_1, p56_3).
contact(p56_1, p56_3).
contact(p56_1, p56_0).
contact(p56_3, p56_1).
contact(p56_3, p56_1).
contact(p56_2, p56_4).
contact(p56_2, p56_4).
contact(p56_4, p56_2).
contact(p56_4, p56_2).
contact(p56_0, p56_1).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 5).
size(p191_0, 9).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 4).
size(p191_1, 10).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 0).
size(p191_2, 7).
red(p191_2).
lhs(p191_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 4).
size(p82_0, 8).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 4).
size(p82_1, 2).
blue(p82_1).
upright(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 0).
size(p32_0, 1).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 1).
size(p32_1, 8).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 9).
size(p32_2, 0).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 4).
size(p32_3, 0).
blue(p32_3).
lhs(p32_3).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 6).
size(p45_0, 7).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 5).
size(p45_1, 0).
blue(p45_1).
upright(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 4).
size(p19_0, 9).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 0).
size(p19_1, 7).
blue(p19_1).
strange(p19_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 3).
size(p14_0, 6).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 3).
size(p14_1, 8).
red(p14_1).
lhs(p14_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 9).
size(p173_0, 5).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 8).
size(p173_1, 0).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 5).
size(p173_2, 7).
green(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 10).
size(p173_3, 9).
red(p173_3).
strange(p173_3).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 10).
size(p28_0, 2).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 2).
size(p28_1, 10).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 8).
size(p28_2, 2).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 10).
size(p28_3, 7).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 2).
size(p28_4, 6).
blue(p28_4).
upright(p28_4).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 9).
size(p41_0, 6).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 9).
size(p41_1, 7).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 9).
size(p41_2, 2).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 2).
size(p41_3, 1).
red(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 8).
coord2(p41_4, 9).
size(p41_4, 9).
blue(p41_4).
strange(p41_4).
contact(p41_0, p41_4).
contact(p41_0, p41_4).
contact(p41_4, p41_0).
contact(p41_4, p41_0).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 9).
size(p47_0, 8).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 3).
size(p47_1, 0).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 8).
size(p47_2, 0).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 9).
size(p47_3, 2).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 5).
size(p47_4, 10).
green(p47_4).
upright(p47_4).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 6).
size(p72_0, 0).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 6).
size(p72_1, 10).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 2).
size(p72_2, 9).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 9).
size(p72_3, 7).
blue(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 4).
coord2(p72_4, 9).
size(p72_4, 0).
blue(p72_4).
upright(p72_4).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 6).
size(p53_0, 7).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 4).
size(p53_1, 9).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 4).
size(p53_2, 8).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, -1).
coord2(p53_3, 4).
size(p53_3, 1).
blue(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 4).
size(p53_4, 6).
blue(p53_4).
upright(p53_4).
contact(p53_3, p53_1).
contact(p53_1, p53_3).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 6).
size(p74_0, 2).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 0).
size(p74_1, 8).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 6).
size(p74_2, 9).
blue(p74_2).
rhs(p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 2).
size(p99_0, 10).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 1).
size(p99_1, 8).
blue(p99_1).
rhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 8).
size(p67_0, 6).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 5).
size(p67_1, 9).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 5).
size(p67_2, 8).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 5).
size(p67_3, 9).
red(p67_3).
upright(p67_3).
contact(p67_1, p67_3).
contact(p67_1, p67_3).
contact(p67_1, p67_2).
contact(p67_3, p67_1).
contact(p67_3, p67_1).
contact(p67_2, p67_1).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 8).
size(p78_0, 3).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 8).
size(p78_1, 7).
red(p78_1).
strange(p78_1).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 8).
size(p34_0, 1).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 9).
size(p34_1, 2).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 1).
size(p34_2, 4).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 6).
size(p34_3, 3).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 5).
size(p34_4, 4).
red(p34_4).
rhs(p34_4).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 4).
size(p79_0, 10).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 4).
size(p79_1, 9).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 7).
size(p79_2, 9).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 6).
size(p79_3, 9).
blue(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 0).
coord2(p79_4, 3).
size(p79_4, 8).
green(p79_4).
rhs(p79_4).
contact(p79_3, p79_2).
contact(p79_2, p79_3).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 9).
size(p71_0, 10).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 7).
size(p71_1, 6).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 1).
size(p71_2, 8).
red(p71_2).
strange(p71_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 5).
size(p6_0, 7).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 4).
size(p6_1, 9).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 0).
size(p6_2, 4).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 4).
size(p6_3, 0).
red(p6_3).
rhs(p6_3).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 3).
size(p29_0, 7).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 4).
size(p29_1, 4).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 3).
size(p29_2, 4).
blue(p29_2).
upright(p29_2).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 9).
size(p38_0, 10).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 10).
size(p38_1, 0).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 5).
size(p38_2, 5).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 5).
size(p38_3, 4).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 5).
coord2(p38_4, 5).
size(p38_4, 0).
blue(p38_4).
rhs(p38_4).
contact(p38_2, p38_4).
contact(p38_2, p38_4).
contact(p38_4, p38_2).
contact(p38_4, p38_2).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 0).
size(p51_0, 8).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 2).
size(p51_1, 8).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 1).
size(p51_2, 6).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 9).
size(p51_3, 3).
red(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 7).
size(p51_4, 4).
green(p51_4).
strange(p51_4).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 8).
size(p24_0, 4).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 8).
size(p24_1, 8).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 8).
size(p24_2, 1).
blue(p24_2).
upright(p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 9).
size(p142_0, 0).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 5).
size(p142_1, 4).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 1).
size(p142_2, 4).
blue(p142_2).
lhs(p142_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 9).
size(p109_0, 0).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 1).
size(p109_1, 8).
red(p109_1).
lhs(p109_1).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 0).
size(p104_0, 2).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 10).
size(p104_1, 9).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 7).
size(p104_2, 0).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 3).
size(p104_3, 4).
blue(p104_3).
rhs(p104_3).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 1).
size(p194_0, 0).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 8).
size(p194_1, 10).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 3).
size(p194_2, 0).
red(p194_2).
rhs(p194_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 8).
size(p124_0, 9).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 1).
size(p124_1, 8).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 4).
size(p124_2, 0).
green(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 9).
size(p124_3, 2).
green(p124_3).
lhs(p124_3).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 10).
size(p198_0, 4).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 6).
size(p198_1, 1).
red(p198_1).
strange(p198_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 9).
size(p167_0, 10).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 6).
size(p167_1, 3).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 1).
size(p167_2, 6).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 9).
size(p167_3, 1).
green(p167_3).
strange(p167_3).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 0).
size(p176_0, 6).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 4).
size(p176_1, 7).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 2).
size(p176_2, 5).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 10).
size(p176_3, 0).
green(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 6).
coord2(p176_4, 0).
size(p176_4, 8).
green(p176_4).
lhs(p176_4).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 6).
size(p100_0, 4).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 0).
size(p100_1, 6).
blue(p100_1).
upright(p100_1).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 6).
size(p111_0, 5).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 6).
size(p111_1, 10).
green(p111_1).
upright(p111_1).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 7).
size(p43_0, 9).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 6).
size(p43_1, 7).
blue(p43_1).
upright(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 4).
size(p156_0, 6).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 10).
size(p156_1, 5).
blue(p156_1).
strange(p156_1).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 10).
size(p164_0, 0).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 5).
size(p164_1, 3).
red(p164_1).
upright(p164_1).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 4).
size(p154_0, 8).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 2).
size(p154_1, 4).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 8).
size(p154_2, 5).
blue(p154_2).
lhs(p154_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 4).
size(p102_0, 1).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 9).
size(p102_1, 5).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 3).
size(p102_2, 3).
green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 6).
size(p102_3, 0).
blue(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 9).
coord2(p102_4, 5).
size(p102_4, 9).
green(p102_4).
strange(p102_4).
contact(p102_0, p102_2).
contact(p102_0, p102_2).
contact(p102_2, p102_0).
contact(p102_2, p102_0).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 8).
size(p168_0, 3).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 8).
size(p168_1, 0).
blue(p168_1).
upright(p168_1).
contact(p168_0, p168_1).
contact(p168_0, p168_1).
contact(p168_1, p168_0).
contact(p168_1, p168_0).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 4).
size(p112_0, 7).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 2).
size(p112_1, 10).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 0).
size(p112_2, 9).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 10).
size(p112_3, 2).
green(p112_3).
strange(p112_3).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 10).
size(p145_0, 5).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 9).
size(p145_1, 0).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 7).
size(p145_2, 8).
blue(p145_2).
strange(p145_2).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 10).
size(p106_0, 2).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 6).
size(p106_1, 2).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 1).
size(p106_2, 3).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 10).
size(p106_3, 1).
red(p106_3).
upright(p106_3).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 2).
size(p174_0, 2).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 10).
size(p174_1, 7).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 9).
size(p174_2, 5).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 9).
size(p174_3, 6).
blue(p174_3).
strange(p174_3).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 1).
size(p185_0, 4).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 6).
size(p185_1, 2).
blue(p185_1).
rhs(p185_1).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 6).
size(p179_0, 0).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 3).
size(p179_1, 6).
blue(p179_1).
lhs(p179_1).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 2).
size(p31_0, 3).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 2).
size(p31_1, 8).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 9).
size(p31_2, 8).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 4).
size(p31_3, 5).
green(p31_3).
upright(p31_3).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 7).
size(p160_0, 3).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 7).
size(p160_1, 5).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 7).
size(p160_2, 0).
red(p160_2).
rhs(p160_2).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 2).
size(p183_0, 10).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 7).
size(p183_1, 0).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 5).
size(p183_2, 3).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 0).
size(p183_3, 8).
green(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 0).
coord2(p183_4, 10).
size(p183_4, 7).
blue(p183_4).
lhs(p183_4).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 9).
size(p195_0, 9).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 6).
size(p195_1, 1).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 9).
size(p195_2, 4).
red(p195_2).
lhs(p195_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 3).
size(p120_0, 3).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 2).
size(p120_1, 2).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 5).
size(p120_2, 7).
green(p120_2).
rhs(p120_2).
contact(p120_0, p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 8).
size(p113_0, 4).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 0).
size(p113_1, 1).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 9).
size(p113_2, 4).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 0).
size(p113_3, 3).
green(p113_3).
rhs(p113_3).
contact(p113_1, p113_3).
contact(p113_1, p113_3).
contact(p113_3, p113_1).
contact(p113_3, p113_1).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 8).
size(p193_0, 8).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 7).
size(p193_1, 2).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 10).
size(p193_2, 1).
green(p193_2).
strange(p193_2).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 7).
size(p118_0, 10).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 10).
size(p118_1, 8).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 4).
size(p118_2, 6).
blue(p118_2).
rhs(p118_2).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 7).
size(p134_0, 5).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 2).
size(p134_1, 3).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 10).
size(p134_2, 9).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 5).
size(p134_3, 8).
blue(p134_3).
lhs(p134_3).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 4).
size(p139_0, 9).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 0).
size(p139_1, 9).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 9).
size(p139_2, 4).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 5).
size(p139_3, 7).
red(p139_3).
rhs(p139_3).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 2).
size(p116_0, 10).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 5).
size(p116_1, 5).
green(p116_1).
upright(p116_1).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 5).
size(p147_0, 5).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 6).
size(p147_1, 5).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 10).
size(p147_2, 5).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 7).
size(p147_3, 5).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 9).
coord2(p147_4, 0).
size(p147_4, 0).
green(p147_4).
strange(p147_4).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 4).
size(p115_0, 6).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 8).
size(p115_1, 9).
blue(p115_1).
rhs(p115_1).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 6).
size(p138_0, 8).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 9).
size(p138_1, 7).
red(p138_1).
lhs(p138_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 9).
size(p39_0, 6).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 5).
size(p39_1, 3).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 4).
size(p39_2, 8).
blue(p39_2).
upright(p39_2).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 4).
size(p144_0, 9).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 8).
size(p144_1, 5).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 7).
size(p144_2, 3).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 1).
size(p144_3, 6).
blue(p144_3).
lhs(p144_3).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 6).
size(p127_0, 7).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 10).
size(p127_1, 10).
green(p127_1).
upright(p127_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 3).
size(p166_0, 3).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 7).
size(p166_1, 0).
red(p166_1).
lhs(p166_1).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 4).
size(p141_0, 0).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 5).
size(p141_1, 4).
red(p141_1).
lhs(p141_1).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 2).
size(p108_0, 5).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 7).
size(p108_1, 0).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 6).
size(p108_2, 3).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 2).
size(p108_3, 8).
red(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 4).
coord2(p108_4, 8).
size(p108_4, 8).
green(p108_4).
upright(p108_4).
contact(p108_0, p108_3).
contact(p108_0, p108_3).
contact(p108_3, p108_0).
contact(p108_3, p108_0).
contact(p108_1, p108_4).
contact(p108_1, p108_4).
contact(p108_4, p108_1).
contact(p108_4, p108_1).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 8).
size(p165_0, 6).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 3).
size(p165_1, 0).
red(p165_1).
lhs(p165_1).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 7).
size(p152_0, 7).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 2).
size(p152_1, 3).
blue(p152_1).
upright(p152_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 0).
size(p110_0, 3).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 4).
size(p110_1, 5).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 3).
size(p110_2, 4).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 6).
size(p110_3, 4).
blue(p110_3).
upright(p110_3).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 5).
size(p121_0, 7).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 10).
size(p121_1, 2).
green(p121_1).
rhs(p121_1).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 3).
size(p181_0, 2).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 9).
size(p181_1, 9).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 10).
size(p181_2, 7).
blue(p181_2).
strange(p181_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 10).
size(p46_0, 9).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 5).
size(p46_1, 1).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 11).
size(p46_2, 10).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 9).
size(p46_3, 2).
blue(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 4).
coord2(p46_4, 2).
size(p46_4, 5).
red(p46_4).
strange(p46_4).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 4).
size(p114_0, 9).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 10).
size(p114_1, 1).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 8).
size(p114_2, 1).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 6).
size(p114_3, 9).
blue(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 5).
coord2(p114_4, 1).
size(p114_4, 9).
blue(p114_4).
lhs(p114_4).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 2).
size(p178_0, 9).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 2).
size(p178_1, 6).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 2).
size(p178_2, 7).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 2).
size(p178_3, 5).
red(p178_3).
lhs(p178_3).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 9).
size(p171_0, 6).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 8).
size(p171_1, 2).
green(p171_1).
lhs(p171_1).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 6).
size(p101_0, 9).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 0).
size(p101_1, 2).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 8).
size(p101_2, 9).
blue(p101_2).
lhs(p101_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 6).
size(p172_0, 8).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 10).
size(p172_1, 1).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 0).
size(p172_2, 4).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 0).
size(p172_3, 6).
red(p172_3).
strange(p172_3).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 8).
size(p197_0, 7).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 0).
size(p197_1, 1).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 0).
size(p197_2, 3).
green(p197_2).
strange(p197_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 4).
size(p175_0, 9).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 8).
size(p175_1, 8).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 0).
size(p175_2, 9).
blue(p175_2).
upright(p175_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 3).
size(p128_0, 9).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 8).
size(p128_1, 8).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 5).
size(p128_2, 3).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 6).
size(p128_3, 10).
red(p128_3).
rhs(p128_3).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 6).
size(p199_0, 3).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 1).
size(p199_1, 2).
blue(p199_1).
rhs(p199_1).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 4).
size(p123_0, 1).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 1).
size(p123_1, 3).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 0).
size(p123_2, 3).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 7).
size(p123_3, 7).
green(p123_3).
lhs(p123_3).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 0).
size(p117_0, 6).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 3).
size(p117_1, 3).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 0).
size(p117_2, 1).
red(p117_2).
upright(p117_2).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 7).
size(p136_0, 8).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 1).
size(p136_1, 5).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 2).
size(p136_2, 8).
blue(p136_2).
rhs(p136_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 2).
size(p192_0, 4).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 8).
size(p192_1, 10).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 1).
size(p192_2, 6).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 1).
size(p192_3, 2).
red(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 2).
size(p192_4, 2).
red(p192_4).
upright(p192_4).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 8).
size(p89_0, 8).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 2).
size(p89_1, 10).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 8).
size(p89_2, 3).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 5).
size(p89_3, 2).
red(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 8).
coord2(p89_4, 1).
size(p89_4, 9).
red(p89_4).
rhs(p89_4).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 6).
size(p125_0, 6).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 6).
size(p125_1, 5).
green(p125_1).
rhs(p125_1).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 5).
size(p5_0, 9).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 2).
size(p5_1, 8).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 5).
size(p5_2, 9).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 8).
size(p5_3, 1).
red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 2).
size(p5_4, 10).
blue(p5_4).
lhs(p5_4).
contact(p5_1, p5_4).
contact(p5_1, p5_4).
contact(p5_4, p5_1).
contact(p5_4, p5_1).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 10).
size(p190_0, 7).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 6).
size(p190_1, 1).
green(p190_1).
lhs(p190_1).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 5).
size(p137_0, 1).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 0).
size(p137_1, 4).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 1).
size(p137_2, 3).
green(p137_2).
strange(p137_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 9).
size(p157_0, 2).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 1).
size(p157_1, 2).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 6).
size(p157_2, 0).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 5).
size(p157_3, 5).
blue(p157_3).
lhs(p157_3).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 5).
size(p188_0, 10).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 0).
size(p188_1, 10).
red(p188_1).
strange(p188_1).
piece(1, p1_0).
coord1(p1_0, -1).
coord2(p1_0, 4).
size(p1_0, 6).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 4).
size(p1_1, 8).
green(p1_1).
lhs(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 10).
size(p126_0, 3).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 7).
size(p126_1, 5).
blue(p126_1).
upright(p126_1).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 0).
size(p184_0, 2).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 8).
size(p184_1, 8).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 4).
size(p184_2, 2).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 2).
size(p184_3, 8).
blue(p184_3).
upright(p184_3).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 9).
size(p130_0, 4).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 7).
size(p130_1, 3).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 10).
size(p130_2, 4).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 0).
size(p130_3, 5).
blue(p130_3).
lhs(p130_3).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 9).
size(p105_0, 9).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 10).
size(p105_1, 9).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 6).
size(p105_2, 10).
green(p105_2).
rhs(p105_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 1).
size(p155_0, 8).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 8).
size(p155_1, 1).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 7).
size(p155_2, 8).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 0).
size(p155_3, 0).
blue(p155_3).
strange(p155_3).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 0).
size(p3_0, 9).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 0).
size(p3_1, 4).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 6).
size(p3_2, 8).
green(p3_2).
upright(p3_2).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 0).
size(p169_0, 9).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 8).
size(p169_1, 8).
red(p169_1).
rhs(p169_1).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 7).
size(p180_0, 2).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 9).
size(p180_1, 7).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 6).
size(p180_2, 3).
blue(p180_2).
lhs(p180_2).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 5).
size(p131_0, 8).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 3).
size(p131_1, 7).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 6).
size(p131_2, 10).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 0).
size(p131_3, 9).
green(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 8).
coord2(p131_4, 2).
size(p131_4, 3).
blue(p131_4).
rhs(p131_4).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 6).
size(p88_0, 8).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 1).
size(p88_1, 0).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 1).
size(p88_2, 2).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 9).
size(p88_3, 3).
red(p88_3).
strange(p88_3).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 9).
size(p135_0, 6).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 6).
size(p135_1, 3).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 10).
size(p135_2, 7).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 0).
size(p135_3, 4).
blue(p135_3).
strange(p135_3).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 7).
size(p132_0, 3).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 2).
size(p132_1, 3).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 4).
size(p132_2, 5).
green(p132_2).
upright(p132_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 4).
size(p186_0, 3).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 1).
size(p186_1, 8).
blue(p186_1).
lhs(p186_1).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 7).
size(p149_0, 3).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 9).
size(p149_1, 3).
red(p149_1).
upright(p149_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 2).
size(p11_0, 5).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 2).
size(p11_1, 9).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 2).
size(p11_2, 1).
blue(p11_2).
rhs(p11_2).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 4).
size(p119_0, 9).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 10).
size(p119_1, 1).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 2).
size(p119_2, 6).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 8).
size(p119_3, 9).
green(p119_3).
upright(p119_3).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 2).
size(p159_0, 5).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 8).
size(p159_1, 6).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 0).
size(p159_2, 9).
red(p159_2).
upright(p159_2).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 1).
size(p162_0, 3).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 0).
size(p162_1, 1).
blue(p162_1).
lhs(p162_1).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 4).
size(p187_0, 7).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 2).
size(p187_1, 0).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 1).
size(p187_2, 6).
red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 9).
size(p187_3, 1).
blue(p187_3).
lhs(p187_3).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 3).
size(p161_0, 0).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 2).
size(p161_1, 4).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 4).
size(p161_2, 1).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 6).
size(p161_3, 4).
green(p161_3).
rhs(p161_3).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 1).
size(p170_0, 5).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 10).
size(p170_1, 9).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 7).
size(p170_2, 0).
blue(p170_2).
strange(p170_2).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 4).
size(p158_0, 10).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 10).
size(p158_1, 10).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 0).
size(p158_2, 4).
red(p158_2).
upright(p158_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 5).
size(p140_0, 0).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 6).
size(p140_1, 7).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 8).
size(p140_2, 6).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 7).
size(p140_3, 4).
red(p140_3).
upright(p140_3).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 4).
size(p122_0, 3).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 4).
size(p122_1, 2).
green(p122_1).
strange(p122_1).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 2).
size(p148_0, 6).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 0).
size(p148_1, 7).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 4).
size(p148_2, 3).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 0).
size(p148_3, 6).
blue(p148_3).
lhs(p148_3).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 10).
size(p189_0, 7).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 4).
size(p189_1, 6).
green(p189_1).
rhs(p189_1).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 3).
size(p103_0, 6).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 5).
size(p103_1, 2).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 3).
size(p103_2, 8).
blue(p103_2).
strange(p103_2).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 9).
size(p151_0, 8).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 7).
size(p151_1, 9).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 10).
size(p151_2, 5).
blue(p151_2).
upright(p151_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 8).
size(p107_0, 2).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 1).
size(p107_1, 7).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 3).
size(p107_2, 8).
green(p107_2).
upright(p107_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 6).
size(p95_0, 2).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 6).
size(p95_1, 7).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 9).
size(p95_2, 9).
red(p95_2).
upright(p95_2).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 8).
size(p153_0, 1).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 9).
size(p153_1, 0).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 9).
size(p153_2, 10).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 1).
size(p153_3, 1).
green(p153_3).
rhs(p153_3).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
:-end_bg.
:-begin_in_pos.
zendo(133).
zendo(13).
zendo(91).
zendo(27).
zendo(42).
zendo(163).
zendo(90).
zendo(85).
zendo(21).
zendo(61).
zendo(98).
zendo(30).
zendo(4).
zendo(62).
zendo(65).
zendo(40).
zendo(97).
zendo(58).
zendo(25).
zendo(10).
zendo(7).
zendo(64).
zendo(20).
zendo(52).
zendo(83).
zendo(87).
zendo(70).
zendo(49).
zendo(37).
zendo(26).
zendo(150).
zendo(94).
zendo(86).
zendo(92).
zendo(177).
zendo(17).
zendo(12).
zendo(73).
zendo(18).
zendo(55).
zendo(182).
zendo(93).
zendo(66).
zendo(44).
zendo(8).
zendo(196).
zendo(81).
zendo(9).
zendo(57).
zendo(36).
zendo(146).
zendo(69).
zendo(77).
zendo(33).
zendo(129).
zendo(76).
zendo(48).
zendo(2).
zendo(80).
zendo(0).
zendo(60).
zendo(63).
zendo(96).
zendo(75).
zendo(68).
zendo(143).
zendo(50).
zendo(15).
zendo(59).
zendo(16).
zendo(35).
zendo(23).
zendo(84).
zendo(54).
zendo(22).
zendo(56).
zendo(191).
zendo(82).
zendo(32).
zendo(45).
zendo(19).
zendo(14).
zendo(173).
zendo(28).
zendo(41).
zendo(47).
zendo(72).
zendo(53).
zendo(74).
zendo(99).
zendo(67).
zendo(78).
zendo(34).
zendo(79).
zendo(71).
zendo(6).
zendo(29).
zendo(38).
zendo(51).
zendo(24).
zendo(142).
:-end_in_pos.
:-begin_in_neg.
zendo(109).
zendo(104).
zendo(194).
zendo(124).
zendo(198).
zendo(167).
zendo(176).
zendo(100).
zendo(111).
zendo(43).
zendo(156).
zendo(164).
zendo(154).
zendo(102).
zendo(168).
zendo(112).
zendo(145).
zendo(106).
zendo(174).
zendo(185).
zendo(179).
zendo(31).
zendo(160).
zendo(183).
zendo(195).
zendo(120).
zendo(113).
zendo(193).
zendo(118).
zendo(134).
zendo(139).
zendo(116).
zendo(147).
zendo(115).
zendo(138).
zendo(39).
zendo(144).
zendo(127).
zendo(166).
zendo(141).
zendo(108).
zendo(165).
zendo(152).
zendo(110).
zendo(121).
zendo(181).
zendo(46).
zendo(114).
zendo(178).
zendo(171).
zendo(101).
zendo(172).
zendo(197).
zendo(175).
zendo(128).
zendo(199).
zendo(123).
zendo(117).
zendo(136).
zendo(192).
zendo(89).
zendo(125).
zendo(5).
zendo(190).
zendo(137).
zendo(157).
zendo(188).
zendo(1).
zendo(126).
zendo(184).
zendo(130).
zendo(105).
zendo(155).
zendo(3).
zendo(169).
zendo(180).
zendo(131).
zendo(88).
zendo(135).
zendo(132).
zendo(186).
zendo(149).
zendo(11).
zendo(119).
zendo(159).
zendo(162).
zendo(187).
zendo(161).
zendo(170).
zendo(158).
zendo(140).
zendo(122).
zendo(148).
zendo(189).
zendo(103).
zendo(151).
zendo(107).
zendo(95).
zendo(153).
:-end_in_neg.
