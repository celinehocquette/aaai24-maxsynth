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
coord1(p36_0, 7).
coord2(p36_0, 6).
size(p36_0, 7).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 6).
size(p36_1, 10).
blue(p36_1).
rhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 6).
size(p71_0, 8).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 6).
size(p71_1, 1).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 6).
size(p71_2, 8).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 6).
size(p71_3, 2).
green(p71_3).
upright(p71_3).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 6).
size(p67_0, 8).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 6).
size(p67_1, 2).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 9).
size(p67_2, 0).
red(p67_2).
rhs(p67_2).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 7).
size(p96_0, 10).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 7).
size(p96_1, 4).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 5).
size(p96_2, 4).
green(p96_2).
rhs(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 2).
size(p65_0, 6).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 1).
size(p65_1, 1).
green(p65_1).
upright(p65_1).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, -1).
size(p59_0, 5).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 0).
size(p59_1, 2).
blue(p59_1).
strange(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 4).
size(p66_0, 5).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 4).
size(p66_1, 8).
red(p66_1).
upright(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 8).
size(p29_0, 6).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 8).
size(p29_1, 5).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 9).
size(p29_2, 7).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 6).
size(p29_3, 9).
blue(p29_3).
upright(p29_3).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 2).
size(p94_0, 2).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 10).
size(p94_1, 2).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 2).
size(p94_2, 8).
blue(p94_2).
strange(p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 6).
size(p77_0, 1).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 6).
size(p77_1, 5).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 1).
size(p77_2, 2).
green(p77_2).
rhs(p77_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 10).
size(p61_0, 0).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 4).
size(p61_1, 0).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 1).
size(p61_2, 8).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 4).
size(p61_3, 4).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 9).
coord2(p61_4, 3).
size(p61_4, 2).
green(p61_4).
lhs(p61_4).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, -1).
size(p97_0, 4).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 0).
size(p97_1, 3).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 1).
size(p97_2, 4).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 6).
size(p97_3, 6).
red(p97_3).
rhs(p97_3).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 7).
size(p22_0, 2).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 10).
size(p22_1, 10).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 7).
size(p22_2, 5).
red(p22_2).
rhs(p22_2).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 2).
size(p81_0, 6).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 10).
size(p81_1, 6).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 11).
size(p81_2, 6).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 0).
size(p81_3, 3).
blue(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 8).
size(p81_4, 6).
red(p81_4).
rhs(p81_4).
contact(p81_2, p81_1).
contact(p81_1, p81_2).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 2).
size(p86_0, 0).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 2).
size(p86_1, 6).
green(p86_1).
rhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 0).
size(p26_0, 3).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 7).
size(p26_1, 2).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 5).
size(p26_2, 3).
blue(p26_2).
lhs(p26_2).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 2).
size(p12_0, 4).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 9).
size(p12_1, 6).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 1).
size(p12_2, 0).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 2).
size(p12_3, 5).
blue(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 8).
coord2(p12_4, 3).
size(p12_4, 10).
red(p12_4).
strange(p12_4).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_0, p12_4).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
contact(p12_4, p12_0).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 6).
size(p91_0, 10).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 5).
size(p91_1, 10).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 0).
size(p91_2, 1).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 9).
size(p91_3, 1).
red(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 9).
coord2(p91_4, 5).
size(p91_4, 8).
red(p91_4).
strange(p91_4).
contact(p91_1, p91_4).
contact(p91_4, p91_1).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 5).
size(p2_0, 10).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 0).
size(p2_1, 1).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 1).
size(p2_2, 9).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 7).
size(p2_3, 8).
blue(p2_3).
lhs(p2_3).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 3).
size(p58_0, 1).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 10).
size(p58_1, 5).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 7).
size(p58_2, 0).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 9).
size(p58_3, 3).
green(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 6).
coord2(p58_4, 10).
size(p58_4, 4).
red(p58_4).
upright(p58_4).
contact(p58_3, p58_4).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
contact(p58_4, p58_3).
contact(p58_4, p58_1).
contact(p58_1, p58_4).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 5).
size(p70_0, 4).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 6).
size(p70_1, 5).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 5).
size(p70_2, 8).
red(p70_2).
upright(p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 6).
size(p38_0, 6).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 0).
size(p38_1, 1).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 10).
size(p38_2, 6).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 7).
size(p38_3, 2).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 10).
size(p38_4, 2).
red(p38_4).
strange(p38_4).
contact(p38_2, p38_4).
contact(p38_4, p38_2).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 1).
size(p43_0, 5).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 8).
size(p43_1, 9).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 1).
size(p43_2, 2).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 1).
size(p43_3, 7).
red(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 9).
size(p43_4, 0).
blue(p43_4).
lhs(p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_2, p43_0).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
contact(p43_0, p43_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 3).
size(p197_0, 0).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 3).
size(p197_1, 6).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 10).
size(p197_2, 8).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 1).
size(p197_3, 3).
blue(p197_3).
upright(p197_3).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 6).
size(p53_0, 2).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 1).
size(p53_1, 5).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 1).
size(p53_2, 9).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 5).
size(p53_3, 9).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 3).
coord2(p53_4, 2).
size(p53_4, 6).
blue(p53_4).
upright(p53_4).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p53_3, p53_0).
contact(p53_4, p53_2).
contact(p53_2, p53_4).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 8).
size(p76_0, 5).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 9).
size(p76_1, 4).
green(p76_1).
lhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 8).
size(p11_0, 9).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 2).
size(p11_1, 1).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 3).
size(p11_2, 9).
green(p11_2).
strange(p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 0).
size(p37_0, 1).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 9).
size(p37_1, 5).
blue(p37_1).
lhs(p37_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 9).
size(p63_0, 0).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 5).
size(p63_1, 9).
blue(p63_1).
lhs(p63_1).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 2).
size(p83_0, 6).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 9).
size(p83_1, 2).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 2).
size(p83_2, 10).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 9).
size(p83_3, 5).
blue(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 6).
size(p83_4, 6).
blue(p83_4).
upright(p83_4).
contact(p83_3, p83_1).
contact(p83_1, p83_3).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 5).
size(p48_0, 10).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 7).
size(p48_1, 2).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 5).
size(p48_2, 0).
green(p48_2).
strange(p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 8).
size(p52_0, 0).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 1).
size(p52_1, 9).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 7).
size(p52_2, 4).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 1).
size(p52_3, 7).
red(p52_3).
rhs(p52_3).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 9).
size(p44_0, 7).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 3).
size(p44_1, 5).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 6).
size(p44_2, 10).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 2).
size(p44_3, 0).
red(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 5).
size(p44_4, 6).
red(p44_4).
strange(p44_4).
contact(p44_2, p44_4).
contact(p44_2, p44_4).
contact(p44_4, p44_2).
contact(p44_4, p44_2).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 1).
size(p51_0, 10).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 1).
size(p51_1, 8).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 2).
size(p51_2, 2).
red(p51_2).
rhs(p51_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 2).
size(p93_0, 2).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 0).
size(p93_1, 8).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 9).
size(p93_2, 5).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 9).
size(p93_3, 1).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 2).
coord2(p93_4, 6).
size(p93_4, 3).
blue(p93_4).
upright(p93_4).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 2).
size(p74_0, 2).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 2).
size(p74_1, 6).
red(p74_1).
lhs(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 5).
size(p14_0, 2).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 4).
size(p14_1, 2).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 9).
size(p14_2, 7).
red(p14_2).
lhs(p14_2).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 7).
size(p49_0, 1).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 2).
size(p49_1, 1).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 4).
size(p49_2, 0).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 2).
size(p49_3, 4).
blue(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 3).
coord2(p49_4, 2).
size(p49_4, 4).
red(p49_4).
upright(p49_4).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_1, p49_4).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
contact(p49_4, p49_1).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 4).
size(p134_0, 8).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 2).
size(p134_1, 2).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 9).
size(p134_2, 4).
green(p134_2).
lhs(p134_2).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 3).
size(p33_0, 2).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 9).
size(p33_1, 6).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 5).
size(p33_2, 6).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 5).
size(p33_3, 0).
green(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, 0).
size(p33_4, 10).
blue(p33_4).
upright(p33_4).
contact(p33_3, p33_4).
contact(p33_3, p33_4).
contact(p33_3, p33_2).
contact(p33_4, p33_3).
contact(p33_4, p33_3).
contact(p33_2, p33_3).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 5).
size(p173_0, 2).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 9).
size(p173_1, 6).
red(p173_1).
rhs(p173_1).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 9).
size(p183_0, 9).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 10).
size(p183_1, 0).
red(p183_1).
strange(p183_1).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 5).
size(p30_0, 8).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 5).
size(p30_1, 1).
blue(p30_1).
rhs(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 10).
size(p170_0, 7).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 9).
size(p170_1, 4).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 3).
size(p170_2, 1).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 1).
size(p170_3, 2).
blue(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 2).
size(p170_4, 7).
green(p170_4).
lhs(p170_4).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 6).
size(p99_0, 3).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 1).
size(p99_1, 9).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 1).
size(p99_2, 4).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 6).
size(p99_3, 0).
red(p99_3).
upright(p99_3).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
contact(p99_3, p99_0).
contact(p99_0, p99_3).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 4).
size(p98_0, 2).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 4).
size(p98_1, 2).
red(p98_1).
lhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 9).
size(p54_0, 0).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 9).
size(p54_1, 7).
blue(p54_1).
lhs(p54_1).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 7).
size(p1_0, 9).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 1).
size(p1_1, 1).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 4).
size(p1_2, 4).
blue(p1_2).
rhs(p1_2).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 9).
size(p21_0, 3).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 9).
size(p21_1, 6).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 4).
size(p21_2, 3).
green(p21_2).
upright(p21_2).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 10).
size(p18_0, 3).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 9).
size(p18_1, 7).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 9).
size(p18_2, 8).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 7).
size(p18_3, 1).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 4).
coord2(p18_4, 0).
size(p18_4, 2).
red(p18_4).
strange(p18_4).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 0).
size(p85_0, 10).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 4).
size(p85_1, 5).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 3).
size(p85_2, 4).
green(p85_2).
lhs(p85_2).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 8).
size(p39_0, 5).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 10).
size(p39_1, 0).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 7).
size(p39_2, 7).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 10).
size(p39_3, 0).
blue(p39_3).
strange(p39_3).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 3).
size(p0_0, 6).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 3).
size(p0_1, 1).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 4).
size(p0_2, 10).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 4).
size(p0_3, 4).
red(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 2).
size(p0_4, 10).
blue(p0_4).
lhs(p0_4).
contact(p0_3, p0_2).
contact(p0_2, p0_3).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 1).
size(p13_0, 9).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 1).
size(p13_1, 5).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 6).
size(p13_2, 9).
blue(p13_2).
upright(p13_2).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 7).
size(p47_0, 3).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 7).
size(p47_1, 6).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 5).
size(p47_2, 8).
green(p47_2).
upright(p47_2).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 10).
size(p55_0, 0).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 0).
size(p55_1, 2).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 6).
size(p55_2, 8).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 5).
size(p55_3, 6).
blue(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 2).
coord2(p55_4, 3).
size(p55_4, 9).
blue(p55_4).
lhs(p55_4).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 2).
size(p27_0, 9).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 2).
size(p27_1, 10).
green(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 5).
size(p79_0, 9).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 5).
size(p79_1, 6).
green(p79_1).
lhs(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 10).
size(p20_0, 1).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 1).
size(p20_1, 5).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 2).
size(p20_2, 5).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 2).
size(p20_3, 6).
green(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 10).
coord2(p20_4, 1).
size(p20_4, 5).
red(p20_4).
lhs(p20_4).
contact(p20_3, p20_2).
contact(p20_2, p20_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 8).
size(p82_0, 0).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 9).
size(p82_1, 7).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 10).
size(p82_2, 3).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 2).
size(p82_3, 9).
green(p82_3).
rhs(p82_3).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 5).
size(p17_0, 9).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 2).
size(p17_1, 3).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 2).
size(p17_2, 6).
red(p17_2).
strange(p17_2).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 6).
size(p25_0, 3).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 9).
size(p25_1, 7).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 6).
size(p25_2, 1).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 9).
size(p25_3, 10).
red(p25_3).
strange(p25_3).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 2).
size(p147_0, 9).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 0).
size(p147_1, 3).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 6).
size(p147_2, 5).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 2).
size(p147_3, 5).
blue(p147_3).
upright(p147_3).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 9).
size(p4_0, 6).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 9).
size(p4_1, 2).
green(p4_1).
strange(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 0).
size(p73_0, 6).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 7).
size(p73_1, 2).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 0).
size(p73_2, 8).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 0).
size(p73_3, 0).
green(p73_3).
rhs(p73_3).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 9).
size(p5_0, 2).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 8).
size(p5_1, 5).
blue(p5_1).
lhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 3).
size(p80_0, 9).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 1).
size(p80_1, 9).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 3).
size(p80_2, 6).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 10).
size(p80_3, 3).
blue(p80_3).
upright(p80_3).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 10).
size(p92_0, 9).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 1).
size(p92_1, 7).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 4).
size(p92_2, 0).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 4).
size(p92_3, 7).
blue(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 8).
coord2(p92_4, 9).
size(p92_4, 10).
green(p92_4).
lhs(p92_4).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 9).
size(p35_0, 3).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 2).
size(p35_1, 2).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 6).
size(p35_2, 6).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 7).
size(p35_3, 6).
blue(p35_3).
lhs(p35_3).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 4).
size(p75_0, 3).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 3).
size(p75_1, 5).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 4).
size(p75_2, 10).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 9).
size(p75_3, 4).
green(p75_3).
lhs(p75_3).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 9).
size(p32_0, 4).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 10).
size(p32_1, 9).
red(p32_1).
rhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 3).
size(p24_0, 6).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 4).
size(p24_1, 0).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 7).
size(p24_2, 2).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 3).
size(p24_3, 6).
red(p24_3).
upright(p24_3).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 4).
size(p31_0, 5).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 4).
size(p31_1, 8).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 10).
size(p31_2, 2).
blue(p31_2).
lhs(p31_2).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 3).
size(p42_0, 2).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 4).
size(p42_1, 4).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 4).
size(p42_2, 0).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 4).
size(p42_3, 0).
blue(p42_3).
upright(p42_3).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 4).
size(p9_0, 6).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 4).
size(p9_1, 6).
blue(p9_1).
upright(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 7).
size(p50_0, 6).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 10).
size(p50_1, 6).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 7).
size(p50_2, 1).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 7).
size(p50_3, 1).
green(p50_3).
rhs(p50_3).
contact(p50_3, p50_0).
contact(p50_0, p50_3).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 5).
size(p89_0, 8).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 5).
size(p89_1, 7).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 5).
size(p89_2, 5).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 5).
size(p89_3, 4).
blue(p89_3).
rhs(p89_3).
contact(p89_0, p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
contact(p89_3, p89_0).
contact(p89_3, p89_1).
contact(p89_1, p89_3).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 9).
size(p84_0, 5).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 0).
size(p84_1, 10).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 0).
size(p84_2, 2).
green(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 10).
size(p84_3, 1).
green(p84_3).
strange(p84_3).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 4).
size(p199_0, 6).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 4).
size(p199_1, 10).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 6).
size(p199_2, 5).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 6).
size(p199_3, 0).
red(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 8).
coord2(p199_4, 8).
size(p199_4, 5).
red(p199_4).
upright(p199_4).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 10).
size(p56_0, 5).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 0).
size(p56_1, 4).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 10).
size(p56_2, 6).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 3).
size(p56_3, 1).
blue(p56_3).
lhs(p56_3).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 0).
size(p69_0, 10).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 10).
size(p69_1, 6).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 4).
size(p69_2, 5).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 0).
size(p69_3, 2).
blue(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 7).
coord2(p69_4, 2).
size(p69_4, 1).
green(p69_4).
upright(p69_4).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 8).
size(p46_0, 0).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 9).
size(p46_1, 0).
green(p46_1).
upright(p46_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 3).
size(p90_0, 3).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 6).
size(p90_1, 9).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 0).
size(p90_2, 5).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 2).
size(p90_3, 0).
blue(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 0).
size(p90_4, 3).
red(p90_4).
rhs(p90_4).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 4).
size(p60_0, 3).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 8).
size(p60_1, 10).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 3).
size(p60_2, 9).
green(p60_2).
strange(p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 2).
size(p88_0, 7).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 10).
size(p88_1, 0).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 10).
size(p88_2, 5).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 9).
size(p88_3, 8).
red(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 2).
size(p88_4, 5).
green(p88_4).
strange(p88_4).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 0).
size(p62_0, 0).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 8).
size(p62_1, 7).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 4).
size(p62_2, 10).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 8).
size(p62_3, 6).
green(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 7).
coord2(p62_4, 8).
size(p62_4, 7).
blue(p62_4).
strange(p62_4).
contact(p62_0, p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
contact(p62_3, p62_0).
contact(p62_3, p62_4).
contact(p62_1, p62_4).
contact(p62_1, p62_4).
contact(p62_4, p62_1).
contact(p62_4, p62_1).
contact(p62_4, p62_3).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 8).
size(p16_0, 0).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 9).
size(p16_1, 6).
blue(p16_1).
lhs(p16_1).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 3).
size(p10_0, 6).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 7).
size(p10_1, 1).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 8).
size(p10_2, 5).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 8).
size(p10_3, 5).
red(p10_3).
lhs(p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 2).
size(p111_0, 6).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 10).
size(p111_1, 6).
blue(p111_1).
lhs(p111_1).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 9).
size(p3_0, 9).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 9).
size(p3_1, 5).
blue(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 1).
size(p34_0, 5).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 1).
size(p34_1, 1).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 2).
size(p34_2, 3).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 2).
size(p34_3, 3).
blue(p34_3).
upright(p34_3).
contact(p34_2, p34_3).
contact(p34_2, p34_3).
contact(p34_2, p34_0).
contact(p34_3, p34_2).
contact(p34_3, p34_2).
contact(p34_0, p34_2).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 2).
size(p95_0, 1).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 2).
size(p95_1, 1).
red(p95_1).
upright(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 10).
size(p8_0, 8).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 9).
size(p8_1, 3).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 4).
size(p8_2, 10).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 10).
size(p8_3, 1).
blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 9).
coord2(p8_4, 9).
size(p8_4, 0).
blue(p8_4).
rhs(p8_4).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 0).
size(p15_0, 6).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 2).
size(p15_1, 8).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 3).
size(p15_2, 4).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 1).
size(p15_3, 0).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 1).
size(p15_4, 6).
red(p15_4).
lhs(p15_4).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_1, p15_3).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
contact(p15_3, p15_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 3).
size(p57_0, 7).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 10).
size(p57_1, 6).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 3).
size(p57_2, 7).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 1).
size(p57_3, 2).
green(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 3).
size(p57_4, 1).
green(p57_4).
rhs(p57_4).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 10).
size(p19_0, 8).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 6).
size(p19_1, 6).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 10).
size(p19_2, 5).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 5).
size(p19_3, 10).
red(p19_3).
strange(p19_3).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(7, p7_0).
coord1(p7_0, -1).
coord2(p7_0, 6).
size(p7_0, 5).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 6).
size(p7_1, 1).
red(p7_1).
strange(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 7).
size(p41_0, 3).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 7).
size(p41_1, 10).
red(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 6).
size(p6_0, 3).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 9).
size(p6_1, 4).
blue(p6_1).
lhs(p6_1).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 7).
size(p87_0, 3).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 7).
size(p87_1, 3).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 10).
size(p87_2, 7).
green(p87_2).
upright(p87_2).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 10).
size(p68_0, 5).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 2).
size(p68_1, 5).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 1).
size(p68_2, 3).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 0).
size(p68_3, 1).
green(p68_3).
strange(p68_3).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 4).
size(p126_0, 6).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 8).
size(p126_1, 9).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 9).
size(p126_2, 4).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 3).
size(p126_3, 4).
green(p126_3).
rhs(p126_3).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 0).
size(p177_0, 5).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 5).
size(p177_1, 1).
green(p177_1).
lhs(p177_1).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 10).
size(p127_0, 10).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 10).
size(p127_1, 3).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 1).
size(p127_2, 3).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 7).
size(p127_3, 5).
green(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 0).
coord2(p127_4, 10).
size(p127_4, 3).
red(p127_4).
rhs(p127_4).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 4).
size(p196_0, 10).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 9).
size(p196_1, 8).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 2).
size(p196_2, 3).
green(p196_2).
rhs(p196_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 1).
size(p193_0, 7).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 2).
size(p193_1, 3).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 10).
size(p193_2, 2).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 1).
size(p193_3, 5).
red(p193_3).
upright(p193_3).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 7).
size(p169_0, 5).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 6).
size(p169_1, 1).
red(p169_1).
strange(p169_1).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 2).
size(p161_0, 6).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 5).
size(p161_1, 10).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 8).
size(p161_2, 10).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 1).
size(p161_3, 5).
red(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 8).
size(p161_4, 8).
red(p161_4).
upright(p161_4).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 9).
size(p180_0, 6).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 4).
size(p180_1, 6).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 0).
size(p180_2, 6).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 6).
size(p180_3, 8).
blue(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 4).
size(p180_4, 2).
green(p180_4).
strange(p180_4).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 3).
size(p165_0, 2).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 9).
size(p165_1, 0).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 5).
size(p165_2, 2).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 6).
size(p165_3, 1).
green(p165_3).
upright(p165_3).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 6).
size(p144_0, 6).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 2).
size(p144_1, 6).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 1).
size(p144_2, 4).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 10).
size(p144_3, 9).
green(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 4).
coord2(p144_4, 4).
size(p144_4, 4).
red(p144_4).
strange(p144_4).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 4).
size(p110_0, 10).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 7).
size(p110_1, 4).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 1).
size(p110_2, 5).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 9).
size(p110_3, 8).
green(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 0).
size(p110_4, 9).
blue(p110_4).
upright(p110_4).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 0).
size(p105_0, 10).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 3).
size(p105_1, 6).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 6).
size(p105_2, 5).
blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 1).
size(p105_3, 10).
red(p105_3).
strange(p105_3).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 2).
size(p123_0, 8).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 7).
size(p123_1, 1).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 9).
size(p123_2, 3).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 4).
size(p123_3, 1).
blue(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 6).
coord2(p123_4, 0).
size(p123_4, 3).
green(p123_4).
lhs(p123_4).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 2).
size(p100_0, 0).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 2).
size(p100_1, 1).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 0).
size(p100_2, 3).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 3).
size(p100_3, 10).
green(p100_3).
lhs(p100_3).
contact(p100_1, p100_3).
contact(p100_1, p100_3).
contact(p100_3, p100_1).
contact(p100_3, p100_1).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 10).
size(p108_0, 8).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 6).
size(p108_1, 0).
green(p108_1).
upright(p108_1).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 0).
size(p188_0, 6).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 8).
size(p188_1, 0).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 7).
size(p188_2, 4).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 0).
size(p188_3, 2).
green(p188_3).
rhs(p188_3).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 1).
size(p28_0, 2).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 7).
size(p28_1, 2).
green(p28_1).
strange(p28_1).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 6).
size(p149_0, 5).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 10).
size(p149_1, 7).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 3).
size(p149_2, 10).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 0).
size(p149_3, 10).
green(p149_3).
lhs(p149_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 10).
size(p184_0, 10).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 6).
size(p184_1, 10).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 10).
size(p184_2, 5).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 0).
size(p184_3, 6).
red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 5).
coord2(p184_4, 3).
size(p184_4, 8).
red(p184_4).
strange(p184_4).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 2).
size(p142_0, 5).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 5).
size(p142_1, 1).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 4).
size(p142_2, 7).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 0).
size(p142_3, 1).
red(p142_3).
upright(p142_3).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 5).
size(p120_0, 10).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 5).
size(p120_1, 7).
green(p120_1).
rhs(p120_1).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 1).
size(p195_0, 3).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 3).
size(p195_1, 5).
green(p195_1).
upright(p195_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 1).
size(p118_0, 2).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 9).
size(p118_1, 3).
blue(p118_1).
upright(p118_1).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 6).
size(p154_0, 3).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 0).
size(p154_1, 0).
green(p154_1).
strange(p154_1).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 0).
size(p135_0, 9).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 7).
size(p135_1, 5).
red(p135_1).
upright(p135_1).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 4).
size(p175_0, 2).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 8).
size(p175_1, 1).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 10).
size(p175_2, 10).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 5).
size(p175_3, 1).
red(p175_3).
upright(p175_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 5).
size(p72_0, 10).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 4).
size(p72_1, 4).
green(p72_1).
lhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 8).
size(p104_0, 0).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 7).
size(p104_1, 1).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 4).
size(p104_2, 10).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 6).
size(p104_3, 5).
red(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 3).
coord2(p104_4, 2).
size(p104_4, 9).
blue(p104_4).
strange(p104_4).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 3).
size(p151_0, 6).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 9).
size(p151_1, 6).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 10).
size(p151_2, 7).
red(p151_2).
upright(p151_2).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 6).
size(p117_0, 1).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 5).
size(p117_1, 4).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 0).
size(p117_2, 0).
green(p117_2).
strange(p117_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 2).
size(p125_0, 2).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 4).
size(p125_1, 8).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 0).
size(p125_2, 0).
green(p125_2).
rhs(p125_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 6).
size(p155_0, 10).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 3).
size(p155_1, 6).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 2).
size(p155_2, 0).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 5).
size(p155_3, 7).
blue(p155_3).
strange(p155_3).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 8).
size(p114_0, 8).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 8).
size(p114_1, 8).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 8).
size(p114_2, 9).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 7).
size(p114_3, 1).
green(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 6).
coord2(p114_4, 1).
size(p114_4, 10).
green(p114_4).
upright(p114_4).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 1).
size(p138_0, 1).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 3).
size(p138_1, 3).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 10).
size(p138_2, 1).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 3).
size(p138_3, 3).
green(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 2).
coord2(p138_4, 7).
size(p138_4, 7).
red(p138_4).
strange(p138_4).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 5).
size(p174_0, 1).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 6).
size(p174_1, 3).
green(p174_1).
upright(p174_1).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 4).
size(p166_0, 5).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 5).
size(p166_1, 6).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 8).
size(p166_2, 3).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 3).
size(p166_3, 3).
blue(p166_3).
rhs(p166_3).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 1).
size(p121_0, 6).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 10).
size(p121_1, 9).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 3).
size(p121_2, 7).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 9).
size(p121_3, 9).
red(p121_3).
upright(p121_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 7).
size(p132_0, 8).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 8).
size(p132_1, 8).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 7).
size(p132_2, 5).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 1).
size(p132_3, 8).
red(p132_3).
lhs(p132_3).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 4).
size(p103_0, 4).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 5).
size(p103_1, 1).
green(p103_1).
strange(p103_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 5).
size(p192_0, 6).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 0).
size(p192_1, 0).
red(p192_1).
upright(p192_1).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 5).
size(p179_0, 9).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 10).
size(p179_1, 5).
green(p179_1).
upright(p179_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 7).
size(p182_0, 3).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 0).
size(p182_1, 9).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 10).
size(p182_2, 10).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 8).
size(p182_3, 4).
green(p182_3).
lhs(p182_3).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 6).
size(p23_0, 6).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 1).
size(p23_1, 9).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 6).
size(p23_2, 7).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 9).
size(p23_3, 1).
green(p23_3).
strange(p23_3).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 10).
size(p168_0, 4).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 0).
size(p168_1, 7).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 2).
size(p168_2, 0).
blue(p168_2).
rhs(p168_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 0).
size(p128_0, 8).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 7).
size(p128_1, 9).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 4).
size(p128_2, 6).
red(p128_2).
strange(p128_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 1).
size(p156_0, 5).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 0).
size(p156_1, 4).
green(p156_1).
rhs(p156_1).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 6).
size(p153_0, 3).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 7).
size(p153_1, 5).
blue(p153_1).
rhs(p153_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 2).
size(p45_0, 1).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 1).
size(p45_1, 5).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 3).
size(p45_2, 9).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 2).
size(p45_3, 1).
red(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 8).
coord2(p45_4, 1).
size(p45_4, 6).
red(p45_4).
strange(p45_4).
contact(p45_0, p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_1, p45_4).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
contact(p45_4, p45_1).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 9).
size(p187_0, 6).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 1).
size(p187_1, 9).
green(p187_1).
lhs(p187_1).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 0).
size(p145_0, 7).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 7).
size(p145_1, 9).
red(p145_1).
upright(p145_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 7).
size(p109_0, 8).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 5).
size(p109_1, 5).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 10).
size(p109_2, 1).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 4).
size(p109_3, 6).
green(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 3).
coord2(p109_4, 0).
size(p109_4, 9).
blue(p109_4).
rhs(p109_4).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 0).
size(p141_0, 4).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 6).
size(p141_1, 5).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 0).
size(p141_2, 9).
blue(p141_2).
rhs(p141_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 2).
size(p136_0, 7).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 3).
size(p136_1, 4).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 9).
size(p136_2, 8).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 1).
size(p136_3, 4).
red(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 2).
coord2(p136_4, 4).
size(p136_4, 9).
green(p136_4).
lhs(p136_4).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 9).
size(p64_0, 0).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 3).
size(p64_1, 8).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 4).
size(p64_2, 10).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 1).
size(p64_3, 6).
blue(p64_3).
lhs(p64_3).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 1).
size(p194_0, 7).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 3).
size(p194_1, 5).
red(p194_1).
upright(p194_1).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 7).
size(p185_0, 8).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 4).
size(p185_1, 1).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 2).
size(p185_2, 6).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 9).
size(p185_3, 9).
green(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 7).
coord2(p185_4, 1).
size(p185_4, 1).
green(p185_4).
upright(p185_4).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 6).
size(p150_0, 7).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 10).
size(p150_1, 4).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 4).
size(p150_2, 0).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 4).
size(p150_3, 7).
red(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 3).
coord2(p150_4, 2).
size(p150_4, 10).
green(p150_4).
lhs(p150_4).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 8).
size(p133_0, 6).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 7).
size(p133_1, 6).
blue(p133_1).
strange(p133_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 7).
size(p164_0, 6).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 9).
size(p164_1, 9).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 1).
size(p164_2, 6).
green(p164_2).
lhs(p164_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 3).
size(p139_0, 9).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 0).
size(p139_1, 1).
red(p139_1).
strange(p139_1).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 8).
size(p160_0, 2).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 10).
size(p160_1, 8).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 7).
size(p160_2, 1).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 1).
size(p160_3, 7).
red(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 9).
size(p160_4, 3).
red(p160_4).
lhs(p160_4).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 0).
size(p167_0, 2).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 4).
size(p167_1, 5).
green(p167_1).
strange(p167_1).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 8).
size(p124_0, 6).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 6).
size(p124_1, 8).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 2).
size(p124_2, 1).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 10).
size(p124_3, 10).
blue(p124_3).
strange(p124_3).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 0).
size(p159_0, 5).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 0).
size(p159_1, 3).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 7).
size(p159_2, 10).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 3).
size(p159_3, 3).
green(p159_3).
strange(p159_3).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 5).
size(p40_0, 4).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 3).
size(p40_1, 3).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 5).
size(p40_2, 6).
red(p40_2).
lhs(p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 9).
size(p198_0, 7).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 10).
size(p198_1, 4).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 7).
size(p198_2, 9).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 2).
size(p198_3, 5).
green(p198_3).
rhs(p198_3).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 7).
size(p102_0, 6).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 3).
size(p102_1, 7).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 5).
size(p102_2, 1).
green(p102_2).
lhs(p102_2).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 10).
size(p190_0, 9).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 1).
size(p190_1, 6).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 0).
size(p190_2, 9).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 1).
size(p190_3, 3).
green(p190_3).
lhs(p190_3).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 10).
size(p143_0, 4).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 2).
size(p143_1, 3).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 3).
size(p143_2, 6).
red(p143_2).
rhs(p143_2).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 0).
size(p158_0, 8).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 8).
size(p158_1, 9).
red(p158_1).
lhs(p158_1).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 8).
size(p176_0, 0).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 1).
size(p176_1, 1).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 9).
size(p176_2, 9).
blue(p176_2).
strange(p176_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 10).
size(p122_0, 1).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 8).
size(p122_1, 9).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 1).
size(p122_2, 2).
red(p122_2).
strange(p122_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 8).
size(p137_0, 8).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 5).
size(p137_1, 6).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 9).
size(p137_2, 8).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 1).
size(p137_3, 7).
blue(p137_3).
upright(p137_3).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 6).
size(p140_0, 3).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 0).
size(p140_1, 10).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 8).
size(p140_2, 1).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 1).
size(p140_3, 8).
blue(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 6).
size(p140_4, 9).
blue(p140_4).
rhs(p140_4).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 2).
size(p78_0, 8).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 2).
size(p78_1, 2).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 6).
size(p78_2, 10).
green(p78_2).
lhs(p78_2).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 9).
size(p146_0, 4).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 6).
size(p146_1, 6).
blue(p146_1).
strange(p146_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 5).
size(p130_0, 10).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 8).
size(p130_1, 4).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 3).
size(p130_2, 2).
green(p130_2).
lhs(p130_2).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 0).
size(p112_0, 9).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 5).
size(p112_1, 7).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 2).
size(p112_2, 7).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 2).
size(p112_3, 10).
red(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 1).
coord2(p112_4, 4).
size(p112_4, 3).
blue(p112_4).
rhs(p112_4).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 10).
size(p106_0, 10).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 0).
size(p106_1, 7).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 9).
size(p106_2, 7).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 3).
size(p106_3, 5).
green(p106_3).
strange(p106_3).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 7).
size(p189_0, 3).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 8).
size(p189_1, 3).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 4).
size(p189_2, 7).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 6).
size(p189_3, 6).
green(p189_3).
lhs(p189_3).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 10).
size(p157_0, 6).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 6).
size(p157_1, 0).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 5).
size(p157_2, 3).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 5).
size(p157_3, 7).
blue(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 10).
coord2(p157_4, 3).
size(p157_4, 9).
blue(p157_4).
rhs(p157_4).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 7).
size(p116_0, 8).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 9).
size(p116_1, 4).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 5).
size(p116_2, 5).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 3).
size(p116_3, 3).
green(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 8).
coord2(p116_4, 8).
size(p116_4, 7).
red(p116_4).
rhs(p116_4).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 0).
size(p172_0, 6).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 6).
size(p172_1, 6).
red(p172_1).
strange(p172_1).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 10).
size(p129_0, 5).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 3).
size(p129_1, 1).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 2).
size(p129_2, 6).
green(p129_2).
lhs(p129_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 2).
size(p163_0, 8).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 10).
size(p163_1, 3).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 6).
size(p163_2, 2).
blue(p163_2).
strange(p163_2).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 5).
size(p171_0, 1).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 9).
size(p171_1, 4).
red(p171_1).
upright(p171_1).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 9).
size(p178_0, 3).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 7).
size(p178_1, 5).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 5).
size(p178_2, 4).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 2).
size(p178_3, 2).
blue(p178_3).
rhs(p178_3).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 3).
size(p186_0, 3).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 10).
size(p186_1, 2).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 9).
size(p186_2, 4).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 7).
size(p186_3, 4).
green(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 9).
coord2(p186_4, 5).
size(p186_4, 6).
red(p186_4).
upright(p186_4).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 10).
size(p181_0, 1).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 7).
size(p181_1, 10).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 3).
size(p181_2, 1).
blue(p181_2).
strange(p181_2).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 10).
size(p152_0, 2).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 5).
size(p152_1, 4).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 10).
size(p152_2, 3).
blue(p152_2).
upright(p152_2).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 2).
size(p107_0, 8).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 2).
size(p107_1, 2).
green(p107_1).
rhs(p107_1).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 8).
size(p191_0, 0).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 8).
size(p191_1, 10).
red(p191_1).
lhs(p191_1).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 5).
size(p162_0, 0).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 5).
size(p162_1, 7).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 9).
size(p162_2, 8).
red(p162_2).
upright(p162_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 7).
size(p148_0, 3).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 9).
size(p148_1, 5).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 0).
size(p148_2, 10).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 10).
size(p148_3, 2).
red(p148_3).
rhs(p148_3).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 2).
size(p131_0, 6).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 10).
size(p131_1, 9).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 10).
size(p131_2, 7).
blue(p131_2).
lhs(p131_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 1).
size(p119_0, 4).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 2).
size(p119_1, 9).
green(p119_1).
lhs(p119_1).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 10).
size(p113_0, 4).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 5).
size(p113_1, 4).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 5).
size(p113_2, 4).
red(p113_2).
upright(p113_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 8).
size(p115_0, 9).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 7).
size(p115_1, 9).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 0).
size(p115_2, 9).
green(p115_2).
lhs(p115_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 7).
size(p101_0, 4).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 9).
size(p101_1, 3).
red(p101_1).
lhs(p101_1).
:-end_bg.
:-begin_in_pos.
zendo(36).
zendo(71).
zendo(67).
zendo(96).
zendo(65).
zendo(59).
zendo(66).
zendo(29).
zendo(94).
zendo(77).
zendo(61).
zendo(97).
zendo(22).
zendo(81).
zendo(86).
zendo(26).
zendo(12).
zendo(91).
zendo(2).
zendo(58).
zendo(70).
zendo(38).
zendo(43).
zendo(197).
zendo(53).
zendo(76).
zendo(11).
zendo(37).
zendo(63).
zendo(83).
zendo(48).
zendo(52).
zendo(44).
zendo(51).
zendo(93).
zendo(74).
zendo(14).
zendo(49).
zendo(134).
zendo(33).
zendo(173).
zendo(183).
zendo(30).
zendo(170).
zendo(99).
zendo(98).
zendo(54).
zendo(1).
zendo(21).
zendo(18).
zendo(85).
zendo(39).
zendo(0).
zendo(13).
zendo(47).
zendo(55).
zendo(27).
zendo(79).
zendo(20).
zendo(82).
zendo(17).
zendo(25).
zendo(147).
zendo(4).
zendo(73).
zendo(5).
zendo(80).
zendo(92).
zendo(35).
zendo(75).
zendo(32).
zendo(24).
zendo(31).
zendo(42).
zendo(9).
zendo(50).
zendo(89).
zendo(84).
zendo(199).
zendo(56).
zendo(69).
zendo(46).
zendo(90).
zendo(60).
zendo(88).
zendo(62).
zendo(16).
zendo(10).
zendo(111).
zendo(3).
zendo(34).
zendo(95).
zendo(8).
zendo(15).
zendo(57).
zendo(19).
zendo(7).
zendo(41).
zendo(6).
zendo(87).
zendo(68).
:-end_in_pos.
:-begin_in_neg.
zendo(126).
zendo(177).
zendo(127).
zendo(196).
zendo(193).
zendo(169).
zendo(161).
zendo(180).
zendo(165).
zendo(144).
zendo(110).
zendo(105).
zendo(123).
zendo(100).
zendo(108).
zendo(188).
zendo(28).
zendo(149).
zendo(184).
zendo(142).
zendo(120).
zendo(195).
zendo(118).
zendo(154).
zendo(135).
zendo(175).
zendo(72).
zendo(104).
zendo(151).
zendo(117).
zendo(125).
zendo(155).
zendo(114).
zendo(138).
zendo(174).
zendo(166).
zendo(121).
zendo(132).
zendo(103).
zendo(192).
zendo(179).
zendo(182).
zendo(23).
zendo(168).
zendo(128).
zendo(156).
zendo(153).
zendo(45).
zendo(187).
zendo(145).
zendo(109).
zendo(141).
zendo(136).
zendo(64).
zendo(194).
zendo(185).
zendo(150).
zendo(133).
zendo(164).
zendo(139).
zendo(160).
zendo(167).
zendo(124).
zendo(159).
zendo(40).
zendo(198).
zendo(102).
zendo(190).
zendo(143).
zendo(158).
zendo(176).
zendo(122).
zendo(137).
zendo(140).
zendo(78).
zendo(146).
zendo(130).
zendo(112).
zendo(106).
zendo(189).
zendo(157).
zendo(116).
zendo(172).
zendo(129).
zendo(163).
zendo(171).
zendo(178).
zendo(186).
zendo(181).
zendo(152).
zendo(107).
zendo(191).
zendo(162).
zendo(148).
zendo(131).
zendo(119).
zendo(113).
zendo(115).
zendo(101).
:-end_in_neg.
