:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 5).
size(p42_0, 5).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 2).
size(p42_1, 6).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 8).
size(p42_2, 7).
green(p42_2).
upright(p42_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 8).
size(p27_0, 10).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 7).
size(p27_1, 6).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 5).
size(p27_2, 9).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 9).
size(p27_3, 9).
green(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 10).
coord2(p27_4, 6).
size(p27_4, 3).
red(p27_4).
upright(p27_4).
contact(p27_3, p27_0).
contact(p27_0, p27_3).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 8).
size(p75_0, 9).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 8).
size(p75_1, 10).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 3).
size(p75_2, 4).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 9).
size(p75_3, 6).
red(p75_3).
upright(p75_3).
contact(p75_1, p75_3).
contact(p75_3, p75_1).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 9).
size(p94_0, 8).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 7).
size(p94_1, 7).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 5).
size(p94_2, 5).
blue(p94_2).
upright(p94_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 10).
size(p12_0, 6).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 1).
size(p12_1, 4).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 1).
size(p12_2, 10).
blue(p12_2).
upright(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 9).
size(p56_0, 10).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 9).
size(p56_1, 5).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 2).
size(p56_2, 6).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 9).
size(p56_3, 9).
blue(p56_3).
lhs(p56_3).
contact(p56_3, p56_1).
contact(p56_1, p56_3).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 10).
size(p58_0, 5).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 7).
size(p58_1, 8).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 8).
size(p58_2, 6).
green(p58_2).
rhs(p58_2).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 3).
size(p45_0, 10).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 3).
size(p45_1, 7).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 10).
size(p45_2, 9).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 3).
size(p45_3, 4).
red(p45_3).
lhs(p45_3).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 1).
size(p38_0, 10).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 1).
size(p38_1, 1).
blue(p38_1).
upright(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 1).
size(p71_0, 5).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 2).
size(p71_1, 10).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 1).
size(p71_2, 7).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 1).
size(p71_3, 7).
red(p71_3).
lhs(p71_3).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 1).
size(p24_0, 9).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 4).
size(p24_1, 6).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 0).
size(p24_2, 5).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 0).
size(p24_3, 7).
blue(p24_3).
upright(p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 0).
size(p1_0, 7).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 6).
size(p1_1, 8).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 4).
size(p1_2, 10).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 0).
size(p1_3, 2).
green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 6).
size(p1_4, 1).
red(p1_4).
lhs(p1_4).
contact(p1_3, p1_0).
contact(p1_0, p1_3).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 7).
size(p3_0, 8).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 7).
size(p3_1, 1).
blue(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 1).
size(p59_0, 8).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 1).
size(p59_1, 6).
red(p59_1).
upright(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 3).
size(p97_0, 7).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 8).
size(p97_1, 10).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 7).
size(p97_2, 7).
blue(p97_2).
strange(p97_2).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 9).
size(p74_0, 9).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 9).
size(p74_1, 9).
blue(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 8).
size(p92_0, 5).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 6).
size(p92_1, 5).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 0).
size(p92_2, 3).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 9).
size(p92_3, 9).
blue(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 7).
size(p92_4, 2).
red(p92_4).
rhs(p92_4).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 3).
size(p48_0, 8).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 3).
size(p48_1, 6).
green(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 7).
size(p28_0, 9).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 9).
size(p28_1, 0).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 6).
size(p28_2, 9).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 0).
size(p28_3, 8).
green(p28_3).
lhs(p28_3).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 5).
size(p63_0, 10).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 7).
size(p63_1, 9).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 8).
size(p63_2, 1).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 10).
size(p63_3, 5).
green(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 2).
coord2(p63_4, 5).
size(p63_4, 10).
green(p63_4).
lhs(p63_4).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 3).
size(p34_0, 2).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 8).
size(p34_1, 1).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 3).
size(p34_2, 6).
red(p34_2).
upright(p34_2).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 10).
size(p49_0, 0).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 10).
size(p49_1, 8).
green(p49_1).
strange(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 0).
size(p19_0, 10).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 8).
size(p19_1, 3).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 3).
size(p19_2, 0).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 10).
size(p19_3, 10).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 10).
size(p19_4, 7).
blue(p19_4).
rhs(p19_4).
contact(p19_1, p19_4).
contact(p19_1, p19_4).
contact(p19_4, p19_1).
contact(p19_4, p19_1).
contact(p19_4, p19_3).
contact(p19_3, p19_4).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 6).
size(p29_0, 0).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 1).
size(p29_1, 0).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 2).
size(p29_2, 4).
red(p29_2).
strange(p29_2).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 8).
size(p79_0, 3).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 3).
size(p79_1, 6).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 6).
size(p79_2, 3).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 3).
size(p79_3, 9).
red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 6).
size(p79_4, 9).
red(p79_4).
strange(p79_4).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 1).
size(p43_0, 9).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 0).
size(p43_1, 6).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 4).
size(p43_2, 4).
red(p43_2).
strange(p43_2).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_0, p43_1).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
contact(p43_1, p43_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 9).
size(p89_0, 7).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 9).
size(p89_1, 8).
blue(p89_1).
strange(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 5).
size(p84_0, 0).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 3).
size(p84_1, 9).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 2).
size(p84_2, 2).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 9).
size(p84_3, 7).
blue(p84_3).
strange(p84_3).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 2).
size(p86_0, 10).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 3).
size(p86_1, 9).
red(p86_1).
rhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 3).
size(p44_0, 3).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 9).
size(p44_1, 7).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 10).
size(p44_2, 5).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 8).
size(p44_3, 7).
red(p44_3).
lhs(p44_3).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 4).
size(p62_0, 9).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 0).
size(p62_1, 3).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 3).
size(p62_2, 9).
red(p62_2).
upright(p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 0).
size(p78_0, 2).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 5).
size(p78_1, 9).
blue(p78_1).
rhs(p78_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 4).
size(p96_0, 8).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 5).
size(p96_1, 9).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 3).
size(p96_2, 1).
blue(p96_2).
rhs(p96_2).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 8).
size(p13_0, 9).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 6).
size(p13_1, 2).
red(p13_1).
rhs(p13_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 4).
size(p4_0, 3).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 5).
size(p4_1, 8).
green(p4_1).
upright(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 0).
size(p53_0, 5).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 0).
size(p53_1, 4).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 4).
size(p53_2, 7).
green(p53_2).
upright(p53_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 6).
size(p90_0, 10).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 7).
size(p90_1, 10).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 4).
size(p90_2, 0).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 2).
size(p90_3, 7).
red(p90_3).
upright(p90_3).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 8).
size(p11_0, 4).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 6).
size(p11_1, 1).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 8).
size(p11_2, 5).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 9).
size(p11_3, 5).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 8).
size(p11_4, 7).
red(p11_4).
lhs(p11_4).
contact(p11_0, p11_4).
contact(p11_4, p11_0).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 10).
size(p61_0, 8).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 3).
size(p61_1, 0).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 10).
size(p61_2, 7).
red(p61_2).
upright(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 0).
size(p23_0, 3).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 3).
size(p23_1, 2).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 7).
size(p23_2, 7).
red(p23_2).
rhs(p23_2).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 5).
size(p98_0, 9).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 0).
size(p98_1, 7).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 6).
size(p98_2, 8).
blue(p98_2).
upright(p98_2).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 10).
size(p36_0, 5).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 1).
size(p36_1, 5).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 9).
size(p36_2, 5).
red(p36_2).
rhs(p36_2).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 8).
size(p10_0, 10).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 1).
size(p10_1, 7).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 11).
coord2(p10_2, 1).
size(p10_2, 9).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 4).
size(p10_3, 0).
red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 3).
size(p10_4, 10).
red(p10_4).
strange(p10_4).
contact(p10_3, p10_4).
contact(p10_3, p10_4).
contact(p10_4, p10_3).
contact(p10_4, p10_3).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 3).
size(p70_0, 3).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 4).
size(p70_1, 1).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 9).
size(p70_2, 9).
blue(p70_2).
rhs(p70_2).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 4).
size(p54_0, 4).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 9).
size(p54_1, 1).
red(p54_1).
strange(p54_1).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 3).
size(p41_0, 10).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 3).
size(p41_1, 7).
blue(p41_1).
upright(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 6).
size(p46_0, 3).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 5).
size(p46_1, 6).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 8).
size(p46_2, 5).
red(p46_2).
strange(p46_2).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 1).
size(p26_0, 10).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 2).
size(p26_1, 10).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 1).
size(p26_2, 7).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 9).
size(p26_3, 4).
green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 2).
coord2(p26_4, 4).
size(p26_4, 8).
green(p26_4).
strange(p26_4).
contact(p26_0, p26_1).
contact(p26_0, p26_2).
contact(p26_0, p26_1).
contact(p26_0, p26_2).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_1).
contact(p26_2, p26_0).
contact(p26_2, p26_1).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 4).
size(p69_0, 8).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 10).
size(p69_1, 9).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 10).
size(p69_2, 10).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 3).
size(p69_3, 3).
green(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 6).
coord2(p69_4, 9).
size(p69_4, 8).
blue(p69_4).
strange(p69_4).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 4).
size(p65_0, 7).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 8).
size(p65_1, 5).
blue(p65_1).
upright(p65_1).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 7).
size(p82_0, 2).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 4).
size(p82_1, 4).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 9).
size(p82_2, 3).
red(p82_2).
rhs(p82_2).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 1).
size(p47_0, 9).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 4).
size(p47_1, 1).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 7).
size(p47_2, 6).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 8).
size(p47_3, 3).
red(p47_3).
upright(p47_3).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 10).
size(p14_0, 7).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 3).
size(p14_1, 10).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 9).
size(p14_2, 4).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 4).
size(p14_3, 1).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 0).
size(p14_4, 3).
red(p14_4).
strange(p14_4).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 0).
size(p7_0, 9).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 6).
size(p7_1, 6).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 5).
size(p7_2, 7).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 1).
size(p7_3, 0).
blue(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 7).
size(p7_4, 3).
red(p7_4).
upright(p7_4).
contact(p7_1, p7_4).
contact(p7_1, p7_4).
contact(p7_1, p7_2).
contact(p7_4, p7_1).
contact(p7_4, p7_1).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_2, p7_1).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 5).
size(p50_0, 2).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 4).
size(p50_1, 8).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 7).
size(p50_2, 2).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 6).
size(p50_3, 4).
red(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 4).
coord2(p50_4, 3).
size(p50_4, 6).
red(p50_4).
rhs(p50_4).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
contact(p50_1, p50_4).
contact(p50_4, p50_1).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 9).
size(p68_0, 0).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 6).
size(p68_1, 2).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 3).
size(p68_2, 3).
red(p68_2).
rhs(p68_2).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 2).
size(p64_0, 7).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 2).
size(p64_1, 3).
red(p64_1).
rhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 9).
size(p81_0, 1).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 1).
size(p81_1, 6).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 5).
size(p81_2, 3).
red(p81_2).
upright(p81_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 3).
size(p52_0, 8).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 3).
size(p52_1, 10).
red(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 7).
size(p66_0, 7).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 6).
size(p66_1, 1).
red(p66_1).
lhs(p66_1).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 5).
size(p20_0, 4).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 4).
size(p20_1, 8).
green(p20_1).
strange(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 6).
size(p95_0, 0).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 2).
size(p95_1, 9).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 5).
size(p95_2, 9).
blue(p95_2).
strange(p95_2).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 8).
size(p99_0, 4).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 9).
size(p99_1, 10).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 9).
size(p99_2, 8).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 6).
size(p99_3, 9).
blue(p99_3).
lhs(p99_3).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 2).
size(p8_0, 0).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 9).
size(p8_1, 8).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 6).
size(p8_2, 2).
blue(p8_2).
upright(p8_2).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 10).
size(p9_0, 10).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 10).
size(p9_1, 8).
blue(p9_1).
rhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 0).
size(p87_0, 9).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 1).
size(p87_1, 10).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 7).
size(p87_2, 10).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 1).
size(p87_3, 5).
red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 9).
size(p87_4, 5).
green(p87_4).
lhs(p87_4).
contact(p87_0, p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 10).
size(p40_0, 9).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 9).
size(p40_1, 6).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 8).
size(p40_2, 6).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 4).
size(p40_3, 1).
green(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 4).
size(p40_4, 10).
blue(p40_4).
upright(p40_4).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
contact(p40_4, p40_3).
contact(p40_3, p40_4).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 1).
size(p30_0, 7).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 7).
size(p30_1, 2).
blue(p30_1).
lhs(p30_1).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 0).
size(p67_0, 8).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 2).
size(p67_1, 3).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 6).
size(p67_2, 7).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, -1).
size(p67_3, 4).
red(p67_3).
rhs(p67_3).
contact(p67_3, p67_0).
contact(p67_0, p67_3).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 1).
size(p51_0, 8).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 8).
size(p51_1, 2).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 5).
size(p51_2, 10).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 6).
size(p51_3, 4).
red(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 8).
coord2(p51_4, 7).
size(p51_4, 8).
green(p51_4).
strange(p51_4).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 5).
size(p6_0, 10).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 4).
size(p6_1, 1).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 7).
size(p6_2, 5).
blue(p6_2).
upright(p6_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 9).
size(p25_0, 9).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 1).
size(p25_1, 7).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 10).
size(p25_2, 9).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 3).
size(p25_3, 4).
blue(p25_3).
strange(p25_3).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 10).
size(p73_0, 1).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 10).
size(p73_1, 7).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 8).
size(p73_2, 2).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 8).
size(p73_3, 9).
blue(p73_3).
rhs(p73_3).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 3).
size(p76_0, 0).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 10).
size(p76_1, 7).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 4).
size(p76_2, 4).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 4).
size(p76_3, 9).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 7).
coord2(p76_4, 10).
size(p76_4, 5).
red(p76_4).
upright(p76_4).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 1).
size(p21_0, 10).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 4).
size(p21_1, 2).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 1).
size(p21_2, 9).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 1).
size(p21_3, 5).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 2).
size(p21_4, 3).
green(p21_4).
upright(p21_4).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
contact(p21_3, p21_0).
contact(p21_0, p21_3).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 0).
size(p22_0, 7).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 10).
size(p22_1, 1).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 0).
size(p22_2, 3).
red(p22_2).
upright(p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 2).
size(p85_0, 6).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 2).
size(p85_1, 7).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 4).
size(p85_2, 9).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 10).
size(p85_3, 10).
red(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 1).
coord2(p85_4, 2).
size(p85_4, 9).
red(p85_4).
upright(p85_4).
contact(p85_1, p85_4).
contact(p85_4, p85_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 2).
size(p32_0, 6).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 2).
size(p32_1, 8).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 7).
size(p32_2, 0).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 2).
size(p32_3, 4).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 6).
coord2(p32_4, 5).
size(p32_4, 0).
blue(p32_4).
strange(p32_4).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 1).
size(p33_0, 6).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 10).
size(p33_1, 7).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 9).
size(p33_2, 7).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 9).
size(p33_3, 0).
blue(p33_3).
upright(p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 7).
size(p93_0, 9).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 7).
size(p93_1, 3).
green(p93_1).
rhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 8).
size(p60_0, 5).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 3).
size(p60_1, 5).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 9).
size(p60_2, 3).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 6).
size(p60_3, 0).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 9).
size(p60_4, 4).
blue(p60_4).
lhs(p60_4).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 8).
size(p35_0, 10).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 8).
size(p35_1, 10).
green(p35_1).
upright(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 8).
size(p39_0, 7).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 8).
size(p39_1, 7).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 3).
size(p39_2, 6).
green(p39_2).
rhs(p39_2).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 8).
size(p31_0, 8).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 6).
size(p31_1, 7).
red(p31_1).
upright(p31_1).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 3).
size(p17_0, 2).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 8).
size(p17_1, 8).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 8).
size(p17_2, 3).
red(p17_2).
upright(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 5).
size(p0_0, 9).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 0).
size(p0_1, 6).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 2).
size(p0_2, 3).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 8).
size(p0_3, 2).
green(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 2).
size(p0_4, 7).
blue(p0_4).
strange(p0_4).
contact(p0_4, p0_2).
contact(p0_2, p0_4).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 1).
size(p18_0, 9).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 1).
size(p18_1, 3).
green(p18_1).
upright(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 0).
size(p80_0, 1).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 10).
size(p80_1, 9).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 9).
size(p80_2, 5).
red(p80_2).
rhs(p80_2).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 3).
size(p37_0, 6).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 6).
size(p37_1, 7).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 6).
size(p37_2, 6).
green(p37_2).
rhs(p37_2).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 5).
size(p15_0, 3).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 10).
size(p15_1, 3).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 5).
size(p15_2, 10).
red(p15_2).
upright(p15_2).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 6).
size(p83_0, 4).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 8).
size(p83_1, 2).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 3).
size(p83_2, 2).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 8).
size(p83_3, 8).
green(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 10).
coord2(p83_4, 9).
size(p83_4, 3).
red(p83_4).
strange(p83_4).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
contact(p83_3, p83_1).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 5).
size(p2_0, 9).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 1).
size(p2_1, 10).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 3).
size(p2_2, 5).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 1).
size(p2_3, 6).
red(p2_3).
upright(p2_3).
contact(p2_1, p2_3).
contact(p2_3, p2_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 2).
size(p91_0, 7).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 2).
size(p91_1, 0).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 1).
size(p91_2, 5).
red(p91_2).
lhs(p91_2).
contact(p91_0, p91_2).
contact(p91_0, p91_2).
contact(p91_0, p91_1).
contact(p91_2, p91_0).
contact(p91_2, p91_1).
contact(p91_2, p91_0).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_1, p91_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 4).
size(p57_0, 2).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 8).
size(p57_1, 10).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 10).
size(p57_2, 10).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 3).
size(p57_3, 2).
red(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 7).
size(p57_4, 0).
blue(p57_4).
rhs(p57_4).
contact(p57_0, p57_4).
contact(p57_0, p57_4).
contact(p57_4, p57_0).
contact(p57_4, p57_0).
contact(p57_4, p57_1).
contact(p57_1, p57_4).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 3).
size(p72_0, 9).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 10).
size(p72_1, 9).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 11).
size(p72_2, 4).
green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 5).
size(p72_3, 5).
green(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 9).
coord2(p72_4, 9).
size(p72_4, 1).
red(p72_4).
strange(p72_4).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 2).
size(p88_0, 2).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 7).
size(p88_1, 6).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 9).
size(p88_2, 8).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 1).
size(p88_3, 8).
blue(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 5).
coord2(p88_4, 1).
size(p88_4, 5).
green(p88_4).
upright(p88_4).
contact(p88_3, p88_0).
contact(p88_0, p88_3).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 0).
size(p5_0, 0).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 4).
size(p5_1, 5).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 3).
size(p5_2, 8).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 6).
size(p5_3, 9).
blue(p5_3).
rhs(p5_3).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 1).
size(p77_0, 8).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 1).
size(p77_1, 10).
red(p77_1).
upright(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 2).
size(p55_0, 6).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 3).
size(p55_1, 7).
blue(p55_1).
upright(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 10).
size(p16_0, 6).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 10).
size(p16_1, 6).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 10).
size(p16_2, 8).
red(p16_2).
strange(p16_2).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 3).
size(p151_0, 3).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 6).
size(p151_1, 10).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 1).
size(p151_2, 6).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 0).
size(p151_3, 7).
blue(p151_3).
lhs(p151_3).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 3).
size(p190_0, 8).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 7).
size(p190_1, 4).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 0).
size(p190_2, 2).
red(p190_2).
upright(p190_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 4).
size(p158_0, 9).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 5).
size(p158_1, 8).
red(p158_1).
rhs(p158_1).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 1).
size(p130_0, 8).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 8).
size(p130_1, 2).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 10).
size(p130_2, 4).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 0).
size(p130_3, 5).
green(p130_3).
strange(p130_3).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 2).
size(p178_0, 1).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 7).
size(p178_1, 6).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 0).
size(p178_2, 3).
green(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 9).
size(p178_3, 4).
red(p178_3).
lhs(p178_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 8).
size(p193_0, 5).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 3).
size(p193_1, 6).
red(p193_1).
rhs(p193_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 5).
size(p137_0, 4).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 0).
size(p137_1, 1).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 8).
size(p137_2, 5).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 6).
size(p137_3, 8).
green(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 5).
size(p137_4, 3).
blue(p137_4).
rhs(p137_4).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 10).
size(p121_0, 10).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 7).
size(p121_1, 1).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 6).
size(p121_2, 4).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 10).
size(p121_3, 3).
red(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 1).
coord2(p121_4, 1).
size(p121_4, 10).
green(p121_4).
strange(p121_4).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 3).
size(p173_0, 7).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 5).
size(p173_1, 0).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 1).
size(p173_2, 9).
green(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 7).
size(p173_3, 3).
blue(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 1).
coord2(p173_4, 3).
size(p173_4, 4).
blue(p173_4).
lhs(p173_4).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 4).
size(p112_0, 6).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 4).
size(p112_1, 9).
blue(p112_1).
strange(p112_1).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 7).
size(p154_0, 8).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 0).
size(p154_1, 6).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 8).
size(p154_2, 3).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 10).
size(p154_3, 7).
red(p154_3).
strange(p154_3).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 2).
size(p170_0, 4).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 3).
size(p170_1, 4).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 6).
size(p170_2, 5).
red(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 9).
size(p170_3, 7).
blue(p170_3).
strange(p170_3).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 10).
size(p111_0, 1).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 9).
size(p111_1, 6).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 7).
size(p111_2, 4).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 2).
size(p111_3, 1).
green(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 3).
coord2(p111_4, 2).
size(p111_4, 6).
red(p111_4).
rhs(p111_4).
contact(p111_3, p111_4).
contact(p111_3, p111_4).
contact(p111_4, p111_3).
contact(p111_4, p111_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 6).
size(p169_0, 1).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 6).
size(p169_1, 4).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 9).
size(p169_2, 7).
red(p169_2).
lhs(p169_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 8).
size(p187_0, 5).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 10).
size(p187_1, 1).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 7).
size(p187_2, 2).
blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 3).
size(p187_3, 3).
blue(p187_3).
rhs(p187_3).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 0).
size(p106_0, 1).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 1).
size(p106_1, 9).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 3).
size(p106_2, 0).
blue(p106_2).
upright(p106_2).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 9).
size(p164_0, 8).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 2).
size(p164_1, 5).
blue(p164_1).
lhs(p164_1).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 6).
size(p183_0, 4).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 0).
size(p183_1, 3).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 8).
size(p183_2, 2).
blue(p183_2).
lhs(p183_2).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 8).
size(p153_0, 7).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 3).
size(p153_1, 5).
red(p153_1).
strange(p153_1).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 0).
size(p184_0, 1).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 6).
size(p184_1, 10).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 6).
size(p184_2, 5).
red(p184_2).
rhs(p184_2).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 6).
size(p118_0, 4).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 10).
size(p118_1, 8).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 1).
size(p118_2, 7).
blue(p118_2).
rhs(p118_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 1).
size(p108_0, 2).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 9).
size(p108_1, 5).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 9).
size(p108_2, 1).
blue(p108_2).
lhs(p108_2).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 6).
size(p129_0, 1).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 7).
size(p129_1, 0).
blue(p129_1).
upright(p129_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 2).
size(p114_0, 7).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 10).
size(p114_1, 8).
green(p114_1).
lhs(p114_1).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 8).
size(p119_0, 5).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 7).
size(p119_1, 4).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 2).
size(p119_2, 4).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 5).
size(p119_3, 10).
red(p119_3).
strange(p119_3).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 1).
size(p110_0, 4).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 2).
size(p110_1, 6).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 7).
size(p110_2, 7).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 6).
size(p110_3, 1).
green(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 4).
coord2(p110_4, 7).
size(p110_4, 9).
blue(p110_4).
strange(p110_4).
contact(p110_2, p110_3).
contact(p110_2, p110_3).
contact(p110_3, p110_2).
contact(p110_3, p110_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 10).
size(p194_0, 5).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 4).
size(p194_1, 9).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 4).
size(p194_2, 6).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 10).
size(p194_3, 0).
green(p194_3).
strange(p194_3).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 10).
size(p163_0, 2).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 5).
size(p163_1, 8).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 1).
size(p163_2, 9).
red(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 9).
size(p163_3, 0).
red(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 2).
coord2(p163_4, 2).
size(p163_4, 7).
blue(p163_4).
upright(p163_4).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 3).
size(p195_0, 2).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 9).
size(p195_1, 6).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 0).
size(p195_2, 3).
blue(p195_2).
rhs(p195_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 10).
size(p188_0, 2).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 1).
size(p188_1, 1).
red(p188_1).
upright(p188_1).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 9).
size(p136_0, 10).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 1).
size(p136_1, 7).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 0).
size(p136_2, 6).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 6).
size(p136_3, 3).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 7).
coord2(p136_4, 5).
size(p136_4, 10).
red(p136_4).
upright(p136_4).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 8).
size(p181_0, 1).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 1).
size(p181_1, 8).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 4).
size(p181_2, 7).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 0).
size(p181_3, 5).
red(p181_3).
upright(p181_3).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 1).
size(p165_0, 3).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 6).
size(p165_1, 4).
green(p165_1).
upright(p165_1).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 3).
size(p127_0, 10).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 1).
size(p127_1, 10).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 6).
size(p127_2, 0).
green(p127_2).
strange(p127_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 8).
size(p135_0, 10).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 6).
size(p135_1, 9).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 0).
size(p135_2, 1).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 4).
size(p135_3, 2).
green(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 8).
coord2(p135_4, 3).
size(p135_4, 5).
green(p135_4).
rhs(p135_4).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 2).
size(p113_0, 10).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 9).
size(p113_1, 9).
red(p113_1).
upright(p113_1).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 9).
size(p148_0, 1).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 5).
size(p148_1, 4).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 1).
size(p148_2, 8).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 4).
size(p148_3, 0).
red(p148_3).
lhs(p148_3).
contact(p148_1, p148_3).
contact(p148_1, p148_3).
contact(p148_3, p148_1).
contact(p148_3, p148_1).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 4).
size(p147_0, 7).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 3).
size(p147_1, 2).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 8).
size(p147_2, 5).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 10).
size(p147_3, 3).
blue(p147_3).
lhs(p147_3).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 10).
size(p156_0, 2).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 4).
size(p156_1, 9).
blue(p156_1).
rhs(p156_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 10).
size(p175_0, 0).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 5).
size(p175_1, 4).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 7).
size(p175_2, 9).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 7).
size(p175_3, 4).
red(p175_3).
lhs(p175_3).
contact(p175_2, p175_3).
contact(p175_2, p175_3).
contact(p175_3, p175_2).
contact(p175_3, p175_2).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 0).
size(p199_0, 5).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 10).
size(p199_1, 6).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 7).
size(p199_2, 3).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 0).
size(p199_3, 10).
red(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 0).
coord2(p199_4, 8).
size(p199_4, 1).
blue(p199_4).
lhs(p199_4).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 0).
size(p186_0, 9).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 0).
size(p186_1, 3).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 7).
size(p186_2, 4).
blue(p186_2).
rhs(p186_2).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 10).
size(p198_0, 2).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 7).
size(p198_1, 9).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 1).
size(p198_2, 4).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 4).
size(p198_3, 9).
blue(p198_3).
strange(p198_3).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 10).
size(p115_0, 5).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 7).
size(p115_1, 2).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 1).
size(p115_2, 8).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 2).
size(p115_3, 10).
green(p115_3).
strange(p115_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 6).
size(p155_0, 7).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 8).
size(p155_1, 3).
green(p155_1).
lhs(p155_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 1).
size(p152_0, 6).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 2).
size(p152_1, 9).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 6).
size(p152_2, 3).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 0).
size(p152_3, 0).
red(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 5).
size(p152_4, 2).
green(p152_4).
strange(p152_4).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 8).
size(p162_0, 1).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 5).
size(p162_1, 4).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 5).
size(p162_2, 2).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 0).
size(p162_3, 10).
red(p162_3).
lhs(p162_3).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 6).
size(p159_0, 3).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 10).
size(p159_1, 3).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 0).
size(p159_2, 8).
red(p159_2).
upright(p159_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 1).
size(p185_0, 4).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 4).
size(p185_1, 0).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 4).
size(p185_2, 3).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 6).
size(p185_3, 2).
green(p185_3).
rhs(p185_3).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 8).
size(p104_0, 3).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 5).
size(p104_1, 0).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 4).
size(p104_2, 5).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 6).
size(p104_3, 1).
blue(p104_3).
strange(p104_3).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 10).
size(p144_0, 1).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 6).
size(p144_1, 1).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 3).
size(p144_2, 3).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 7).
size(p144_3, 10).
red(p144_3).
rhs(p144_3).
contact(p144_1, p144_3).
contact(p144_1, p144_3).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 5).
size(p126_0, 1).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 6).
size(p126_1, 9).
green(p126_1).
strange(p126_1).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 7).
size(p149_0, 2).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 8).
size(p149_1, 0).
blue(p149_1).
rhs(p149_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 0).
size(p189_0, 3).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 3).
size(p189_1, 8).
red(p189_1).
strange(p189_1).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 10).
size(p124_0, 7).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 0).
size(p124_1, 7).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 7).
size(p124_2, 8).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 6).
size(p124_3, 5).
green(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 9).
size(p124_4, 9).
blue(p124_4).
lhs(p124_4).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 6).
size(p123_0, 5).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 3).
size(p123_1, 3).
blue(p123_1).
upright(p123_1).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 8).
size(p109_0, 5).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 4).
size(p109_1, 8).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 4).
size(p109_2, 2).
blue(p109_2).
upright(p109_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 6).
size(p145_0, 2).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 6).
size(p145_1, 0).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 0).
size(p145_2, 3).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 0).
size(p145_3, 1).
blue(p145_3).
rhs(p145_3).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 7).
size(p139_0, 0).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 5).
size(p139_1, 10).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 9).
size(p139_2, 0).
blue(p139_2).
lhs(p139_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 8).
size(p176_0, 2).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 5).
size(p176_1, 10).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 6).
size(p176_2, 1).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 3).
size(p176_3, 4).
blue(p176_3).
strange(p176_3).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 2).
size(p160_0, 1).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 3).
size(p160_1, 7).
blue(p160_1).
lhs(p160_1).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 2).
size(p116_0, 8).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 10).
size(p116_1, 7).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 4).
size(p116_2, 10).
green(p116_2).
strange(p116_2).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 5).
size(p168_0, 4).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 6).
size(p168_1, 2).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 3).
size(p168_2, 6).
blue(p168_2).
strange(p168_2).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 2).
size(p171_0, 0).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 5).
size(p171_1, 6).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 2).
size(p171_2, 8).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 2).
size(p171_3, 6).
green(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 10).
size(p171_4, 6).
blue(p171_4).
strange(p171_4).
contact(p171_0, p171_2).
contact(p171_0, p171_2).
contact(p171_2, p171_0).
contact(p171_2, p171_0).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 9).
size(p122_0, 10).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 8).
size(p122_1, 2).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 7).
size(p122_2, 0).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 0).
size(p122_3, 6).
red(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 5).
coord2(p122_4, 10).
size(p122_4, 3).
blue(p122_4).
lhs(p122_4).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 9).
size(p180_0, 3).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 10).
size(p180_1, 5).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 4).
size(p180_2, 6).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 2).
size(p180_3, 10).
red(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 5).
coord2(p180_4, 10).
size(p180_4, 5).
green(p180_4).
rhs(p180_4).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 4).
size(p134_0, 6).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 2).
size(p134_1, 8).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 2).
size(p134_2, 8).
green(p134_2).
upright(p134_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 9).
size(p140_0, 10).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 9).
size(p140_1, 0).
blue(p140_1).
strange(p140_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 4).
size(p179_0, 2).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 8).
size(p179_1, 10).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 5).
size(p179_2, 2).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 4).
size(p179_3, 9).
blue(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 2).
size(p179_4, 0).
blue(p179_4).
strange(p179_4).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 4).
size(p172_0, 3).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 3).
size(p172_1, 6).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 8).
size(p172_2, 6).
red(p172_2).
strange(p172_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 9).
size(p161_0, 9).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 2).
size(p161_1, 0).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 8).
size(p161_2, 1).
red(p161_2).
lhs(p161_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 10).
size(p101_0, 10).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 8).
size(p101_1, 0).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 10).
size(p101_2, 9).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 5).
size(p101_3, 9).
red(p101_3).
rhs(p101_3).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 8).
size(p141_0, 9).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 0).
size(p141_1, 6).
blue(p141_1).
lhs(p141_1).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 2).
size(p192_0, 1).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 7).
size(p192_1, 2).
green(p192_1).
rhs(p192_1).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 4).
size(p166_0, 9).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 9).
size(p166_1, 2).
green(p166_1).
strange(p166_1).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 1).
size(p182_0, 6).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 6).
size(p182_1, 3).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 4).
size(p182_2, 0).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 3).
size(p182_3, 6).
blue(p182_3).
strange(p182_3).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 10).
size(p100_0, 10).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 8).
size(p100_1, 4).
red(p100_1).
strange(p100_1).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 4).
size(p102_0, 7).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 3).
size(p102_1, 0).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 2).
size(p102_2, 1).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 1).
coord2(p102_3, 1).
size(p102_3, 1).
blue(p102_3).
upright(p102_3).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 2).
size(p142_0, 10).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 5).
size(p142_1, 9).
blue(p142_1).
strange(p142_1).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 6).
size(p107_0, 5).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 2).
size(p107_1, 8).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 9).
size(p107_2, 6).
green(p107_2).
lhs(p107_2).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 5).
size(p174_0, 6).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 3).
size(p174_1, 7).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 5).
size(p174_2, 10).
green(p174_2).
upright(p174_2).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 9).
size(p150_0, 4).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 3).
size(p150_1, 1).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 4).
size(p150_2, 3).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 3).
size(p150_3, 6).
green(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 4).
size(p150_4, 6).
green(p150_4).
lhs(p150_4).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 0).
size(p132_0, 10).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 2).
size(p132_1, 8).
blue(p132_1).
strange(p132_1).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 7).
size(p125_0, 4).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 3).
size(p125_1, 3).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 0).
size(p125_2, 8).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 6).
size(p125_3, 4).
blue(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 7).
coord2(p125_4, 0).
size(p125_4, 1).
green(p125_4).
strange(p125_4).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 8).
size(p128_0, 4).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 5).
size(p128_1, 8).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 2).
size(p128_2, 7).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 3).
size(p128_3, 1).
red(p128_3).
upright(p128_3).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 0).
size(p146_0, 9).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 3).
size(p146_1, 0).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 1).
size(p146_2, 3).
green(p146_2).
rhs(p146_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 4).
size(p167_0, 9).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 3).
size(p167_1, 4).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 5).
size(p167_2, 2).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 4).
size(p167_3, 10).
blue(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 10).
coord2(p167_4, 9).
size(p167_4, 7).
green(p167_4).
lhs(p167_4).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 0).
size(p117_0, 9).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 7).
size(p117_1, 2).
blue(p117_1).
upright(p117_1).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 5).
size(p105_0, 6).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 9).
size(p105_1, 1).
green(p105_1).
strange(p105_1).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 4).
size(p196_0, 4).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 10).
size(p196_1, 10).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 1).
size(p196_2, 8).
red(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 7).
size(p196_3, 1).
green(p196_3).
rhs(p196_3).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 1).
size(p103_0, 10).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 10).
size(p103_1, 4).
blue(p103_1).
strange(p103_1).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 10).
size(p177_0, 3).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 5).
size(p177_1, 10).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 9).
size(p177_2, 3).
blue(p177_2).
strange(p177_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 10).
size(p197_0, 6).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 10).
size(p197_1, 0).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 0).
size(p197_2, 8).
red(p197_2).
upright(p197_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 9).
size(p157_0, 3).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 7).
size(p157_1, 2).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 10).
size(p157_2, 10).
red(p157_2).
rhs(p157_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 3).
size(p138_0, 1).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 0).
size(p138_1, 8).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 8).
size(p138_2, 5).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 2).
size(p138_3, 1).
blue(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 0).
coord2(p138_4, 0).
size(p138_4, 8).
red(p138_4).
rhs(p138_4).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 2).
size(p133_0, 7).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 3).
size(p133_1, 3).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 8).
size(p133_2, 6).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 1).
size(p133_3, 0).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 2).
size(p133_4, 2).
blue(p133_4).
strange(p133_4).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 9).
size(p191_0, 3).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 7).
size(p191_1, 2).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 9).
size(p191_2, 6).
green(p191_2).
lhs(p191_2).
contact(p191_0, p191_2).
contact(p191_0, p191_2).
contact(p191_2, p191_0).
contact(p191_2, p191_0).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 9).
size(p120_0, 1).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 5).
size(p120_1, 1).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 4).
size(p120_2, 7).
blue(p120_2).
upright(p120_2).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 8).
size(p131_0, 1).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 6).
size(p131_1, 5).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 10).
size(p131_2, 8).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 1).
size(p131_3, 3).
green(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 7).
coord2(p131_4, 7).
size(p131_4, 2).
green(p131_4).
strange(p131_4).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 10).
size(p143_0, 3).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 4).
size(p143_1, 1).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 1).
size(p143_2, 8).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 4).
size(p143_3, 2).
green(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 9).
coord2(p143_4, 5).
size(p143_4, 3).
blue(p143_4).
rhs(p143_4).
contact(p143_1, p143_3).
contact(p143_1, p143_3).
contact(p143_3, p143_1).
contact(p143_3, p143_1).
