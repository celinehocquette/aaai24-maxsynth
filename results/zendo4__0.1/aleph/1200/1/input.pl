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
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 3).
size(p54_0, 10).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 3).
size(p54_1, 9).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 0).
size(p54_2, 9).
blue(p54_2).
rhs(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 11).
size(p57_0, 6).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 2).
size(p57_1, 5).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 11).
size(p57_2, 8).
blue(p57_2).
upright(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 1).
size(p17_0, 2).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 10).
size(p17_1, 5).
blue(p17_1).
lhs(p17_1).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 1).
size(p157_0, 1).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 4).
size(p157_1, 8).
green(p157_1).
upright(p157_1).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 7).
size(p39_0, 6).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 7).
size(p39_1, 10).
red(p39_1).
lhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 6).
size(p21_0, 5).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 4).
size(p21_1, 6).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 6).
size(p21_2, 5).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 6).
size(p21_3, 6).
red(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 9).
coord2(p21_4, 8).
size(p21_4, 8).
green(p21_4).
lhs(p21_4).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 6).
size(p8_0, 5).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 7).
size(p8_1, 9).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 0).
size(p8_2, 6).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 6).
size(p8_3, 2).
red(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 7).
coord2(p8_4, 1).
size(p8_4, 5).
green(p8_4).
rhs(p8_4).
contact(p8_0, p8_4).
contact(p8_0, p8_4).
contact(p8_0, p8_3).
contact(p8_4, p8_0).
contact(p8_4, p8_0).
contact(p8_3, p8_0).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 9).
size(p77_0, 3).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 10).
size(p77_1, 4).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 1).
size(p77_2, 0).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 11).
size(p77_3, 3).
blue(p77_3).
upright(p77_3).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 9).
size(p44_0, 10).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 9).
size(p44_1, 0).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 8).
size(p44_2, 4).
green(p44_2).
lhs(p44_2).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 1).
size(p122_0, 6).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 7).
size(p122_1, 10).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 3).
size(p122_2, 0).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 6).
size(p122_3, 10).
red(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 5).
coord2(p122_4, 7).
size(p122_4, 7).
green(p122_4).
strange(p122_4).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 4).
size(p97_0, 0).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 4).
size(p97_1, 4).
red(p97_1).
strange(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 10).
size(p1_0, 3).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 9).
size(p1_1, 7).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 3).
size(p1_2, 10).
red(p1_2).
upright(p1_2).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 5).
size(p61_0, 10).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 6).
size(p61_1, 7).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 1).
size(p61_2, 0).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 7).
size(p61_3, 4).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 0).
size(p61_4, 0).
green(p61_4).
strange(p61_4).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 8).
size(p50_0, 9).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 7).
size(p50_1, 7).
red(p50_1).
upright(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 0).
size(p58_0, 8).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 7).
size(p58_1, 2).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 5).
size(p58_2, 3).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 3).
size(p58_3, 3).
red(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 7).
size(p58_4, 8).
blue(p58_4).
upright(p58_4).
contact(p58_1, p58_4).
contact(p58_4, p58_1).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 2).
size(p7_0, 8).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 5).
size(p7_1, 5).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 8).
size(p7_2, 8).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 0).
size(p7_3, 3).
green(p7_3).
lhs(p7_3).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 10).
size(p87_0, 9).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 9).
size(p87_1, 3).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 4).
size(p87_2, 0).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 6).
size(p87_3, 2).
blue(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 6).
coord2(p87_4, 6).
size(p87_4, 5).
red(p87_4).
upright(p87_4).
contact(p87_4, p87_3).
contact(p87_3, p87_4).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 8).
size(p86_0, 10).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 1).
size(p86_1, 0).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 1).
size(p86_2, 8).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 9).
size(p86_3, 4).
blue(p86_3).
lhs(p86_3).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 6).
size(p31_0, 10).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 6).
size(p31_1, 5).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 9).
size(p31_2, 1).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 9).
size(p31_3, 3).
green(p31_3).
strange(p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 5).
size(p69_0, 4).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 6).
size(p69_1, 1).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 1).
size(p69_2, 3).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 1).
size(p69_3, 5).
blue(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 10).
coord2(p69_4, 0).
size(p69_4, 2).
blue(p69_4).
rhs(p69_4).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 6).
size(p34_0, 1).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 0).
size(p34_1, 7).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 2).
size(p34_2, 3).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 3).
size(p34_3, 0).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 4).
size(p34_4, 8).
red(p34_4).
rhs(p34_4).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 10).
size(p116_0, 8).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 9).
size(p116_1, 4).
blue(p116_1).
rhs(p116_1).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 6).
size(p22_0, 8).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 7).
size(p22_1, 1).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 3).
size(p22_2, 4).
blue(p22_2).
lhs(p22_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 10).
size(p71_0, 0).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 4).
size(p71_1, 0).
blue(p71_1).
lhs(p71_1).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 0).
size(p83_0, 6).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 4).
size(p83_1, 10).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 4).
size(p83_2, 0).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 10).
size(p83_3, 4).
blue(p83_3).
rhs(p83_3).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 0).
size(p25_0, 7).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 6).
size(p25_1, 9).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 0).
size(p25_2, 8).
blue(p25_2).
rhs(p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 6).
size(p55_0, 2).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 6).
size(p55_1, 5).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 7).
size(p55_2, 1).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 10).
size(p55_3, 1).
blue(p55_3).
upright(p55_3).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 2).
size(p66_0, 1).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 2).
size(p66_1, 6).
green(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 7).
size(p74_0, 3).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 0).
size(p74_1, 3).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 7).
size(p74_2, 1).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 0).
size(p74_3, 7).
red(p74_3).
lhs(p74_3).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 5).
size(p70_0, 2).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 6).
size(p70_1, 1).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 10).
size(p70_2, 2).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 9).
size(p70_3, 9).
blue(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 10).
size(p70_4, 6).
green(p70_4).
rhs(p70_4).
contact(p70_4, p70_2).
contact(p70_2, p70_4).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 4).
size(p3_0, 10).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 2).
size(p3_1, 2).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 3).
size(p3_2, 1).
green(p3_2).
strange(p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 9).
size(p14_0, 6).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 3).
size(p14_1, 0).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 9).
size(p14_2, 0).
red(p14_2).
strange(p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 4).
size(p84_0, 9).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 4).
size(p84_1, 0).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 7).
size(p84_2, 6).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 10).
size(p84_3, 8).
green(p84_3).
rhs(p84_3).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 7).
size(p78_0, 10).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 7).
size(p78_1, 0).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 0).
size(p78_2, 6).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 0).
size(p78_3, 8).
green(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 10).
size(p78_4, 8).
blue(p78_4).
lhs(p78_4).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 7).
size(p79_0, 4).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 7).
size(p79_1, 2).
blue(p79_1).
lhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 4).
size(p38_0, 4).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 1).
size(p38_1, 8).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 1).
size(p38_2, 8).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 0).
size(p38_3, 7).
red(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 1).
size(p38_4, 6).
blue(p38_4).
rhs(p38_4).
contact(p38_2, p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
contact(p38_4, p38_1).
contact(p38_1, p38_4).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 4).
size(p88_0, 1).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 5).
size(p88_1, 0).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 5).
size(p88_2, 6).
green(p88_2).
upright(p88_2).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 6).
size(p65_0, 5).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 9).
size(p65_1, 5).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 3).
size(p65_2, 9).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 3).
size(p65_3, 3).
red(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 6).
size(p65_4, 4).
red(p65_4).
rhs(p65_4).
contact(p65_0, p65_4).
contact(p65_0, p65_4).
contact(p65_4, p65_0).
contact(p65_4, p65_0).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 2).
size(p40_0, 7).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 2).
size(p40_1, 6).
blue(p40_1).
strange(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 5).
size(p85_0, 7).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 5).
size(p85_1, 4).
red(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 9).
size(p4_0, 2).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 1).
size(p4_1, 0).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 8).
size(p4_2, 2).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 1).
size(p4_3, 5).
red(p4_3).
upright(p4_3).
contact(p4_3, p4_1).
contact(p4_1, p4_3).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 1).
size(p67_0, 1).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 4).
size(p67_1, 0).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 8).
size(p67_2, 6).
blue(p67_2).
lhs(p67_2).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 3).
size(p72_0, 9).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 0).
size(p72_1, 9).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 2).
size(p72_2, 4).
green(p72_2).
strange(p72_2).
contact(p72_2, p72_0).
contact(p72_0, p72_2).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 3).
size(p98_0, 0).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 5).
size(p98_1, 4).
blue(p98_1).
lhs(p98_1).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 0).
size(p64_0, 5).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 1).
size(p64_1, 8).
green(p64_1).
strange(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 3).
size(p60_0, 10).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 9).
size(p60_1, 10).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 9).
size(p60_2, 4).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 7).
size(p60_3, 2).
red(p60_3).
upright(p60_3).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 8).
size(p10_0, 5).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 7).
size(p10_1, 5).
red(p10_1).
strange(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 7).
size(p26_0, 4).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 2).
size(p26_1, 1).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 2).
size(p26_2, 2).
blue(p26_2).
lhs(p26_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 6).
size(p126_0, 4).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 9).
size(p126_1, 0).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 3).
size(p126_2, 1).
red(p126_2).
strange(p126_2).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 10).
size(p53_0, 6).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 1).
size(p53_1, 1).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 6).
size(p53_2, 10).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 1).
size(p53_3, 6).
blue(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 10).
size(p53_4, 10).
blue(p53_4).
lhs(p53_4).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 10).
size(p76_0, 1).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 4).
size(p76_1, 6).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 3).
size(p76_2, 9).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 1).
size(p76_3, 0).
blue(p76_3).
lhs(p76_3).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 5).
size(p75_0, 8).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 5).
size(p75_1, 4).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 10).
size(p75_2, 9).
blue(p75_2).
strange(p75_2).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 0).
size(p47_0, 9).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 7).
size(p47_1, 6).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 6).
size(p47_2, 7).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 0).
size(p47_3, 6).
red(p47_3).
lhs(p47_3).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 6).
size(p6_0, 10).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 1).
size(p6_1, 1).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 7).
size(p6_2, 7).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 0).
size(p6_3, 9).
green(p6_3).
upright(p6_3).
contact(p6_3, p6_1).
contact(p6_1, p6_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 5).
size(p93_0, 5).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 9).
size(p93_1, 7).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 5).
size(p93_2, 9).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 5).
size(p93_3, 7).
blue(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 1).
coord2(p93_4, 10).
size(p93_4, 10).
green(p93_4).
strange(p93_4).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 3).
size(p37_0, 3).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 0).
size(p37_1, 6).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 0).
size(p37_2, 6).
blue(p37_2).
strange(p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(30, p30_0).
coord1(p30_0, -1).
coord2(p30_0, 2).
size(p30_0, 5).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 2).
size(p30_1, 9).
red(p30_1).
lhs(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 7).
size(p80_0, 1).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 7).
size(p80_1, 8).
red(p80_1).
upright(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 10).
size(p92_0, 8).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 7).
size(p92_1, 1).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 0).
size(p92_2, 1).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 1).
size(p92_3, 3).
blue(p92_3).
lhs(p92_3).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 10).
size(p89_0, 8).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 10).
size(p89_1, 8).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 11).
coord2(p89_2, 10).
size(p89_2, 5).
green(p89_2).
upright(p89_2).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 0).
size(p9_0, 10).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 0).
size(p9_1, 10).
blue(p9_1).
strange(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 10).
size(p27_0, 3).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 7).
size(p27_1, 3).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 8).
size(p27_2, 1).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 10).
size(p27_3, 5).
green(p27_3).
strange(p27_3).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 1).
size(p91_0, 0).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 0).
size(p91_1, 2).
blue(p91_1).
lhs(p91_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 2).
size(p94_0, 6).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 8).
size(p94_1, 2).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 2).
size(p94_2, 5).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 1).
size(p94_3, 1).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 7).
size(p94_4, 1).
green(p94_4).
strange(p94_4).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 4).
size(p62_0, 3).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 6).
size(p62_1, 4).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 8).
size(p62_2, 1).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 5).
size(p62_3, 6).
red(p62_3).
strange(p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 7).
size(p45_0, 10).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 8).
size(p45_1, 1).
green(p45_1).
rhs(p45_1).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 10).
size(p16_0, 6).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 6).
size(p16_1, 4).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 8).
size(p16_2, 8).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 9).
size(p16_3, 5).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 5).
coord2(p16_4, 9).
size(p16_4, 8).
red(p16_4).
rhs(p16_4).
contact(p16_3, p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
contact(p16_4, p16_3).
contact(p16_4, p16_0).
contact(p16_0, p16_4).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 7).
size(p52_0, 5).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 3).
size(p52_1, 1).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 0).
size(p52_2, 6).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 6).
size(p52_3, 2).
red(p52_3).
strange(p52_3).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 1).
size(p18_0, 3).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 2).
size(p18_1, 6).
blue(p18_1).
rhs(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 8).
size(p48_0, 5).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 2).
size(p48_1, 3).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 2).
size(p48_2, 4).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 10).
size(p48_3, 6).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 10).
coord2(p48_4, 10).
size(p48_4, 10).
red(p48_4).
upright(p48_4).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
contact(p48_3, p48_4).
contact(p48_4, p48_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 3).
size(p23_0, 4).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 3).
size(p23_1, 3).
red(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 8).
size(p11_0, 6).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 4).
size(p11_1, 3).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 2).
size(p11_2, 6).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 8).
size(p11_3, 6).
red(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 7).
size(p11_4, 6).
blue(p11_4).
lhs(p11_4).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_0, p11_4).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
contact(p11_4, p11_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 4).
size(p24_0, 10).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 6).
size(p24_1, 4).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 5).
size(p24_2, 0).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 5).
size(p24_3, 0).
green(p24_3).
rhs(p24_3).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_1).
contact(p24_2, p24_0).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 9).
size(p135_0, 4).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 0).
size(p135_1, 4).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 8).
size(p135_2, 2).
green(p135_2).
rhs(p135_2).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 1).
size(p5_0, 8).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 7).
size(p5_1, 4).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 2).
size(p5_2, 9).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 0).
size(p5_3, 3).
green(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 0).
coord2(p5_4, 6).
size(p5_4, 8).
red(p5_4).
lhs(p5_4).
contact(p5_1, p5_4).
contact(p5_4, p5_1).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 4).
size(p81_0, 9).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 1).
size(p81_1, 7).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 1).
size(p81_2, 4).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 0).
size(p81_3, 10).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 2).
size(p81_4, 2).
red(p81_4).
strange(p81_4).
contact(p81_2, p81_1).
contact(p81_1, p81_2).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 8).
size(p20_0, 1).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 7).
size(p20_1, 3).
red(p20_1).
strange(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 0).
size(p59_0, 5).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 1).
size(p59_1, 2).
green(p59_1).
strange(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 9).
size(p82_0, 3).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 9).
size(p82_1, 1).
blue(p82_1).
strange(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 1).
size(p49_0, 1).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 1).
size(p49_1, 3).
green(p49_1).
lhs(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 5).
size(p99_0, 3).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 5).
size(p99_1, 2).
green(p99_1).
lhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(42, p42_0).
coord1(p42_0, 11).
coord2(p42_0, 9).
size(p42_0, 5).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 8).
size(p42_1, 1).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 5).
size(p42_2, 1).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 9).
size(p42_3, 4).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 3).
size(p42_4, 9).
blue(p42_4).
rhs(p42_4).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 6).
size(p0_0, 1).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 10).
size(p0_1, 4).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 5).
size(p0_2, 4).
blue(p0_2).
strange(p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 3).
size(p36_0, 10).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 3).
size(p36_1, 3).
red(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 3).
size(p96_0, 3).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 2).
size(p96_1, 7).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 3).
size(p96_2, 0).
red(p96_2).
lhs(p96_2).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_0, p96_1).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
contact(p96_1, p96_0).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 1).
size(p43_0, 8).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 1).
size(p43_1, 4).
green(p43_1).
lhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 2).
size(p73_0, 6).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 2).
size(p73_1, 6).
green(p73_1).
upright(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 1).
size(p2_0, 9).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 0).
size(p2_1, 4).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 2).
size(p2_2, 9).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 1).
size(p2_3, 2).
red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 1).
size(p2_4, 9).
red(p2_4).
strange(p2_4).
contact(p2_1, p2_3).
contact(p2_1, p2_3).
contact(p2_3, p2_1).
contact(p2_3, p2_1).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 1).
size(p15_0, 4).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 1).
size(p15_1, 2).
red(p15_1).
strange(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 0).
size(p35_0, 10).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 0).
size(p35_1, 2).
blue(p35_1).
strange(p35_1).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 4).
size(p51_0, 5).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 1).
size(p51_1, 7).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 4).
size(p51_2, 6).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 1).
size(p51_3, 8).
blue(p51_3).
strange(p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 9).
size(p19_0, 9).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 1).
size(p19_1, 7).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 10).
size(p19_2, 0).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 6).
size(p19_3, 0).
red(p19_3).
upright(p19_3).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 7).
size(p63_0, 10).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 7).
size(p63_1, 0).
green(p63_1).
upright(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 10).
size(p29_0, 7).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 8).
size(p29_1, 0).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 8).
size(p29_2, 8).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 9).
size(p29_3, 3).
green(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 0).
coord2(p29_4, 10).
size(p29_4, 6).
green(p29_4).
upright(p29_4).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_0, p29_4).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
contact(p29_3, p29_4).
contact(p29_3, p29_4).
contact(p29_4, p29_3).
contact(p29_4, p29_3).
contact(p29_4, p29_0).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 6).
size(p12_0, 10).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 10).
size(p12_1, 0).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 2).
size(p12_2, 0).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 7).
size(p12_3, 2).
blue(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 7).
coord2(p12_4, 6).
size(p12_4, 8).
red(p12_4).
strange(p12_4).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_0, p12_4).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
contact(p12_4, p12_0).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 1).
size(p13_0, 2).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 8).
size(p13_1, 8).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 0).
size(p13_2, 3).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 8).
size(p13_3, 0).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 4).
size(p13_4, 0).
blue(p13_4).
lhs(p13_4).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 2).
size(p46_0, 5).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 9).
size(p46_1, 8).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 7).
size(p46_2, 10).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 2).
size(p46_3, 1).
red(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 2).
size(p46_4, 7).
blue(p46_4).
upright(p46_4).
contact(p46_0, p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
contact(p46_3, p46_0).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 8).
size(p41_0, 5).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 9).
size(p41_1, 4).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 4).
size(p41_2, 6).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 4).
size(p41_3, 9).
red(p41_3).
lhs(p41_3).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 0).
size(p28_0, 9).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 0).
size(p28_1, 9).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 0).
size(p28_2, 9).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 0).
size(p28_3, 5).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 0).
size(p28_4, 10).
blue(p28_4).
upright(p28_4).
contact(p28_0, p28_1).
contact(p28_0, p28_2).
contact(p28_0, p28_1).
contact(p28_0, p28_2).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_1).
contact(p28_2, p28_0).
contact(p28_2, p28_1).
contact(p28_2, p28_4).
contact(p28_4, p28_2).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 7).
size(p33_0, 6).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 6).
size(p33_1, 5).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 7).
size(p33_2, 1).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 2).
size(p33_3, 4).
red(p33_3).
lhs(p33_3).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_0, p33_1).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_1, p33_0).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 6).
size(p90_0, 0).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 2).
size(p90_1, 0).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 5).
size(p90_2, 4).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 0).
size(p90_3, 3).
red(p90_3).
lhs(p90_3).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 4).
size(p187_0, 5).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 0).
size(p187_1, 7).
blue(p187_1).
upright(p187_1).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 2).
size(p188_0, 10).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 4).
size(p188_1, 7).
green(p188_1).
lhs(p188_1).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 2).
size(p106_0, 6).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 6).
size(p106_1, 8).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 3).
size(p106_2, 5).
blue(p106_2).
rhs(p106_2).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 9).
size(p124_0, 8).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 8).
size(p124_1, 5).
green(p124_1).
lhs(p124_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 0).
size(p159_0, 1).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 8).
size(p159_1, 10).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 2).
size(p159_2, 7).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 0).
size(p159_3, 7).
blue(p159_3).
rhs(p159_3).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 8).
size(p177_0, 10).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 9).
size(p177_1, 2).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 4).
size(p177_2, 5).
red(p177_2).
rhs(p177_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 8).
size(p108_0, 5).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 5).
size(p108_1, 0).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 0).
size(p108_2, 10).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 8).
size(p108_3, 8).
green(p108_3).
lhs(p108_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 0).
size(p160_0, 7).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 7).
size(p160_1, 4).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 9).
size(p160_2, 8).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 6).
size(p160_3, 3).
green(p160_3).
rhs(p160_3).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 1).
size(p134_0, 8).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 2).
size(p134_1, 8).
green(p134_1).
lhs(p134_1).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 5).
size(p120_0, 0).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 4).
size(p120_1, 7).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 7).
size(p120_2, 3).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 3).
size(p120_3, 0).
blue(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 6).
coord2(p120_4, 8).
size(p120_4, 9).
green(p120_4).
upright(p120_4).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 8).
size(p109_0, 9).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 10).
size(p109_1, 9).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 5).
size(p109_2, 6).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 3).
size(p109_3, 6).
red(p109_3).
lhs(p109_3).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 4).
size(p146_0, 5).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 8).
size(p146_1, 1).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 0).
size(p146_2, 10).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 2).
size(p146_3, 1).
green(p146_3).
strange(p146_3).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 0).
size(p181_0, 9).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 0).
size(p181_1, 6).
green(p181_1).
strange(p181_1).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 3).
size(p136_0, 2).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 1).
size(p136_1, 7).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 10).
size(p136_2, 0).
blue(p136_2).
strange(p136_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 7).
size(p189_0, 9).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 2).
size(p189_1, 5).
green(p189_1).
lhs(p189_1).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 2).
size(p166_0, 10).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 5).
size(p166_1, 8).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 1).
size(p166_2, 5).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 5).
size(p166_3, 0).
green(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 8).
coord2(p166_4, 10).
size(p166_4, 5).
green(p166_4).
lhs(p166_4).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 4).
size(p103_0, 0).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 10).
size(p103_1, 5).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 2).
size(p103_2, 2).
green(p103_2).
upright(p103_2).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 4).
size(p145_0, 3).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 7).
size(p145_1, 7).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 9).
size(p145_2, 2).
red(p145_2).
upright(p145_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 1).
size(p186_0, 1).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 1).
size(p186_1, 2).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 5).
size(p186_2, 7).
red(p186_2).
lhs(p186_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 3).
size(p192_0, 1).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 5).
size(p192_1, 3).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 6).
size(p192_2, 10).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 0).
size(p192_3, 9).
blue(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 9).
coord2(p192_4, 4).
size(p192_4, 1).
blue(p192_4).
rhs(p192_4).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 3).
size(p178_0, 6).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 4).
size(p178_1, 6).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 10).
size(p178_2, 0).
red(p178_2).
lhs(p178_2).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 4).
size(p101_0, 3).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 0).
size(p101_1, 7).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 3).
size(p101_2, 8).
green(p101_2).
strange(p101_2).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 10).
size(p127_0, 1).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 1).
size(p127_1, 2).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 0).
size(p127_2, 6).
blue(p127_2).
upright(p127_2).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 2).
size(p171_0, 0).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 9).
size(p171_1, 4).
red(p171_1).
rhs(p171_1).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 8).
size(p164_0, 6).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 6).
size(p164_1, 8).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 1).
size(p164_2, 10).
green(p164_2).
upright(p164_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 8).
size(p125_0, 0).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 10).
size(p125_1, 3).
green(p125_1).
upright(p125_1).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 2).
size(p170_0, 4).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 3).
size(p170_1, 6).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 8).
size(p170_2, 0).
green(p170_2).
upright(p170_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 2).
size(p168_0, 10).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 6).
size(p168_1, 9).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 1).
size(p168_2, 10).
red(p168_2).
upright(p168_2).
contact(p168_0, p168_2).
contact(p168_0, p168_2).
contact(p168_2, p168_0).
contact(p168_2, p168_0).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 9).
size(p173_0, 4).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 2).
size(p173_1, 10).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 4).
size(p173_2, 8).
red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 1).
size(p173_3, 7).
green(p173_3).
strange(p173_3).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 0).
size(p129_0, 5).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 9).
size(p129_1, 8).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 8).
size(p129_2, 6).
green(p129_2).
lhs(p129_2).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 0).
size(p197_0, 6).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 1).
size(p197_1, 3).
green(p197_1).
lhs(p197_1).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 2).
size(p172_0, 9).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 1).
size(p172_1, 4).
green(p172_1).
rhs(p172_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 8).
size(p119_0, 7).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 6).
size(p119_1, 3).
green(p119_1).
strange(p119_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 6).
size(p179_0, 10).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 8).
size(p179_1, 8).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 7).
size(p179_2, 3).
green(p179_2).
lhs(p179_2).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 3).
size(p169_0, 6).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 5).
size(p169_1, 10).
red(p169_1).
upright(p169_1).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 3).
size(p155_0, 8).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 6).
size(p155_1, 0).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 1).
size(p155_2, 0).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 10).
size(p155_3, 3).
green(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 4).
size(p155_4, 5).
green(p155_4).
lhs(p155_4).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 5).
size(p152_0, 3).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 10).
size(p152_1, 4).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 9).
size(p152_2, 9).
red(p152_2).
lhs(p152_2).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 9).
size(p162_0, 2).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 10).
size(p162_1, 6).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 9).
size(p162_2, 3).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 0).
size(p162_3, 7).
red(p162_3).
lhs(p162_3).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 4).
size(p68_0, 8).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 6).
size(p68_1, 1).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 4).
size(p68_2, 6).
red(p68_2).
strange(p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 10).
size(p137_0, 6).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 10).
size(p137_1, 5).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 4).
size(p137_2, 0).
red(p137_2).
upright(p137_2).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 9).
size(p32_0, 2).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 9).
size(p32_1, 3).
blue(p32_1).
rhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 6).
size(p95_0, 0).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 6).
size(p95_1, 5).
red(p95_1).
rhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 0).
size(p113_0, 8).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 6).
size(p113_1, 5).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 0).
size(p113_2, 7).
green(p113_2).
upright(p113_2).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 6).
size(p196_0, 7).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 2).
size(p196_1, 2).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 9).
size(p196_2, 8).
red(p196_2).
rhs(p196_2).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 9).
size(p156_0, 10).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 2).
size(p156_1, 2).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 4).
size(p156_2, 5).
blue(p156_2).
upright(p156_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 3).
size(p195_0, 2).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 6).
size(p195_1, 10).
red(p195_1).
strange(p195_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 2).
size(p132_0, 2).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 7).
size(p132_1, 9).
green(p132_1).
lhs(p132_1).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 7).
size(p185_0, 5).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 1).
size(p185_1, 6).
blue(p185_1).
strange(p185_1).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 4).
size(p199_0, 10).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 1).
size(p199_1, 6).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 2).
size(p199_2, 0).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 3).
size(p199_3, 8).
red(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 4).
coord2(p199_4, 5).
size(p199_4, 5).
blue(p199_4).
strange(p199_4).
contact(p199_0, p199_3).
contact(p199_0, p199_3).
contact(p199_3, p199_0).
contact(p199_3, p199_0).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 5).
size(p198_0, 3).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 4).
size(p198_1, 10).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 9).
size(p198_2, 5).
blue(p198_2).
upright(p198_2).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 6).
size(p130_0, 2).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 7).
size(p130_1, 8).
blue(p130_1).
upright(p130_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 8).
size(p100_0, 4).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 4).
size(p100_1, 2).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 1).
size(p100_2, 10).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 2).
size(p100_3, 1).
green(p100_3).
upright(p100_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 7).
size(p102_0, 9).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 5).
size(p102_1, 4).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 9).
size(p102_2, 8).
green(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 1).
coord2(p102_3, 7).
size(p102_3, 2).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 0).
coord2(p102_4, 0).
size(p102_4, 6).
blue(p102_4).
upright(p102_4).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 2).
size(p110_0, 4).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 3).
size(p110_1, 6).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 8).
size(p110_2, 4).
red(p110_2).
strange(p110_2).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 8).
size(p56_0, 4).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 8).
size(p56_1, 7).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 2).
size(p56_2, 4).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 0).
size(p56_3, 5).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 0).
coord2(p56_4, 8).
size(p56_4, 1).
red(p56_4).
upright(p56_4).
contact(p56_0, p56_4).
contact(p56_0, p56_4).
contact(p56_4, p56_0).
contact(p56_4, p56_0).
contact(p56_4, p56_1).
contact(p56_1, p56_4).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 5).
size(p123_0, 2).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 1).
size(p123_1, 8).
red(p123_1).
strange(p123_1).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 7).
size(p118_0, 5).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 6).
size(p118_1, 1).
green(p118_1).
rhs(p118_1).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 9).
size(p143_0, 5).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 5).
size(p143_1, 2).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 10).
size(p143_2, 6).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 5).
size(p143_3, 10).
blue(p143_3).
rhs(p143_3).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 2).
size(p183_0, 0).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 7).
size(p183_1, 2).
green(p183_1).
upright(p183_1).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 6).
size(p149_0, 1).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 3).
size(p149_1, 9).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 10).
size(p149_2, 1).
green(p149_2).
strange(p149_2).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 9).
size(p144_0, 5).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 5).
size(p144_1, 4).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 0).
size(p144_2, 7).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 1).
size(p144_3, 6).
blue(p144_3).
upright(p144_3).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 1).
size(p194_0, 0).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 2).
size(p194_1, 2).
blue(p194_1).
upright(p194_1).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 8).
size(p193_0, 2).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 0).
size(p193_1, 5).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 6).
size(p193_2, 4).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 6).
size(p193_3, 9).
red(p193_3).
upright(p193_3).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 5).
size(p161_0, 0).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 10).
size(p161_1, 3).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 2).
size(p161_2, 0).
blue(p161_2).
strange(p161_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 10).
size(p163_0, 5).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 1).
size(p163_1, 0).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 10).
size(p163_2, 2).
green(p163_2).
upright(p163_2).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 3).
size(p154_0, 8).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 4).
size(p154_1, 4).
red(p154_1).
strange(p154_1).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 6).
size(p128_0, 3).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 8).
size(p128_1, 0).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 9).
size(p128_2, 2).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 5).
size(p128_3, 2).
green(p128_3).
rhs(p128_3).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 7).
size(p151_0, 5).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 0).
size(p151_1, 9).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 0).
size(p151_2, 1).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 1).
size(p151_3, 5).
green(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 7).
size(p151_4, 1).
blue(p151_4).
rhs(p151_4).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 5).
size(p140_0, 5).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 2).
size(p140_1, 8).
green(p140_1).
upright(p140_1).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 1).
size(p115_0, 0).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 3).
size(p115_1, 8).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 9).
size(p115_2, 2).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 3).
size(p115_3, 10).
red(p115_3).
upright(p115_3).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 0).
size(p190_0, 0).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 8).
size(p190_1, 10).
blue(p190_1).
strange(p190_1).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 0).
size(p133_0, 10).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 5).
size(p133_1, 4).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 0).
size(p133_2, 5).
blue(p133_2).
rhs(p133_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 3).
size(p175_0, 1).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 7).
size(p175_1, 8).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 2).
size(p175_2, 5).
green(p175_2).
upright(p175_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 7).
size(p112_0, 9).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 6).
size(p112_1, 9).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 2).
size(p112_2, 10).
red(p112_2).
lhs(p112_2).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 0).
size(p104_0, 7).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 8).
size(p104_1, 7).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 6).
size(p104_2, 7).
red(p104_2).
rhs(p104_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 0).
size(p165_0, 3).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 2).
size(p165_1, 9).
green(p165_1).
strange(p165_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 5).
size(p182_0, 4).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 7).
size(p182_1, 1).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 4).
size(p182_2, 4).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 6).
size(p182_3, 1).
green(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 10).
coord2(p182_4, 7).
size(p182_4, 10).
red(p182_4).
upright(p182_4).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 1).
size(p191_0, 7).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 10).
size(p191_1, 4).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 2).
size(p191_2, 7).
green(p191_2).
rhs(p191_2).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 3).
size(p141_0, 4).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 2).
size(p141_1, 8).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 6).
size(p141_2, 2).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 4).
size(p141_3, 1).
blue(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 10).
size(p141_4, 3).
blue(p141_4).
rhs(p141_4).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 5).
size(p174_0, 0).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 6).
size(p174_1, 2).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 7).
size(p174_2, 8).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 3).
size(p174_3, 10).
red(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 10).
size(p174_4, 6).
green(p174_4).
rhs(p174_4).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 6).
size(p111_0, 5).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 10).
size(p111_1, 8).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 1).
size(p111_2, 9).
green(p111_2).
rhs(p111_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 0).
size(p150_0, 0).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 5).
size(p150_1, 2).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 6).
size(p150_2, 4).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 9).
size(p150_3, 0).
blue(p150_3).
strange(p150_3).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 7).
size(p131_0, 9).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 7).
size(p131_1, 8).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 4).
size(p131_2, 5).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 8).
size(p131_3, 5).
blue(p131_3).
rhs(p131_3).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 6).
size(p121_0, 2).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 7).
size(p121_1, 9).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 4).
size(p121_2, 10).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 1).
size(p121_3, 1).
red(p121_3).
upright(p121_3).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 10).
size(p117_0, 6).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 9).
size(p117_1, 5).
blue(p117_1).
rhs(p117_1).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 2).
size(p176_0, 8).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 2).
size(p176_1, 9).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 8).
size(p176_2, 6).
blue(p176_2).
strange(p176_2).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 6).
size(p184_0, 9).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 10).
size(p184_1, 9).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 3).
size(p184_2, 2).
green(p184_2).
rhs(p184_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 9).
size(p107_0, 3).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 8).
size(p107_1, 0).
red(p107_1).
upright(p107_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 2).
size(p114_0, 8).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 2).
size(p114_1, 6).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 7).
size(p114_2, 7).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 1).
size(p114_3, 3).
blue(p114_3).
rhs(p114_3).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 7).
size(p139_0, 10).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 5).
size(p139_1, 8).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 4).
size(p139_2, 0).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 1).
size(p139_3, 4).
red(p139_3).
lhs(p139_3).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 1).
size(p153_0, 0).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 9).
size(p153_1, 7).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 3).
size(p153_2, 2).
green(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 7).
size(p153_3, 8).
blue(p153_3).
upright(p153_3).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 6).
size(p105_0, 6).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 7).
size(p105_1, 5).
red(p105_1).
lhs(p105_1).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 0).
size(p180_0, 7).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 9).
size(p180_1, 0).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 10).
size(p180_2, 2).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 1).
size(p180_3, 0).
blue(p180_3).
strange(p180_3).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 6).
size(p138_0, 0).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 1).
size(p138_1, 5).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 8).
size(p138_2, 0).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 9).
size(p138_3, 9).
green(p138_3).
rhs(p138_3).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 10).
size(p158_0, 10).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 7).
size(p158_1, 3).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 5).
size(p158_2, 6).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 6).
size(p158_3, 2).
blue(p158_3).
upright(p158_3).
contact(p158_2, p158_3).
contact(p158_2, p158_3).
contact(p158_3, p158_2).
contact(p158_3, p158_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 3).
size(p147_0, 7).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 7).
size(p147_1, 5).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 0).
size(p147_2, 7).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 1).
size(p147_3, 1).
red(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 4).
size(p147_4, 0).
blue(p147_4).
strange(p147_4).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 9).
size(p167_0, 3).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 0).
size(p167_1, 4).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 3).
size(p167_2, 1).
green(p167_2).
lhs(p167_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 10).
size(p148_0, 1).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 0).
size(p148_1, 7).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 0).
size(p148_2, 8).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 6).
size(p148_3, 7).
green(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 7).
size(p148_4, 3).
blue(p148_4).
rhs(p148_4).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 5).
size(p142_0, 5).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 8).
size(p142_1, 8).
blue(p142_1).
rhs(p142_1).
:-end_bg.
:-begin_in_pos.
zendo(54).
zendo(57).
zendo(17).
zendo(157).
zendo(39).
zendo(21).
zendo(8).
zendo(77).
zendo(44).
zendo(122).
zendo(97).
zendo(1).
zendo(61).
zendo(50).
zendo(58).
zendo(7).
zendo(87).
zendo(86).
zendo(31).
zendo(69).
zendo(34).
zendo(116).
zendo(22).
zendo(71).
zendo(83).
zendo(25).
zendo(55).
zendo(66).
zendo(74).
zendo(70).
zendo(3).
zendo(14).
zendo(84).
zendo(78).
zendo(79).
zendo(38).
zendo(88).
zendo(65).
zendo(40).
zendo(85).
zendo(4).
zendo(67).
zendo(72).
zendo(98).
zendo(64).
zendo(60).
zendo(10).
zendo(26).
zendo(126).
zendo(53).
zendo(76).
zendo(75).
zendo(47).
zendo(6).
zendo(93).
zendo(37).
zendo(30).
zendo(80).
zendo(92).
zendo(89).
zendo(9).
zendo(27).
zendo(91).
zendo(94).
zendo(62).
zendo(45).
zendo(16).
zendo(52).
zendo(18).
zendo(48).
zendo(23).
zendo(11).
zendo(24).
zendo(135).
zendo(5).
zendo(81).
zendo(20).
zendo(59).
zendo(82).
zendo(49).
zendo(99).
zendo(42).
zendo(0).
zendo(36).
zendo(96).
zendo(43).
zendo(73).
zendo(2).
zendo(15).
zendo(35).
zendo(51).
zendo(19).
zendo(63).
zendo(29).
zendo(12).
zendo(13).
zendo(46).
zendo(41).
zendo(28).
zendo(33).
zendo(90).
:-end_in_pos.
:-begin_in_neg.
zendo(187).
zendo(188).
zendo(106).
zendo(124).
zendo(159).
zendo(177).
zendo(108).
zendo(160).
zendo(134).
zendo(120).
zendo(109).
zendo(146).
zendo(181).
zendo(136).
zendo(189).
zendo(166).
zendo(103).
zendo(145).
zendo(186).
zendo(192).
zendo(178).
zendo(101).
zendo(127).
zendo(171).
zendo(164).
zendo(125).
zendo(170).
zendo(168).
zendo(173).
zendo(129).
zendo(197).
zendo(172).
zendo(119).
zendo(179).
zendo(169).
zendo(155).
zendo(152).
zendo(162).
zendo(68).
zendo(137).
zendo(32).
zendo(95).
zendo(113).
zendo(196).
zendo(156).
zendo(195).
zendo(132).
zendo(185).
zendo(199).
zendo(198).
zendo(130).
zendo(100).
zendo(102).
zendo(110).
zendo(56).
zendo(123).
zendo(118).
zendo(143).
zendo(183).
zendo(149).
zendo(144).
zendo(194).
zendo(193).
zendo(161).
zendo(163).
zendo(154).
zendo(128).
zendo(151).
zendo(140).
zendo(115).
zendo(190).
zendo(133).
zendo(175).
zendo(112).
zendo(104).
zendo(165).
zendo(182).
zendo(191).
zendo(141).
zendo(174).
zendo(111).
zendo(150).
zendo(131).
zendo(121).
zendo(117).
zendo(176).
zendo(184).
zendo(107).
zendo(114).
zendo(139).
zendo(153).
zendo(105).
zendo(180).
zendo(138).
zendo(158).
zendo(147).
zendo(167).
zendo(148).
zendo(142).
:-end_in_neg.
