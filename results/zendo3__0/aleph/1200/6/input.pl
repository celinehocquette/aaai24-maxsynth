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
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 6).
size(p36_0, 0).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 0).
size(p36_1, 9).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 6).
size(p36_2, 8).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 6).
size(p36_3, 3).
blue(p36_3).
rhs(p36_3).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 3).
size(p8_0, 4).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 0).
size(p8_1, 7).
red(p8_1).
lhs(p8_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 2).
size(p12_0, 10).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 2).
size(p12_1, 10).
red(p12_1).
lhs(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 8).
size(p42_0, 10).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 8).
size(p42_1, 2).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 2).
size(p42_2, 8).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 4).
size(p42_3, 0).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 3).
size(p42_4, 0).
red(p42_4).
upright(p42_4).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 5).
size(p28_0, 7).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 1).
size(p28_1, 10).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 6).
size(p28_2, 5).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 8).
size(p28_3, 6).
green(p28_3).
lhs(p28_3).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 8).
size(p98_0, 2).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 6).
size(p98_1, 7).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 9).
size(p98_2, 8).
blue(p98_2).
strange(p98_2).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 0).
size(p94_0, 8).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 0).
size(p94_1, 2).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 0).
size(p94_2, 9).
blue(p94_2).
rhs(p94_2).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 3).
size(p51_0, 8).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 0).
size(p51_1, 0).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 3).
size(p51_2, 6).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 1).
size(p51_3, 7).
blue(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 0).
coord2(p51_4, 4).
size(p51_4, 2).
blue(p51_4).
rhs(p51_4).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
contact(p51_4, p51_0).
contact(p51_0, p51_4).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 10).
size(p92_0, 3).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 1).
size(p92_1, 7).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 7).
size(p92_2, 2).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 8).
size(p92_3, 9).
blue(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 6).
coord2(p92_4, 2).
size(p92_4, 1).
blue(p92_4).
strange(p92_4).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 5).
size(p84_0, 8).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 5).
size(p84_1, 3).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 1).
size(p84_2, 1).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 1).
size(p84_3, 10).
blue(p84_3).
lhs(p84_3).
contact(p84_3, p84_2).
contact(p84_2, p84_3).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 0).
size(p10_0, 9).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 2).
size(p10_1, 10).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 7).
size(p10_2, 5).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 4).
size(p10_3, 7).
green(p10_3).
upright(p10_3).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 10).
size(p83_0, 7).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 7).
size(p83_1, 6).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 0).
size(p83_2, 2).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 10).
size(p83_3, 2).
blue(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 1).
size(p83_4, 1).
blue(p83_4).
strange(p83_4).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 6).
size(p32_0, 10).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 7).
size(p32_1, 5).
red(p32_1).
rhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 1).
size(p57_0, 3).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 1).
size(p57_1, 8).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 4).
size(p57_2, 4).
red(p57_2).
strange(p57_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 0).
size(p74_0, 1).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 0).
size(p74_1, 10).
blue(p74_1).
strange(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 7).
size(p67_0, 8).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 7).
size(p67_1, 8).
green(p67_1).
upright(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 4).
size(p88_0, 7).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 4).
size(p88_1, 6).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 4).
size(p88_2, 8).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 8).
size(p88_3, 10).
red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 2).
size(p88_4, 9).
blue(p88_4).
upright(p88_4).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 3).
size(p25_0, 9).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 7).
size(p25_1, 3).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 1).
size(p25_2, 5).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 3).
size(p25_3, 8).
green(p25_3).
rhs(p25_3).
contact(p25_3, p25_0).
contact(p25_0, p25_3).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 2).
size(p62_0, 10).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 1).
size(p62_1, 9).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 8).
size(p62_2, 10).
red(p62_2).
upright(p62_2).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 6).
size(p53_0, 2).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 7).
size(p53_1, 7).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 5).
size(p53_2, 5).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 8).
size(p53_3, 10).
blue(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 3).
size(p53_4, 1).
red(p53_4).
lhs(p53_4).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 8).
size(p22_0, 4).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 6).
size(p22_1, 9).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 5).
size(p22_2, 7).
red(p22_2).
upright(p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 10).
size(p61_0, 8).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 3).
size(p61_1, 7).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 3).
size(p61_2, 9).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 6).
size(p61_3, 6).
red(p61_3).
rhs(p61_3).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 1).
size(p4_0, 9).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 9).
size(p4_1, 7).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 0).
size(p4_2, 4).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 9).
size(p4_3, 5).
blue(p4_3).
strange(p4_3).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 3).
size(p48_0, 10).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 2).
size(p48_1, 9).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 3).
size(p48_2, 0).
red(p48_2).
upright(p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 10).
size(p63_0, 7).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 9).
size(p63_1, 5).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 2).
size(p63_2, 2).
blue(p63_2).
rhs(p63_2).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, -1).
size(p49_0, 7).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 0).
size(p49_1, 5).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 4).
size(p49_2, 3).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 3).
size(p49_3, 8).
blue(p49_3).
strange(p49_3).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 10).
size(p82_0, 4).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 2).
size(p82_1, 3).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 6).
size(p82_2, 9).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 7).
size(p82_3, 7).
red(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 7).
coord2(p82_4, 8).
size(p82_4, 4).
green(p82_4).
lhs(p82_4).
contact(p82_3, p82_2).
contact(p82_2, p82_3).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 7).
size(p33_0, 3).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 7).
size(p33_1, 10).
blue(p33_1).
strange(p33_1).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 0).
size(p91_0, 7).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 6).
size(p91_1, 6).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 7).
size(p91_2, 4).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 0).
size(p91_3, 10).
green(p91_3).
rhs(p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 8).
size(p38_0, 8).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 9).
size(p38_1, 8).
blue(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 10).
size(p35_0, 4).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 10).
size(p35_1, 8).
blue(p35_1).
rhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 7).
size(p52_0, 0).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 2).
size(p52_1, 10).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 2).
size(p52_2, 1).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 7).
size(p52_3, 6).
blue(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 1).
coord2(p52_4, 2).
size(p52_4, 10).
blue(p52_4).
strange(p52_4).
contact(p52_4, p52_2).
contact(p52_2, p52_4).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 3).
size(p7_0, 9).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 0).
size(p7_1, 4).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 6).
size(p7_2, 7).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 5).
size(p7_3, 8).
blue(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 2).
coord2(p7_4, 5).
size(p7_4, 7).
red(p7_4).
upright(p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
piece(87, p87_0).
coord1(p87_0, 11).
coord2(p87_0, 5).
size(p87_0, 9).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 5).
size(p87_1, 8).
blue(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 6).
size(p30_0, 8).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 5).
size(p30_1, 10).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 9).
size(p30_2, 9).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 4).
size(p30_3, 1).
blue(p30_3).
upright(p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 8).
size(p34_0, 2).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 6).
size(p34_1, 2).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 0).
size(p34_2, 7).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 6).
size(p34_3, 8).
blue(p34_3).
strange(p34_3).
contact(p34_3, p34_1).
contact(p34_1, p34_3).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 10).
size(p77_0, 6).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 5).
size(p77_1, 8).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 4).
size(p77_2, 9).
red(p77_2).
lhs(p77_2).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 8).
size(p18_0, 9).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 6).
size(p18_1, 7).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 8).
size(p18_2, 9).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 0).
size(p18_3, 7).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 8).
coord2(p18_4, 2).
size(p18_4, 2).
green(p18_4).
strange(p18_4).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 9).
size(p46_0, 1).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 1).
size(p46_1, 4).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 7).
size(p46_2, 8).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 5).
size(p46_3, 5).
green(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 3).
size(p46_4, 7).
red(p46_4).
lhs(p46_4).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 1).
size(p45_0, 1).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 3).
size(p45_1, 6).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 9).
size(p45_2, 0).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 5).
size(p45_3, 9).
blue(p45_3).
upright(p45_3).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 8).
size(p75_0, 10).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 5).
size(p75_1, 10).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 2).
size(p75_2, 6).
red(p75_2).
upright(p75_2).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 0).
size(p64_0, 10).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 9).
size(p64_1, 4).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 1).
size(p64_2, 10).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 9).
size(p64_3, 7).
red(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 2).
coord2(p64_4, 0).
size(p64_4, 4).
green(p64_4).
upright(p64_4).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
contact(p64_2, p64_4).
contact(p64_4, p64_2).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 0).
size(p85_0, 1).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 9).
size(p85_1, 9).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 10).
size(p85_2, 10).
red(p85_2).
rhs(p85_2).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 0).
size(p21_0, 9).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 6).
size(p21_1, 2).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 5).
size(p21_2, 10).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 5).
size(p21_3, 0).
blue(p21_3).
rhs(p21_3).
contact(p21_3, p21_2).
contact(p21_2, p21_3).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 4).
size(p81_0, 1).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 2).
size(p81_1, 5).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 2).
size(p81_2, 1).
blue(p81_2).
strange(p81_2).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 0).
size(p6_0, 4).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 1).
size(p6_1, 7).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 2).
size(p6_2, 7).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 7).
size(p6_3, 9).
blue(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 9).
coord2(p6_4, 7).
size(p6_4, 10).
blue(p6_4).
rhs(p6_4).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_4, p6_3).
contact(p6_3, p6_4).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 0).
size(p95_0, 6).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 1).
size(p95_1, 7).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 7).
size(p95_2, 2).
red(p95_2).
rhs(p95_2).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 6).
size(p0_0, 10).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 4).
size(p0_1, 1).
blue(p0_1).
lhs(p0_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 1).
size(p65_0, 9).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 1).
size(p65_1, 6).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 0).
size(p65_2, 10).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 8).
size(p65_3, 4).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 0).
size(p65_4, 6).
blue(p65_4).
upright(p65_4).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_1, p65_0).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
contact(p65_0, p65_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 1).
size(p56_0, 6).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 1).
size(p56_1, 5).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 10).
size(p56_2, 1).
blue(p56_2).
strange(p56_2).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 0).
size(p96_0, 2).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 6).
size(p96_1, 4).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 0).
size(p96_2, 2).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 9).
size(p96_3, 7).
green(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 5).
coord2(p96_4, 0).
size(p96_4, 10).
blue(p96_4).
lhs(p96_4).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
contact(p96_2, p96_4).
contact(p96_4, p96_2).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 9).
size(p70_0, 10).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 8).
size(p70_1, 3).
blue(p70_1).
upright(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 2).
size(p93_0, 9).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 1).
size(p93_1, 8).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 10).
size(p93_2, 5).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 7).
size(p93_3, 10).
red(p93_3).
lhs(p93_3).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 7).
size(p54_0, 10).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 5).
size(p54_1, 5).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 2).
size(p54_2, 7).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 3).
size(p54_3, 0).
green(p54_3).
upright(p54_3).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 10).
size(p89_0, 9).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 9).
size(p89_1, 9).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 10).
size(p89_2, 7).
blue(p89_2).
upright(p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 10).
size(p16_0, 7).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 1).
size(p16_1, 5).
blue(p16_1).
lhs(p16_1).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 2).
size(p50_0, 0).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 9).
size(p50_1, 3).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 0).
size(p50_2, 2).
blue(p50_2).
lhs(p50_2).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 8).
size(p14_0, 9).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 8).
size(p14_1, 3).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 2).
size(p14_2, 4).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 3).
size(p14_3, 7).
blue(p14_3).
strange(p14_3).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 1).
size(p71_0, 1).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 9).
size(p71_1, 6).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 2).
size(p71_2, 8).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 10).
size(p71_3, 4).
blue(p71_3).
upright(p71_3).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 10).
size(p23_0, 8).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 2).
size(p23_1, 0).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 6).
size(p23_2, 6).
blue(p23_2).
upright(p23_2).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 5).
size(p31_0, 7).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 4).
size(p31_1, 4).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 5).
size(p31_2, 10).
green(p31_2).
upright(p31_2).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 8).
size(p55_0, 8).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 4).
size(p55_1, 6).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 0).
size(p55_2, 1).
red(p55_2).
upright(p55_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 4).
size(p11_0, 7).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 3).
size(p11_1, 2).
green(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 6).
size(p9_0, 10).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 5).
size(p9_1, 1).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 6).
size(p9_2, 7).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 1).
size(p9_3, 2).
blue(p9_3).
rhs(p9_3).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 7).
size(p60_0, 9).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 9).
size(p60_1, 4).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 3).
size(p60_2, 2).
red(p60_2).
upright(p60_2).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 7).
size(p27_0, 2).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 0).
size(p27_1, 5).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 2).
size(p27_2, 1).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 0).
size(p27_3, 0).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 1).
coord2(p27_4, 7).
size(p27_4, 3).
green(p27_4).
lhs(p27_4).
contact(p27_0, p27_4).
contact(p27_0, p27_4).
contact(p27_4, p27_0).
contact(p27_4, p27_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 7).
size(p1_0, 8).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 6).
size(p1_1, 10).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 6).
size(p1_2, 3).
green(p1_2).
lhs(p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_0).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_0, p1_1).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 9).
size(p72_0, 4).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 9).
size(p72_1, 7).
blue(p72_1).
lhs(p72_1).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 7).
size(p99_0, 7).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 6).
size(p99_1, 9).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 1).
size(p99_2, 9).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 8).
size(p99_3, 8).
green(p99_3).
upright(p99_3).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 5).
size(p79_0, 4).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 8).
size(p79_1, 9).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 4).
size(p79_2, 4).
blue(p79_2).
rhs(p79_2).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 0).
size(p69_0, 7).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, -1).
coord2(p69_1, 0).
size(p69_1, 1).
blue(p69_1).
rhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 8).
size(p3_0, 0).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 8).
size(p3_1, 9).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 8).
size(p3_2, 10).
green(p3_2).
lhs(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 5).
size(p15_0, 3).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 7).
size(p15_1, 9).
red(p15_1).
upright(p15_1).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 1).
size(p80_0, 6).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 1).
size(p80_1, 2).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 1).
size(p80_2, 6).
red(p80_2).
lhs(p80_2).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 4).
size(p17_0, 8).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 3).
size(p17_1, 6).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 5).
size(p17_2, 10).
blue(p17_2).
rhs(p17_2).
contact(p17_2, p17_0).
contact(p17_0, p17_2).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 1).
size(p97_0, 9).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 3).
size(p97_1, 5).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 5).
size(p97_2, 1).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 6).
size(p97_3, 10).
blue(p97_3).
upright(p97_3).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 4).
size(p73_0, 2).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 8).
size(p73_1, 10).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 7).
size(p73_2, 6).
red(p73_2).
strange(p73_2).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 8).
size(p37_0, 10).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 2).
size(p37_1, 8).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 4).
size(p37_2, 5).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 8).
size(p37_3, 1).
green(p37_3).
rhs(p37_3).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 10).
size(p86_0, 6).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 10).
size(p86_1, 8).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 0).
size(p86_2, 0).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 5).
size(p86_3, 7).
red(p86_3).
rhs(p86_3).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 4).
size(p47_0, 4).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 4).
size(p47_1, 3).
red(p47_1).
strange(p47_1).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 9).
size(p68_0, 9).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 9).
size(p68_1, 8).
blue(p68_1).
upright(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 9).
size(p44_0, 8).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 8).
size(p44_1, 10).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 2).
size(p44_2, 4).
blue(p44_2).
upright(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 6).
size(p24_0, 10).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 7).
size(p24_1, 2).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 4).
size(p24_2, 2).
red(p24_2).
strange(p24_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 0).
size(p59_0, 7).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 8).
size(p59_1, 7).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 6).
size(p59_2, 5).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 6).
size(p59_3, 7).
blue(p59_3).
rhs(p59_3).
contact(p59_3, p59_2).
contact(p59_2, p59_3).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 8).
size(p2_0, 4).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 5).
size(p2_1, 1).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 9).
size(p2_2, 8).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 5).
size(p2_3, 3).
green(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 10).
size(p2_4, 5).
blue(p2_4).
upright(p2_4).
contact(p2_2, p2_4).
contact(p2_4, p2_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 4).
size(p90_0, 3).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 9).
size(p90_1, 5).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 4).
size(p90_2, 8).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 3).
size(p90_3, 1).
green(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 1).
coord2(p90_4, 9).
size(p90_4, 0).
green(p90_4).
rhs(p90_4).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 3).
size(p29_0, 7).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 3).
size(p29_1, 8).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 4).
size(p29_2, 9).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 6).
size(p29_3, 7).
green(p29_3).
upright(p29_3).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 7).
size(p20_0, 7).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 9).
size(p20_1, 5).
red(p20_1).
rhs(p20_1).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 6).
size(p40_0, 0).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 3).
size(p40_1, 7).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 3).
size(p40_2, 5).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 5).
size(p40_3, 8).
red(p40_3).
strange(p40_3).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 7).
size(p26_0, 7).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 6).
size(p26_1, 0).
red(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 1).
size(p58_0, 0).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 10).
size(p58_1, 9).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 7).
size(p58_2, 6).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 3).
size(p58_3, 2).
green(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 9).
size(p58_4, 9).
red(p58_4).
upright(p58_4).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 7).
size(p41_0, 2).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 3).
size(p41_1, 9).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 4).
size(p41_2, 3).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 10).
size(p41_3, 4).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 10).
coord2(p41_4, 5).
size(p41_4, 2).
red(p41_4).
upright(p41_4).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 8).
size(p19_0, 8).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 8).
size(p19_1, 7).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 10).
size(p19_2, 4).
blue(p19_2).
strange(p19_2).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 5).
size(p5_0, 7).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 1).
size(p5_1, 7).
red(p5_1).
strange(p5_1).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 0).
size(p78_0, 10).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 5).
size(p78_1, 3).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 6).
size(p78_2, 9).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 5).
size(p78_3, 8).
blue(p78_3).
strange(p78_3).
contact(p78_3, p78_2).
contact(p78_2, p78_3).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 4).
size(p43_0, 4).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 7).
size(p43_1, 7).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 7).
size(p43_2, 5).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 7).
size(p43_3, 6).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 4).
coord2(p43_4, 8).
size(p43_4, 5).
blue(p43_4).
strange(p43_4).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 9).
size(p66_0, 0).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 2).
size(p66_1, 6).
red(p66_1).
strange(p66_1).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 3).
size(p76_0, 4).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 5).
size(p76_1, 10).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 4).
size(p76_2, 3).
red(p76_2).
rhs(p76_2).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 2).
size(p13_0, 0).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 2).
size(p13_1, 7).
blue(p13_1).
lhs(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 6).
size(p39_0, 9).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 3).
size(p39_1, 3).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 1).
size(p39_2, 0).
red(p39_2).
lhs(p39_2).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 5).
size(p119_0, 9).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 5).
size(p119_1, 9).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 1).
size(p119_2, 1).
blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 5).
size(p119_3, 3).
blue(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 2).
coord2(p119_4, 6).
size(p119_4, 3).
blue(p119_4).
upright(p119_4).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 3).
size(p148_0, 6).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 8).
size(p148_1, 5).
red(p148_1).
lhs(p148_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 10).
size(p178_0, 7).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 10).
size(p178_1, 9).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 2).
size(p178_2, 8).
red(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 7).
size(p178_3, 2).
red(p178_3).
lhs(p178_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 10).
size(p127_0, 9).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 1).
size(p127_1, 6).
red(p127_1).
strange(p127_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 0).
size(p192_0, 2).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 8).
size(p192_1, 2).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 7).
size(p192_2, 10).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 7).
size(p192_3, 6).
green(p192_3).
upright(p192_3).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 8).
size(p110_0, 0).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 9).
size(p110_1, 6).
green(p110_1).
lhs(p110_1).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 3).
size(p189_0, 7).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 7).
size(p189_1, 7).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 6).
size(p189_2, 0).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 10).
size(p189_3, 8).
red(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 4).
coord2(p189_4, 10).
size(p189_4, 0).
green(p189_4).
upright(p189_4).
contact(p189_3, p189_4).
contact(p189_3, p189_4).
contact(p189_4, p189_3).
contact(p189_4, p189_3).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 7).
size(p179_0, 4).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 0).
size(p179_1, 1).
red(p179_1).
rhs(p179_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 0).
size(p194_0, 9).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 8).
size(p194_1, 4).
red(p194_1).
upright(p194_1).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 0).
size(p187_0, 10).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 3).
size(p187_1, 5).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 6).
size(p187_2, 4).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 4).
size(p187_3, 9).
green(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 10).
coord2(p187_4, 10).
size(p187_4, 8).
green(p187_4).
strange(p187_4).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 4).
size(p159_0, 0).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 3).
size(p159_1, 7).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 7).
size(p159_2, 9).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 2).
size(p159_3, 2).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 1).
coord2(p159_4, 7).
size(p159_4, 6).
red(p159_4).
upright(p159_4).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 6).
size(p158_0, 5).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 2).
size(p158_1, 3).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 6).
size(p158_2, 4).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 3).
size(p158_3, 4).
red(p158_3).
strange(p158_3).
contact(p158_0, p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 6).
size(p128_0, 1).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 2).
size(p128_1, 4).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 6).
size(p128_2, 7).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 6).
size(p128_3, 8).
green(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 6).
coord2(p128_4, 9).
size(p128_4, 0).
red(p128_4).
rhs(p128_4).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 1).
size(p116_0, 9).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 4).
size(p116_1, 5).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 2).
size(p116_2, 4).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 6).
size(p116_3, 0).
red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 10).
coord2(p116_4, 0).
size(p116_4, 2).
green(p116_4).
upright(p116_4).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 9).
size(p166_0, 2).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 7).
size(p166_1, 1).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 2).
size(p166_2, 7).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 7).
size(p166_3, 4).
blue(p166_3).
strange(p166_3).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 1).
size(p176_0, 10).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 2).
size(p176_1, 5).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 9).
size(p176_2, 9).
blue(p176_2).
strange(p176_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 4).
size(p165_0, 5).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 8).
size(p165_1, 5).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 4).
size(p165_2, 7).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 4).
size(p165_3, 1).
green(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 7).
coord2(p165_4, 4).
size(p165_4, 1).
green(p165_4).
upright(p165_4).
contact(p165_0, p165_3).
contact(p165_0, p165_3).
contact(p165_3, p165_0).
contact(p165_3, p165_2).
contact(p165_3, p165_0).
contact(p165_3, p165_2).
contact(p165_2, p165_3).
contact(p165_2, p165_3).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 2).
size(p146_0, 3).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 5).
size(p146_1, 10).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 4).
size(p146_2, 5).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 3).
size(p146_3, 10).
green(p146_3).
lhs(p146_3).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 3).
size(p164_0, 3).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 10).
size(p164_1, 2).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 1).
size(p164_2, 10).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 9).
size(p164_3, 7).
blue(p164_3).
rhs(p164_3).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 3).
size(p181_0, 4).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 4).
size(p181_1, 5).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 4).
size(p181_2, 9).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 1).
size(p181_3, 9).
blue(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 1).
coord2(p181_4, 5).
size(p181_4, 5).
blue(p181_4).
rhs(p181_4).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 0).
size(p135_0, 10).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 2).
size(p135_1, 0).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 5).
size(p135_2, 2).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 3).
size(p135_3, 0).
green(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 8).
coord2(p135_4, 1).
size(p135_4, 5).
green(p135_4).
lhs(p135_4).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 3).
size(p123_0, 1).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 8).
size(p123_1, 6).
green(p123_1).
rhs(p123_1).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 7).
size(p120_0, 9).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 1).
size(p120_1, 5).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 1).
size(p120_2, 7).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 8).
size(p120_3, 9).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 1).
coord2(p120_4, 10).
size(p120_4, 10).
red(p120_4).
upright(p120_4).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 5).
size(p106_0, 10).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 4).
size(p106_1, 3).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 7).
size(p106_2, 9).
blue(p106_2).
rhs(p106_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 5).
size(p174_0, 0).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 5).
size(p174_1, 8).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 1).
size(p174_2, 3).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 4).
size(p174_3, 1).
blue(p174_3).
upright(p174_3).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 4).
size(p190_0, 2).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 3).
size(p190_1, 10).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 2).
size(p190_2, 8).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 3).
size(p190_3, 0).
green(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 6).
coord2(p190_4, 10).
size(p190_4, 9).
red(p190_4).
upright(p190_4).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 5).
size(p197_0, 1).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 1).
size(p197_1, 7).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 9).
size(p197_2, 9).
red(p197_2).
lhs(p197_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 2).
size(p163_0, 0).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 0).
size(p163_1, 4).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 7).
size(p163_2, 8).
green(p163_2).
strange(p163_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 10).
size(p143_0, 0).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 7).
size(p143_1, 2).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 2).
size(p143_2, 5).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 2).
size(p143_3, 8).
red(p143_3).
strange(p143_3).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 8).
size(p114_0, 5).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 0).
size(p114_1, 1).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 3).
size(p114_2, 3).
red(p114_2).
upright(p114_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 10).
size(p154_0, 5).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 10).
size(p154_1, 0).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 7).
size(p154_2, 3).
red(p154_2).
rhs(p154_2).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 6).
size(p118_0, 9).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 9).
size(p118_1, 9).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 1).
size(p118_2, 6).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 8).
size(p118_3, 5).
red(p118_3).
strange(p118_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 4).
size(p130_0, 6).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 6).
size(p130_1, 7).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 4).
size(p130_2, 9).
red(p130_2).
lhs(p130_2).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 0).
size(p111_0, 5).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 8).
size(p111_1, 2).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 1).
size(p111_2, 8).
green(p111_2).
strange(p111_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 5).
size(p175_0, 6).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 1).
size(p175_1, 3).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 10).
size(p175_2, 4).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 10).
size(p175_3, 10).
green(p175_3).
upright(p175_3).
contact(p175_2, p175_3).
contact(p175_2, p175_3).
contact(p175_3, p175_2).
contact(p175_3, p175_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 1).
size(p126_0, 1).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 9).
size(p126_1, 10).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 5).
size(p126_2, 8).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 6).
size(p126_3, 4).
red(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 8).
size(p126_4, 5).
red(p126_4).
lhs(p126_4).
contact(p126_1, p126_4).
contact(p126_1, p126_4).
contact(p126_4, p126_1).
contact(p126_4, p126_1).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 10).
size(p124_0, 6).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 3).
size(p124_1, 10).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 10).
size(p124_2, 0).
blue(p124_2).
lhs(p124_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 7).
size(p183_0, 6).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 4).
size(p183_1, 9).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 3).
size(p183_2, 7).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 2).
size(p183_3, 7).
red(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 0).
coord2(p183_4, 8).
size(p183_4, 5).
blue(p183_4).
rhs(p183_4).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 7).
size(p132_0, 8).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 9).
size(p132_1, 6).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 9).
size(p132_2, 10).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 6).
size(p132_3, 10).
green(p132_3).
strange(p132_3).
contact(p132_1, p132_2).
contact(p132_1, p132_2).
contact(p132_2, p132_1).
contact(p132_2, p132_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 5).
size(p102_0, 4).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 1).
size(p102_1, 4).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 3).
size(p102_2, 5).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 3).
size(p102_3, 4).
red(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 5).
coord2(p102_4, 9).
size(p102_4, 2).
green(p102_4).
rhs(p102_4).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 2).
size(p184_0, 6).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 1).
size(p184_1, 7).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 6).
size(p184_2, 9).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 4).
size(p184_3, 7).
green(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 0).
coord2(p184_4, 1).
size(p184_4, 7).
red(p184_4).
rhs(p184_4).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 4).
size(p142_0, 5).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 10).
size(p142_1, 10).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 4).
size(p142_2, 9).
green(p142_2).
strange(p142_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 1).
size(p121_0, 0).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 2).
size(p121_1, 5).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 2).
size(p121_2, 6).
green(p121_2).
strange(p121_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 8).
size(p109_0, 7).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 9).
size(p109_1, 10).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 6).
size(p109_2, 1).
green(p109_2).
rhs(p109_2).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 0).
size(p167_0, 7).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 7).
size(p167_1, 3).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 4).
size(p167_2, 6).
red(p167_2).
strange(p167_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 4).
size(p185_0, 7).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 5).
size(p185_1, 9).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 2).
size(p185_2, 1).
red(p185_2).
lhs(p185_2).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 6).
size(p168_0, 2).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 4).
size(p168_1, 5).
green(p168_1).
upright(p168_1).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 2).
size(p169_0, 3).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 6).
size(p169_1, 9).
green(p169_1).
strange(p169_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 6).
size(p149_0, 5).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 6).
size(p149_1, 10).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 9).
size(p149_2, 1).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 3).
size(p149_3, 1).
blue(p149_3).
rhs(p149_3).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 3).
size(p170_0, 8).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 10).
size(p170_1, 6).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 7).
size(p170_2, 5).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 4).
size(p170_3, 9).
blue(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 1).
coord2(p170_4, 4).
size(p170_4, 7).
blue(p170_4).
lhs(p170_4).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 6).
size(p191_0, 0).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 7).
size(p191_1, 4).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 1).
size(p191_2, 3).
red(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 1).
size(p191_3, 1).
blue(p191_3).
lhs(p191_3).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 4).
size(p115_0, 9).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 1).
size(p115_1, 10).
green(p115_1).
upright(p115_1).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 2).
size(p153_0, 5).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 7).
size(p153_1, 8).
green(p153_1).
strange(p153_1).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 9).
size(p150_0, 10).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 4).
size(p150_1, 0).
blue(p150_1).
lhs(p150_1).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 4).
size(p101_0, 7).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 7).
size(p101_1, 5).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 4).
size(p101_2, 9).
blue(p101_2).
lhs(p101_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 5).
size(p129_0, 4).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 4).
size(p129_1, 9).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 7).
size(p129_2, 3).
red(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 8).
size(p129_3, 0).
red(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 7).
coord2(p129_4, 4).
size(p129_4, 3).
green(p129_4).
lhs(p129_4).
contact(p129_1, p129_4).
contact(p129_1, p129_4).
contact(p129_4, p129_1).
contact(p129_4, p129_1).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 0).
size(p103_0, 8).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 9).
size(p103_1, 8).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 6).
size(p103_2, 9).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 2).
size(p103_3, 5).
blue(p103_3).
strange(p103_3).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 4).
size(p141_0, 9).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 0).
size(p141_1, 5).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 6).
size(p141_2, 10).
green(p141_2).
strange(p141_2).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 7).
size(p139_0, 5).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 3).
size(p139_1, 4).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 4).
size(p139_2, 2).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 2).
size(p139_3, 8).
blue(p139_3).
strange(p139_3).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 9).
size(p171_0, 10).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 7).
size(p171_1, 0).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 0).
size(p171_2, 10).
red(p171_2).
strange(p171_2).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 0).
size(p198_0, 9).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 8).
size(p198_1, 8).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 7).
size(p198_2, 2).
blue(p198_2).
upright(p198_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 8).
size(p157_0, 2).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 5).
size(p157_1, 1).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 6).
size(p157_2, 2).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 9).
size(p157_3, 8).
blue(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 3).
coord2(p157_4, 10).
size(p157_4, 9).
blue(p157_4).
lhs(p157_4).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 10).
size(p105_0, 9).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 4).
size(p105_1, 10).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 1).
size(p105_2, 5).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 2).
size(p105_3, 10).
red(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 0).
coord2(p105_4, 4).
size(p105_4, 5).
green(p105_4).
lhs(p105_4).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 9).
size(p162_0, 7).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 1).
size(p162_1, 7).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 6).
size(p162_2, 3).
green(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 5).
size(p162_3, 2).
green(p162_3).
lhs(p162_3).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 2).
size(p188_0, 3).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 10).
size(p188_1, 6).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 5).
size(p188_2, 10).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 8).
size(p188_3, 7).
blue(p188_3).
lhs(p188_3).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 8).
size(p177_0, 0).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 6).
size(p177_1, 6).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 9).
size(p177_2, 5).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 2).
size(p177_3, 8).
blue(p177_3).
strange(p177_3).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 3).
size(p161_0, 2).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 7).
size(p161_1, 0).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 3).
size(p161_2, 0).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 0).
size(p161_3, 7).
blue(p161_3).
strange(p161_3).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 1).
size(p138_0, 9).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 0).
size(p138_1, 0).
red(p138_1).
lhs(p138_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 6).
size(p100_0, 7).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 7).
size(p100_1, 0).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 9).
size(p100_2, 3).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 1).
size(p100_3, 1).
red(p100_3).
lhs(p100_3).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 6).
size(p196_0, 8).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 3).
size(p196_1, 10).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 7).
size(p196_2, 7).
green(p196_2).
upright(p196_2).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 4).
size(p145_0, 8).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 10).
size(p145_1, 8).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 2).
size(p145_2, 5).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 4).
size(p145_3, 2).
red(p145_3).
lhs(p145_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 10).
size(p137_0, 0).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 1).
size(p137_1, 2).
red(p137_1).
rhs(p137_1).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 2).
size(p180_0, 6).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 2).
size(p180_1, 1).
green(p180_1).
upright(p180_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 8).
size(p144_0, 5).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 3).
size(p144_1, 8).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 1).
size(p144_2, 5).
blue(p144_2).
upright(p144_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 1).
size(p140_0, 10).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 4).
size(p140_1, 10).
blue(p140_1).
upright(p140_1).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 1).
size(p155_0, 6).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 7).
size(p155_1, 5).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 4).
size(p155_2, 3).
blue(p155_2).
upright(p155_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 0).
size(p136_0, 5).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 10).
size(p136_1, 8).
red(p136_1).
rhs(p136_1).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 9).
size(p195_0, 8).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 6).
size(p195_1, 7).
blue(p195_1).
rhs(p195_1).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 6).
size(p182_0, 4).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 3).
size(p182_1, 0).
blue(p182_1).
lhs(p182_1).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 7).
size(p117_0, 8).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 2).
size(p117_1, 6).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 8).
size(p117_2, 10).
blue(p117_2).
upright(p117_2).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 6).
size(p151_0, 9).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 7).
size(p151_1, 1).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 0).
size(p151_2, 7).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 3).
size(p151_3, 10).
red(p151_3).
upright(p151_3).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 0).
size(p133_0, 8).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 8).
size(p133_1, 8).
red(p133_1).
lhs(p133_1).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 3).
size(p147_0, 7).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 1).
size(p147_1, 9).
blue(p147_1).
lhs(p147_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 2).
size(p156_0, 7).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 2).
size(p156_1, 2).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 5).
size(p156_2, 6).
red(p156_2).
lhs(p156_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 9).
size(p108_0, 10).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 1).
size(p108_1, 9).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 9).
size(p108_2, 9).
blue(p108_2).
upright(p108_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 2).
size(p199_0, 6).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 4).
size(p199_1, 3).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 2).
size(p199_2, 3).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 1).
size(p199_3, 1).
green(p199_3).
lhs(p199_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 1).
size(p173_0, 7).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 9).
size(p173_1, 2).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 6).
size(p173_2, 1).
blue(p173_2).
upright(p173_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 4).
size(p104_0, 9).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 4).
size(p104_1, 10).
red(p104_1).
lhs(p104_1).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 6).
size(p131_0, 0).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 10).
size(p131_1, 4).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 0).
size(p131_2, 6).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 10).
size(p131_3, 4).
red(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 3).
coord2(p131_4, 0).
size(p131_4, 10).
green(p131_4).
rhs(p131_4).
contact(p131_1, p131_3).
contact(p131_1, p131_3).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 3).
size(p172_0, 2).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 4).
size(p172_1, 9).
green(p172_1).
lhs(p172_1).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 10).
size(p193_0, 9).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 3).
size(p193_1, 3).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 8).
size(p193_2, 1).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 9).
size(p193_3, 10).
red(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 5).
coord2(p193_4, 7).
size(p193_4, 0).
blue(p193_4).
lhs(p193_4).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 3).
size(p134_0, 10).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 4).
size(p134_1, 7).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 8).
size(p134_2, 9).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 4).
size(p134_3, 8).
blue(p134_3).
strange(p134_3).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 3).
size(p125_0, 0).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 8).
size(p125_1, 10).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 3).
size(p125_2, 6).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 5).
size(p125_3, 3).
green(p125_3).
rhs(p125_3).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 7).
size(p113_0, 7).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 7).
size(p113_1, 5).
blue(p113_1).
rhs(p113_1).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 8).
size(p160_0, 0).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 10).
size(p160_1, 3).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 2).
size(p160_2, 3).
green(p160_2).
lhs(p160_2).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 1).
size(p186_0, 10).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 7).
size(p186_1, 6).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 5).
size(p186_2, 5).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 10).
size(p186_3, 10).
green(p186_3).
lhs(p186_3).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 6).
size(p112_0, 9).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 8).
size(p112_1, 5).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 3).
size(p112_2, 3).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 2).
size(p112_3, 7).
red(p112_3).
strange(p112_3).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 5).
size(p122_0, 9).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 8).
size(p122_1, 9).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 8).
size(p122_2, 4).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 8).
size(p122_3, 6).
red(p122_3).
upright(p122_3).
contact(p122_2, p122_3).
contact(p122_2, p122_3).
contact(p122_3, p122_2).
contact(p122_3, p122_2).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 6).
size(p107_0, 6).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 10).
size(p107_1, 3).
green(p107_1).
upright(p107_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 1).
size(p152_0, 3).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 10).
size(p152_1, 1).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 5).
size(p152_2, 7).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 4).
size(p152_3, 1).
green(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 0).
size(p152_4, 9).
red(p152_4).
lhs(p152_4).
:-end_bg.
:-begin_in_pos.
zendo(36).
zendo(8).
zendo(12).
zendo(42).
zendo(28).
zendo(98).
zendo(94).
zendo(51).
zendo(92).
zendo(84).
zendo(10).
zendo(83).
zendo(32).
zendo(57).
zendo(74).
zendo(67).
zendo(88).
zendo(25).
zendo(62).
zendo(53).
zendo(22).
zendo(61).
zendo(4).
zendo(48).
zendo(63).
zendo(49).
zendo(82).
zendo(33).
zendo(91).
zendo(38).
zendo(35).
zendo(52).
zendo(7).
zendo(87).
zendo(30).
zendo(34).
zendo(77).
zendo(18).
zendo(46).
zendo(45).
zendo(75).
zendo(64).
zendo(85).
zendo(21).
zendo(81).
zendo(6).
zendo(95).
zendo(0).
zendo(65).
zendo(56).
zendo(96).
zendo(70).
zendo(93).
zendo(54).
zendo(89).
zendo(16).
zendo(50).
zendo(14).
zendo(71).
zendo(23).
zendo(31).
zendo(55).
zendo(11).
zendo(9).
zendo(60).
zendo(27).
zendo(1).
zendo(72).
zendo(99).
zendo(79).
zendo(69).
zendo(3).
zendo(15).
zendo(80).
zendo(17).
zendo(97).
zendo(73).
zendo(37).
zendo(86).
zendo(47).
zendo(68).
zendo(44).
zendo(24).
zendo(59).
zendo(2).
zendo(90).
zendo(29).
zendo(20).
zendo(40).
zendo(26).
zendo(58).
zendo(41).
zendo(19).
zendo(5).
zendo(78).
zendo(43).
zendo(66).
zendo(76).
zendo(13).
zendo(39).
:-end_in_pos.
:-begin_in_neg.
zendo(119).
zendo(148).
zendo(178).
zendo(127).
zendo(192).
zendo(110).
zendo(189).
zendo(179).
zendo(194).
zendo(187).
zendo(159).
zendo(158).
zendo(128).
zendo(116).
zendo(166).
zendo(176).
zendo(165).
zendo(146).
zendo(164).
zendo(181).
zendo(135).
zendo(123).
zendo(120).
zendo(106).
zendo(174).
zendo(190).
zendo(197).
zendo(163).
zendo(143).
zendo(114).
zendo(154).
zendo(118).
zendo(130).
zendo(111).
zendo(175).
zendo(126).
zendo(124).
zendo(183).
zendo(132).
zendo(102).
zendo(184).
zendo(142).
zendo(121).
zendo(109).
zendo(167).
zendo(185).
zendo(168).
zendo(169).
zendo(149).
zendo(170).
zendo(191).
zendo(115).
zendo(153).
zendo(150).
zendo(101).
zendo(129).
zendo(103).
zendo(141).
zendo(139).
zendo(171).
zendo(198).
zendo(157).
zendo(105).
zendo(162).
zendo(188).
zendo(177).
zendo(161).
zendo(138).
zendo(100).
zendo(196).
zendo(145).
zendo(137).
zendo(180).
zendo(144).
zendo(140).
zendo(155).
zendo(136).
zendo(195).
zendo(182).
zendo(117).
zendo(151).
zendo(133).
zendo(147).
zendo(156).
zendo(108).
zendo(199).
zendo(173).
zendo(104).
zendo(131).
zendo(172).
zendo(193).
zendo(134).
zendo(125).
zendo(113).
zendo(160).
zendo(186).
zendo(112).
zendo(122).
zendo(107).
zendo(152).
:-end_in_neg.
