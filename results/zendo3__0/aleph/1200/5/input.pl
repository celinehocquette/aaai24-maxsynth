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
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 8).
size(p53_0, 8).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 8).
size(p53_1, 5).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 7).
size(p53_2, 0).
blue(p53_2).
upright(p53_2).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 8).
size(p8_0, 8).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 3).
size(p8_1, 7).
red(p8_1).
rhs(p8_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 4).
size(p18_0, 10).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 3).
size(p18_1, 5).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 5).
size(p18_2, 5).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 2).
size(p18_3, 8).
red(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 2).
coord2(p18_4, 5).
size(p18_4, 0).
green(p18_4).
rhs(p18_4).
contact(p18_4, p18_0).
contact(p18_0, p18_4).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 10).
size(p74_0, 9).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 2).
size(p74_1, 8).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 2).
size(p74_2, 4).
red(p74_2).
rhs(p74_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 9).
size(p7_0, 10).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 10).
size(p7_1, 10).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 9).
size(p7_2, 6).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 8).
size(p7_3, 6).
blue(p7_3).
strange(p7_3).
contact(p7_0, p7_1).
contact(p7_0, p7_2).
contact(p7_0, p7_3).
contact(p7_0, p7_1).
contact(p7_0, p7_2).
contact(p7_0, p7_3).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_1, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
contact(p7_2, p7_1).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 10).
size(p96_0, 8).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 5).
size(p96_1, 0).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 10).
size(p96_2, 5).
green(p96_2).
upright(p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 1).
size(p40_0, 0).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 10).
size(p40_1, 6).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 6).
size(p40_2, 3).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 2).
size(p40_3, 4).
green(p40_3).
upright(p40_3).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 6).
size(p93_0, 4).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 7).
size(p93_1, 10).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 8).
size(p93_2, 2).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 6).
size(p93_3, 10).
blue(p93_3).
rhs(p93_3).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_0, p93_3).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
contact(p93_3, p93_0).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 8).
size(p61_0, 8).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 7).
size(p61_1, 10).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 1).
size(p61_2, 0).
blue(p61_2).
rhs(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 8).
size(p26_0, 7).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 7).
size(p26_1, 5).
blue(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 0).
size(p91_0, 5).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 7).
size(p91_1, 4).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 10).
size(p91_2, 10).
green(p91_2).
strange(p91_2).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 5).
size(p83_0, 6).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 5).
size(p83_1, 3).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 0).
size(p83_2, 1).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 8).
size(p83_3, 3).
red(p83_3).
rhs(p83_3).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 8).
size(p54_0, 6).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 2).
size(p54_1, 8).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 2).
size(p54_2, 1).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 9).
size(p54_3, 1).
blue(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 8).
size(p54_4, 8).
blue(p54_4).
upright(p54_4).
contact(p54_4, p54_3).
contact(p54_3, p54_4).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 6).
size(p25_0, 7).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 3).
size(p25_1, 1).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 5).
size(p25_2, 1).
blue(p25_2).
lhs(p25_2).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 9).
size(p42_0, 4).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 5).
size(p42_1, 6).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 9).
size(p42_2, 10).
blue(p42_2).
rhs(p42_2).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 1).
size(p3_0, 1).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 8).
size(p3_1, 4).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 5).
size(p3_2, 8).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 5).
size(p3_3, 0).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 7).
coord2(p3_4, 4).
size(p3_4, 8).
red(p3_4).
strange(p3_4).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 5).
size(p24_0, 1).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 5).
size(p24_1, 9).
green(p24_1).
lhs(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 3).
size(p86_0, 2).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 3).
size(p86_1, 9).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 9).
size(p86_2, 1).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 3).
size(p86_3, 7).
green(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 3).
size(p86_4, 1).
blue(p86_4).
strange(p86_4).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
contact(p86_3, p86_1).
contact(p86_1, p86_3).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 8).
size(p21_0, 7).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 0).
size(p21_1, 4).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 9).
size(p21_2, 0).
blue(p21_2).
strange(p21_2).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 10).
size(p84_0, 9).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 10).
size(p84_1, 0).
red(p84_1).
rhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 4).
size(p59_0, 6).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 5).
size(p59_1, 9).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 6).
size(p59_2, 0).
green(p59_2).
rhs(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 1).
size(p77_0, 4).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 2).
size(p77_1, 9).
blue(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 2).
size(p5_0, 8).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 6).
size(p5_1, 4).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 2).
size(p5_2, 9).
blue(p5_2).
upright(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 3).
size(p46_0, 7).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 3).
size(p46_1, 9).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 2).
size(p46_2, 1).
green(p46_2).
rhs(p46_2).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 4).
size(p20_0, 8).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 1).
size(p20_1, 4).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 2).
size(p20_2, 2).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 4).
size(p20_3, 1).
green(p20_3).
upright(p20_3).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 1).
size(p31_0, 7).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 1).
size(p31_1, 0).
red(p31_1).
upright(p31_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 1).
size(p97_0, 1).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 6).
size(p97_1, 7).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 5).
size(p97_2, 0).
blue(p97_2).
rhs(p97_2).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 8).
size(p28_0, 6).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 6).
size(p28_1, 5).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 2).
size(p28_2, 6).
red(p28_2).
strange(p28_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 1).
size(p38_0, 5).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 10).
size(p38_1, 1).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 10).
size(p38_2, 8).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 5).
size(p38_3, 8).
blue(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 7).
coord2(p38_4, 2).
size(p38_4, 0).
green(p38_4).
lhs(p38_4).
contact(p38_2, p38_3).
contact(p38_2, p38_3).
contact(p38_2, p38_1).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
contact(p38_1, p38_2).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 5).
size(p19_0, 2).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 5).
size(p19_1, 9).
red(p19_1).
upright(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 3).
size(p30_0, 5).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 7).
size(p30_1, 5).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 1).
size(p30_2, 6).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 4).
size(p30_3, 3).
blue(p30_3).
strange(p30_3).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 9).
size(p39_0, 6).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 3).
size(p39_1, 4).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 0).
size(p39_2, 2).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 9).
size(p39_3, 0).
red(p39_3).
upright(p39_3).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 0).
size(p17_0, 4).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 5).
size(p17_1, 3).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 6).
size(p17_2, 9).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 2).
size(p17_3, 10).
blue(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 3).
size(p17_4, 8).
green(p17_4).
rhs(p17_4).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 6).
size(p27_0, 4).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 7).
size(p27_1, 7).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 2).
size(p27_2, 4).
red(p27_2).
rhs(p27_2).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 1).
size(p76_0, 0).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 1).
size(p76_1, 4).
blue(p76_1).
rhs(p76_1).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 0).
size(p89_0, 9).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 10).
size(p89_1, 9).
red(p89_1).
strange(p89_1).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 6).
size(p66_0, 10).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 1).
size(p66_1, 9).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 8).
size(p66_2, 3).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 4).
size(p66_3, 8).
green(p66_3).
lhs(p66_3).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 10).
size(p81_0, 8).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 9).
size(p81_1, 9).
blue(p81_1).
strange(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 5).
size(p99_0, 5).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 5).
size(p99_1, 10).
blue(p99_1).
strange(p99_1).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 8).
size(p73_0, 10).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 1).
size(p73_1, 0).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 7).
size(p73_2, 8).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 2).
size(p73_3, 3).
red(p73_3).
upright(p73_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 3).
size(p51_0, 9).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 0).
size(p51_1, 2).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 3).
size(p51_2, 4).
blue(p51_2).
rhs(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 8).
size(p33_0, 7).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 8).
size(p33_1, 6).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 4).
size(p33_2, 8).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 6).
size(p33_3, 8).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 10).
size(p33_4, 6).
red(p33_4).
lhs(p33_4).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_0, p33_1).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_1, p33_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 9).
size(p6_0, 4).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 6).
size(p6_1, 0).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 5).
size(p6_2, 10).
green(p6_2).
rhs(p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 4).
size(p85_0, 8).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 4).
size(p85_1, 10).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 4).
size(p85_2, 1).
green(p85_2).
upright(p85_2).
contact(p85_0, p85_2).
contact(p85_0, p85_2).
contact(p85_0, p85_1).
contact(p85_2, p85_0).
contact(p85_2, p85_0).
contact(p85_1, p85_0).
piece(32, p32_0).
coord1(p32_0, -1).
coord2(p32_0, 4).
size(p32_0, 8).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 4).
size(p32_1, 10).
red(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 7).
size(p0_0, 3).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 9).
size(p0_1, 1).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 2).
size(p0_2, 9).
blue(p0_2).
strange(p0_2).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 7).
size(p63_0, 10).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 6).
size(p63_1, 8).
blue(p63_1).
strange(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 7).
size(p62_0, 8).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 7).
size(p62_1, 6).
blue(p62_1).
upright(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 3).
size(p49_0, 0).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 7).
size(p49_1, 2).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 9).
size(p49_2, 9).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 1).
size(p49_3, 2).
blue(p49_3).
upright(p49_3).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 3).
size(p16_0, 2).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 5).
size(p16_1, 9).
red(p16_1).
rhs(p16_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 2).
size(p75_0, 10).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 1).
size(p75_1, 10).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 2).
size(p75_2, 10).
blue(p75_2).
rhs(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 6).
size(p13_0, 7).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 6).
size(p13_1, 0).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 6).
size(p13_2, 9).
blue(p13_2).
upright(p13_2).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(98, p98_0).
coord1(p98_0, -1).
coord2(p98_0, 8).
size(p98_0, 3).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 8).
size(p98_1, 7).
blue(p98_1).
rhs(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 7).
size(p12_0, 4).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 6).
size(p12_1, 6).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 4).
size(p12_2, 10).
blue(p12_2).
upright(p12_2).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 7).
size(p50_0, 10).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 7).
size(p50_1, 8).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 1).
size(p50_2, 6).
blue(p50_2).
upright(p50_2).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 8).
size(p29_0, 0).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 1).
size(p29_1, 9).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 3).
size(p29_2, 9).
blue(p29_2).
rhs(p29_2).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 6).
size(p10_0, 10).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 0).
size(p10_1, 2).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 10).
size(p10_2, 9).
blue(p10_2).
upright(p10_2).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 9).
size(p68_0, 6).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 8).
size(p68_1, 8).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 5).
size(p68_2, 10).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 6).
size(p68_3, 8).
blue(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 3).
size(p68_4, 1).
green(p68_4).
lhs(p68_4).
contact(p68_3, p68_2).
contact(p68_2, p68_3).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 6).
size(p92_0, 3).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 6).
size(p92_1, 10).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 8).
size(p92_2, 4).
blue(p92_2).
lhs(p92_2).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 7).
size(p90_0, 2).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 8).
size(p90_1, 9).
blue(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 11).
size(p37_0, 7).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 0).
size(p37_1, 1).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 10).
size(p37_2, 6).
green(p37_2).
upright(p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 6).
size(p55_0, 2).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 0).
size(p55_1, 8).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 10).
size(p55_2, 4).
green(p55_2).
strange(p55_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 5).
size(p58_0, 4).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 6).
size(p58_1, 10).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 4).
size(p58_2, 6).
green(p58_2).
lhs(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 5).
size(p65_0, 7).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 5).
size(p65_1, 7).
blue(p65_1).
rhs(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 7).
size(p64_0, 10).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 0).
size(p64_1, 2).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 8).
size(p64_2, 5).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 8).
size(p64_3, 3).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 9).
size(p64_4, 7).
blue(p64_4).
upright(p64_4).
contact(p64_3, p64_4).
contact(p64_3, p64_4).
contact(p64_4, p64_3).
contact(p64_4, p64_3).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 8).
size(p57_0, 8).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 8).
size(p57_1, 7).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 10).
size(p57_2, 0).
blue(p57_2).
rhs(p57_2).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 10).
size(p80_0, 2).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 10).
size(p80_1, 2).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 9).
size(p80_2, 4).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 9).
size(p80_3, 10).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 2).
size(p80_4, 6).
blue(p80_4).
lhs(p80_4).
contact(p80_0, p80_3).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
contact(p80_3, p80_0).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 6).
size(p87_0, 2).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 10).
size(p87_1, 0).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 10).
size(p87_2, 9).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 10).
size(p87_3, 8).
blue(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 7).
size(p87_4, 10).
green(p87_4).
strange(p87_4).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 7).
size(p2_0, 1).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 5).
size(p2_1, 6).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 7).
size(p2_2, 3).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 9).
size(p2_3, 5).
red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 7).
size(p2_4, 10).
red(p2_4).
upright(p2_4).
contact(p2_0, p2_4).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
contact(p2_4, p2_0).
contact(p2_4, p2_2).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_2, p2_4).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 9).
size(p1_0, 8).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 7).
size(p1_1, 3).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 10).
size(p1_2, 2).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 5).
size(p1_3, 3).
red(p1_3).
upright(p1_3).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 4).
size(p71_0, 1).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 8).
size(p71_1, 2).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 3).
size(p71_2, 8).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 1).
size(p71_3, 1).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 5).
coord2(p71_4, 5).
size(p71_4, 7).
blue(p71_4).
rhs(p71_4).
contact(p71_4, p71_0).
contact(p71_0, p71_4).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 7).
size(p48_0, 0).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 2).
size(p48_1, 7).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 4).
size(p48_2, 5).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 3).
size(p48_3, 0).
red(p48_3).
strange(p48_3).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 4).
size(p88_0, 8).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 1).
size(p88_1, 6).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 10).
size(p88_2, 5).
blue(p88_2).
lhs(p88_2).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 4).
size(p45_0, 0).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 2).
size(p45_1, 8).
blue(p45_1).
upright(p45_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 3).
size(p43_0, 10).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 3).
size(p43_1, 8).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 2).
size(p43_2, 5).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 3).
size(p43_3, 5).
blue(p43_3).
rhs(p43_3).
contact(p43_0, p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
contact(p43_3, p43_0).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 0).
size(p69_0, 8).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 0).
size(p69_1, 5).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 10).
size(p69_2, 3).
green(p69_2).
strange(p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 9).
size(p67_0, 9).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 8).
size(p67_1, 1).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 1).
size(p67_2, 3).
blue(p67_2).
strange(p67_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 2).
size(p72_0, 10).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 3).
size(p72_1, 10).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 5).
size(p72_2, 3).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 3).
size(p72_3, 1).
green(p72_3).
upright(p72_3).
contact(p72_0, p72_3).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
contact(p72_3, p72_0).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 1).
size(p95_0, 9).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 7).
size(p95_1, 5).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 4).
size(p95_2, 9).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 1).
size(p95_3, 5).
blue(p95_3).
rhs(p95_3).
contact(p95_3, p95_0).
contact(p95_0, p95_3).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 1).
size(p4_0, 3).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 0).
size(p4_1, 7).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 10).
size(p4_2, 1).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 7).
size(p4_3, 10).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 0).
size(p4_4, 4).
green(p4_4).
upright(p4_4).
contact(p4_1, p4_4).
contact(p4_4, p4_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 5).
size(p82_0, 8).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 2).
size(p82_1, 2).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 10).
size(p82_2, 5).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 1).
size(p82_3, 7).
green(p82_3).
strange(p82_3).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 3).
size(p14_0, 4).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 4).
size(p14_1, 4).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 10).
size(p14_2, 6).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 7).
size(p14_3, 3).
blue(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 10).
size(p14_4, 9).
blue(p14_4).
upright(p14_4).
contact(p14_2, p14_4).
contact(p14_4, p14_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 4).
size(p94_0, 3).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 0).
size(p94_1, 10).
red(p94_1).
upright(p94_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 3).
size(p35_0, 10).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 3).
size(p35_1, 0).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 3).
size(p35_2, 4).
green(p35_2).
rhs(p35_2).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 4).
size(p41_0, 10).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 7).
size(p41_1, 10).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 8).
size(p41_2, 7).
blue(p41_2).
upright(p41_2).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 8).
size(p79_0, 3).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 8).
size(p79_1, 6).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 10).
size(p79_2, 2).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 9).
size(p79_3, 10).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 3).
coord2(p79_4, 5).
size(p79_4, 10).
blue(p79_4).
lhs(p79_4).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
contact(p79_2, p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
contact(p79_3, p79_2).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 9).
size(p22_0, 8).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 10).
size(p22_1, 7).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 4).
size(p22_2, 1).
red(p22_2).
strange(p22_2).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 9).
size(p52_0, 10).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 9).
size(p52_1, 2).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 9).
size(p52_2, 6).
red(p52_2).
strange(p52_2).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 1).
size(p78_0, 4).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 1).
size(p78_1, 7).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 0).
size(p78_2, 2).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 3).
size(p78_3, 10).
red(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 1).
size(p78_4, 8).
blue(p78_4).
upright(p78_4).
contact(p78_4, p78_0).
contact(p78_0, p78_4).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 5).
size(p23_0, 7).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 8).
size(p23_1, 4).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 9).
size(p23_2, 1).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 2).
size(p23_3, 10).
red(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 1).
coord2(p23_4, 5).
size(p23_4, 0).
red(p23_4).
upright(p23_4).
contact(p23_0, p23_4).
contact(p23_4, p23_0).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 0).
size(p11_0, 2).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 8).
size(p11_1, 1).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 7).
size(p11_2, 10).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 5).
size(p11_3, 9).
red(p11_3).
upright(p11_3).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 9).
size(p47_0, 9).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 6).
size(p47_1, 1).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 9).
size(p47_2, 3).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 8).
size(p47_3, 6).
red(p47_3).
rhs(p47_3).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 8).
size(p36_0, 0).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 3).
size(p36_1, 9).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 6).
size(p36_2, 5).
blue(p36_2).
upright(p36_2).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 8).
size(p44_0, 10).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 5).
size(p44_1, 10).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 9).
size(p44_2, 8).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 7).
size(p44_3, 8).
red(p44_3).
lhs(p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 3).
size(p60_0, 2).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 5).
size(p60_1, 10).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 0).
size(p60_2, 0).
green(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 1).
size(p60_3, 9).
blue(p60_3).
lhs(p60_3).
contact(p60_3, p60_2).
contact(p60_2, p60_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 4).
size(p70_0, 4).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 4).
size(p70_1, 9).
blue(p70_1).
strange(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 5).
size(p9_0, 8).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 10).
size(p9_1, 6).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 10).
size(p9_2, 7).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 1).
size(p9_3, 2).
blue(p9_3).
lhs(p9_3).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 2).
size(p56_0, 7).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 2).
size(p56_1, 7).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 5).
size(p56_2, 4).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 9).
size(p56_3, 9).
red(p56_3).
strange(p56_3).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 10).
size(p34_0, 8).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 9).
size(p34_1, 6).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 10).
size(p34_2, 9).
green(p34_2).
upright(p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 8).
size(p15_0, 6).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 2).
size(p15_1, 4).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 4).
size(p15_2, 3).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 8).
size(p15_3, 8).
blue(p15_3).
lhs(p15_3).
contact(p15_3, p15_0).
contact(p15_0, p15_3).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 10).
size(p159_0, 8).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 10).
size(p159_1, 4).
red(p159_1).
strange(p159_1).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 7).
size(p105_0, 5).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 10).
size(p105_1, 0).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 9).
size(p105_2, 1).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 5).
size(p105_3, 9).
green(p105_3).
upright(p105_3).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 2).
size(p155_0, 9).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 7).
size(p155_1, 2).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 1).
size(p155_2, 10).
blue(p155_2).
rhs(p155_2).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 3).
size(p128_0, 3).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 7).
size(p128_1, 5).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 6).
size(p128_2, 8).
red(p128_2).
strange(p128_2).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 4).
size(p143_0, 7).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 3).
size(p143_1, 10).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 9).
size(p143_2, 2).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 1).
size(p143_3, 8).
green(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 6).
size(p143_4, 4).
blue(p143_4).
upright(p143_4).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 6).
size(p192_0, 6).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 8).
size(p192_1, 10).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 2).
size(p192_2, 5).
green(p192_2).
lhs(p192_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 8).
size(p109_0, 6).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 0).
size(p109_1, 5).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 7).
size(p109_2, 2).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 10).
size(p109_3, 2).
red(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 9).
coord2(p109_4, 10).
size(p109_4, 2).
green(p109_4).
lhs(p109_4).
contact(p109_3, p109_4).
contact(p109_3, p109_4).
contact(p109_4, p109_3).
contact(p109_4, p109_3).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 10).
size(p172_0, 1).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 3).
size(p172_1, 6).
green(p172_1).
rhs(p172_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 3).
size(p100_0, 6).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 0).
size(p100_1, 3).
red(p100_1).
lhs(p100_1).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 10).
size(p139_0, 6).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 8).
size(p139_1, 1).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 6).
size(p139_2, 0).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 0).
size(p139_3, 4).
green(p139_3).
lhs(p139_3).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 3).
size(p188_0, 6).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 9).
size(p188_1, 9).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 8).
size(p188_2, 5).
green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 9).
size(p188_3, 6).
green(p188_3).
upright(p188_3).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 6).
size(p131_0, 10).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 0).
size(p131_1, 2).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 9).
size(p131_2, 8).
green(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 8).
size(p131_3, 0).
blue(p131_3).
upright(p131_3).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_2).
contact(p131_3, p131_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 9).
size(p178_0, 8).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 9).
size(p178_1, 10).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 1).
size(p178_2, 4).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 7).
size(p178_3, 8).
blue(p178_3).
strange(p178_3).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 5).
size(p147_0, 3).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 7).
size(p147_1, 0).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 9).
size(p147_2, 6).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 2).
size(p147_3, 8).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 8).
coord2(p147_4, 3).
size(p147_4, 7).
red(p147_4).
lhs(p147_4).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 9).
size(p162_0, 4).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 1).
size(p162_1, 5).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 6).
size(p162_2, 6).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 2).
size(p162_3, 10).
red(p162_3).
rhs(p162_3).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 4).
size(p114_0, 3).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 0).
size(p114_1, 0).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 5).
size(p114_2, 6).
green(p114_2).
strange(p114_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 8).
size(p196_0, 8).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 10).
size(p196_1, 5).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 7).
size(p196_2, 5).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 3).
size(p196_3, 9).
red(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 0).
coord2(p196_4, 10).
size(p196_4, 2).
green(p196_4).
lhs(p196_4).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 0).
size(p152_0, 1).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 3).
size(p152_1, 4).
red(p152_1).
rhs(p152_1).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 8).
size(p102_0, 9).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 9).
size(p102_1, 2).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 9).
size(p102_2, 8).
blue(p102_2).
upright(p102_2).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 10).
size(p190_0, 1).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 2).
size(p190_1, 4).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 3).
size(p190_2, 0).
red(p190_2).
upright(p190_2).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 8).
size(p171_0, 0).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 4).
size(p171_1, 9).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 7).
size(p171_2, 1).
blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 10).
size(p171_3, 10).
blue(p171_3).
strange(p171_3).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 0).
size(p110_0, 2).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 10).
size(p110_1, 1).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 9).
size(p110_2, 9).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 0).
size(p110_3, 1).
red(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 6).
coord2(p110_4, 6).
size(p110_4, 3).
blue(p110_4).
lhs(p110_4).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 7).
size(p175_0, 8).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 4).
size(p175_1, 9).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 10).
size(p175_2, 10).
blue(p175_2).
strange(p175_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 6).
size(p181_0, 10).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 9).
size(p181_1, 5).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 6).
size(p181_2, 1).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 3).
size(p181_3, 5).
red(p181_3).
lhs(p181_3).
contact(p181_0, p181_2).
contact(p181_0, p181_2).
contact(p181_2, p181_0).
contact(p181_2, p181_0).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 4).
size(p130_0, 8).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 8).
size(p130_1, 10).
blue(p130_1).
rhs(p130_1).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 8).
size(p197_0, 3).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 7).
size(p197_1, 7).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 6).
size(p197_2, 5).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 8).
size(p197_3, 4).
blue(p197_3).
rhs(p197_3).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 2).
size(p116_0, 9).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 9).
size(p116_1, 9).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 5).
size(p116_2, 9).
green(p116_2).
lhs(p116_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 1).
size(p103_0, 7).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 9).
size(p103_1, 8).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 3).
size(p103_2, 9).
green(p103_2).
lhs(p103_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 5).
size(p129_0, 6).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 5).
size(p129_1, 4).
red(p129_1).
rhs(p129_1).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 4).
size(p174_0, 2).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 3).
size(p174_1, 2).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 2).
size(p174_2, 1).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 5).
size(p174_3, 6).
blue(p174_3).
rhs(p174_3).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 10).
size(p170_0, 0).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 9).
size(p170_1, 1).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 6).
size(p170_2, 8).
blue(p170_2).
rhs(p170_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 10).
size(p177_0, 4).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 7).
size(p177_1, 5).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 3).
size(p177_2, 7).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 3).
size(p177_3, 4).
green(p177_3).
strange(p177_3).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 1).
size(p168_0, 10).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 9).
size(p168_1, 8).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 7).
size(p168_2, 3).
red(p168_2).
rhs(p168_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 3).
size(p115_0, 4).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 2).
size(p115_1, 9).
green(p115_1).
upright(p115_1).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 2).
size(p161_0, 0).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 10).
size(p161_1, 8).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 10).
size(p161_2, 10).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 0).
size(p161_3, 2).
green(p161_3).
rhs(p161_3).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 6).
size(p189_0, 8).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 2).
size(p189_1, 0).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 10).
size(p189_2, 6).
blue(p189_2).
strange(p189_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 0).
size(p132_0, 1).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 8).
size(p132_1, 8).
green(p132_1).
upright(p132_1).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 0).
size(p121_0, 8).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 7).
size(p121_1, 1).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 0).
size(p121_2, 10).
green(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 6).
size(p121_3, 9).
green(p121_3).
rhs(p121_3).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 6).
size(p153_0, 4).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 3).
size(p153_1, 3).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 2).
size(p153_2, 5).
blue(p153_2).
strange(p153_2).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 3).
size(p180_0, 10).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 3).
size(p180_1, 1).
green(p180_1).
lhs(p180_1).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 0).
size(p198_0, 10).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 0).
size(p198_1, 7).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 0).
size(p198_2, 7).
red(p198_2).
rhs(p198_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 1).
size(p157_0, 8).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 1).
size(p157_1, 6).
green(p157_1).
upright(p157_1).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 5).
size(p199_0, 2).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 6).
size(p199_1, 3).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 9).
size(p199_2, 8).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 9).
size(p199_3, 4).
green(p199_3).
rhs(p199_3).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 4).
size(p182_0, 6).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 7).
size(p182_1, 3).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 7).
size(p182_2, 0).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 9).
size(p182_3, 9).
green(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 7).
coord2(p182_4, 8).
size(p182_4, 2).
blue(p182_4).
rhs(p182_4).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 8).
size(p134_0, 3).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 5).
size(p134_1, 4).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 5).
size(p134_2, 4).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 0).
size(p134_3, 5).
red(p134_3).
lhs(p134_3).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 6).
size(p146_0, 8).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 8).
size(p146_1, 7).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 1).
size(p146_2, 4).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 0).
size(p146_3, 1).
green(p146_3).
rhs(p146_3).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 0).
size(p104_0, 3).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 2).
size(p104_1, 10).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 10).
size(p104_2, 8).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 0).
size(p104_3, 9).
red(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 7).
size(p104_4, 9).
green(p104_4).
strange(p104_4).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 9).
size(p193_0, 3).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 10).
size(p193_1, 2).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 9).
size(p193_2, 0).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 7).
size(p193_3, 0).
green(p193_3).
strange(p193_3).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
contact(p193_2, p193_1).
contact(p193_2, p193_1).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 5).
size(p118_0, 5).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 0).
size(p118_1, 7).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 4).
size(p118_2, 4).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 6).
size(p118_3, 4).
red(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 6).
coord2(p118_4, 10).
size(p118_4, 8).
red(p118_4).
upright(p118_4).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 1).
size(p173_0, 9).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 7).
size(p173_1, 9).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 1).
size(p173_2, 2).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 8).
size(p173_3, 7).
green(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 1).
coord2(p173_4, 6).
size(p173_4, 7).
red(p173_4).
lhs(p173_4).
contact(p173_0, p173_2).
contact(p173_0, p173_2).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 0).
size(p176_0, 6).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 7).
size(p176_1, 9).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 7).
size(p176_2, 3).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 0).
size(p176_3, 9).
green(p176_3).
strange(p176_3).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 6).
size(p184_0, 1).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 9).
size(p184_1, 8).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 4).
size(p184_2, 0).
blue(p184_2).
strange(p184_2).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 1).
size(p194_0, 2).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 5).
size(p194_1, 0).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 6).
size(p194_2, 10).
green(p194_2).
rhs(p194_2).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 0).
size(p142_0, 1).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 10).
size(p142_1, 3).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 3).
size(p142_2, 1).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 9).
size(p142_3, 4).
blue(p142_3).
strange(p142_3).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 7).
size(p163_0, 7).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 7).
size(p163_1, 6).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 5).
size(p163_2, 10).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 3).
size(p163_3, 7).
blue(p163_3).
rhs(p163_3).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 8).
size(p164_0, 2).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 4).
size(p164_1, 0).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 7).
size(p164_2, 4).
red(p164_2).
upright(p164_2).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 0).
size(p166_0, 7).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 4).
size(p166_1, 8).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 0).
size(p166_2, 1).
red(p166_2).
strange(p166_2).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 9).
size(p156_0, 6).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 2).
size(p156_1, 4).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 5).
size(p156_2, 7).
green(p156_2).
upright(p156_2).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 4).
size(p112_0, 9).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 9).
size(p112_1, 3).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 1).
size(p112_2, 5).
green(p112_2).
strange(p112_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 5).
size(p127_0, 3).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 6).
size(p127_1, 6).
green(p127_1).
lhs(p127_1).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 7).
size(p106_0, 1).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 8).
size(p106_1, 0).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 0).
size(p106_2, 9).
red(p106_2).
lhs(p106_2).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 1).
size(p150_0, 2).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 2).
size(p150_1, 8).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 7).
size(p150_2, 8).
green(p150_2).
upright(p150_2).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 10).
size(p141_0, 9).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 7).
size(p141_1, 1).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 8).
size(p141_2, 10).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 6).
size(p141_3, 2).
green(p141_3).
upright(p141_3).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 5).
size(p135_0, 8).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 2).
size(p135_1, 5).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 3).
size(p135_2, 10).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 10).
size(p135_3, 4).
green(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 5).
coord2(p135_4, 0).
size(p135_4, 10).
red(p135_4).
strange(p135_4).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 4).
size(p113_0, 3).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 8).
size(p113_1, 0).
green(p113_1).
lhs(p113_1).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 4).
size(p145_0, 3).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 6).
size(p145_1, 9).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 6).
size(p145_2, 2).
green(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 5).
size(p145_3, 9).
red(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 1).
coord2(p145_4, 6).
size(p145_4, 3).
green(p145_4).
lhs(p145_4).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 5).
size(p183_0, 8).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 0).
size(p183_1, 2).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 4).
size(p183_2, 10).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 0).
size(p183_3, 1).
green(p183_3).
upright(p183_3).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 1).
size(p167_0, 9).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 7).
size(p167_1, 8).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 4).
size(p167_2, 5).
blue(p167_2).
rhs(p167_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 9).
size(p133_0, 2).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 8).
size(p133_1, 4).
blue(p133_1).
upright(p133_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 10).
size(p179_0, 10).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 6).
size(p179_1, 7).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 9).
size(p179_2, 6).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 3).
size(p179_3, 2).
blue(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 5).
size(p179_4, 2).
green(p179_4).
upright(p179_4).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 8).
size(p151_0, 7).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 6).
size(p151_1, 3).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 3).
size(p151_2, 1).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 0).
size(p151_3, 7).
red(p151_3).
upright(p151_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 3).
size(p191_0, 9).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 10).
size(p191_1, 5).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 8).
size(p191_2, 2).
red(p191_2).
upright(p191_2).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 8).
size(p140_0, 1).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 9).
size(p140_1, 4).
green(p140_1).
lhs(p140_1).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 0).
size(p187_0, 6).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 1).
size(p187_1, 6).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 9).
size(p187_2, 1).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 1).
size(p187_3, 2).
green(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 6).
coord2(p187_4, 6).
size(p187_4, 8).
blue(p187_4).
lhs(p187_4).
contact(p187_1, p187_3).
contact(p187_1, p187_3).
contact(p187_3, p187_1).
contact(p187_3, p187_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 6).
size(p119_0, 1).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 7).
size(p119_1, 5).
green(p119_1).
lhs(p119_1).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 5).
size(p169_0, 6).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 8).
size(p169_1, 8).
green(p169_1).
rhs(p169_1).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 8).
size(p195_0, 8).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 8).
size(p195_1, 2).
blue(p195_1).
lhs(p195_1).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 4).
size(p117_0, 7).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 9).
size(p117_1, 9).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 6).
size(p117_2, 5).
green(p117_2).
upright(p117_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 10).
size(p136_0, 6).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 6).
size(p136_1, 3).
green(p136_1).
lhs(p136_1).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 7).
size(p123_0, 6).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 6).
size(p123_1, 8).
green(p123_1).
strange(p123_1).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 9).
size(p185_0, 0).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 5).
size(p185_1, 0).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 1).
size(p185_2, 0).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 7).
size(p185_3, 1).
red(p185_3).
upright(p185_3).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 5).
size(p149_0, 1).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 8).
size(p149_1, 1).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 4).
size(p149_2, 10).
blue(p149_2).
rhs(p149_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 1).
size(p124_0, 3).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 0).
size(p124_1, 8).
blue(p124_1).
lhs(p124_1).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 9).
size(p125_0, 2).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 10).
size(p125_1, 8).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 6).
size(p125_2, 8).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 2).
size(p125_3, 4).
green(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 4).
coord2(p125_4, 6).
size(p125_4, 6).
green(p125_4).
lhs(p125_4).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 2).
size(p138_0, 3).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 3).
size(p138_1, 4).
blue(p138_1).
lhs(p138_1).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 10).
size(p154_0, 4).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 4).
size(p154_1, 2).
blue(p154_1).
rhs(p154_1).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 7).
size(p101_0, 6).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 3).
size(p101_1, 0).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 10).
size(p101_2, 3).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 4).
size(p101_3, 2).
green(p101_3).
upright(p101_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 9).
size(p160_0, 4).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 1).
size(p160_1, 8).
blue(p160_1).
strange(p160_1).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 8).
size(p126_0, 6).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 3).
size(p126_1, 10).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 4).
size(p126_2, 6).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 3).
size(p126_3, 0).
blue(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 6).
coord2(p126_4, 9).
size(p126_4, 1).
blue(p126_4).
lhs(p126_4).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 8).
size(p158_0, 8).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 2).
size(p158_1, 8).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 9).
size(p158_2, 10).
red(p158_2).
lhs(p158_2).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 8).
size(p120_0, 2).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 10).
size(p120_1, 4).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 2).
size(p120_2, 0).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 4).
size(p120_3, 2).
red(p120_3).
lhs(p120_3).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 4).
size(p186_0, 6).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 6).
size(p186_1, 3).
green(p186_1).
lhs(p186_1).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 3).
size(p165_0, 3).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 9).
size(p165_1, 2).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 0).
size(p165_2, 3).
blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 3).
size(p165_3, 1).
red(p165_3).
strange(p165_3).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 7).
size(p137_0, 3).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 4).
size(p137_1, 4).
green(p137_1).
upright(p137_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 5).
size(p107_0, 6).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 8).
size(p107_1, 6).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 3).
size(p107_2, 7).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 7).
size(p107_3, 8).
blue(p107_3).
upright(p107_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 7).
size(p148_0, 4).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 5).
size(p148_1, 10).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 3).
size(p148_2, 0).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 1).
size(p148_3, 6).
blue(p148_3).
strange(p148_3).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 4).
size(p122_0, 9).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 8).
size(p122_1, 3).
blue(p122_1).
strange(p122_1).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 0).
size(p108_0, 4).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 0).
size(p108_1, 10).
red(p108_1).
rhs(p108_1).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 7).
size(p111_0, 1).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 3).
size(p111_1, 6).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 5).
size(p111_2, 6).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 4).
size(p111_3, 6).
green(p111_3).
lhs(p111_3).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 10).
size(p144_0, 0).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 7).
size(p144_1, 4).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 8).
size(p144_2, 2).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 9).
size(p144_3, 9).
green(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 9).
coord2(p144_4, 9).
size(p144_4, 4).
red(p144_4).
strange(p144_4).
:-end_bg.
:-begin_in_pos.
zendo(53).
zendo(8).
zendo(18).
zendo(74).
zendo(7).
zendo(96).
zendo(40).
zendo(93).
zendo(61).
zendo(26).
zendo(91).
zendo(83).
zendo(54).
zendo(25).
zendo(42).
zendo(3).
zendo(24).
zendo(86).
zendo(21).
zendo(84).
zendo(59).
zendo(77).
zendo(5).
zendo(46).
zendo(20).
zendo(31).
zendo(97).
zendo(28).
zendo(38).
zendo(19).
zendo(30).
zendo(39).
zendo(17).
zendo(27).
zendo(76).
zendo(89).
zendo(66).
zendo(81).
zendo(99).
zendo(73).
zendo(51).
zendo(33).
zendo(6).
zendo(85).
zendo(32).
zendo(0).
zendo(63).
zendo(62).
zendo(49).
zendo(16).
zendo(75).
zendo(13).
zendo(98).
zendo(12).
zendo(50).
zendo(29).
zendo(10).
zendo(68).
zendo(92).
zendo(90).
zendo(37).
zendo(55).
zendo(58).
zendo(65).
zendo(64).
zendo(57).
zendo(80).
zendo(87).
zendo(2).
zendo(1).
zendo(71).
zendo(48).
zendo(88).
zendo(45).
zendo(43).
zendo(69).
zendo(67).
zendo(72).
zendo(95).
zendo(4).
zendo(82).
zendo(14).
zendo(94).
zendo(35).
zendo(41).
zendo(79).
zendo(22).
zendo(52).
zendo(78).
zendo(23).
zendo(11).
zendo(47).
zendo(36).
zendo(44).
zendo(60).
zendo(70).
zendo(9).
zendo(56).
zendo(34).
zendo(15).
:-end_in_pos.
:-begin_in_neg.
zendo(159).
zendo(105).
zendo(155).
zendo(128).
zendo(143).
zendo(192).
zendo(109).
zendo(172).
zendo(100).
zendo(139).
zendo(188).
zendo(131).
zendo(178).
zendo(147).
zendo(162).
zendo(114).
zendo(196).
zendo(152).
zendo(102).
zendo(190).
zendo(171).
zendo(110).
zendo(175).
zendo(181).
zendo(130).
zendo(197).
zendo(116).
zendo(103).
zendo(129).
zendo(174).
zendo(170).
zendo(177).
zendo(168).
zendo(115).
zendo(161).
zendo(189).
zendo(132).
zendo(121).
zendo(153).
zendo(180).
zendo(198).
zendo(157).
zendo(199).
zendo(182).
zendo(134).
zendo(146).
zendo(104).
zendo(193).
zendo(118).
zendo(173).
zendo(176).
zendo(184).
zendo(194).
zendo(142).
zendo(163).
zendo(164).
zendo(166).
zendo(156).
zendo(112).
zendo(127).
zendo(106).
zendo(150).
zendo(141).
zendo(135).
zendo(113).
zendo(145).
zendo(183).
zendo(167).
zendo(133).
zendo(179).
zendo(151).
zendo(191).
zendo(140).
zendo(187).
zendo(119).
zendo(169).
zendo(195).
zendo(117).
zendo(136).
zendo(123).
zendo(185).
zendo(149).
zendo(124).
zendo(125).
zendo(138).
zendo(154).
zendo(101).
zendo(160).
zendo(126).
zendo(158).
zendo(120).
zendo(186).
zendo(165).
zendo(137).
zendo(107).
zendo(148).
zendo(122).
zendo(108).
zendo(111).
zendo(144).
:-end_in_neg.
