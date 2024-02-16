:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 7).
size(p29_0, 5).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 3).
size(p29_1, 8).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 8).
size(p29_2, 9).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 1).
size(p29_3, 0).
green(p29_3).
strange(p29_3).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 9).
size(p60_0, 6).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 7).
size(p60_1, 0).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 9).
size(p60_2, 2).
green(p60_2).
strange(p60_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 9).
size(p82_0, 8).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 5).
size(p82_1, 5).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 3).
size(p82_2, 7).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 6).
size(p82_3, 7).
blue(p82_3).
strange(p82_3).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 2).
size(p96_0, 8).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 9).
size(p96_1, 8).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 8).
size(p96_2, 5).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 4).
size(p96_3, 2).
blue(p96_3).
lhs(p96_3).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 8).
size(p75_0, 10).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 9).
size(p75_1, 10).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 9).
size(p75_2, 1).
blue(p75_2).
lhs(p75_2).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 4).
size(p58_0, 8).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 2).
size(p58_1, 5).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 9).
size(p58_2, 1).
blue(p58_2).
lhs(p58_2).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 1).
size(p72_0, 9).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 4).
size(p72_1, 3).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 6).
size(p72_2, 5).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 2).
size(p72_3, 5).
green(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 6).
coord2(p72_4, 6).
size(p72_4, 6).
green(p72_4).
lhs(p72_4).
contact(p72_2, p72_4).
contact(p72_2, p72_4).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 7).
size(p95_0, 3).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 10).
size(p95_1, 8).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 5).
size(p95_2, 4).
green(p95_2).
lhs(p95_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 9).
size(p12_0, 5).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 1).
size(p12_1, 1).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 0).
size(p12_2, 1).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 4).
size(p12_3, 10).
green(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 5).
size(p12_4, 3).
green(p12_4).
lhs(p12_4).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 6).
size(p47_0, 8).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 3).
size(p47_1, 1).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 6).
size(p47_2, 9).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 3).
size(p47_3, 9).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 5).
size(p47_4, 2).
green(p47_4).
strange(p47_4).
contact(p47_0, p47_4).
contact(p47_0, p47_4).
contact(p47_4, p47_0).
contact(p47_4, p47_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 4).
size(p46_0, 7).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 2).
size(p46_1, 0).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 8).
size(p46_2, 3).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 1).
size(p46_3, 4).
red(p46_3).
rhs(p46_3).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 6).
size(p37_0, 8).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 8).
size(p37_1, 1).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 9).
size(p37_2, 0).
blue(p37_2).
lhs(p37_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 6).
size(p54_0, 8).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 2).
size(p54_1, 6).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 9).
size(p54_2, 4).
green(p54_2).
lhs(p54_2).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 2).
size(p157_0, 4).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 1).
size(p157_1, 1).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 1).
size(p157_2, 1).
red(p157_2).
lhs(p157_2).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 2).
size(p62_0, 5).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 6).
size(p62_1, 1).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 8).
size(p62_2, 0).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 10).
size(p62_3, 4).
red(p62_3).
strange(p62_3).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 2).
size(p39_0, 5).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 2).
size(p39_1, 9).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 9).
size(p39_2, 0).
red(p39_2).
strange(p39_2).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 1).
size(p13_0, 5).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 2).
size(p13_1, 8).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 4).
size(p13_2, 3).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 9).
size(p13_3, 2).
green(p13_3).
lhs(p13_3).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 0).
size(p2_0, 3).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 0).
size(p2_1, 8).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 5).
size(p2_2, 9).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 8).
size(p2_3, 9).
green(p2_3).
strange(p2_3).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 3).
size(p56_0, 1).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 2).
size(p56_1, 8).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 7).
size(p56_2, 3).
green(p56_2).
lhs(p56_2).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 6).
size(p43_0, 10).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 3).
size(p43_1, 10).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 4).
size(p43_2, 6).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 1).
size(p43_3, 0).
blue(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 10).
size(p43_4, 2).
green(p43_4).
rhs(p43_4).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 1).
size(p79_0, 7).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 1).
size(p79_1, 4).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 2).
size(p79_2, 5).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 10).
size(p79_3, 3).
blue(p79_3).
lhs(p79_3).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 7).
size(p91_0, 1).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 10).
size(p91_1, 8).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 8).
size(p91_2, 3).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 5).
size(p91_3, 8).
blue(p91_3).
lhs(p91_3).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 2).
size(p71_0, 2).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 1).
size(p71_1, 1).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 7).
size(p71_2, 5).
green(p71_2).
rhs(p71_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 10).
size(p57_0, 9).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 5).
size(p57_1, 6).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 9).
size(p57_2, 6).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 10).
size(p57_3, 8).
blue(p57_3).
strange(p57_3).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 2).
size(p42_0, 6).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 1).
size(p42_1, 7).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 8).
size(p42_2, 0).
green(p42_2).
upright(p42_2).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 5).
size(p89_0, 8).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 10).
size(p89_1, 0).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 0).
size(p89_2, 6).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 10).
size(p89_3, 10).
red(p89_3).
strange(p89_3).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 6).
size(p64_0, 3).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 6).
size(p64_1, 7).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 5).
size(p64_2, 6).
blue(p64_2).
lhs(p64_2).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 5).
size(p73_0, 3).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 3).
size(p73_1, 8).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 10).
size(p73_2, 4).
green(p73_2).
lhs(p73_2).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 9).
size(p99_0, 3).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 10).
size(p99_1, 1).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 8).
size(p99_2, 6).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 10).
size(p99_3, 9).
red(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 3).
coord2(p99_4, 6).
size(p99_4, 4).
blue(p99_4).
lhs(p99_4).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 6).
size(p19_0, 10).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 1).
size(p19_1, 8).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 2).
size(p19_2, 8).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 1).
size(p19_3, 2).
red(p19_3).
lhs(p19_3).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 0).
size(p63_0, 1).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 6).
size(p63_1, 2).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 9).
size(p63_2, 7).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 8).
size(p63_3, 10).
blue(p63_3).
lhs(p63_3).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 8).
size(p59_0, 2).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 0).
size(p59_1, 8).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 6).
size(p59_2, 8).
red(p59_2).
rhs(p59_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 0).
size(p85_0, 2).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 10).
size(p85_1, 1).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 1).
size(p85_2, 6).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 6).
size(p85_3, 0).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 3).
coord2(p85_4, 7).
size(p85_4, 7).
green(p85_4).
upright(p85_4).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 2).
size(p14_0, 7).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 2).
size(p14_1, 4).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 4).
size(p14_2, 2).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 3).
size(p14_3, 3).
blue(p14_3).
lhs(p14_3).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 9).
size(p31_0, 6).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 5).
size(p31_1, 9).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 7).
size(p31_2, 4).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 7).
size(p31_3, 3).
blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 3).
size(p31_4, 8).
red(p31_4).
upright(p31_4).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 1).
size(p76_0, 6).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 4).
size(p76_1, 4).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 5).
size(p76_2, 4).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 4).
size(p76_3, 5).
blue(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 1).
coord2(p76_4, 5).
size(p76_4, 3).
green(p76_4).
strange(p76_4).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 4).
size(p83_0, 0).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 6).
size(p83_1, 2).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 0).
size(p83_2, 8).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 1).
size(p83_3, 9).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 1).
size(p83_4, 5).
blue(p83_4).
lhs(p83_4).
contact(p83_2, p83_3).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
contact(p83_3, p83_2).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 1).
size(p10_0, 5).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 10).
size(p10_1, 0).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 2).
size(p10_2, 9).
blue(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 0).
size(p10_3, 2).
blue(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 10).
coord2(p10_4, 1).
size(p10_4, 10).
green(p10_4).
rhs(p10_4).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 7).
size(p24_0, 1).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 4).
size(p24_1, 2).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 4).
size(p24_2, 0).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 5).
size(p24_3, 9).
green(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 2).
size(p24_4, 5).
red(p24_4).
upright(p24_4).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 5).
size(p77_0, 9).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 5).
size(p77_1, 6).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 7).
size(p77_2, 5).
blue(p77_2).
rhs(p77_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 8).
size(p11_0, 9).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 8).
size(p11_1, 3).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 5).
size(p11_2, 8).
red(p11_2).
rhs(p11_2).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 9).
size(p17_0, 4).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 2).
size(p17_1, 7).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 0).
size(p17_2, 2).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 7).
size(p17_3, 4).
blue(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 0).
size(p17_4, 6).
green(p17_4).
upright(p17_4).
contact(p17_2, p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
contact(p17_4, p17_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 7).
size(p40_0, 4).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 8).
size(p40_1, 7).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 4).
size(p40_2, 2).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 5).
size(p40_3, 1).
green(p40_3).
rhs(p40_3).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 5).
size(p18_0, 0).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 6).
size(p18_1, 9).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 8).
size(p18_2, 5).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 7).
size(p18_3, 4).
red(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 7).
coord2(p18_4, 5).
size(p18_4, 4).
green(p18_4).
lhs(p18_4).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 7).
size(p178_0, 2).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 5).
size(p178_1, 3).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 2).
size(p178_2, 7).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 0).
size(p178_3, 7).
green(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 1).
coord2(p178_4, 3).
size(p178_4, 0).
red(p178_4).
upright(p178_4).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 6).
size(p55_0, 10).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 8).
size(p55_1, 10).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 9).
size(p55_2, 5).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 8).
size(p55_3, 8).
red(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 2).
size(p55_4, 9).
red(p55_4).
upright(p55_4).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 9).
size(p0_0, 7).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 10).
size(p0_1, 4).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 0).
size(p0_2, 5).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 3).
size(p0_3, 4).
green(p0_3).
rhs(p0_3).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 6).
size(p70_0, 0).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 10).
size(p70_1, 5).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 3).
size(p70_2, 9).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 7).
size(p70_3, 7).
green(p70_3).
upright(p70_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 2).
size(p49_0, 4).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 9).
size(p49_1, 0).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 1).
size(p49_2, 2).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 4).
size(p49_3, 7).
red(p49_3).
lhs(p49_3).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 10).
size(p67_0, 0).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 3).
size(p67_1, 4).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 7).
size(p67_2, 4).
green(p67_2).
upright(p67_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 2).
size(p92_0, 3).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 5).
size(p92_1, 1).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 3).
size(p92_2, 0).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 5).
size(p92_3, 7).
red(p92_3).
upright(p92_3).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 9).
size(p44_0, 4).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 8).
size(p44_1, 10).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 10).
size(p44_2, 4).
green(p44_2).
strange(p44_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 10).
size(p6_0, 10).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 8).
size(p6_1, 10).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 8).
size(p6_2, 9).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 0).
size(p6_3, 7).
green(p6_3).
lhs(p6_3).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 0).
size(p3_0, 1).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 9).
size(p3_1, 9).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 9).
size(p3_2, 3).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 10).
size(p3_3, 0).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 7).
coord2(p3_4, 4).
size(p3_4, 10).
red(p3_4).
strange(p3_4).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 8).
size(p87_0, 9).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 10).
size(p87_1, 1).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 3).
size(p87_2, 10).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 7).
size(p87_3, 0).
green(p87_3).
upright(p87_3).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 4).
size(p38_0, 10).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 4).
size(p38_1, 6).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 3).
size(p38_2, 4).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 0).
size(p38_3, 0).
red(p38_3).
rhs(p38_3).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 9).
size(p68_0, 2).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 2).
size(p68_1, 7).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 0).
size(p68_2, 5).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 2).
size(p68_3, 1).
blue(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 10).
coord2(p68_4, 8).
size(p68_4, 5).
green(p68_4).
strange(p68_4).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 3).
size(p90_0, 4).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 4).
size(p90_1, 6).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 5).
size(p90_2, 2).
blue(p90_2).
strange(p90_2).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 1).
size(p80_0, 5).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 1).
size(p80_1, 8).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 2).
size(p80_2, 3).
green(p80_2).
upright(p80_2).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 9).
size(p32_0, 5).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 4).
size(p32_1, 6).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 2).
size(p32_2, 8).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 5).
size(p32_3, 3).
blue(p32_3).
upright(p32_3).
contact(p32_1, p32_3).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
contact(p32_3, p32_1).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 8).
size(p93_0, 1).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 9).
size(p93_1, 8).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 10).
size(p93_2, 4).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 4).
size(p93_3, 1).
green(p93_3).
strange(p93_3).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 4).
size(p41_0, 2).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 2).
size(p41_1, 0).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 4).
size(p41_2, 8).
green(p41_2).
lhs(p41_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 2).
size(p112_0, 4).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 10).
size(p112_1, 9).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 1).
size(p112_2, 2).
blue(p112_2).
lhs(p112_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 10).
size(p65_0, 5).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 8).
size(p65_1, 2).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 5).
size(p65_2, 3).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 1).
size(p65_3, 5).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 0).
size(p65_4, 4).
blue(p65_4).
rhs(p65_4).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 9).
size(p194_0, 2).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 4).
size(p194_1, 7).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 8).
size(p194_2, 3).
green(p194_2).
strange(p194_2).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 4).
size(p81_0, 1).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 9).
size(p81_1, 9).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 8).
size(p81_2, 9).
blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 4).
size(p81_3, 7).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 10).
size(p81_4, 7).
green(p81_4).
lhs(p81_4).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 9).
size(p27_0, 9).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 1).
size(p27_1, 8).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 8).
size(p27_2, 8).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 2).
size(p27_3, 5).
blue(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 7).
coord2(p27_4, 4).
size(p27_4, 6).
blue(p27_4).
strange(p27_4).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 2).
size(p97_0, 8).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 2).
size(p97_1, 2).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 0).
size(p97_2, 6).
green(p97_2).
strange(p97_2).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 4).
size(p48_0, 6).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 10).
size(p48_1, 1).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 5).
size(p48_2, 1).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 5).
size(p48_3, 6).
green(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 7).
coord2(p48_4, 5).
size(p48_4, 1).
blue(p48_4).
rhs(p48_4).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 5).
size(p69_0, 6).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 0).
size(p69_1, 10).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 3).
size(p69_2, 2).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 3).
size(p69_3, 4).
blue(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 3).
size(p69_4, 2).
green(p69_4).
strange(p69_4).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 6).
size(p84_0, 1).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 6).
size(p84_1, 8).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 0).
size(p84_2, 5).
green(p84_2).
strange(p84_2).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 4).
size(p8_0, 8).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 0).
size(p8_1, 9).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 8).
size(p8_2, 5).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 4).
size(p8_3, 2).
blue(p8_3).
lhs(p8_3).
contact(p8_0, p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_0).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 6).
size(p5_0, 5).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 6).
size(p5_1, 6).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 9).
size(p5_2, 0).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 8).
size(p5_3, 2).
blue(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 0).
size(p5_4, 2).
green(p5_4).
rhs(p5_4).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 0).
size(p35_0, 3).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 4).
size(p35_1, 2).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 7).
size(p35_2, 9).
blue(p35_2).
lhs(p35_2).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 7).
size(p52_0, 0).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 0).
size(p52_1, 9).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 0).
size(p52_2, 3).
blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 2).
size(p52_3, 1).
blue(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 10).
size(p52_4, 10).
green(p52_4).
lhs(p52_4).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 1).
size(p88_0, 8).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 3).
size(p88_1, 3).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 8).
size(p88_2, 8).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 2).
size(p88_3, 2).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 1).
size(p88_4, 5).
blue(p88_4).
rhs(p88_4).
contact(p88_0, p88_4).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
contact(p88_4, p88_0).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 3).
size(p45_0, 3).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 9).
size(p45_1, 4).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 0).
size(p45_2, 7).
green(p45_2).
strange(p45_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 2).
size(p135_0, 5).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 8).
size(p135_1, 0).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 6).
size(p135_2, 4).
blue(p135_2).
strange(p135_2).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 5).
size(p30_0, 1).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 9).
size(p30_1, 0).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 10).
size(p30_2, 7).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 7).
size(p30_3, 5).
red(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 0).
size(p30_4, 3).
blue(p30_4).
upright(p30_4).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 1).
size(p15_0, 3).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 0).
size(p15_1, 5).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 7).
size(p15_2, 3).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 3).
size(p15_3, 3).
green(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 8).
coord2(p15_4, 1).
size(p15_4, 3).
green(p15_4).
rhs(p15_4).
contact(p15_1, p15_4).
contact(p15_1, p15_4).
contact(p15_4, p15_1).
contact(p15_4, p15_1).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 6).
size(p104_0, 9).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 7).
size(p104_1, 10).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 5).
size(p104_2, 6).
green(p104_2).
rhs(p104_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 7).
size(p114_0, 9).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 3).
size(p114_1, 6).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 8).
size(p114_2, 3).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 5).
size(p114_3, 4).
red(p114_3).
rhs(p114_3).
contact(p114_0, p114_2).
contact(p114_0, p114_2).
contact(p114_2, p114_0).
contact(p114_2, p114_0).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 4).
size(p172_0, 1).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 9).
size(p172_1, 3).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 9).
size(p172_2, 8).
red(p172_2).
strange(p172_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 0).
size(p182_0, 8).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 3).
size(p182_1, 4).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 3).
size(p182_2, 4).
red(p182_2).
lhs(p182_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 5).
size(p50_0, 9).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 5).
size(p50_1, 9).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 3).
size(p50_2, 2).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 10).
size(p50_3, 9).
green(p50_3).
lhs(p50_3).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 0).
size(p22_0, 3).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 3).
size(p22_1, 4).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 7).
size(p22_2, 8).
green(p22_2).
upright(p22_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 2).
size(p7_0, 2).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 9).
size(p7_1, 10).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 2).
size(p7_2, 7).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 1).
size(p7_3, 9).
green(p7_3).
lhs(p7_3).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 8).
size(p53_0, 9).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 1).
size(p53_1, 8).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 6).
size(p53_2, 4).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 3).
size(p53_3, 8).
green(p53_3).
upright(p53_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 1).
size(p181_0, 2).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 3).
size(p181_1, 5).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 0).
size(p181_2, 5).
red(p181_2).
rhs(p181_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 7).
size(p61_0, 7).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 3).
size(p61_1, 7).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 6).
size(p61_2, 3).
red(p61_2).
strange(p61_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 6).
size(p74_0, 4).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 5).
size(p74_1, 6).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 1).
size(p74_2, 9).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 5).
size(p74_3, 7).
red(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 9).
coord2(p74_4, 8).
size(p74_4, 1).
red(p74_4).
strange(p74_4).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 3).
size(p66_0, 4).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 1).
size(p66_1, 9).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 0).
size(p66_2, 5).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 3).
size(p66_3, 9).
blue(p66_3).
rhs(p66_3).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 10).
size(p152_0, 9).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 7).
size(p152_1, 10).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 4).
size(p152_2, 3).
blue(p152_2).
strange(p152_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 9).
size(p188_0, 3).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 6).
size(p188_1, 1).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 2).
size(p188_2, 2).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 7).
size(p188_3, 7).
red(p188_3).
rhs(p188_3).
contact(p188_1, p188_3).
contact(p188_1, p188_3).
contact(p188_3, p188_1).
contact(p188_3, p188_1).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 8).
size(p167_0, 4).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 4).
size(p167_1, 7).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 0).
size(p167_2, 7).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 10).
size(p167_3, 4).
blue(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 7).
size(p167_4, 0).
blue(p167_4).
upright(p167_4).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 10).
size(p78_0, 2).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 3).
size(p78_1, 2).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 4).
size(p78_2, 4).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 5).
size(p78_3, 3).
green(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 2).
coord2(p78_4, 1).
size(p78_4, 0).
green(p78_4).
lhs(p78_4).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 10).
size(p174_0, 7).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 0).
size(p174_1, 7).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 1).
size(p174_2, 7).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 2).
size(p174_3, 8).
blue(p174_3).
strange(p174_3).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 8).
size(p94_0, 5).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 4).
size(p94_1, 4).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 7).
size(p94_2, 8).
green(p94_2).
lhs(p94_2).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 4).
size(p128_0, 8).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 5).
size(p128_1, 1).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 3).
size(p128_2, 7).
red(p128_2).
rhs(p128_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 1).
size(p126_0, 9).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 2).
size(p126_1, 10).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 6).
size(p126_2, 10).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 3).
size(p126_3, 10).
red(p126_3).
rhs(p126_3).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 4).
size(p122_0, 1).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 5).
size(p122_1, 1).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 2).
size(p122_2, 4).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 2).
size(p122_3, 8).
green(p122_3).
strange(p122_3).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 2).
size(p145_0, 2).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 5).
size(p145_1, 8).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 4).
size(p145_2, 7).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 2).
size(p145_3, 4).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 10).
coord2(p145_4, 0).
size(p145_4, 0).
blue(p145_4).
upright(p145_4).
contact(p145_0, p145_3).
contact(p145_0, p145_3).
contact(p145_3, p145_0).
contact(p145_3, p145_0).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 5).
size(p1_0, 1).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 9).
size(p1_1, 3).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 0).
size(p1_2, 3).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 3).
size(p1_3, 6).
red(p1_3).
lhs(p1_3).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 5).
size(p155_0, 8).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 6).
size(p155_1, 10).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 8).
size(p155_2, 2).
red(p155_2).
lhs(p155_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 9).
size(p158_0, 9).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 8).
size(p158_1, 3).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 8).
size(p158_2, 7).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 7).
size(p158_3, 5).
blue(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 0).
coord2(p158_4, 4).
size(p158_4, 6).
red(p158_4).
rhs(p158_4).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 5).
size(p171_0, 0).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 3).
size(p171_1, 2).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 8).
size(p171_2, 7).
green(p171_2).
rhs(p171_2).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 1).
size(p147_0, 6).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 8).
size(p147_1, 9).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 6).
size(p147_2, 1).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 9).
size(p147_3, 10).
red(p147_3).
lhs(p147_3).
contact(p147_1, p147_3).
contact(p147_1, p147_3).
contact(p147_3, p147_1).
contact(p147_3, p147_1).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 2).
size(p100_0, 3).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 5).
size(p100_1, 6).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 2).
size(p100_2, 7).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 3).
size(p100_3, 4).
blue(p100_3).
strange(p100_3).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 7).
size(p191_0, 4).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 0).
size(p191_1, 8).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 6).
size(p191_2, 4).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 5).
size(p191_3, 1).
red(p191_3).
upright(p191_3).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 7).
size(p108_0, 10).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 7).
size(p108_1, 3).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 9).
size(p108_2, 2).
blue(p108_2).
rhs(p108_2).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 2).
size(p4_0, 7).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 10).
size(p4_1, 1).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 1).
size(p4_2, 4).
blue(p4_2).
rhs(p4_2).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 4).
size(p195_0, 1).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 5).
size(p195_1, 8).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 6).
size(p195_2, 2).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 2).
size(p195_3, 2).
green(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 9).
coord2(p195_4, 9).
size(p195_4, 2).
green(p195_4).
strange(p195_4).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 5).
size(p51_0, 6).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 4).
size(p51_1, 3).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 2).
size(p51_2, 9).
red(p51_2).
rhs(p51_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 9).
size(p159_0, 2).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 6).
size(p159_1, 4).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 6).
size(p159_2, 10).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 6).
size(p159_3, 5).
blue(p159_3).
lhs(p159_3).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 2).
size(p180_0, 8).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 1).
size(p180_1, 5).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 6).
size(p180_2, 4).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 3).
size(p180_3, 10).
blue(p180_3).
upright(p180_3).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 4).
size(p144_0, 8).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 5).
size(p144_1, 0).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 4).
size(p144_2, 10).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 7).
size(p144_3, 2).
green(p144_3).
rhs(p144_3).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 10).
size(p185_0, 7).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 7).
size(p185_1, 7).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 7).
size(p185_2, 1).
green(p185_2).
rhs(p185_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 1).
size(p189_0, 4).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 4).
size(p189_1, 7).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 1).
size(p189_2, 0).
red(p189_2).
strange(p189_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 7).
size(p134_0, 8).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 0).
size(p134_1, 6).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 8).
size(p134_2, 6).
blue(p134_2).
rhs(p134_2).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 8).
size(p156_0, 6).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 7).
size(p156_1, 6).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 5).
size(p156_2, 7).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 8).
size(p156_3, 9).
blue(p156_3).
rhs(p156_3).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 1).
size(p183_0, 6).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 8).
size(p183_1, 5).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 3).
size(p183_2, 3).
red(p183_2).
upright(p183_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 5).
size(p141_0, 9).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 4).
size(p141_1, 4).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 10).
size(p141_2, 1).
blue(p141_2).
strange(p141_2).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 1).
size(p146_0, 6).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 9).
size(p146_1, 9).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 7).
size(p146_2, 2).
red(p146_2).
rhs(p146_2).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 1).
size(p169_0, 9).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 8).
size(p169_1, 7).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 10).
size(p169_2, 7).
red(p169_2).
upright(p169_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 10).
size(p101_0, 9).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 1).
size(p101_1, 5).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 0).
size(p101_2, 3).
green(p101_2).
strange(p101_2).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 4).
size(p25_0, 8).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 6).
size(p25_1, 5).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 4).
size(p25_2, 1).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 0).
size(p25_3, 2).
red(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 2).
size(p25_4, 5).
blue(p25_4).
lhs(p25_4).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 2).
size(p118_0, 6).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 9).
size(p118_1, 3).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 8).
size(p118_2, 4).
red(p118_2).
rhs(p118_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 5).
size(p148_0, 9).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 6).
size(p148_1, 3).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 9).
size(p148_2, 2).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 4).
size(p148_3, 10).
blue(p148_3).
upright(p148_3).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 5).
size(p127_0, 3).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 6).
size(p127_1, 3).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 3).
size(p127_2, 10).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 1).
size(p127_3, 6).
green(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 6).
coord2(p127_4, 9).
size(p127_4, 4).
blue(p127_4).
strange(p127_4).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 1).
size(p120_0, 1).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 6).
size(p120_1, 1).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 5).
size(p120_2, 4).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 7).
size(p120_3, 8).
green(p120_3).
strange(p120_3).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 3).
size(p154_0, 6).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 3).
size(p154_1, 5).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 1).
size(p154_2, 6).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 7).
size(p154_3, 0).
red(p154_3).
rhs(p154_3).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 10).
size(p111_0, 5).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 10).
size(p111_1, 1).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 9).
size(p111_2, 5).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 1).
size(p111_3, 0).
red(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 0).
coord2(p111_4, 8).
size(p111_4, 2).
blue(p111_4).
upright(p111_4).
contact(p111_2, p111_4).
contact(p111_2, p111_4).
contact(p111_4, p111_2).
contact(p111_4, p111_2).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 1).
size(p198_0, 2).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 9).
size(p198_1, 7).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 4).
size(p198_2, 7).
blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 7).
size(p198_3, 4).
red(p198_3).
upright(p198_3).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 8).
size(p105_0, 3).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 7).
size(p105_1, 0).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 0).
size(p105_2, 5).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 2).
size(p105_3, 6).
green(p105_3).
rhs(p105_3).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 1).
size(p177_0, 10).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 2).
size(p177_1, 0).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 5).
size(p177_2, 7).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 8).
size(p177_3, 3).
red(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 2).
coord2(p177_4, 3).
size(p177_4, 3).
blue(p177_4).
strange(p177_4).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 0).
size(p102_0, 7).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 4).
size(p102_1, 10).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 7).
size(p102_2, 1).
green(p102_2).
upright(p102_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 0).
size(p164_0, 3).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 6).
size(p164_1, 5).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 10).
size(p164_2, 1).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 5).
size(p164_3, 1).
blue(p164_3).
strange(p164_3).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 2).
size(p26_0, 8).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 10).
size(p26_1, 9).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 0).
size(p26_2, 5).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 4).
size(p26_3, 5).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 6).
size(p26_4, 10).
green(p26_4).
lhs(p26_4).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 9).
size(p86_0, 9).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 4).
size(p86_1, 9).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 1).
size(p86_2, 5).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 0).
size(p86_3, 2).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 10).
coord2(p86_4, 5).
size(p86_4, 4).
blue(p86_4).
upright(p86_4).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 0).
size(p151_0, 7).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 10).
size(p151_1, 7).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 4).
size(p151_2, 10).
green(p151_2).
upright(p151_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 7).
size(p133_0, 7).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 9).
size(p133_1, 1).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 5).
size(p133_2, 8).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 0).
size(p133_3, 9).
blue(p133_3).
strange(p133_3).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 5).
size(p139_0, 5).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 4).
size(p139_1, 3).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 8).
size(p139_2, 0).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 3).
size(p139_3, 3).
red(p139_3).
lhs(p139_3).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 9).
size(p197_0, 5).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 7).
size(p197_1, 7).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 3).
size(p197_2, 4).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 0).
size(p197_3, 0).
red(p197_3).
lhs(p197_3).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 10).
size(p28_0, 0).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 7).
size(p28_1, 5).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 10).
size(p28_2, 3).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 3).
size(p28_3, 10).
green(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 1).
size(p28_4, 2).
blue(p28_4).
lhs(p28_4).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 1).
size(p98_0, 4).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 8).
size(p98_1, 0).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 3).
size(p98_2, 1).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 1).
size(p98_3, 7).
blue(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 2).
coord2(p98_4, 5).
size(p98_4, 4).
green(p98_4).
lhs(p98_4).
contact(p98_0, p98_3).
contact(p98_0, p98_3).
contact(p98_3, p98_0).
contact(p98_3, p98_0).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 4).
size(p116_0, 6).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 4).
size(p116_1, 9).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 2).
size(p116_2, 1).
blue(p116_2).
strange(p116_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 2).
size(p109_0, 3).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 7).
size(p109_1, 3).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 6).
size(p109_2, 7).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 0).
size(p109_3, 1).
blue(p109_3).
rhs(p109_3).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 0).
size(p124_0, 7).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 6).
size(p124_1, 5).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 7).
size(p124_2, 6).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 1).
size(p124_3, 6).
blue(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 0).
coord2(p124_4, 2).
size(p124_4, 5).
blue(p124_4).
upright(p124_4).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 10).
size(p137_0, 3).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 8).
size(p137_1, 1).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 10).
size(p137_2, 4).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 4).
size(p137_3, 8).
red(p137_3).
rhs(p137_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 4).
size(p184_0, 3).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 0).
size(p184_1, 3).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 5).
size(p184_2, 3).
red(p184_2).
strange(p184_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 1).
size(p123_0, 2).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 2).
size(p123_1, 3).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 9).
size(p123_2, 9).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 5).
size(p123_3, 7).
red(p123_3).
lhs(p123_3).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 8).
size(p20_0, 6).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 8).
size(p20_1, 6).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 7).
size(p20_2, 5).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 0).
size(p20_3, 7).
blue(p20_3).
upright(p20_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 3).
size(p34_0, 0).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 4).
size(p34_1, 9).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 8).
size(p34_2, 4).
green(p34_2).
upright(p34_2).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 3).
size(p168_0, 0).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 9).
size(p168_1, 2).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 0).
size(p168_2, 2).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 2).
size(p168_3, 5).
red(p168_3).
rhs(p168_3).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 6).
size(p106_0, 0).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 9).
size(p106_1, 1).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 4).
size(p106_2, 1).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 7).
size(p106_3, 0).
red(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 1).
coord2(p106_4, 0).
size(p106_4, 4).
red(p106_4).
strange(p106_4).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 6).
size(p142_0, 6).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 4).
size(p142_1, 4).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 9).
size(p142_2, 9).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 5).
size(p142_3, 4).
blue(p142_3).
rhs(p142_3).
contact(p142_1, p142_3).
contact(p142_1, p142_3).
contact(p142_3, p142_1).
contact(p142_3, p142_1).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 6).
size(p117_0, 6).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 6).
size(p117_1, 3).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 9).
size(p117_2, 8).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 0).
size(p117_3, 8).
red(p117_3).
upright(p117_3).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 7).
size(p129_0, 0).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 7).
size(p129_1, 5).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 0).
size(p129_2, 1).
blue(p129_2).
upright(p129_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 6).
size(p130_0, 6).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 3).
size(p130_1, 3).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 10).
size(p130_2, 5).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 5).
size(p130_3, 5).
red(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 1).
coord2(p130_4, 6).
size(p130_4, 1).
red(p130_4).
lhs(p130_4).
contact(p130_0, p130_4).
contact(p130_0, p130_4).
contact(p130_4, p130_0).
contact(p130_4, p130_3).
contact(p130_4, p130_0).
contact(p130_4, p130_3).
contact(p130_3, p130_4).
contact(p130_3, p130_4).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 0).
size(p110_0, 9).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 6).
size(p110_1, 1).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 5).
size(p110_2, 1).
blue(p110_2).
lhs(p110_2).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 6).
size(p113_0, 6).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 5).
size(p113_1, 9).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 8).
size(p113_2, 5).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 1).
size(p113_3, 3).
red(p113_3).
rhs(p113_3).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 9).
size(p199_0, 4).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 0).
size(p199_1, 6).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 1).
size(p199_2, 8).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 10).
size(p199_3, 8).
red(p199_3).
upright(p199_3).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 6).
size(p21_0, 9).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 1).
size(p21_1, 3).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 5).
size(p21_2, 2).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 8).
size(p21_3, 8).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 9).
size(p21_4, 4).
blue(p21_4).
lhs(p21_4).
contact(p21_3, p21_4).
contact(p21_3, p21_4).
contact(p21_4, p21_3).
contact(p21_4, p21_3).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 6).
size(p170_0, 7).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 10).
size(p170_1, 1).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 8).
size(p170_2, 3).
blue(p170_2).
rhs(p170_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 10).
size(p149_0, 0).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 8).
size(p149_1, 5).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 8).
size(p149_2, 1).
blue(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 9).
coord2(p149_3, 9).
size(p149_3, 1).
green(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 2).
coord2(p149_4, 2).
size(p149_4, 3).
green(p149_4).
rhs(p149_4).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 9).
size(p179_0, 9).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 0).
size(p179_1, 8).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 1).
size(p179_2, 10).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 3).
size(p179_3, 5).
green(p179_3).
rhs(p179_3).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 10).
size(p160_0, 6).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 1).
size(p160_1, 4).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 9).
size(p160_2, 3).
green(p160_2).
strange(p160_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 10).
size(p176_0, 3).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 6).
size(p176_1, 7).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 5).
size(p176_2, 3).
red(p176_2).
rhs(p176_2).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 8).
size(p33_0, 1).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 3).
size(p33_1, 2).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 8).
size(p33_2, 2).
green(p33_2).
lhs(p33_2).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 4).
size(p186_0, 4).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 5).
size(p186_1, 10).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 8).
size(p186_2, 6).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 9).
size(p186_3, 6).
blue(p186_3).
upright(p186_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 1).
size(p121_0, 6).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 1).
size(p121_1, 6).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 0).
size(p121_2, 1).
red(p121_2).
lhs(p121_2).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 7).
size(p131_0, 6).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 5).
size(p131_1, 9).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 10).
size(p131_2, 10).
blue(p131_2).
upright(p131_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 6).
size(p143_0, 5).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 5).
size(p143_1, 8).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 10).
size(p143_2, 4).
red(p143_2).
upright(p143_2).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 2).
size(p161_0, 1).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 2).
size(p161_1, 3).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 1).
size(p161_2, 3).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 10).
size(p161_3, 9).
red(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 6).
coord2(p161_4, 6).
size(p161_4, 6).
red(p161_4).
rhs(p161_4).
contact(p161_0, p161_2).
contact(p161_0, p161_2).
contact(p161_2, p161_0).
contact(p161_2, p161_0).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 4).
size(p187_0, 2).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 9).
size(p187_1, 5).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 5).
size(p187_2, 5).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 9).
coord2(p187_3, 0).
size(p187_3, 7).
blue(p187_3).
lhs(p187_3).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 10).
size(p190_0, 10).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 1).
size(p190_1, 6).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 9).
size(p190_2, 5).
blue(p190_2).
upright(p190_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 1).
size(p192_0, 4).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 5).
size(p192_1, 4).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 2).
size(p192_2, 0).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 3).
size(p192_3, 6).
blue(p192_3).
rhs(p192_3).
contact(p192_2, p192_3).
contact(p192_2, p192_3).
contact(p192_3, p192_2).
contact(p192_3, p192_2).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 1).
size(p138_0, 4).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 0).
size(p138_1, 6).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 1).
size(p138_2, 0).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 6).
size(p138_3, 0).
blue(p138_3).
lhs(p138_3).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 9).
size(p175_0, 9).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 9).
size(p175_1, 0).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 5).
size(p175_2, 0).
red(p175_2).
strange(p175_2).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 4).
size(p107_0, 7).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 6).
size(p107_1, 0).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 10).
size(p107_2, 0).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 10).
size(p107_3, 1).
green(p107_3).
upright(p107_3).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 4).
size(p166_0, 10).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 2).
size(p166_1, 10).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 3).
size(p166_2, 3).
red(p166_2).
rhs(p166_2).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 0).
size(p9_0, 7).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 0).
size(p9_1, 2).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 8).
size(p9_2, 9).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 8).
size(p9_3, 5).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 8).
size(p9_4, 6).
blue(p9_4).
rhs(p9_4).
contact(p9_3, p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
contact(p9_4, p9_3).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 1).
size(p153_0, 1).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 4).
size(p153_1, 5).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 10).
size(p153_2, 6).
red(p153_2).
lhs(p153_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 5).
size(p125_0, 5).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 3).
size(p125_1, 8).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 5).
size(p125_2, 1).
red(p125_2).
lhs(p125_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 5).
size(p162_0, 9).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 2).
size(p162_1, 6).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 3).
size(p162_2, 6).
blue(p162_2).
rhs(p162_2).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 3).
size(p119_0, 8).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 10).
size(p119_1, 2).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 10).
size(p119_2, 3).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 2).
size(p119_3, 8).
green(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 0).
coord2(p119_4, 8).
size(p119_4, 9).
green(p119_4).
rhs(p119_4).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 10).
size(p23_0, 8).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 6).
size(p23_1, 8).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 7).
size(p23_2, 5).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 8).
size(p23_3, 0).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 10).
coord2(p23_4, 4).
size(p23_4, 3).
green(p23_4).
upright(p23_4).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 7).
size(p173_0, 1).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 1).
size(p173_1, 7).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 5).
size(p173_2, 6).
red(p173_2).
rhs(p173_2).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 4).
size(p103_0, 9).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 9).
size(p103_1, 3).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 1).
size(p103_2, 7).
blue(p103_2).
strange(p103_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 1).
size(p165_0, 7).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 10).
size(p165_1, 7).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 10).
size(p165_2, 10).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 3).
size(p165_3, 5).
red(p165_3).
upright(p165_3).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 0).
size(p136_0, 3).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 8).
size(p136_1, 8).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 4).
size(p136_2, 6).
red(p136_2).
rhs(p136_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 1).
size(p115_0, 2).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 5).
size(p115_1, 2).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 7).
size(p115_2, 6).
red(p115_2).
rhs(p115_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 3).
size(p196_0, 4).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 4).
size(p196_1, 4).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 2).
size(p196_2, 8).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 2).
size(p196_3, 4).
red(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 2).
coord2(p196_4, 9).
size(p196_4, 5).
blue(p196_4).
upright(p196_4).
contact(p196_2, p196_3).
contact(p196_2, p196_3).
contact(p196_3, p196_2).
contact(p196_3, p196_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 0).
size(p16_0, 7).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 7).
size(p16_1, 4).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 1).
size(p16_2, 5).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 6).
size(p16_3, 8).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 6).
size(p16_4, 8).
red(p16_4).
lhs(p16_4).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p16_3, p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
contact(p16_4, p16_3).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 0).
size(p163_0, 3).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 2).
size(p163_1, 3).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 6).
size(p163_2, 10).
green(p163_2).
rhs(p163_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 0).
size(p140_0, 5).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 2).
size(p140_1, 3).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 7).
size(p140_2, 4).
green(p140_2).
rhs(p140_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 3).
size(p36_0, 0).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 7).
size(p36_1, 5).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 4).
size(p36_2, 10).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 8).
size(p36_3, 0).
red(p36_3).
strange(p36_3).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 10).
size(p193_0, 6).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 7).
size(p193_1, 6).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 8).
size(p193_2, 7).
blue(p193_2).
upright(p193_2).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 4).
size(p132_0, 4).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 7).
size(p132_1, 8).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 1).
size(p132_2, 8).
red(p132_2).
rhs(p132_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 8).
size(p150_0, 5).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 0).
size(p150_1, 10).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 6).
size(p150_2, 7).
blue(p150_2).
rhs(p150_2).
