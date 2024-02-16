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
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 0).
size(p103_0, 8).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 2).
size(p103_1, 2).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 4).
size(p103_2, 10).
blue(p103_2).
rhs(p103_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 6).
size(p6_0, 1).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 8).
size(p6_1, 8).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 2).
size(p6_2, 6).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 4).
size(p6_3, 10).
green(p6_3).
lhs(p6_3).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 5).
size(p71_0, 3).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 10).
size(p71_1, 5).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 8).
size(p71_2, 0).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 2).
size(p71_3, 5).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 6).
size(p71_4, 5).
red(p71_4).
upright(p71_4).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 2).
size(p20_0, 1).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 5).
size(p20_1, 10).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 4).
size(p20_2, 1).
green(p20_2).
lhs(p20_2).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 9).
size(p73_0, 0).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 4).
size(p73_1, 0).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 7).
size(p73_2, 1).
green(p73_2).
rhs(p73_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 5).
size(p9_0, 0).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 2).
size(p9_1, 6).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 2).
size(p9_2, 10).
red(p9_2).
upright(p9_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 8).
size(p90_0, 1).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 5).
size(p90_1, 1).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 9).
size(p90_2, 7).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 4).
size(p90_3, 3).
red(p90_3).
upright(p90_3).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 3).
size(p33_0, 10).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 9).
size(p33_1, 3).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 0).
size(p33_2, 6).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 1).
size(p33_3, 1).
green(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 7).
size(p33_4, 6).
green(p33_4).
strange(p33_4).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 6).
size(p81_0, 5).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 3).
size(p81_1, 0).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 8).
size(p81_2, 10).
red(p81_2).
upright(p81_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 1).
size(p136_0, 7).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 2).
size(p136_1, 9).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 3).
size(p136_2, 9).
red(p136_2).
lhs(p136_2).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 8).
size(p24_0, 8).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 9).
size(p24_1, 7).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 2).
size(p24_2, 5).
green(p24_2).
lhs(p24_2).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 4).
size(p26_0, 0).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 8).
size(p26_1, 2).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 6).
size(p26_2, 7).
green(p26_2).
rhs(p26_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 6).
size(p155_0, 9).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 10).
size(p155_1, 9).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 9).
size(p155_2, 5).
green(p155_2).
upright(p155_2).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 9).
size(p7_0, 4).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 2).
size(p7_1, 0).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 2).
size(p7_2, 8).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 0).
size(p7_3, 6).
blue(p7_3).
lhs(p7_3).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 9).
size(p93_0, 2).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 1).
size(p93_1, 8).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 8).
size(p93_2, 4).
red(p93_2).
upright(p93_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 4).
size(p58_0, 4).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 3).
size(p58_1, 4).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 10).
size(p58_2, 4).
green(p58_2).
strange(p58_2).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 7).
size(p53_0, 0).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 8).
size(p53_1, 0).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 10).
size(p53_2, 1).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 9).
size(p53_3, 0).
green(p53_3).
lhs(p53_3).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 10).
size(p5_0, 0).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 3).
size(p5_1, 4).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 1).
size(p5_2, 8).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 0).
size(p5_3, 9).
red(p5_3).
lhs(p5_3).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 6).
size(p49_0, 9).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 1).
size(p49_1, 1).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 9).
size(p49_2, 3).
green(p49_2).
lhs(p49_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 0).
size(p38_0, 10).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 10).
size(p38_1, 1).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 3).
size(p38_2, 10).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 0).
size(p38_3, 4).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 2).
size(p38_4, 4).
blue(p38_4).
strange(p38_4).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 2).
size(p1_0, 9).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 3).
size(p1_1, 0).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 1).
size(p1_2, 1).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 7).
size(p1_3, 0).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 0).
size(p1_4, 4).
green(p1_4).
rhs(p1_4).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 3).
size(p48_0, 8).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 3).
size(p48_1, 2).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 8).
size(p48_2, 2).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 9).
size(p48_3, 4).
green(p48_3).
rhs(p48_3).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 0).
size(p96_0, 1).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 0).
size(p96_1, 4).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 1).
size(p96_2, 5).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 6).
size(p96_3, 5).
blue(p96_3).
upright(p96_3).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 6).
size(p21_0, 1).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 0).
size(p21_1, 0).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 2).
size(p21_2, 10).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 8).
size(p21_3, 0).
green(p21_3).
lhs(p21_3).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 8).
size(p130_0, 8).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 6).
size(p130_1, 6).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 1).
size(p130_2, 4).
blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 9).
size(p130_3, 5).
blue(p130_3).
strange(p130_3).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 8).
size(p69_0, 5).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 10).
size(p69_1, 5).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 6).
size(p69_2, 3).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 4).
size(p69_3, 8).
red(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 9).
coord2(p69_4, 8).
size(p69_4, 7).
red(p69_4).
strange(p69_4).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 9).
size(p16_0, 1).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 7).
size(p16_1, 3).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 4).
size(p16_2, 1).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 7).
size(p16_3, 4).
red(p16_3).
rhs(p16_3).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 6).
size(p84_0, 7).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 1).
size(p84_1, 9).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 0).
size(p84_2, 8).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 10).
size(p84_3, 10).
green(p84_3).
upright(p84_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 2).
size(p11_0, 1).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 7).
size(p11_1, 0).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 0).
size(p11_2, 3).
blue(p11_2).
lhs(p11_2).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 9).
size(p62_0, 9).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 8).
size(p62_1, 10).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 9).
size(p62_2, 8).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 1).
size(p62_3, 3).
red(p62_3).
upright(p62_3).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 10).
size(p68_0, 5).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 9).
size(p68_1, 1).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 4).
size(p68_2, 1).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 2).
size(p68_3, 4).
blue(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 3).
coord2(p68_4, 2).
size(p68_4, 4).
green(p68_4).
lhs(p68_4).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 4).
size(p83_0, 7).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 9).
size(p83_1, 10).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 0).
size(p83_2, 5).
green(p83_2).
lhs(p83_2).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 2).
size(p98_0, 3).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 7).
size(p98_1, 6).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 8).
size(p98_2, 9).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 3).
size(p98_3, 1).
green(p98_3).
rhs(p98_3).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 10).
size(p95_0, 0).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 1).
size(p95_1, 1).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 6).
size(p95_2, 5).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 9).
size(p95_3, 0).
red(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 0).
coord2(p95_4, 2).
size(p95_4, 2).
blue(p95_4).
strange(p95_4).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 3).
size(p35_0, 8).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 10).
size(p35_1, 3).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 1).
size(p35_2, 7).
green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 8).
size(p35_3, 8).
blue(p35_3).
lhs(p35_3).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 0).
size(p76_0, 1).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 8).
size(p76_1, 8).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 3).
size(p76_2, 4).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 4).
size(p76_3, 0).
blue(p76_3).
upright(p76_3).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 8).
size(p29_0, 8).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 6).
size(p29_1, 10).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 6).
size(p29_2, 1).
red(p29_2).
lhs(p29_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 2).
size(p28_0, 3).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 2).
size(p28_1, 0).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 2).
size(p28_2, 10).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 10).
size(p28_3, 4).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 1).
size(p28_4, 2).
blue(p28_4).
strange(p28_4).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 10).
size(p15_0, 3).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 3).
size(p15_1, 1).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 10).
size(p15_2, 10).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 8).
size(p15_3, 1).
blue(p15_3).
lhs(p15_3).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 5).
size(p176_0, 3).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 3).
size(p176_1, 1).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 0).
size(p176_2, 5).
blue(p176_2).
lhs(p176_2).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 4).
size(p8_0, 9).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 0).
size(p8_1, 5).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 0).
size(p8_2, 5).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 6).
size(p8_3, 6).
red(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 1).
coord2(p8_4, 7).
size(p8_4, 2).
green(p8_4).
lhs(p8_4).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 1).
size(p0_0, 3).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 8).
size(p0_1, 10).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 2).
size(p0_2, 8).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 0).
size(p0_3, 4).
green(p0_3).
upright(p0_3).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 0).
size(p30_0, 1).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 10).
size(p30_1, 10).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 10).
size(p30_2, 8).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 2).
size(p30_3, 1).
green(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 8).
size(p30_4, 3).
green(p30_4).
rhs(p30_4).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 5).
size(p67_0, 9).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 9).
size(p67_1, 4).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 7).
size(p67_2, 9).
red(p67_2).
strange(p67_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 4).
size(p116_0, 9).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 3).
size(p116_1, 6).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 7).
size(p116_2, 3).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 4).
size(p116_3, 1).
red(p116_3).
rhs(p116_3).
contact(p116_0, p116_3).
contact(p116_0, p116_3).
contact(p116_3, p116_0).
contact(p116_3, p116_0).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 3).
size(p66_0, 0).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 6).
size(p66_1, 6).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 9).
size(p66_2, 9).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 6).
size(p66_3, 4).
green(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 5).
coord2(p66_4, 1).
size(p66_4, 1).
blue(p66_4).
rhs(p66_4).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 10).
size(p37_0, 4).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 0).
size(p37_1, 8).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 7).
size(p37_2, 10).
green(p37_2).
lhs(p37_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 6).
size(p65_0, 5).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 5).
size(p65_1, 3).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 2).
size(p65_2, 5).
blue(p65_2).
rhs(p65_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 8).
size(p122_0, 10).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 8).
size(p122_1, 2).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 8).
size(p122_2, 4).
blue(p122_2).
upright(p122_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 5).
size(p52_0, 1).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 3).
size(p52_1, 0).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 7).
size(p52_2, 0).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 5).
size(p52_3, 2).
blue(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 5).
coord2(p52_4, 5).
size(p52_4, 6).
green(p52_4).
strange(p52_4).
contact(p52_0, p52_3).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 2).
size(p78_0, 9).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 2).
size(p78_1, 7).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 7).
size(p78_2, 0).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 7).
size(p78_3, 5).
green(p78_3).
rhs(p78_3).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 7).
size(p46_0, 2).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 9).
size(p46_1, 6).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 8).
size(p46_2, 0).
green(p46_2).
rhs(p46_2).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 1).
size(p97_0, 6).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 2).
size(p97_1, 10).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 5).
size(p97_2, 4).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 10).
size(p97_3, 10).
green(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 8).
size(p97_4, 7).
green(p97_4).
lhs(p97_4).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 9).
size(p119_0, 7).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 2).
size(p119_1, 10).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 4).
size(p119_2, 7).
blue(p119_2).
upright(p119_2).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 2).
size(p34_0, 9).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 0).
size(p34_1, 1).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 1).
size(p34_2, 2).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 7).
size(p34_3, 2).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 3).
coord2(p34_4, 5).
size(p34_4, 9).
red(p34_4).
lhs(p34_4).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 10).
size(p88_0, 4).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 8).
size(p88_1, 8).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 2).
size(p88_2, 9).
red(p88_2).
upright(p88_2).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 9).
size(p23_0, 1).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 4).
size(p23_1, 4).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 1).
size(p23_2, 5).
green(p23_2).
lhs(p23_2).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 2).
size(p61_0, 1).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 4).
size(p61_1, 9).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 2).
size(p61_2, 9).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 6).
size(p61_3, 2).
green(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 7).
size(p61_4, 0).
red(p61_4).
lhs(p61_4).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 5).
size(p19_0, 6).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 0).
size(p19_1, 9).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 0).
size(p19_2, 8).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 10).
size(p19_3, 6).
red(p19_3).
rhs(p19_3).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 8).
size(p70_0, 1).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 8).
size(p70_1, 9).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 6).
size(p70_2, 6).
green(p70_2).
lhs(p70_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 6).
size(p149_0, 5).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 4).
size(p149_1, 1).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 2).
size(p149_2, 6).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 2).
size(p149_3, 9).
blue(p149_3).
lhs(p149_3).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 2).
size(p13_0, 1).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 1).
size(p13_1, 2).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 2).
size(p13_2, 9).
blue(p13_2).
lhs(p13_2).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 8).
size(p60_0, 1).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 4).
size(p60_1, 0).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 5).
size(p60_2, 3).
green(p60_2).
rhs(p60_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 3).
size(p56_0, 7).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 8).
size(p56_1, 0).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 2).
size(p56_2, 8).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 8).
size(p56_3, 7).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 9).
coord2(p56_4, 5).
size(p56_4, 2).
green(p56_4).
rhs(p56_4).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 2).
size(p47_0, 7).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 9).
size(p47_1, 10).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 4).
size(p47_2, 1).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 3).
size(p47_3, 0).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 1).
size(p47_4, 5).
blue(p47_4).
strange(p47_4).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 8).
size(p59_0, 6).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 6).
size(p59_1, 6).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 5).
size(p59_2, 5).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 10).
size(p59_3, 0).
green(p59_3).
upright(p59_3).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 10).
size(p79_0, 4).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 6).
size(p79_1, 8).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 8).
size(p79_2, 1).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 8).
size(p79_3, 8).
blue(p79_3).
upright(p79_3).
contact(p79_2, p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
contact(p79_3, p79_2).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 5).
size(p99_0, 6).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 8).
size(p99_1, 3).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 2).
size(p99_2, 4).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 2).
size(p99_3, 3).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 9).
coord2(p99_4, 7).
size(p99_4, 2).
red(p99_4).
strange(p99_4).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 2).
size(p17_0, 9).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 9).
size(p17_1, 0).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 10).
size(p17_2, 7).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 5).
size(p17_3, 10).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 5).
size(p17_4, 9).
green(p17_4).
upright(p17_4).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 6).
size(p42_0, 1).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 0).
size(p42_1, 7).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 9).
size(p42_2, 10).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 2).
size(p42_3, 7).
red(p42_3).
lhs(p42_3).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 1).
size(p91_0, 1).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 6).
size(p91_1, 8).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 9).
size(p91_2, 8).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 5).
size(p91_3, 8).
red(p91_3).
upright(p91_3).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 8).
size(p40_0, 10).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 8).
size(p40_1, 10).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 6).
size(p40_2, 6).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 5).
size(p40_3, 1).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 7).
coord2(p40_4, 5).
size(p40_4, 0).
green(p40_4).
rhs(p40_4).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 0).
size(p87_0, 5).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 8).
size(p87_1, 1).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 3).
size(p87_2, 6).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 5).
size(p87_3, 1).
blue(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 10).
size(p87_4, 7).
green(p87_4).
lhs(p87_4).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 10).
size(p10_0, 2).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 7).
size(p10_1, 3).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 10).
size(p10_2, 7).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 0).
size(p10_3, 7).
green(p10_3).
strange(p10_3).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 3).
size(p36_0, 10).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 0).
size(p36_1, 8).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 10).
size(p36_2, 8).
green(p36_2).
rhs(p36_2).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 7).
size(p75_0, 2).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 7).
size(p75_1, 10).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 1).
size(p75_2, 6).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 3).
size(p75_3, 8).
red(p75_3).
lhs(p75_3).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 10).
size(p27_0, 2).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 3).
size(p27_1, 2).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 3).
size(p27_2, 6).
green(p27_2).
rhs(p27_2).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 5).
size(p92_0, 2).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 8).
size(p92_1, 4).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 7).
size(p92_2, 0).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 9).
size(p92_3, 8).
green(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 8).
size(p92_4, 1).
blue(p92_4).
upright(p92_4).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 1).
size(p50_0, 4).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 2).
size(p50_1, 1).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 3).
size(p50_2, 3).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 2).
size(p50_3, 8).
blue(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 7).
size(p50_4, 4).
blue(p50_4).
upright(p50_4).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 4).
size(p63_0, 3).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 7).
size(p63_1, 9).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 8).
size(p63_2, 10).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 2).
size(p63_3, 2).
green(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 6).
coord2(p63_4, 5).
size(p63_4, 5).
red(p63_4).
upright(p63_4).
contact(p63_0, p63_4).
contact(p63_0, p63_4).
contact(p63_4, p63_0).
contact(p63_4, p63_0).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 1).
size(p2_0, 6).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 2).
size(p2_1, 9).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 6).
size(p2_2, 4).
blue(p2_2).
lhs(p2_2).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 4).
size(p32_0, 3).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 1).
size(p32_1, 5).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 8).
size(p32_2, 5).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 6).
size(p32_3, 8).
red(p32_3).
upright(p32_3).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 3).
size(p55_0, 6).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 7).
size(p55_1, 3).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 7).
size(p55_2, 1).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 4).
size(p55_3, 1).
green(p55_3).
lhs(p55_3).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 0).
size(p22_0, 7).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 8).
size(p22_1, 7).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 0).
size(p22_2, 6).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 1).
size(p22_3, 7).
green(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 10).
size(p22_4, 2).
blue(p22_4).
lhs(p22_4).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 5).
size(p85_0, 4).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 8).
size(p85_1, 1).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 4).
size(p85_2, 5).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 10).
size(p85_3, 1).
green(p85_3).
rhs(p85_3).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 0).
size(p31_0, 3).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 5).
size(p31_1, 0).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 4).
size(p31_2, 10).
red(p31_2).
upright(p31_2).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 7).
size(p3_0, 10).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 6).
size(p3_1, 9).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 9).
size(p3_2, 3).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 7).
size(p3_3, 3).
red(p3_3).
upright(p3_3).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 8).
size(p4_0, 2).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 9).
size(p4_1, 6).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 4).
size(p4_2, 10).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 2).
size(p4_3, 3).
blue(p4_3).
rhs(p4_3).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 10).
size(p72_0, 3).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 6).
size(p72_1, 8).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 10).
size(p72_2, 4).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 0).
size(p72_3, 1).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 6).
coord2(p72_4, 7).
size(p72_4, 6).
green(p72_4).
rhs(p72_4).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 10).
size(p45_0, 0).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 9).
size(p45_1, 1).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 4).
size(p45_2, 5).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 10).
size(p45_3, 3).
blue(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 1).
size(p45_4, 7).
red(p45_4).
lhs(p45_4).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 5).
size(p44_0, 2).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 0).
size(p44_1, 6).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 0).
size(p44_2, 10).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 4).
size(p44_3, 3).
red(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 5).
size(p44_4, 6).
blue(p44_4).
lhs(p44_4).
contact(p44_0, p44_4).
contact(p44_0, p44_4).
contact(p44_4, p44_0).
contact(p44_4, p44_0).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 7).
size(p94_0, 1).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 1).
size(p94_1, 1).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 7).
size(p94_2, 10).
red(p94_2).
upright(p94_2).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 0).
size(p77_0, 1).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 7).
size(p77_1, 3).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 9).
size(p77_2, 0).
green(p77_2).
strange(p77_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 6).
size(p41_0, 8).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 4).
size(p41_1, 1).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 5).
size(p41_2, 3).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 5).
size(p41_3, 7).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 2).
size(p41_4, 3).
green(p41_4).
upright(p41_4).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 6).
size(p74_0, 7).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 4).
size(p74_1, 0).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 3).
size(p74_2, 8).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 6).
size(p74_3, 6).
green(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 1).
size(p74_4, 1).
green(p74_4).
strange(p74_4).
contact(p74_0, p74_3).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
contact(p74_3, p74_0).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 9).
size(p125_0, 1).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 6).
size(p125_1, 10).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 3).
size(p125_2, 8).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 8).
size(p125_3, 3).
blue(p125_3).
upright(p125_3).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 0).
size(p86_0, 3).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 6).
size(p86_1, 3).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 2).
size(p86_2, 3).
green(p86_2).
rhs(p86_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 6).
size(p189_0, 7).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 10).
size(p189_1, 1).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 8).
size(p189_2, 4).
green(p189_2).
rhs(p189_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 6).
size(p39_0, 9).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 7).
size(p39_1, 4).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 9).
size(p39_2, 0).
green(p39_2).
strange(p39_2).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 0).
size(p57_0, 8).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 4).
size(p57_1, 4).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 0).
size(p57_2, 1).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 10).
size(p57_3, 9).
green(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 0).
size(p57_4, 3).
blue(p57_4).
lhs(p57_4).
contact(p57_0, p57_2).
contact(p57_0, p57_4).
contact(p57_0, p57_2).
contact(p57_0, p57_4).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
contact(p57_2, p57_4).
contact(p57_2, p57_4).
contact(p57_4, p57_0).
contact(p57_4, p57_2).
contact(p57_4, p57_0).
contact(p57_4, p57_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 1).
size(p12_0, 7).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 2).
size(p12_1, 0).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 8).
size(p12_2, 6).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 3).
size(p12_3, 9).
red(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 6).
size(p12_4, 9).
green(p12_4).
upright(p12_4).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 2).
size(p126_0, 9).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 7).
size(p126_1, 8).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 2).
size(p126_2, 0).
blue(p126_2).
lhs(p126_2).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 7).
size(p180_0, 0).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 10).
size(p180_1, 5).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 6).
size(p180_2, 7).
blue(p180_2).
strange(p180_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 3).
size(p174_0, 6).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 0).
size(p174_1, 9).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 2).
size(p174_2, 5).
blue(p174_2).
strange(p174_2).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 8).
size(p196_0, 4).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 3).
size(p196_1, 6).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 8).
size(p196_2, 8).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 2).
size(p196_3, 8).
blue(p196_3).
lhs(p196_3).
contact(p196_0, p196_2).
contact(p196_0, p196_2).
contact(p196_2, p196_0).
contact(p196_2, p196_0).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 3).
size(p140_0, 3).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 5).
size(p140_1, 10).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 5).
size(p140_2, 3).
red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 7).
size(p140_3, 4).
red(p140_3).
lhs(p140_3).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 0).
size(p102_0, 6).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 1).
size(p102_1, 6).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 3).
size(p102_2, 3).
red(p102_2).
strange(p102_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 4).
size(p166_0, 4).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 8).
size(p166_1, 7).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 10).
size(p166_2, 1).
blue(p166_2).
lhs(p166_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 4).
size(p165_0, 6).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 1).
size(p165_1, 2).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 7).
size(p165_2, 3).
blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 8).
size(p165_3, 5).
green(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 5).
coord2(p165_4, 5).
size(p165_4, 5).
green(p165_4).
rhs(p165_4).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 5).
size(p194_0, 1).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 2).
size(p194_1, 5).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 8).
size(p194_2, 2).
blue(p194_2).
lhs(p194_2).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 2).
size(p146_0, 7).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 4).
size(p146_1, 8).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 2).
size(p146_2, 5).
red(p146_2).
strange(p146_2).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 1).
size(p148_0, 4).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 1).
size(p148_1, 9).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 2).
size(p148_2, 9).
green(p148_2).
upright(p148_2).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 9).
size(p153_0, 6).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 7).
size(p153_1, 6).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 8).
size(p153_2, 4).
green(p153_2).
upright(p153_2).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 10).
size(p107_0, 9).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 3).
size(p107_1, 8).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 6).
size(p107_2, 3).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 1).
size(p107_3, 5).
green(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 1).
coord2(p107_4, 5).
size(p107_4, 5).
green(p107_4).
upright(p107_4).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 0).
size(p114_0, 9).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 1).
size(p114_1, 4).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 10).
size(p114_2, 5).
blue(p114_2).
lhs(p114_2).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 6).
size(p124_0, 9).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 8).
size(p124_1, 0).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 1).
size(p124_2, 4).
blue(p124_2).
upright(p124_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 10).
size(p163_0, 4).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 4).
size(p163_1, 10).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 10).
size(p163_2, 3).
blue(p163_2).
upright(p163_2).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 9).
size(p171_0, 2).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 0).
size(p171_1, 7).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 4).
size(p171_2, 1).
blue(p171_2).
upright(p171_2).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 3).
size(p89_0, 1).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 10).
size(p89_1, 7).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 1).
size(p89_2, 10).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 2).
size(p89_3, 8).
blue(p89_3).
upright(p89_3).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 8).
size(p192_0, 5).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 4).
size(p192_1, 5).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 4).
size(p192_2, 3).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 9).
size(p192_3, 9).
red(p192_3).
upright(p192_3).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 3).
size(p191_0, 3).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 9).
size(p191_1, 6).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 10).
size(p191_2, 7).
red(p191_2).
lhs(p191_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 8).
size(p104_0, 5).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 2).
size(p104_1, 10).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 4).
size(p104_2, 4).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 5).
size(p104_3, 6).
green(p104_3).
strange(p104_3).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 6).
size(p101_0, 2).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 7).
size(p101_1, 0).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 8).
size(p101_2, 0).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 5).
size(p101_3, 2).
green(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 4).
coord2(p101_4, 5).
size(p101_4, 10).
blue(p101_4).
lhs(p101_4).
contact(p101_0, p101_4).
contact(p101_0, p101_4).
contact(p101_4, p101_0).
contact(p101_4, p101_3).
contact(p101_4, p101_0).
contact(p101_4, p101_3).
contact(p101_3, p101_4).
contact(p101_3, p101_4).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 0).
size(p51_0, 4).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 8).
size(p51_1, 1).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 3).
size(p51_2, 7).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 8).
size(p51_3, 6).
green(p51_3).
rhs(p51_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 6).
size(p162_0, 5).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 1).
size(p162_1, 0).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 1).
size(p162_2, 3).
red(p162_2).
upright(p162_2).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 8).
size(p135_0, 6).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 6).
size(p135_1, 3).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 6).
size(p135_2, 3).
red(p135_2).
lhs(p135_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 1).
size(p169_0, 7).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 0).
size(p169_1, 9).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 7).
size(p169_2, 6).
red(p169_2).
lhs(p169_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 4).
size(p175_0, 0).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 10).
size(p175_1, 9).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 2).
size(p175_2, 6).
red(p175_2).
strange(p175_2).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 2).
size(p141_0, 7).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 5).
size(p141_1, 3).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 1).
size(p141_2, 6).
green(p141_2).
upright(p141_2).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 10).
size(p198_0, 5).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 9).
size(p198_1, 10).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 3).
size(p198_2, 4).
green(p198_2).
upright(p198_2).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 3).
size(p100_0, 5).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 2).
size(p100_1, 6).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 3).
size(p100_2, 0).
red(p100_2).
rhs(p100_2).
contact(p100_0, p100_2).
contact(p100_0, p100_2).
contact(p100_2, p100_0).
contact(p100_2, p100_0).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 5).
size(p112_0, 7).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 2).
size(p112_1, 0).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 3).
size(p112_2, 2).
blue(p112_2).
upright(p112_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 6).
size(p156_0, 6).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 7).
size(p156_1, 5).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 0).
size(p156_2, 5).
blue(p156_2).
rhs(p156_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 2).
size(p185_0, 7).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 4).
size(p185_1, 9).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 2).
size(p185_2, 0).
green(p185_2).
strange(p185_2).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 1).
size(p144_0, 8).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 4).
size(p144_1, 3).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 9).
size(p144_2, 10).
red(p144_2).
upright(p144_2).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 2).
size(p64_0, 1).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 8).
size(p64_1, 10).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 6).
size(p64_2, 5).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 9).
size(p64_3, 6).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 3).
size(p64_4, 4).
green(p64_4).
upright(p64_4).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 3).
size(p117_0, 5).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 1).
size(p117_1, 3).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 7).
size(p117_2, 10).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 7).
size(p117_3, 10).
green(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 10).
coord2(p117_4, 5).
size(p117_4, 3).
red(p117_4).
strange(p117_4).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 9).
size(p129_0, 7).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 4).
size(p129_1, 9).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 6).
size(p129_2, 5).
red(p129_2).
rhs(p129_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 9).
size(p186_0, 0).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 4).
size(p186_1, 5).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 6).
size(p186_2, 2).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 5).
size(p186_3, 6).
red(p186_3).
rhs(p186_3).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 6).
size(p134_0, 8).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 2).
size(p134_1, 6).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 8).
size(p134_2, 4).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 1).
size(p134_3, 4).
blue(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 1).
coord2(p134_4, 3).
size(p134_4, 3).
blue(p134_4).
upright(p134_4).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 3).
size(p111_0, 0).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 4).
size(p111_1, 8).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 0).
size(p111_2, 9).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 1).
size(p111_3, 4).
blue(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 3).
coord2(p111_4, 10).
size(p111_4, 5).
blue(p111_4).
lhs(p111_4).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 9).
size(p157_0, 4).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 2).
size(p157_1, 7).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 5).
size(p157_2, 4).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 1).
size(p157_3, 0).
red(p157_3).
upright(p157_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 9).
size(p82_0, 4).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 10).
size(p82_1, 6).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 8).
size(p82_2, 9).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 7).
size(p82_3, 8).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 10).
size(p82_4, 3).
blue(p82_4).
upright(p82_4).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 8).
size(p143_0, 7).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 4).
size(p143_1, 10).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 3).
size(p143_2, 8).
red(p143_2).
upright(p143_2).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 3).
size(p54_0, 7).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 9).
size(p54_1, 4).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 7).
size(p54_2, 1).
red(p54_2).
lhs(p54_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 4).
size(p118_0, 9).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 6).
size(p118_1, 10).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 1).
size(p118_2, 3).
blue(p118_2).
lhs(p118_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 2).
size(p109_0, 6).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 7).
size(p109_1, 1).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 8).
size(p109_2, 2).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 4).
size(p109_3, 3).
red(p109_3).
strange(p109_3).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 2).
size(p133_0, 0).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 4).
size(p133_1, 4).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 3).
size(p133_2, 4).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 10).
size(p133_3, 8).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 7).
coord2(p133_4, 7).
size(p133_4, 3).
red(p133_4).
lhs(p133_4).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 5).
size(p178_0, 5).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 3).
size(p178_1, 8).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 2).
size(p178_2, 4).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 10).
size(p178_3, 5).
blue(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 8).
coord2(p178_4, 1).
size(p178_4, 1).
red(p178_4).
upright(p178_4).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 9).
size(p199_0, 0).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 3).
size(p199_1, 7).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 0).
size(p199_2, 0).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 5).
coord2(p199_3, 5).
size(p199_3, 9).
red(p199_3).
lhs(p199_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 3).
size(p158_0, 5).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 7).
size(p158_1, 1).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 2).
size(p158_2, 8).
red(p158_2).
rhs(p158_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 7).
size(p138_0, 6).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 3).
size(p138_1, 5).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 9).
size(p138_2, 3).
red(p138_2).
rhs(p138_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 9).
size(p142_0, 10).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 9).
size(p142_1, 1).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 4).
size(p142_2, 4).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 5).
size(p142_3, 6).
red(p142_3).
upright(p142_3).
contact(p142_0, p142_1).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
contact(p142_2, p142_3).
contact(p142_2, p142_3).
contact(p142_3, p142_2).
contact(p142_3, p142_2).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 3).
size(p190_0, 1).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 3).
size(p190_1, 4).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 4).
size(p190_2, 9).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 6).
size(p190_3, 0).
blue(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 1).
coord2(p190_4, 6).
size(p190_4, 3).
blue(p190_4).
rhs(p190_4).
contact(p190_0, p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
contact(p190_1, p190_0).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 7).
size(p181_0, 7).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 9).
size(p181_1, 9).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 5).
size(p181_2, 4).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 6).
size(p181_3, 5).
blue(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 9).
size(p181_4, 2).
green(p181_4).
rhs(p181_4).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 3).
size(p160_0, 4).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 2).
size(p160_1, 10).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 2).
size(p160_2, 6).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 8).
size(p160_3, 0).
red(p160_3).
rhs(p160_3).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 6).
size(p18_0, 5).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 7).
size(p18_1, 2).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 1).
size(p18_2, 10).
blue(p18_2).
upright(p18_2).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 9).
size(p25_0, 1).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 0).
size(p25_1, 0).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 10).
size(p25_2, 5).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 5).
size(p25_3, 10).
green(p25_3).
rhs(p25_3).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 5).
size(p195_0, 0).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 3).
size(p195_1, 7).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 4).
size(p195_2, 9).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 8).
size(p195_3, 7).
blue(p195_3).
upright(p195_3).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 1).
size(p132_0, 3).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 4).
size(p132_1, 9).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 0).
size(p132_2, 2).
green(p132_2).
rhs(p132_2).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 5).
size(p105_0, 2).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 8).
size(p105_1, 4).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 2).
size(p105_2, 7).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 10).
size(p105_3, 4).
blue(p105_3).
rhs(p105_3).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 1).
size(p172_0, 9).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 1).
size(p172_1, 3).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 9).
size(p172_2, 3).
blue(p172_2).
rhs(p172_2).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 1).
size(p170_0, 6).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 2).
size(p170_1, 1).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 9).
size(p170_2, 10).
blue(p170_2).
lhs(p170_2).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 3).
size(p106_0, 3).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 2).
size(p106_1, 9).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 5).
size(p106_2, 0).
blue(p106_2).
rhs(p106_2).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 6).
size(p193_0, 9).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 1).
size(p193_1, 7).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 4).
size(p193_2, 6).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 5).
size(p193_3, 4).
green(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 8).
coord2(p193_4, 1).
size(p193_4, 2).
blue(p193_4).
rhs(p193_4).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 3).
size(p183_0, 6).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 9).
size(p183_1, 1).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 6).
size(p183_2, 9).
blue(p183_2).
strange(p183_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 2).
size(p120_0, 8).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 1).
size(p120_1, 4).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 4).
size(p120_2, 8).
green(p120_2).
strange(p120_2).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 5).
size(p164_0, 8).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 4).
size(p164_1, 6).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 7).
size(p164_2, 5).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 0).
size(p164_3, 3).
green(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 3).
coord2(p164_4, 0).
size(p164_4, 1).
green(p164_4).
upright(p164_4).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 0).
size(p151_0, 4).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 0).
size(p151_1, 9).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 4).
size(p151_2, 9).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 4).
size(p151_3, 10).
red(p151_3).
upright(p151_3).
contact(p151_2, p151_3).
contact(p151_2, p151_3).
contact(p151_3, p151_2).
contact(p151_3, p151_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 0).
size(p161_0, 1).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 8).
size(p161_1, 0).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 2).
size(p161_2, 2).
blue(p161_2).
rhs(p161_2).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 6).
size(p121_0, 4).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 2).
size(p121_1, 10).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 1).
size(p121_2, 7).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 1).
size(p121_3, 3).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 0).
coord2(p121_4, 3).
size(p121_4, 10).
red(p121_4).
upright(p121_4).
contact(p121_1, p121_3).
contact(p121_1, p121_3).
contact(p121_3, p121_1).
contact(p121_3, p121_1).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 10).
size(p14_0, 3).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 8).
size(p14_1, 8).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 2).
size(p14_2, 7).
blue(p14_2).
strange(p14_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 0).
size(p131_0, 4).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 2).
size(p131_1, 6).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 3).
size(p131_2, 8).
green(p131_2).
upright(p131_2).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 0).
size(p150_0, 4).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 3).
size(p150_1, 5).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 0).
size(p150_2, 10).
green(p150_2).
rhs(p150_2).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 5).
size(p179_0, 6).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 10).
size(p179_1, 5).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 9).
size(p179_2, 10).
blue(p179_2).
upright(p179_2).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 6).
size(p108_0, 9).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 1).
size(p108_1, 5).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 7).
size(p108_2, 8).
green(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 6).
size(p108_3, 1).
green(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 8).
coord2(p108_4, 5).
size(p108_4, 2).
green(p108_4).
strange(p108_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 3).
size(p147_0, 10).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 8).
size(p147_1, 2).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 6).
size(p147_2, 7).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 3).
size(p147_3, 5).
green(p147_3).
strange(p147_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 3).
size(p184_0, 6).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 4).
size(p184_1, 1).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 2).
size(p184_2, 8).
red(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 5).
size(p184_3, 2).
blue(p184_3).
lhs(p184_3).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 8).
size(p113_0, 4).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 0).
size(p113_1, 2).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 5).
size(p113_2, 8).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 5).
size(p113_3, 6).
red(p113_3).
rhs(p113_3).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 1).
size(p110_0, 8).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 4).
size(p110_1, 0).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 0).
size(p110_2, 10).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 8).
size(p110_3, 6).
blue(p110_3).
lhs(p110_3).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 8).
size(p128_0, 3).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 0).
size(p128_1, 4).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 1).
size(p128_2, 1).
red(p128_2).
rhs(p128_2).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 9).
size(p80_0, 7).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 3).
size(p80_1, 0).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 9).
size(p80_2, 7).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 9).
size(p80_3, 6).
blue(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 5).
coord2(p80_4, 7).
size(p80_4, 5).
green(p80_4).
upright(p80_4).
contact(p80_0, p80_3).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
contact(p80_3, p80_0).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 0).
size(p177_0, 6).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 4).
size(p177_1, 6).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 4).
size(p177_2, 9).
green(p177_2).
upright(p177_2).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 8).
size(p159_0, 1).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 0).
size(p159_1, 1).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 2).
size(p159_2, 10).
blue(p159_2).
strange(p159_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 4).
size(p197_0, 9).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 9).
size(p197_1, 2).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 4).
size(p197_2, 2).
red(p197_2).
rhs(p197_2).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 0).
size(p182_0, 6).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 5).
size(p182_1, 2).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 1).
size(p182_2, 8).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 7).
size(p182_3, 6).
red(p182_3).
strange(p182_3).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 9).
size(p154_0, 10).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 4).
size(p154_1, 8).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 2).
size(p154_2, 7).
green(p154_2).
upright(p154_2).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 1).
size(p173_0, 0).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 8).
size(p173_1, 3).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 4).
size(p173_2, 4).
red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 2).
size(p173_3, 7).
red(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 10).
coord2(p173_4, 0).
size(p173_4, 6).
blue(p173_4).
lhs(p173_4).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 3).
size(p139_0, 8).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 8).
size(p139_1, 10).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 3).
size(p139_2, 5).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 1).
size(p139_3, 0).
blue(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 0).
size(p139_4, 3).
blue(p139_4).
strange(p139_4).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 0).
size(p188_0, 7).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 4).
size(p188_1, 2).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 7).
size(p188_2, 8).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 6).
size(p188_3, 10).
blue(p188_3).
rhs(p188_3).
contact(p188_2, p188_3).
contact(p188_2, p188_3).
contact(p188_3, p188_2).
contact(p188_3, p188_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 3).
size(p137_0, 2).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 8).
size(p137_1, 7).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 10).
size(p137_2, 4).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 3).
size(p137_3, 6).
green(p137_3).
upright(p137_3).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 6).
size(p168_0, 3).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 1).
size(p168_1, 6).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 2).
size(p168_2, 5).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 3).
size(p168_3, 2).
green(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 5).
size(p168_4, 8).
blue(p168_4).
upright(p168_4).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 3).
size(p127_0, 9).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 9).
size(p127_1, 5).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 0).
size(p127_2, 4).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 7).
size(p127_3, 1).
blue(p127_3).
upright(p127_3).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 8).
size(p167_0, 8).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 10).
size(p167_1, 1).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 4).
size(p167_2, 9).
green(p167_2).
strange(p167_2).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 4).
size(p115_0, 4).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 4).
size(p115_1, 8).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 8).
size(p115_2, 0).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 5).
size(p115_3, 7).
blue(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 5).
coord2(p115_4, 1).
size(p115_4, 2).
blue(p115_4).
lhs(p115_4).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 3).
size(p43_0, 9).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 9).
size(p43_1, 9).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 0).
size(p43_2, 1).
red(p43_2).
lhs(p43_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 7).
size(p187_0, 0).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 2).
size(p187_1, 3).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 5).
size(p187_2, 4).
red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 6).
size(p187_3, 4).
blue(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 6).
size(p187_4, 10).
red(p187_4).
rhs(p187_4).
contact(p187_3, p187_4).
contact(p187_3, p187_4).
contact(p187_4, p187_3).
contact(p187_4, p187_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 6).
size(p152_0, 3).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 8).
size(p152_1, 7).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 3).
size(p152_2, 4).
blue(p152_2).
strange(p152_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 1).
size(p123_0, 10).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 8).
size(p123_1, 0).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 4).
size(p123_2, 2).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 1).
size(p123_3, 6).
blue(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 6).
size(p123_4, 7).
red(p123_4).
upright(p123_4).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 8).
size(p145_0, 6).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 0).
size(p145_1, 10).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 2).
size(p145_2, 4).
blue(p145_2).
rhs(p145_2).
:-end_bg.
:-begin_in_pos.
zendo(103).
zendo(6).
zendo(71).
zendo(20).
zendo(73).
zendo(9).
zendo(90).
zendo(33).
zendo(81).
zendo(136).
zendo(24).
zendo(26).
zendo(155).
zendo(7).
zendo(93).
zendo(58).
zendo(53).
zendo(5).
zendo(49).
zendo(38).
zendo(1).
zendo(48).
zendo(96).
zendo(21).
zendo(130).
zendo(69).
zendo(16).
zendo(84).
zendo(11).
zendo(62).
zendo(68).
zendo(83).
zendo(98).
zendo(95).
zendo(35).
zendo(76).
zendo(29).
zendo(28).
zendo(15).
zendo(176).
zendo(8).
zendo(0).
zendo(30).
zendo(67).
zendo(116).
zendo(66).
zendo(37).
zendo(65).
zendo(122).
zendo(52).
zendo(78).
zendo(46).
zendo(97).
zendo(119).
zendo(34).
zendo(88).
zendo(23).
zendo(61).
zendo(19).
zendo(70).
zendo(149).
zendo(13).
zendo(60).
zendo(56).
zendo(47).
zendo(59).
zendo(79).
zendo(99).
zendo(17).
zendo(42).
zendo(91).
zendo(40).
zendo(87).
zendo(10).
zendo(36).
zendo(75).
zendo(27).
zendo(92).
zendo(50).
zendo(63).
zendo(2).
zendo(32).
zendo(55).
zendo(22).
zendo(85).
zendo(31).
zendo(3).
zendo(4).
zendo(72).
zendo(45).
zendo(44).
zendo(94).
zendo(77).
zendo(41).
zendo(74).
zendo(125).
zendo(86).
zendo(189).
zendo(39).
zendo(57).
zendo(12).
:-end_in_pos.
:-begin_in_neg.
zendo(126).
zendo(180).
zendo(174).
zendo(196).
zendo(140).
zendo(102).
zendo(166).
zendo(165).
zendo(194).
zendo(146).
zendo(148).
zendo(153).
zendo(107).
zendo(114).
zendo(124).
zendo(163).
zendo(171).
zendo(89).
zendo(192).
zendo(191).
zendo(104).
zendo(101).
zendo(51).
zendo(162).
zendo(135).
zendo(169).
zendo(175).
zendo(141).
zendo(198).
zendo(100).
zendo(112).
zendo(156).
zendo(185).
zendo(144).
zendo(64).
zendo(117).
zendo(129).
zendo(186).
zendo(134).
zendo(111).
zendo(157).
zendo(82).
zendo(143).
zendo(54).
zendo(118).
zendo(109).
zendo(133).
zendo(178).
zendo(199).
zendo(158).
zendo(138).
zendo(142).
zendo(190).
zendo(181).
zendo(160).
zendo(18).
zendo(25).
zendo(195).
zendo(132).
zendo(105).
zendo(172).
zendo(170).
zendo(106).
zendo(193).
zendo(183).
zendo(120).
zendo(164).
zendo(151).
zendo(161).
zendo(121).
zendo(14).
zendo(131).
zendo(150).
zendo(179).
zendo(108).
zendo(147).
zendo(184).
zendo(113).
zendo(110).
zendo(128).
zendo(80).
zendo(177).
zendo(159).
zendo(197).
zendo(182).
zendo(154).
zendo(173).
zendo(139).
zendo(188).
zendo(137).
zendo(168).
zendo(127).
zendo(167).
zendo(115).
zendo(43).
zendo(187).
zendo(152).
zendo(123).
zendo(145).
:-end_in_neg.
