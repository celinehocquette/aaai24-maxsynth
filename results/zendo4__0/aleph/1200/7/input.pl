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
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 4).
size(p74_0, 6).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 4).
size(p74_1, 7).
red(p74_1).
strange(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 9).
size(p62_0, 2).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 0).
size(p62_1, 0).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 3).
size(p62_2, 5).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 0).
size(p62_3, 6).
red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 7).
size(p62_4, 0).
blue(p62_4).
lhs(p62_4).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 8).
size(p98_0, 4).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 2).
size(p98_1, 2).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 0).
size(p98_2, 6).
blue(p98_2).
lhs(p98_2).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 9).
size(p77_0, 4).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 9).
size(p77_1, 8).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 5).
size(p77_2, 3).
green(p77_2).
rhs(p77_2).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 10).
size(p17_0, 5).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 10).
size(p17_1, 2).
green(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 9).
size(p97_0, 2).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 10).
size(p97_1, 4).
green(p97_1).
lhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 6).
size(p47_0, 7).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 9).
size(p47_1, 3).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 1).
size(p47_2, 3).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 2).
size(p47_3, 0).
blue(p47_3).
strange(p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 9).
size(p7_0, 6).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 2).
size(p7_1, 0).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 7).
size(p7_2, 7).
green(p7_2).
lhs(p7_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 1).
size(p6_0, 2).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 6).
size(p6_1, 1).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 8).
size(p6_2, 1).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 6).
size(p6_3, 10).
green(p6_3).
rhs(p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 10).
size(p80_0, 0).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 2).
size(p80_1, 2).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 3).
size(p80_2, 7).
green(p80_2).
rhs(p80_2).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 3).
size(p90_0, 8).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 3).
size(p90_1, 8).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 10).
size(p90_2, 4).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 3).
size(p90_3, 5).
red(p90_3).
lhs(p90_3).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 2).
size(p81_0, 9).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 5).
size(p81_1, 5).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 8).
size(p81_2, 5).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 6).
size(p81_3, 8).
red(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 3).
coord2(p81_4, 5).
size(p81_4, 3).
blue(p81_4).
rhs(p81_4).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 4).
size(p22_0, 3).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 6).
size(p22_1, 5).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 0).
size(p22_2, 1).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 5).
size(p22_3, 4).
blue(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 1).
size(p22_4, 4).
green(p22_4).
strange(p22_4).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 4).
size(p21_0, 3).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 2).
size(p21_1, 8).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 0).
size(p21_2, 6).
blue(p21_2).
lhs(p21_2).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 0).
size(p48_0, 1).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 10).
size(p48_1, 5).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 10).
size(p48_2, 7).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 10).
size(p48_3, 3).
red(p48_3).
strange(p48_3).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 10).
size(p38_0, 5).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 1).
size(p38_1, 8).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 10).
size(p38_2, 1).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 7).
size(p38_3, 7).
blue(p38_3).
strange(p38_3).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 10).
size(p31_0, 5).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 10).
size(p31_1, 10).
blue(p31_1).
lhs(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 3).
size(p60_0, 0).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 5).
size(p60_1, 10).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 7).
size(p60_2, 8).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 5).
size(p60_3, 10).
blue(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, -1).
coord2(p60_4, 3).
size(p60_4, 7).
green(p60_4).
upright(p60_4).
contact(p60_4, p60_0).
contact(p60_0, p60_4).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 2).
size(p99_0, 6).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 3).
size(p99_1, 1).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 0).
size(p99_2, 3).
red(p99_2).
lhs(p99_2).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 3).
size(p2_0, 8).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 5).
size(p2_1, 1).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 0).
size(p2_2, 10).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 0).
size(p2_3, 2).
green(p2_3).
upright(p2_3).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 8).
size(p66_0, 6).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 8).
size(p66_1, 6).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 8).
size(p66_2, 8).
red(p66_2).
rhs(p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 0).
size(p3_0, 10).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 8).
size(p3_1, 4).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 0).
size(p3_2, 7).
blue(p3_2).
strange(p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 9).
size(p24_0, 6).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 10).
size(p24_1, 10).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 9).
size(p24_2, 2).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 8).
size(p24_3, 5).
red(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 8).
size(p24_4, 10).
blue(p24_4).
lhs(p24_4).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 10).
size(p79_0, 9).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, -1).
coord2(p79_1, 7).
size(p79_1, 4).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 7).
size(p79_2, 7).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 9).
size(p79_3, 7).
red(p79_3).
rhs(p79_3).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 6).
size(p55_0, 8).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 6).
size(p55_1, 9).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 10).
size(p55_2, 6).
blue(p55_2).
upright(p55_2).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 1).
size(p93_0, 2).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 2).
size(p93_1, 8).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 9).
size(p93_2, 10).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 0).
size(p93_3, 4).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 0).
coord2(p93_4, 8).
size(p93_4, 3).
green(p93_4).
strange(p93_4).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, -1).
size(p92_0, 4).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 2).
size(p92_1, 8).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 0).
size(p92_2, 9).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 8).
size(p92_3, 5).
red(p92_3).
upright(p92_3).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 7).
size(p43_0, 8).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 5).
size(p43_1, 0).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 7).
size(p43_2, 2).
green(p43_2).
strange(p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 9).
size(p9_0, 9).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 9).
size(p9_1, 9).
green(p9_1).
upright(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 8).
size(p53_0, 7).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 1).
size(p53_1, 9).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 9).
size(p53_2, 3).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 8).
size(p53_3, 9).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 4).
coord2(p53_4, 8).
size(p53_4, 9).
green(p53_4).
rhs(p53_4).
contact(p53_4, p53_0).
contact(p53_0, p53_4).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 4).
size(p56_0, 5).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 8).
size(p56_1, 3).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 7).
size(p56_2, 1).
red(p56_2).
strange(p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 1).
size(p96_0, 1).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 1).
size(p96_1, 7).
green(p96_1).
lhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 0).
size(p46_0, 5).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 5).
size(p46_1, 9).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 5).
size(p46_2, 0).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 1).
size(p46_3, 4).
red(p46_3).
rhs(p46_3).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 3).
size(p42_0, 3).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 1).
size(p42_1, 3).
red(p42_1).
strange(p42_1).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 7).
size(p58_0, 4).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 7).
size(p58_1, 3).
red(p58_1).
lhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 2).
size(p50_0, 9).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 1).
size(p50_1, 8).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 1).
size(p50_2, 7).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 8).
size(p50_3, 3).
blue(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 3).
coord2(p50_4, 3).
size(p50_4, 4).
blue(p50_4).
strange(p50_4).
contact(p50_4, p50_0).
contact(p50_0, p50_4).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 10).
size(p83_0, 8).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 10).
size(p83_1, 5).
red(p83_1).
strange(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 9).
size(p5_0, 10).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 9).
size(p5_1, 5).
red(p5_1).
lhs(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 4).
size(p27_0, 6).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 2).
size(p27_1, 7).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 2).
size(p27_2, 8).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 5).
size(p27_3, 10).
blue(p27_3).
upright(p27_3).
contact(p27_3, p27_0).
contact(p27_0, p27_3).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 1).
size(p52_0, 1).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 1).
size(p52_1, 5).
blue(p52_1).
strange(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 7).
size(p1_0, 5).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 7).
size(p1_1, 5).
blue(p1_1).
strange(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 8).
size(p49_0, 8).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 9).
size(p49_1, 5).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 8).
size(p30_0, 6).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 9).
size(p30_1, 6).
blue(p30_1).
upright(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 6).
size(p40_0, 10).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 10).
size(p40_1, 5).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 10).
size(p40_2, 6).
blue(p40_2).
rhs(p40_2).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 10).
size(p14_0, 8).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 0).
size(p14_1, 9).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 5).
size(p14_2, 3).
blue(p14_2).
lhs(p14_2).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 2).
size(p44_0, 5).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 3).
size(p44_1, 4).
red(p44_1).
strange(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 8).
size(p82_0, 8).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 5).
size(p82_1, 6).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 4).
size(p82_2, 4).
red(p82_2).
upright(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 1).
size(p84_0, 3).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 2).
size(p84_1, 2).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 6).
size(p84_2, 7).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 5).
size(p84_3, 2).
blue(p84_3).
lhs(p84_3).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 5).
size(p63_0, 7).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 3).
size(p63_1, 10).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 4).
size(p63_2, 2).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 5).
size(p63_3, 0).
blue(p63_3).
strange(p63_3).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 8).
size(p29_0, 8).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 3).
size(p29_1, 3).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 10).
size(p29_2, 8).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 9).
size(p29_3, 1).
red(p29_3).
rhs(p29_3).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 0).
size(p57_0, 9).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 5).
size(p57_1, 3).
green(p57_1).
lhs(p57_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 3).
size(p54_0, 2).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 6).
size(p54_1, 9).
blue(p54_1).
lhs(p54_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 6).
size(p45_0, 4).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 6).
size(p45_1, 7).
blue(p45_1).
strange(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 8).
size(p86_0, 5).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 10).
size(p86_1, 6).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 4).
size(p86_2, 4).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 8).
size(p86_3, 6).
green(p86_3).
lhs(p86_3).
contact(p86_3, p86_0).
contact(p86_0, p86_3).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 10).
size(p19_0, 10).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 8).
size(p19_1, 8).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 8).
size(p19_2, 3).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 0).
size(p19_3, 1).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 5).
coord2(p19_4, 6).
size(p19_4, 8).
blue(p19_4).
rhs(p19_4).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 4).
size(p95_0, 6).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 5).
size(p95_1, 8).
red(p95_1).
strange(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 5).
size(p73_0, 5).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 7).
size(p73_1, 9).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 4).
size(p73_2, 8).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 10).
size(p73_3, 5).
green(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 9).
size(p73_4, 6).
red(p73_4).
upright(p73_4).
contact(p73_4, p73_3).
contact(p73_3, p73_4).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 1).
size(p18_0, 6).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 4).
size(p18_1, 4).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 7).
size(p18_2, 5).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 0).
size(p18_3, 0).
green(p18_3).
upright(p18_3).
contact(p18_3, p18_0).
contact(p18_0, p18_3).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 10).
size(p61_0, 2).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 10).
size(p61_1, 8).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 9).
size(p61_2, 4).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 5).
size(p61_3, 4).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 3).
coord2(p61_4, 8).
size(p61_4, 8).
red(p61_4).
lhs(p61_4).
contact(p61_2, p61_4).
contact(p61_4, p61_2).
piece(91, p91_0).
coord1(p91_0, -1).
coord2(p91_0, 10).
size(p91_0, 5).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 10).
size(p91_1, 5).
red(p91_1).
rhs(p91_1).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 6).
size(p76_0, 1).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 6).
size(p76_1, 9).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 6).
size(p76_2, 3).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 3).
size(p76_3, 5).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 9).
coord2(p76_4, 4).
size(p76_4, 3).
blue(p76_4).
lhs(p76_4).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, -1).
size(p71_0, 0).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, -1).
size(p71_1, 9).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 4).
size(p71_2, 10).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 9).
size(p71_3, 4).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 1).
coord2(p71_4, 4).
size(p71_4, 3).
green(p71_4).
rhs(p71_4).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 5).
size(p87_0, 3).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 4).
size(p87_1, 9).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 1).
size(p87_2, 0).
blue(p87_2).
lhs(p87_2).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 3).
size(p16_0, 6).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 3).
size(p16_1, 2).
green(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 4).
size(p89_0, 7).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 3).
size(p89_1, 5).
red(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 4).
size(p78_0, 1).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 0).
size(p78_1, 0).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 7).
size(p78_2, 10).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 0).
size(p78_3, 9).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 9).
coord2(p78_4, 8).
size(p78_4, 6).
green(p78_4).
lhs(p78_4).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 6).
size(p33_0, 4).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 9).
size(p33_1, 0).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 9).
size(p33_2, 6).
blue(p33_2).
strange(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 0).
size(p11_0, 6).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 8).
size(p11_1, 7).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 0).
size(p11_2, 0).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 0).
size(p11_3, 5).
green(p11_3).
rhs(p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 2).
size(p25_0, 6).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 2).
size(p25_1, 2).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 10).
size(p25_2, 4).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 2).
size(p25_3, 9).
green(p25_3).
lhs(p25_3).
contact(p25_3, p25_0).
contact(p25_0, p25_3).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 9).
size(p68_0, 10).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 3).
size(p68_1, 8).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 3).
size(p68_2, 1).
red(p68_2).
upright(p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 8).
size(p69_0, 0).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 8).
size(p69_1, 4).
blue(p69_1).
strange(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 3).
size(p51_0, 6).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 3).
size(p51_1, 8).
red(p51_1).
lhs(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 7).
size(p36_0, 1).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 3).
size(p36_1, 4).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 7).
size(p36_2, 3).
red(p36_2).
strange(p36_2).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 9).
size(p4_0, 4).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 8).
size(p4_1, 6).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 10).
size(p4_2, 3).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 8).
size(p4_3, 6).
blue(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 3).
size(p4_4, 2).
red(p4_4).
strange(p4_4).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 4).
size(p72_0, 6).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 4).
size(p72_1, 0).
red(p72_1).
lhs(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 7).
size(p12_0, 3).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 10).
size(p12_1, 2).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 9).
size(p12_2, 3).
green(p12_2).
rhs(p12_2).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 4).
size(p10_0, 1).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 4).
size(p10_1, 7).
green(p10_1).
strange(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 0).
size(p65_0, 6).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 10).
size(p65_1, 3).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 7).
size(p65_2, 0).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 8).
size(p65_3, 4).
red(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 7).
coord2(p65_4, 3).
size(p65_4, 10).
red(p65_4).
rhs(p65_4).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 3).
size(p59_0, 2).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 7).
size(p59_1, 8).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 7).
size(p59_2, 9).
green(p59_2).
strange(p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 9).
size(p28_0, 8).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 8).
size(p28_1, 5).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 0).
size(p28_2, 5).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 6).
size(p28_3, 3).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 9).
size(p28_4, 4).
red(p28_4).
strange(p28_4).
contact(p28_0, p28_4).
contact(p28_4, p28_0).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 7).
size(p35_0, 9).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 9).
size(p35_1, 3).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 10).
size(p35_2, 4).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 7).
size(p35_3, 7).
green(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 8).
size(p35_4, 6).
green(p35_4).
lhs(p35_4).
contact(p35_0, p35_4).
contact(p35_0, p35_4).
contact(p35_0, p35_3).
contact(p35_4, p35_0).
contact(p35_4, p35_0).
contact(p35_3, p35_0).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 10).
size(p94_0, 0).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 4).
size(p94_1, 1).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 7).
size(p94_2, 10).
red(p94_2).
strange(p94_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 7).
size(p67_0, 3).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 2).
size(p67_1, 2).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 7).
size(p67_2, 7).
green(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 7).
size(p67_3, 1).
red(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 7).
coord2(p67_4, 7).
size(p67_4, 6).
red(p67_4).
lhs(p67_4).
contact(p67_4, p67_3).
contact(p67_3, p67_4).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 10).
size(p26_0, 3).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 10).
size(p26_1, 10).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 10).
size(p26_2, 1).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 2).
size(p26_3, 2).
green(p26_3).
rhs(p26_3).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 3).
size(p34_0, 7).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 3).
size(p34_1, 1).
green(p34_1).
strange(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 1).
size(p64_0, 3).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 1).
size(p64_1, 2).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 3).
size(p64_2, 4).
red(p64_2).
strange(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 7).
size(p0_0, 5).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 5).
size(p0_1, 10).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 8).
size(p0_2, 8).
blue(p0_2).
upright(p0_2).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 6).
size(p23_0, 4).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 5).
size(p23_1, 6).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 4).
size(p23_2, 6).
blue(p23_2).
strange(p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 5).
size(p8_0, 3).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 1).
size(p8_1, 2).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 3).
size(p8_2, 1).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 7).
size(p8_3, 10).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 4).
coord2(p8_4, 4).
size(p8_4, 0).
green(p8_4).
upright(p8_4).
contact(p8_4, p8_2).
contact(p8_2, p8_4).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 4).
size(p39_0, 1).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 4).
size(p39_1, 1).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 2).
size(p39_2, 8).
green(p39_2).
lhs(p39_2).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 8).
size(p88_0, 3).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 5).
size(p88_1, 8).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 5).
size(p88_2, 2).
red(p88_2).
rhs(p88_2).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 9).
size(p41_0, 0).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 9).
size(p41_1, 0).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 2).
size(p41_2, 6).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 1).
size(p41_3, 6).
blue(p41_3).
strange(p41_3).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 3).
size(p20_0, 3).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 10).
size(p20_1, 2).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 2).
size(p20_2, 5).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 1).
size(p20_3, 6).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 10).
coord2(p20_4, 2).
size(p20_4, 4).
red(p20_4).
lhs(p20_4).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 8).
size(p13_0, 5).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 8).
size(p13_1, 7).
red(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 9).
size(p85_0, 5).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 5).
size(p85_1, 2).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 6).
size(p85_2, 0).
blue(p85_2).
lhs(p85_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 0).
size(p70_0, 1).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 7).
size(p70_1, 8).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 0).
size(p70_2, 5).
red(p70_2).
upright(p70_2).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 10).
size(p75_0, 9).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 6).
size(p75_1, 8).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, -1).
coord2(p75_2, 0).
size(p75_2, 5).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 0).
size(p75_3, 10).
blue(p75_3).
upright(p75_3).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 3).
size(p32_0, 3).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 3).
size(p32_1, 5).
green(p32_1).
rhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 9).
size(p15_0, 6).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 10).
size(p15_1, 3).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 10).
size(p15_2, 7).
blue(p15_2).
lhs(p15_2).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_1, p15_0).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
contact(p15_0, p15_1).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 2).
size(p37_0, 4).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 8).
size(p37_1, 1).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 5).
size(p37_2, 1).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 5).
size(p37_3, 7).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 7).
size(p37_4, 7).
blue(p37_4).
lhs(p37_4).
contact(p37_3, p37_2).
contact(p37_2, p37_3).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 9).
size(p151_0, 0).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 5).
size(p151_1, 6).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 2).
size(p151_2, 8).
red(p151_2).
rhs(p151_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 5).
size(p150_0, 10).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 7).
size(p150_1, 7).
red(p150_1).
rhs(p150_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 3).
size(p116_0, 6).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 6).
size(p116_1, 7).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 5).
size(p116_2, 5).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 6).
size(p116_3, 4).
blue(p116_3).
upright(p116_3).
contact(p116_1, p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
contact(p116_2, p116_1).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 5).
size(p197_0, 9).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 6).
size(p197_1, 9).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 1).
size(p197_2, 3).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 9).
size(p197_3, 3).
red(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 4).
coord2(p197_4, 4).
size(p197_4, 7).
red(p197_4).
upright(p197_4).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 10).
size(p183_0, 2).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 1).
size(p183_1, 9).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 1).
size(p183_2, 6).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 6).
size(p183_3, 9).
green(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 3).
coord2(p183_4, 6).
size(p183_4, 1).
red(p183_4).
strange(p183_4).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 0).
size(p185_0, 8).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 5).
size(p185_1, 2).
green(p185_1).
lhs(p185_1).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 3).
size(p163_0, 5).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 2).
size(p163_1, 4).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 2).
size(p163_2, 4).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 10).
size(p163_3, 6).
green(p163_3).
lhs(p163_3).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 8).
size(p156_0, 5).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 10).
size(p156_1, 2).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 10).
size(p156_2, 9).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 7).
size(p156_3, 3).
green(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 9).
coord2(p156_4, 2).
size(p156_4, 0).
green(p156_4).
strange(p156_4).
contact(p156_0, p156_3).
contact(p156_0, p156_3).
contact(p156_3, p156_0).
contact(p156_3, p156_0).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 7).
size(p136_0, 6).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 10).
size(p136_1, 10).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 3).
size(p136_2, 1).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 5).
size(p136_3, 10).
green(p136_3).
lhs(p136_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 7).
size(p117_0, 2).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 6).
size(p117_1, 1).
red(p117_1).
rhs(p117_1).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 4).
size(p198_0, 0).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 6).
size(p198_1, 8).
blue(p198_1).
strange(p198_1).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 1).
size(p179_0, 7).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 6).
size(p179_1, 7).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 4).
size(p179_2, 9).
red(p179_2).
lhs(p179_2).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 0).
size(p108_0, 6).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 3).
size(p108_1, 2).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 1).
size(p108_2, 0).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 7).
coord2(p108_3, 3).
size(p108_3, 1).
green(p108_3).
rhs(p108_3).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 9).
size(p182_0, 5).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 3).
size(p182_1, 3).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 0).
size(p182_2, 6).
red(p182_2).
rhs(p182_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 2).
size(p110_0, 8).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 9).
size(p110_1, 5).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 8).
size(p110_2, 3).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 10).
size(p110_3, 7).
red(p110_3).
rhs(p110_3).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 3).
size(p168_0, 2).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 9).
size(p168_1, 6).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 4).
size(p168_2, 4).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 10).
size(p168_3, 0).
red(p168_3).
rhs(p168_3).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 0).
size(p171_0, 0).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 8).
size(p171_1, 2).
red(p171_1).
lhs(p171_1).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 3).
size(p157_0, 4).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 8).
size(p157_1, 0).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 3).
size(p157_2, 7).
green(p157_2).
rhs(p157_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 4).
size(p178_0, 4).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 2).
size(p178_1, 8).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 4).
size(p178_2, 1).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 8).
size(p178_3, 9).
blue(p178_3).
upright(p178_3).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 0).
size(p189_0, 8).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 7).
size(p189_1, 1).
red(p189_1).
lhs(p189_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 1).
size(p176_0, 5).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 6).
size(p176_1, 9).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 2).
size(p176_2, 7).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 6).
size(p176_3, 6).
green(p176_3).
strange(p176_3).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 8).
size(p142_0, 8).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 7).
size(p142_1, 10).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 3).
size(p142_2, 7).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 7).
size(p142_3, 10).
blue(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 4).
coord2(p142_4, 9).
size(p142_4, 6).
green(p142_4).
upright(p142_4).
contact(p142_0, p142_3).
contact(p142_0, p142_3).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 7).
size(p120_0, 4).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 1).
size(p120_1, 8).
blue(p120_1).
upright(p120_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 9).
size(p118_0, 10).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 4).
size(p118_1, 4).
green(p118_1).
upright(p118_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 9).
size(p164_0, 6).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 6).
size(p164_1, 0).
green(p164_1).
strange(p164_1).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 2).
size(p127_0, 4).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 2).
size(p127_1, 2).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 1).
size(p127_2, 6).
red(p127_2).
upright(p127_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 8).
size(p165_0, 7).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 0).
size(p165_1, 6).
green(p165_1).
lhs(p165_1).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 4).
size(p102_0, 2).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 6).
size(p102_1, 9).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 9).
size(p102_2, 4).
green(p102_2).
strange(p102_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 7).
size(p122_0, 4).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 2).
size(p122_1, 9).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 10).
size(p122_2, 5).
blue(p122_2).
strange(p122_2).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 4).
size(p130_0, 10).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 0).
size(p130_1, 8).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 6).
size(p130_2, 0).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 8).
size(p130_3, 7).
green(p130_3).
strange(p130_3).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 10).
size(p181_0, 7).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 7).
size(p181_1, 0).
red(p181_1).
lhs(p181_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 9).
size(p114_0, 7).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 1).
size(p114_1, 8).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 3).
size(p114_2, 5).
blue(p114_2).
lhs(p114_2).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 2).
size(p139_0, 3).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 0).
size(p139_1, 0).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 9).
size(p139_2, 6).
red(p139_2).
upright(p139_2).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 6).
size(p190_0, 5).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 1).
size(p190_1, 3).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 0).
size(p190_2, 8).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 2).
size(p190_3, 6).
red(p190_3).
strange(p190_3).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 4).
size(p106_0, 9).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 10).
size(p106_1, 0).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 3).
size(p106_2, 10).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 6).
size(p106_3, 3).
blue(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 10).
coord2(p106_4, 2).
size(p106_4, 8).
blue(p106_4).
upright(p106_4).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 10).
size(p100_0, 0).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 9).
size(p100_1, 3).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 1).
size(p100_2, 7).
blue(p100_2).
strange(p100_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 0).
size(p161_0, 5).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 10).
size(p161_1, 6).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 5).
size(p161_2, 1).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 1).
size(p161_3, 4).
blue(p161_3).
rhs(p161_3).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 5).
size(p146_0, 8).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 9).
size(p146_1, 3).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 1).
size(p146_2, 4).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 1).
coord2(p146_3, 1).
size(p146_3, 1).
red(p146_3).
strange(p146_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 9).
size(p169_0, 10).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 7).
size(p169_1, 9).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 10).
size(p169_2, 1).
green(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 3).
size(p169_3, 1).
green(p169_3).
lhs(p169_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 3).
size(p124_0, 4).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 9).
size(p124_1, 1).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 4).
size(p124_2, 8).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 2).
size(p124_3, 1).
green(p124_3).
lhs(p124_3).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 8).
size(p177_0, 6).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 1).
size(p177_1, 1).
blue(p177_1).
rhs(p177_1).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 9).
size(p132_0, 9).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 0).
size(p132_1, 3).
red(p132_1).
strange(p132_1).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 3).
size(p159_0, 5).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 6).
size(p159_1, 6).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 8).
size(p159_2, 8).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 7).
size(p159_3, 0).
red(p159_3).
lhs(p159_3).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 10).
size(p144_0, 2).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 6).
size(p144_1, 2).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 9).
size(p144_2, 5).
green(p144_2).
rhs(p144_2).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 3).
size(p104_0, 4).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 4).
size(p104_1, 1).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 1).
size(p104_2, 7).
blue(p104_2).
upright(p104_2).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 2).
size(p111_0, 10).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 4).
size(p111_1, 10).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 0).
size(p111_2, 1).
red(p111_2).
rhs(p111_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 5).
size(p135_0, 10).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 9).
size(p135_1, 6).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 2).
size(p135_2, 5).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 4).
size(p135_3, 7).
red(p135_3).
strange(p135_3).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 6).
size(p123_0, 3).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 0).
size(p123_1, 0).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 0).
size(p123_2, 2).
green(p123_2).
lhs(p123_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 0).
size(p115_0, 1).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 1).
size(p115_1, 6).
green(p115_1).
rhs(p115_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 3).
size(p145_0, 6).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 1).
size(p145_1, 1).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 7).
size(p145_2, 6).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 6).
size(p145_3, 7).
red(p145_3).
strange(p145_3).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 8).
size(p107_0, 5).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 10).
size(p107_1, 0).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 1).
size(p107_2, 0).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 1).
size(p107_3, 7).
red(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 0).
coord2(p107_4, 2).
size(p107_4, 3).
blue(p107_4).
strange(p107_4).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 8).
size(p195_0, 1).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 8).
size(p195_1, 7).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 6).
size(p195_2, 6).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 1).
size(p195_3, 0).
red(p195_3).
upright(p195_3).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 4).
size(p172_0, 1).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 10).
size(p172_1, 8).
green(p172_1).
rhs(p172_1).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 7).
size(p109_0, 8).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 8).
size(p109_1, 10).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 5).
size(p109_2, 9).
green(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 3).
size(p109_3, 1).
green(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 3).
coord2(p109_4, 8).
size(p109_4, 8).
green(p109_4).
lhs(p109_4).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 7).
size(p119_0, 3).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 2).
size(p119_1, 4).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 6).
size(p119_2, 1).
red(p119_2).
rhs(p119_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 5).
size(p194_0, 9).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 2).
size(p194_1, 8).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 0).
size(p194_2, 4).
green(p194_2).
strange(p194_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 6).
size(p105_0, 3).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 0).
size(p105_1, 8).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 2).
size(p105_2, 8).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 1).
size(p105_3, 9).
green(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 4).
size(p105_4, 5).
green(p105_4).
lhs(p105_4).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 2).
size(p184_0, 5).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 4).
size(p184_1, 5).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 9).
size(p184_2, 5).
green(p184_2).
lhs(p184_2).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 1).
size(p147_0, 10).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 6).
size(p147_1, 9).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 10).
size(p147_2, 5).
green(p147_2).
strange(p147_2).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 2).
size(p148_0, 9).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 7).
size(p148_1, 8).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 1).
size(p148_2, 0).
red(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 10).
size(p148_3, 3).
green(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 1).
size(p148_4, 2).
green(p148_4).
rhs(p148_4).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 6).
size(p137_0, 5).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 4).
size(p137_1, 7).
red(p137_1).
strange(p137_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 8).
size(p175_0, 6).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 6).
size(p175_1, 7).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 0).
size(p175_2, 5).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 7).
size(p175_3, 8).
blue(p175_3).
upright(p175_3).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 8).
size(p167_0, 9).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 5).
size(p167_1, 2).
blue(p167_1).
rhs(p167_1).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 7).
size(p154_0, 1).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 10).
size(p154_1, 9).
red(p154_1).
lhs(p154_1).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 4).
size(p173_0, 7).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 9).
size(p173_1, 6).
red(p173_1).
rhs(p173_1).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 5).
size(p196_0, 0).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 8).
size(p196_1, 10).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 10).
size(p196_2, 6).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 0).
size(p196_3, 8).
green(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 7).
coord2(p196_4, 0).
size(p196_4, 4).
red(p196_4).
rhs(p196_4).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 1).
size(p141_0, 7).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 3).
size(p141_1, 0).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 1).
size(p141_2, 1).
red(p141_2).
strange(p141_2).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 5).
size(p125_0, 2).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 0).
size(p125_1, 3).
blue(p125_1).
upright(p125_1).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 2).
size(p134_0, 1).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 8).
size(p134_1, 2).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 7).
size(p134_2, 8).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 1).
size(p134_3, 7).
green(p134_3).
lhs(p134_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 10).
size(p129_0, 6).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 9).
size(p129_1, 5).
red(p129_1).
upright(p129_1).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 6).
size(p186_0, 7).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 10).
size(p186_1, 0).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 3).
size(p186_2, 6).
red(p186_2).
lhs(p186_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 9).
size(p174_0, 6).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 6).
size(p174_1, 9).
blue(p174_1).
lhs(p174_1).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 9).
size(p131_0, 8).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 6).
size(p131_1, 7).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 0).
size(p131_2, 2).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 5).
size(p131_3, 4).
green(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 1).
coord2(p131_4, 10).
size(p131_4, 7).
green(p131_4).
rhs(p131_4).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 0).
size(p160_0, 7).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 5).
size(p160_1, 4).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 1).
size(p160_2, 9).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 7).
size(p160_3, 3).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 8).
coord2(p160_4, 6).
size(p160_4, 10).
red(p160_4).
rhs(p160_4).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 4).
size(p187_0, 2).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 6).
size(p187_1, 1).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 6).
size(p187_2, 0).
red(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 5).
size(p187_3, 8).
green(p187_3).
lhs(p187_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 5).
size(p112_0, 8).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 6).
size(p112_1, 7).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 3).
size(p112_2, 9).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 8).
size(p112_3, 4).
green(p112_3).
lhs(p112_3).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 10).
size(p113_0, 0).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 7).
size(p113_1, 10).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 6).
size(p113_2, 0).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 7).
size(p113_3, 8).
green(p113_3).
rhs(p113_3).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 2).
size(p155_0, 10).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 8).
size(p155_1, 2).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 3).
size(p155_2, 1).
red(p155_2).
rhs(p155_2).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 7).
size(p180_0, 3).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 5).
size(p180_1, 3).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 6).
size(p180_2, 6).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 1).
size(p180_3, 0).
green(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 6).
size(p180_4, 6).
red(p180_4).
strange(p180_4).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 9).
size(p162_0, 7).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 9).
size(p162_1, 0).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 7).
size(p162_2, 0).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 6).
size(p162_3, 2).
blue(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 4).
coord2(p162_4, 4).
size(p162_4, 2).
green(p162_4).
upright(p162_4).
contact(p162_2, p162_3).
contact(p162_2, p162_3).
contact(p162_3, p162_2).
contact(p162_3, p162_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 9).
size(p191_0, 1).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 8).
size(p191_1, 9).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 5).
size(p191_2, 8).
green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 0).
size(p191_3, 5).
red(p191_3).
upright(p191_3).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 8).
size(p192_0, 9).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 0).
size(p192_1, 10).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 6).
size(p192_2, 1).
green(p192_2).
strange(p192_2).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 9).
size(p152_0, 8).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 7).
size(p152_1, 10).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 7).
size(p152_2, 1).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 9).
size(p152_3, 2).
red(p152_3).
strange(p152_3).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 2).
size(p158_0, 5).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 9).
size(p158_1, 4).
red(p158_1).
upright(p158_1).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 2).
size(p138_0, 9).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 6).
size(p138_1, 10).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 9).
size(p138_2, 1).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 1).
size(p138_3, 4).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 4).
size(p138_4, 2).
red(p138_4).
lhs(p138_4).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 8).
size(p153_0, 2).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 0).
size(p153_1, 3).
red(p153_1).
upright(p153_1).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 0).
size(p199_0, 7).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 8).
size(p199_1, 2).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 4).
size(p199_2, 10).
green(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 4).
size(p199_3, 6).
blue(p199_3).
strange(p199_3).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 9).
size(p149_0, 7).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 4).
size(p149_1, 10).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 3).
size(p149_2, 4).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 3).
size(p149_3, 10).
green(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 10).
coord2(p149_4, 5).
size(p149_4, 10).
red(p149_4).
lhs(p149_4).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 1).
size(p143_0, 0).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 6).
size(p143_1, 8).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 2).
size(p143_2, 5).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 2).
size(p143_3, 7).
red(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 0).
coord2(p143_4, 7).
size(p143_4, 8).
blue(p143_4).
upright(p143_4).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 1).
size(p121_0, 10).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 7).
size(p121_1, 7).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 10).
size(p121_2, 4).
blue(p121_2).
upright(p121_2).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 4).
size(p188_0, 8).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 0).
size(p188_1, 3).
red(p188_1).
upright(p188_1).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 5).
size(p126_0, 5).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 1).
size(p126_1, 4).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 4).
size(p126_2, 9).
green(p126_2).
upright(p126_2).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 2).
size(p170_0, 6).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 10).
size(p170_1, 0).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 10).
size(p170_2, 1).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 1).
size(p170_3, 8).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 4).
size(p170_4, 0).
green(p170_4).
upright(p170_4).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 1).
size(p166_0, 6).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 5).
size(p166_1, 0).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 6).
size(p166_2, 4).
blue(p166_2).
rhs(p166_2).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 1).
size(p193_0, 6).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 5).
size(p193_1, 0).
blue(p193_1).
rhs(p193_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 9).
size(p140_0, 9).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 2).
size(p140_1, 6).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 4).
size(p140_2, 6).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 10).
size(p140_3, 8).
red(p140_3).
upright(p140_3).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 10).
size(p101_0, 9).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 10).
size(p101_1, 9).
blue(p101_1).
rhs(p101_1).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 1).
size(p128_0, 10).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 0).
size(p128_1, 2).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 3).
size(p128_2, 1).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 10).
size(p128_3, 4).
green(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 10).
coord2(p128_4, 5).
size(p128_4, 10).
green(p128_4).
upright(p128_4).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 1).
size(p103_0, 4).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 3).
size(p103_1, 9).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 5).
size(p103_2, 4).
green(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 7).
size(p103_3, 1).
green(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 1).
coord2(p103_4, 3).
size(p103_4, 3).
red(p103_4).
lhs(p103_4).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 9).
size(p133_0, 4).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 2).
size(p133_1, 5).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 6).
size(p133_2, 5).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 8).
size(p133_3, 6).
red(p133_3).
rhs(p133_3).
:-end_bg.
:-begin_in_pos.
zendo(74).
zendo(62).
zendo(98).
zendo(77).
zendo(17).
zendo(97).
zendo(47).
zendo(7).
zendo(6).
zendo(80).
zendo(90).
zendo(81).
zendo(22).
zendo(21).
zendo(48).
zendo(38).
zendo(31).
zendo(60).
zendo(99).
zendo(2).
zendo(66).
zendo(3).
zendo(24).
zendo(79).
zendo(55).
zendo(93).
zendo(92).
zendo(43).
zendo(9).
zendo(53).
zendo(56).
zendo(96).
zendo(46).
zendo(42).
zendo(58).
zendo(50).
zendo(83).
zendo(5).
zendo(27).
zendo(52).
zendo(1).
zendo(49).
zendo(30).
zendo(40).
zendo(14).
zendo(44).
zendo(82).
zendo(84).
zendo(63).
zendo(29).
zendo(57).
zendo(54).
zendo(45).
zendo(86).
zendo(19).
zendo(95).
zendo(73).
zendo(18).
zendo(61).
zendo(91).
zendo(76).
zendo(71).
zendo(87).
zendo(16).
zendo(89).
zendo(78).
zendo(33).
zendo(11).
zendo(25).
zendo(68).
zendo(69).
zendo(51).
zendo(36).
zendo(4).
zendo(72).
zendo(12).
zendo(10).
zendo(65).
zendo(59).
zendo(28).
zendo(35).
zendo(94).
zendo(67).
zendo(26).
zendo(34).
zendo(64).
zendo(0).
zendo(23).
zendo(8).
zendo(39).
zendo(88).
zendo(41).
zendo(20).
zendo(13).
zendo(85).
zendo(70).
zendo(75).
zendo(32).
zendo(15).
zendo(37).
:-end_in_pos.
:-begin_in_neg.
zendo(151).
zendo(150).
zendo(116).
zendo(197).
zendo(183).
zendo(185).
zendo(163).
zendo(156).
zendo(136).
zendo(117).
zendo(198).
zendo(179).
zendo(108).
zendo(182).
zendo(110).
zendo(168).
zendo(171).
zendo(157).
zendo(178).
zendo(189).
zendo(176).
zendo(142).
zendo(120).
zendo(118).
zendo(164).
zendo(127).
zendo(165).
zendo(102).
zendo(122).
zendo(130).
zendo(181).
zendo(114).
zendo(139).
zendo(190).
zendo(106).
zendo(100).
zendo(161).
zendo(146).
zendo(169).
zendo(124).
zendo(177).
zendo(132).
zendo(159).
zendo(144).
zendo(104).
zendo(111).
zendo(135).
zendo(123).
zendo(115).
zendo(145).
zendo(107).
zendo(195).
zendo(172).
zendo(109).
zendo(119).
zendo(194).
zendo(105).
zendo(184).
zendo(147).
zendo(148).
zendo(137).
zendo(175).
zendo(167).
zendo(154).
zendo(173).
zendo(196).
zendo(141).
zendo(125).
zendo(134).
zendo(129).
zendo(186).
zendo(174).
zendo(131).
zendo(160).
zendo(187).
zendo(112).
zendo(113).
zendo(155).
zendo(180).
zendo(162).
zendo(191).
zendo(192).
zendo(152).
zendo(158).
zendo(138).
zendo(153).
zendo(199).
zendo(149).
zendo(143).
zendo(121).
zendo(188).
zendo(126).
zendo(170).
zendo(166).
zendo(193).
zendo(140).
zendo(101).
zendo(128).
zendo(103).
zendo(133).
:-end_in_neg.
