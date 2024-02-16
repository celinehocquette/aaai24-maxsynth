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
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 10).
size(p77_0, 5).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 7).
size(p77_1, 6).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 1).
size(p77_2, 5).
green(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 10).
size(p77_3, 1).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 8).
size(p77_4, 2).
red(p77_4).
lhs(p77_4).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 10).
size(p2_0, 10).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 3).
size(p2_1, 1).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 9).
size(p2_2, 10).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 3).
size(p2_3, 6).
green(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 1).
coord2(p2_4, 2).
size(p2_4, 5).
blue(p2_4).
lhs(p2_4).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 1).
size(p126_0, 5).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 1).
size(p126_1, 10).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 7).
size(p126_2, 8).
blue(p126_2).
strange(p126_2).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 1).
size(p5_0, 1).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 1).
size(p5_1, 9).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 5).
size(p5_2, 4).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 1).
size(p5_3, 1).
red(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 7).
coord2(p5_4, 1).
size(p5_4, 7).
red(p5_4).
strange(p5_4).
contact(p5_0, p5_4).
contact(p5_0, p5_4).
contact(p5_4, p5_0).
contact(p5_4, p5_0).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 10).
size(p84_0, 1).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 10).
size(p84_1, 5).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 9).
size(p84_2, 7).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 3).
size(p84_3, 2).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 10).
coord2(p84_4, 7).
size(p84_4, 8).
green(p84_4).
upright(p84_4).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 6).
size(p17_0, 7).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 10).
size(p17_1, 6).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 3).
size(p17_2, 0).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 7).
size(p17_3, 6).
green(p17_3).
strange(p17_3).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 6).
size(p66_0, 7).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 0).
size(p66_1, 2).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 3).
size(p66_2, 3).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 7).
size(p66_3, 2).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 5).
size(p66_4, 3).
blue(p66_4).
lhs(p66_4).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 0).
size(p31_0, 8).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 0).
size(p31_1, 6).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 1).
size(p31_2, 3).
green(p31_2).
strange(p31_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 6).
size(p120_0, 6).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 4).
size(p120_1, 6).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 2).
size(p120_2, 7).
blue(p120_2).
upright(p120_2).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 4).
size(p123_0, 8).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 5).
size(p123_1, 3).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 9).
size(p123_2, 6).
blue(p123_2).
rhs(p123_2).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 8).
size(p81_0, 1).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 9).
size(p81_1, 3).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 0).
size(p81_2, 5).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 3).
size(p81_3, 0).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 4).
size(p81_4, 5).
green(p81_4).
upright(p81_4).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 1).
size(p197_0, 6).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 4).
size(p197_1, 3).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 7).
size(p197_2, 1).
red(p197_2).
rhs(p197_2).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 1).
size(p56_0, 7).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 5).
size(p56_1, 3).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 4).
size(p56_2, 5).
blue(p56_2).
lhs(p56_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 3).
size(p35_0, 1).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 10).
size(p35_1, 4).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 0).
size(p35_2, 9).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 6).
size(p35_3, 8).
red(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 0).
size(p35_4, 10).
green(p35_4).
rhs(p35_4).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 0).
size(p33_0, 1).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 0).
size(p33_1, 5).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 2).
size(p33_2, 3).
green(p33_2).
upright(p33_2).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 6).
size(p97_0, 9).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 9).
size(p97_1, 3).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 6).
size(p97_2, 2).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 10).
size(p97_3, 4).
red(p97_3).
strange(p97_3).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 3).
size(p40_0, 8).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 5).
size(p40_1, 0).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 9).
size(p40_2, 2).
red(p40_2).
strange(p40_2).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 2).
size(p117_0, 3).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 7).
size(p117_1, 2).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 0).
size(p117_2, 2).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 3).
size(p117_3, 2).
blue(p117_3).
lhs(p117_3).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 6).
size(p79_0, 9).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 2).
size(p79_1, 8).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 10).
size(p79_2, 5).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 10).
size(p79_3, 8).
green(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 10).
size(p79_4, 0).
blue(p79_4).
rhs(p79_4).
contact(p79_2, p79_4).
contact(p79_2, p79_4).
contact(p79_4, p79_2).
contact(p79_4, p79_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 10).
size(p11_0, 8).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 4).
size(p11_1, 3).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 5).
size(p11_2, 7).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 1).
size(p11_3, 10).
blue(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 1).
size(p11_4, 10).
blue(p11_4).
rhs(p11_4).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 2).
size(p93_0, 4).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 2).
size(p93_1, 4).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 4).
size(p93_2, 1).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 7).
size(p93_3, 0).
green(p93_3).
lhs(p93_3).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 2).
size(p15_0, 9).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 10).
size(p15_1, 0).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 4).
size(p15_2, 0).
red(p15_2).
upright(p15_2).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 7).
size(p23_0, 4).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 5).
size(p23_1, 5).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 9).
size(p23_2, 3).
green(p23_2).
rhs(p23_2).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 3).
size(p169_0, 5).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 0).
size(p169_1, 0).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 5).
size(p169_2, 9).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 7).
size(p169_3, 9).
green(p169_3).
rhs(p169_3).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 3).
size(p48_0, 9).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 0).
size(p48_1, 6).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 0).
size(p48_2, 3).
red(p48_2).
lhs(p48_2).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 0).
size(p53_0, 0).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 5).
size(p53_1, 8).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 3).
size(p53_2, 8).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 9).
size(p53_3, 1).
red(p53_3).
lhs(p53_3).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 5).
size(p96_0, 3).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 6).
size(p96_1, 5).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 10).
size(p96_2, 3).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 5).
size(p96_3, 8).
blue(p96_3).
strange(p96_3).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 1).
size(p68_0, 10).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 0).
size(p68_1, 2).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 1).
size(p68_2, 10).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 8).
size(p68_3, 8).
blue(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 0).
size(p68_4, 2).
green(p68_4).
rhs(p68_4).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 1).
size(p90_0, 3).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 10).
size(p90_1, 5).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 0).
size(p90_2, 10).
green(p90_2).
rhs(p90_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 4).
size(p72_0, 9).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 4).
size(p72_1, 8).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 3).
size(p72_2, 9).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 8).
size(p72_3, 6).
green(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 7).
size(p72_4, 6).
green(p72_4).
upright(p72_4).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
contact(p72_3, p72_4).
contact(p72_3, p72_4).
contact(p72_4, p72_3).
contact(p72_4, p72_3).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 7).
size(p54_0, 10).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 5).
size(p54_1, 9).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 0).
size(p54_2, 7).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 10).
size(p54_3, 7).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 3).
size(p54_4, 2).
green(p54_4).
strange(p54_4).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 4).
size(p70_0, 10).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 9).
size(p70_1, 0).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 1).
size(p70_2, 10).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 8).
size(p70_3, 8).
green(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 4).
size(p70_4, 2).
green(p70_4).
lhs(p70_4).
contact(p70_0, p70_4).
contact(p70_0, p70_4).
contact(p70_4, p70_0).
contact(p70_4, p70_0).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 10).
size(p32_0, 5).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 0).
size(p32_1, 3).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 5).
size(p32_2, 1).
red(p32_2).
strange(p32_2).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 10).
size(p1_0, 0).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 0).
size(p1_1, 2).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 0).
size(p1_2, 7).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 9).
size(p1_3, 1).
green(p1_3).
lhs(p1_3).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 3).
size(p129_0, 6).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 4).
size(p129_1, 7).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 4).
size(p129_2, 4).
blue(p129_2).
rhs(p129_2).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 4).
size(p19_0, 3).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 1).
size(p19_1, 0).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 7).
size(p19_2, 4).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 3).
size(p19_3, 6).
red(p19_3).
lhs(p19_3).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 10).
size(p75_0, 1).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 7).
size(p75_1, 1).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 6).
size(p75_2, 10).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 5).
size(p75_3, 9).
red(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 5).
coord2(p75_4, 1).
size(p75_4, 4).
red(p75_4).
strange(p75_4).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 1).
size(p176_0, 0).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 6).
size(p176_1, 3).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 8).
size(p176_2, 9).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 5).
size(p176_3, 3).
green(p176_3).
strange(p176_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 7).
size(p14_0, 9).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 10).
size(p14_1, 5).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 3).
size(p14_2, 0).
red(p14_2).
strange(p14_2).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 6).
size(p36_0, 2).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 5).
size(p36_1, 1).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 0).
size(p36_2, 5).
green(p36_2).
lhs(p36_2).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 7).
size(p147_0, 3).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 8).
size(p147_1, 1).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 0).
size(p147_2, 6).
blue(p147_2).
upright(p147_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 10).
size(p69_0, 1).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 7).
size(p69_1, 7).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 4).
size(p69_2, 7).
red(p69_2).
lhs(p69_2).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 8).
size(p78_0, 7).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 7).
size(p78_1, 1).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 4).
size(p78_2, 6).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 3).
size(p78_3, 2).
green(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 4).
size(p78_4, 1).
red(p78_4).
rhs(p78_4).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 2).
size(p3_0, 0).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 4).
size(p3_1, 2).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 7).
size(p3_2, 2).
red(p3_2).
lhs(p3_2).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 6).
size(p172_0, 7).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 1).
size(p172_1, 3).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 9).
size(p172_2, 7).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 6).
size(p172_3, 6).
red(p172_3).
upright(p172_3).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 4).
size(p20_0, 1).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 0).
size(p20_1, 5).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 5).
size(p20_2, 10).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 4).
size(p20_3, 6).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 9).
coord2(p20_4, 9).
size(p20_4, 9).
blue(p20_4).
rhs(p20_4).
contact(p20_0, p20_3).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
contact(p20_3, p20_0).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 4).
size(p50_0, 10).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 5).
size(p50_1, 0).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 10).
size(p50_2, 2).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 8).
size(p50_3, 8).
blue(p50_3).
lhs(p50_3).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 2).
size(p9_0, 5).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 9).
size(p9_1, 0).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 1).
size(p9_2, 9).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 7).
size(p9_3, 9).
green(p9_3).
lhs(p9_3).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 3).
size(p25_0, 8).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 0).
size(p25_1, 1).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 9).
size(p25_2, 5).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 10).
size(p25_3, 1).
green(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 5).
size(p25_4, 3).
blue(p25_4).
strange(p25_4).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 5).
size(p49_0, 1).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 10).
size(p49_1, 2).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 6).
size(p49_2, 4).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 2).
size(p49_3, 4).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 7).
coord2(p49_4, 0).
size(p49_4, 5).
green(p49_4).
lhs(p49_4).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 2).
size(p186_0, 6).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 2).
size(p186_1, 8).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 3).
size(p186_2, 1).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 9).
size(p186_3, 10).
blue(p186_3).
upright(p186_3).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 8).
size(p167_0, 9).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 5).
size(p167_1, 0).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 2).
size(p167_2, 6).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 7).
size(p167_3, 9).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 10).
coord2(p167_4, 0).
size(p167_4, 9).
green(p167_4).
upright(p167_4).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 1).
size(p162_0, 1).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 10).
size(p162_1, 5).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 0).
size(p162_2, 8).
green(p162_2).
rhs(p162_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 10).
size(p21_0, 9).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 7).
size(p21_1, 8).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 10).
size(p21_2, 2).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 10).
size(p21_3, 1).
green(p21_3).
rhs(p21_3).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 6).
size(p57_0, 2).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 0).
size(p57_1, 7).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 4).
size(p57_2, 10).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 2).
size(p57_3, 7).
blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 3).
size(p57_4, 7).
green(p57_4).
lhs(p57_4).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 8).
size(p52_0, 6).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 4).
size(p52_1, 1).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 0).
size(p52_2, 10).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 8).
size(p52_3, 1).
green(p52_3).
strange(p52_3).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 2).
size(p39_0, 9).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 7).
size(p39_1, 5).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 5).
size(p39_2, 0).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 10).
size(p39_3, 1).
green(p39_3).
strange(p39_3).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 0).
size(p114_0, 2).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 0).
size(p114_1, 3).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 7).
size(p114_2, 1).
blue(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 8).
size(p114_3, 3).
red(p114_3).
rhs(p114_3).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 5).
size(p181_0, 5).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 3).
size(p181_1, 9).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 0).
size(p181_2, 0).
green(p181_2).
rhs(p181_2).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 2).
size(p76_0, 3).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 9).
size(p76_1, 8).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 4).
size(p76_2, 7).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 9).
size(p76_3, 8).
green(p76_3).
strange(p76_3).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 9).
size(p41_0, 10).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 0).
size(p41_1, 6).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 1).
size(p41_2, 1).
red(p41_2).
upright(p41_2).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 5).
size(p92_0, 1).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 2).
size(p92_1, 5).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 7).
size(p92_2, 7).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 6).
size(p92_3, 3).
red(p92_3).
upright(p92_3).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 5).
size(p94_0, 3).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 9).
size(p94_1, 10).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 8).
size(p94_2, 6).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 3).
size(p94_3, 0).
green(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 5).
size(p94_4, 4).
red(p94_4).
lhs(p94_4).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 7).
size(p80_0, 7).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 3).
size(p80_1, 7).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 6).
size(p80_2, 6).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 9).
size(p80_3, 7).
green(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 7).
size(p80_4, 3).
green(p80_4).
upright(p80_4).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 10).
size(p82_0, 0).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 0).
size(p82_1, 9).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 0).
size(p82_2, 6).
blue(p82_2).
upright(p82_2).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 4).
size(p24_0, 2).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 7).
size(p24_1, 0).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 0).
size(p24_2, 4).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 2).
size(p24_3, 3).
red(p24_3).
rhs(p24_3).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 0).
size(p166_0, 10).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 8).
size(p166_1, 0).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 0).
size(p166_2, 6).
green(p166_2).
rhs(p166_2).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 5).
size(p29_0, 10).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 9).
size(p29_1, 0).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 3).
size(p29_2, 2).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 0).
size(p29_3, 4).
red(p29_3).
lhs(p29_3).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 0).
size(p16_0, 3).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 4).
size(p16_1, 9).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 8).
size(p16_2, 8).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 5).
size(p16_3, 9).
green(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 3).
coord2(p16_4, 7).
size(p16_4, 4).
green(p16_4).
rhs(p16_4).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 8).
size(p51_0, 2).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 1).
size(p51_1, 3).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 1).
size(p51_2, 9).
blue(p51_2).
strange(p51_2).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 9).
size(p83_0, 0).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 9).
size(p83_1, 1).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 5).
size(p83_2, 6).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 5).
size(p83_3, 0).
green(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 3).
coord2(p83_4, 5).
size(p83_4, 5).
green(p83_4).
lhs(p83_4).
contact(p83_2, p83_4).
contact(p83_2, p83_4).
contact(p83_4, p83_2).
contact(p83_4, p83_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 4).
size(p88_0, 3).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 0).
size(p88_1, 8).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 0).
size(p88_2, 0).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 6).
size(p88_3, 8).
green(p88_3).
upright(p88_3).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 3).
size(p26_0, 8).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 6).
size(p26_1, 6).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 5).
size(p26_2, 7).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 2).
size(p26_3, 4).
blue(p26_3).
upright(p26_3).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 0).
size(p44_0, 1).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 9).
size(p44_1, 0).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 2).
size(p44_2, 1).
red(p44_2).
strange(p44_2).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 10).
size(p100_0, 0).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 10).
size(p100_1, 6).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 8).
size(p100_2, 6).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 8).
size(p100_3, 6).
blue(p100_3).
lhs(p100_3).
contact(p100_2, p100_3).
contact(p100_2, p100_3).
contact(p100_3, p100_2).
contact(p100_3, p100_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 9).
size(p37_0, 0).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 2).
size(p37_1, 2).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 0).
size(p37_2, 4).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 0).
size(p37_3, 10).
green(p37_3).
strange(p37_3).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 0).
size(p47_0, 10).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 10).
size(p47_1, 5).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 5).
size(p47_2, 6).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 0).
size(p47_3, 9).
blue(p47_3).
lhs(p47_3).
contact(p47_0, p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 8).
size(p46_0, 2).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 0).
size(p46_1, 0).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 10).
size(p46_2, 5).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 2).
size(p46_3, 3).
green(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 2).
coord2(p46_4, 3).
size(p46_4, 6).
blue(p46_4).
lhs(p46_4).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 1).
size(p160_0, 8).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 0).
size(p160_1, 6).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 1).
size(p160_2, 10).
blue(p160_2).
lhs(p160_2).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 2).
size(p185_0, 4).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 8).
size(p185_1, 8).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 2).
size(p185_2, 10).
blue(p185_2).
lhs(p185_2).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 7).
size(p165_0, 7).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 10).
size(p165_1, 5).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 9).
size(p165_2, 10).
red(p165_2).
strange(p165_2).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 4).
size(p86_0, 4).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 10).
size(p86_1, 10).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 1).
size(p86_2, 3).
red(p86_2).
rhs(p86_2).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 2).
size(p67_0, 0).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 3).
size(p67_1, 7).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 1).
size(p67_2, 10).
red(p67_2).
upright(p67_2).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 7).
size(p74_0, 5).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 3).
size(p74_1, 4).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 10).
size(p74_2, 10).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 4).
size(p74_3, 9).
green(p74_3).
lhs(p74_3).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 5).
size(p65_0, 2).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 1).
size(p65_1, 5).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 5).
size(p65_2, 8).
red(p65_2).
upright(p65_2).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 8).
size(p18_0, 7).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 10).
size(p18_1, 5).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 5).
size(p18_2, 5).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 2).
size(p18_3, 8).
red(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 1).
coord2(p18_4, 2).
size(p18_4, 1).
red(p18_4).
upright(p18_4).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 10).
size(p89_0, 5).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 0).
size(p89_1, 4).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 9).
size(p89_2, 10).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 9).
size(p89_3, 0).
green(p89_3).
lhs(p89_3).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 5).
size(p30_0, 3).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 5).
size(p30_1, 3).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 6).
size(p30_2, 10).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 1).
size(p30_3, 2).
blue(p30_3).
lhs(p30_3).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 6).
size(p191_0, 9).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 1).
size(p191_1, 1).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 8).
size(p191_2, 2).
red(p191_2).
lhs(p191_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 5).
size(p71_0, 6).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 5).
size(p71_1, 8).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 9).
size(p71_2, 10).
blue(p71_2).
strange(p71_2).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 2).
size(p38_0, 9).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 1).
size(p38_1, 1).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 6).
size(p38_2, 9).
green(p38_2).
rhs(p38_2).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 7).
size(p58_0, 3).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 0).
size(p58_1, 10).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 9).
size(p58_2, 6).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 10).
size(p58_3, 1).
green(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 2).
coord2(p58_4, 2).
size(p58_4, 5).
red(p58_4).
rhs(p58_4).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 6).
size(p59_0, 4).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 1).
size(p59_1, 6).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 7).
size(p59_2, 8).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 3).
size(p59_3, 3).
green(p59_3).
lhs(p59_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 1).
size(p43_0, 8).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 8).
size(p43_1, 3).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 1).
size(p43_2, 2).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 7).
size(p43_3, 10).
blue(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 2).
coord2(p43_4, 8).
size(p43_4, 6).
red(p43_4).
lhs(p43_4).
contact(p43_1, p43_4).
contact(p43_1, p43_4).
contact(p43_4, p43_1).
contact(p43_4, p43_1).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 5).
size(p60_0, 3).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 3).
size(p60_1, 6).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 10).
size(p60_2, 1).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 0).
size(p60_3, 4).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 5).
coord2(p60_4, 3).
size(p60_4, 8).
green(p60_4).
upright(p60_4).
contact(p60_1, p60_4).
contact(p60_1, p60_4).
contact(p60_4, p60_1).
contact(p60_4, p60_1).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 2).
size(p22_0, 6).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 1).
size(p22_1, 4).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 2).
size(p22_2, 0).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 9).
size(p22_3, 8).
blue(p22_3).
strange(p22_3).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 6).
size(p95_0, 10).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 2).
size(p95_1, 3).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 10).
size(p95_2, 5).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 0).
size(p95_3, 6).
red(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 9).
coord2(p95_4, 7).
size(p95_4, 7).
blue(p95_4).
strange(p95_4).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 10).
size(p12_0, 0).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 10).
size(p12_1, 0).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 5).
size(p12_2, 2).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 0).
size(p12_3, 5).
blue(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 0).
coord2(p12_4, 5).
size(p12_4, 2).
green(p12_4).
rhs(p12_4).
contact(p12_2, p12_4).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
contact(p12_4, p12_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 3).
size(p170_0, 9).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 10).
size(p170_1, 8).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 1).
size(p170_2, 2).
blue(p170_2).
rhs(p170_2).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 5).
size(p10_0, 5).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 10).
size(p10_1, 9).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 2).
size(p10_2, 2).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 7).
size(p10_3, 10).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 0).
coord2(p10_4, 6).
size(p10_4, 6).
green(p10_4).
lhs(p10_4).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 4).
size(p55_0, 7).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 1).
size(p55_1, 8).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 9).
size(p55_2, 0).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 7).
size(p55_3, 0).
blue(p55_3).
lhs(p55_3).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 10).
size(p62_0, 10).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 2).
size(p62_1, 5).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 4).
size(p62_2, 0).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 0).
size(p62_3, 0).
blue(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 9).
size(p62_4, 4).
green(p62_4).
lhs(p62_4).
contact(p62_0, p62_4).
contact(p62_0, p62_4).
contact(p62_4, p62_0).
contact(p62_4, p62_0).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 7).
size(p27_0, 0).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 4).
size(p27_1, 10).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 0).
size(p27_2, 1).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 8).
size(p27_3, 6).
green(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 7).
size(p27_4, 8).
blue(p27_4).
upright(p27_4).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 1).
size(p73_0, 9).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 1).
size(p73_1, 6).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 9).
size(p73_2, 8).
green(p73_2).
lhs(p73_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 6).
size(p158_0, 8).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 5).
size(p158_1, 3).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 7).
size(p158_2, 7).
blue(p158_2).
strange(p158_2).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 9).
size(p105_0, 1).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 9).
size(p105_1, 0).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 4).
size(p105_2, 4).
red(p105_2).
strange(p105_2).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 2).
size(p101_0, 10).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 4).
size(p101_1, 1).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 7).
size(p101_2, 6).
blue(p101_2).
upright(p101_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 6).
size(p110_0, 6).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 0).
size(p110_1, 0).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 10).
size(p110_2, 5).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 5).
size(p110_3, 8).
blue(p110_3).
strange(p110_3).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 9).
size(p102_0, 1).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 5).
size(p102_1, 7).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 6).
size(p102_2, 7).
green(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 3).
size(p102_3, 7).
blue(p102_3).
strange(p102_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 9).
size(p198_0, 9).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 0).
size(p198_1, 10).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 1).
size(p198_2, 7).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 6).
size(p198_3, 0).
red(p198_3).
rhs(p198_3).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 10).
size(p159_0, 9).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 7).
size(p159_1, 10).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 9).
size(p159_2, 10).
blue(p159_2).
strange(p159_2).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 1).
size(p64_0, 2).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 4).
size(p64_1, 2).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 8).
size(p64_2, 4).
green(p64_2).
strange(p64_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 6).
size(p138_0, 7).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 4).
size(p138_1, 2).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 4).
size(p138_2, 8).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 4).
size(p138_3, 3).
green(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 8).
coord2(p138_4, 8).
size(p138_4, 9).
blue(p138_4).
strange(p138_4).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 7).
size(p28_0, 3).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 0).
size(p28_1, 6).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 0).
size(p28_2, 8).
green(p28_2).
rhs(p28_2).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 3).
size(p183_0, 6).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 2).
size(p183_1, 6).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 0).
size(p183_2, 7).
green(p183_2).
upright(p183_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 8).
size(p146_0, 10).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 0).
size(p146_1, 5).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 2).
size(p146_2, 1).
blue(p146_2).
rhs(p146_2).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 3).
size(p107_0, 7).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 1).
size(p107_1, 3).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 5).
size(p107_2, 3).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 0).
size(p107_3, 9).
blue(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 0).
coord2(p107_4, 2).
size(p107_4, 7).
red(p107_4).
rhs(p107_4).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 9).
size(p152_0, 9).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 0).
size(p152_1, 7).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 0).
size(p152_2, 0).
blue(p152_2).
strange(p152_2).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 8).
size(p156_0, 8).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 6).
size(p156_1, 10).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 5).
size(p156_2, 4).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 9).
size(p156_3, 8).
blue(p156_3).
rhs(p156_3).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 7).
size(p116_0, 0).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 10).
size(p116_1, 2).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 10).
size(p116_2, 5).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 2).
size(p116_3, 8).
blue(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 2).
coord2(p116_4, 3).
size(p116_4, 10).
blue(p116_4).
upright(p116_4).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 10).
size(p163_0, 4).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 4).
size(p163_1, 5).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 10).
size(p163_2, 7).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 6).
size(p163_3, 9).
blue(p163_3).
lhs(p163_3).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 5).
size(p7_0, 1).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 7).
size(p7_1, 8).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 10).
size(p7_2, 2).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 5).
size(p7_3, 10).
blue(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 8).
coord2(p7_4, 3).
size(p7_4, 4).
blue(p7_4).
rhs(p7_4).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 2).
size(p150_0, 0).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 5).
size(p150_1, 8).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 1).
size(p150_2, 5).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 2).
size(p150_3, 2).
red(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 6).
coord2(p150_4, 3).
size(p150_4, 8).
red(p150_4).
upright(p150_4).
contact(p150_0, p150_3).
contact(p150_0, p150_3).
contact(p150_3, p150_0).
contact(p150_3, p150_0).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 3).
size(p144_0, 2).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 5).
size(p144_1, 10).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 9).
size(p144_2, 4).
red(p144_2).
lhs(p144_2).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 3).
size(p175_0, 0).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 6).
size(p175_1, 5).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 4).
size(p175_2, 10).
green(p175_2).
upright(p175_2).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 9).
size(p87_0, 2).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 8).
size(p87_1, 0).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 3).
size(p87_2, 7).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 9).
size(p87_3, 0).
red(p87_3).
lhs(p87_3).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 5).
size(p149_0, 7).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 1).
size(p149_1, 7).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 0).
size(p149_2, 8).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 9).
size(p149_3, 5).
blue(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 4).
coord2(p149_4, 4).
size(p149_4, 2).
red(p149_4).
lhs(p149_4).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 10).
size(p164_0, 2).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 3).
size(p164_1, 3).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 0).
size(p164_2, 0).
blue(p164_2).
lhs(p164_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 3).
size(p99_0, 10).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 1).
size(p99_1, 6).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 4).
size(p99_2, 5).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 2).
size(p99_3, 9).
green(p99_3).
rhs(p99_3).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 4).
size(p42_0, 1).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 7).
size(p42_1, 7).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 0).
size(p42_2, 6).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 10).
size(p42_3, 10).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 5).
coord2(p42_4, 4).
size(p42_4, 1).
blue(p42_4).
lhs(p42_4).
contact(p42_0, p42_4).
contact(p42_0, p42_4).
contact(p42_4, p42_0).
contact(p42_4, p42_0).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 9).
size(p139_0, 1).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 0).
size(p139_1, 8).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 1).
size(p139_2, 3).
red(p139_2).
lhs(p139_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 10).
size(p108_0, 1).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 9).
size(p108_1, 10).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 1).
size(p108_2, 7).
red(p108_2).
strange(p108_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 0).
size(p189_0, 7).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 5).
size(p189_1, 10).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 7).
size(p189_2, 4).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 8).
size(p189_3, 4).
blue(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 3).
coord2(p189_4, 8).
size(p189_4, 6).
blue(p189_4).
strange(p189_4).
contact(p189_3, p189_4).
contact(p189_3, p189_4).
contact(p189_4, p189_3).
contact(p189_4, p189_3).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 10).
size(p187_0, 0).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 9).
size(p187_1, 4).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 6).
size(p187_2, 0).
green(p187_2).
rhs(p187_2).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 0).
size(p13_0, 10).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 1).
size(p13_1, 9).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 9).
size(p13_2, 3).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 1).
size(p13_3, 3).
green(p13_3).
lhs(p13_3).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 3).
size(p132_0, 2).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 4).
size(p132_1, 5).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 10).
size(p132_2, 8).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 1).
size(p132_3, 3).
blue(p132_3).
strange(p132_3).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 10).
size(p103_0, 0).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 8).
size(p103_1, 1).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 7).
size(p103_2, 6).
red(p103_2).
lhs(p103_2).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 1).
size(p143_0, 1).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 9).
size(p143_1, 7).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 3).
size(p143_2, 4).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 7).
size(p143_3, 3).
red(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 5).
size(p143_4, 9).
red(p143_4).
lhs(p143_4).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 7).
size(p161_0, 1).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 5).
size(p161_1, 5).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 5).
size(p161_2, 7).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 5).
size(p161_3, 1).
green(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 5).
coord2(p161_4, 7).
size(p161_4, 3).
green(p161_4).
rhs(p161_4).
contact(p161_1, p161_3).
contact(p161_1, p161_3).
contact(p161_3, p161_1).
contact(p161_3, p161_1).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 2).
size(p136_0, 1).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 10).
size(p136_1, 9).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 8).
size(p136_2, 3).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 7).
size(p136_3, 4).
red(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 1).
coord2(p136_4, 0).
size(p136_4, 7).
red(p136_4).
strange(p136_4).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 10).
size(p118_0, 3).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 7).
size(p118_1, 4).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 0).
size(p118_2, 9).
blue(p118_2).
upright(p118_2).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 4).
size(p109_0, 6).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 10).
size(p109_1, 1).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 8).
size(p109_2, 4).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 1).
size(p109_3, 4).
blue(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 6).
size(p109_4, 7).
red(p109_4).
rhs(p109_4).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 8).
size(p106_0, 6).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 0).
size(p106_1, 7).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 2).
size(p106_2, 0).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 3).
size(p106_3, 1).
red(p106_3).
lhs(p106_3).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 8).
size(p196_0, 3).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 3).
size(p196_1, 6).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 9).
size(p196_2, 9).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 3).
size(p196_3, 1).
blue(p196_3).
rhs(p196_3).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 1).
size(p127_0, 9).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 10).
size(p127_1, 7).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 3).
size(p127_2, 4).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 9).
size(p127_3, 2).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 1).
coord2(p127_4, 0).
size(p127_4, 10).
red(p127_4).
lhs(p127_4).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 10).
size(p141_0, 9).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 3).
size(p141_1, 5).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 6).
size(p141_2, 5).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 9).
size(p141_3, 10).
green(p141_3).
strange(p141_3).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 6).
size(p0_0, 8).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 10).
size(p0_1, 5).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 2).
size(p0_2, 6).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 5).
size(p0_3, 3).
green(p0_3).
strange(p0_3).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 1).
size(p168_0, 7).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 10).
size(p168_1, 1).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 7).
size(p168_2, 7).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 3).
size(p168_3, 4).
red(p168_3).
strange(p168_3).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 1).
size(p130_0, 6).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 7).
size(p130_1, 0).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 5).
size(p130_2, 7).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 0).
size(p130_3, 3).
red(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 5).
coord2(p130_4, 5).
size(p130_4, 7).
blue(p130_4).
upright(p130_4).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 9).
size(p179_0, 2).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 0).
size(p179_1, 6).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 0).
size(p179_2, 9).
blue(p179_2).
upright(p179_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 2).
size(p195_0, 8).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 8).
size(p195_1, 1).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 10).
size(p195_2, 2).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 7).
size(p195_3, 5).
red(p195_3).
upright(p195_3).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 6).
size(p140_0, 4).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 2).
size(p140_1, 7).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 6).
size(p140_2, 3).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 4).
size(p140_3, 2).
green(p140_3).
rhs(p140_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 9).
size(p154_0, 2).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 2).
size(p154_1, 9).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 6).
size(p154_2, 0).
green(p154_2).
strange(p154_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 2).
size(p190_0, 9).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 3).
size(p190_1, 9).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 2).
size(p190_2, 3).
blue(p190_2).
strange(p190_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 10).
size(p151_0, 3).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 8).
size(p151_1, 2).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 9).
size(p151_2, 3).
red(p151_2).
strange(p151_2).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 4).
size(p173_0, 8).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 7).
size(p173_1, 0).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 3).
size(p173_2, 10).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 5).
size(p173_3, 9).
red(p173_3).
rhs(p173_3).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 0).
size(p111_0, 3).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 4).
size(p111_1, 2).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 7).
size(p111_2, 5).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 8).
size(p111_3, 1).
red(p111_3).
upright(p111_3).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 6).
size(p63_0, 4).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 8).
size(p63_1, 1).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 1).
size(p63_2, 9).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 9).
size(p63_3, 6).
blue(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 4).
coord2(p63_4, 4).
size(p63_4, 4).
red(p63_4).
strange(p63_4).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 10).
size(p6_0, 1).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 6).
size(p6_1, 0).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 5).
size(p6_2, 3).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 1).
size(p6_3, 3).
blue(p6_3).
upright(p6_3).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 5).
size(p85_0, 2).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 7).
size(p85_1, 10).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 10).
size(p85_2, 2).
blue(p85_2).
lhs(p85_2).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 10).
size(p137_0, 3).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 7).
size(p137_1, 10).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 5).
size(p137_2, 10).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 0).
size(p137_3, 0).
red(p137_3).
strange(p137_3).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 4).
size(p34_0, 1).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 5).
size(p34_1, 9).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 9).
size(p34_2, 1).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 5).
size(p34_3, 2).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 10).
size(p34_4, 10).
green(p34_4).
lhs(p34_4).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 10).
size(p174_0, 2).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 10).
size(p174_1, 6).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 7).
size(p174_2, 4).
blue(p174_2).
lhs(p174_2).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 9).
size(p180_0, 8).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 7).
size(p180_1, 0).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 3).
size(p180_2, 1).
blue(p180_2).
rhs(p180_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 4).
size(p112_0, 9).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 8).
size(p112_1, 10).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 4).
size(p112_2, 10).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 9).
size(p112_3, 0).
red(p112_3).
strange(p112_3).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 2).
size(p113_0, 9).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 7).
size(p113_1, 2).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 3).
size(p113_2, 9).
green(p113_2).
rhs(p113_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 0).
size(p142_0, 5).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 6).
size(p142_1, 3).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 6).
size(p142_2, 9).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 5).
size(p142_3, 5).
green(p142_3).
strange(p142_3).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 3).
size(p124_0, 7).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 10).
size(p124_1, 5).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 1).
size(p124_2, 2).
blue(p124_2).
rhs(p124_2).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 5).
size(p131_0, 5).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 2).
size(p131_1, 1).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 5).
size(p131_2, 3).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 2).
size(p131_3, 4).
blue(p131_3).
lhs(p131_3).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 3).
size(p122_0, 8).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 6).
size(p122_1, 7).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 2).
size(p122_2, 8).
green(p122_2).
strange(p122_2).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 4).
size(p135_0, 0).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 1).
size(p135_1, 10).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 9).
size(p135_2, 7).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 8).
size(p135_3, 6).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 0).
coord2(p135_4, 6).
size(p135_4, 0).
blue(p135_4).
upright(p135_4).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 1).
size(p153_0, 1).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 1).
size(p153_1, 2).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 6).
size(p153_2, 7).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 0).
size(p153_3, 5).
blue(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 3).
coord2(p153_4, 10).
size(p153_4, 1).
red(p153_4).
rhs(p153_4).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 2).
size(p45_0, 8).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 4).
size(p45_1, 1).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 6).
size(p45_2, 8).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 8).
size(p45_3, 3).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 5).
size(p45_4, 3).
green(p45_4).
strange(p45_4).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 2).
size(p148_0, 9).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 6).
size(p148_1, 2).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 10).
size(p148_2, 10).
blue(p148_2).
rhs(p148_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 3).
size(p104_0, 8).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 2).
size(p104_1, 4).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 9).
size(p104_2, 7).
blue(p104_2).
strange(p104_2).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 3).
size(p184_0, 2).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 2).
size(p184_1, 6).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 10).
size(p184_2, 9).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 4).
size(p184_3, 4).
green(p184_3).
rhs(p184_3).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 0).
size(p125_0, 4).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 3).
size(p125_1, 3).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 5).
size(p125_2, 6).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 10).
size(p125_3, 0).
red(p125_3).
strange(p125_3).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 1).
size(p134_0, 9).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 2).
size(p134_1, 2).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 9).
size(p134_2, 10).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 5).
size(p134_3, 5).
red(p134_3).
upright(p134_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 6).
size(p155_0, 0).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 0).
size(p155_1, 10).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 0).
size(p155_2, 2).
blue(p155_2).
rhs(p155_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 8).
size(p188_0, 0).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 10).
size(p188_1, 0).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 2).
size(p188_2, 2).
green(p188_2).
strange(p188_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 7).
size(p194_0, 2).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 2).
size(p194_1, 1).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 4).
size(p194_2, 7).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 9).
size(p194_3, 5).
red(p194_3).
rhs(p194_3).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 9).
size(p119_0, 8).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 7).
size(p119_1, 6).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 9).
size(p119_2, 1).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 10).
size(p119_3, 6).
blue(p119_3).
lhs(p119_3).
contact(p119_0, p119_2).
contact(p119_0, p119_2).
contact(p119_2, p119_0).
contact(p119_2, p119_0).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 6).
size(p193_0, 9).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 7).
size(p193_1, 1).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 9).
size(p193_2, 10).
blue(p193_2).
rhs(p193_2).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 7).
size(p61_0, 1).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 8).
size(p61_1, 1).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 1).
size(p61_2, 5).
green(p61_2).
strange(p61_2).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 8).
size(p178_0, 2).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 9).
size(p178_1, 8).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 10).
size(p178_2, 6).
blue(p178_2).
lhs(p178_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 6).
size(p133_0, 10).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 6).
size(p133_1, 8).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 0).
size(p133_2, 1).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 2).
size(p133_3, 1).
green(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 1).
size(p133_4, 1).
red(p133_4).
rhs(p133_4).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 0).
size(p98_0, 9).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 7).
size(p98_1, 0).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 9).
size(p98_2, 0).
blue(p98_2).
lhs(p98_2).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 10).
size(p145_0, 7).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 9).
size(p145_1, 0).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 7).
size(p145_2, 6).
red(p145_2).
strange(p145_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 7).
size(p8_0, 10).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 4).
size(p8_1, 5).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 2).
size(p8_2, 8).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 3).
size(p8_3, 1).
green(p8_3).
strange(p8_3).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 6).
size(p4_0, 8).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 3).
size(p4_1, 1).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 7).
size(p4_2, 8).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 0).
size(p4_3, 0).
green(p4_3).
lhs(p4_3).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 6).
size(p199_0, 3).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 0).
size(p199_1, 1).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 3).
size(p199_2, 9).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 8).
size(p199_3, 0).
green(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 10).
size(p199_4, 0).
blue(p199_4).
upright(p199_4).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 5).
size(p157_0, 10).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 4).
size(p157_1, 8).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 2).
size(p157_2, 10).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 2).
size(p157_3, 10).
blue(p157_3).
lhs(p157_3).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 7).
size(p128_0, 2).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 0).
size(p128_1, 6).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 8).
size(p128_2, 2).
red(p128_2).
strange(p128_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 3).
size(p91_0, 1).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 3).
size(p91_1, 1).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 10).
size(p91_2, 10).
blue(p91_2).
strange(p91_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 2).
size(p115_0, 0).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 3).
size(p115_1, 9).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 4).
size(p115_2, 9).
blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 1).
size(p115_3, 1).
green(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 4).
coord2(p115_4, 9).
size(p115_4, 5).
green(p115_4).
rhs(p115_4).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 8).
size(p182_0, 9).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 5).
size(p182_1, 1).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 2).
size(p182_2, 0).
blue(p182_2).
strange(p182_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 0).
size(p192_0, 0).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 0).
size(p192_1, 1).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 8).
size(p192_2, 4).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 8).
size(p192_3, 3).
blue(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 4).
coord2(p192_4, 0).
size(p192_4, 9).
red(p192_4).
lhs(p192_4).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 2).
size(p171_0, 9).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 0).
size(p171_1, 3).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 1).
size(p171_2, 9).
blue(p171_2).
strange(p171_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 9).
size(p177_0, 0).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 3).
size(p177_1, 8).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 9).
size(p177_2, 0).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 2).
size(p177_3, 2).
red(p177_3).
strange(p177_3).
contact(p177_0, p177_2).
contact(p177_0, p177_2).
contact(p177_2, p177_0).
contact(p177_2, p177_0).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 2).
size(p121_0, 8).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 5).
size(p121_1, 4).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 8).
size(p121_2, 1).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 0).
size(p121_3, 0).
green(p121_3).
rhs(p121_3).
:-end_bg.
:-begin_in_pos.
zendo(77).
zendo(2).
zendo(126).
zendo(5).
zendo(84).
zendo(17).
zendo(66).
zendo(31).
zendo(120).
zendo(123).
zendo(81).
zendo(197).
zendo(56).
zendo(35).
zendo(33).
zendo(97).
zendo(40).
zendo(117).
zendo(79).
zendo(11).
zendo(93).
zendo(15).
zendo(23).
zendo(169).
zendo(48).
zendo(53).
zendo(96).
zendo(68).
zendo(90).
zendo(72).
zendo(54).
zendo(70).
zendo(32).
zendo(1).
zendo(129).
zendo(19).
zendo(75).
zendo(176).
zendo(14).
zendo(36).
zendo(147).
zendo(69).
zendo(78).
zendo(3).
zendo(172).
zendo(20).
zendo(50).
zendo(9).
zendo(25).
zendo(49).
zendo(186).
zendo(167).
zendo(162).
zendo(21).
zendo(57).
zendo(52).
zendo(39).
zendo(114).
zendo(181).
zendo(76).
zendo(41).
zendo(92).
zendo(94).
zendo(80).
zendo(82).
zendo(24).
zendo(166).
zendo(29).
zendo(16).
zendo(51).
zendo(83).
zendo(88).
zendo(26).
zendo(44).
zendo(100).
zendo(37).
zendo(47).
zendo(46).
zendo(160).
zendo(185).
zendo(165).
zendo(86).
zendo(67).
zendo(74).
zendo(65).
zendo(18).
zendo(89).
zendo(30).
zendo(191).
zendo(71).
zendo(38).
zendo(58).
zendo(59).
zendo(43).
zendo(60).
zendo(22).
zendo(95).
zendo(12).
zendo(170).
zendo(10).
zendo(55).
zendo(62).
zendo(27).
zendo(73).
zendo(158).
:-end_in_pos.
:-begin_in_neg.
zendo(105).
zendo(101).
zendo(110).
zendo(102).
zendo(198).
zendo(159).
zendo(64).
zendo(138).
zendo(28).
zendo(183).
zendo(146).
zendo(107).
zendo(152).
zendo(156).
zendo(116).
zendo(163).
zendo(7).
zendo(150).
zendo(144).
zendo(175).
zendo(87).
zendo(149).
zendo(164).
zendo(99).
zendo(42).
zendo(139).
zendo(108).
zendo(189).
zendo(187).
zendo(13).
zendo(132).
zendo(103).
zendo(143).
zendo(161).
zendo(136).
zendo(118).
zendo(109).
zendo(106).
zendo(196).
zendo(127).
zendo(141).
zendo(0).
zendo(168).
zendo(130).
zendo(179).
zendo(195).
zendo(140).
zendo(154).
zendo(190).
zendo(151).
zendo(173).
zendo(111).
zendo(63).
zendo(6).
zendo(85).
zendo(137).
zendo(34).
zendo(174).
zendo(180).
zendo(112).
zendo(113).
zendo(142).
zendo(124).
zendo(131).
zendo(122).
zendo(135).
zendo(153).
zendo(45).
zendo(148).
zendo(104).
zendo(184).
zendo(125).
zendo(134).
zendo(155).
zendo(188).
zendo(194).
zendo(119).
zendo(193).
zendo(61).
zendo(178).
zendo(133).
zendo(98).
zendo(145).
zendo(8).
zendo(4).
zendo(199).
zendo(157).
zendo(128).
zendo(91).
zendo(115).
zendo(182).
zendo(192).
zendo(171).
zendo(177).
zendo(121).
:-end_in_neg.
