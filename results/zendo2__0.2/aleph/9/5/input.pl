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
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 3).
size(p89_0, 6).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 0).
size(p89_1, 6).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 7).
size(p89_2, 10).
green(p89_2).
lhs(p89_2).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 5).
size(p34_0, 4).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 2).
size(p34_1, 3).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 5).
size(p34_2, 0).
red(p34_2).
strange(p34_2).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 4).
size(p171_0, 2).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 2).
size(p171_1, 3).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 7).
size(p171_2, 1).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 1).
size(p171_3, 6).
blue(p171_3).
upright(p171_3).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 9).
size(p13_0, 5).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 3).
size(p13_1, 7).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 7).
size(p13_2, 5).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 7).
size(p13_3, 3).
red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 9).
coord2(p13_4, 10).
size(p13_4, 8).
green(p13_4).
rhs(p13_4).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 6).
size(p140_0, 2).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 10).
size(p140_1, 8).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 6).
size(p140_2, 2).
red(p140_2).
strange(p140_2).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 0).
size(p12_0, 3).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 8).
size(p12_1, 6).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 1).
size(p12_2, 7).
green(p12_2).
rhs(p12_2).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 5).
size(p49_0, 7).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 8).
size(p49_1, 9).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 4).
size(p49_2, 10).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 2).
size(p49_3, 7).
green(p49_3).
upright(p49_3).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 10).
size(p25_0, 3).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 4).
size(p25_1, 8).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 8).
size(p25_2, 9).
red(p25_2).
upright(p25_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 7).
size(p71_0, 1).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 3).
size(p71_1, 10).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 1).
size(p71_2, 1).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 5).
size(p71_3, 8).
red(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 0).
coord2(p71_4, 2).
size(p71_4, 0).
green(p71_4).
strange(p71_4).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 7).
size(p45_0, 4).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 2).
size(p45_1, 4).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 9).
size(p45_2, 0).
green(p45_2).
lhs(p45_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 0).
size(p36_0, 4).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 0).
size(p36_1, 7).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 6).
size(p36_2, 7).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 1).
size(p36_3, 8).
red(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 3).
size(p36_4, 9).
red(p36_4).
rhs(p36_4).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 4).
size(p93_0, 3).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 6).
size(p93_1, 5).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 8).
size(p93_2, 3).
blue(p93_2).
upright(p93_2).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 8).
size(p54_0, 10).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 1).
size(p54_1, 1).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 6).
size(p54_2, 6).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 5).
size(p54_3, 9).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 1).
coord2(p54_4, 5).
size(p54_4, 3).
red(p54_4).
lhs(p54_4).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 9).
size(p163_0, 0).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 3).
size(p163_1, 4).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 0).
size(p163_2, 0).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 9).
size(p163_3, 8).
blue(p163_3).
lhs(p163_3).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_0).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 3).
size(p58_0, 8).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 9).
size(p58_1, 9).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 6).
size(p58_2, 7).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 9).
size(p58_3, 10).
blue(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 1).
size(p58_4, 1).
red(p58_4).
strange(p58_4).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 3).
size(p99_0, 8).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 10).
size(p99_1, 9).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 2).
size(p99_2, 0).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 6).
size(p99_3, 5).
green(p99_3).
lhs(p99_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 2).
size(p97_0, 7).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 0).
size(p97_1, 0).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 0).
size(p97_2, 6).
green(p97_2).
upright(p97_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 7).
size(p113_0, 1).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 8).
size(p113_1, 9).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 4).
size(p113_2, 6).
blue(p113_2).
upright(p113_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 2).
size(p55_0, 0).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 9).
size(p55_1, 10).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 8).
size(p55_2, 5).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 2).
size(p55_3, 9).
blue(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 10).
size(p55_4, 2).
green(p55_4).
lhs(p55_4).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 3).
size(p57_0, 4).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 3).
size(p57_1, 6).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 2).
size(p57_2, 10).
green(p57_2).
lhs(p57_2).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 2).
size(p6_0, 10).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 1).
size(p6_1, 9).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 5).
size(p6_2, 1).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 9).
size(p6_3, 7).
red(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 6).
size(p6_4, 1).
red(p6_4).
strange(p6_4).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 0).
size(p74_0, 10).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 5).
size(p74_1, 4).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 0).
size(p74_2, 5).
green(p74_2).
lhs(p74_2).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 3).
size(p32_0, 8).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 8).
size(p32_1, 1).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 1).
size(p32_2, 7).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 3).
size(p32_3, 4).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 6).
size(p32_4, 3).
green(p32_4).
lhs(p32_4).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 8).
size(p78_0, 0).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 2).
size(p78_1, 1).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 7).
size(p78_2, 4).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 3).
size(p78_3, 3).
green(p78_3).
upright(p78_3).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 10).
size(p196_0, 7).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 7).
size(p196_1, 2).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 5).
size(p196_2, 9).
red(p196_2).
lhs(p196_2).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 10).
size(p1_0, 1).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 3).
size(p1_1, 6).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 4).
size(p1_2, 3).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 10).
size(p1_3, 6).
red(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 9).
size(p1_4, 10).
red(p1_4).
upright(p1_4).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 3).
size(p69_0, 7).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 7).
size(p69_1, 3).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 10).
size(p69_2, 6).
green(p69_2).
lhs(p69_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 1).
size(p31_0, 3).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 1).
size(p31_1, 5).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 7).
size(p31_2, 0).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 0).
size(p31_3, 1).
blue(p31_3).
lhs(p31_3).
contact(p31_0, p31_1).
contact(p31_0, p31_3).
contact(p31_0, p31_1).
contact(p31_0, p31_3).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 6).
size(p147_0, 5).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 10).
size(p147_1, 0).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 10).
size(p147_2, 6).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 10).
size(p147_3, 8).
blue(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 5).
coord2(p147_4, 7).
size(p147_4, 0).
red(p147_4).
lhs(p147_4).
contact(p147_1, p147_2).
contact(p147_1, p147_2).
contact(p147_2, p147_1).
contact(p147_2, p147_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 9).
size(p181_0, 5).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 6).
size(p181_1, 2).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 2).
size(p181_2, 1).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 9).
size(p181_3, 10).
green(p181_3).
upright(p181_3).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 9).
size(p51_0, 0).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 1).
size(p51_1, 9).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 3).
size(p51_2, 7).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 6).
size(p51_3, 10).
red(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 5).
size(p51_4, 5).
green(p51_4).
strange(p51_4).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 1).
size(p62_0, 5).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 1).
size(p62_1, 6).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 5).
size(p62_2, 0).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 4).
size(p62_3, 0).
green(p62_3).
rhs(p62_3).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 7).
size(p67_0, 2).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 2).
size(p67_1, 0).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 8).
size(p67_2, 1).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 7).
size(p67_3, 3).
blue(p67_3).
rhs(p67_3).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 0).
size(p123_0, 2).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 0).
size(p123_1, 2).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 0).
size(p123_2, 4).
blue(p123_2).
lhs(p123_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 1).
size(p52_0, 7).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 6).
size(p52_1, 3).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 0).
size(p52_2, 10).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 7).
size(p52_3, 0).
blue(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 2).
coord2(p52_4, 0).
size(p52_4, 3).
red(p52_4).
strange(p52_4).
contact(p52_1, p52_3).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
contact(p52_3, p52_1).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 8).
size(p68_0, 1).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 7).
size(p68_1, 4).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 4).
size(p68_2, 9).
red(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 9).
size(p68_3, 7).
blue(p68_3).
strange(p68_3).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 4).
size(p44_0, 0).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 3).
size(p44_1, 9).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 9).
size(p44_2, 7).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 4).
size(p44_3, 4).
green(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 4).
coord2(p44_4, 4).
size(p44_4, 3).
blue(p44_4).
strange(p44_4).
contact(p44_0, p44_4).
contact(p44_0, p44_4).
contact(p44_4, p44_0).
contact(p44_4, p44_0).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 4).
size(p27_0, 0).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 1).
size(p27_1, 9).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 6).
size(p27_2, 6).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 10).
size(p27_3, 8).
green(p27_3).
lhs(p27_3).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 6).
size(p92_0, 4).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 2).
size(p92_1, 8).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 1).
size(p92_2, 2).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 3).
size(p92_3, 10).
red(p92_3).
lhs(p92_3).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 3).
size(p63_0, 8).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 4).
size(p63_1, 7).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 10).
size(p63_2, 10).
red(p63_2).
rhs(p63_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 10).
size(p178_0, 1).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 10).
size(p178_1, 9).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 3).
size(p178_2, 5).
red(p178_2).
rhs(p178_2).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 4).
size(p159_0, 8).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 4).
size(p159_1, 0).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 7).
size(p159_2, 9).
green(p159_2).
upright(p159_2).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 0).
size(p85_0, 3).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 4).
size(p85_1, 5).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 8).
size(p85_2, 3).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 2).
size(p85_3, 0).
red(p85_3).
lhs(p85_3).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 6).
size(p38_0, 9).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 9).
size(p38_1, 10).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 7).
size(p38_2, 2).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 7).
size(p38_3, 0).
green(p38_3).
strange(p38_3).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 1).
size(p95_0, 7).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 9).
size(p95_1, 3).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 7).
size(p95_2, 4).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 8).
size(p95_3, 10).
blue(p95_3).
lhs(p95_3).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 3).
size(p50_0, 8).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 9).
size(p50_1, 5).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 0).
size(p50_2, 8).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 1).
size(p50_3, 2).
green(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 4).
size(p50_4, 3).
green(p50_4).
lhs(p50_4).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 1).
size(p161_0, 5).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 9).
size(p161_1, 0).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 4).
size(p161_2, 1).
red(p161_2).
rhs(p161_2).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 5).
size(p15_0, 0).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 6).
size(p15_1, 1).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 1).
size(p15_2, 3).
red(p15_2).
strange(p15_2).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 7).
size(p84_0, 1).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 4).
size(p84_1, 6).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 5).
size(p84_2, 9).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 2).
size(p84_3, 5).
blue(p84_3).
lhs(p84_3).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 8).
size(p23_0, 9).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 6).
size(p23_1, 10).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 0).
size(p23_2, 2).
green(p23_2).
strange(p23_2).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 3).
size(p164_0, 10).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 4).
size(p164_1, 7).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 9).
size(p164_2, 1).
red(p164_2).
rhs(p164_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 4).
size(p7_0, 3).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 9).
size(p7_1, 3).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 3).
size(p7_2, 5).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 2).
size(p7_3, 4).
red(p7_3).
rhs(p7_3).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 2).
size(p2_0, 4).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 10).
size(p2_1, 6).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 4).
size(p2_2, 4).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 6).
size(p2_3, 2).
blue(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 0).
size(p2_4, 3).
red(p2_4).
lhs(p2_4).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 4).
size(p56_0, 1).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 10).
size(p56_1, 10).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 8).
size(p56_2, 5).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 5).
size(p56_3, 8).
blue(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 10).
coord2(p56_4, 8).
size(p56_4, 1).
blue(p56_4).
strange(p56_4).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 4).
size(p47_0, 1).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 0).
size(p47_1, 10).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 4).
size(p47_2, 0).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 5).
size(p47_3, 3).
blue(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 1).
size(p47_4, 8).
blue(p47_4).
lhs(p47_4).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 6).
size(p114_0, 9).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 3).
size(p114_1, 5).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 1).
size(p114_2, 5).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 6).
size(p114_3, 2).
green(p114_3).
rhs(p114_3).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 6).
size(p24_0, 5).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 5).
size(p24_1, 8).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 1).
size(p24_2, 7).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 3).
size(p24_3, 5).
green(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 8).
size(p24_4, 8).
green(p24_4).
upright(p24_4).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 2).
size(p118_0, 4).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 8).
size(p118_1, 10).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 1).
size(p118_2, 9).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 0).
size(p118_3, 6).
blue(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 2).
coord2(p118_4, 6).
size(p118_4, 0).
blue(p118_4).
rhs(p118_4).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 9).
size(p79_0, 2).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 8).
size(p79_1, 8).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 6).
size(p79_2, 9).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 4).
size(p79_3, 10).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 10).
size(p79_4, 4).
red(p79_4).
strange(p79_4).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 5).
size(p21_0, 9).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 4).
size(p21_1, 4).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 8).
size(p21_2, 3).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 2).
size(p21_3, 3).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 6).
size(p21_4, 3).
blue(p21_4).
lhs(p21_4).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 7).
size(p76_0, 10).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 4).
size(p76_1, 10).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 3).
size(p76_2, 9).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 10).
size(p76_3, 3).
green(p76_3).
lhs(p76_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 0).
size(p124_0, 10).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 1).
size(p124_1, 8).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 10).
size(p124_2, 4).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 8).
size(p124_3, 3).
blue(p124_3).
upright(p124_3).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 1).
size(p53_0, 2).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 4).
size(p53_1, 8).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 3).
size(p53_2, 8).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 9).
size(p53_3, 3).
red(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 2).
size(p53_4, 1).
green(p53_4).
rhs(p53_4).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 3).
size(p26_0, 2).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 3).
size(p26_1, 0).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 2).
size(p26_2, 1).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 10).
size(p26_3, 3).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 9).
size(p26_4, 3).
green(p26_4).
lhs(p26_4).
contact(p26_3, p26_4).
contact(p26_3, p26_4).
contact(p26_4, p26_3).
contact(p26_4, p26_3).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 6).
size(p20_0, 5).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 4).
size(p20_1, 9).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 0).
size(p20_2, 6).
green(p20_2).
rhs(p20_2).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 5).
size(p48_0, 7).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 0).
size(p48_1, 1).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 6).
size(p48_2, 4).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 2).
size(p48_3, 2).
green(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 10).
coord2(p48_4, 5).
size(p48_4, 9).
green(p48_4).
strange(p48_4).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 7).
size(p8_0, 7).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 0).
size(p8_1, 1).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 5).
size(p8_2, 9).
green(p8_2).
lhs(p8_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 9).
size(p77_0, 1).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 7).
size(p77_1, 10).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 1).
size(p77_2, 6).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 3).
size(p77_3, 10).
red(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 2).
size(p77_4, 7).
red(p77_4).
strange(p77_4).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 2).
size(p37_0, 5).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 3).
size(p37_1, 10).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 3).
size(p37_2, 4).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 10).
size(p37_3, 10).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 1).
size(p37_4, 3).
blue(p37_4).
lhs(p37_4).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 7).
size(p16_0, 8).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 7).
size(p16_1, 7).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 7).
size(p16_2, 4).
green(p16_2).
lhs(p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_1).
contact(p16_2, p16_0).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 7).
size(p183_0, 9).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 9).
size(p183_1, 6).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 9).
size(p183_2, 10).
green(p183_2).
rhs(p183_2).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 6).
size(p10_0, 2).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 7).
size(p10_1, 6).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 5).
size(p10_2, 1).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 8).
size(p10_3, 10).
green(p10_3).
strange(p10_3).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 8).
size(p81_0, 4).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 3).
size(p81_1, 6).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 0).
size(p81_2, 4).
blue(p81_2).
lhs(p81_2).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 7).
size(p29_0, 6).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 6).
size(p29_1, 7).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 6).
size(p29_2, 3).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 4).
size(p29_3, 7).
blue(p29_3).
rhs(p29_3).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 6).
size(p91_0, 10).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 4).
size(p91_1, 9).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 10).
size(p91_2, 2).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 3).
size(p91_3, 3).
red(p91_3).
lhs(p91_3).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 7).
size(p4_0, 9).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 2).
size(p4_1, 9).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 2).
size(p4_2, 7).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 4).
size(p4_3, 5).
blue(p4_3).
rhs(p4_3).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 5).
size(p17_0, 2).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 7).
size(p17_1, 10).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 1).
size(p17_2, 6).
green(p17_2).
lhs(p17_2).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 4).
size(p40_0, 5).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 2).
size(p40_1, 6).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 9).
size(p40_2, 5).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 9).
size(p40_3, 5).
blue(p40_3).
upright(p40_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 6).
size(p64_0, 1).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 0).
size(p64_1, 8).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 2).
size(p64_2, 9).
green(p64_2).
lhs(p64_2).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 1).
size(p82_0, 1).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 9).
size(p82_1, 8).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 2).
size(p82_2, 10).
green(p82_2).
upright(p82_2).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 6).
size(p86_0, 6).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 8).
size(p86_1, 0).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 8).
size(p86_2, 7).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 1).
size(p86_3, 1).
blue(p86_3).
lhs(p86_3).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 3).
size(p28_0, 2).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 9).
size(p28_1, 4).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 6).
size(p28_2, 0).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 0).
size(p28_3, 1).
green(p28_3).
lhs(p28_3).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 10).
size(p88_0, 9).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 0).
size(p88_1, 9).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 2).
size(p88_2, 9).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 10).
size(p88_3, 7).
red(p88_3).
rhs(p88_3).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 5).
size(p98_0, 0).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 3).
size(p98_1, 5).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 5).
size(p98_2, 1).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 10).
size(p98_3, 4).
red(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 8).
coord2(p98_4, 5).
size(p98_4, 5).
green(p98_4).
lhs(p98_4).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 1).
size(p70_0, 8).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 3).
size(p70_1, 6).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 10).
size(p70_2, 4).
green(p70_2).
strange(p70_2).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 2).
size(p42_0, 6).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 4).
size(p42_1, 2).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 2).
size(p42_2, 9).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 4).
size(p42_3, 8).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 10).
size(p42_4, 7).
blue(p42_4).
lhs(p42_4).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_1, p42_3).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
contact(p42_3, p42_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 6).
size(p87_0, 6).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 2).
size(p87_1, 6).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 3).
size(p87_2, 8).
green(p87_2).
upright(p87_2).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 9).
size(p11_0, 0).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 6).
size(p11_1, 7).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 0).
size(p11_2, 7).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 6).
size(p11_3, 9).
red(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 0).
size(p11_4, 3).
green(p11_4).
lhs(p11_4).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 10).
size(p46_0, 5).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 4).
size(p46_1, 8).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 0).
size(p46_2, 3).
green(p46_2).
upright(p46_2).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 7).
size(p179_0, 1).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 6).
size(p179_1, 10).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 6).
size(p179_2, 7).
blue(p179_2).
upright(p179_2).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 3).
size(p22_0, 9).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 3).
size(p22_1, 8).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 3).
size(p22_2, 8).
red(p22_2).
lhs(p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 2).
size(p73_0, 8).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 0).
size(p73_1, 3).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 5).
size(p73_2, 9).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 7).
size(p73_3, 0).
red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 4).
size(p73_4, 0).
green(p73_4).
lhs(p73_4).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 7).
size(p0_0, 4).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 10).
size(p0_1, 0).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 3).
size(p0_2, 1).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 8).
size(p0_3, 3).
green(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 4).
size(p0_4, 8).
blue(p0_4).
upright(p0_4).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 5).
size(p33_0, 4).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 0).
size(p33_1, 7).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 3).
size(p33_2, 5).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 3).
size(p33_3, 3).
green(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 3).
coord2(p33_4, 6).
size(p33_4, 0).
red(p33_4).
strange(p33_4).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 0).
size(p5_0, 6).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 8).
size(p5_1, 7).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 5).
size(p5_2, 8).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 1).
size(p5_3, 3).
green(p5_3).
upright(p5_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 4).
size(p136_0, 5).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 8).
size(p136_1, 0).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 3).
size(p136_2, 4).
red(p136_2).
upright(p136_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 9).
size(p90_0, 8).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 10).
size(p90_1, 1).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 9).
size(p90_2, 3).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 9).
size(p90_3, 1).
green(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 6).
size(p90_4, 9).
green(p90_4).
rhs(p90_4).
contact(p90_2, p90_3).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
contact(p90_3, p90_2).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 3).
size(p94_0, 7).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 5).
size(p94_1, 2).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 5).
size(p94_2, 10).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 10).
size(p94_3, 3).
green(p94_3).
strange(p94_3).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 7).
size(p182_0, 9).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 9).
size(p182_1, 1).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 2).
size(p182_2, 9).
green(p182_2).
rhs(p182_2).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 9).
size(p198_0, 7).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 1).
size(p198_1, 2).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 0).
size(p198_2, 6).
red(p198_2).
lhs(p198_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 8).
size(p175_0, 8).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 5).
size(p175_1, 4).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 0).
size(p175_2, 8).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 3).
size(p175_3, 5).
blue(p175_3).
upright(p175_3).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 1).
size(p14_0, 4).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 8).
size(p14_1, 1).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 6).
size(p14_2, 6).
red(p14_2).
lhs(p14_2).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 2).
size(p100_0, 3).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 2).
size(p100_1, 6).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 8).
size(p100_2, 0).
blue(p100_2).
strange(p100_2).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 3).
size(p125_0, 1).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 0).
size(p125_1, 1).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 2).
size(p125_2, 4).
blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 1).
size(p125_3, 0).
blue(p125_3).
rhs(p125_3).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 0).
size(p172_0, 1).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 1).
size(p172_1, 8).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 7).
size(p172_2, 0).
blue(p172_2).
rhs(p172_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 7).
size(p191_0, 8).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 1).
size(p191_1, 1).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 4).
size(p191_2, 8).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 2).
size(p191_3, 1).
red(p191_3).
rhs(p191_3).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 3).
size(p166_0, 8).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 3).
size(p166_1, 4).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 3).
size(p166_2, 5).
red(p166_2).
strange(p166_2).
contact(p166_0, p166_1).
contact(p166_0, p166_2).
contact(p166_0, p166_1).
contact(p166_0, p166_2).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
contact(p166_1, p166_2).
contact(p166_1, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_1).
contact(p166_2, p166_0).
contact(p166_2, p166_1).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 2).
size(p72_0, 1).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 5).
size(p72_1, 2).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 2).
size(p72_2, 0).
green(p72_2).
rhs(p72_2).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 9).
size(p169_0, 4).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 3).
size(p169_1, 4).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 6).
size(p169_2, 6).
red(p169_2).
lhs(p169_2).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 3).
size(p157_0, 0).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 3).
size(p157_1, 5).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 6).
size(p157_2, 5).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 7).
size(p157_3, 9).
blue(p157_3).
strange(p157_3).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 7).
size(p59_0, 0).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 0).
size(p59_1, 5).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 9).
size(p59_2, 7).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 8).
size(p59_3, 10).
blue(p59_3).
rhs(p59_3).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p59_3, p59_2).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 4).
size(p135_0, 7).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 7).
size(p135_1, 2).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 10).
size(p135_2, 6).
red(p135_2).
strange(p135_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 4).
size(p115_0, 5).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 8).
size(p115_1, 8).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 1).
size(p115_2, 1).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 8).
size(p115_3, 1).
blue(p115_3).
rhs(p115_3).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 3).
size(p105_0, 1).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 6).
size(p105_1, 1).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 2).
size(p105_2, 10).
red(p105_2).
upright(p105_2).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 4).
size(p167_0, 1).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 6).
size(p167_1, 9).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 0).
size(p167_2, 0).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 1).
size(p167_3, 2).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 7).
coord2(p167_4, 0).
size(p167_4, 7).
red(p167_4).
strange(p167_4).
contact(p167_2, p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
contact(p167_3, p167_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 3).
size(p193_0, 5).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 10).
size(p193_1, 5).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 1).
size(p193_2, 4).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 8).
size(p193_3, 2).
red(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 10).
size(p193_4, 3).
red(p193_4).
strange(p193_4).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 1).
size(p192_0, 4).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 0).
size(p192_1, 7).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 1).
size(p192_2, 2).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 4).
size(p192_3, 7).
red(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 9).
size(p192_4, 4).
blue(p192_4).
lhs(p192_4).
contact(p192_0, p192_2).
contact(p192_0, p192_2).
contact(p192_2, p192_0).
contact(p192_2, p192_0).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 2).
size(p177_0, 8).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 1).
size(p177_1, 3).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 6).
size(p177_2, 7).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 8).
size(p177_3, 7).
red(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 5).
coord2(p177_4, 4).
size(p177_4, 6).
red(p177_4).
lhs(p177_4).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 3).
size(p195_0, 8).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 8).
size(p195_1, 9).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 0).
size(p195_2, 9).
green(p195_2).
upright(p195_2).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 3).
size(p197_0, 9).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 0).
size(p197_1, 6).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 9).
size(p197_2, 8).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 10).
size(p197_3, 4).
green(p197_3).
upright(p197_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 2).
size(p160_0, 6).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 5).
size(p160_1, 3).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 10).
size(p160_2, 6).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 3).
size(p160_3, 7).
red(p160_3).
lhs(p160_3).
contact(p160_0, p160_3).
contact(p160_0, p160_3).
contact(p160_3, p160_0).
contact(p160_3, p160_0).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 10).
size(p133_0, 3).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 1).
size(p133_1, 1).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 4).
size(p133_2, 1).
red(p133_2).
lhs(p133_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 4).
size(p186_0, 4).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 6).
size(p186_1, 8).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 4).
size(p186_2, 0).
red(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 0).
size(p186_3, 8).
red(p186_3).
strange(p186_3).
contact(p186_0, p186_2).
contact(p186_0, p186_2).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 0).
size(p65_0, 1).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 6).
size(p65_1, 9).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 6).
size(p65_2, 5).
green(p65_2).
lhs(p65_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 6).
size(p139_0, 10).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 7).
size(p139_1, 6).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 7).
size(p139_2, 6).
red(p139_2).
lhs(p139_2).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 4).
size(p19_0, 2).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 0).
size(p19_1, 10).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 8).
size(p19_2, 9).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 5).
size(p19_3, 2).
green(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 6).
size(p19_4, 0).
red(p19_4).
rhs(p19_4).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 2).
size(p127_0, 2).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 4).
size(p127_1, 4).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 0).
size(p127_2, 10).
blue(p127_2).
upright(p127_2).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 8).
size(p129_0, 9).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 5).
size(p129_1, 5).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 4).
size(p129_2, 4).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 9).
size(p129_3, 4).
blue(p129_3).
upright(p129_3).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 9).
size(p165_0, 4).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 5).
size(p165_1, 10).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 8).
size(p165_2, 8).
red(p165_2).
rhs(p165_2).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 9).
size(p180_0, 4).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 0).
size(p180_1, 8).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 3).
size(p180_2, 10).
red(p180_2).
strange(p180_2).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 8).
size(p137_0, 5).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 3).
size(p137_1, 3).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 5).
size(p137_2, 4).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 10).
size(p137_3, 6).
green(p137_3).
upright(p137_3).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 1).
size(p101_0, 8).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 9).
size(p101_1, 8).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 5).
size(p101_2, 6).
red(p101_2).
strange(p101_2).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 9).
size(p189_0, 3).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 6).
size(p189_1, 5).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 3).
size(p189_2, 0).
blue(p189_2).
lhs(p189_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 6).
size(p43_0, 3).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 7).
size(p43_1, 8).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 10).
size(p43_2, 0).
green(p43_2).
lhs(p43_2).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 3).
size(p144_0, 6).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 7).
size(p144_1, 1).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 2).
size(p144_2, 7).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 9).
size(p144_3, 10).
green(p144_3).
upright(p144_3).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 1).
size(p152_0, 6).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 9).
size(p152_1, 9).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 0).
size(p152_2, 9).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 6).
size(p152_3, 9).
green(p152_3).
upright(p152_3).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 2).
size(p41_0, 9).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 8).
size(p41_1, 0).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 6).
size(p41_2, 8).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 1).
size(p41_3, 0).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 3).
coord2(p41_4, 10).
size(p41_4, 8).
green(p41_4).
strange(p41_4).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 8).
size(p142_0, 10).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 9).
size(p142_1, 8).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 0).
size(p142_2, 9).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 7).
size(p142_3, 3).
red(p142_3).
rhs(p142_3).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 6).
size(p150_0, 4).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 3).
size(p150_1, 10).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 5).
size(p150_2, 2).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 2).
size(p150_3, 5).
red(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 10).
coord2(p150_4, 4).
size(p150_4, 1).
blue(p150_4).
rhs(p150_4).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 5).
size(p111_0, 2).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 6).
size(p111_1, 7).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 9).
size(p111_2, 1).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 1).
coord2(p111_3, 3).
size(p111_3, 1).
red(p111_3).
rhs(p111_3).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 9).
size(p138_0, 6).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 6).
size(p138_1, 5).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 8).
size(p138_2, 10).
blue(p138_2).
upright(p138_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 10).
size(p143_0, 3).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 9).
size(p143_1, 3).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 0).
size(p143_2, 10).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 6).
size(p143_3, 8).
blue(p143_3).
lhs(p143_3).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 7).
size(p83_0, 2).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 2).
size(p83_1, 5).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 2).
size(p83_2, 4).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 9).
size(p83_3, 1).
red(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 8).
coord2(p83_4, 9).
size(p83_4, 1).
blue(p83_4).
rhs(p83_4).
contact(p83_3, p83_4).
contact(p83_3, p83_4).
contact(p83_4, p83_3).
contact(p83_4, p83_3).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 2).
size(p9_0, 2).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 2).
size(p9_1, 1).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 10).
size(p9_2, 0).
blue(p9_2).
rhs(p9_2).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 9).
size(p162_0, 1).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 6).
size(p162_1, 6).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 5).
size(p162_2, 0).
red(p162_2).
upright(p162_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 1).
size(p128_0, 6).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 2).
size(p128_1, 10).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 8).
size(p128_2, 10).
green(p128_2).
strange(p128_2).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 7).
size(p185_0, 2).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 8).
size(p185_1, 8).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 6).
size(p185_2, 6).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 6).
size(p185_3, 10).
red(p185_3).
strange(p185_3).
contact(p185_2, p185_3).
contact(p185_2, p185_3).
contact(p185_3, p185_2).
contact(p185_3, p185_2).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 4).
size(p146_0, 2).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 7).
size(p146_1, 6).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 5).
size(p146_2, 7).
green(p146_2).
rhs(p146_2).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 3).
size(p35_0, 2).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 6).
size(p35_1, 3).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 10).
size(p35_2, 3).
blue(p35_2).
lhs(p35_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 5).
size(p108_0, 6).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 7).
size(p108_1, 6).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 1).
size(p108_2, 5).
blue(p108_2).
strange(p108_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 5).
size(p149_0, 2).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 8).
size(p149_1, 2).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 4).
size(p149_2, 1).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 2).
size(p149_3, 3).
red(p149_3).
lhs(p149_3).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 4).
size(p30_0, 9).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 5).
size(p30_1, 5).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 1).
size(p30_2, 1).
blue(p30_2).
lhs(p30_2).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 7).
size(p119_0, 9).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 9).
size(p119_1, 4).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 2).
size(p119_2, 5).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 7).
size(p119_3, 2).
red(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 2).
coord2(p119_4, 0).
size(p119_4, 3).
green(p119_4).
strange(p119_4).
contact(p119_0, p119_3).
contact(p119_0, p119_3).
contact(p119_3, p119_0).
contact(p119_3, p119_0).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 9).
size(p122_0, 0).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 2).
size(p122_1, 5).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 5).
size(p122_2, 6).
green(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 1).
size(p122_3, 1).
blue(p122_3).
lhs(p122_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 10).
size(p130_0, 10).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 0).
size(p130_1, 6).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 0).
size(p130_2, 0).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 4).
size(p130_3, 3).
blue(p130_3).
strange(p130_3).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 7).
size(p176_0, 3).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 7).
size(p176_1, 5).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 3).
size(p176_2, 0).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 0).
size(p176_3, 2).
red(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 2).
coord2(p176_4, 7).
size(p176_4, 9).
blue(p176_4).
rhs(p176_4).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 10).
size(p117_0, 8).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 1).
size(p117_1, 10).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 2).
size(p117_2, 5).
blue(p117_2).
lhs(p117_2).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 9).
size(p60_0, 2).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 9).
size(p60_1, 10).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 5).
size(p60_2, 9).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 6).
size(p60_3, 8).
blue(p60_3).
strange(p60_3).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 0).
size(p145_0, 10).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 6).
size(p145_1, 1).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 5).
size(p145_2, 7).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 3).
size(p145_3, 6).
blue(p145_3).
strange(p145_3).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 7).
size(p158_0, 3).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 1).
size(p158_1, 1).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 8).
size(p158_2, 7).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 1).
size(p158_3, 7).
blue(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 1).
coord2(p158_4, 5).
size(p158_4, 9).
blue(p158_4).
rhs(p158_4).
contact(p158_1, p158_3).
contact(p158_1, p158_3).
contact(p158_3, p158_1).
contact(p158_3, p158_1).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 8).
size(p106_0, 9).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 3).
size(p106_1, 5).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 9).
size(p106_2, 1).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 5).
size(p106_3, 0).
red(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 3).
coord2(p106_4, 6).
size(p106_4, 8).
green(p106_4).
upright(p106_4).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 1).
size(p187_0, 10).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 1).
size(p187_1, 1).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 6).
size(p187_2, 7).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 6).
size(p187_3, 3).
red(p187_3).
lhs(p187_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 7).
size(p170_0, 3).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 8).
size(p170_1, 0).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 1).
size(p170_2, 2).
red(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 7).
size(p170_3, 0).
blue(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 7).
coord2(p170_4, 9).
size(p170_4, 1).
red(p170_4).
strange(p170_4).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 10).
size(p194_0, 6).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 3).
size(p194_1, 2).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 0).
size(p194_2, 2).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 6).
size(p194_3, 4).
blue(p194_3).
rhs(p194_3).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 4).
size(p141_0, 10).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 5).
size(p141_1, 4).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 10).
size(p141_2, 3).
red(p141_2).
upright(p141_2).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 4).
size(p126_0, 9).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 8).
size(p126_1, 1).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 10).
size(p126_2, 6).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 3).
size(p126_3, 4).
red(p126_3).
lhs(p126_3).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 5).
size(p110_0, 6).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 1).
size(p110_1, 6).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 6).
size(p110_2, 5).
red(p110_2).
rhs(p110_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 0).
size(p120_0, 5).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 2).
size(p120_1, 2).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 3).
size(p120_2, 2).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 2).
size(p120_3, 2).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 4).
coord2(p120_4, 1).
size(p120_4, 3).
blue(p120_4).
rhs(p120_4).
contact(p120_1, p120_3).
contact(p120_1, p120_3).
contact(p120_3, p120_1).
contact(p120_3, p120_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 0).
size(p116_0, 0).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 2).
size(p116_1, 6).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 0).
size(p116_2, 10).
red(p116_2).
strange(p116_2).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 8).
size(p61_0, 10).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 8).
size(p61_1, 1).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 3).
size(p61_2, 4).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 6).
size(p61_3, 8).
blue(p61_3).
upright(p61_3).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 5).
size(p148_0, 8).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 3).
size(p148_1, 0).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 7).
size(p148_2, 4).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 7).
size(p148_3, 0).
red(p148_3).
rhs(p148_3).
contact(p148_2, p148_3).
contact(p148_2, p148_3).
contact(p148_3, p148_2).
contact(p148_3, p148_2).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 4).
size(p134_0, 5).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 8).
size(p134_1, 8).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 0).
size(p134_2, 1).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 7).
size(p134_3, 4).
blue(p134_3).
strange(p134_3).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 3).
size(p80_0, 6).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 2).
size(p80_1, 6).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 2).
size(p80_2, 4).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 4).
size(p80_3, 2).
blue(p80_3).
rhs(p80_3).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 6).
size(p199_0, 9).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 6).
size(p199_1, 0).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 0).
size(p199_2, 6).
blue(p199_2).
lhs(p199_2).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 8).
size(p112_0, 5).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 2).
size(p112_1, 6).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 6).
size(p112_2, 6).
green(p112_2).
rhs(p112_2).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 9).
size(p3_0, 9).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 7).
size(p3_1, 6).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 4).
size(p3_2, 5).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 0).
size(p3_3, 2).
blue(p3_3).
strange(p3_3).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 0).
size(p173_0, 3).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 7).
size(p173_1, 9).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 1).
size(p173_2, 3).
red(p173_2).
lhs(p173_2).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 6).
size(p96_0, 0).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 2).
size(p96_1, 4).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 10).
size(p96_2, 6).
blue(p96_2).
rhs(p96_2).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 3).
size(p18_0, 0).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 5).
size(p18_1, 0).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 7).
size(p18_2, 8).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 1).
size(p18_3, 7).
blue(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 8).
size(p18_4, 7).
green(p18_4).
lhs(p18_4).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 7).
size(p154_0, 3).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 10).
size(p154_1, 3).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 9).
size(p154_2, 10).
green(p154_2).
strange(p154_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 7).
size(p121_0, 6).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 0).
size(p121_1, 8).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 6).
size(p121_2, 10).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 1).
size(p121_3, 0).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 4).
size(p121_4, 5).
green(p121_4).
rhs(p121_4).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 8).
size(p75_0, 7).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 10).
size(p75_1, 8).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 8).
size(p75_2, 2).
green(p75_2).
strange(p75_2).
contact(p75_0, p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 1).
size(p151_0, 6).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 1).
size(p151_1, 3).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 10).
size(p151_2, 1).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 0).
size(p151_3, 7).
red(p151_3).
lhs(p151_3).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 3).
size(p156_0, 3).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 1).
size(p156_1, 8).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 6).
size(p156_2, 0).
red(p156_2).
lhs(p156_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 6).
size(p155_0, 5).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 4).
size(p155_1, 10).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 2).
size(p155_2, 1).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 1).
size(p155_3, 8).
blue(p155_3).
rhs(p155_3).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 4).
size(p188_0, 2).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 8).
size(p188_1, 6).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 2).
size(p188_2, 5).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 0).
size(p188_3, 2).
blue(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 7).
coord2(p188_4, 9).
size(p188_4, 3).
red(p188_4).
lhs(p188_4).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 2).
size(p153_0, 0).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 5).
size(p153_1, 1).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 3).
size(p153_2, 6).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 1).
size(p153_3, 4).
red(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 7).
coord2(p153_4, 6).
size(p153_4, 2).
green(p153_4).
rhs(p153_4).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 8).
size(p66_0, 8).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 7).
size(p66_1, 0).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 0).
size(p66_2, 2).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 9).
size(p66_3, 2).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 0).
size(p66_4, 10).
green(p66_4).
upright(p66_4).
contact(p66_2, p66_4).
contact(p66_2, p66_4).
contact(p66_4, p66_2).
contact(p66_4, p66_2).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 5).
size(p103_0, 7).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 9).
size(p103_1, 9).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 4).
size(p103_2, 9).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 1).
size(p103_3, 9).
blue(p103_3).
upright(p103_3).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 6).
size(p109_0, 10).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 0).
size(p109_1, 8).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 5).
size(p109_2, 2).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 3).
size(p109_3, 10).
green(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 10).
coord2(p109_4, 5).
size(p109_4, 3).
blue(p109_4).
rhs(p109_4).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 5).
size(p190_0, 9).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 2).
size(p190_1, 9).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 7).
size(p190_2, 7).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 1).
size(p190_3, 1).
green(p190_3).
strange(p190_3).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 1).
size(p131_0, 1).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 9).
size(p131_1, 10).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 3).
size(p131_2, 9).
red(p131_2).
lhs(p131_2).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 8).
size(p184_0, 3).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 7).
size(p184_1, 8).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 3).
size(p184_2, 10).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 0).
size(p184_3, 9).
blue(p184_3).
strange(p184_3).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 2).
size(p107_0, 3).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 9).
size(p107_1, 6).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 6).
size(p107_2, 6).
red(p107_2).
rhs(p107_2).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 7).
size(p132_0, 9).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 9).
size(p132_1, 0).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 0).
size(p132_2, 6).
blue(p132_2).
rhs(p132_2).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 4).
size(p168_0, 10).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 4).
size(p168_1, 10).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 4).
size(p168_2, 8).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 8).
size(p168_3, 1).
blue(p168_3).
strange(p168_3).
contact(p168_0, p168_2).
contact(p168_0, p168_2).
contact(p168_2, p168_0).
contact(p168_2, p168_0).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 6).
size(p102_0, 8).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 3).
size(p102_1, 2).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 4).
size(p102_2, 5).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 10).
size(p102_3, 9).
green(p102_3).
strange(p102_3).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 6).
size(p104_0, 7).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 5).
size(p104_1, 2).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 7).
size(p104_2, 5).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 0).
size(p104_3, 3).
blue(p104_3).
rhs(p104_3).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 6).
size(p174_0, 5).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 9).
size(p174_1, 2).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 9).
size(p174_2, 10).
red(p174_2).
lhs(p174_2).
contact(p174_1, p174_2).
contact(p174_1, p174_2).
contact(p174_2, p174_1).
contact(p174_2, p174_1).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 4).
size(p39_0, 9).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 6).
size(p39_1, 10).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 1).
size(p39_2, 7).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 5).
size(p39_3, 1).
blue(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 9).
size(p39_4, 7).
red(p39_4).
upright(p39_4).
:-end_bg.
:-begin_in_pos.
zendo(89).
zendo(34).
zendo(171).
zendo(13).
zendo(140).
zendo(12).
zendo(49).
zendo(25).
zendo(71).
zendo(45).
zendo(36).
zendo(93).
zendo(54).
zendo(163).
zendo(58).
zendo(99).
zendo(97).
zendo(113).
zendo(55).
zendo(57).
zendo(6).
zendo(74).
zendo(32).
zendo(78).
zendo(196).
zendo(1).
zendo(69).
zendo(31).
zendo(147).
zendo(181).
zendo(51).
zendo(62).
zendo(67).
zendo(123).
zendo(52).
zendo(68).
zendo(44).
zendo(27).
zendo(92).
zendo(63).
zendo(178).
zendo(159).
zendo(85).
zendo(38).
zendo(95).
zendo(50).
zendo(161).
zendo(15).
zendo(84).
zendo(23).
zendo(164).
zendo(7).
zendo(2).
zendo(56).
zendo(47).
zendo(114).
zendo(24).
zendo(118).
zendo(79).
zendo(21).
zendo(76).
zendo(124).
zendo(53).
zendo(26).
zendo(20).
zendo(48).
zendo(8).
zendo(77).
zendo(37).
zendo(16).
zendo(183).
zendo(10).
zendo(81).
zendo(29).
zendo(91).
zendo(4).
zendo(17).
zendo(40).
zendo(64).
zendo(82).
zendo(86).
zendo(28).
zendo(88).
zendo(98).
zendo(70).
zendo(42).
zendo(87).
zendo(11).
zendo(46).
zendo(179).
zendo(22).
zendo(73).
zendo(0).
zendo(33).
zendo(5).
zendo(136).
zendo(90).
zendo(94).
:-end_in_pos.
:-begin_in_neg.
zendo(182).
zendo(198).
zendo(175).
zendo(14).
zendo(100).
zendo(125).
zendo(172).
zendo(191).
zendo(166).
zendo(72).
zendo(169).
zendo(157).
zendo(59).
zendo(135).
zendo(115).
zendo(105).
zendo(167).
zendo(193).
zendo(192).
zendo(177).
zendo(195).
zendo(197).
zendo(160).
zendo(133).
zendo(186).
zendo(65).
zendo(139).
zendo(19).
zendo(127).
zendo(129).
zendo(165).
zendo(180).
zendo(137).
zendo(101).
zendo(189).
zendo(43).
zendo(144).
zendo(152).
zendo(41).
zendo(142).
zendo(150).
zendo(111).
zendo(138).
zendo(143).
zendo(83).
zendo(9).
zendo(162).
zendo(128).
zendo(185).
zendo(146).
zendo(35).
zendo(108).
zendo(149).
zendo(30).
zendo(119).
zendo(122).
zendo(130).
zendo(176).
zendo(117).
zendo(60).
zendo(145).
zendo(158).
zendo(106).
zendo(187).
zendo(170).
zendo(194).
zendo(141).
zendo(126).
zendo(110).
zendo(120).
zendo(116).
zendo(61).
zendo(148).
zendo(134).
zendo(80).
zendo(199).
zendo(112).
zendo(3).
zendo(173).
zendo(96).
zendo(18).
zendo(154).
zendo(121).
zendo(75).
zendo(151).
zendo(156).
zendo(155).
zendo(188).
zendo(153).
zendo(66).
zendo(103).
zendo(109).
zendo(190).
zendo(131).
zendo(184).
zendo(107).
zendo(132).
zendo(168).
zendo(102).
zendo(104).
zendo(174).
zendo(39).
:-end_in_neg.
