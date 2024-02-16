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
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 7).
size(p12_0, 10).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 4).
size(p12_1, 0).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 3).
size(p12_2, 9).
red(p12_2).
strange(p12_2).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 4).
size(p10_0, 4).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 3).
size(p10_1, 7).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 2).
size(p10_2, 3).
red(p10_2).
strange(p10_2).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 5).
size(p103_0, 4).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 0).
size(p103_1, 9).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 9).
size(p103_2, 9).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 1).
size(p103_3, 3).
red(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 10).
coord2(p103_4, 5).
size(p103_4, 8).
red(p103_4).
lhs(p103_4).
contact(p103_0, p103_4).
contact(p103_0, p103_4).
contact(p103_4, p103_0).
contact(p103_4, p103_0).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 6).
size(p0_0, 3).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 9).
size(p0_1, 7).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 5).
size(p0_2, 9).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 0).
size(p0_3, 2).
blue(p0_3).
rhs(p0_3).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 7).
size(p2_0, 7).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 8).
size(p2_1, 10).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 9).
size(p2_2, 10).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 5).
size(p2_3, 6).
green(p2_3).
lhs(p2_3).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 8).
size(p24_0, 3).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 4).
size(p24_1, 8).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 3).
size(p24_2, 4).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 1).
size(p24_3, 8).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 8).
size(p24_4, 9).
blue(p24_4).
lhs(p24_4).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 3).
size(p78_0, 8).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 10).
size(p78_1, 0).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 4).
size(p78_2, 7).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 6).
size(p78_3, 4).
red(p78_3).
strange(p78_3).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 7).
size(p11_0, 10).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 3).
size(p11_1, 9).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 6).
size(p11_2, 1).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 7).
size(p11_3, 7).
blue(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 6).
size(p11_4, 1).
green(p11_4).
strange(p11_4).
contact(p11_0, p11_2).
contact(p11_0, p11_3).
contact(p11_0, p11_2).
contact(p11_0, p11_3).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
contact(p11_2, p11_4).
contact(p11_2, p11_4).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
contact(p11_3, p11_4).
contact(p11_3, p11_4).
contact(p11_4, p11_2).
contact(p11_4, p11_3).
contact(p11_4, p11_2).
contact(p11_4, p11_3).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 5).
size(p102_0, 1).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 0).
size(p102_1, 5).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 10).
size(p102_2, 7).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 1).
size(p102_3, 7).
blue(p102_3).
lhs(p102_3).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 7).
size(p16_0, 1).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 2).
size(p16_1, 8).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 2).
size(p16_2, 6).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 10).
size(p16_3, 2).
green(p16_3).
strange(p16_3).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 6).
size(p4_0, 9).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 5).
size(p4_1, 4).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 5).
size(p4_2, 10).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 4).
size(p4_3, 10).
red(p4_3).
upright(p4_3).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 10).
size(p19_0, 0).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 9).
size(p19_1, 8).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 10).
size(p19_2, 8).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 0).
size(p19_3, 6).
red(p19_3).
strange(p19_3).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 10).
size(p25_0, 10).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 7).
size(p25_1, 7).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 2).
size(p25_2, 7).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 2).
size(p25_3, 7).
green(p25_3).
lhs(p25_3).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 9).
size(p94_0, 10).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 2).
size(p94_1, 8).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 3).
size(p94_2, 8).
green(p94_2).
lhs(p94_2).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 3).
size(p21_0, 2).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 9).
size(p21_1, 8).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 4).
size(p21_2, 5).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 7).
size(p21_3, 7).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 2).
size(p21_4, 10).
blue(p21_4).
rhs(p21_4).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 9).
size(p89_0, 10).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 6).
size(p89_1, 4).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 0).
size(p89_2, 10).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 3).
size(p89_3, 0).
blue(p89_3).
upright(p89_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 4).
size(p176_0, 7).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 4).
size(p176_1, 8).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 4).
size(p176_2, 7).
green(p176_2).
strange(p176_2).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 6).
size(p3_0, 10).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 4).
size(p3_1, 4).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 2).
size(p3_2, 7).
green(p3_2).
upright(p3_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 1).
size(p192_0, 3).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 5).
size(p192_1, 6).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 2).
size(p192_2, 3).
green(p192_2).
upright(p192_2).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 0).
size(p93_0, 1).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 1).
size(p93_1, 6).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 1).
size(p93_2, 5).
green(p93_2).
strange(p93_2).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 4).
size(p35_0, 7).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 6).
size(p35_1, 1).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 6).
size(p35_2, 6).
green(p35_2).
upright(p35_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 4).
size(p58_0, 7).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 1).
size(p58_1, 10).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 6).
size(p58_2, 8).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 9).
size(p58_3, 7).
red(p58_3).
strange(p58_3).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 0).
size(p44_0, 4).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 10).
size(p44_1, 1).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 6).
size(p44_2, 8).
green(p44_2).
strange(p44_2).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 7).
size(p57_0, 7).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 8).
size(p57_1, 8).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 7).
size(p57_2, 10).
blue(p57_2).
upright(p57_2).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 1).
size(p51_0, 0).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 2).
size(p51_1, 5).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 1).
size(p51_2, 3).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 1).
size(p51_3, 6).
red(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 0).
coord2(p51_4, 2).
size(p51_4, 3).
blue(p51_4).
rhs(p51_4).
contact(p51_1, p51_4).
contact(p51_1, p51_4).
contact(p51_4, p51_1).
contact(p51_4, p51_1).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 4).
size(p77_0, 2).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 9).
size(p77_1, 8).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 5).
size(p77_2, 1).
green(p77_2).
upright(p77_2).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 2).
size(p63_0, 3).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 8).
size(p63_1, 5).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 10).
size(p63_2, 2).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 10).
size(p63_3, 7).
red(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 7).
size(p63_4, 2).
red(p63_4).
lhs(p63_4).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 3).
size(p65_0, 7).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 7).
size(p65_1, 5).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 3).
size(p65_2, 10).
red(p65_2).
lhs(p65_2).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 7).
size(p32_0, 0).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 8).
size(p32_1, 5).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 1).
size(p32_2, 3).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 9).
size(p32_3, 7).
green(p32_3).
upright(p32_3).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 9).
size(p91_0, 6).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 9).
size(p91_1, 7).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 9).
size(p91_2, 2).
green(p91_2).
rhs(p91_2).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 9).
size(p75_0, 3).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 8).
size(p75_1, 9).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 10).
size(p75_2, 4).
green(p75_2).
lhs(p75_2).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 5).
size(p71_0, 0).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 1).
size(p71_1, 1).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 5).
size(p71_2, 5).
blue(p71_2).
rhs(p71_2).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 6).
size(p66_0, 1).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 4).
size(p66_1, 4).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 8).
size(p66_2, 9).
green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 9).
size(p66_3, 10).
red(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 9).
coord2(p66_4, 7).
size(p66_4, 7).
red(p66_4).
lhs(p66_4).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 1).
size(p23_0, 2).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 8).
size(p23_1, 10).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 1).
size(p23_2, 0).
green(p23_2).
rhs(p23_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 3).
size(p28_0, 5).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 10).
size(p28_1, 1).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 8).
size(p28_2, 0).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 4).
size(p28_3, 6).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 10).
size(p28_4, 6).
red(p28_4).
upright(p28_4).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 6).
size(p79_0, 3).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 1).
size(p79_1, 5).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 10).
size(p79_2, 9).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 7).
size(p79_3, 5).
blue(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 5).
size(p79_4, 0).
green(p79_4).
rhs(p79_4).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 0).
size(p96_0, 8).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 0).
size(p96_1, 4).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 2).
size(p96_2, 7).
green(p96_2).
strange(p96_2).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 5).
size(p84_0, 7).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 5).
size(p84_1, 7).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 8).
size(p84_2, 6).
green(p84_2).
lhs(p84_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 9).
size(p114_0, 6).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 2).
size(p114_1, 8).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 7).
size(p114_2, 1).
blue(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 5).
size(p114_3, 5).
blue(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 10).
coord2(p114_4, 6).
size(p114_4, 0).
red(p114_4).
upright(p114_4).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 4).
size(p67_0, 2).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 8).
size(p67_1, 3).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 4).
size(p67_2, 10).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 4).
size(p67_3, 3).
blue(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 7).
coord2(p67_4, 6).
size(p67_4, 8).
green(p67_4).
lhs(p67_4).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 5).
size(p73_0, 9).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 10).
size(p73_1, 5).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 3).
size(p73_2, 4).
red(p73_2).
lhs(p73_2).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 5).
size(p46_0, 4).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 5).
size(p46_1, 4).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 0).
size(p46_2, 0).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 5).
size(p46_3, 0).
green(p46_3).
strange(p46_3).
contact(p46_0, p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
contact(p46_3, p46_0).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 4).
size(p109_0, 8).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 2).
size(p109_1, 3).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 8).
size(p109_2, 0).
blue(p109_2).
lhs(p109_2).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 9).
size(p9_0, 4).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 7).
size(p9_1, 3).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 3).
size(p9_2, 9).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 2).
size(p9_3, 1).
red(p9_3).
lhs(p9_3).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 9).
size(p87_0, 3).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 2).
size(p87_1, 1).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 5).
size(p87_2, 3).
red(p87_2).
lhs(p87_2).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 9).
size(p31_0, 4).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 10).
size(p31_1, 6).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 9).
size(p31_2, 5).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 6).
size(p31_3, 5).
green(p31_3).
strange(p31_3).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 10).
size(p5_0, 4).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 4).
size(p5_1, 8).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 9).
size(p5_2, 7).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 0).
size(p5_3, 3).
blue(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 5).
size(p5_4, 5).
green(p5_4).
rhs(p5_4).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 7).
size(p85_0, 1).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 10).
size(p85_1, 5).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 9).
size(p85_2, 3).
red(p85_2).
lhs(p85_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 8).
size(p40_0, 8).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 4).
size(p40_1, 10).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 0).
size(p40_2, 2).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 9).
size(p40_3, 10).
blue(p40_3).
upright(p40_3).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 0).
size(p92_0, 7).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 10).
size(p92_1, 8).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 9).
size(p92_2, 5).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 4).
size(p92_3, 7).
blue(p92_3).
lhs(p92_3).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 3).
size(p14_0, 6).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 10).
size(p14_1, 0).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 2).
size(p14_2, 3).
blue(p14_2).
strange(p14_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 6).
size(p177_0, 9).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 0).
size(p177_1, 9).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 7).
size(p177_2, 3).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 7).
size(p177_3, 2).
green(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 7).
coord2(p177_4, 7).
size(p177_4, 10).
green(p177_4).
upright(p177_4).
contact(p177_2, p177_3).
contact(p177_2, p177_3).
contact(p177_3, p177_2).
contact(p177_3, p177_2).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 10).
size(p27_0, 0).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 2).
size(p27_1, 3).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 1).
size(p27_2, 5).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 7).
size(p27_3, 0).
green(p27_3).
upright(p27_3).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 4).
size(p29_0, 7).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 4).
size(p29_1, 7).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 6).
size(p29_2, 1).
blue(p29_2).
upright(p29_2).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 10).
size(p53_0, 9).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 6).
size(p53_1, 9).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 2).
size(p53_2, 4).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 6).
size(p53_3, 10).
green(p53_3).
rhs(p53_3).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 5).
size(p126_0, 9).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 2).
size(p126_1, 6).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 8).
size(p126_2, 0).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 0).
size(p126_3, 4).
blue(p126_3).
rhs(p126_3).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 6).
size(p43_0, 6).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 2).
size(p43_1, 6).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 2).
size(p43_2, 6).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 1).
size(p43_3, 4).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 9).
size(p43_4, 5).
blue(p43_4).
lhs(p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 7).
size(p33_0, 7).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 4).
size(p33_1, 4).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 4).
size(p33_2, 7).
blue(p33_2).
rhs(p33_2).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 3).
size(p99_0, 7).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 2).
size(p99_1, 5).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 8).
size(p99_2, 2).
blue(p99_2).
rhs(p99_2).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 5).
size(p74_0, 8).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 9).
size(p74_1, 4).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 10).
size(p74_2, 4).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 10).
size(p74_3, 1).
green(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 10).
coord2(p74_4, 7).
size(p74_4, 8).
green(p74_4).
rhs(p74_4).
contact(p74_2, p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
contact(p74_3, p74_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 9).
size(p39_0, 2).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 9).
size(p39_1, 1).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 10).
size(p39_2, 5).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 3).
size(p39_3, 6).
red(p39_3).
upright(p39_3).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 0).
size(p83_0, 10).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 1).
size(p83_1, 3).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 5).
size(p83_2, 4).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 5).
size(p83_3, 0).
green(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 5).
size(p83_4, 9).
blue(p83_4).
lhs(p83_4).
contact(p83_2, p83_3).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
contact(p83_3, p83_2).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 2).
size(p18_0, 3).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 6).
size(p18_1, 10).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 9).
size(p18_2, 3).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 1).
size(p18_3, 2).
green(p18_3).
upright(p18_3).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 9).
size(p86_0, 10).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 9).
size(p86_1, 5).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 10).
size(p86_2, 9).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 4).
size(p86_3, 4).
red(p86_3).
rhs(p86_3).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 5).
size(p30_0, 4).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 9).
size(p30_1, 6).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 9).
size(p30_2, 7).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 5).
size(p30_3, 5).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 4).
size(p30_4, 7).
red(p30_4).
rhs(p30_4).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 10).
size(p36_0, 9).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 9).
size(p36_1, 2).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 9).
size(p36_2, 5).
green(p36_2).
lhs(p36_2).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 4).
size(p13_0, 8).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 4).
size(p13_1, 4).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 8).
size(p13_2, 6).
green(p13_2).
upright(p13_2).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 5).
size(p37_0, 3).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 2).
size(p37_1, 4).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 4).
size(p37_2, 3).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 8).
size(p37_3, 2).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 0).
coord2(p37_4, 4).
size(p37_4, 0).
green(p37_4).
lhs(p37_4).
contact(p37_0, p37_4).
contact(p37_0, p37_4).
contact(p37_4, p37_0).
contact(p37_4, p37_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 1).
size(p95_0, 4).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 5).
size(p95_1, 10).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 6).
size(p95_2, 10).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 2).
size(p95_3, 0).
red(p95_3).
rhs(p95_3).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 8).
size(p69_0, 0).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 5).
size(p69_1, 2).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 4).
size(p69_2, 10).
green(p69_2).
upright(p69_2).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 4).
size(p81_0, 7).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 2).
size(p81_1, 4).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 8).
size(p81_2, 5).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 3).
size(p81_3, 6).
green(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 6).
size(p81_4, 1).
blue(p81_4).
upright(p81_4).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 10).
size(p82_0, 0).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 2).
size(p82_1, 3).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 4).
size(p82_2, 8).
blue(p82_2).
lhs(p82_2).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 5).
size(p121_0, 1).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 1).
size(p121_1, 2).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 4).
size(p121_2, 3).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 6).
size(p121_3, 9).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 10).
coord2(p121_4, 1).
size(p121_4, 0).
red(p121_4).
strange(p121_4).
contact(p121_1, p121_4).
contact(p121_1, p121_4).
contact(p121_4, p121_1).
contact(p121_4, p121_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 7).
size(p157_0, 0).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 10).
size(p157_1, 10).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 10).
size(p157_2, 6).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 5).
size(p157_3, 6).
red(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 2).
coord2(p157_4, 4).
size(p157_4, 7).
blue(p157_4).
lhs(p157_4).
contact(p157_1, p157_2).
contact(p157_1, p157_2).
contact(p157_2, p157_1).
contact(p157_2, p157_1).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 7).
size(p34_0, 0).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 5).
size(p34_1, 2).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 0).
size(p34_2, 2).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 9).
size(p34_3, 2).
blue(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 2).
size(p34_4, 10).
green(p34_4).
rhs(p34_4).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 8).
size(p38_0, 5).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 5).
size(p38_1, 9).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 2).
size(p38_2, 2).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 5).
size(p38_3, 1).
red(p38_3).
lhs(p38_3).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 7).
size(p88_0, 6).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 10).
size(p88_1, 9).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 9).
size(p88_2, 0).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 3).
size(p88_3, 5).
blue(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 5).
coord2(p88_4, 10).
size(p88_4, 6).
green(p88_4).
strange(p88_4).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 6).
size(p70_0, 7).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 10).
size(p70_1, 1).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 0).
size(p70_2, 1).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 9).
size(p70_3, 1).
green(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 5).
coord2(p70_4, 0).
size(p70_4, 2).
blue(p70_4).
lhs(p70_4).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 8).
size(p62_0, 7).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 10).
size(p62_1, 1).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 3).
size(p62_2, 6).
green(p62_2).
lhs(p62_2).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 1).
size(p45_0, 4).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 3).
size(p45_1, 2).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 5).
size(p45_2, 1).
blue(p45_2).
strange(p45_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 6).
size(p106_0, 5).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 0).
size(p106_1, 6).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 10).
size(p106_2, 5).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 10).
size(p106_3, 7).
blue(p106_3).
upright(p106_3).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 3).
size(p17_0, 7).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 2).
size(p17_1, 1).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 9).
size(p17_2, 3).
green(p17_2).
lhs(p17_2).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 1).
size(p72_0, 7).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 0).
size(p72_1, 5).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 0).
size(p72_2, 4).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 2).
size(p72_3, 10).
green(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 4).
coord2(p72_4, 3).
size(p72_4, 10).
blue(p72_4).
rhs(p72_4).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 1).
size(p26_0, 10).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 3).
size(p26_1, 4).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 8).
size(p26_2, 3).
green(p26_2).
rhs(p26_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 4).
size(p54_0, 9).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 5).
size(p54_1, 3).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 1).
size(p54_2, 10).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 6).
size(p54_3, 0).
blue(p54_3).
lhs(p54_3).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 8).
size(p41_0, 2).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 4).
size(p41_1, 5).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 3).
size(p41_2, 6).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 4).
size(p41_3, 0).
red(p41_3).
upright(p41_3).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 9).
size(p97_0, 7).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 7).
size(p97_1, 9).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 0).
size(p97_2, 2).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 6).
size(p97_3, 0).
green(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 7).
size(p97_4, 6).
red(p97_4).
upright(p97_4).
contact(p97_1, p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
contact(p97_4, p97_1).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 3).
size(p42_0, 8).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 4).
size(p42_1, 8).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 10).
size(p42_2, 6).
red(p42_2).
rhs(p42_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 2).
size(p49_0, 8).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 4).
size(p49_1, 2).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 2).
size(p49_2, 8).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 4).
size(p49_3, 7).
blue(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 3).
coord2(p49_4, 3).
size(p49_4, 0).
blue(p49_4).
lhs(p49_4).
contact(p49_0, p49_2).
contact(p49_0, p49_4).
contact(p49_0, p49_2).
contact(p49_0, p49_4).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p49_4, p49_0).
contact(p49_4, p49_1).
contact(p49_4, p49_0).
contact(p49_4, p49_1).
contact(p49_1, p49_4).
contact(p49_1, p49_4).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 3).
size(p61_0, 7).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 8).
size(p61_1, 3).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 6).
size(p61_2, 8).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 8).
size(p61_3, 10).
red(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 3).
coord2(p61_4, 4).
size(p61_4, 0).
green(p61_4).
upright(p61_4).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 0).
size(p68_0, 6).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 4).
size(p68_1, 6).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 5).
size(p68_2, 4).
green(p68_2).
strange(p68_2).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 3).
size(p118_0, 1).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 10).
size(p118_1, 0).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 8).
size(p118_2, 10).
red(p118_2).
lhs(p118_2).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 4).
size(p48_0, 7).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 2).
size(p48_1, 8).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 6).
size(p48_2, 3).
blue(p48_2).
upright(p48_2).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 8).
size(p50_0, 10).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 7).
size(p50_1, 0).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 3).
size(p50_2, 2).
green(p50_2).
strange(p50_2).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 7).
size(p1_0, 8).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 5).
size(p1_1, 4).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 2).
size(p1_2, 7).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 0).
size(p1_3, 1).
green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 9).
coord2(p1_4, 2).
size(p1_4, 1).
green(p1_4).
strange(p1_4).
contact(p1_2, p1_4).
contact(p1_2, p1_4).
contact(p1_4, p1_2).
contact(p1_4, p1_2).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 9).
size(p15_0, 1).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 1).
size(p15_1, 1).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 1).
size(p15_2, 7).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 4).
size(p15_3, 0).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 9).
size(p15_4, 3).
blue(p15_4).
rhs(p15_4).
contact(p15_0, p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
contact(p15_4, p15_0).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 3).
size(p76_0, 4).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 4).
size(p76_1, 5).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 5).
size(p76_2, 4).
blue(p76_2).
lhs(p76_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 8).
size(p90_0, 8).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 0).
size(p90_1, 9).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 3).
size(p90_2, 2).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 6).
size(p90_3, 3).
green(p90_3).
lhs(p90_3).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 1).
size(p6_0, 2).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 2).
size(p6_1, 9).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 3).
size(p6_2, 7).
blue(p6_2).
strange(p6_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 3).
size(p167_0, 9).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 8).
size(p167_1, 0).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 9).
size(p167_2, 4).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 3).
size(p167_3, 3).
blue(p167_3).
upright(p167_3).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 10).
size(p132_0, 6).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 2).
size(p132_1, 1).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 5).
size(p132_2, 10).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 7).
size(p132_3, 8).
red(p132_3).
strange(p132_3).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 7).
size(p194_0, 0).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 6).
size(p194_1, 9).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 5).
size(p194_2, 9).
blue(p194_2).
rhs(p194_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 6).
size(p197_0, 9).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 6).
size(p197_1, 0).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 3).
size(p197_2, 6).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 3).
size(p197_3, 10).
blue(p197_3).
upright(p197_3).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 0).
size(p80_0, 2).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 7).
size(p80_1, 0).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 6).
size(p80_2, 6).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 2).
size(p80_3, 7).
green(p80_3).
strange(p80_3).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 2).
size(p98_0, 4).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 3).
size(p98_1, 5).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 0).
size(p98_2, 6).
red(p98_2).
strange(p98_2).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 4).
size(p144_0, 9).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 9).
size(p144_1, 6).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 0).
size(p144_2, 0).
green(p144_2).
rhs(p144_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 8).
size(p47_0, 2).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 3).
size(p47_1, 9).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 1).
size(p47_2, 1).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 6).
size(p47_3, 1).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 9).
size(p47_4, 2).
blue(p47_4).
lhs(p47_4).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 10).
size(p162_0, 4).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 6).
size(p162_1, 5).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 3).
size(p162_2, 0).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 7).
size(p162_3, 9).
red(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 10).
size(p162_4, 9).
blue(p162_4).
rhs(p162_4).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 6).
size(p115_0, 10).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 7).
size(p115_1, 0).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 3).
size(p115_2, 7).
red(p115_2).
upright(p115_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 7).
size(p166_0, 10).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 4).
size(p166_1, 8).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 8).
size(p166_2, 2).
red(p166_2).
rhs(p166_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 9).
size(p140_0, 2).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 1).
size(p140_1, 5).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 5).
size(p140_2, 6).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 6).
size(p140_3, 0).
blue(p140_3).
rhs(p140_3).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 9).
size(p155_0, 3).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 2).
size(p155_1, 5).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 9).
size(p155_2, 3).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 9).
size(p155_3, 5).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 0).
size(p155_4, 6).
blue(p155_4).
upright(p155_4).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 10).
size(p8_0, 5).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 9).
size(p8_1, 10).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 5).
size(p8_2, 5).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 0).
size(p8_3, 3).
red(p8_3).
rhs(p8_3).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 4).
size(p191_0, 9).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 3).
size(p191_1, 6).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 2).
size(p191_2, 3).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 10).
size(p191_3, 10).
red(p191_3).
strange(p191_3).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 6).
size(p122_0, 5).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 8).
size(p122_1, 3).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 4).
size(p122_2, 4).
red(p122_2).
upright(p122_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 7).
size(p148_0, 9).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 8).
size(p148_1, 8).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 0).
size(p148_2, 8).
red(p148_2).
lhs(p148_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 1).
size(p60_0, 8).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 9).
size(p60_1, 7).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 9).
size(p60_2, 5).
green(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 8).
size(p60_3, 8).
blue(p60_3).
lhs(p60_3).
contact(p60_1, p60_3).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
contact(p60_3, p60_1).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 7).
size(p22_0, 5).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 4).
size(p22_1, 4).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 0).
size(p22_2, 3).
red(p22_2).
lhs(p22_2).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 4).
size(p131_0, 5).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 8).
size(p131_1, 6).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 0).
size(p131_2, 10).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 5).
size(p131_3, 8).
red(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 7).
coord2(p131_4, 6).
size(p131_4, 4).
red(p131_4).
rhs(p131_4).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 0).
size(p136_0, 4).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 6).
size(p136_1, 8).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 10).
size(p136_2, 4).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 0).
size(p136_3, 1).
red(p136_3).
upright(p136_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 7).
size(p160_0, 4).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 0).
size(p160_1, 4).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 0).
size(p160_2, 1).
blue(p160_2).
lhs(p160_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 3).
size(p110_0, 7).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 9).
size(p110_1, 0).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 2).
size(p110_2, 4).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 1).
coord2(p110_3, 3).
size(p110_3, 0).
red(p110_3).
strange(p110_3).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 10).
size(p180_0, 0).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 4).
size(p180_1, 3).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 2).
size(p180_2, 9).
red(p180_2).
rhs(p180_2).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 6).
size(p195_0, 6).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 2).
size(p195_1, 5).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 8).
size(p195_2, 2).
blue(p195_2).
rhs(p195_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 8).
size(p168_0, 1).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 1).
size(p168_1, 8).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 10).
size(p168_2, 7).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 5).
size(p168_3, 1).
green(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 10).
size(p168_4, 5).
green(p168_4).
rhs(p168_4).
contact(p168_2, p168_4).
contact(p168_2, p168_4).
contact(p168_4, p168_2).
contact(p168_4, p168_2).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 0).
size(p170_0, 9).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 2).
size(p170_1, 3).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 4).
size(p170_2, 4).
blue(p170_2).
lhs(p170_2).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 3).
size(p164_0, 8).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 5).
size(p164_1, 8).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 8).
size(p164_2, 1).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 0).
size(p164_3, 0).
red(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 0).
coord2(p164_4, 5).
size(p164_4, 5).
green(p164_4).
rhs(p164_4).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 2).
size(p105_0, 2).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 6).
size(p105_1, 3).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 2).
size(p105_2, 2).
green(p105_2).
rhs(p105_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 10).
size(p143_0, 0).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 3).
size(p143_1, 4).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 4).
size(p143_2, 6).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 10).
size(p143_3, 2).
blue(p143_3).
upright(p143_3).
contact(p143_0, p143_3).
contact(p143_0, p143_3).
contact(p143_3, p143_0).
contact(p143_3, p143_0).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 2).
size(p161_0, 4).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 3).
size(p161_1, 4).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 5).
size(p161_2, 6).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 8).
size(p161_3, 6).
red(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 4).
coord2(p161_4, 6).
size(p161_4, 8).
red(p161_4).
strange(p161_4).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 2).
size(p171_0, 2).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 10).
size(p171_1, 2).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 0).
size(p171_2, 2).
blue(p171_2).
upright(p171_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 1).
size(p175_0, 10).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 4).
size(p175_1, 3).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 1).
size(p175_2, 5).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 10).
size(p175_3, 4).
blue(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 10).
coord2(p175_4, 8).
size(p175_4, 2).
red(p175_4).
lhs(p175_4).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 5).
size(p117_0, 10).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 7).
size(p117_1, 5).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 5).
size(p117_2, 6).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 2).
size(p117_3, 10).
red(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 1).
coord2(p117_4, 2).
size(p117_4, 8).
red(p117_4).
upright(p117_4).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 10).
size(p149_0, 5).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 8).
size(p149_1, 4).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 5).
size(p149_2, 2).
red(p149_2).
rhs(p149_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 2).
size(p150_0, 10).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 6).
size(p150_1, 10).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 4).
size(p150_2, 3).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 7).
size(p150_3, 2).
blue(p150_3).
upright(p150_3).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 7).
size(p163_0, 2).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 10).
size(p163_1, 4).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 9).
size(p163_2, 10).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 7).
size(p163_3, 0).
green(p163_3).
strange(p163_3).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_0).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 1).
size(p107_0, 2).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 8).
size(p107_1, 9).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 7).
size(p107_2, 10).
blue(p107_2).
lhs(p107_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 10).
size(p186_0, 7).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 6).
size(p186_1, 5).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 1).
size(p186_2, 7).
red(p186_2).
upright(p186_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 0).
size(p100_0, 10).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 6).
size(p100_1, 5).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 7).
size(p100_2, 9).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 5).
size(p100_3, 5).
green(p100_3).
rhs(p100_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 1).
size(p185_0, 0).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 1).
size(p185_1, 10).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 6).
size(p185_2, 4).
green(p185_2).
upright(p185_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 2).
size(p198_0, 0).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 10).
size(p198_1, 5).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 8).
size(p198_2, 4).
red(p198_2).
rhs(p198_2).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 5).
size(p119_0, 9).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 8).
size(p119_1, 8).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 0).
size(p119_2, 9).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 9).
size(p119_3, 8).
red(p119_3).
strange(p119_3).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 1).
size(p125_0, 10).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 9).
size(p125_1, 3).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 7).
size(p125_2, 4).
blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 5).
size(p125_3, 10).
red(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 0).
coord2(p125_4, 2).
size(p125_4, 9).
red(p125_4).
upright(p125_4).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 8).
size(p154_0, 8).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 6).
size(p154_1, 8).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 0).
size(p154_2, 8).
green(p154_2).
rhs(p154_2).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 10).
size(p183_0, 10).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 7).
size(p183_1, 1).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 6).
size(p183_2, 6).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 6).
size(p183_3, 2).
red(p183_3).
upright(p183_3).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 9).
size(p178_0, 7).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 10).
size(p178_1, 8).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 3).
size(p178_2, 5).
blue(p178_2).
lhs(p178_2).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 4).
size(p134_0, 7).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 6).
size(p134_1, 4).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 1).
size(p134_2, 1).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 5).
size(p134_3, 8).
red(p134_3).
upright(p134_3).
contact(p134_0, p134_3).
contact(p134_0, p134_3).
contact(p134_3, p134_0).
contact(p134_3, p134_0).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 1).
size(p156_0, 9).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 6).
size(p156_1, 9).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 4).
size(p156_2, 0).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 1).
size(p156_3, 9).
blue(p156_3).
strange(p156_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 4).
size(p130_0, 4).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 7).
size(p130_1, 5).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 10).
size(p130_2, 2).
blue(p130_2).
strange(p130_2).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 0).
size(p120_0, 0).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 5).
size(p120_1, 10).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 9).
size(p120_2, 0).
green(p120_2).
strange(p120_2).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 7).
size(p145_0, 3).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 10).
size(p145_1, 2).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 9).
size(p145_2, 7).
red(p145_2).
lhs(p145_2).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 2).
size(p55_0, 6).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 1).
size(p55_1, 7).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 8).
size(p55_2, 8).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 8).
size(p55_3, 5).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 4).
size(p55_4, 7).
red(p55_4).
lhs(p55_4).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 7).
size(p159_0, 9).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 5).
size(p159_1, 1).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 7).
size(p159_2, 8).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 4).
size(p159_3, 8).
blue(p159_3).
strange(p159_3).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 2).
size(p123_0, 10).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 10).
size(p123_1, 3).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 2).
size(p123_2, 4).
green(p123_2).
rhs(p123_2).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 1).
size(p174_0, 8).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 1).
size(p174_1, 7).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 3).
size(p174_2, 3).
blue(p174_2).
rhs(p174_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 6).
size(p135_0, 3).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 4).
size(p135_1, 6).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 10).
size(p135_2, 3).
blue(p135_2).
rhs(p135_2).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 8).
size(p52_0, 7).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 7).
size(p52_1, 2).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 10).
size(p52_2, 8).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 8).
size(p52_3, 8).
green(p52_3).
lhs(p52_3).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 5).
size(p193_0, 4).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 7).
size(p193_1, 8).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 8).
size(p193_2, 6).
blue(p193_2).
lhs(p193_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 4).
size(p133_0, 2).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 5).
size(p133_1, 2).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 6).
size(p133_2, 3).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 7).
size(p133_3, 4).
green(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 0).
coord2(p133_4, 1).
size(p133_4, 3).
red(p133_4).
upright(p133_4).
contact(p133_2, p133_3).
contact(p133_2, p133_3).
contact(p133_3, p133_2).
contact(p133_3, p133_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 6).
size(p64_0, 1).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 0).
size(p64_1, 0).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 3).
size(p64_2, 1).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 2).
size(p64_3, 6).
green(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 4).
size(p64_4, 2).
blue(p64_4).
strange(p64_4).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 9).
size(p124_0, 10).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 9).
size(p124_1, 5).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 9).
size(p124_2, 7).
red(p124_2).
rhs(p124_2).
contact(p124_0, p124_1).
contact(p124_0, p124_2).
contact(p124_0, p124_1).
contact(p124_0, p124_2).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_1).
contact(p124_2, p124_0).
contact(p124_2, p124_1).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 2).
size(p172_0, 10).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 0).
size(p172_1, 0).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 10).
size(p172_2, 5).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 7).
size(p172_3, 6).
blue(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 7).
coord2(p172_4, 5).
size(p172_4, 1).
blue(p172_4).
lhs(p172_4).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 9).
size(p187_0, 1).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 5).
size(p187_1, 6).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 5).
size(p187_2, 5).
red(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 0).
size(p187_3, 5).
red(p187_3).
rhs(p187_3).
contact(p187_1, p187_2).
contact(p187_1, p187_2).
contact(p187_2, p187_1).
contact(p187_2, p187_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 0).
size(p188_0, 5).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 7).
size(p188_1, 2).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 8).
size(p188_2, 10).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 9).
size(p188_3, 0).
red(p188_3).
upright(p188_3).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 4).
size(p129_0, 4).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 10).
size(p129_1, 7).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 8).
size(p129_2, 3).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 5).
size(p129_3, 5).
red(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 9).
coord2(p129_4, 2).
size(p129_4, 5).
blue(p129_4).
rhs(p129_4).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 10).
size(p173_0, 3).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 2).
size(p173_1, 8).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 2).
size(p173_2, 3).
blue(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 0).
size(p173_3, 5).
red(p173_3).
upright(p173_3).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 4).
size(p113_0, 1).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 4).
size(p113_1, 9).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 7).
size(p113_2, 1).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 7).
size(p113_3, 3).
blue(p113_3).
strange(p113_3).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 6).
size(p158_0, 7).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 5).
size(p158_1, 2).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 9).
size(p158_2, 9).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 7).
size(p158_3, 2).
red(p158_3).
lhs(p158_3).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 4).
size(p181_0, 4).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 3).
size(p181_1, 2).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 2).
size(p181_2, 8).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 6).
size(p181_3, 9).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 3).
coord2(p181_4, 6).
size(p181_4, 6).
red(p181_4).
strange(p181_4).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 6).
size(p189_0, 3).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 8).
size(p189_1, 0).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 5).
size(p189_2, 8).
red(p189_2).
lhs(p189_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 0).
size(p152_0, 0).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 7).
size(p152_1, 6).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 2).
size(p152_2, 0).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 0).
size(p152_3, 10).
red(p152_3).
lhs(p152_3).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 0).
size(p147_0, 7).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 3).
size(p147_1, 0).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 4).
size(p147_2, 8).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 6).
size(p147_3, 7).
green(p147_3).
rhs(p147_3).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 4).
size(p182_0, 4).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 0).
size(p182_1, 5).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 4).
size(p182_2, 2).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 8).
size(p182_3, 0).
green(p182_3).
upright(p182_3).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 10).
size(p128_0, 8).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 3).
size(p128_1, 9).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 10).
size(p128_2, 0).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 4).
size(p128_3, 7).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 2).
coord2(p128_4, 4).
size(p128_4, 5).
blue(p128_4).
upright(p128_4).
contact(p128_1, p128_4).
contact(p128_1, p128_4).
contact(p128_4, p128_1).
contact(p128_4, p128_1).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 2).
size(p142_0, 3).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 8).
size(p142_1, 10).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 7).
size(p142_2, 1).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 1).
size(p142_3, 3).
blue(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 8).
coord2(p142_4, 5).
size(p142_4, 0).
green(p142_4).
strange(p142_4).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 7).
size(p116_0, 4).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 2).
size(p116_1, 0).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 6).
size(p116_2, 4).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 0).
size(p116_3, 10).
blue(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 4).
coord2(p116_4, 1).
size(p116_4, 10).
blue(p116_4).
rhs(p116_4).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 6).
size(p20_0, 6).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 10).
size(p20_1, 9).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 4).
size(p20_2, 8).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 9).
size(p20_3, 8).
green(p20_3).
rhs(p20_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 9).
size(p56_0, 7).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 7).
size(p56_1, 6).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 4).
size(p56_2, 6).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 1).
size(p56_3, 8).
green(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 3).
size(p56_4, 7).
green(p56_4).
lhs(p56_4).
contact(p56_2, p56_4).
contact(p56_2, p56_4).
contact(p56_4, p56_2).
contact(p56_4, p56_2).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 6).
size(p137_0, 4).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 2).
size(p137_1, 8).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 4).
size(p137_2, 6).
red(p137_2).
strange(p137_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 4).
size(p190_0, 6).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 3).
size(p190_1, 9).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 1).
size(p190_2, 6).
blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 10).
size(p190_3, 9).
blue(p190_3).
lhs(p190_3).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 10).
size(p139_0, 2).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 5).
size(p139_1, 0).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 5).
size(p139_2, 5).
green(p139_2).
upright(p139_2).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 0).
size(p179_0, 4).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 9).
size(p179_1, 8).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 7).
size(p179_2, 3).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 4).
size(p179_3, 8).
red(p179_3).
strange(p179_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 0).
size(p127_0, 0).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 7).
size(p127_1, 10).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 5).
size(p127_2, 0).
red(p127_2).
upright(p127_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 7).
size(p104_0, 5).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 3).
size(p104_1, 0).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 9).
size(p104_2, 10).
red(p104_2).
strange(p104_2).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 8).
size(p196_0, 6).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 6).
size(p196_1, 5).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 3).
size(p196_2, 1).
green(p196_2).
strange(p196_2).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 4).
size(p59_0, 2).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 10).
size(p59_1, 10).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 6).
size(p59_2, 4).
red(p59_2).
upright(p59_2).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 8).
size(p101_0, 0).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 0).
size(p101_1, 8).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 10).
size(p101_2, 9).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 1).
size(p101_3, 7).
green(p101_3).
strange(p101_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 10).
size(p184_0, 6).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 4).
size(p184_1, 2).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 5).
size(p184_2, 9).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 2).
coord2(p184_3, 9).
size(p184_3, 1).
blue(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 4).
coord2(p184_4, 10).
size(p184_4, 1).
blue(p184_4).
strange(p184_4).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 8).
size(p111_0, 3).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 3).
size(p111_1, 6).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 1).
size(p111_2, 9).
red(p111_2).
strange(p111_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 9).
size(p153_0, 5).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 9).
size(p153_1, 1).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 5).
size(p153_2, 6).
blue(p153_2).
rhs(p153_2).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 9).
size(p199_0, 1).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 4).
size(p199_1, 3).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 4).
size(p199_2, 10).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 9).
size(p199_3, 7).
green(p199_3).
upright(p199_3).
contact(p199_0, p199_3).
contact(p199_0, p199_3).
contact(p199_3, p199_0).
contact(p199_3, p199_0).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 2).
size(p165_0, 0).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 8).
size(p165_1, 8).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 10).
size(p165_2, 1).
blue(p165_2).
lhs(p165_2).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 4).
size(p112_0, 2).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 5).
size(p112_1, 10).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 3).
size(p112_2, 1).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 0).
size(p112_3, 5).
red(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 2).
coord2(p112_4, 6).
size(p112_4, 5).
red(p112_4).
rhs(p112_4).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 5).
size(p7_0, 10).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 0).
size(p7_1, 9).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 3).
size(p7_2, 1).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 9).
size(p7_3, 2).
blue(p7_3).
strange(p7_3).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 4).
size(p141_0, 4).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 6).
size(p141_1, 5).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 3).
size(p141_2, 9).
blue(p141_2).
rhs(p141_2).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 4).
size(p108_0, 0).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 4).
size(p108_1, 4).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 0).
size(p108_2, 5).
red(p108_2).
upright(p108_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 4).
size(p169_0, 9).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 9).
size(p169_1, 0).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 3).
size(p169_2, 7).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 6).
size(p169_3, 8).
blue(p169_3).
rhs(p169_3).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 1).
size(p138_0, 5).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 6).
size(p138_1, 1).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 1).
size(p138_2, 0).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 1).
size(p138_3, 6).
blue(p138_3).
upright(p138_3).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 2).
size(p146_0, 6).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 2).
size(p146_1, 0).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 8).
size(p146_2, 9).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 9).
size(p146_3, 6).
blue(p146_3).
strange(p146_3).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 3).
size(p151_0, 5).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 6).
size(p151_1, 2).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 4).
size(p151_2, 1).
blue(p151_2).
rhs(p151_2).
:-end_bg.
:-begin_in_pos.
zendo(12).
zendo(10).
zendo(103).
zendo(0).
zendo(2).
zendo(24).
zendo(78).
zendo(11).
zendo(102).
zendo(16).
zendo(4).
zendo(19).
zendo(25).
zendo(94).
zendo(21).
zendo(89).
zendo(176).
zendo(3).
zendo(192).
zendo(93).
zendo(35).
zendo(58).
zendo(44).
zendo(57).
zendo(51).
zendo(77).
zendo(63).
zendo(65).
zendo(32).
zendo(91).
zendo(75).
zendo(71).
zendo(66).
zendo(23).
zendo(28).
zendo(79).
zendo(96).
zendo(84).
zendo(114).
zendo(67).
zendo(73).
zendo(46).
zendo(109).
zendo(9).
zendo(87).
zendo(31).
zendo(5).
zendo(85).
zendo(40).
zendo(92).
zendo(14).
zendo(177).
zendo(27).
zendo(29).
zendo(53).
zendo(126).
zendo(43).
zendo(33).
zendo(99).
zendo(74).
zendo(39).
zendo(83).
zendo(18).
zendo(86).
zendo(30).
zendo(36).
zendo(13).
zendo(37).
zendo(95).
zendo(69).
zendo(81).
zendo(82).
zendo(121).
zendo(157).
zendo(34).
zendo(38).
zendo(88).
zendo(70).
zendo(62).
zendo(45).
zendo(106).
zendo(17).
zendo(72).
zendo(26).
zendo(54).
zendo(41).
zendo(97).
zendo(42).
zendo(49).
zendo(61).
zendo(68).
zendo(118).
zendo(48).
zendo(50).
zendo(1).
zendo(15).
zendo(76).
zendo(90).
zendo(6).
:-end_in_pos.
:-begin_in_neg.
zendo(167).
zendo(132).
zendo(194).
zendo(197).
zendo(80).
zendo(98).
zendo(144).
zendo(47).
zendo(162).
zendo(115).
zendo(166).
zendo(140).
zendo(155).
zendo(8).
zendo(191).
zendo(122).
zendo(148).
zendo(60).
zendo(22).
zendo(131).
zendo(136).
zendo(160).
zendo(110).
zendo(180).
zendo(195).
zendo(168).
zendo(170).
zendo(164).
zendo(105).
zendo(143).
zendo(161).
zendo(171).
zendo(175).
zendo(117).
zendo(149).
zendo(150).
zendo(163).
zendo(107).
zendo(186).
zendo(100).
zendo(185).
zendo(198).
zendo(119).
zendo(125).
zendo(154).
zendo(183).
zendo(178).
zendo(134).
zendo(156).
zendo(130).
zendo(120).
zendo(145).
zendo(55).
zendo(159).
zendo(123).
zendo(174).
zendo(135).
zendo(52).
zendo(193).
zendo(133).
zendo(64).
zendo(124).
zendo(172).
zendo(187).
zendo(188).
zendo(129).
zendo(173).
zendo(113).
zendo(158).
zendo(181).
zendo(189).
zendo(152).
zendo(147).
zendo(182).
zendo(128).
zendo(142).
zendo(116).
zendo(20).
zendo(56).
zendo(137).
zendo(190).
zendo(139).
zendo(179).
zendo(127).
zendo(104).
zendo(196).
zendo(59).
zendo(101).
zendo(184).
zendo(111).
zendo(153).
zendo(199).
zendo(165).
zendo(112).
zendo(7).
zendo(141).
zendo(108).
zendo(169).
zendo(138).
zendo(146).
zendo(151).
:-end_in_neg.
