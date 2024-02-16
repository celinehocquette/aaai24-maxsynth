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
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 4).
size(p33_0, 0).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 11).
coord2(p33_1, 4).
size(p33_1, 7).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 7).
size(p33_2, 1).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 10).
size(p33_3, 5).
blue(p33_3).
lhs(p33_3).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 8).
size(p51_0, 7).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 7).
size(p51_1, 1).
green(p51_1).
rhs(p51_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 7).
size(p4_0, 5).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 0).
size(p4_1, 8).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 1).
size(p4_2, 4).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 2).
size(p4_3, 8).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 1).
coord2(p4_4, 1).
size(p4_4, 5).
blue(p4_4).
strange(p4_4).
contact(p4_4, p4_3).
contact(p4_3, p4_4).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 7).
size(p70_0, 0).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 7).
size(p70_1, 6).
green(p70_1).
upright(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 10).
size(p85_0, 9).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 10).
size(p85_1, 6).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 9).
size(p85_2, 7).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 1).
size(p85_3, 5).
green(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 0).
size(p85_4, 1).
green(p85_4).
strange(p85_4).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 2).
size(p74_0, 4).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 8).
size(p74_1, 0).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 1).
size(p74_2, 3).
blue(p74_2).
upright(p74_2).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 1).
size(p2_0, 9).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 0).
size(p2_1, 10).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 1).
size(p2_2, 4).
red(p2_2).
lhs(p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 5).
size(p59_0, 2).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 7).
size(p59_1, 4).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 5).
size(p59_2, 9).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 2).
size(p59_3, 4).
red(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 2).
size(p59_4, 6).
red(p59_4).
rhs(p59_4).
contact(p59_3, p59_4).
contact(p59_3, p59_4).
contact(p59_4, p59_3).
contact(p59_4, p59_3).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 7).
size(p50_0, 1).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 3).
size(p50_1, 9).
blue(p50_1).
lhs(p50_1).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 8).
size(p14_0, 6).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 6).
size(p14_1, 6).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 0).
size(p14_2, 10).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 7).
size(p14_3, 3).
red(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 4).
coord2(p14_4, 0).
size(p14_4, 8).
red(p14_4).
upright(p14_4).
contact(p14_2, p14_4).
contact(p14_4, p14_2).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 4).
size(p65_0, 10).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 9).
size(p65_1, 4).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 1).
size(p65_2, 10).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 0).
size(p65_3, 3).
blue(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 4).
size(p65_4, 3).
green(p65_4).
upright(p65_4).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 7).
size(p48_0, 4).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 7).
size(p48_1, 10).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 4).
size(p48_2, 2).
red(p48_2).
strange(p48_2).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 3).
size(p55_0, 4).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 5).
size(p55_1, 7).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 3).
size(p55_2, 6).
red(p55_2).
upright(p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 6).
size(p12_0, 1).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 2).
size(p12_1, 0).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 6).
size(p12_2, 9).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 6).
size(p12_3, 4).
blue(p12_3).
strange(p12_3).
contact(p12_3, p12_0).
contact(p12_0, p12_3).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 5).
size(p76_0, 4).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 8).
size(p76_1, 4).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 7).
size(p76_2, 4).
red(p76_2).
upright(p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 0).
size(p37_0, 2).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 4).
size(p37_1, 3).
blue(p37_1).
rhs(p37_1).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 9).
size(p73_0, 10).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 10).
size(p73_1, 0).
red(p73_1).
lhs(p73_1).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 7).
size(p1_0, 0).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 7).
size(p1_1, 0).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 1).
size(p1_2, 10).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 3).
size(p1_3, 3).
green(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 9).
size(p1_4, 4).
red(p1_4).
strange(p1_4).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 6).
size(p96_0, 5).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 0).
size(p96_1, 1).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 5).
size(p96_2, 0).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 2).
size(p96_3, 5).
green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 2).
size(p96_4, 3).
red(p96_4).
strange(p96_4).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
contact(p96_3, p96_4).
contact(p96_4, p96_3).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 7).
size(p20_0, 5).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 2).
size(p20_1, 2).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 2).
size(p20_2, 5).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 2).
size(p20_3, 10).
red(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 8).
size(p20_4, 8).
green(p20_4).
rhs(p20_4).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
contact(p20_3, p20_2).
contact(p20_2, p20_3).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 6).
size(p44_0, 9).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 9).
size(p44_1, 3).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 3).
size(p44_2, 7).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 6).
size(p44_3, 6).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 8).
size(p44_4, 6).
green(p44_4).
upright(p44_4).
contact(p44_0, p44_3).
contact(p44_0, p44_4).
contact(p44_0, p44_3).
contact(p44_0, p44_4).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
contact(p44_3, p44_4).
contact(p44_3, p44_4).
contact(p44_4, p44_0).
contact(p44_4, p44_3).
contact(p44_4, p44_0).
contact(p44_4, p44_3).
contact(p44_4, p44_1).
contact(p44_1, p44_4).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 0).
size(p77_0, 8).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 2).
size(p77_1, 10).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 4).
size(p77_2, 6).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 9).
size(p77_3, 2).
red(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 2).
coord2(p77_4, 3).
size(p77_4, 10).
red(p77_4).
lhs(p77_4).
contact(p77_2, p77_4).
contact(p77_4, p77_2).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 8).
size(p84_0, 9).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 1).
size(p84_1, 8).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 4).
size(p84_2, 0).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 10).
size(p84_3, 4).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 4).
size(p84_4, 5).
red(p84_4).
rhs(p84_4).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 1).
size(p89_0, 1).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 0).
size(p89_1, 5).
green(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 1).
size(p72_0, 6).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 2).
size(p72_1, 9).
red(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 5).
size(p15_0, 9).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 3).
size(p15_1, 6).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 6).
size(p15_2, 9).
green(p15_2).
upright(p15_2).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 10).
size(p71_0, 4).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 9).
size(p71_1, 1).
green(p71_1).
strange(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 4).
size(p16_0, 5).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 3).
size(p16_1, 6).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 3).
size(p16_2, 7).
green(p16_2).
lhs(p16_2).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 1).
size(p86_0, 3).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 10).
size(p86_1, 0).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 10).
size(p86_2, 0).
blue(p86_2).
upright(p86_2).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 0).
size(p91_0, 7).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 7).
size(p91_1, 8).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 1).
size(p91_2, 8).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 7).
size(p91_3, 6).
green(p91_3).
upright(p91_3).
contact(p91_3, p91_1).
contact(p91_1, p91_3).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 8).
size(p21_0, 2).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 1).
size(p21_1, 8).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 3).
size(p21_2, 8).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 4).
size(p21_3, 2).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 3).
size(p21_4, 8).
green(p21_4).
upright(p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 6).
size(p24_0, 3).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 10).
size(p24_1, 1).
blue(p24_1).
lhs(p24_1).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 3).
size(p30_0, 7).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 8).
size(p30_1, 8).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 3).
size(p30_2, 8).
red(p30_2).
upright(p30_2).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 5).
size(p60_0, 4).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 1).
size(p60_1, 3).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 5).
size(p60_2, 0).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 7).
size(p60_3, 1).
green(p60_3).
lhs(p60_3).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 1).
size(p80_0, 3).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 5).
size(p80_1, 7).
blue(p80_1).
lhs(p80_1).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 5).
size(p47_0, 8).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 5).
size(p47_1, 0).
red(p47_1).
lhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 5).
size(p57_0, 3).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 4).
size(p57_1, 2).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 4).
size(p57_2, 8).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 8).
size(p57_3, 0).
blue(p57_3).
lhs(p57_3).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 9).
size(p63_0, 1).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 3).
size(p63_1, 0).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 3).
size(p63_2, 8).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 9).
size(p63_3, 2).
green(p63_3).
strange(p63_3).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 4).
size(p31_0, 0).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 5).
size(p31_1, 4).
blue(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 0).
size(p5_0, 7).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 4).
size(p5_1, 4).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 7).
size(p5_2, 8).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 0).
size(p5_3, 4).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 7).
coord2(p5_4, 3).
size(p5_4, 4).
blue(p5_4).
upright(p5_4).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
contact(p5_4, p5_1).
contact(p5_1, p5_4).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 9).
size(p10_0, 1).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 10).
size(p10_1, 4).
green(p10_1).
lhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 6).
size(p90_0, 0).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 7).
size(p90_1, 8).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 4).
size(p90_2, 9).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 7).
size(p90_3, 7).
blue(p90_3).
strange(p90_3).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 8).
size(p36_0, 7).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 0).
size(p36_1, 1).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 4).
size(p36_2, 5).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 5).
size(p36_3, 7).
blue(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 8).
size(p36_4, 4).
green(p36_4).
rhs(p36_4).
contact(p36_4, p36_0).
contact(p36_0, p36_4).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 4).
size(p75_0, 0).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 4).
size(p75_1, 9).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 3).
size(p75_2, 2).
red(p75_2).
lhs(p75_2).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 9).
size(p19_0, 7).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 9).
size(p19_1, 9).
red(p19_1).
rhs(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 6).
size(p95_0, 8).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 6).
size(p95_1, 6).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 10).
size(p95_2, 1).
green(p95_2).
rhs(p95_2).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 6).
size(p98_0, 8).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 6).
size(p98_1, 9).
green(p98_1).
lhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 3).
size(p52_0, 2).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 7).
size(p52_1, 2).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 7).
size(p52_2, 7).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 5).
size(p52_3, 9).
green(p52_3).
rhs(p52_3).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_2, p52_1).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
contact(p52_1, p52_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 7).
size(p34_0, 1).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 7).
size(p34_1, 3).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 7).
size(p34_2, 6).
red(p34_2).
strange(p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 8).
size(p53_0, 6).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 8).
size(p53_1, 5).
red(p53_1).
lhs(p53_1).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 5).
size(p69_0, 6).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 5).
size(p69_1, 1).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 9).
size(p69_2, 9).
green(p69_2).
upright(p69_2).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 1).
size(p22_0, 2).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 10).
size(p22_1, 1).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 1).
size(p22_2, 6).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 1).
size(p22_3, 6).
red(p22_3).
strange(p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 9).
size(p62_0, 10).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 5).
size(p62_1, 1).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 6).
size(p62_2, 5).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 6).
size(p62_3, 1).
red(p62_3).
rhs(p62_3).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
contact(p62_3, p62_2).
contact(p62_2, p62_3).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 7).
size(p0_0, 3).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 7).
size(p0_1, 5).
blue(p0_1).
strange(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 1).
size(p66_0, 4).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 2).
size(p66_1, 10).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 10).
size(p66_2, 5).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 3).
size(p66_3, 4).
green(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 4).
coord2(p66_4, 2).
size(p66_4, 5).
green(p66_4).
upright(p66_4).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
contact(p66_1, p66_4).
contact(p66_4, p66_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 3).
size(p35_0, 3).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 3).
size(p35_1, 8).
blue(p35_1).
lhs(p35_1).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 9).
size(p23_0, 5).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 8).
size(p23_1, 4).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 8).
size(p23_2, 10).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 2).
size(p23_3, 7).
green(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 10).
size(p23_4, 3).
red(p23_4).
strange(p23_4).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 6).
size(p92_0, 6).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 10).
size(p92_1, 1).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 10).
size(p92_2, 4).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 8).
size(p92_3, 3).
blue(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 10).
size(p92_4, 4).
green(p92_4).
upright(p92_4).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 4).
size(p41_0, 4).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 10).
size(p41_1, 8).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 4).
size(p41_2, 4).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 8).
size(p41_3, 0).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 9).
coord2(p41_4, 5).
size(p41_4, 9).
blue(p41_4).
upright(p41_4).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 3).
size(p25_0, 2).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 2).
size(p25_1, 5).
green(p25_1).
lhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 3).
size(p88_0, 3).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 5).
size(p88_1, 7).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 7).
size(p88_2, 7).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 10).
size(p88_3, 5).
green(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 7).
size(p88_4, 8).
blue(p88_4).
lhs(p88_4).
contact(p88_4, p88_2).
contact(p88_2, p88_4).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 9).
size(p38_0, 0).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 10).
size(p38_1, 5).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 9).
size(p38_2, 10).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 8).
size(p38_3, 0).
blue(p38_3).
upright(p38_3).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 6).
size(p7_0, 9).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 10).
size(p7_1, 6).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 9).
size(p7_2, 5).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 6).
size(p7_3, 1).
blue(p7_3).
upright(p7_3).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 0).
size(p64_0, 4).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 7).
size(p64_1, 4).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 0).
size(p64_2, 6).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 0).
size(p64_3, 3).
green(p64_3).
strange(p64_3).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 2).
size(p32_0, 6).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 5).
size(p32_1, 0).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 3).
size(p32_2, 6).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 10).
size(p32_3, 2).
blue(p32_3).
upright(p32_3).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_2, p32_0).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
contact(p32_0, p32_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 5).
size(p61_0, 4).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 4).
size(p61_1, 10).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 0).
size(p61_2, 1).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 10).
size(p61_3, 6).
green(p61_3).
upright(p61_3).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 0).
size(p49_0, 7).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 3).
size(p49_1, 1).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 2).
size(p49_2, 10).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 4).
size(p49_3, 6).
blue(p49_3).
upright(p49_3).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_1, p49_2).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
contact(p49_2, p49_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 9).
size(p99_0, 0).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 2).
size(p99_1, 7).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 6).
size(p99_2, 8).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 10).
size(p99_3, 3).
green(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 9).
size(p99_4, 4).
green(p99_4).
upright(p99_4).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 6).
size(p58_0, 4).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 6).
size(p58_1, 8).
red(p58_1).
strange(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 4).
size(p9_0, 5).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 4).
size(p9_1, 6).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 4).
size(p9_2, 5).
red(p9_2).
rhs(p9_2).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 1).
size(p28_0, 7).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 9).
size(p28_1, 4).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 5).
size(p28_2, 4).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 10).
size(p28_3, 2).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 0).
size(p28_4, 3).
red(p28_4).
rhs(p28_4).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 10).
size(p68_0, 4).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 10).
size(p68_1, 10).
green(p68_1).
rhs(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 1).
size(p43_0, 3).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 0).
size(p43_1, 10).
green(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 4).
size(p18_0, 9).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 4).
size(p18_1, 6).
green(p18_1).
upright(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 6).
size(p87_0, 3).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 7).
size(p87_1, 10).
blue(p87_1).
upright(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 6).
size(p11_0, 4).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 3).
size(p11_1, 1).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 1).
size(p11_2, 6).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 6).
size(p11_3, 5).
blue(p11_3).
strange(p11_3).
contact(p11_3, p11_0).
contact(p11_0, p11_3).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 9).
size(p45_0, 9).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 3).
size(p45_1, 9).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 6).
size(p45_2, 1).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 3).
size(p45_3, 0).
red(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 0).
coord2(p45_4, 3).
size(p45_4, 3).
green(p45_4).
lhs(p45_4).
contact(p45_3, p45_1).
contact(p45_1, p45_3).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 1).
size(p39_0, 5).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 1).
size(p39_1, 5).
red(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 1).
size(p54_0, 3).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 10).
size(p54_1, 10).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 6).
size(p54_2, 4).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 1).
size(p54_3, 3).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 3).
size(p54_4, 6).
blue(p54_4).
lhs(p54_4).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 6).
size(p56_0, 3).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 1).
size(p56_1, 9).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 4).
size(p56_2, 3).
blue(p56_2).
upright(p56_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 4).
size(p67_0, 4).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 4).
size(p67_1, 10).
red(p67_1).
lhs(p67_1).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 9).
size(p6_0, 9).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 3).
size(p6_1, 3).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 2).
size(p6_2, 9).
blue(p6_2).
lhs(p6_2).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 7).
size(p42_0, 7).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 8).
size(p42_1, 9).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 1).
size(p42_2, 2).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 7).
size(p42_3, 9).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 2).
coord2(p42_4, 9).
size(p42_4, 4).
green(p42_4).
strange(p42_4).
contact(p42_1, p42_4).
contact(p42_4, p42_1).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 6).
size(p78_0, 3).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 5).
size(p78_1, 8).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 6).
size(p78_2, 7).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 3).
size(p78_3, 2).
blue(p78_3).
lhs(p78_3).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 5).
size(p40_0, 5).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 5).
size(p40_1, 9).
blue(p40_1).
upright(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 10).
size(p94_0, 7).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 6).
size(p94_1, 3).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 7).
size(p94_2, 9).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 7).
size(p94_3, 5).
green(p94_3).
strange(p94_3).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
contact(p94_3, p94_2).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 8).
size(p46_0, 2).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 8).
size(p46_1, 9).
red(p46_1).
lhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 5).
size(p27_0, 6).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 5).
size(p27_1, 2).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 5).
size(p27_2, 9).
green(p27_2).
upright(p27_2).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 8).
size(p97_0, 6).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 9).
size(p97_1, 3).
red(p97_1).
rhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 2).
size(p17_0, 0).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 4).
size(p17_1, 6).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 0).
size(p17_2, 8).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 1).
size(p17_3, 0).
green(p17_3).
upright(p17_3).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
contact(p17_3, p17_2).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 1).
size(p13_0, 8).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 3).
size(p13_1, 0).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, -1).
size(p13_2, 1).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 0).
size(p13_3, 7).
blue(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 6).
coord2(p13_4, 6).
size(p13_4, 0).
green(p13_4).
strange(p13_4).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 2).
size(p3_0, 4).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 3).
size(p3_1, 10).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 9).
size(p3_2, 1).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 9).
size(p3_3, 6).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 5).
coord2(p3_4, 8).
size(p3_4, 8).
blue(p3_4).
lhs(p3_4).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 1).
size(p8_0, 5).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 1).
size(p8_1, 7).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 9).
size(p8_2, 10).
red(p8_2).
upright(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 9).
size(p26_0, 7).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 9).
size(p26_1, 6).
red(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 1).
size(p81_0, 1).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 1).
size(p81_1, 2).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 10).
size(p81_2, 5).
blue(p81_2).
strange(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 10).
size(p79_0, 2).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 4).
size(p79_1, 1).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 7).
size(p79_2, 10).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 9).
size(p79_3, 7).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 10).
size(p79_4, 0).
red(p79_4).
strange(p79_4).
contact(p79_0, p79_4).
contact(p79_4, p79_0).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 5).
size(p29_0, 6).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 5).
size(p29_1, 0).
red(p29_1).
lhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 0).
size(p82_0, 2).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 3).
size(p82_1, 4).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 5).
size(p82_2, 2).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 5).
size(p82_3, 0).
blue(p82_3).
lhs(p82_3).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 10).
size(p93_0, 7).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 10).
size(p93_1, 4).
red(p93_1).
strange(p93_1).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 10).
size(p83_0, 8).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 7).
size(p83_1, 5).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 10).
size(p83_2, 10).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 9).
size(p83_3, 9).
green(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 8).
coord2(p83_4, 10).
size(p83_4, 6).
green(p83_4).
strange(p83_4).
contact(p83_0, p83_4).
contact(p83_0, p83_4).
contact(p83_4, p83_0).
contact(p83_4, p83_0).
contact(p83_4, p83_2).
contact(p83_2, p83_4).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 5).
size(p195_0, 6).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 7).
size(p195_1, 3).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 10).
size(p195_2, 10).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 8).
size(p195_3, 3).
red(p195_3).
lhs(p195_3).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 2).
size(p141_0, 0).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 0).
size(p141_1, 1).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 10).
size(p141_2, 7).
blue(p141_2).
rhs(p141_2).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 7).
size(p177_0, 2).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 6).
size(p177_1, 8).
red(p177_1).
rhs(p177_1).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 5).
size(p132_0, 5).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 9).
size(p132_1, 2).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 9).
size(p132_2, 0).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 3).
size(p132_3, 1).
red(p132_3).
rhs(p132_3).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 5).
size(p179_0, 9).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 5).
size(p179_1, 7).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 4).
size(p179_2, 1).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 9).
size(p179_3, 5).
red(p179_3).
upright(p179_3).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 10).
size(p155_0, 2).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 3).
size(p155_1, 2).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 9).
size(p155_2, 4).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 4).
size(p155_3, 4).
blue(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 9).
coord2(p155_4, 5).
size(p155_4, 4).
green(p155_4).
strange(p155_4).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 6).
size(p172_0, 1).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 3).
size(p172_1, 8).
red(p172_1).
strange(p172_1).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 0).
size(p142_0, 4).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 1).
size(p142_1, 9).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 3).
size(p142_2, 10).
blue(p142_2).
strange(p142_2).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 2).
size(p146_0, 6).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 2).
size(p146_1, 6).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 3).
size(p146_2, 0).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 7).
size(p146_3, 6).
green(p146_3).
strange(p146_3).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 7).
size(p108_0, 10).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 1).
size(p108_1, 8).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 9).
size(p108_2, 3).
red(p108_2).
lhs(p108_2).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 4).
size(p129_0, 5).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 2).
size(p129_1, 1).
red(p129_1).
upright(p129_1).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 8).
size(p123_0, 1).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 5).
size(p123_1, 6).
red(p123_1).
lhs(p123_1).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 5).
size(p193_0, 5).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 8).
size(p193_1, 2).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 2).
size(p193_2, 3).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 0).
size(p193_3, 10).
blue(p193_3).
strange(p193_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 8).
size(p133_0, 3).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 7).
size(p133_1, 9).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 5).
size(p133_2, 10).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 0).
size(p133_3, 0).
blue(p133_3).
upright(p133_3).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 3).
size(p122_0, 2).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 10).
size(p122_1, 1).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 1).
size(p122_2, 3).
green(p122_2).
strange(p122_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 9).
size(p104_0, 5).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 2).
size(p104_1, 9).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 7).
size(p104_2, 3).
green(p104_2).
lhs(p104_2).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 1).
size(p110_0, 4).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 10).
size(p110_1, 6).
green(p110_1).
rhs(p110_1).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 8).
size(p196_0, 7).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 4).
size(p196_1, 4).
red(p196_1).
upright(p196_1).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 0).
size(p149_0, 4).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 10).
size(p149_1, 6).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 2).
size(p149_2, 5).
red(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 4).
size(p149_3, 2).
red(p149_3).
lhs(p149_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 9).
size(p150_0, 7).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 5).
size(p150_1, 7).
red(p150_1).
upright(p150_1).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 6).
size(p197_0, 5).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 3).
size(p197_1, 2).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 3).
size(p197_2, 7).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 9).
size(p197_3, 9).
green(p197_3).
rhs(p197_3).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 1).
size(p157_0, 7).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 2).
size(p157_1, 8).
green(p157_1).
strange(p157_1).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 0).
size(p160_0, 4).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 4).
size(p160_1, 1).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 5).
size(p160_2, 8).
red(p160_2).
strange(p160_2).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 10).
size(p162_0, 0).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 5).
size(p162_1, 2).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 8).
size(p162_2, 0).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 5).
size(p162_3, 5).
green(p162_3).
strange(p162_3).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 3).
size(p144_0, 5).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 9).
size(p144_1, 5).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 5).
size(p144_2, 0).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 0).
size(p144_3, 1).
green(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 0).
coord2(p144_4, 0).
size(p144_4, 1).
blue(p144_4).
strange(p144_4).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 9).
size(p189_0, 2).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 1).
size(p189_1, 7).
green(p189_1).
rhs(p189_1).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 6).
size(p148_0, 1).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 0).
size(p148_1, 4).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 5).
size(p148_2, 3).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 4).
size(p148_3, 2).
green(p148_3).
strange(p148_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 5).
size(p139_0, 5).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 7).
size(p139_1, 9).
blue(p139_1).
rhs(p139_1).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 4).
size(p178_0, 6).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 7).
size(p178_1, 2).
red(p178_1).
lhs(p178_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 5).
size(p176_0, 2).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 1).
size(p176_1, 2).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 7).
size(p176_2, 5).
red(p176_2).
upright(p176_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 0).
size(p140_0, 0).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 3).
size(p140_1, 2).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 3).
size(p140_2, 1).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 6).
size(p140_3, 1).
red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 5).
coord2(p140_4, 8).
size(p140_4, 5).
green(p140_4).
rhs(p140_4).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 10).
size(p143_0, 3).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 2).
size(p143_1, 10).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 9).
size(p143_2, 0).
blue(p143_2).
upright(p143_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 7).
size(p194_0, 5).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 8).
size(p194_1, 6).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 6).
size(p194_2, 6).
blue(p194_2).
upright(p194_2).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 3).
size(p191_0, 3).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 1).
size(p191_1, 4).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 5).
size(p191_2, 5).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 6).
size(p191_3, 1).
green(p191_3).
strange(p191_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 3).
size(p163_0, 4).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 4).
size(p163_1, 10).
blue(p163_1).
upright(p163_1).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 3).
size(p161_0, 10).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 6).
size(p161_1, 6).
red(p161_1).
strange(p161_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 6).
size(p170_0, 3).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 2).
size(p170_1, 3).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 1).
size(p170_2, 4).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 7).
size(p170_3, 5).
blue(p170_3).
rhs(p170_3).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 6).
size(p114_0, 10).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 7).
size(p114_1, 9).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 6).
size(p114_2, 9).
green(p114_2).
upright(p114_2).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 9).
size(p147_0, 6).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 7).
size(p147_1, 1).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 2).
size(p147_2, 9).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 7).
size(p147_3, 7).
blue(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 4).
coord2(p147_4, 9).
size(p147_4, 10).
red(p147_4).
upright(p147_4).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 0).
size(p134_0, 6).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 9).
size(p134_1, 10).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 4).
size(p134_2, 6).
blue(p134_2).
strange(p134_2).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 1).
size(p168_0, 2).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 9).
size(p168_1, 8).
green(p168_1).
lhs(p168_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 5).
size(p119_0, 1).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 10).
size(p119_1, 2).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 5).
size(p119_2, 3).
green(p119_2).
strange(p119_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 6).
size(p152_0, 6).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 7).
size(p152_1, 6).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 3).
size(p152_2, 5).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 9).
size(p152_3, 3).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 4).
coord2(p152_4, 1).
size(p152_4, 2).
red(p152_4).
upright(p152_4).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 8).
size(p186_0, 5).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 4).
size(p186_1, 3).
blue(p186_1).
strange(p186_1).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 7).
size(p181_0, 0).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 4).
size(p181_1, 1).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 5).
size(p181_2, 2).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 7).
size(p181_3, 7).
green(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 1).
size(p181_4, 1).
green(p181_4).
rhs(p181_4).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 2).
size(p125_0, 0).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 8).
size(p125_1, 1).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 5).
size(p125_2, 5).
blue(p125_2).
strange(p125_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 4).
size(p182_0, 1).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 3).
size(p182_1, 0).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 1).
size(p182_2, 2).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 0).
size(p182_3, 7).
blue(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 2).
coord2(p182_4, 4).
size(p182_4, 5).
red(p182_4).
rhs(p182_4).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 0).
size(p121_0, 4).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 1).
size(p121_1, 2).
green(p121_1).
rhs(p121_1).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 2).
size(p109_0, 9).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 2).
size(p109_1, 4).
green(p109_1).
rhs(p109_1).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 6).
size(p145_0, 2).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 5).
size(p145_1, 3).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 0).
size(p145_2, 6).
green(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 0).
coord2(p145_3, 3).
size(p145_3, 3).
green(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 1).
coord2(p145_4, 7).
size(p145_4, 2).
blue(p145_4).
rhs(p145_4).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 7).
size(p107_0, 8).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 10).
size(p107_1, 5).
green(p107_1).
lhs(p107_1).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 2).
size(p138_0, 9).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 3).
size(p138_1, 9).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 6).
size(p138_2, 4).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 8).
size(p138_3, 2).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 9).
size(p138_4, 5).
red(p138_4).
lhs(p138_4).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 6).
size(p124_0, 1).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 7).
size(p124_1, 9).
green(p124_1).
lhs(p124_1).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 10).
size(p151_0, 0).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 8).
size(p151_1, 10).
red(p151_1).
lhs(p151_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 8).
size(p159_0, 7).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 1).
size(p159_1, 9).
red(p159_1).
lhs(p159_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 2).
size(p113_0, 9).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 1).
size(p113_1, 8).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 7).
size(p113_2, 9).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 8).
size(p113_3, 10).
red(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 4).
coord2(p113_4, 9).
size(p113_4, 7).
green(p113_4).
strange(p113_4).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 8).
size(p187_0, 6).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 3).
size(p187_1, 10).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 4).
size(p187_2, 3).
blue(p187_2).
strange(p187_2).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 5).
size(p116_0, 6).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 2).
size(p116_1, 0).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 5).
size(p116_2, 9).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 1).
size(p116_3, 3).
red(p116_3).
strange(p116_3).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 3).
size(p101_0, 1).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 5).
size(p101_1, 2).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 1).
size(p101_2, 9).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 1).
size(p101_3, 4).
blue(p101_3).
upright(p101_3).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 9).
size(p184_0, 3).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 0).
size(p184_1, 1).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 6).
size(p184_2, 0).
green(p184_2).
strange(p184_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 8).
size(p137_0, 6).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 6).
size(p137_1, 0).
blue(p137_1).
upright(p137_1).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 5).
size(p127_0, 10).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 6).
size(p127_1, 10).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 7).
size(p127_2, 9).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 8).
size(p127_3, 7).
red(p127_3).
strange(p127_3).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 2).
size(p192_0, 8).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 8).
size(p192_1, 8).
blue(p192_1).
upright(p192_1).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 2).
size(p190_0, 9).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 10).
size(p190_1, 0).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 1).
size(p190_2, 10).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 5).
size(p190_3, 6).
green(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 7).
coord2(p190_4, 0).
size(p190_4, 1).
red(p190_4).
rhs(p190_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 9).
size(p198_0, 8).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 8).
size(p198_1, 5).
green(p198_1).
lhs(p198_1).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 8).
size(p120_0, 8).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 3).
size(p120_1, 1).
green(p120_1).
rhs(p120_1).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 5).
size(p174_0, 9).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 1).
size(p174_1, 4).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 8).
size(p174_2, 8).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 8).
size(p174_3, 3).
green(p174_3).
rhs(p174_3).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 7).
size(p175_0, 10).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 9).
size(p175_1, 4).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 6).
size(p175_2, 8).
green(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 6).
size(p175_3, 4).
red(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 8).
coord2(p175_4, 10).
size(p175_4, 6).
red(p175_4).
lhs(p175_4).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 4).
size(p153_0, 9).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 1).
size(p153_1, 10).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 1).
size(p153_2, 4).
red(p153_2).
upright(p153_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 10).
size(p158_0, 9).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 10).
size(p158_1, 5).
red(p158_1).
rhs(p158_1).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 6).
size(p131_0, 7).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 2).
size(p131_1, 0).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 6).
size(p131_2, 8).
green(p131_2).
rhs(p131_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 2).
size(p106_0, 5).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 4).
size(p106_1, 9).
blue(p106_1).
strange(p106_1).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 0).
size(p118_0, 6).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 9).
size(p118_1, 0).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 3).
size(p118_2, 8).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 7).
size(p118_3, 10).
red(p118_3).
upright(p118_3).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 4).
size(p136_0, 1).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 7).
size(p136_1, 3).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 8).
size(p136_2, 4).
green(p136_2).
strange(p136_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 4).
size(p102_0, 3).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 3).
size(p102_1, 2).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 1).
size(p102_2, 4).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 8).
size(p102_3, 9).
blue(p102_3).
rhs(p102_3).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 8).
size(p199_0, 2).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 0).
size(p199_1, 3).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 9).
size(p199_2, 5).
green(p199_2).
lhs(p199_2).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 6).
size(p183_0, 9).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 1).
size(p183_1, 10).
blue(p183_1).
rhs(p183_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 6).
size(p164_0, 9).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 2).
size(p164_1, 10).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 1).
size(p164_2, 7).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 0).
size(p164_3, 3).
blue(p164_3).
rhs(p164_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 2).
size(p185_0, 6).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 1).
size(p185_1, 9).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 7).
size(p185_2, 2).
green(p185_2).
upright(p185_2).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 5).
size(p165_0, 1).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 4).
size(p165_1, 5).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 1).
size(p165_2, 10).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 4).
size(p165_3, 1).
blue(p165_3).
strange(p165_3).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 6).
size(p128_0, 1).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 5).
size(p128_1, 8).
blue(p128_1).
strange(p128_1).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 9).
size(p126_0, 2).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 2).
size(p126_1, 7).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 5).
size(p126_2, 9).
green(p126_2).
upright(p126_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 5).
size(p167_0, 5).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 3).
size(p167_1, 1).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 5).
size(p167_2, 4).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 7).
size(p167_3, 4).
red(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 6).
coord2(p167_4, 8).
size(p167_4, 7).
red(p167_4).
rhs(p167_4).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 7).
size(p180_0, 10).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 8).
size(p180_1, 10).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 7).
size(p180_2, 9).
red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 8).
size(p180_3, 3).
green(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 5).
size(p180_4, 10).
green(p180_4).
upright(p180_4).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 2).
size(p100_0, 10).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 9).
size(p100_1, 0).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 3).
size(p100_2, 2).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 4).
size(p100_3, 9).
green(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 1).
size(p100_4, 3).
green(p100_4).
rhs(p100_4).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 7).
size(p156_0, 3).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 6).
size(p156_1, 6).
blue(p156_1).
rhs(p156_1).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 1).
size(p117_0, 1).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 7).
size(p117_1, 5).
green(p117_1).
lhs(p117_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 2).
size(p173_0, 10).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 6).
size(p173_1, 7).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 2).
size(p173_2, 10).
green(p173_2).
rhs(p173_2).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 7).
size(p171_0, 4).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 7).
size(p171_1, 3).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 7).
size(p171_2, 2).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 6).
size(p171_3, 8).
green(p171_3).
strange(p171_3).
contact(p171_0, p171_3).
contact(p171_0, p171_3).
contact(p171_3, p171_0).
contact(p171_3, p171_0).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 9).
size(p135_0, 8).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 1).
size(p135_1, 6).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 10).
size(p135_2, 4).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 5).
size(p135_3, 6).
red(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 1).
coord2(p135_4, 1).
size(p135_4, 9).
blue(p135_4).
strange(p135_4).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 8).
size(p130_0, 8).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 2).
size(p130_1, 3).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 2).
size(p130_2, 3).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 6).
size(p130_3, 3).
red(p130_3).
strange(p130_3).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 8).
size(p103_0, 1).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 7).
size(p103_1, 10).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 9).
size(p103_2, 0).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 10).
size(p103_3, 8).
green(p103_3).
upright(p103_3).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 3).
size(p112_0, 4).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 10).
size(p112_1, 5).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 5).
size(p112_2, 10).
red(p112_2).
strange(p112_2).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 1).
size(p188_0, 2).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 3).
size(p188_1, 10).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 7).
size(p188_2, 0).
green(p188_2).
upright(p188_2).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 6).
size(p111_0, 8).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 1).
size(p111_1, 2).
red(p111_1).
rhs(p111_1).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 0).
size(p166_0, 7).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 2).
size(p166_1, 1).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 6).
size(p166_2, 1).
green(p166_2).
upright(p166_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 7).
size(p169_0, 7).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 0).
size(p169_1, 2).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 8).
size(p169_2, 7).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 3).
size(p169_3, 9).
red(p169_3).
rhs(p169_3).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 10).
size(p115_0, 4).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 5).
size(p115_1, 4).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 3).
size(p115_2, 7).
green(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 1).
size(p115_3, 2).
blue(p115_3).
strange(p115_3).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 10).
size(p154_0, 7).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 8).
size(p154_1, 3).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 1).
size(p154_2, 5).
red(p154_2).
rhs(p154_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 9).
size(p105_0, 9).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 4).
size(p105_1, 10).
blue(p105_1).
strange(p105_1).
:-end_bg.
:-begin_in_pos.
zendo(33).
zendo(51).
zendo(4).
zendo(70).
zendo(85).
zendo(74).
zendo(2).
zendo(59).
zendo(50).
zendo(14).
zendo(65).
zendo(48).
zendo(55).
zendo(12).
zendo(76).
zendo(37).
zendo(73).
zendo(1).
zendo(96).
zendo(20).
zendo(44).
zendo(77).
zendo(84).
zendo(89).
zendo(72).
zendo(15).
zendo(71).
zendo(16).
zendo(86).
zendo(91).
zendo(21).
zendo(24).
zendo(30).
zendo(60).
zendo(80).
zendo(47).
zendo(57).
zendo(63).
zendo(31).
zendo(5).
zendo(10).
zendo(90).
zendo(36).
zendo(75).
zendo(19).
zendo(95).
zendo(98).
zendo(52).
zendo(34).
zendo(53).
zendo(69).
zendo(22).
zendo(62).
zendo(0).
zendo(66).
zendo(35).
zendo(23).
zendo(92).
zendo(41).
zendo(25).
zendo(88).
zendo(38).
zendo(7).
zendo(64).
zendo(32).
zendo(61).
zendo(49).
zendo(99).
zendo(58).
zendo(9).
zendo(28).
zendo(68).
zendo(43).
zendo(18).
zendo(87).
zendo(11).
zendo(45).
zendo(39).
zendo(54).
zendo(56).
zendo(67).
zendo(6).
zendo(42).
zendo(78).
zendo(40).
zendo(94).
zendo(46).
zendo(27).
zendo(97).
zendo(17).
zendo(13).
zendo(3).
zendo(8).
zendo(26).
zendo(81).
zendo(79).
zendo(29).
zendo(82).
zendo(93).
zendo(83).
:-end_in_pos.
:-begin_in_neg.
zendo(195).
zendo(141).
zendo(177).
zendo(132).
zendo(179).
zendo(155).
zendo(172).
zendo(142).
zendo(146).
zendo(108).
zendo(129).
zendo(123).
zendo(193).
zendo(133).
zendo(122).
zendo(104).
zendo(110).
zendo(196).
zendo(149).
zendo(150).
zendo(197).
zendo(157).
zendo(160).
zendo(162).
zendo(144).
zendo(189).
zendo(148).
zendo(139).
zendo(178).
zendo(176).
zendo(140).
zendo(143).
zendo(194).
zendo(191).
zendo(163).
zendo(161).
zendo(170).
zendo(114).
zendo(147).
zendo(134).
zendo(168).
zendo(119).
zendo(152).
zendo(186).
zendo(181).
zendo(125).
zendo(182).
zendo(121).
zendo(109).
zendo(145).
zendo(107).
zendo(138).
zendo(124).
zendo(151).
zendo(159).
zendo(113).
zendo(187).
zendo(116).
zendo(101).
zendo(184).
zendo(137).
zendo(127).
zendo(192).
zendo(190).
zendo(198).
zendo(120).
zendo(174).
zendo(175).
zendo(153).
zendo(158).
zendo(131).
zendo(106).
zendo(118).
zendo(136).
zendo(102).
zendo(199).
zendo(183).
zendo(164).
zendo(185).
zendo(165).
zendo(128).
zendo(126).
zendo(167).
zendo(180).
zendo(100).
zendo(156).
zendo(117).
zendo(173).
zendo(171).
zendo(135).
zendo(130).
zendo(103).
zendo(112).
zendo(188).
zendo(111).
zendo(166).
zendo(169).
zendo(115).
zendo(154).
zendo(105).
:-end_in_neg.
