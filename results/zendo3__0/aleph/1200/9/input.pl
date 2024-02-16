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
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 1).
size(p3_0, 7).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 0).
size(p3_1, 8).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 8).
size(p3_2, 9).
blue(p3_2).
lhs(p3_2).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 10).
size(p27_0, 4).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 9).
size(p27_1, 0).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 9).
size(p27_2, 9).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 1).
size(p27_3, 10).
green(p27_3).
upright(p27_3).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 1).
size(p37_0, 8).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 1).
size(p37_1, 8).
red(p37_1).
rhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 8).
size(p67_0, 8).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 6).
size(p67_1, 4).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 2).
size(p67_2, 2).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 7).
size(p67_3, 6).
green(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, -1).
coord2(p67_4, 2).
size(p67_4, 10).
blue(p67_4).
lhs(p67_4).
contact(p67_3, p67_4).
contact(p67_3, p67_4).
contact(p67_4, p67_3).
contact(p67_4, p67_3).
contact(p67_4, p67_2).
contact(p67_2, p67_4).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 0).
size(p54_0, 5).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 8).
size(p54_1, 9).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 1).
size(p54_2, 8).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 1).
size(p54_3, 2).
green(p54_3).
strange(p54_3).
contact(p54_2, p54_0).
contact(p54_0, p54_2).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 5).
size(p59_0, 3).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 5).
size(p59_1, 10).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 7).
size(p59_2, 5).
green(p59_2).
upright(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 2).
size(p16_0, 8).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 1).
size(p16_1, 8).
green(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 4).
size(p17_0, 7).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 3).
size(p17_1, 4).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 4).
size(p17_2, 10).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 8).
size(p17_3, 1).
blue(p17_3).
strange(p17_3).
contact(p17_2, p17_0).
contact(p17_0, p17_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 4).
size(p36_0, 3).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 4).
size(p36_1, 10).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 4).
size(p36_2, 9).
red(p36_2).
lhs(p36_2).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_0, p36_1).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
contact(p36_1, p36_0).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 0).
size(p76_0, 5).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 0).
size(p76_1, 7).
blue(p76_1).
lhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 4).
size(p31_0, 10).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 4).
size(p31_1, 9).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 10).
size(p31_2, 6).
green(p31_2).
strange(p31_2).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 9).
size(p19_0, 3).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 7).
size(p19_1, 6).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 3).
size(p19_2, 1).
blue(p19_2).
upright(p19_2).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 3).
size(p81_0, 3).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 3).
size(p81_1, 9).
blue(p81_1).
lhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 8).
size(p20_0, 2).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 8).
size(p20_1, 2).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 2).
size(p20_2, 6).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 5).
size(p20_3, 10).
blue(p20_3).
upright(p20_3).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 5).
size(p64_0, 7).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 7).
size(p64_1, 7).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 6).
size(p64_2, 9).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 3).
size(p64_3, 7).
blue(p64_3).
rhs(p64_3).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 4).
size(p78_0, 1).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 0).
size(p78_1, 0).
blue(p78_1).
upright(p78_1).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 4).
size(p65_0, 0).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 3).
size(p65_1, 0).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 2).
size(p65_2, 4).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 6).
size(p65_3, 8).
blue(p65_3).
upright(p65_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 5).
size(p21_0, 9).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 5).
size(p21_1, 1).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 1).
size(p21_2, 8).
blue(p21_2).
lhs(p21_2).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 3).
size(p50_0, 7).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 0).
size(p50_1, 6).
blue(p50_1).
rhs(p50_1).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 9).
size(p74_0, 3).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 2).
size(p74_1, 0).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 9).
size(p74_2, 5).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 5).
size(p74_3, 8).
red(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 3).
size(p74_4, 9).
blue(p74_4).
strange(p74_4).
contact(p74_4, p74_1).
contact(p74_1, p74_4).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 4).
size(p86_0, 9).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 6).
size(p86_1, 10).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 6).
size(p86_2, 9).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 2).
size(p86_3, 7).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 3).
coord2(p86_4, 7).
size(p86_4, 4).
green(p86_4).
upright(p86_4).
contact(p86_1, p86_4).
contact(p86_1, p86_4).
contact(p86_1, p86_2).
contact(p86_4, p86_1).
contact(p86_4, p86_1).
contact(p86_2, p86_1).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 6).
size(p7_0, 9).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 9).
size(p7_1, 9).
blue(p7_1).
upright(p7_1).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 8).
size(p12_0, 9).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 7).
size(p12_1, 7).
blue(p12_1).
rhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 0).
size(p95_0, 10).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 1).
size(p95_1, 7).
red(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 3).
size(p33_0, 5).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 1).
size(p33_1, 5).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 1).
size(p33_2, 7).
blue(p33_2).
upright(p33_2).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 3).
size(p41_0, 5).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 8).
size(p41_1, 6).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 5).
size(p41_2, 3).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 4).
size(p41_3, 6).
green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 7).
coord2(p41_4, 7).
size(p41_4, 10).
blue(p41_4).
strange(p41_4).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 4).
size(p26_0, 10).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 10).
size(p26_1, 7).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 10).
size(p26_2, 9).
blue(p26_2).
lhs(p26_2).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 9).
size(p80_0, 10).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 3).
size(p80_1, 9).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 8).
size(p80_2, 10).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 8).
size(p80_3, 10).
red(p80_3).
rhs(p80_3).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 9).
size(p62_0, 5).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 10).
size(p62_1, 9).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 3).
size(p62_2, 7).
blue(p62_2).
upright(p62_2).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 3).
size(p91_0, 8).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 5).
size(p91_1, 8).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 3).
size(p91_2, 3).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 4).
size(p91_3, 5).
blue(p91_3).
rhs(p91_3).
contact(p91_3, p91_0).
contact(p91_0, p91_3).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 5).
size(p13_0, 10).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 8).
size(p13_1, 9).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 8).
size(p13_2, 10).
blue(p13_2).
upright(p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 1).
size(p42_0, 4).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 10).
size(p42_1, 9).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 10).
size(p42_2, 2).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 9).
size(p42_3, 0).
green(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 3).
size(p42_4, 0).
red(p42_4).
lhs(p42_4).
contact(p42_1, p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
contact(p42_2, p42_1).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 7).
size(p45_0, 9).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 6).
size(p45_1, 0).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 1).
size(p45_2, 4).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 8).
size(p45_3, 2).
red(p45_3).
rhs(p45_3).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 3).
size(p73_0, 9).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 6).
size(p73_1, 6).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 5).
size(p73_2, 8).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 8).
size(p73_3, 3).
green(p73_3).
lhs(p73_3).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 3).
size(p70_0, 10).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 3).
size(p70_1, 1).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 6).
size(p70_2, 10).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 1).
size(p70_3, 9).
blue(p70_3).
rhs(p70_3).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 8).
size(p51_0, 7).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 7).
size(p51_1, 10).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 0).
size(p51_2, 7).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 9).
size(p51_3, 9).
blue(p51_3).
upright(p51_3).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 5).
size(p93_0, 9).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 3).
size(p93_1, 1).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 6).
size(p93_2, 8).
green(p93_2).
rhs(p93_2).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 1).
size(p55_0, 4).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 9).
size(p55_1, 6).
blue(p55_1).
strange(p55_1).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 9).
size(p5_0, 7).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 9).
size(p5_1, 0).
green(p5_1).
rhs(p5_1).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 7).
size(p92_0, 7).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 7).
size(p92_1, 3).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 7).
size(p92_2, 10).
blue(p92_2).
upright(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 0).
size(p2_0, 9).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 2).
size(p2_1, 7).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 6).
size(p2_2, 3).
blue(p2_2).
strange(p2_2).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 0).
size(p29_0, 7).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 11).
coord2(p29_1, 0).
size(p29_1, 7).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 9).
size(p29_2, 2).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 7).
size(p29_3, 0).
green(p29_3).
upright(p29_3).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 10).
size(p96_0, 9).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 10).
size(p96_1, 7).
red(p96_1).
upright(p96_1).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 10).
size(p11_0, 8).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 9).
size(p11_1, 2).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 2).
size(p11_2, 9).
blue(p11_2).
strange(p11_2).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 10).
size(p44_0, 5).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 9).
size(p44_1, 3).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 1).
size(p44_2, 9).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 1).
size(p44_3, 10).
blue(p44_3).
rhs(p44_3).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 3).
size(p82_0, 7).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 3).
size(p82_1, 7).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 9).
size(p82_2, 8).
green(p82_2).
strange(p82_2).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 5).
size(p53_0, 3).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 5).
size(p53_1, 10).
blue(p53_1).
lhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 6).
size(p77_0, 4).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 2).
size(p77_1, 2).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 1).
size(p77_2, 2).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 3).
size(p77_3, 9).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 10).
coord2(p77_4, 8).
size(p77_4, 3).
green(p77_4).
lhs(p77_4).
contact(p77_1, p77_2).
contact(p77_1, p77_3).
contact(p77_1, p77_2).
contact(p77_1, p77_3).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 9).
size(p72_0, 8).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 6).
size(p72_1, 6).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 8).
size(p72_2, 1).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 7).
size(p72_3, 8).
blue(p72_3).
rhs(p72_3).
contact(p72_3, p72_2).
contact(p72_2, p72_3).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 0).
size(p23_0, 8).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 7).
size(p23_1, 9).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 1).
size(p23_2, 9).
red(p23_2).
lhs(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 10).
size(p84_0, 5).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 6).
size(p84_1, 10).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 1).
size(p84_2, 10).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 6).
size(p84_3, 10).
green(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 5).
coord2(p84_4, 1).
size(p84_4, 2).
red(p84_4).
upright(p84_4).
contact(p84_2, p84_4).
contact(p84_4, p84_2).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 6).
size(p38_0, 6).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 2).
size(p38_1, 1).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 6).
size(p38_2, 10).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 8).
size(p38_3, 4).
green(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 7).
coord2(p38_4, 0).
size(p38_4, 8).
red(p38_4).
lhs(p38_4).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 6).
size(p10_0, 3).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 6).
size(p10_1, 7).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 3).
size(p10_2, 4).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 7).
size(p10_3, 5).
blue(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 2).
coord2(p10_4, 9).
size(p10_4, 1).
red(p10_4).
upright(p10_4).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 7).
size(p8_0, 9).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 7).
size(p8_1, 0).
green(p8_1).
upright(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 0).
size(p88_0, 8).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 0).
size(p88_1, 1).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 4).
size(p88_2, 3).
red(p88_2).
rhs(p88_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 0).
size(p61_0, 3).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, -1).
size(p61_1, 10).
blue(p61_1).
rhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 10).
size(p69_0, 3).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 2).
size(p69_1, 4).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 4).
size(p69_2, 3).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 3).
size(p69_3, 7).
red(p69_3).
upright(p69_3).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 2).
size(p1_0, 4).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 10).
size(p1_1, 8).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 2).
size(p1_2, 10).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 9).
size(p1_3, 5).
green(p1_3).
lhs(p1_3).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 9).
size(p22_0, 0).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 1).
size(p22_1, 7).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 8).
size(p22_2, 5).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 0).
size(p22_3, 9).
blue(p22_3).
upright(p22_3).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 5).
size(p75_0, 5).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 3).
size(p75_1, 0).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 7).
size(p75_2, 0).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 7).
size(p75_3, 9).
blue(p75_3).
lhs(p75_3).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 10).
size(p58_0, 9).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 6).
size(p58_1, 2).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 6).
size(p58_2, 2).
blue(p58_2).
upright(p58_2).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 0).
size(p99_0, 9).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 0).
size(p99_1, 5).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 0).
size(p99_2, 8).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 3).
size(p99_3, 5).
blue(p99_3).
upright(p99_3).
contact(p99_2, p99_3).
contact(p99_2, p99_3).
contact(p99_2, p99_1).
contact(p99_3, p99_2).
contact(p99_3, p99_2).
contact(p99_1, p99_2).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 3).
size(p56_0, 6).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 2).
size(p56_1, 9).
red(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 0).
size(p15_0, 4).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 9).
size(p15_1, 2).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 3).
size(p15_2, 8).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 9).
size(p15_3, 10).
green(p15_3).
strange(p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 8).
size(p71_0, 10).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 5).
size(p71_1, 4).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 9).
size(p71_2, 9).
blue(p71_2).
upright(p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 4).
size(p57_0, 7).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 1).
size(p57_1, 10).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 3).
size(p57_2, 1).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 0).
size(p57_3, 8).
red(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 10).
coord2(p57_4, 8).
size(p57_4, 7).
blue(p57_4).
lhs(p57_4).
contact(p57_1, p57_3).
contact(p57_1, p57_3).
contact(p57_3, p57_1).
contact(p57_3, p57_1).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 0).
size(p18_0, 6).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 1).
size(p18_1, 3).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 7).
size(p18_2, 1).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 1).
size(p18_3, 1).
red(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 5).
coord2(p18_4, 0).
size(p18_4, 10).
blue(p18_4).
rhs(p18_4).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
contact(p18_4, p18_2).
contact(p18_4, p18_2).
contact(p18_4, p18_3).
contact(p18_3, p18_4).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 4).
size(p49_0, 8).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 5).
size(p49_1, 9).
blue(p49_1).
lhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 9).
size(p9_0, 5).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 6).
size(p9_1, 0).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 6).
size(p9_2, 8).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 6).
size(p9_3, 7).
blue(p9_3).
upright(p9_3).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 0).
size(p60_0, 1).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 0).
size(p60_1, 9).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 2).
size(p60_2, 8).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 3).
size(p60_3, 6).
blue(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 0).
size(p60_4, 7).
blue(p60_4).
upright(p60_4).
contact(p60_2, p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
contact(p60_4, p60_1).
contact(p60_1, p60_4).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 9).
size(p98_0, 9).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, -1).
coord2(p98_1, 9).
size(p98_1, 0).
green(p98_1).
rhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 1).
size(p32_0, 8).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 0).
size(p32_1, 5).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 2).
size(p32_2, 6).
red(p32_2).
lhs(p32_2).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 3).
size(p47_0, 5).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 9).
size(p47_1, 0).
blue(p47_1).
rhs(p47_1).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 0).
size(p4_0, 7).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 7).
size(p4_1, 7).
blue(p4_1).
lhs(p4_1).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 6).
size(p63_0, 8).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 6).
size(p63_1, 2).
blue(p63_1).
rhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 3).
size(p43_0, 10).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 10).
size(p43_1, 1).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 9).
size(p43_2, 9).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 10).
size(p43_3, 10).
blue(p43_3).
strange(p43_3).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 7).
size(p89_0, 7).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 10).
size(p89_1, 2).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 7).
size(p89_2, 0).
red(p89_2).
upright(p89_2).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 5).
size(p85_0, 10).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 6).
size(p85_1, 7).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 1).
size(p85_2, 7).
red(p85_2).
rhs(p85_2).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 7).
size(p14_0, 10).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 3).
size(p14_1, 10).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 2).
size(p14_2, 2).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 9).
size(p14_3, 9).
red(p14_3).
rhs(p14_3).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 10).
size(p34_0, 4).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 3).
size(p34_1, 6).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 2).
size(p34_2, 0).
blue(p34_2).
lhs(p34_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 6).
size(p40_0, 8).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 9).
size(p40_1, 8).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 8).
size(p40_2, 2).
blue(p40_2).
upright(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 3).
size(p94_0, 2).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 3).
size(p94_1, 10).
red(p94_1).
strange(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 10).
size(p46_0, 9).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 0).
size(p46_1, 0).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 6).
size(p46_2, 4).
red(p46_2).
lhs(p46_2).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 9).
size(p25_0, 7).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 8).
size(p25_1, 7).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 2).
size(p25_2, 10).
blue(p25_2).
rhs(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 1).
size(p52_0, 9).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 1).
size(p52_1, 2).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 7).
size(p52_2, 1).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 1).
size(p52_3, 4).
green(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 1).
coord2(p52_4, 9).
size(p52_4, 5).
red(p52_4).
lhs(p52_4).
contact(p52_3, p52_0).
contact(p52_0, p52_3).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 6).
size(p6_0, 2).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 2).
size(p6_1, 10).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 7).
size(p6_2, 7).
red(p6_2).
upright(p6_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 8).
size(p66_0, 7).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 8).
size(p66_1, 5).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 8).
size(p66_2, 9).
blue(p66_2).
lhs(p66_2).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 6).
size(p30_0, 10).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 7).
size(p30_1, 9).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 5).
size(p30_2, 10).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 6).
size(p30_3, 5).
red(p30_3).
rhs(p30_3).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 5).
size(p48_0, 2).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 6).
size(p48_1, 9).
red(p48_1).
rhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 0).
size(p79_0, 7).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 0).
size(p79_1, 8).
red(p79_1).
strange(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 9).
size(p24_0, 1).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 3).
size(p24_1, 0).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 1).
size(p24_2, 8).
blue(p24_2).
upright(p24_2).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 10).
size(p68_0, 8).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 11).
coord2(p68_1, 10).
size(p68_1, 1).
blue(p68_1).
rhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 8).
size(p28_0, 9).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 7).
size(p28_1, 8).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 9).
size(p28_2, 10).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 9).
size(p28_3, 3).
green(p28_3).
upright(p28_3).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 8).
size(p83_0, 7).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 3).
size(p83_1, 6).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 9).
size(p83_2, 4).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 8).
size(p83_3, 3).
green(p83_3).
upright(p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 10).
size(p0_0, 0).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 6).
size(p0_1, 8).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 6).
size(p0_2, 9).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 6).
size(p0_3, 10).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 3).
size(p0_4, 4).
red(p0_4).
rhs(p0_4).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 6).
size(p97_0, 4).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 6).
size(p97_1, 10).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 3).
size(p97_2, 7).
red(p97_2).
upright(p97_2).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 6).
size(p87_0, 0).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 10).
size(p87_1, 9).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 9).
size(p87_2, 1).
red(p87_2).
upright(p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 0).
size(p35_0, 9).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 8).
size(p35_1, 6).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 2).
size(p35_2, 10).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 0).
size(p35_3, 3).
red(p35_3).
upright(p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
piece(90, p90_0).
coord1(p90_0, 11).
coord2(p90_0, 7).
size(p90_0, 5).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 9).
size(p90_1, 10).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 7).
size(p90_2, 10).
blue(p90_2).
upright(p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 3).
size(p39_0, 8).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 4).
size(p39_1, 9).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 5).
size(p39_2, 4).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 4).
size(p39_3, 2).
green(p39_3).
rhs(p39_3).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 10).
size(p170_0, 9).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 3).
size(p170_1, 1).
blue(p170_1).
strange(p170_1).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 9).
size(p199_0, 3).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 4).
size(p199_1, 3).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 4).
size(p199_2, 4).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 7).
size(p199_3, 7).
red(p199_3).
strange(p199_3).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 7).
size(p116_0, 10).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 2).
size(p116_1, 5).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 1).
size(p116_2, 2).
blue(p116_2).
strange(p116_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 7).
size(p143_0, 0).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 1).
size(p143_1, 10).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 6).
size(p143_2, 9).
blue(p143_2).
rhs(p143_2).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 8).
size(p198_0, 0).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 7).
size(p198_1, 7).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 9).
size(p198_2, 7).
green(p198_2).
strange(p198_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 1).
size(p121_0, 8).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 9).
size(p121_1, 2).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 8).
size(p121_2, 8).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 5).
size(p121_3, 2).
blue(p121_3).
upright(p121_3).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 9).
size(p144_0, 2).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 0).
size(p144_1, 7).
red(p144_1).
lhs(p144_1).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 8).
size(p168_0, 9).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 7).
size(p168_1, 7).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 0).
size(p168_2, 0).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 10).
size(p168_3, 3).
red(p168_3).
lhs(p168_3).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 9).
size(p193_0, 10).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 7).
size(p193_1, 4).
red(p193_1).
strange(p193_1).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 2).
size(p107_0, 8).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 7).
size(p107_1, 4).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 0).
size(p107_2, 9).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 1).
size(p107_3, 6).
green(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 0).
coord2(p107_4, 4).
size(p107_4, 5).
blue(p107_4).
strange(p107_4).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 6).
size(p175_0, 8).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 5).
size(p175_1, 1).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 8).
size(p175_2, 10).
green(p175_2).
lhs(p175_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 0).
size(p156_0, 8).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 4).
size(p156_1, 10).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 6).
size(p156_2, 1).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 3).
size(p156_3, 3).
green(p156_3).
rhs(p156_3).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 3).
size(p157_0, 8).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 9).
size(p157_1, 1).
blue(p157_1).
rhs(p157_1).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 4).
size(p101_0, 1).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 3).
size(p101_1, 3).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 5).
size(p101_2, 6).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 3).
size(p101_3, 9).
green(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 3).
coord2(p101_4, 8).
size(p101_4, 6).
green(p101_4).
rhs(p101_4).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 0).
size(p163_0, 3).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 10).
size(p163_1, 3).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 7).
size(p163_2, 6).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 1).
size(p163_3, 6).
red(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 4).
size(p163_4, 7).
blue(p163_4).
upright(p163_4).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 10).
size(p155_0, 10).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 4).
size(p155_1, 7).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 9).
size(p155_2, 1).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 10).
size(p155_3, 3).
green(p155_3).
strange(p155_3).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 10).
size(p172_0, 7).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 0).
size(p172_1, 0).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 9).
size(p172_2, 0).
green(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 4).
size(p172_3, 7).
red(p172_3).
strange(p172_3).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 0).
size(p132_0, 1).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 7).
size(p132_1, 2).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 0).
size(p132_2, 3).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 7).
size(p132_3, 8).
red(p132_3).
lhs(p132_3).
contact(p132_1, p132_3).
contact(p132_1, p132_3).
contact(p132_3, p132_1).
contact(p132_3, p132_1).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 5).
size(p109_0, 3).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 3).
size(p109_1, 5).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 9).
size(p109_2, 6).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 10).
size(p109_3, 4).
green(p109_3).
lhs(p109_3).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 8).
size(p151_0, 4).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 10).
size(p151_1, 1).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 0).
size(p151_2, 8).
green(p151_2).
upright(p151_2).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 7).
size(p115_0, 3).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 5).
size(p115_1, 3).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 4).
size(p115_2, 0).
green(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 10).
size(p115_3, 8).
blue(p115_3).
strange(p115_3).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 2).
size(p152_0, 0).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 1).
size(p152_1, 1).
green(p152_1).
rhs(p152_1).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 8).
size(p161_0, 7).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 8).
size(p161_1, 9).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 8).
size(p161_2, 1).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 7).
size(p161_3, 2).
blue(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 5).
size(p161_4, 9).
red(p161_4).
strange(p161_4).
contact(p161_0, p161_1).
contact(p161_0, p161_3).
contact(p161_0, p161_1).
contact(p161_0, p161_3).
contact(p161_1, p161_0).
contact(p161_1, p161_0).
contact(p161_3, p161_0).
contact(p161_3, p161_0).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 4).
size(p174_0, 1).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 2).
size(p174_1, 6).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 7).
size(p174_2, 1).
green(p174_2).
strange(p174_2).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 4).
size(p183_0, 0).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 5).
size(p183_1, 10).
red(p183_1).
rhs(p183_1).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 3).
size(p140_0, 3).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 6).
size(p140_1, 8).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 9).
size(p140_2, 4).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 5).
size(p140_3, 8).
green(p140_3).
strange(p140_3).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 10).
size(p160_0, 8).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 4).
size(p160_1, 10).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 6).
size(p160_2, 0).
green(p160_2).
strange(p160_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 9).
size(p123_0, 6).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 6).
size(p123_1, 4).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 10).
size(p123_2, 6).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 5).
size(p123_3, 9).
blue(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 10).
size(p123_4, 10).
green(p123_4).
rhs(p123_4).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 7).
size(p133_0, 6).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 5).
size(p133_1, 8).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 9).
size(p133_2, 2).
red(p133_2).
rhs(p133_2).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 1).
size(p159_0, 1).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 3).
size(p159_1, 10).
red(p159_1).
rhs(p159_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 9).
size(p184_0, 1).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 8).
size(p184_1, 2).
blue(p184_1).
lhs(p184_1).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 3).
size(p179_0, 6).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 5).
size(p179_1, 3).
green(p179_1).
upright(p179_1).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 5).
size(p176_0, 9).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 2).
size(p176_1, 4).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 10).
size(p176_2, 4).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 9).
size(p176_3, 10).
blue(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 3).
coord2(p176_4, 10).
size(p176_4, 2).
green(p176_4).
rhs(p176_4).
contact(p176_2, p176_4).
contact(p176_2, p176_4).
contact(p176_4, p176_2).
contact(p176_4, p176_2).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 10).
size(p186_0, 5).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 5).
size(p186_1, 1).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 9).
size(p186_2, 1).
blue(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 1).
size(p186_3, 9).
red(p186_3).
upright(p186_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 5).
size(p105_0, 2).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 1).
size(p105_1, 5).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 8).
size(p105_2, 1).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 8).
size(p105_3, 0).
blue(p105_3).
strange(p105_3).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 3).
size(p113_0, 5).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 7).
size(p113_1, 7).
red(p113_1).
strange(p113_1).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 6).
size(p142_0, 6).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 0).
size(p142_1, 9).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 7).
size(p142_2, 5).
red(p142_2).
rhs(p142_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 6).
size(p153_0, 6).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 0).
size(p153_1, 7).
blue(p153_1).
lhs(p153_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 5).
size(p162_0, 5).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 6).
size(p162_1, 3).
green(p162_1).
upright(p162_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 6).
size(p169_0, 7).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 0).
size(p169_1, 6).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 6).
size(p169_2, 0).
blue(p169_2).
rhs(p169_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 7).
size(p145_0, 6).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 4).
size(p145_1, 6).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 6).
size(p145_2, 3).
red(p145_2).
strange(p145_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 7).
size(p190_0, 10).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 3).
size(p190_1, 3).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 3).
size(p190_2, 1).
green(p190_2).
upright(p190_2).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 5).
size(p102_0, 2).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 4).
size(p102_1, 5).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 2).
size(p102_2, 9).
green(p102_2).
rhs(p102_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 5).
size(p185_0, 10).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 0).
size(p185_1, 10).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 10).
size(p185_2, 3).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 6).
size(p185_3, 1).
blue(p185_3).
strange(p185_3).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 3).
size(p138_0, 4).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 6).
size(p138_1, 2).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 4).
size(p138_2, 10).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 7).
size(p138_3, 4).
green(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 3).
coord2(p138_4, 1).
size(p138_4, 0).
blue(p138_4).
rhs(p138_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 5).
size(p100_0, 5).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 9).
size(p100_1, 10).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 1).
size(p100_2, 10).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 7).
size(p100_3, 5).
green(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 3).
coord2(p100_4, 8).
size(p100_4, 6).
blue(p100_4).
lhs(p100_4).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 7).
size(p195_0, 7).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 7).
size(p195_1, 1).
red(p195_1).
upright(p195_1).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 4).
size(p124_0, 3).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 7).
size(p124_1, 10).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 4).
size(p124_2, 2).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 3).
size(p124_3, 10).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 2).
coord2(p124_4, 5).
size(p124_4, 3).
green(p124_4).
upright(p124_4).
contact(p124_0, p124_4).
contact(p124_0, p124_4).
contact(p124_4, p124_0).
contact(p124_4, p124_0).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 1).
size(p150_0, 0).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 8).
size(p150_1, 3).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 6).
size(p150_2, 7).
green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 1).
size(p150_3, 8).
blue(p150_3).
rhs(p150_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 6).
size(p136_0, 9).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 6).
size(p136_1, 10).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 9).
size(p136_2, 9).
blue(p136_2).
strange(p136_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 9).
size(p111_0, 3).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 0).
size(p111_1, 5).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 5).
size(p111_2, 6).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 9).
size(p111_3, 5).
blue(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 5).
coord2(p111_4, 4).
size(p111_4, 3).
green(p111_4).
strange(p111_4).
contact(p111_0, p111_3).
contact(p111_0, p111_3).
contact(p111_3, p111_0).
contact(p111_3, p111_0).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 7).
size(p134_0, 0).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 3).
size(p134_1, 8).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 9).
size(p134_2, 8).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 10).
size(p134_3, 8).
red(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 10).
coord2(p134_4, 3).
size(p134_4, 2).
red(p134_4).
upright(p134_4).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 10).
size(p149_0, 6).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 4).
size(p149_1, 0).
green(p149_1).
rhs(p149_1).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 2).
size(p177_0, 10).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 0).
size(p177_1, 4).
blue(p177_1).
strange(p177_1).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 0).
size(p171_0, 4).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 7).
size(p171_1, 9).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 6).
size(p171_2, 7).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 3).
size(p171_3, 1).
red(p171_3).
upright(p171_3).
contact(p171_1, p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
contact(p171_2, p171_1).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 8).
size(p108_0, 9).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 9).
size(p108_1, 2).
green(p108_1).
strange(p108_1).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 9).
size(p112_0, 10).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 7).
size(p112_1, 4).
blue(p112_1).
rhs(p112_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 9).
size(p129_0, 6).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 2).
size(p129_1, 10).
blue(p129_1).
upright(p129_1).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 7).
size(p181_0, 6).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 3).
size(p181_1, 1).
red(p181_1).
lhs(p181_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 3).
size(p146_0, 4).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 8).
size(p146_1, 8).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 0).
size(p146_2, 2).
green(p146_2).
upright(p146_2).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 7).
size(p128_0, 9).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 4).
size(p128_1, 10).
blue(p128_1).
upright(p128_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 2).
size(p125_0, 6).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 4).
size(p125_1, 6).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 0).
size(p125_2, 7).
blue(p125_2).
upright(p125_2).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 7).
size(p131_0, 4).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 4).
size(p131_1, 7).
blue(p131_1).
upright(p131_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 9).
size(p104_0, 7).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 8).
size(p104_1, 2).
red(p104_1).
strange(p104_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 10).
size(p197_0, 8).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 0).
size(p197_1, 7).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 4).
size(p197_2, 8).
green(p197_2).
rhs(p197_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 4).
size(p126_0, 0).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 4).
size(p126_1, 5).
red(p126_1).
lhs(p126_1).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 0).
size(p103_0, 10).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 8).
size(p103_1, 6).
blue(p103_1).
lhs(p103_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 1).
size(p192_0, 4).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 0).
size(p192_1, 9).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 4).
size(p192_2, 8).
blue(p192_2).
strange(p192_2).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 5).
size(p114_0, 2).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 2).
size(p114_1, 7).
green(p114_1).
upright(p114_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 3).
size(p106_0, 2).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 10).
size(p106_1, 0).
green(p106_1).
lhs(p106_1).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 4).
size(p158_0, 0).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 2).
size(p158_1, 9).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 10).
size(p158_2, 8).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 1).
size(p158_3, 10).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 6).
coord2(p158_4, 3).
size(p158_4, 8).
green(p158_4).
lhs(p158_4).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 0).
size(p191_0, 3).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 9).
size(p191_1, 1).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 5).
size(p191_2, 4).
red(p191_2).
upright(p191_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 1).
size(p189_0, 9).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 5).
size(p189_1, 5).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 4).
size(p189_2, 9).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 8).
size(p189_3, 10).
blue(p189_3).
strange(p189_3).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 10).
size(p173_0, 10).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 5).
size(p173_1, 5).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 8).
size(p173_2, 9).
red(p173_2).
upright(p173_2).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 9).
size(p147_0, 9).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 1).
size(p147_1, 6).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 7).
size(p147_2, 0).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 0).
size(p147_3, 5).
green(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 5).
coord2(p147_4, 7).
size(p147_4, 5).
blue(p147_4).
rhs(p147_4).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 7).
size(p182_0, 5).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 2).
size(p182_1, 7).
blue(p182_1).
upright(p182_1).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 6).
size(p187_0, 4).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 2).
size(p187_1, 7).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 10).
size(p187_2, 9).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 9).
size(p187_3, 0).
green(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 1).
coord2(p187_4, 10).
size(p187_4, 6).
green(p187_4).
rhs(p187_4).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 10).
size(p139_0, 4).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 0).
size(p139_1, 9).
green(p139_1).
lhs(p139_1).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 10).
size(p164_0, 3).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 7).
size(p164_1, 4).
green(p164_1).
strange(p164_1).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 8).
size(p165_0, 1).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 3).
size(p165_1, 0).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 5).
size(p165_2, 10).
blue(p165_2).
rhs(p165_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 8).
size(p178_0, 5).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 8).
size(p178_1, 6).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 10).
size(p178_2, 2).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 9).
size(p178_3, 4).
green(p178_3).
lhs(p178_3).
contact(p178_1, p178_3).
contact(p178_1, p178_3).
contact(p178_3, p178_1).
contact(p178_3, p178_1).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 4).
size(p118_0, 4).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 4).
size(p118_1, 8).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 5).
size(p118_2, 8).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 3).
size(p118_3, 9).
green(p118_3).
strange(p118_3).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 9).
size(p188_0, 2).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 1).
size(p188_1, 6).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 10).
size(p188_2, 10).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 2).
size(p188_3, 4).
red(p188_3).
upright(p188_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 10).
size(p141_0, 4).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 7).
size(p141_1, 10).
green(p141_1).
rhs(p141_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 2).
size(p137_0, 2).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 4).
size(p137_1, 1).
blue(p137_1).
strange(p137_1).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 10).
size(p166_0, 3).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 5).
size(p166_1, 0).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 7).
size(p166_2, 0).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 9).
size(p166_3, 4).
green(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 8).
coord2(p166_4, 1).
size(p166_4, 2).
red(p166_4).
rhs(p166_4).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 8).
size(p135_0, 7).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 2).
size(p135_1, 7).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 4).
size(p135_2, 1).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 0).
size(p135_3, 5).
blue(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 3).
coord2(p135_4, 2).
size(p135_4, 3).
green(p135_4).
strange(p135_4).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 3).
size(p167_0, 9).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 4).
size(p167_1, 2).
green(p167_1).
rhs(p167_1).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 7).
size(p154_0, 5).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 0).
size(p154_1, 1).
red(p154_1).
lhs(p154_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 2).
size(p180_0, 6).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 9).
size(p180_1, 10).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 7).
size(p180_2, 0).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 1).
size(p180_3, 10).
green(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 2).
coord2(p180_4, 1).
size(p180_4, 1).
blue(p180_4).
upright(p180_4).
contact(p180_3, p180_4).
contact(p180_3, p180_4).
contact(p180_4, p180_3).
contact(p180_4, p180_3).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 5).
size(p196_0, 2).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 3).
size(p196_1, 9).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 9).
size(p196_2, 6).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 7).
size(p196_3, 5).
red(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 4).
coord2(p196_4, 4).
size(p196_4, 8).
green(p196_4).
lhs(p196_4).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 1).
size(p119_0, 4).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 3).
size(p119_1, 5).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 0).
size(p119_2, 6).
red(p119_2).
upright(p119_2).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 9).
size(p110_0, 3).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 0).
size(p110_1, 3).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 10).
size(p110_2, 9).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 8).
size(p110_3, 4).
green(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 10).
coord2(p110_4, 3).
size(p110_4, 9).
red(p110_4).
rhs(p110_4).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 9).
size(p120_0, 7).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 5).
size(p120_1, 10).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 3).
size(p120_2, 0).
red(p120_2).
lhs(p120_2).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 1).
size(p117_0, 7).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 4).
size(p117_1, 5).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 3).
size(p117_2, 8).
green(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 2).
size(p117_3, 2).
green(p117_3).
strange(p117_3).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 2).
size(p122_0, 6).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 8).
size(p122_1, 0).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 3).
size(p122_2, 7).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 6).
size(p122_3, 6).
red(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 0).
coord2(p122_4, 10).
size(p122_4, 6).
blue(p122_4).
upright(p122_4).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 6).
size(p130_0, 4).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 9).
size(p130_1, 6).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 4).
size(p130_2, 10).
red(p130_2).
strange(p130_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 2).
size(p194_0, 9).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 9).
size(p194_1, 5).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 10).
size(p194_2, 9).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 1).
size(p194_3, 9).
blue(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 10).
coord2(p194_4, 6).
size(p194_4, 0).
green(p194_4).
rhs(p194_4).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 10).
size(p127_0, 4).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 0).
size(p127_1, 8).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 8).
size(p127_2, 4).
red(p127_2).
upright(p127_2).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 2).
size(p148_0, 9).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 9).
size(p148_1, 7).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 6).
size(p148_2, 2).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 9).
size(p148_3, 1).
green(p148_3).
upright(p148_3).
contact(p148_1, p148_3).
contact(p148_1, p148_3).
contact(p148_3, p148_1).
contact(p148_3, p148_1).
:-end_bg.
:-begin_in_pos.
zendo(3).
zendo(27).
zendo(37).
zendo(67).
zendo(54).
zendo(59).
zendo(16).
zendo(17).
zendo(36).
zendo(76).
zendo(31).
zendo(19).
zendo(81).
zendo(20).
zendo(64).
zendo(78).
zendo(65).
zendo(21).
zendo(50).
zendo(74).
zendo(86).
zendo(7).
zendo(12).
zendo(95).
zendo(33).
zendo(41).
zendo(26).
zendo(80).
zendo(62).
zendo(91).
zendo(13).
zendo(42).
zendo(45).
zendo(73).
zendo(70).
zendo(51).
zendo(93).
zendo(55).
zendo(5).
zendo(92).
zendo(2).
zendo(29).
zendo(96).
zendo(11).
zendo(44).
zendo(82).
zendo(53).
zendo(77).
zendo(72).
zendo(23).
zendo(84).
zendo(38).
zendo(10).
zendo(8).
zendo(88).
zendo(61).
zendo(69).
zendo(1).
zendo(22).
zendo(75).
zendo(58).
zendo(99).
zendo(56).
zendo(15).
zendo(71).
zendo(57).
zendo(18).
zendo(49).
zendo(9).
zendo(60).
zendo(98).
zendo(32).
zendo(47).
zendo(4).
zendo(63).
zendo(43).
zendo(89).
zendo(85).
zendo(14).
zendo(34).
zendo(40).
zendo(94).
zendo(46).
zendo(25).
zendo(52).
zendo(6).
zendo(66).
zendo(30).
zendo(48).
zendo(79).
zendo(24).
zendo(68).
zendo(28).
zendo(83).
zendo(0).
zendo(97).
zendo(87).
zendo(35).
zendo(90).
zendo(39).
:-end_in_pos.
:-begin_in_neg.
zendo(170).
zendo(199).
zendo(116).
zendo(143).
zendo(198).
zendo(121).
zendo(144).
zendo(168).
zendo(193).
zendo(107).
zendo(175).
zendo(156).
zendo(157).
zendo(101).
zendo(163).
zendo(155).
zendo(172).
zendo(132).
zendo(109).
zendo(151).
zendo(115).
zendo(152).
zendo(161).
zendo(174).
zendo(183).
zendo(140).
zendo(160).
zendo(123).
zendo(133).
zendo(159).
zendo(184).
zendo(179).
zendo(176).
zendo(186).
zendo(105).
zendo(113).
zendo(142).
zendo(153).
zendo(162).
zendo(169).
zendo(145).
zendo(190).
zendo(102).
zendo(185).
zendo(138).
zendo(100).
zendo(195).
zendo(124).
zendo(150).
zendo(136).
zendo(111).
zendo(134).
zendo(149).
zendo(177).
zendo(171).
zendo(108).
zendo(112).
zendo(129).
zendo(181).
zendo(146).
zendo(128).
zendo(125).
zendo(131).
zendo(104).
zendo(197).
zendo(126).
zendo(103).
zendo(192).
zendo(114).
zendo(106).
zendo(158).
zendo(191).
zendo(189).
zendo(173).
zendo(147).
zendo(182).
zendo(187).
zendo(139).
zendo(164).
zendo(165).
zendo(178).
zendo(118).
zendo(188).
zendo(141).
zendo(137).
zendo(166).
zendo(135).
zendo(167).
zendo(154).
zendo(180).
zendo(196).
zendo(119).
zendo(110).
zendo(120).
zendo(117).
zendo(122).
zendo(130).
zendo(194).
zendo(127).
zendo(148).
:-end_in_neg.
