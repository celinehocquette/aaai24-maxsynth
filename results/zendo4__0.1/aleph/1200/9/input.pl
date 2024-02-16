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
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 7).
size(p38_0, 1).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 1).
size(p38_1, 0).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 9).
size(p38_2, 9).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 10).
size(p38_3, 4).
red(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 9).
size(p38_4, 5).
green(p38_4).
upright(p38_4).
contact(p38_4, p38_2).
contact(p38_2, p38_4).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 8).
size(p134_0, 6).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 6).
size(p134_1, 0).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 1).
size(p134_2, 1).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 1).
size(p134_3, 0).
red(p134_3).
strange(p134_3).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 3).
size(p81_0, 7).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 7).
size(p81_1, 1).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 2).
size(p81_2, 5).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 0).
size(p81_3, 5).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 7).
size(p81_4, 0).
red(p81_4).
rhs(p81_4).
contact(p81_1, p81_4).
contact(p81_1, p81_4).
contact(p81_4, p81_1).
contact(p81_4, p81_1).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 7).
size(p40_0, 1).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 7).
size(p40_1, 4).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 3).
size(p40_2, 2).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 3).
size(p40_3, 3).
blue(p40_3).
upright(p40_3).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 3).
size(p33_0, 1).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 6).
size(p33_1, 4).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 6).
size(p33_2, 2).
blue(p33_2).
strange(p33_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 5).
size(p41_0, 3).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 7).
size(p41_1, 8).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 2).
size(p41_2, 5).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 3).
size(p41_3, 10).
red(p41_3).
upright(p41_3).
contact(p41_3, p41_2).
contact(p41_2, p41_3).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 9).
size(p181_0, 5).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 3).
size(p181_1, 2).
blue(p181_1).
upright(p181_1).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 6).
size(p23_0, 9).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 6).
size(p23_1, 2).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 2).
size(p23_2, 4).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 4).
size(p23_3, 10).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 9).
coord2(p23_4, 5).
size(p23_4, 7).
red(p23_4).
strange(p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 1).
size(p54_0, 10).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 8).
size(p54_1, 9).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 1).
size(p54_2, 4).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 2).
size(p54_3, 8).
green(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 8).
size(p54_4, 8).
red(p54_4).
rhs(p54_4).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
contact(p54_1, p54_4).
contact(p54_4, p54_1).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 8).
size(p8_0, 10).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 8).
size(p8_1, 8).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 0).
size(p8_2, 2).
green(p8_2).
rhs(p8_2).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 10).
size(p49_0, 8).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 7).
size(p49_1, 1).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 1).
size(p49_2, 10).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 7).
size(p49_3, 5).
red(p49_3).
lhs(p49_3).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 2).
size(p10_0, 10).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 0).
size(p10_1, 4).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 6).
size(p10_2, 0).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 3).
size(p10_3, 7).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 3).
size(p10_4, 0).
red(p10_4).
upright(p10_4).
contact(p10_3, p10_4).
contact(p10_3, p10_4).
contact(p10_4, p10_3).
contact(p10_4, p10_3).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 9).
size(p50_0, 2).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 4).
size(p50_1, 9).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 1).
size(p50_2, 2).
green(p50_2).
rhs(p50_2).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 2).
size(p84_0, 5).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 3).
size(p84_1, 4).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 0).
size(p84_2, 9).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 7).
size(p84_3, 7).
green(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 0).
size(p84_4, 9).
red(p84_4).
lhs(p84_4).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 9).
size(p56_0, 1).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 7).
size(p56_1, 10).
blue(p56_1).
lhs(p56_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 3).
size(p83_0, 0).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 7).
size(p83_1, 4).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 1).
size(p83_2, 10).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 2).
size(p83_3, 6).
blue(p83_3).
rhs(p83_3).
contact(p83_3, p83_2).
contact(p83_2, p83_3).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 6).
size(p62_0, 7).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 4).
size(p62_1, 0).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 2).
size(p62_2, 8).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 7).
size(p62_3, 5).
red(p62_3).
strange(p62_3).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 6).
size(p46_0, 2).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 5).
size(p46_1, 3).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 5).
size(p46_2, 7).
blue(p46_2).
lhs(p46_2).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 10).
size(p44_0, 9).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 3).
size(p44_1, 5).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 3).
size(p44_2, 0).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 4).
size(p44_3, 8).
red(p44_3).
lhs(p44_3).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 7).
size(p31_0, 7).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 8).
size(p31_1, 7).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 6).
size(p31_2, 5).
blue(p31_2).
strange(p31_2).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_0, p31_2).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
contact(p31_2, p31_0).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 0).
size(p9_0, 7).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 2).
size(p9_1, 2).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 6).
size(p9_2, 4).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 5).
size(p9_3, 8).
red(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, -1).
size(p9_4, 10).
red(p9_4).
upright(p9_4).
contact(p9_4, p9_0).
contact(p9_0, p9_4).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 3).
size(p12_0, 5).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 4).
size(p12_1, 3).
red(p12_1).
upright(p12_1).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 8).
size(p85_0, 6).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 8).
size(p85_1, 6).
red(p85_1).
strange(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 4).
size(p112_0, 7).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 6).
size(p112_1, 9).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 6).
size(p112_2, 2).
red(p112_2).
rhs(p112_2).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 6).
size(p7_0, 6).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 5).
size(p7_1, 1).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 7).
size(p7_2, 5).
red(p7_2).
upright(p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 0).
size(p43_0, 1).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 7).
size(p43_1, 7).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 5).
size(p43_2, 0).
red(p43_2).
rhs(p43_2).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 10).
size(p66_0, 9).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 0).
size(p66_1, 5).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 0).
size(p66_2, 6).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 6).
size(p66_3, 2).
red(p66_3).
rhs(p66_3).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 3).
size(p35_0, 7).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 3).
size(p35_1, 5).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 7).
size(p35_2, 4).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 1).
size(p35_3, 7).
blue(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 7).
coord2(p35_4, 4).
size(p35_4, 2).
green(p35_4).
lhs(p35_4).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 4).
size(p2_0, 5).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 4).
size(p2_1, 4).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 1).
size(p2_2, 10).
green(p2_2).
strange(p2_2).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 10).
size(p59_0, 5).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 10).
size(p59_1, 1).
red(p59_1).
rhs(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 0).
size(p91_0, 2).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 1).
size(p91_1, 4).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 11).
coord2(p91_2, 1).
size(p91_2, 6).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 0).
size(p91_3, 2).
blue(p91_3).
rhs(p91_3).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 2).
size(p20_0, 10).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 9).
size(p20_1, 8).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 7).
size(p20_2, 4).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 1).
size(p20_3, 9).
green(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 9).
coord2(p20_4, 6).
size(p20_4, 10).
red(p20_4).
rhs(p20_4).
contact(p20_0, p20_3).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
contact(p20_3, p20_0).
contact(p20_2, p20_4).
contact(p20_4, p20_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 3).
size(p45_0, 6).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 0).
size(p45_1, 5).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 7).
size(p45_2, 3).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 7).
size(p45_3, 6).
green(p45_3).
strange(p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 9).
size(p36_0, 2).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 9).
size(p36_1, 6).
blue(p36_1).
lhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 7).
size(p27_0, 7).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 8).
size(p27_1, 10).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 4).
size(p27_2, 2).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 8).
size(p27_3, 4).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 8).
size(p27_4, 3).
blue(p27_4).
upright(p27_4).
contact(p27_3, p27_4).
contact(p27_3, p27_4).
contact(p27_3, p27_1).
contact(p27_4, p27_3).
contact(p27_4, p27_3).
contact(p27_1, p27_3).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 9).
size(p37_0, 3).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 9).
size(p37_1, 5).
blue(p37_1).
strange(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 8).
size(p75_0, 5).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 10).
size(p75_1, 8).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 9).
size(p75_2, 4).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 0).
size(p75_3, 1).
red(p75_3).
rhs(p75_3).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 2).
size(p137_0, 10).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 6).
size(p137_1, 10).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 10).
size(p137_2, 1).
red(p137_2).
strange(p137_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 4).
size(p114_0, 5).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 6).
size(p114_1, 3).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 7).
size(p114_2, 8).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 9).
size(p114_3, 5).
red(p114_3).
rhs(p114_3).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 3).
size(p6_0, 10).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 4).
size(p6_1, 9).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 3).
size(p6_2, 3).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 5).
size(p6_3, 6).
red(p6_3).
rhs(p6_3).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_0, p6_2).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_2, p6_0).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 2).
size(p48_0, 2).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 6).
size(p48_1, 6).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 2).
size(p48_2, 4).
blue(p48_2).
upright(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 8).
size(p57_0, 6).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 9).
size(p57_1, 8).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 3).
size(p57_2, 7).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 3).
size(p57_3, 6).
blue(p57_3).
upright(p57_3).
contact(p57_3, p57_2).
contact(p57_2, p57_3).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 9).
size(p98_0, 10).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 0).
size(p98_1, 4).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 9).
size(p98_2, 2).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 0).
size(p98_3, 0).
red(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 3).
coord2(p98_4, 2).
size(p98_4, 1).
green(p98_4).
lhs(p98_4).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 5).
size(p74_0, 0).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 1).
size(p74_1, 6).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 10).
size(p74_2, 5).
blue(p74_2).
rhs(p74_2).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 3).
size(p26_0, 3).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 2).
size(p26_1, 9).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 2).
size(p26_2, 0).
blue(p26_2).
upright(p26_2).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 8).
size(p160_0, 10).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 1).
size(p160_1, 10).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 9).
size(p160_2, 4).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 10).
size(p160_3, 10).
blue(p160_3).
lhs(p160_3).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 10).
size(p51_0, 10).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 4).
size(p51_1, 3).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 6).
size(p51_2, 6).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 8).
size(p51_3, 10).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 4).
size(p51_4, 6).
red(p51_4).
lhs(p51_4).
contact(p51_4, p51_1).
contact(p51_1, p51_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 2).
size(p147_0, 10).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 5).
size(p147_1, 7).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 0).
size(p147_2, 6).
green(p147_2).
strange(p147_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 4).
size(p86_0, 4).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 4).
size(p86_1, 9).
red(p86_1).
upright(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 9).
size(p18_0, 2).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 1).
size(p18_1, 4).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 9).
size(p18_2, 10).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 10).
size(p18_3, 6).
green(p18_3).
strange(p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 6).
size(p92_0, 3).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 7).
size(p92_1, 2).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 1).
size(p92_2, 10).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 10).
size(p92_3, 7).
blue(p92_3).
lhs(p92_3).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 9).
size(p29_0, 4).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 9).
size(p29_1, 6).
red(p29_1).
lhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 2).
size(p55_0, 2).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 0).
size(p55_1, 6).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 10).
size(p55_2, 0).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 1).
size(p55_3, 3).
blue(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 10).
coord2(p55_4, 1).
size(p55_4, 4).
green(p55_4).
strange(p55_4).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_4).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
contact(p55_3, p55_4).
contact(p55_3, p55_4).
contact(p55_4, p55_3).
contact(p55_4, p55_3).
contact(p55_4, p55_0).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 4).
size(p16_0, 6).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 9).
size(p16_1, 0).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 1).
size(p16_2, 1).
green(p16_2).
strange(p16_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 1).
size(p61_0, 3).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 0).
size(p61_1, 6).
red(p61_1).
strange(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 6).
size(p58_0, 2).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 6).
size(p58_1, 9).
red(p58_1).
strange(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 7).
size(p79_0, 4).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 6).
size(p79_1, 1).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 9).
size(p79_2, 6).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 7).
size(p79_3, 5).
red(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 9).
size(p79_4, 4).
red(p79_4).
upright(p79_4).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 5).
size(p78_0, 3).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 8).
size(p78_1, 4).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 5).
size(p78_2, 8).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 3).
size(p78_3, 7).
red(p78_3).
upright(p78_3).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 9).
size(p13_0, 5).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 10).
size(p13_1, 8).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 9).
size(p13_2, 9).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 10).
size(p13_3, 5).
red(p13_3).
rhs(p13_3).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 6).
size(p30_0, 5).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 7).
size(p30_1, 1).
blue(p30_1).
lhs(p30_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 2).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 2).
size(p87_1, 2).
blue(p87_1).
strange(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 3).
size(p5_0, 2).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 5).
size(p5_1, 9).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 7).
size(p5_2, 8).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 2).
size(p5_3, 1).
red(p5_3).
strange(p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 0).
size(p42_0, 5).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 10).
size(p42_1, 0).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 0).
size(p42_2, 9).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 0).
size(p42_3, 10).
red(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 10).
size(p42_4, 4).
green(p42_4).
rhs(p42_4).
contact(p42_1, p42_4).
contact(p42_1, p42_4).
contact(p42_4, p42_1).
contact(p42_4, p42_1).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 0).
size(p32_0, 1).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 9).
size(p32_1, 5).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 9).
size(p32_2, 1).
red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 0).
size(p32_3, 9).
red(p32_3).
rhs(p32_3).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 6).
size(p95_0, 0).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 6).
size(p95_1, 5).
blue(p95_1).
lhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 0).
size(p192_0, 0).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 4).
size(p192_1, 10).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 3).
size(p192_2, 8).
green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 9).
size(p192_3, 4).
blue(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 6).
coord2(p192_4, 2).
size(p192_4, 4).
blue(p192_4).
upright(p192_4).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 5).
size(p93_0, 7).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 0).
size(p93_1, 1).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 1).
size(p93_2, 2).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 5).
size(p93_3, 4).
green(p93_3).
upright(p93_3).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 7).
size(p11_0, 5).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 8).
size(p11_1, 10).
red(p11_1).
lhs(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 9).
size(p76_0, 2).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 10).
size(p76_1, 7).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 7).
size(p76_2, 1).
green(p76_2).
lhs(p76_2).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 10).
size(p22_0, 8).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 10).
size(p22_1, 4).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 10).
size(p22_2, 4).
green(p22_2).
upright(p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_1).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_1, p22_0).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 3).
size(p0_0, 3).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 3).
size(p0_1, 5).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 9).
size(p0_2, 1).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 7).
size(p0_3, 9).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 4).
size(p0_4, 7).
green(p0_4).
lhs(p0_4).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 2).
size(p154_0, 0).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 10).
size(p154_1, 8).
blue(p154_1).
upright(p154_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 1).
size(p39_0, 5).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 1).
size(p39_1, 10).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 7).
size(p39_2, 6).
green(p39_2).
strange(p39_2).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 7).
size(p89_0, 9).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 1).
size(p89_1, 7).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 3).
size(p89_2, 7).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 6).
size(p89_3, 3).
red(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 7).
size(p89_4, 1).
red(p89_4).
upright(p89_4).
contact(p89_4, p89_0).
contact(p89_0, p89_4).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 8).
size(p17_0, 4).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 1).
size(p17_1, 4).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 7).
size(p17_2, 3).
blue(p17_2).
strange(p17_2).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 3).
size(p34_0, 3).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 1).
size(p34_1, 2).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 4).
size(p34_2, 5).
blue(p34_2).
lhs(p34_2).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 0).
size(p3_0, 7).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, -1).
size(p3_1, 6).
blue(p3_1).
strange(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 9).
size(p24_0, 8).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 9).
size(p24_1, 0).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 1).
size(p24_2, 5).
blue(p24_2).
lhs(p24_2).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 0).
size(p96_0, 1).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 2).
size(p96_1, 4).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 5).
size(p96_2, 4).
red(p96_2).
lhs(p96_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 2).
size(p25_0, 2).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 8).
size(p25_1, 8).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 4).
size(p25_2, 10).
red(p25_2).
upright(p25_2).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 10).
size(p99_0, 7).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 8).
size(p99_1, 5).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 8).
size(p99_2, 7).
red(p99_2).
strange(p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 6).
size(p65_0, 6).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 3).
size(p65_1, 3).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 6).
size(p65_2, 6).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 7).
size(p65_3, 0).
blue(p65_3).
strange(p65_3).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 10).
size(p69_0, 5).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 10).
size(p69_1, 10).
green(p69_1).
upright(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 7).
size(p19_0, 6).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 6).
size(p19_1, 7).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 1).
size(p19_2, 1).
blue(p19_2).
upright(p19_2).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 1).
size(p1_0, 1).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 6).
size(p1_1, 2).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 1).
size(p1_2, 9).
red(p1_2).
strange(p1_2).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 9).
size(p73_0, 4).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 10).
size(p73_1, 10).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 9).
size(p73_2, 10).
green(p73_2).
strange(p73_2).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 0).
size(p119_0, 6).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 2).
size(p119_1, 3).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 0).
size(p119_2, 4).
red(p119_2).
lhs(p119_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 2).
size(p195_0, 5).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 0).
size(p195_1, 10).
blue(p195_1).
strange(p195_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 7).
size(p63_0, 6).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 7).
size(p63_1, 6).
red(p63_1).
upright(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 7).
size(p88_0, 5).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 7).
size(p88_1, 6).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 7).
size(p88_2, 4).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 4).
size(p88_3, 9).
blue(p88_3).
upright(p88_3).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 5).
size(p14_0, 10).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 5).
size(p14_1, 2).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 0).
size(p14_2, 8).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 10).
size(p14_3, 2).
red(p14_3).
lhs(p14_3).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 9).
size(p28_0, 4).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 3).
size(p28_1, 1).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 10).
size(p28_2, 4).
green(p28_2).
strange(p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 1).
size(p185_0, 3).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 0).
size(p185_1, 5).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 10).
size(p185_2, 1).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 6).
size(p185_3, 7).
blue(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 9).
coord2(p185_4, 0).
size(p185_4, 0).
blue(p185_4).
rhs(p185_4).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 10).
size(p68_0, 5).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 10).
size(p68_1, 5).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 8).
size(p68_2, 8).
red(p68_2).
lhs(p68_2).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 7).
size(p90_0, 5).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 6).
size(p90_1, 9).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 9).
size(p90_2, 2).
blue(p90_2).
rhs(p90_2).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 10).
size(p64_0, 5).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 9).
size(p64_1, 3).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 8).
size(p64_2, 10).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 10).
size(p64_3, 6).
red(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 4).
coord2(p64_4, 0).
size(p64_4, 6).
green(p64_4).
strange(p64_4).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 2).
size(p80_0, 3).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 10).
size(p80_1, 1).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 1).
size(p80_2, 2).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 0).
size(p80_3, 6).
green(p80_3).
upright(p80_3).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 8).
size(p52_0, 4).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 8).
size(p52_1, 6).
red(p52_1).
lhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 10).
size(p72_0, 8).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 6).
size(p72_1, 8).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 6).
size(p72_2, 5).
blue(p72_2).
upright(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 8).
size(p70_0, 3).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 5).
size(p70_1, 9).
blue(p70_1).
lhs(p70_1).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 8).
size(p67_0, 4).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 0).
size(p67_1, 3).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 0).
size(p67_2, 10).
red(p67_2).
strange(p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 0).
size(p4_0, 10).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 2).
size(p4_1, 1).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 4).
size(p4_2, 10).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 4).
size(p4_3, 5).
red(p4_3).
upright(p4_3).
contact(p4_3, p4_2).
contact(p4_2, p4_3).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 2).
size(p168_0, 3).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 1).
size(p168_1, 0).
red(p168_1).
upright(p168_1).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 3).
size(p53_0, 2).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 3).
size(p53_1, 4).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 6).
size(p53_2, 4).
blue(p53_2).
lhs(p53_2).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 3).
size(p125_0, 8).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 9).
size(p125_1, 4).
blue(p125_1).
rhs(p125_1).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 10).
size(p82_0, 0).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 9).
size(p82_1, 4).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 9).
size(p82_2, 9).
blue(p82_2).
strange(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 0).
size(p164_0, 4).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 2).
size(p164_1, 2).
red(p164_1).
lhs(p164_1).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 6).
size(p161_0, 8).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 8).
size(p161_1, 5).
red(p161_1).
strange(p161_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 10).
size(p111_0, 6).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 0).
size(p111_1, 10).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 5).
size(p111_2, 9).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 2).
size(p111_3, 7).
green(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 1).
coord2(p111_4, 5).
size(p111_4, 3).
blue(p111_4).
strange(p111_4).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 7).
size(p15_0, 4).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 3).
size(p15_1, 7).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 7).
size(p15_2, 7).
red(p15_2).
strange(p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 8).
size(p128_0, 6).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 3).
size(p128_1, 5).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 9).
size(p128_2, 10).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 8).
size(p128_3, 3).
red(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 3).
coord2(p128_4, 1).
size(p128_4, 7).
red(p128_4).
lhs(p128_4).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 10).
size(p157_0, 3).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 3).
size(p157_1, 7).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 10).
size(p157_2, 0).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 0).
size(p157_3, 4).
blue(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 4).
coord2(p157_4, 5).
size(p157_4, 1).
green(p157_4).
rhs(p157_4).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 2).
size(p170_0, 10).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 3).
size(p170_1, 9).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 3).
size(p170_2, 2).
green(p170_2).
upright(p170_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 0).
size(p102_0, 1).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 5).
size(p102_1, 6).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 7).
size(p102_2, 3).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 1).
coord2(p102_3, 5).
size(p102_3, 0).
red(p102_3).
rhs(p102_3).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 3).
size(p190_0, 4).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 9).
size(p190_1, 9).
blue(p190_1).
rhs(p190_1).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 3).
size(p187_0, 10).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 9).
size(p187_1, 10).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 5).
size(p187_2, 2).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 7).
size(p187_3, 0).
green(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 0).
size(p187_4, 9).
red(p187_4).
lhs(p187_4).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 6).
size(p178_0, 6).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 0).
size(p178_1, 6).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 4).
size(p178_2, 7).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 5).
size(p178_3, 7).
blue(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 7).
coord2(p178_4, 1).
size(p178_4, 10).
blue(p178_4).
upright(p178_4).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 3).
size(p135_0, 5).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 3).
size(p135_1, 7).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 6).
size(p135_2, 8).
red(p135_2).
rhs(p135_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 1).
size(p132_0, 10).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 6).
size(p132_1, 6).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 3).
size(p132_2, 6).
red(p132_2).
rhs(p132_2).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 10).
size(p105_0, 6).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 2).
size(p105_1, 10).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 9).
size(p105_2, 6).
red(p105_2).
rhs(p105_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 10).
size(p109_0, 8).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 4).
size(p109_1, 6).
green(p109_1).
upright(p109_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 7).
size(p163_0, 9).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 9).
size(p163_1, 5).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 3).
size(p163_2, 5).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 2).
size(p163_3, 9).
red(p163_3).
strange(p163_3).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 6).
size(p121_0, 5).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 10).
size(p121_1, 5).
blue(p121_1).
lhs(p121_1).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 2).
size(p183_0, 2).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 2).
size(p183_1, 2).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 7).
size(p183_2, 7).
green(p183_2).
lhs(p183_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 6).
size(p129_0, 2).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 2).
size(p129_1, 7).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 0).
size(p129_2, 0).
blue(p129_2).
strange(p129_2).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 10).
size(p21_0, 4).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 3).
size(p21_1, 3).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 3).
size(p21_2, 3).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 3).
size(p21_3, 7).
red(p21_3).
rhs(p21_3).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 3).
size(p186_0, 0).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 0).
size(p186_1, 1).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 2).
size(p186_2, 0).
red(p186_2).
rhs(p186_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 3).
size(p142_0, 0).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 9).
size(p142_1, 9).
green(p142_1).
upright(p142_1).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 9).
size(p177_0, 0).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 6).
size(p177_1, 3).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 7).
size(p177_2, 0).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 3).
size(p177_3, 6).
red(p177_3).
upright(p177_3).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 1).
size(p146_0, 7).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 5).
size(p146_1, 1).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 1).
size(p146_2, 10).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 10).
size(p146_3, 0).
blue(p146_3).
strange(p146_3).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 6).
size(p143_0, 6).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 5).
size(p143_1, 10).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 9).
size(p143_2, 10).
red(p143_2).
rhs(p143_2).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 9).
size(p123_0, 7).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 2).
size(p123_1, 2).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 6).
size(p123_2, 9).
red(p123_2).
upright(p123_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 4).
size(p133_0, 9).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 9).
size(p133_1, 2).
blue(p133_1).
strange(p133_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 9).
size(p193_0, 7).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 3).
size(p193_1, 8).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 6).
size(p193_2, 7).
blue(p193_2).
strange(p193_2).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 2).
size(p130_0, 2).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 1).
size(p130_1, 6).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 2).
size(p130_2, 4).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 5).
size(p130_3, 8).
red(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 4).
coord2(p130_4, 10).
size(p130_4, 8).
green(p130_4).
rhs(p130_4).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 4).
size(p131_0, 7).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 8).
size(p131_1, 10).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 5).
size(p131_2, 7).
red(p131_2).
upright(p131_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 9).
size(p167_0, 0).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 3).
size(p167_1, 1).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 10).
size(p167_2, 5).
green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 7).
size(p167_3, 8).
green(p167_3).
rhs(p167_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 1).
size(p101_0, 3).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 5).
size(p101_1, 5).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 4).
size(p101_2, 10).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 1).
size(p101_3, 6).
green(p101_3).
rhs(p101_3).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 1).
size(p173_0, 0).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 0).
size(p173_1, 5).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 10).
size(p173_2, 5).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 8).
size(p173_3, 8).
blue(p173_3).
upright(p173_3).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 3).
size(p145_0, 7).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 5).
size(p145_1, 1).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 4).
size(p145_2, 5).
green(p145_2).
strange(p145_2).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 4).
size(p113_0, 3).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 1).
size(p113_1, 2).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 3).
size(p113_2, 0).
red(p113_2).
rhs(p113_2).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 8).
size(p171_0, 8).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 2).
size(p171_1, 4).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 4).
size(p171_2, 5).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 9).
size(p171_3, 3).
red(p171_3).
upright(p171_3).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 8).
size(p122_0, 5).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 0).
size(p122_1, 7).
red(p122_1).
lhs(p122_1).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 3).
size(p144_0, 1).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 0).
size(p144_1, 0).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 2).
size(p144_2, 6).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 6).
size(p144_3, 9).
blue(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 1).
coord2(p144_4, 1).
size(p144_4, 9).
green(p144_4).
strange(p144_4).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 2).
size(p169_0, 5).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 1).
size(p169_1, 8).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 6).
size(p169_2, 10).
red(p169_2).
upright(p169_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 3).
size(p115_0, 10).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 3).
size(p115_1, 4).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 5).
size(p115_2, 3).
red(p115_2).
upright(p115_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 0).
size(p116_0, 10).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 0).
size(p116_1, 7).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 3).
size(p116_2, 6).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 10).
size(p116_3, 4).
red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 3).
coord2(p116_4, 6).
size(p116_4, 2).
green(p116_4).
rhs(p116_4).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 6).
size(p107_0, 7).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 5).
size(p107_1, 1).
blue(p107_1).
rhs(p107_1).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 2).
size(p141_0, 6).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 7).
size(p141_1, 7).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 4).
size(p141_2, 0).
green(p141_2).
rhs(p141_2).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 6).
size(p47_0, 2).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 2).
size(p47_1, 7).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 7).
size(p47_2, 4).
blue(p47_2).
upright(p47_2).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 6).
size(p118_0, 7).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 3).
size(p118_1, 1).
blue(p118_1).
rhs(p118_1).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 8).
size(p148_0, 5).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 3).
size(p148_1, 4).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 3).
size(p148_2, 0).
red(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 7).
size(p148_3, 9).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 9).
coord2(p148_4, 6).
size(p148_4, 0).
blue(p148_4).
upright(p148_4).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 0).
size(p97_0, 4).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 9).
size(p97_1, 7).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 0).
size(p97_2, 2).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 4).
size(p97_3, 6).
blue(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 7).
size(p97_4, 2).
red(p97_4).
rhs(p97_4).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 3).
size(p180_0, 9).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 7).
size(p180_1, 9).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 1).
size(p180_2, 7).
red(p180_2).
strange(p180_2).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 3).
size(p104_0, 1).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 4).
size(p104_1, 3).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 0).
size(p104_2, 6).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 10).
size(p104_3, 8).
red(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 2).
coord2(p104_4, 6).
size(p104_4, 4).
red(p104_4).
rhs(p104_4).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 7).
size(p153_0, 5).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 10).
size(p153_1, 10).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 9).
size(p153_2, 4).
red(p153_2).
lhs(p153_2).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 3).
size(p174_0, 4).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 3).
size(p174_1, 6).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 0).
size(p174_2, 1).
red(p174_2).
strange(p174_2).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 7).
size(p110_0, 3).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 4).
size(p110_1, 0).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 9).
size(p110_2, 10).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 1).
size(p110_3, 5).
green(p110_3).
upright(p110_3).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 1).
size(p140_0, 2).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 2).
size(p140_1, 9).
red(p140_1).
strange(p140_1).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 10).
size(p127_0, 0).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 7).
size(p127_1, 8).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 8).
size(p127_2, 10).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 3).
size(p127_3, 7).
green(p127_3).
strange(p127_3).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 3).
size(p124_0, 10).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 4).
size(p124_1, 2).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 5).
size(p124_2, 6).
blue(p124_2).
strange(p124_2).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 8).
size(p159_0, 0).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 6).
size(p159_1, 3).
red(p159_1).
upright(p159_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 10).
size(p162_0, 7).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 9).
size(p162_1, 7).
blue(p162_1).
upright(p162_1).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 2).
size(p199_0, 8).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 2).
size(p199_1, 4).
red(p199_1).
lhs(p199_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 5).
size(p189_0, 0).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 7).
size(p189_1, 5).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 0).
size(p189_2, 9).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 9).
size(p189_3, 9).
red(p189_3).
rhs(p189_3).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 7).
size(p150_0, 8).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 7).
size(p150_1, 0).
red(p150_1).
strange(p150_1).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 2).
size(p126_0, 0).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 2).
size(p126_1, 8).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 1).
size(p126_2, 4).
blue(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 4).
size(p126_3, 2).
red(p126_3).
lhs(p126_3).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 2).
size(p71_0, 3).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 1).
size(p71_1, 3).
blue(p71_1).
strange(p71_1).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 9).
size(p138_0, 7).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 1).
size(p138_1, 10).
red(p138_1).
strange(p138_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 7).
size(p191_0, 6).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 4).
size(p191_1, 4).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 7).
size(p191_2, 6).
red(p191_2).
rhs(p191_2).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 5).
size(p149_0, 2).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 7).
size(p149_1, 10).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 10).
size(p149_2, 2).
red(p149_2).
strange(p149_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 3).
size(p198_0, 9).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 9).
size(p198_1, 3).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 10).
size(p198_2, 2).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 0).
size(p198_3, 2).
blue(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 8).
coord2(p198_4, 5).
size(p198_4, 7).
blue(p198_4).
rhs(p198_4).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 8).
size(p108_0, 5).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 5).
size(p108_1, 8).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 10).
size(p108_2, 2).
red(p108_2).
upright(p108_2).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 7).
size(p194_0, 10).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 0).
size(p194_1, 0).
red(p194_1).
upright(p194_1).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 9).
size(p120_0, 8).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 2).
size(p120_1, 1).
blue(p120_1).
rhs(p120_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 6).
size(p188_0, 3).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 0).
size(p188_1, 10).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 1).
size(p188_2, 7).
red(p188_2).
upright(p188_2).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 3).
size(p165_0, 4).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 6).
size(p165_1, 10).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 0).
size(p165_2, 5).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 9).
size(p165_3, 9).
blue(p165_3).
rhs(p165_3).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 6).
size(p166_0, 10).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 9).
size(p166_1, 6).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 8).
size(p166_2, 10).
green(p166_2).
strange(p166_2).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 0).
size(p77_0, 10).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 0).
size(p77_1, 0).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 4).
size(p77_2, 6).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 0).
size(p77_3, 0).
red(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 6).
coord2(p77_4, 0).
size(p77_4, 7).
green(p77_4).
lhs(p77_4).
contact(p77_1, p77_4).
contact(p77_1, p77_4).
contact(p77_4, p77_1).
contact(p77_4, p77_1).
contact(p77_4, p77_3).
contact(p77_3, p77_4).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 8).
size(p156_0, 1).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 10).
size(p156_1, 8).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 8).
size(p156_2, 3).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 6).
size(p156_3, 4).
red(p156_3).
rhs(p156_3).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 6).
size(p106_0, 5).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 6).
size(p106_1, 10).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 9).
size(p106_2, 5).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 6).
size(p106_3, 3).
blue(p106_3).
upright(p106_3).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 2).
size(p197_0, 6).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 3).
size(p197_1, 4).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 10).
size(p197_2, 5).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 8).
size(p197_3, 5).
red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 4).
coord2(p197_4, 9).
size(p197_4, 3).
green(p197_4).
upright(p197_4).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 9).
size(p136_0, 8).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 4).
size(p136_1, 2).
red(p136_1).
upright(p136_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 7).
size(p139_0, 10).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 1).
size(p139_1, 5).
red(p139_1).
upright(p139_1).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 10).
size(p176_0, 3).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 4).
size(p176_1, 8).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 0).
size(p176_2, 3).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 0).
size(p176_3, 6).
green(p176_3).
upright(p176_3).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 0).
size(p158_0, 6).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 3).
size(p158_1, 6).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 7).
size(p158_2, 3).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 10).
size(p158_3, 9).
red(p158_3).
lhs(p158_3).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 2).
size(p182_0, 9).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 7).
size(p182_1, 10).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 0).
size(p182_2, 3).
red(p182_2).
upright(p182_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 10).
size(p179_0, 2).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 3).
size(p179_1, 6).
red(p179_1).
strange(p179_1).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 5).
size(p172_0, 4).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 1).
size(p172_1, 8).
red(p172_1).
upright(p172_1).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 7).
size(p151_0, 7).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 4).
size(p151_1, 9).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 7).
size(p151_2, 0).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 0).
size(p151_3, 7).
green(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 7).
coord2(p151_4, 0).
size(p151_4, 7).
blue(p151_4).
strange(p151_4).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 4).
size(p100_0, 7).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 10).
size(p100_1, 1).
blue(p100_1).
upright(p100_1).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 5).
size(p196_0, 8).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 10).
size(p196_1, 7).
red(p196_1).
strange(p196_1).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 9).
size(p94_0, 1).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 5).
size(p94_1, 2).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 4).
size(p94_2, 2).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 10).
size(p94_3, 10).
green(p94_3).
upright(p94_3).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 2).
size(p103_0, 0).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 9).
size(p103_1, 3).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 9).
size(p103_2, 9).
blue(p103_2).
upright(p103_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 9).
size(p175_0, 3).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 5).
size(p175_1, 8).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 8).
size(p175_2, 9).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 0).
size(p175_3, 10).
red(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 10).
coord2(p175_4, 9).
size(p175_4, 0).
red(p175_4).
upright(p175_4).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 5).
size(p155_0, 7).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 2).
size(p155_1, 1).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 6).
size(p155_2, 0).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 0).
size(p155_3, 8).
blue(p155_3).
upright(p155_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 6).
size(p184_0, 0).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 10).
size(p184_1, 2).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 0).
size(p184_2, 3).
green(p184_2).
strange(p184_2).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 2).
size(p117_0, 5).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 2).
size(p117_1, 9).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 4).
size(p117_2, 6).
blue(p117_2).
strange(p117_2).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 9).
size(p152_0, 3).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 5).
size(p152_1, 7).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 9).
size(p152_2, 4).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 5).
size(p152_3, 4).
red(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 1).
size(p152_4, 5).
red(p152_4).
upright(p152_4).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 2).
size(p60_0, 5).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 2).
size(p60_1, 6).
blue(p60_1).
lhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
:-end_bg.
:-begin_in_pos.
zendo(38).
zendo(134).
zendo(81).
zendo(40).
zendo(33).
zendo(41).
zendo(181).
zendo(23).
zendo(54).
zendo(8).
zendo(49).
zendo(10).
zendo(50).
zendo(84).
zendo(56).
zendo(83).
zendo(62).
zendo(46).
zendo(44).
zendo(31).
zendo(9).
zendo(12).
zendo(85).
zendo(112).
zendo(7).
zendo(43).
zendo(66).
zendo(35).
zendo(2).
zendo(59).
zendo(91).
zendo(20).
zendo(45).
zendo(36).
zendo(27).
zendo(37).
zendo(75).
zendo(137).
zendo(114).
zendo(6).
zendo(48).
zendo(57).
zendo(98).
zendo(74).
zendo(26).
zendo(160).
zendo(51).
zendo(147).
zendo(86).
zendo(18).
zendo(92).
zendo(29).
zendo(55).
zendo(16).
zendo(61).
zendo(58).
zendo(79).
zendo(78).
zendo(13).
zendo(30).
zendo(87).
zendo(5).
zendo(42).
zendo(32).
zendo(95).
zendo(192).
zendo(93).
zendo(11).
zendo(76).
zendo(22).
zendo(0).
zendo(154).
zendo(39).
zendo(89).
zendo(17).
zendo(34).
zendo(3).
zendo(24).
zendo(96).
zendo(25).
zendo(99).
zendo(65).
zendo(69).
zendo(19).
zendo(1).
zendo(73).
zendo(119).
zendo(195).
zendo(63).
zendo(88).
zendo(14).
zendo(28).
zendo(185).
zendo(68).
zendo(90).
zendo(64).
zendo(80).
zendo(52).
zendo(72).
zendo(70).
zendo(67).
:-end_in_pos.
:-begin_in_neg.
zendo(4).
zendo(168).
zendo(53).
zendo(125).
zendo(82).
zendo(164).
zendo(161).
zendo(111).
zendo(15).
zendo(128).
zendo(157).
zendo(170).
zendo(102).
zendo(190).
zendo(187).
zendo(178).
zendo(135).
zendo(132).
zendo(105).
zendo(109).
zendo(163).
zendo(121).
zendo(183).
zendo(129).
zendo(21).
zendo(186).
zendo(142).
zendo(177).
zendo(146).
zendo(143).
zendo(123).
zendo(133).
zendo(193).
zendo(130).
zendo(131).
zendo(167).
zendo(101).
zendo(173).
zendo(145).
zendo(113).
zendo(171).
zendo(122).
zendo(144).
zendo(169).
zendo(115).
zendo(116).
zendo(107).
zendo(141).
zendo(47).
zendo(118).
zendo(148).
zendo(97).
zendo(180).
zendo(104).
zendo(153).
zendo(174).
zendo(110).
zendo(140).
zendo(127).
zendo(124).
zendo(159).
zendo(162).
zendo(199).
zendo(189).
zendo(150).
zendo(126).
zendo(71).
zendo(138).
zendo(191).
zendo(149).
zendo(198).
zendo(108).
zendo(194).
zendo(120).
zendo(188).
zendo(165).
zendo(166).
zendo(77).
zendo(156).
zendo(106).
zendo(197).
zendo(136).
zendo(139).
zendo(176).
zendo(158).
zendo(182).
zendo(179).
zendo(172).
zendo(151).
zendo(100).
zendo(196).
zendo(94).
zendo(103).
zendo(175).
zendo(155).
zendo(184).
zendo(117).
zendo(152).
zendo(60).
:-end_in_neg.
