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
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 9).
size(p51_0, 0).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 5).
size(p51_1, 4).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 5).
size(p51_2, 1).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 10).
size(p51_3, 10).
blue(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 9).
coord2(p51_4, 6).
size(p51_4, 9).
blue(p51_4).
upright(p51_4).
contact(p51_0, p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
contact(p51_3, p51_0).
contact(p51_4, p51_1).
contact(p51_1, p51_4).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 5).
size(p54_0, 2).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 2).
size(p54_1, 4).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 2).
size(p54_2, 7).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 4).
size(p54_3, 1).
red(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 0).
coord2(p54_4, 3).
size(p54_4, 7).
red(p54_4).
upright(p54_4).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 8).
size(p81_0, 0).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 2).
size(p81_1, 10).
blue(p81_1).
lhs(p81_1).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 2).
size(p65_0, 0).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 2).
size(p65_1, 6).
blue(p65_1).
lhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 6).
size(p20_0, 4).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 4).
size(p20_1, 1).
green(p20_1).
strange(p20_1).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 6).
size(p3_0, 8).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 0).
size(p3_1, 9).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 1).
size(p3_2, 3).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 6).
size(p3_3, 4).
red(p3_3).
upright(p3_3).
contact(p3_3, p3_0).
contact(p3_0, p3_3).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 6).
size(p92_0, 7).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 7).
size(p92_1, 3).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 7).
size(p92_2, 0).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 7).
size(p92_3, 2).
green(p92_3).
strange(p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 5).
size(p16_0, 2).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 5).
size(p16_1, 3).
green(p16_1).
strange(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 5).
size(p14_0, 4).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 6).
size(p14_1, 8).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 6).
size(p14_2, 0).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 10).
size(p14_3, 7).
blue(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 8).
size(p14_4, 9).
green(p14_4).
upright(p14_4).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 3).
size(p89_0, 4).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 0).
size(p89_1, 10).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, -1).
size(p89_2, 6).
blue(p89_2).
rhs(p89_2).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 0).
size(p23_0, 4).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 0).
size(p23_1, 10).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 3).
size(p23_2, 5).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 7).
size(p23_3, 1).
green(p23_3).
upright(p23_3).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 4).
size(p53_0, 2).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 8).
size(p53_1, 6).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 7).
size(p53_2, 10).
green(p53_2).
upright(p53_2).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 0).
size(p78_0, 2).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 9).
size(p78_1, 7).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 6).
size(p78_2, 6).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 6).
size(p78_3, 3).
red(p78_3).
rhs(p78_3).
contact(p78_3, p78_2).
contact(p78_2, p78_3).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 10).
size(p96_0, 6).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 5).
size(p96_1, 6).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 5).
size(p96_2, 3).
red(p96_2).
upright(p96_2).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 4).
size(p56_0, 4).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 4).
size(p56_1, 10).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 3).
size(p56_2, 1).
blue(p56_2).
strange(p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 3).
size(p18_0, 6).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 4).
size(p18_1, 3).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 3).
size(p18_2, 3).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 8).
size(p18_3, 5).
blue(p18_3).
upright(p18_3).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 5).
size(p12_0, 5).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 4).
size(p12_1, 9).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 4).
size(p12_2, 10).
red(p12_2).
lhs(p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 1).
size(p0_0, 2).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 8).
size(p0_1, 2).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 4).
size(p0_2, 9).
blue(p0_2).
lhs(p0_2).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 2).
size(p17_0, 6).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 1).
size(p17_1, 3).
red(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 0).
size(p11_0, 6).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 4).
size(p11_1, 7).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 4).
size(p11_2, 4).
red(p11_2).
upright(p11_2).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 0).
size(p45_0, 10).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 6).
size(p45_1, 6).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 6).
size(p45_2, 10).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 2).
size(p45_3, 0).
green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 2).
size(p45_4, 1).
red(p45_4).
strange(p45_4).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 9).
size(p62_0, 2).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 0).
size(p62_1, 8).
blue(p62_1).
lhs(p62_1).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 7).
size(p40_0, 7).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 6).
size(p40_1, 9).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 5).
size(p40_2, 2).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 7).
size(p40_3, 1).
blue(p40_3).
strange(p40_3).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 1).
size(p91_0, 10).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 5).
size(p91_1, 1).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 10).
size(p91_2, 7).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 8).
size(p91_3, 1).
blue(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 3).
size(p91_4, 9).
red(p91_4).
lhs(p91_4).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 1).
size(p55_0, 3).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 1).
size(p55_1, 2).
green(p55_1).
upright(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 1).
size(p80_0, 6).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 5).
size(p80_1, 10).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 2).
size(p80_2, 4).
blue(p80_2).
strange(p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 3).
size(p61_0, 1).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 3).
size(p61_1, 3).
red(p61_1).
strange(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 1).
size(p10_0, 4).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 0).
size(p10_1, 7).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 4).
size(p10_2, 9).
blue(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 5).
size(p10_3, 5).
blue(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 1).
size(p10_4, 10).
red(p10_4).
strange(p10_4).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_0, p10_1).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
contact(p10_1, p10_4).
contact(p10_1, p10_4).
contact(p10_1, p10_0).
contact(p10_4, p10_1).
contact(p10_4, p10_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 5).
size(p93_0, 7).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 5).
size(p93_1, 0).
red(p93_1).
upright(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 4).
size(p19_0, 0).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 5).
size(p19_1, 3).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 0).
size(p19_2, 7).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 5).
size(p19_3, 10).
green(p19_3).
lhs(p19_3).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 8).
size(p83_0, 4).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 8).
size(p83_1, 8).
red(p83_1).
lhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 5).
size(p60_0, 3).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 9).
size(p60_1, 1).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 10).
size(p60_2, 2).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 9).
size(p60_3, 2).
blue(p60_3).
lhs(p60_3).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 3).
size(p5_0, 8).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 9).
size(p5_1, 2).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 3).
size(p5_2, 4).
blue(p5_2).
strange(p5_2).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 10).
size(p79_0, 6).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 10).
size(p79_1, 3).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 6).
size(p79_2, 3).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 9).
size(p79_3, 8).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 3).
size(p79_4, 0).
green(p79_4).
lhs(p79_4).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 9).
size(p7_0, 0).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 8).
size(p7_1, 3).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 2).
size(p7_2, 1).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 8).
size(p7_3, 9).
red(p7_3).
strange(p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 3).
size(p88_0, 4).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 9).
size(p88_1, 3).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 4).
size(p88_2, 3).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 3).
size(p88_3, 4).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 0).
size(p88_4, 0).
green(p88_4).
lhs(p88_4).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 2).
size(p9_0, 6).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 10).
size(p9_1, 3).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 7).
size(p9_2, 1).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 2).
size(p9_3, 6).
red(p9_3).
lhs(p9_3).
contact(p9_3, p9_0).
contact(p9_0, p9_3).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 3).
size(p49_0, 9).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 8).
size(p49_1, 0).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, -1).
coord2(p49_2, 3).
size(p49_2, 4).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 3).
size(p49_3, 2).
green(p49_3).
upright(p49_3).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 9).
size(p6_0, 0).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 0).
size(p6_1, 10).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 0).
size(p6_2, 4).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 2).
size(p6_3, 7).
green(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 1).
size(p6_4, 5).
green(p6_4).
upright(p6_4).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 3).
size(p86_0, 6).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 3).
size(p86_1, 0).
blue(p86_1).
rhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 2).
size(p63_0, 0).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 4).
size(p63_1, 5).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 4).
size(p63_2, 6).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 4).
size(p63_3, 2).
blue(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 6).
coord2(p63_4, 7).
size(p63_4, 9).
red(p63_4).
upright(p63_4).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 7).
size(p46_0, 3).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 8).
size(p46_1, 1).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 4).
size(p46_2, 10).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 6).
size(p46_3, 2).
red(p46_3).
lhs(p46_3).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 8).
size(p32_0, 6).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 10).
size(p32_1, 10).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 8).
size(p32_2, 0).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 6).
size(p32_3, 8).
green(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 5).
size(p32_4, 1).
red(p32_4).
rhs(p32_4).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 6).
size(p70_0, 0).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 10).
size(p70_1, 9).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 6).
size(p70_2, 9).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 0).
coord2(p70_3, 3).
size(p70_3, 4).
red(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 5).
coord2(p70_4, 9).
size(p70_4, 7).
blue(p70_4).
lhs(p70_4).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 8).
size(p94_0, 6).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 2).
size(p94_1, 1).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 7).
size(p94_2, 5).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 6).
size(p94_3, 6).
red(p94_3).
upright(p94_3).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 4).
size(p33_0, 1).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 0).
size(p33_1, 3).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 4).
size(p33_2, 5).
green(p33_2).
lhs(p33_2).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 6).
size(p42_0, 7).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 6).
size(p42_1, 6).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 4).
size(p42_2, 5).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 2).
size(p42_3, 4).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 2).
coord2(p42_4, 6).
size(p42_4, 0).
blue(p42_4).
upright(p42_4).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_0, p42_4).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
contact(p42_4, p42_0).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 10).
size(p84_0, 4).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 10).
size(p84_1, 5).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 4).
size(p84_2, 4).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 9).
size(p84_3, 7).
red(p84_3).
strange(p84_3).
contact(p84_0, p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
contact(p84_3, p84_0).
contact(p84_3, p84_1).
contact(p84_1, p84_3).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 5).
size(p29_0, 8).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 5).
size(p29_1, 2).
red(p29_1).
strange(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 6).
size(p90_0, 1).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 7).
size(p90_1, 4).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 6).
size(p90_2, 2).
blue(p90_2).
strange(p90_2).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_0, p90_2).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
contact(p90_2, p90_0).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 4).
size(p2_0, 1).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 3).
size(p2_1, 5).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 2).
size(p2_2, 6).
red(p2_2).
upright(p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 9).
size(p68_0, 5).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 1).
size(p68_1, 5).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 1).
size(p68_2, 7).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 9).
size(p68_3, 9).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 10).
coord2(p68_4, 4).
size(p68_4, 10).
blue(p68_4).
strange(p68_4).
contact(p68_2, p68_4).
contact(p68_2, p68_4).
contact(p68_2, p68_1).
contact(p68_4, p68_2).
contact(p68_4, p68_2).
contact(p68_1, p68_2).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 5).
size(p22_0, 9).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 7).
size(p22_1, 7).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 8).
size(p22_2, 10).
blue(p22_2).
upright(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 6).
size(p36_0, 2).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 1).
size(p36_1, 8).
blue(p36_1).
lhs(p36_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 4).
size(p76_0, 7).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 4).
size(p76_1, 1).
green(p76_1).
lhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 2).
size(p95_0, 4).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 5).
size(p95_1, 3).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 5).
size(p95_2, 6).
green(p95_2).
upright(p95_2).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 4).
size(p52_0, 1).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 3).
size(p52_1, 5).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 8).
size(p52_2, 6).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 9).
size(p52_3, 2).
green(p52_3).
strange(p52_3).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 6).
size(p8_0, 0).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 6).
size(p8_1, 10).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 9).
size(p8_2, 2).
green(p8_2).
strange(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 2).
size(p47_0, 1).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 7).
size(p47_1, 3).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 6).
size(p47_2, 1).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 3).
size(p47_3, 4).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 6).
size(p47_4, 0).
green(p47_4).
rhs(p47_4).
contact(p47_1, p47_4).
contact(p47_1, p47_4).
contact(p47_4, p47_1).
contact(p47_4, p47_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 3).
size(p39_0, 2).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 3).
size(p39_1, 0).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 0).
size(p39_2, 10).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 8).
size(p39_3, 2).
blue(p39_3).
lhs(p39_3).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 3).
size(p98_0, 4).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 3).
size(p98_1, 3).
red(p98_1).
strange(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 4).
size(p35_0, 5).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 4).
size(p35_1, 10).
red(p35_1).
lhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 1).
size(p30_0, 6).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 5).
size(p30_1, 2).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 2).
size(p30_2, 4).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 3).
size(p30_3, 1).
blue(p30_3).
rhs(p30_3).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 6).
size(p44_0, 0).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 6).
size(p44_1, 0).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 1).
size(p44_2, 2).
blue(p44_2).
strange(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 0).
size(p41_0, 5).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 0).
size(p41_1, 8).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 7).
size(p41_2, 1).
blue(p41_2).
lhs(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 6).
size(p99_0, 1).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 10).
size(p99_1, 9).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 0).
size(p99_2, 0).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 0).
size(p99_3, 5).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 5).
coord2(p99_4, 8).
size(p99_4, 10).
blue(p99_4).
strange(p99_4).
contact(p99_3, p99_2).
contact(p99_2, p99_3).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 2).
size(p38_0, 0).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 7).
size(p38_1, 1).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 9).
size(p38_2, 0).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 3).
size(p38_3, 7).
blue(p38_3).
lhs(p38_3).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 4).
size(p1_0, 3).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 1).
size(p1_1, 8).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 4).
size(p1_2, 9).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 1).
size(p1_3, 1).
green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 5).
size(p1_4, 6).
green(p1_4).
upright(p1_4).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 5).
size(p26_0, 2).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 5).
size(p26_1, 0).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 7).
size(p26_2, 5).
green(p26_2).
rhs(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 9).
size(p13_0, 6).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 4).
size(p13_1, 9).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 9).
size(p13_2, 1).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 8).
size(p13_3, 5).
green(p13_3).
lhs(p13_3).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 10).
size(p58_0, 3).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 5).
size(p58_1, 9).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 0).
size(p58_2, 9).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 4).
size(p58_3, 5).
red(p58_3).
strange(p58_3).
contact(p58_3, p58_1).
contact(p58_1, p58_3).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 5).
size(p37_0, 3).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 4).
size(p37_1, 10).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 10).
size(p37_2, 0).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 9).
size(p37_3, 3).
green(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 4).
size(p37_4, 6).
red(p37_4).
lhs(p37_4).
contact(p37_0, p37_4).
contact(p37_0, p37_4).
contact(p37_4, p37_0).
contact(p37_4, p37_1).
contact(p37_4, p37_0).
contact(p37_4, p37_1).
contact(p37_1, p37_4).
contact(p37_1, p37_4).
contact(p37_2, p37_3).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
contact(p37_3, p37_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 8).
size(p48_0, 9).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 3).
size(p48_1, 0).
green(p48_1).
rhs(p48_1).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 10).
size(p87_0, 4).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 0).
size(p87_1, 9).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 2).
size(p87_2, 6).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 10).
size(p87_3, 2).
red(p87_3).
strange(p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 3).
size(p74_0, 10).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 3).
size(p74_1, 6).
blue(p74_1).
strange(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 3).
size(p57_0, 8).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 3).
size(p57_1, 3).
green(p57_1).
strange(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 7).
size(p75_0, 5).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 10).
size(p75_1, 0).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 1).
size(p75_2, 10).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 1).
size(p75_3, 4).
red(p75_3).
lhs(p75_3).
contact(p75_2, p75_3).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
contact(p75_3, p75_2).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 3).
size(p21_0, 3).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 3).
size(p21_1, 5).
blue(p21_1).
rhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 3).
size(p69_0, 9).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 3).
size(p69_1, 0).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 3).
size(p69_2, 5).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 5).
size(p69_3, 9).
red(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 3).
size(p69_4, 2).
red(p69_4).
rhs(p69_4).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 4).
size(p50_0, 8).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 4).
size(p50_1, 2).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 4).
size(p50_2, 1).
blue(p50_2).
lhs(p50_2).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_0, p50_2).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
contact(p50_2, p50_0).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 2).
size(p31_0, 5).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 6).
size(p31_1, 3).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 7).
size(p31_2, 10).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 2).
size(p31_3, 8).
green(p31_3).
upright(p31_3).
contact(p31_3, p31_0).
contact(p31_0, p31_3).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 10).
size(p27_0, 1).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 0).
size(p27_1, 4).
blue(p27_1).
lhs(p27_1).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 10).
size(p43_0, 4).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 0).
size(p43_1, 0).
blue(p43_1).
lhs(p43_1).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 8).
size(p77_0, 0).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 3).
size(p77_1, 6).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 4).
size(p77_2, 5).
blue(p77_2).
upright(p77_2).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 5).
size(p34_0, 4).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 1).
size(p34_1, 6).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 9).
size(p34_2, 2).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 5).
size(p34_3, 0).
red(p34_3).
strange(p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 2).
size(p97_0, 9).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 2).
size(p97_1, 7).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 7).
size(p97_2, 7).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 9).
size(p97_3, 1).
red(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 0).
coord2(p97_4, 10).
size(p97_4, 4).
blue(p97_4).
rhs(p97_4).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 1).
size(p28_0, 8).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 1).
size(p28_1, 8).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 6).
size(p28_2, 0).
green(p28_2).
strange(p28_2).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 8).
size(p25_0, 6).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 7).
size(p25_1, 3).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 0).
size(p25_2, 5).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 0).
size(p25_3, 1).
blue(p25_3).
rhs(p25_3).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 7).
size(p4_0, 0).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 3).
size(p4_1, 2).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 5).
size(p4_2, 10).
blue(p4_2).
rhs(p4_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 0).
size(p15_0, 10).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 6).
size(p15_1, 7).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 5).
size(p15_2, 1).
red(p15_2).
upright(p15_2).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 7).
size(p73_0, 3).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 10).
size(p73_1, 10).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 0).
size(p73_2, 5).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 6).
size(p73_3, 7).
blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 1).
coord2(p73_4, 0).
size(p73_4, 7).
red(p73_4).
rhs(p73_4).
contact(p73_4, p73_2).
contact(p73_2, p73_4).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 6).
size(p82_0, 8).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 5).
size(p82_1, 2).
green(p82_1).
upright(p82_1).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 0).
size(p71_0, 7).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 6).
size(p71_1, 3).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 11).
size(p71_2, 4).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 7).
size(p71_3, 10).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 10).
size(p71_4, 0).
red(p71_4).
lhs(p71_4).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 2).
size(p66_0, 4).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 7).
size(p66_1, 4).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 9).
size(p66_2, 10).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 1).
size(p66_3, 10).
green(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 7).
size(p66_4, 4).
green(p66_4).
upright(p66_4).
contact(p66_4, p66_1).
contact(p66_1, p66_4).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 7).
size(p85_0, 7).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 8).
size(p85_1, 10).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 9).
size(p85_2, 3).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 4).
size(p85_3, 5).
blue(p85_3).
lhs(p85_3).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 5).
size(p64_0, 6).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 10).
size(p64_1, 5).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 4).
size(p64_2, 2).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 7).
size(p64_3, 2).
red(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 7).
size(p64_4, 2).
blue(p64_4).
strange(p64_4).
contact(p64_3, p64_4).
contact(p64_4, p64_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 3).
size(p72_0, 2).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 3).
size(p72_1, 8).
green(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 10).
size(p59_0, 3).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 10).
size(p59_1, 1).
red(p59_1).
strange(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 1).
size(p67_0, 2).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 8).
size(p67_1, 5).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 1).
size(p67_2, 6).
red(p67_2).
lhs(p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 6).
size(p24_0, 6).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 2).
size(p24_1, 9).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 2).
size(p24_2, 4).
blue(p24_2).
rhs(p24_2).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 9).
size(p121_0, 1).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 4).
size(p121_1, 7).
blue(p121_1).
strange(p121_1).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 1).
size(p143_0, 0).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 9).
size(p143_1, 2).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 6).
size(p143_2, 1).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 4).
size(p143_3, 6).
green(p143_3).
upright(p143_3).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 8).
size(p194_0, 5).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 4).
size(p194_1, 5).
green(p194_1).
strange(p194_1).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 9).
size(p108_0, 4).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 5).
size(p108_1, 7).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 1).
size(p108_2, 8).
blue(p108_2).
lhs(p108_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 4).
size(p140_0, 0).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 9).
size(p140_1, 2).
green(p140_1).
strange(p140_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 6).
size(p190_0, 2).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 3).
size(p190_1, 1).
blue(p190_1).
strange(p190_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 4).
size(p162_0, 0).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 5).
size(p162_1, 5).
green(p162_1).
rhs(p162_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 3).
size(p180_0, 1).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 6).
size(p180_1, 0).
blue(p180_1).
upright(p180_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 2).
size(p116_0, 1).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 0).
size(p116_1, 3).
red(p116_1).
upright(p116_1).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 9).
size(p156_0, 6).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 5).
size(p156_1, 3).
green(p156_1).
rhs(p156_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 3).
size(p147_0, 0).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 8).
size(p147_1, 0).
green(p147_1).
lhs(p147_1).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 9).
size(p188_0, 9).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 3).
size(p188_1, 10).
red(p188_1).
lhs(p188_1).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 7).
size(p130_0, 0).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 10).
size(p130_1, 1).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 0).
size(p130_2, 10).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 2).
size(p130_3, 6).
blue(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 9).
size(p130_4, 8).
red(p130_4).
rhs(p130_4).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 10).
size(p141_0, 9).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 0).
size(p141_1, 7).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 7).
size(p141_2, 5).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 5).
size(p141_3, 7).
blue(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 10).
coord2(p141_4, 8).
size(p141_4, 10).
red(p141_4).
rhs(p141_4).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 2).
size(p128_0, 10).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 4).
size(p128_1, 5).
red(p128_1).
upright(p128_1).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 7).
size(p107_0, 4).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 10).
size(p107_1, 8).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 10).
size(p107_2, 8).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 2).
size(p107_3, 4).
red(p107_3).
lhs(p107_3).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 6).
size(p161_0, 3).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 5).
size(p161_1, 2).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 1).
size(p161_2, 1).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 8).
size(p161_3, 1).
green(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 9).
coord2(p161_4, 1).
size(p161_4, 3).
red(p161_4).
rhs(p161_4).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 7).
size(p170_0, 7).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 6).
size(p170_1, 0).
red(p170_1).
strange(p170_1).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 3).
size(p195_0, 9).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 7).
size(p195_1, 3).
red(p195_1).
strange(p195_1).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 0).
size(p181_0, 1).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 5).
size(p181_1, 5).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 7).
size(p181_2, 4).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 7).
size(p181_3, 6).
blue(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 1).
coord2(p181_4, 4).
size(p181_4, 7).
blue(p181_4).
upright(p181_4).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 6).
size(p118_0, 0).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 1).
size(p118_1, 7).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 5).
size(p118_2, 1).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 8).
size(p118_3, 9).
blue(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 7).
coord2(p118_4, 1).
size(p118_4, 9).
green(p118_4).
rhs(p118_4).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 0).
size(p104_0, 8).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 3).
size(p104_1, 10).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 3).
size(p104_2, 3).
red(p104_2).
upright(p104_2).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 9).
size(p177_0, 2).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 0).
size(p177_1, 0).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 7).
size(p177_2, 7).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 5).
size(p177_3, 5).
red(p177_3).
lhs(p177_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 5).
size(p105_0, 3).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 3).
size(p105_1, 8).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 3).
size(p105_2, 8).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 3).
size(p105_3, 9).
green(p105_3).
upright(p105_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 4).
size(p110_0, 2).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 2).
size(p110_1, 4).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 6).
size(p110_2, 3).
blue(p110_2).
strange(p110_2).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 9).
size(p189_0, 10).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 7).
size(p189_1, 8).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 9).
size(p189_2, 10).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 7).
size(p189_3, 6).
blue(p189_3).
upright(p189_3).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 10).
size(p131_0, 1).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 3).
size(p131_1, 8).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 10).
size(p131_2, 2).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 6).
size(p131_3, 10).
red(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 4).
coord2(p131_4, 2).
size(p131_4, 8).
green(p131_4).
strange(p131_4).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 7).
size(p136_0, 10).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 6).
size(p136_1, 4).
red(p136_1).
rhs(p136_1).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 8).
size(p134_0, 5).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 0).
size(p134_1, 5).
green(p134_1).
lhs(p134_1).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 9).
size(p153_0, 8).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 1).
size(p153_1, 8).
red(p153_1).
strange(p153_1).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 5).
size(p166_0, 3).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 2).
size(p166_1, 4).
green(p166_1).
rhs(p166_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 3).
size(p186_0, 4).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 8).
size(p186_1, 4).
green(p186_1).
rhs(p186_1).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 4).
size(p106_0, 2).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 2).
size(p106_1, 9).
red(p106_1).
rhs(p106_1).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 10).
size(p135_0, 0).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 3).
size(p135_1, 9).
red(p135_1).
strange(p135_1).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 4).
size(p145_0, 4).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 5).
size(p145_1, 10).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 8).
size(p145_2, 0).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 1).
size(p145_3, 5).
red(p145_3).
upright(p145_3).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 2).
size(p111_0, 3).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 7).
size(p111_1, 9).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 4).
size(p111_2, 2).
green(p111_2).
upright(p111_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 4).
size(p175_0, 5).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 7).
size(p175_1, 6).
red(p175_1).
lhs(p175_1).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 8).
size(p152_0, 7).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 4).
size(p152_1, 0).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 4).
size(p152_2, 7).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 10).
size(p152_3, 5).
blue(p152_3).
upright(p152_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 3).
size(p150_0, 4).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 6).
size(p150_1, 8).
blue(p150_1).
strange(p150_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 6).
size(p119_0, 6).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 4).
size(p119_1, 4).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 9).
size(p119_2, 0).
green(p119_2).
lhs(p119_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 2).
size(p115_0, 3).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 9).
size(p115_1, 6).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 6).
size(p115_2, 3).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 0).
size(p115_3, 1).
green(p115_3).
strange(p115_3).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 4).
size(p174_0, 6).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 4).
size(p174_1, 8).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 8).
size(p174_2, 5).
green(p174_2).
upright(p174_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 5).
size(p149_0, 10).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 10).
size(p149_1, 7).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 8).
size(p149_2, 10).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 2).
size(p149_3, 7).
blue(p149_3).
strange(p149_3).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 3).
size(p178_0, 10).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 6).
size(p178_1, 8).
red(p178_1).
strange(p178_1).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 3).
size(p196_0, 3).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 10).
size(p196_1, 6).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 6).
size(p196_2, 8).
red(p196_2).
upright(p196_2).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 2).
size(p139_0, 6).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 10).
size(p139_1, 1).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 6).
size(p139_2, 4).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 8).
size(p139_3, 0).
red(p139_3).
lhs(p139_3).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 1).
size(p183_0, 8).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 2).
size(p183_1, 4).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 8).
size(p183_2, 6).
blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 6).
size(p183_3, 3).
red(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 6).
coord2(p183_4, 4).
size(p183_4, 7).
green(p183_4).
rhs(p183_4).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 9).
size(p114_0, 6).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 3).
size(p114_1, 8).
blue(p114_1).
strange(p114_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 4).
size(p132_0, 1).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 7).
size(p132_1, 9).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 1).
size(p132_2, 1).
red(p132_2).
lhs(p132_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 10).
size(p133_0, 8).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 0).
size(p133_1, 9).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 6).
size(p133_2, 0).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 9).
size(p133_3, 0).
green(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 1).
coord2(p133_4, 2).
size(p133_4, 8).
blue(p133_4).
strange(p133_4).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 7).
size(p159_0, 2).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 6).
size(p159_1, 1).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 8).
size(p159_2, 9).
red(p159_2).
upright(p159_2).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 5).
size(p125_0, 5).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 5).
size(p125_1, 6).
blue(p125_1).
upright(p125_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 0).
size(p122_0, 9).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 9).
size(p122_1, 2).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 4).
size(p122_2, 6).
green(p122_2).
lhs(p122_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 1).
size(p168_0, 5).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 5).
size(p168_1, 7).
blue(p168_1).
lhs(p168_1).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 5).
size(p103_0, 3).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 1).
size(p103_1, 4).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 6).
size(p103_2, 7).
green(p103_2).
rhs(p103_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 3).
size(p173_0, 7).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 6).
size(p173_1, 4).
blue(p173_1).
strange(p173_1).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 0).
size(p164_0, 9).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 7).
size(p164_1, 6).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 5).
size(p164_2, 10).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 6).
size(p164_3, 4).
red(p164_3).
rhs(p164_3).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 0).
size(p184_0, 10).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 3).
size(p184_1, 7).
green(p184_1).
rhs(p184_1).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 3).
size(p185_0, 4).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 3).
size(p185_1, 0).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 9).
size(p185_2, 10).
blue(p185_2).
rhs(p185_2).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 3).
size(p100_0, 5).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 8).
size(p100_1, 5).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 0).
size(p100_2, 6).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 8).
size(p100_3, 1).
red(p100_3).
rhs(p100_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 5).
size(p117_0, 6).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 8).
size(p117_1, 9).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 7).
size(p117_2, 1).
green(p117_2).
lhs(p117_2).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 2).
size(p187_0, 2).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 6).
size(p187_1, 0).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 4).
size(p187_2, 1).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 1).
size(p187_3, 6).
red(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 7).
size(p187_4, 0).
blue(p187_4).
rhs(p187_4).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 4).
size(p142_0, 3).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 7).
size(p142_1, 3).
green(p142_1).
strange(p142_1).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 4).
size(p165_0, 0).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 6).
size(p165_1, 7).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 3).
size(p165_2, 2).
green(p165_2).
rhs(p165_2).
contact(p165_0, p165_2).
contact(p165_0, p165_2).
contact(p165_2, p165_0).
contact(p165_2, p165_0).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 10).
size(p179_0, 10).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 2).
size(p179_1, 0).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 10).
size(p179_2, 9).
red(p179_2).
upright(p179_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 1).
size(p167_0, 2).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 7).
size(p167_1, 3).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 0).
size(p167_2, 3).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 10).
size(p167_3, 6).
green(p167_3).
strange(p167_3).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 7).
size(p151_0, 8).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 9).
size(p151_1, 8).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 8).
size(p151_2, 0).
green(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 9).
size(p151_3, 9).
green(p151_3).
lhs(p151_3).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 5).
size(p197_0, 4).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 4).
size(p197_1, 8).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 4).
size(p197_2, 10).
green(p197_2).
strange(p197_2).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 6).
size(p193_0, 4).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 1).
size(p193_1, 10).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 2).
size(p193_2, 6).
red(p193_2).
upright(p193_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 7).
size(p182_0, 10).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 4).
size(p182_1, 7).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 10).
size(p182_2, 7).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 4).
size(p182_3, 6).
blue(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 0).
coord2(p182_4, 1).
size(p182_4, 4).
blue(p182_4).
strange(p182_4).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 2).
size(p102_0, 7).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 3).
size(p102_1, 8).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 2).
size(p102_2, 4).
blue(p102_2).
upright(p102_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 2).
size(p154_0, 9).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 0).
size(p154_1, 6).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 6).
size(p154_2, 10).
green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 5).
size(p154_3, 5).
red(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 0).
size(p154_4, 7).
green(p154_4).
lhs(p154_4).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 5).
size(p157_0, 9).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 4).
size(p157_1, 1).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 0).
size(p157_2, 4).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 7).
size(p157_3, 1).
green(p157_3).
lhs(p157_3).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 10).
size(p109_0, 7).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 8).
size(p109_1, 10).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 8).
size(p109_2, 9).
green(p109_2).
strange(p109_2).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 0).
size(p160_0, 7).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 8).
size(p160_1, 4).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 4).
size(p160_2, 5).
red(p160_2).
lhs(p160_2).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 7).
size(p138_0, 6).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 2).
size(p138_1, 6).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 1).
size(p138_2, 10).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 3).
size(p138_3, 9).
green(p138_3).
rhs(p138_3).
contact(p138_1, p138_2).
contact(p138_1, p138_2).
contact(p138_2, p138_1).
contact(p138_2, p138_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 9).
size(p148_0, 8).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 0).
size(p148_1, 6).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 0).
size(p148_2, 8).
blue(p148_2).
lhs(p148_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 7).
size(p137_0, 9).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 0).
size(p137_1, 10).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 2).
size(p137_2, 0).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 3).
size(p137_3, 5).
blue(p137_3).
strange(p137_3).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 2).
size(p155_0, 8).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 5).
size(p155_1, 8).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 5).
size(p155_2, 5).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 10).
size(p155_3, 3).
blue(p155_3).
strange(p155_3).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 2).
size(p126_0, 2).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 2).
size(p126_1, 6).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 8).
size(p126_2, 10).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 10).
size(p126_3, 4).
blue(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 6).
coord2(p126_4, 4).
size(p126_4, 3).
green(p126_4).
lhs(p126_4).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 5).
size(p171_0, 1).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 8).
size(p171_1, 2).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 2).
size(p171_2, 6).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 10).
size(p171_3, 8).
green(p171_3).
upright(p171_3).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 8).
size(p146_0, 9).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 7).
size(p146_1, 3).
green(p146_1).
strange(p146_1).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 1).
size(p191_0, 9).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 9).
size(p191_1, 1).
red(p191_1).
lhs(p191_1).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 4).
size(p127_0, 1).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 8).
size(p127_1, 6).
red(p127_1).
upright(p127_1).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 1).
size(p144_0, 10).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 8).
size(p144_1, 1).
red(p144_1).
upright(p144_1).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 10).
size(p176_0, 9).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 7).
size(p176_1, 6).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 4).
size(p176_2, 8).
green(p176_2).
strange(p176_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 9).
size(p124_0, 10).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 9).
size(p124_1, 8).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 7).
size(p124_2, 10).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 4).
size(p124_3, 0).
green(p124_3).
strange(p124_3).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 5).
size(p120_0, 4).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 3).
size(p120_1, 3).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 3).
size(p120_2, 8).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 10).
size(p120_3, 9).
blue(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 5).
size(p120_4, 0).
green(p120_4).
upright(p120_4).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 1).
size(p163_0, 3).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 3).
size(p163_1, 7).
blue(p163_1).
strange(p163_1).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 1).
size(p199_0, 10).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 10).
size(p199_1, 4).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 7).
size(p199_2, 9).
blue(p199_2).
rhs(p199_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 1).
size(p129_0, 4).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 8).
size(p129_1, 4).
red(p129_1).
lhs(p129_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 8).
size(p101_0, 8).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 1).
size(p101_1, 6).
blue(p101_1).
upright(p101_1).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 9).
size(p112_0, 9).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 5).
size(p112_1, 10).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 9).
size(p112_2, 2).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 1).
size(p112_3, 6).
red(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 7).
coord2(p112_4, 10).
size(p112_4, 3).
green(p112_4).
lhs(p112_4).
contact(p112_2, p112_4).
contact(p112_2, p112_4).
contact(p112_4, p112_2).
contact(p112_4, p112_2).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 3).
size(p158_0, 0).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 1).
size(p158_1, 8).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 2).
size(p158_2, 4).
red(p158_2).
upright(p158_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 0).
size(p113_0, 8).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 4).
size(p113_1, 0).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 2).
size(p113_2, 3).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 10).
size(p113_3, 2).
green(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 3).
coord2(p113_4, 4).
size(p113_4, 5).
green(p113_4).
rhs(p113_4).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 2).
size(p123_0, 7).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 3).
size(p123_1, 4).
green(p123_1).
rhs(p123_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 7).
size(p192_0, 10).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 0).
size(p192_1, 7).
red(p192_1).
rhs(p192_1).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 1).
size(p172_0, 2).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 3).
size(p172_1, 2).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 9).
size(p172_2, 5).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 4).
size(p172_3, 4).
red(p172_3).
lhs(p172_3).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 10).
size(p169_0, 3).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 8).
size(p169_1, 10).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 1).
size(p169_2, 9).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 8).
size(p169_3, 3).
blue(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 2).
coord2(p169_4, 4).
size(p169_4, 10).
green(p169_4).
strange(p169_4).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 6).
size(p198_0, 8).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 7).
size(p198_1, 4).
red(p198_1).
rhs(p198_1).
:-end_bg.
:-begin_in_pos.
zendo(51).
zendo(54).
zendo(81).
zendo(65).
zendo(20).
zendo(3).
zendo(92).
zendo(16).
zendo(14).
zendo(89).
zendo(23).
zendo(53).
zendo(78).
zendo(96).
zendo(56).
zendo(18).
zendo(12).
zendo(0).
zendo(17).
zendo(11).
zendo(45).
zendo(62).
zendo(40).
zendo(91).
zendo(55).
zendo(80).
zendo(61).
zendo(10).
zendo(93).
zendo(19).
zendo(83).
zendo(60).
zendo(5).
zendo(79).
zendo(7).
zendo(88).
zendo(9).
zendo(49).
zendo(6).
zendo(86).
zendo(63).
zendo(46).
zendo(32).
zendo(70).
zendo(94).
zendo(33).
zendo(42).
zendo(84).
zendo(29).
zendo(90).
zendo(2).
zendo(68).
zendo(22).
zendo(36).
zendo(76).
zendo(95).
zendo(52).
zendo(8).
zendo(47).
zendo(39).
zendo(98).
zendo(35).
zendo(30).
zendo(44).
zendo(41).
zendo(99).
zendo(38).
zendo(1).
zendo(26).
zendo(13).
zendo(58).
zendo(37).
zendo(48).
zendo(87).
zendo(74).
zendo(57).
zendo(75).
zendo(21).
zendo(69).
zendo(50).
zendo(31).
zendo(27).
zendo(43).
zendo(77).
zendo(34).
zendo(97).
zendo(28).
zendo(25).
zendo(4).
zendo(15).
zendo(73).
zendo(82).
zendo(71).
zendo(66).
zendo(85).
zendo(64).
zendo(72).
zendo(59).
zendo(67).
zendo(24).
:-end_in_pos.
:-begin_in_neg.
zendo(121).
zendo(143).
zendo(194).
zendo(108).
zendo(140).
zendo(190).
zendo(162).
zendo(180).
zendo(116).
zendo(156).
zendo(147).
zendo(188).
zendo(130).
zendo(141).
zendo(128).
zendo(107).
zendo(161).
zendo(170).
zendo(195).
zendo(181).
zendo(118).
zendo(104).
zendo(177).
zendo(105).
zendo(110).
zendo(189).
zendo(131).
zendo(136).
zendo(134).
zendo(153).
zendo(166).
zendo(186).
zendo(106).
zendo(135).
zendo(145).
zendo(111).
zendo(175).
zendo(152).
zendo(150).
zendo(119).
zendo(115).
zendo(174).
zendo(149).
zendo(178).
zendo(196).
zendo(139).
zendo(183).
zendo(114).
zendo(132).
zendo(133).
zendo(159).
zendo(125).
zendo(122).
zendo(168).
zendo(103).
zendo(173).
zendo(164).
zendo(184).
zendo(185).
zendo(100).
zendo(117).
zendo(187).
zendo(142).
zendo(165).
zendo(179).
zendo(167).
zendo(151).
zendo(197).
zendo(193).
zendo(182).
zendo(102).
zendo(154).
zendo(157).
zendo(109).
zendo(160).
zendo(138).
zendo(148).
zendo(137).
zendo(155).
zendo(126).
zendo(171).
zendo(146).
zendo(191).
zendo(127).
zendo(144).
zendo(176).
zendo(124).
zendo(120).
zendo(163).
zendo(199).
zendo(129).
zendo(101).
zendo(112).
zendo(158).
zendo(113).
zendo(123).
zendo(192).
zendo(172).
zendo(169).
zendo(198).
:-end_in_neg.
