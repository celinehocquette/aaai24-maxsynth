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
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 5).
size(p87_0, 9).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 5).
size(p87_1, 3).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 2).
size(p87_2, 2).
green(p87_2).
lhs(p87_2).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_0, p87_1).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
contact(p87_1, p87_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 6).
size(p56_0, 5).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 6).
size(p56_1, 3).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 9).
size(p56_2, 0).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 6).
size(p56_3, 6).
red(p56_3).
rhs(p56_3).
contact(p56_3, p56_1).
contact(p56_1, p56_3).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 2).
size(p9_0, 1).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 0).
size(p9_1, 4).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 4).
size(p9_2, 9).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 3).
size(p9_3, 9).
red(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 4).
size(p9_4, 1).
blue(p9_4).
rhs(p9_4).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
contact(p9_2, p9_4).
contact(p9_4, p9_2).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 8).
size(p49_0, 7).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 9).
size(p49_1, 3).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 8).
size(p49_2, 0).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 6).
size(p49_3, 3).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 9).
size(p49_4, 7).
blue(p49_4).
upright(p49_4).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 6).
size(p70_0, 7).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 6).
size(p70_1, 3).
blue(p70_1).
rhs(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 0).
size(p47_0, 5).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 2).
size(p47_1, 2).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 2).
size(p47_2, 4).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 0).
size(p47_3, 0).
blue(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 9).
size(p47_4, 6).
red(p47_4).
rhs(p47_4).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 0).
size(p11_0, 2).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 4).
size(p11_1, 9).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 0).
size(p11_2, 5).
red(p11_2).
strange(p11_2).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(62, p62_0).
coord1(p62_0, -1).
coord2(p62_0, 6).
size(p62_0, 7).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 6).
size(p62_1, 2).
blue(p62_1).
upright(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 2).
size(p53_0, 3).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 2).
size(p53_1, 4).
red(p53_1).
strange(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 0).
size(p3_0, 8).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 11).
size(p3_1, 9).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 10).
size(p3_2, 2).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 6).
size(p3_3, 0).
green(p3_3).
rhs(p3_3).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_1, p3_2).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
contact(p3_2, p3_1).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 10).
size(p76_0, 8).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 9).
size(p76_1, 1).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 2).
size(p76_2, 7).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 8).
size(p76_3, 5).
red(p76_3).
rhs(p76_3).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 9).
size(p29_0, 10).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 1).
size(p29_1, 1).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 1).
size(p29_2, 6).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 5).
size(p29_3, 10).
green(p29_3).
strange(p29_3).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 3).
size(p33_0, 7).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 2).
size(p33_1, 0).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 9).
size(p33_2, 4).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 1).
size(p33_3, 9).
red(p33_3).
strange(p33_3).
contact(p33_3, p33_1).
contact(p33_1, p33_3).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 1).
size(p36_0, 2).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 0).
size(p36_1, 1).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 10).
size(p36_2, 3).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 9).
size(p36_3, 5).
red(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 4).
coord2(p36_4, 1).
size(p36_4, 5).
blue(p36_4).
rhs(p36_4).
contact(p36_3, p36_2).
contact(p36_2, p36_3).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 6).
size(p7_0, 2).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 4).
size(p7_1, 1).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 6).
size(p7_2, 0).
blue(p7_2).
upright(p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 9).
size(p1_0, 2).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 0).
size(p1_1, 4).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 9).
size(p1_2, 6).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 4).
size(p1_3, 3).
green(p1_3).
upright(p1_3).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 2).
size(p198_0, 9).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 10).
size(p198_1, 7).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 3).
size(p198_2, 2).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 5).
size(p198_3, 2).
red(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 1).
coord2(p198_4, 3).
size(p198_4, 0).
blue(p198_4).
strange(p198_4).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 5).
size(p69_0, 1).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 6).
size(p69_1, 9).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 6).
size(p69_2, 7).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 2).
size(p69_3, 7).
green(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 4).
size(p69_4, 10).
blue(p69_4).
lhs(p69_4).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 8).
size(p94_0, 4).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 8).
size(p94_1, 2).
blue(p94_1).
rhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 7).
size(p4_0, 2).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 6).
size(p4_1, 5).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 8).
size(p4_2, 1).
blue(p4_2).
rhs(p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 9).
size(p84_0, 6).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 9).
size(p84_1, 0).
blue(p84_1).
upright(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 8).
size(p21_0, 3).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 3).
size(p21_1, 8).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 2).
size(p21_2, 1).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 2).
size(p21_3, 1).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 4).
size(p21_4, 1).
blue(p21_4).
rhs(p21_4).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
contact(p21_3, p21_2).
contact(p21_2, p21_3).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 8).
size(p80_0, 0).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 5).
size(p80_1, 10).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 9).
size(p80_2, 3).
blue(p80_2).
upright(p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 8).
size(p60_0, 1).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 8).
size(p60_1, 8).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 9).
size(p60_2, 3).
blue(p60_2).
upright(p60_2).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 3).
size(p59_0, 1).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 8).
size(p59_1, 9).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 0).
size(p59_2, 1).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 2).
size(p59_3, 0).
red(p59_3).
rhs(p59_3).
contact(p59_3, p59_0).
contact(p59_0, p59_3).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 5).
size(p86_0, 10).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 8).
size(p86_1, 4).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 7).
size(p86_2, 1).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 7).
size(p86_3, 10).
red(p86_3).
upright(p86_3).
contact(p86_3, p86_2).
contact(p86_2, p86_3).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 10).
size(p91_0, 0).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 11).
size(p91_1, 5).
red(p91_1).
rhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 5).
size(p24_0, 2).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 1).
size(p24_1, 1).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 6).
size(p24_2, 5).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 6).
size(p24_3, 10).
red(p24_3).
strange(p24_3).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 8).
size(p35_0, 2).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 4).
size(p35_1, 8).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 4).
size(p35_2, 2).
blue(p35_2).
strange(p35_2).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 5).
size(p20_0, 3).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 6).
size(p20_1, 1).
blue(p20_1).
upright(p20_1).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 2).
size(p90_0, 6).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 2).
size(p90_1, 0).
blue(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 4).
size(p77_0, 1).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 7).
size(p77_1, 0).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 8).
size(p77_2, 4).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 4).
size(p77_3, 1).
red(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 7).
size(p77_4, 2).
blue(p77_4).
rhs(p77_4).
contact(p77_2, p77_4).
contact(p77_4, p77_2).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 10).
size(p85_0, 10).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 6).
size(p85_1, 3).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 5).
size(p85_2, 6).
red(p85_2).
rhs(p85_2).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 1).
size(p78_0, 2).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 2).
size(p78_1, 8).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 0).
size(p78_2, 5).
blue(p78_2).
lhs(p78_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 6).
size(p42_0, 1).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 10).
size(p42_1, 1).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 7).
size(p42_2, 8).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 9).
size(p42_3, 1).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 5).
coord2(p42_4, 11).
size(p42_4, 2).
red(p42_4).
upright(p42_4).
contact(p42_4, p42_1).
contact(p42_1, p42_4).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 9).
size(p109_0, 7).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 0).
size(p109_1, 5).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 6).
size(p109_2, 4).
red(p109_2).
upright(p109_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 0).
size(p81_0, 9).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 9).
size(p81_1, 1).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 9).
size(p81_2, 7).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 3).
size(p81_3, 0).
blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 6).
coord2(p81_4, 3).
size(p81_4, 0).
blue(p81_4).
rhs(p81_4).
contact(p81_2, p81_1).
contact(p81_1, p81_2).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 5).
size(p45_0, 0).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 0).
size(p45_1, 3).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 0).
size(p45_2, 6).
red(p45_2).
rhs(p45_2).
contact(p45_2, p45_1).
contact(p45_1, p45_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 5).
size(p55_0, 2).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 3).
size(p55_1, 4).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 4).
size(p55_2, 3).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 10).
size(p55_3, 0).
blue(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 9).
coord2(p55_4, 6).
size(p55_4, 7).
red(p55_4).
rhs(p55_4).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 5).
size(p63_0, 2).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 4).
size(p63_1, 1).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 5).
size(p63_2, 5).
red(p63_2).
upright(p63_2).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 10).
size(p40_0, 1).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 0).
size(p40_1, 7).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 10).
size(p40_2, 4).
red(p40_2).
lhs(p40_2).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 8).
size(p194_0, 1).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 4).
size(p194_1, 2).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 5).
size(p194_2, 8).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 5).
size(p194_3, 4).
green(p194_3).
lhs(p194_3).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 2).
size(p6_0, 3).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 2).
size(p6_1, 5).
red(p6_1).
strange(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 10).
size(p22_0, 3).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 9).
size(p22_1, 0).
blue(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 6).
size(p92_0, 5).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 4).
size(p92_1, 2).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 4).
size(p92_2, 0).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 1).
size(p92_3, 6).
green(p92_3).
strange(p92_3).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 1).
size(p68_0, 1).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 0).
size(p68_1, 1).
blue(p68_1).
upright(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 6).
size(p57_0, 7).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 4).
size(p57_1, 4).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 6).
size(p57_2, 3).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 0).
size(p57_3, 8).
green(p57_3).
upright(p57_3).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_0, p57_2).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
contact(p57_2, p57_0).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 5).
size(p75_0, 3).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 5).
size(p75_1, 0).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 1).
size(p75_2, 9).
blue(p75_2).
lhs(p75_2).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 5).
size(p64_0, 6).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 1).
size(p64_1, 3).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 0).
size(p64_2, 1).
blue(p64_2).
rhs(p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 0).
size(p71_0, 6).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 5).
size(p71_1, 7).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 2).
size(p71_2, 1).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 4).
size(p71_3, 4).
green(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 1).
size(p71_4, 3).
blue(p71_4).
strange(p71_4).
contact(p71_2, p71_4).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
contact(p71_4, p71_2).
contact(p71_4, p71_0).
contact(p71_0, p71_4).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 6).
size(p135_0, 3).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 0).
size(p135_1, 0).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 4).
size(p135_2, 10).
blue(p135_2).
strange(p135_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 10).
size(p66_0, 1).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 9).
size(p66_1, 2).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 8).
size(p66_2, 6).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 9).
size(p66_3, 0).
blue(p66_3).
rhs(p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 9).
size(p41_0, 4).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 3).
size(p41_1, 1).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 2).
size(p41_2, 3).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 1).
size(p41_3, 6).
blue(p41_3).
lhs(p41_3).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 5).
size(p44_0, 6).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 3).
size(p44_1, 5).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 5).
size(p44_2, 1).
blue(p44_2).
lhs(p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 7).
size(p38_0, 4).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 7).
size(p38_1, 3).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 7).
size(p38_2, 3).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 10).
size(p38_3, 0).
green(p38_3).
rhs(p38_3).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 10).
size(p54_0, 2).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 10).
size(p54_1, 4).
red(p54_1).
lhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 0).
size(p50_0, 1).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 6).
size(p50_1, 5).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 0).
size(p50_2, 0).
blue(p50_2).
upright(p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 7).
size(p58_0, 7).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 4).
size(p58_1, 3).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 4).
size(p58_2, 1).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 1).
size(p58_3, 6).
blue(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 5).
coord2(p58_4, 2).
size(p58_4, 3).
blue(p58_4).
strange(p58_4).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
contact(p58_3, p58_4).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
contact(p58_4, p58_3).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 10).
size(p83_0, 5).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 1).
size(p83_1, 0).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 3).
size(p83_2, 1).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 1).
size(p83_3, 0).
blue(p83_3).
rhs(p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 10).
size(p27_0, 1).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 9).
size(p27_1, 0).
blue(p27_1).
rhs(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 2).
size(p111_0, 2).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 6).
size(p111_1, 9).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 4).
size(p111_2, 8).
blue(p111_2).
rhs(p111_2).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 9).
size(p0_0, 10).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 10).
size(p0_1, 1).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 9).
size(p0_2, 7).
blue(p0_2).
lhs(p0_2).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 2).
size(p2_0, 3).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 10).
size(p2_1, 5).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 8).
size(p2_2, 1).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 10).
size(p2_3, 3).
blue(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 3).
coord2(p2_4, 10).
size(p2_4, 2).
red(p2_4).
upright(p2_4).
contact(p2_1, p2_4).
contact(p2_1, p2_4).
contact(p2_1, p2_3).
contact(p2_4, p2_1).
contact(p2_4, p2_1).
contact(p2_3, p2_1).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 9).
size(p74_0, 3).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 8).
size(p74_1, 10).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 9).
size(p74_2, 3).
blue(p74_2).
rhs(p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 8).
size(p93_0, 3).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 9).
size(p93_1, 4).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 10).
size(p93_2, 0).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 1).
size(p93_3, 3).
blue(p93_3).
rhs(p93_3).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 1).
size(p30_0, 8).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 4).
size(p30_1, 7).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 5).
size(p30_2, 1).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 1).
size(p30_3, 1).
blue(p30_3).
strange(p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 6).
size(p23_0, 9).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 3).
size(p23_1, 0).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 4).
size(p23_2, 6).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 4).
size(p23_3, 3).
blue(p23_3).
strange(p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 5).
size(p72_0, 3).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 2).
size(p72_1, 10).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 1).
size(p72_2, 7).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 1).
size(p72_3, 8).
blue(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 4).
coord2(p72_4, 5).
size(p72_4, 9).
red(p72_4).
lhs(p72_4).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
contact(p72_4, p72_0).
contact(p72_0, p72_4).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 5).
size(p25_0, 7).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 9).
size(p25_1, 0).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 8).
size(p25_2, 4).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 8).
size(p25_3, 1).
blue(p25_3).
rhs(p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 1).
size(p99_0, 5).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 9).
size(p99_1, 2).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 8).
size(p99_2, 2).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 6).
size(p99_3, 8).
red(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 9).
coord2(p99_4, 9).
size(p99_4, 3).
blue(p99_4).
upright(p99_4).
contact(p99_1, p99_4).
contact(p99_4, p99_1).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 2).
size(p15_0, 3).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 2).
size(p15_1, 7).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 6).
size(p15_2, 8).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 1).
size(p15_3, 7).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 2).
size(p15_4, 9).
red(p15_4).
lhs(p15_4).
contact(p15_0, p15_4).
contact(p15_0, p15_4).
contact(p15_0, p15_1).
contact(p15_4, p15_0).
contact(p15_4, p15_1).
contact(p15_4, p15_0).
contact(p15_4, p15_1).
contact(p15_1, p15_4).
contact(p15_1, p15_4).
contact(p15_1, p15_0).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 10).
size(p88_0, 9).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 2).
size(p88_1, 2).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 2).
size(p88_2, 3).
red(p88_2).
strange(p88_2).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 5).
size(p118_0, 6).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 1).
size(p118_1, 7).
blue(p118_1).
lhs(p118_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 10).
size(p39_0, 0).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 4).
size(p39_1, 2).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 4).
size(p39_2, 7).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 0).
size(p39_3, 1).
blue(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 11).
coord2(p39_4, 0).
size(p39_4, 1).
red(p39_4).
rhs(p39_4).
contact(p39_4, p39_3).
contact(p39_3, p39_4).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 3).
size(p65_0, 1).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 2).
size(p65_1, 1).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 6).
size(p65_2, 8).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 9).
size(p65_3, 7).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 2).
size(p65_4, 10).
green(p65_4).
strange(p65_4).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 10).
size(p37_0, 0).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 0).
size(p37_1, 4).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 9).
size(p37_2, 3).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 2).
size(p37_3, 2).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 2).
size(p37_4, 9).
red(p37_4).
strange(p37_4).
contact(p37_4, p37_3).
contact(p37_3, p37_4).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 2).
size(p48_0, 2).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 2).
size(p48_1, 1).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 2).
size(p48_2, 3).
blue(p48_2).
upright(p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 5).
size(p107_0, 7).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 2).
size(p107_1, 0).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 9).
size(p107_2, 6).
green(p107_2).
strange(p107_2).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 0).
size(p97_0, 8).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 0).
size(p97_1, 2).
blue(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 0).
size(p82_0, 6).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 0).
size(p82_1, 7).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 7).
size(p82_2, 2).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 6).
size(p82_3, 6).
red(p82_3).
rhs(p82_3).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_3, p82_2).
contact(p82_2, p82_3).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 1).
size(p8_0, 10).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 6).
size(p8_1, 4).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 10).
size(p8_2, 0).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 11).
size(p8_3, 8).
red(p8_3).
upright(p8_3).
contact(p8_3, p8_2).
contact(p8_2, p8_3).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 2).
size(p14_0, 0).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 3).
size(p14_1, 1).
red(p14_1).
lhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 6).
size(p73_0, 1).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 5).
size(p73_1, 0).
red(p73_1).
strange(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 9).
size(p151_0, 4).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 6).
size(p151_1, 3).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 1).
size(p151_2, 5).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 0).
size(p151_3, 9).
red(p151_3).
rhs(p151_3).
contact(p151_2, p151_3).
contact(p151_2, p151_3).
contact(p151_3, p151_2).
contact(p151_3, p151_2).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 0).
size(p28_0, 10).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 0).
size(p28_1, 3).
blue(p28_1).
strange(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 11).
size(p26_0, 7).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 7).
size(p26_1, 0).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 10).
size(p26_2, 2).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 10).
size(p26_3, 2).
blue(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 2).
size(p26_4, 2).
green(p26_4).
rhs(p26_4).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 10).
size(p140_0, 3).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 5).
size(p140_1, 1).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 5).
size(p140_2, 3).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 1).
size(p140_3, 10).
red(p140_3).
lhs(p140_3).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 3).
size(p52_0, 2).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 1).
size(p52_1, 0).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 1).
size(p52_2, 8).
red(p52_2).
rhs(p52_2).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 7).
size(p138_0, 9).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 2).
size(p138_1, 10).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 1).
size(p138_2, 6).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 3).
size(p138_3, 7).
red(p138_3).
strange(p138_3).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 8).
size(p98_0, 6).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 7).
size(p98_1, 10).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 0).
size(p98_2, 1).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 0).
size(p98_3, 1).
red(p98_3).
lhs(p98_3).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
contact(p98_3, p98_2).
contact(p98_2, p98_3).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 0).
size(p18_0, 3).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 4).
size(p18_1, 9).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 0).
size(p18_2, 4).
red(p18_2).
upright(p18_2).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 6).
size(p31_0, 3).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 0).
size(p31_1, 10).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 6).
size(p31_2, 1).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 6).
size(p31_3, 1).
green(p31_3).
lhs(p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_0).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
contact(p31_0, p31_2).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 7).
size(p51_0, 6).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 7).
size(p51_1, 3).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 6).
size(p51_2, 3).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 8).
size(p51_3, 2).
green(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 9).
coord2(p51_4, 9).
size(p51_4, 10).
red(p51_4).
lhs(p51_4).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 7).
size(p32_0, 0).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 2).
size(p32_1, 3).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 2).
size(p32_2, 1).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 2).
size(p32_3, 5).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 4).
coord2(p32_4, 5).
size(p32_4, 2).
red(p32_4).
strange(p32_4).
contact(p32_3, p32_1).
contact(p32_1, p32_3).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 4).
size(p67_0, 2).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 5).
size(p67_1, 5).
red(p67_1).
lhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 9).
size(p13_0, 3).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 2).
size(p13_1, 5).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 10).
size(p13_2, 0).
blue(p13_2).
strange(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 5).
size(p46_0, 0).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 4).
size(p46_1, 8).
red(p46_1).
strange(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 8).
size(p79_0, 6).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 1).
size(p79_1, 8).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 7).
size(p79_2, 3).
blue(p79_2).
upright(p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 0).
size(p89_0, 1).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 8).
size(p89_1, 2).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 0).
size(p89_2, 6).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 2).
size(p89_3, 0).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 0).
coord2(p89_4, 8).
size(p89_4, 1).
blue(p89_4).
upright(p89_4).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 1).
size(p197_0, 5).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 10).
size(p197_1, 9).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 6).
size(p197_2, 0).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 2).
size(p197_3, 1).
blue(p197_3).
strange(p197_3).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 5).
size(p126_0, 10).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 2).
size(p126_1, 9).
red(p126_1).
strange(p126_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 1).
size(p19_0, 1).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 2).
size(p19_1, 1).
blue(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 2).
size(p34_0, 3).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 10).
size(p34_1, 6).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 2).
size(p34_2, 9).
red(p34_2).
upright(p34_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 6).
size(p43_0, 7).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 3).
size(p43_1, 2).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 3).
size(p43_2, 10).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 1).
size(p43_3, 9).
green(p43_3).
upright(p43_3).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 3).
size(p5_0, 9).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 2).
size(p5_1, 7).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 0).
size(p5_2, 3).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 3).
size(p5_3, 0).
blue(p5_3).
upright(p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 9).
size(p174_0, 1).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 9).
size(p174_1, 9).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 10).
size(p174_2, 0).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 5).
size(p174_3, 0).
red(p174_3).
lhs(p174_3).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 7).
size(p171_0, 10).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 4).
size(p171_1, 7).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 0).
size(p171_2, 6).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 3).
size(p171_3, 10).
green(p171_3).
rhs(p171_3).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 8).
size(p119_0, 10).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 2).
size(p119_1, 3).
red(p119_1).
upright(p119_1).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 2).
size(p136_0, 3).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 5).
size(p136_1, 2).
blue(p136_1).
rhs(p136_1).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 1).
size(p183_0, 1).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 10).
size(p183_1, 5).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 5).
size(p183_2, 7).
green(p183_2).
upright(p183_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 5).
size(p152_0, 2).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 5).
size(p152_1, 1).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 3).
size(p152_2, 3).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 7).
size(p152_3, 0).
blue(p152_3).
lhs(p152_3).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 5).
size(p144_0, 5).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 3).
size(p144_1, 2).
blue(p144_1).
upright(p144_1).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 0).
size(p142_0, 9).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 9).
size(p142_1, 6).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 8).
size(p142_2, 1).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 3).
size(p142_3, 0).
blue(p142_3).
strange(p142_3).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 10).
size(p159_0, 7).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 1).
size(p159_1, 9).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 4).
size(p159_2, 8).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 1).
size(p159_3, 5).
blue(p159_3).
strange(p159_3).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 9).
size(p117_0, 1).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 0).
size(p117_1, 4).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 1).
size(p117_2, 2).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 8).
size(p117_3, 4).
blue(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 8).
coord2(p117_4, 2).
size(p117_4, 6).
blue(p117_4).
rhs(p117_4).
contact(p117_0, p117_3).
contact(p117_0, p117_3).
contact(p117_3, p117_0).
contact(p117_3, p117_0).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 0).
size(p169_0, 3).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 2).
size(p169_1, 6).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 10).
size(p169_2, 8).
blue(p169_2).
upright(p169_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 10).
size(p103_0, 2).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 2).
size(p103_1, 9).
blue(p103_1).
rhs(p103_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 8).
size(p133_0, 9).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 2).
size(p133_1, 9).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 7).
size(p133_2, 10).
red(p133_2).
lhs(p133_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 6).
size(p148_0, 7).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 7).
size(p148_1, 9).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 2).
size(p148_2, 3).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 8).
size(p148_3, 6).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 3).
coord2(p148_4, 4).
size(p148_4, 8).
blue(p148_4).
strange(p148_4).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 4).
size(p180_0, 1).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 9).
size(p180_1, 9).
blue(p180_1).
lhs(p180_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 2).
size(p149_0, 8).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 8).
size(p149_1, 6).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 7).
size(p149_2, 4).
red(p149_2).
upright(p149_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 1).
size(p193_0, 0).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 5).
size(p193_1, 3).
red(p193_1).
upright(p193_1).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 2).
size(p108_0, 3).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 10).
size(p108_1, 1).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 8).
size(p108_2, 5).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 7).
size(p108_3, 0).
blue(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 10).
coord2(p108_4, 3).
size(p108_4, 0).
green(p108_4).
lhs(p108_4).
contact(p108_2, p108_3).
contact(p108_2, p108_3).
contact(p108_3, p108_2).
contact(p108_3, p108_2).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 8).
size(p160_0, 6).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 5).
size(p160_1, 3).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 1).
size(p160_2, 7).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 7).
size(p160_3, 2).
blue(p160_3).
lhs(p160_3).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 1).
size(p166_0, 0).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 5).
size(p166_1, 8).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 4).
size(p166_2, 6).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 10).
size(p166_3, 2).
blue(p166_3).
upright(p166_3).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 3).
size(p173_0, 4).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 2).
size(p173_1, 2).
blue(p173_1).
strange(p173_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 4).
size(p163_0, 4).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 0).
size(p163_1, 3).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 7).
size(p163_2, 9).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 1).
size(p163_3, 2).
blue(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 9).
coord2(p163_4, 1).
size(p163_4, 9).
blue(p163_4).
strange(p163_4).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 10).
size(p154_0, 4).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 6).
size(p154_1, 6).
blue(p154_1).
strange(p154_1).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 4).
size(p150_0, 6).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 0).
size(p150_1, 2).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 7).
size(p150_2, 8).
green(p150_2).
strange(p150_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 6).
size(p164_0, 8).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 1).
size(p164_1, 9).
green(p164_1).
rhs(p164_1).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 1).
size(p124_0, 3).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 6).
size(p124_1, 10).
red(p124_1).
upright(p124_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 2).
size(p61_0, 3).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 8).
size(p61_1, 7).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 2).
size(p61_2, 2).
red(p61_2).
lhs(p61_2).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 9).
size(p121_0, 5).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 3).
size(p121_1, 4).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 7).
size(p121_2, 5).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 2).
size(p121_3, 3).
green(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 4).
coord2(p121_4, 8).
size(p121_4, 3).
green(p121_4).
rhs(p121_4).
contact(p121_0, p121_4).
contact(p121_0, p121_4).
contact(p121_4, p121_0).
contact(p121_4, p121_0).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 10).
size(p167_0, 10).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 6).
size(p167_1, 2).
green(p167_1).
upright(p167_1).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, -1).
size(p16_0, 7).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 0).
size(p16_1, 3).
blue(p16_1).
lhs(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 4).
size(p128_0, 3).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 2).
size(p128_1, 4).
red(p128_1).
strange(p128_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 2).
size(p96_0, 8).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 4).
size(p96_1, 7).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 2).
size(p96_2, 0).
blue(p96_2).
rhs(p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 3).
size(p199_0, 4).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 5).
size(p199_1, 0).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 1).
size(p199_2, 5).
red(p199_2).
strange(p199_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 7).
size(p157_0, 3).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 9).
size(p157_1, 6).
blue(p157_1).
strange(p157_1).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 9).
size(p156_0, 1).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 8).
size(p156_1, 0).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 5).
size(p156_2, 10).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 2).
size(p156_3, 7).
blue(p156_3).
upright(p156_3).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 1).
size(p123_0, 6).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 6).
size(p123_1, 0).
blue(p123_1).
lhs(p123_1).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 2).
size(p122_0, 2).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 9).
size(p122_1, 8).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 3).
size(p122_2, 2).
blue(p122_2).
lhs(p122_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 10).
size(p182_0, 6).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 5).
size(p182_1, 0).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 7).
size(p182_2, 9).
blue(p182_2).
lhs(p182_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 1).
size(p106_0, 10).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 0).
size(p106_1, 1).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 3).
size(p106_2, 2).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 3).
size(p106_3, 8).
blue(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 1).
size(p106_4, 6).
blue(p106_4).
rhs(p106_4).
contact(p106_0, p106_4).
contact(p106_0, p106_4).
contact(p106_4, p106_0).
contact(p106_4, p106_0).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 0).
size(p175_0, 1).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 3).
size(p175_1, 8).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 6).
size(p175_2, 2).
blue(p175_2).
upright(p175_2).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 1).
size(p162_0, 6).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 0).
size(p162_1, 5).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 5).
size(p162_2, 5).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 4).
size(p162_3, 6).
blue(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 1).
coord2(p162_4, 3).
size(p162_4, 9).
red(p162_4).
upright(p162_4).
contact(p162_2, p162_3).
contact(p162_2, p162_3).
contact(p162_3, p162_2).
contact(p162_3, p162_2).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 6).
size(p17_0, 10).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 0).
size(p17_1, 4).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 9).
size(p17_2, 2).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 9).
size(p17_3, 2).
blue(p17_3).
strange(p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 0).
size(p178_0, 1).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 9).
size(p178_1, 8).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 4).
size(p178_2, 6).
red(p178_2).
strange(p178_2).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 9).
size(p132_0, 0).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 7).
size(p132_1, 5).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 7).
size(p132_2, 9).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 0).
size(p132_3, 10).
blue(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 6).
coord2(p132_4, 1).
size(p132_4, 6).
blue(p132_4).
lhs(p132_4).
contact(p132_1, p132_2).
contact(p132_1, p132_2).
contact(p132_2, p132_1).
contact(p132_2, p132_1).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 8).
size(p161_0, 6).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 7).
size(p161_1, 2).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 7).
size(p161_2, 1).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 6).
size(p161_3, 10).
red(p161_3).
strange(p161_3).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 9).
size(p147_0, 8).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 5).
size(p147_1, 3).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 4).
size(p147_2, 0).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 3).
size(p147_3, 10).
green(p147_3).
lhs(p147_3).
contact(p147_1, p147_2).
contact(p147_1, p147_2).
contact(p147_2, p147_1).
contact(p147_2, p147_1).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 10).
size(p172_0, 2).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 6).
size(p172_1, 4).
green(p172_1).
lhs(p172_1).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 7).
size(p110_0, 0).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 3).
size(p110_1, 4).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 1).
size(p110_2, 10).
green(p110_2).
rhs(p110_2).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 4).
size(p195_0, 9).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 3).
size(p195_1, 1).
blue(p195_1).
lhs(p195_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 10).
size(p12_0, 3).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 0).
size(p12_1, 3).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 9).
size(p12_2, 7).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 1).
size(p12_3, 6).
blue(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 3).
coord2(p12_4, 0).
size(p12_4, 1).
blue(p12_4).
rhs(p12_4).
contact(p12_1, p12_4).
contact(p12_4, p12_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 10).
size(p104_0, 10).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 1).
size(p104_1, 7).
blue(p104_1).
lhs(p104_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 6).
size(p181_0, 9).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 8).
size(p181_1, 10).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 3).
size(p181_2, 9).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 7).
size(p181_3, 6).
blue(p181_3).
upright(p181_3).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 10).
size(p139_0, 2).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 7).
size(p139_1, 8).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 6).
size(p139_2, 5).
blue(p139_2).
lhs(p139_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 5).
size(p100_0, 3).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 5).
size(p100_1, 10).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 6).
size(p100_2, 10).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 5).
size(p100_3, 7).
blue(p100_3).
lhs(p100_3).
contact(p100_0, p100_3).
contact(p100_0, p100_3).
contact(p100_3, p100_0).
contact(p100_3, p100_0).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 9).
size(p114_0, 2).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 10).
size(p114_1, 9).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 3).
size(p114_2, 2).
green(p114_2).
strange(p114_2).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 1).
size(p179_0, 4).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 2).
size(p179_1, 6).
red(p179_1).
rhs(p179_1).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 6).
size(p186_0, 5).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 2).
size(p186_1, 8).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 4).
size(p186_2, 3).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 2).
size(p186_3, 10).
green(p186_3).
strange(p186_3).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 2).
size(p130_0, 9).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 1).
size(p130_1, 8).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 5).
size(p130_2, 10).
red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 6).
size(p130_3, 6).
green(p130_3).
rhs(p130_3).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 1).
size(p101_0, 6).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 0).
size(p101_1, 3).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 4).
size(p101_2, 6).
red(p101_2).
strange(p101_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 10).
size(p187_0, 6).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 6).
size(p187_1, 5).
red(p187_1).
lhs(p187_1).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 7).
size(p185_0, 5).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 10).
size(p185_1, 1).
blue(p185_1).
upright(p185_1).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 1).
size(p165_0, 1).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 7).
size(p165_1, 6).
red(p165_1).
lhs(p165_1).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 4).
size(p134_0, 4).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 10).
size(p134_1, 9).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 5).
size(p134_2, 8).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 7).
size(p134_3, 4).
red(p134_3).
upright(p134_3).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 2).
size(p184_0, 3).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 8).
size(p184_1, 8).
green(p184_1).
upright(p184_1).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 7).
size(p146_0, 9).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 7).
size(p146_1, 8).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 4).
size(p146_2, 4).
blue(p146_2).
strange(p146_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 6).
size(p177_0, 3).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 1).
size(p177_1, 9).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 0).
size(p177_2, 10).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 7).
size(p177_3, 0).
green(p177_3).
lhs(p177_3).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
contact(p177_1, p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_1).
contact(p177_2, p177_1).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 6).
size(p131_0, 9).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 9).
size(p131_1, 4).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 8).
size(p131_2, 4).
green(p131_2).
upright(p131_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 9).
size(p127_0, 8).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 0).
size(p127_1, 1).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 5).
size(p127_2, 5).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 2).
size(p127_3, 1).
red(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 6).
coord2(p127_4, 5).
size(p127_4, 0).
green(p127_4).
rhs(p127_4).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 10).
size(p141_0, 5).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 7).
size(p141_1, 3).
red(p141_1).
rhs(p141_1).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 1).
size(p189_0, 9).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 0).
size(p189_1, 5).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 4).
size(p189_2, 10).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 4).
size(p189_3, 9).
red(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 8).
coord2(p189_4, 1).
size(p189_4, 10).
green(p189_4).
strange(p189_4).
contact(p189_2, p189_3).
contact(p189_2, p189_3).
contact(p189_3, p189_2).
contact(p189_3, p189_2).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 3).
size(p10_0, 2).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 3).
size(p10_1, 3).
red(p10_1).
strange(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 7).
size(p153_0, 9).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 10).
size(p153_1, 10).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 7).
size(p153_2, 0).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 1).
size(p153_3, 10).
green(p153_3).
lhs(p153_3).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 2).
size(p95_0, 0).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 9).
size(p95_1, 3).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 7).
size(p95_2, 6).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 8).
size(p95_3, 0).
red(p95_3).
rhs(p95_3).
contact(p95_3, p95_1).
contact(p95_1, p95_3).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 10).
size(p143_0, 5).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 8).
size(p143_1, 4).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 0).
size(p143_2, 8).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 4).
size(p143_3, 3).
blue(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 0).
coord2(p143_4, 10).
size(p143_4, 6).
blue(p143_4).
lhs(p143_4).
contact(p143_0, p143_4).
contact(p143_0, p143_4).
contact(p143_4, p143_0).
contact(p143_4, p143_0).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 4).
size(p125_0, 7).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 9).
size(p125_1, 9).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 4).
size(p125_2, 2).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 5).
size(p125_3, 3).
red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 0).
coord2(p125_4, 8).
size(p125_4, 8).
red(p125_4).
lhs(p125_4).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 8).
size(p170_0, 4).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 5).
size(p170_1, 0).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 5).
size(p170_2, 0).
red(p170_2).
strange(p170_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 8).
size(p120_0, 0).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 9).
size(p120_1, 2).
red(p120_1).
upright(p120_1).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 3).
size(p155_0, 6).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 9).
size(p155_1, 7).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 1).
size(p155_2, 8).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 0).
size(p155_3, 3).
green(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 4).
coord2(p155_4, 6).
size(p155_4, 9).
red(p155_4).
upright(p155_4).
contact(p155_2, p155_3).
contact(p155_2, p155_3).
contact(p155_3, p155_2).
contact(p155_3, p155_2).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 2).
size(p190_0, 7).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 7).
size(p190_1, 9).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 5).
size(p190_2, 0).
blue(p190_2).
lhs(p190_2).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 2).
size(p168_0, 7).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 3).
size(p168_1, 10).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 3).
size(p168_2, 5).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 8).
size(p168_3, 9).
green(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 8).
size(p168_4, 9).
green(p168_4).
upright(p168_4).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 1).
size(p176_0, 3).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 9).
size(p176_1, 6).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 3).
size(p176_2, 10).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 5).
size(p176_3, 10).
red(p176_3).
upright(p176_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 10).
size(p191_0, 10).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 9).
size(p191_1, 1).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 4).
size(p191_2, 2).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 4).
size(p191_3, 0).
blue(p191_3).
lhs(p191_3).
contact(p191_2, p191_3).
contact(p191_2, p191_3).
contact(p191_3, p191_2).
contact(p191_3, p191_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 3).
size(p145_0, 8).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 8).
size(p145_1, 9).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 7).
size(p145_2, 9).
red(p145_2).
lhs(p145_2).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 9).
size(p137_0, 10).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 4).
size(p137_1, 9).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 5).
size(p137_2, 10).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 4).
size(p137_3, 1).
red(p137_3).
upright(p137_3).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 5).
size(p129_0, 0).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 6).
size(p129_1, 2).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 4).
size(p129_2, 6).
green(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 4).
size(p129_3, 0).
red(p129_3).
lhs(p129_3).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 2).
size(p158_0, 4).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 8).
size(p158_1, 6).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 1).
size(p158_2, 5).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 4).
size(p158_3, 8).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 3).
coord2(p158_4, 10).
size(p158_4, 6).
blue(p158_4).
lhs(p158_4).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 9).
size(p116_0, 7).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 0).
size(p116_1, 8).
blue(p116_1).
strange(p116_1).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 0).
size(p102_0, 4).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 8).
size(p102_1, 1).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 2).
size(p102_2, 3).
blue(p102_2).
upright(p102_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 9).
size(p192_0, 6).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 1).
size(p192_1, 10).
red(p192_1).
strange(p192_1).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 1).
size(p188_0, 9).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 9).
size(p188_1, 1).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 10).
size(p188_2, 0).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 8).
size(p188_3, 2).
red(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 3).
coord2(p188_4, 8).
size(p188_4, 2).
green(p188_4).
lhs(p188_4).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 2).
size(p105_0, 9).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 1).
size(p105_1, 2).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 4).
size(p105_2, 3).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 4).
size(p105_3, 3).
green(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 10).
size(p105_4, 8).
red(p105_4).
strange(p105_4).
contact(p105_2, p105_3).
contact(p105_2, p105_3).
contact(p105_3, p105_2).
contact(p105_3, p105_2).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 7).
size(p113_0, 5).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 2).
size(p113_1, 3).
blue(p113_1).
upright(p113_1).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 2).
size(p112_0, 10).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 2).
size(p112_1, 1).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 10).
size(p112_2, 4).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 4).
size(p112_3, 10).
blue(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 1).
coord2(p112_4, 6).
size(p112_4, 10).
red(p112_4).
upright(p112_4).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 7).
size(p115_0, 0).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 3).
size(p115_1, 0).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 8).
size(p115_2, 4).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 1).
size(p115_3, 10).
blue(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 9).
size(p115_4, 7).
green(p115_4).
lhs(p115_4).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 3).
size(p196_0, 8).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 9).
size(p196_1, 1).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 3).
size(p196_2, 1).
green(p196_2).
lhs(p196_2).
:-end_bg.
:-begin_in_pos.
zendo(87).
zendo(56).
zendo(9).
zendo(49).
zendo(70).
zendo(47).
zendo(11).
zendo(62).
zendo(53).
zendo(3).
zendo(76).
zendo(29).
zendo(33).
zendo(36).
zendo(7).
zendo(1).
zendo(198).
zendo(69).
zendo(94).
zendo(4).
zendo(84).
zendo(21).
zendo(80).
zendo(60).
zendo(59).
zendo(86).
zendo(91).
zendo(24).
zendo(35).
zendo(20).
zendo(90).
zendo(77).
zendo(85).
zendo(78).
zendo(42).
zendo(109).
zendo(81).
zendo(45).
zendo(55).
zendo(63).
zendo(40).
zendo(194).
zendo(6).
zendo(22).
zendo(92).
zendo(68).
zendo(57).
zendo(75).
zendo(64).
zendo(71).
zendo(135).
zendo(66).
zendo(41).
zendo(44).
zendo(38).
zendo(54).
zendo(50).
zendo(58).
zendo(83).
zendo(27).
zendo(111).
zendo(0).
zendo(2).
zendo(74).
zendo(93).
zendo(30).
zendo(23).
zendo(72).
zendo(25).
zendo(99).
zendo(15).
zendo(88).
zendo(118).
zendo(39).
zendo(65).
zendo(37).
zendo(48).
zendo(107).
zendo(97).
zendo(82).
zendo(8).
zendo(14).
zendo(73).
zendo(151).
zendo(28).
zendo(26).
zendo(140).
zendo(52).
zendo(138).
zendo(98).
zendo(18).
zendo(31).
zendo(51).
zendo(32).
zendo(67).
zendo(13).
zendo(46).
zendo(79).
zendo(89).
zendo(197).
zendo(126).
zendo(19).
zendo(34).
zendo(43).
zendo(5).
:-end_in_pos.
:-begin_in_neg.
zendo(174).
zendo(171).
zendo(119).
zendo(136).
zendo(183).
zendo(152).
zendo(144).
zendo(142).
zendo(159).
zendo(117).
zendo(169).
zendo(103).
zendo(133).
zendo(148).
zendo(180).
zendo(149).
zendo(193).
zendo(108).
zendo(160).
zendo(166).
zendo(173).
zendo(163).
zendo(154).
zendo(150).
zendo(164).
zendo(124).
zendo(61).
zendo(121).
zendo(167).
zendo(16).
zendo(128).
zendo(96).
zendo(199).
zendo(157).
zendo(156).
zendo(123).
zendo(122).
zendo(182).
zendo(106).
zendo(175).
zendo(162).
zendo(17).
zendo(178).
zendo(132).
zendo(161).
zendo(147).
zendo(172).
zendo(110).
zendo(195).
zendo(12).
zendo(104).
zendo(181).
zendo(139).
zendo(100).
zendo(114).
zendo(179).
zendo(186).
zendo(130).
zendo(101).
zendo(187).
zendo(185).
zendo(165).
zendo(134).
zendo(184).
zendo(146).
zendo(177).
zendo(131).
zendo(127).
zendo(141).
zendo(189).
zendo(10).
zendo(153).
zendo(95).
zendo(143).
zendo(125).
zendo(170).
zendo(120).
zendo(155).
zendo(190).
zendo(168).
zendo(176).
zendo(191).
zendo(145).
zendo(137).
zendo(129).
zendo(158).
zendo(116).
zendo(102).
zendo(192).
zendo(188).
zendo(105).
zendo(113).
zendo(112).
zendo(115).
zendo(196).
:-end_in_neg.
