:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 5).
size(p19_0, 3).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 3).
size(p19_1, 1).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 5).
size(p19_2, 6).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 6).
size(p19_3, 2).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 3).
coord2(p19_4, 5).
size(p19_4, 2).
green(p19_4).
rhs(p19_4).
contact(p19_4, p19_0).
contact(p19_0, p19_4).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 8).
size(p91_0, 5).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 0).
size(p91_1, 2).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 8).
size(p91_2, 4).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 6).
size(p91_3, 4).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 10).
coord2(p91_4, 8).
size(p91_4, 0).
blue(p91_4).
upright(p91_4).
contact(p91_0, p91_4).
contact(p91_4, p91_0).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 8).
size(p39_0, 6).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 2).
size(p39_1, 2).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 7).
size(p39_2, 7).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 6).
size(p39_3, 10).
red(p39_3).
lhs(p39_3).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 4).
size(p58_0, 8).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 1).
size(p58_1, 8).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 1).
size(p58_2, 9).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 1).
size(p58_3, 2).
blue(p58_3).
strange(p58_3).
contact(p58_3, p58_2).
contact(p58_2, p58_3).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 4).
size(p85_0, 4).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 9).
size(p85_1, 10).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 5).
size(p85_2, 10).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 7).
size(p85_3, 0).
blue(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 0).
coord2(p85_4, 4).
size(p85_4, 1).
green(p85_4).
strange(p85_4).
contact(p85_0, p85_4).
contact(p85_4, p85_0).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 9).
size(p4_0, 6).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 8).
size(p4_1, 9).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 0).
size(p4_2, 7).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 8).
size(p4_3, 10).
blue(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 8).
size(p4_4, 7).
green(p4_4).
strange(p4_4).
contact(p4_3, p4_4).
contact(p4_4, p4_3).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 4).
size(p66_0, 4).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 4).
size(p66_1, 5).
green(p66_1).
upright(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 3).
size(p79_0, 9).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 3).
size(p79_1, 1).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 10).
size(p79_2, 5).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 9).
size(p79_3, 7).
red(p79_3).
upright(p79_3).
contact(p79_3, p79_2).
contact(p79_2, p79_3).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 0).
size(p97_0, 0).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 0).
size(p97_1, 10).
blue(p97_1).
lhs(p97_1).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 0).
size(p64_0, 3).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 4).
size(p64_1, 3).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 3).
size(p64_2, 6).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 7).
size(p64_3, 3).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 3).
size(p64_4, 1).
green(p64_4).
lhs(p64_4).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 4).
size(p20_0, 8).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 4).
size(p20_1, 10).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 10).
size(p20_2, 0).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 4).
size(p20_3, 5).
blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 9).
coord2(p20_4, 1).
size(p20_4, 1).
red(p20_4).
rhs(p20_4).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
contact(p20_3, p20_0).
contact(p20_0, p20_3).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 3).
size(p40_0, 3).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 3).
size(p40_1, 10).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 0).
size(p40_2, 10).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 8).
size(p40_3, 0).
green(p40_3).
upright(p40_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 1).
size(p48_0, 10).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 9).
size(p48_1, 8).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 9).
size(p48_2, 3).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 7).
size(p48_3, 9).
blue(p48_3).
upright(p48_3).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 8).
size(p71_0, 10).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 3).
size(p71_1, 5).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 4).
size(p71_2, 4).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 8).
size(p71_3, 9).
green(p71_3).
rhs(p71_3).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 8).
size(p74_0, 1).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 7).
size(p74_1, 5).
blue(p74_1).
lhs(p74_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 6).
size(p53_0, 8).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 6).
size(p53_1, 8).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 6).
size(p53_2, 8).
red(p53_2).
strange(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 9).
size(p15_0, 6).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 9).
size(p15_1, 2).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 0).
size(p15_2, 3).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 7).
size(p15_3, 8).
blue(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 1).
coord2(p15_4, 9).
size(p15_4, 1).
red(p15_4).
strange(p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 2).
size(p56_0, 7).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 1).
size(p56_1, 5).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 1).
size(p56_2, 7).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 8).
size(p56_3, 0).
red(p56_3).
strange(p56_3).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 0).
size(p5_0, 9).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 4).
size(p5_1, 4).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 4).
size(p5_2, 2).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 4).
size(p5_3, 6).
blue(p5_3).
strange(p5_3).
contact(p5_1, p5_2).
contact(p5_1, p5_3).
contact(p5_1, p5_2).
contact(p5_1, p5_3).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_2).
contact(p5_3, p5_1).
contact(p5_3, p5_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 9).
size(p34_0, 10).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 10).
size(p34_1, 7).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 2).
size(p34_2, 6).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 2).
size(p34_3, 1).
red(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 9).
size(p34_4, 7).
green(p34_4).
rhs(p34_4).
contact(p34_0, p34_4).
contact(p34_0, p34_4).
contact(p34_4, p34_0).
contact(p34_4, p34_0).
contact(p34_3, p34_2).
contact(p34_2, p34_3).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 2).
size(p62_0, 5).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 3).
size(p62_1, 7).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 5).
size(p62_2, 4).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 4).
size(p62_3, 8).
green(p62_3).
strange(p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 7).
size(p57_0, 1).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 9).
size(p57_1, 10).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 8).
size(p57_2, 3).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 8).
size(p57_3, 7).
blue(p57_3).
upright(p57_3).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 7).
size(p29_0, 9).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 3).
size(p29_1, 6).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 3).
size(p29_2, 2).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 5).
size(p29_3, 3).
blue(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 1).
coord2(p29_4, 9).
size(p29_4, 8).
red(p29_4).
lhs(p29_4).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 1).
size(p18_0, 2).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 3).
size(p18_1, 9).
blue(p18_1).
lhs(p18_1).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 2).
size(p69_0, 9).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 9).
size(p69_1, 3).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 10).
size(p69_2, 3).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 4).
size(p69_3, 10).
blue(p69_3).
lhs(p69_3).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 6).
size(p6_0, 0).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 6).
size(p6_1, 10).
red(p6_1).
rhs(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 3).
size(p78_0, 10).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 4).
size(p78_1, 7).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 9).
size(p78_2, 0).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 6).
size(p78_3, 2).
green(p78_3).
strange(p78_3).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 4).
size(p59_0, 4).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 9).
size(p59_1, 2).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 9).
size(p59_2, 7).
red(p59_2).
lhs(p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 1).
size(p45_0, 4).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 2).
size(p45_1, 0).
red(p45_1).
strange(p45_1).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 3).
size(p96_0, 5).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 5).
size(p96_1, 5).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 6).
size(p96_2, 2).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 3).
size(p96_3, 2).
red(p96_3).
upright(p96_3).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 10).
size(p44_0, 2).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 10).
size(p44_1, 2).
red(p44_1).
strange(p44_1).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, -1).
size(p21_0, 5).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 0).
size(p21_1, 8).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 8).
size(p21_2, 5).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 9).
size(p21_3, 3).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 2).
coord2(p21_4, 5).
size(p21_4, 7).
blue(p21_4).
strange(p21_4).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 9).
size(p88_0, 4).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 3).
size(p88_1, 2).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 8).
size(p88_2, 7).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 9).
size(p88_3, 9).
red(p88_3).
strange(p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 7).
size(p26_0, 9).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 7).
size(p26_1, 1).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 8).
size(p26_2, 1).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 3).
size(p26_3, 7).
blue(p26_3).
rhs(p26_3).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 0).
size(p35_0, 2).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 0).
size(p35_1, 5).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 1).
size(p35_2, 5).
green(p35_2).
lhs(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 10).
size(p43_0, 6).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 3).
size(p43_1, 0).
blue(p43_1).
lhs(p43_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 2).
size(p82_0, 5).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 7).
size(p82_1, 9).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 6).
size(p82_2, 6).
red(p82_2).
rhs(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 4).
size(p87_0, 4).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 8).
size(p87_1, 0).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 6).
size(p87_2, 2).
blue(p87_2).
lhs(p87_2).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 5).
size(p46_0, 10).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 2).
size(p46_1, 3).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 10).
size(p46_2, 3).
green(p46_2).
upright(p46_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 5).
size(p33_0, 3).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 6).
size(p33_1, 5).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 5).
size(p33_2, 4).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 8).
size(p33_3, 6).
red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 1).
coord2(p33_4, 3).
size(p33_4, 1).
green(p33_4).
lhs(p33_4).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 7).
size(p17_0, 1).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 7).
size(p17_1, 6).
blue(p17_1).
lhs(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 5).
size(p94_0, 4).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 4).
size(p94_1, 5).
blue(p94_1).
strange(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 2).
size(p86_0, 9).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 10).
size(p86_1, 0).
blue(p86_1).
upright(p86_1).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 5).
size(p49_0, 5).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 7).
size(p49_1, 1).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 5).
size(p49_2, 0).
red(p49_2).
strange(p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 3).
size(p73_0, 4).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 0).
size(p73_1, 6).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 0).
size(p73_2, 8).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 3).
size(p73_3, 1).
green(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 10).
coord2(p73_4, 1).
size(p73_4, 8).
red(p73_4).
strange(p73_4).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
contact(p73_2, p73_4).
contact(p73_2, p73_4).
contact(p73_4, p73_2).
contact(p73_4, p73_2).
contact(p73_3, p73_0).
contact(p73_0, p73_3).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 5).
size(p12_0, 4).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 6).
size(p12_1, 8).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 5).
size(p12_2, 6).
blue(p12_2).
strange(p12_2).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 1).
size(p11_0, 4).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 1).
size(p11_1, 10).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 9).
size(p11_2, 4).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 3).
size(p11_3, 6).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 4).
coord2(p11_4, 1).
size(p11_4, 4).
blue(p11_4).
strange(p11_4).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(38, p38_0).
coord1(p38_0, 11).
coord2(p38_0, 5).
size(p38_0, 6).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 9).
size(p38_1, 2).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 5).
size(p38_2, 3).
green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 10).
size(p38_3, 5).
blue(p38_3).
lhs(p38_3).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 1).
size(p47_0, 7).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 1).
size(p47_1, 9).
red(p47_1).
upright(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 7).
size(p8_0, 3).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 1).
size(p8_1, 3).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 8).
size(p8_2, 6).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 4).
size(p8_3, 9).
red(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 10).
coord2(p8_4, 6).
size(p8_4, 3).
blue(p8_4).
lhs(p8_4).
contact(p8_0, p8_4).
contact(p8_0, p8_4).
contact(p8_4, p8_0).
contact(p8_4, p8_0).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 3).
size(p55_0, 4).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 9).
size(p55_1, 0).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 2).
size(p55_2, 6).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 9).
size(p55_3, 0).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 2).
coord2(p55_4, 10).
size(p55_4, 0).
green(p55_4).
strange(p55_4).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 1).
size(p22_0, 4).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 1).
size(p22_1, 9).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 9).
size(p22_2, 0).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 1).
size(p22_3, 10).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 0).
coord2(p22_4, 1).
size(p22_4, 4).
blue(p22_4).
lhs(p22_4).
contact(p22_3, p22_4).
contact(p22_3, p22_4).
contact(p22_4, p22_3).
contact(p22_4, p22_3).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 3).
size(p61_0, 8).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 3).
size(p61_1, 5).
blue(p61_1).
strange(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 6).
size(p75_0, 10).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 8).
size(p75_1, 4).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 9).
size(p75_2, 1).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 9).
size(p75_3, 3).
green(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 9).
coord2(p75_4, 3).
size(p75_4, 8).
blue(p75_4).
lhs(p75_4).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 2).
size(p41_0, 9).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 1).
size(p41_1, 5).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 7).
size(p41_2, 10).
red(p41_2).
strange(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 3).
size(p16_0, 3).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 4).
size(p16_1, 4).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 8).
size(p16_2, 1).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 1).
size(p16_3, 7).
blue(p16_3).
lhs(p16_3).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 9).
size(p90_0, 9).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 9).
size(p90_1, 8).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 7).
size(p90_2, 6).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 7).
size(p90_3, 7).
red(p90_3).
upright(p90_3).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 10).
size(p99_0, 9).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 0).
size(p99_1, 8).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 9).
size(p99_2, 3).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 4).
size(p99_3, 0).
red(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 7).
size(p99_4, 3).
red(p99_4).
rhs(p99_4).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 10).
size(p3_0, 5).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 10).
size(p3_1, 3).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 8).
size(p3_2, 8).
red(p3_2).
strange(p3_2).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 7).
size(p72_0, 1).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 4).
size(p72_1, 7).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 10).
size(p72_2, 7).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 6).
size(p72_3, 1).
red(p72_3).
strange(p72_3).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 7).
size(p67_0, 1).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 6).
size(p67_1, 8).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 0).
size(p67_2, 6).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 0).
size(p67_3, 2).
red(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 6).
coord2(p67_4, 2).
size(p67_4, 6).
blue(p67_4).
strange(p67_4).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
contact(p67_2, p67_4).
contact(p67_2, p67_4).
contact(p67_2, p67_3).
contact(p67_4, p67_2).
contact(p67_4, p67_2).
contact(p67_3, p67_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 7).
size(p70_0, 4).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 6).
size(p70_1, 1).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 9).
size(p70_2, 4).
blue(p70_2).
lhs(p70_2).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 2).
size(p65_0, 7).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 2).
size(p65_1, 4).
blue(p65_1).
upright(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 7).
size(p24_0, 8).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 6).
size(p24_1, 0).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 7).
size(p24_2, 8).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 5).
size(p24_3, 8).
green(p24_3).
rhs(p24_3).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 4).
size(p83_0, 1).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 9).
size(p83_1, 10).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 4).
size(p83_2, 3).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 0).
size(p83_3, 0).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 0).
coord2(p83_4, 5).
size(p83_4, 0).
green(p83_4).
upright(p83_4).
contact(p83_4, p83_0).
contact(p83_0, p83_4).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 6).
size(p32_0, 2).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 9).
size(p32_1, 9).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 9).
size(p32_2, 6).
red(p32_2).
upright(p32_2).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 9).
size(p25_0, 6).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 9).
size(p25_1, 6).
red(p25_1).
rhs(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 7).
size(p50_0, 5).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 8).
size(p50_1, 6).
blue(p50_1).
strange(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 5).
size(p30_0, 1).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 0).
size(p30_1, 2).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 0).
size(p30_2, 7).
blue(p30_2).
lhs(p30_2).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 7).
size(p27_0, 8).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 7).
size(p27_1, 9).
blue(p27_1).
strange(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 4).
size(p37_0, 3).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 2).
size(p37_1, 8).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 2).
size(p37_2, 4).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 5).
size(p37_3, 0).
blue(p37_3).
strange(p37_3).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 5).
size(p81_0, 2).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 9).
size(p81_1, 3).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 4).
size(p81_2, 6).
blue(p81_2).
rhs(p81_2).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 0).
size(p68_0, 8).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 1).
size(p68_1, 0).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 7).
size(p68_2, 0).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 8).
size(p68_3, 1).
blue(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 3).
coord2(p68_4, 7).
size(p68_4, 3).
blue(p68_4).
strange(p68_4).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 1).
size(p98_0, 1).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 0).
size(p98_1, 4).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 1).
size(p98_2, 5).
green(p98_2).
upright(p98_2).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 3).
size(p54_0, 5).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 3).
size(p54_1, 5).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 9).
size(p54_2, 9).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 0).
size(p54_3, 0).
red(p54_3).
upright(p54_3).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 3).
size(p60_0, 7).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 7).
size(p60_1, 9).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 8).
size(p60_2, 1).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 5).
size(p60_3, 4).
red(p60_3).
lhs(p60_3).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 5).
size(p95_0, 4).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 5).
size(p95_1, 10).
red(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 4).
size(p13_0, 9).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 8).
size(p13_1, 5).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 6).
size(p13_2, 5).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 5).
size(p13_3, 3).
blue(p13_3).
upright(p13_3).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 8).
size(p9_0, 4).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 6).
size(p9_1, 1).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 8).
size(p9_2, 3).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 8).
size(p9_3, 5).
blue(p9_3).
lhs(p9_3).
contact(p9_3, p9_2).
contact(p9_2, p9_3).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 10).
size(p77_0, 1).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 2).
size(p77_1, 3).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 5).
size(p77_2, 5).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 3).
size(p77_3, 3).
red(p77_3).
strange(p77_3).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 3).
size(p84_0, 2).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 3).
size(p84_1, 10).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 5).
size(p84_2, 2).
red(p84_2).
strange(p84_2).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 5).
size(p14_0, 3).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 3).
size(p14_1, 0).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 6).
size(p14_2, 2).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 9).
size(p14_3, 4).
blue(p14_3).
lhs(p14_3).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 5).
size(p10_0, 10).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 7).
size(p10_1, 9).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 5).
size(p10_2, 0).
red(p10_2).
upright(p10_2).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 6).
size(p31_0, 2).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 1).
size(p31_1, 0).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 6).
size(p31_2, 9).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 3).
size(p31_3, 8).
red(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 0).
size(p31_4, 9).
green(p31_4).
strange(p31_4).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 5).
size(p89_0, 1).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 5).
size(p89_1, 2).
blue(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 2).
size(p42_0, 1).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 4).
size(p42_1, 3).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 9).
size(p42_2, 0).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 10).
size(p42_3, 8).
red(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 3).
size(p42_4, 9).
blue(p42_4).
upright(p42_4).
contact(p42_4, p42_0).
contact(p42_0, p42_4).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 4).
size(p63_0, 2).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 9).
size(p63_1, 10).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 6).
size(p63_2, 6).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 7).
size(p63_3, 9).
blue(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 2).
coord2(p63_4, 3).
size(p63_4, 9).
blue(p63_4).
strange(p63_4).
contact(p63_0, p63_4).
contact(p63_4, p63_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 6).
size(p93_0, 3).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 10).
size(p93_1, 10).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, -1).
size(p93_2, 6).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, -1).
size(p93_3, 3).
green(p93_3).
lhs(p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 3).
size(p1_0, 3).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 3).
size(p1_1, 8).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 9).
size(p1_2, 7).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 7).
size(p1_3, 9).
red(p1_3).
upright(p1_3).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 7).
size(p36_0, 0).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 7).
size(p36_1, 1).
blue(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 8).
size(p2_0, 4).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 8).
size(p2_1, 1).
green(p2_1).
upright(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 6).
size(p76_0, 0).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 6).
size(p76_1, 8).
green(p76_1).
rhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(51, p51_0).
coord1(p51_0, -1).
coord2(p51_0, 6).
size(p51_0, 5).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 6).
size(p51_1, 9).
red(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 5).
size(p80_0, 4).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 5).
size(p80_1, 7).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 0).
size(p80_2, 1).
blue(p80_2).
strange(p80_2).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 6).
size(p28_0, 7).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 6).
size(p28_1, 3).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 7).
size(p28_2, 4).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 2).
size(p28_3, 5).
red(p28_3).
lhs(p28_3).
contact(p28_0, p28_1).
contact(p28_0, p28_2).
contact(p28_0, p28_1).
contact(p28_0, p28_2).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 4).
size(p0_0, 6).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 2).
size(p0_1, 0).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 4).
size(p0_2, 4).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 4).
size(p0_3, 9).
red(p0_3).
upright(p0_3).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
contact(p0_3, p0_2).
contact(p0_2, p0_3).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 6).
size(p23_0, 2).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 3).
size(p23_1, 5).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 2).
size(p23_2, 10).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 3).
size(p23_3, 2).
blue(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 10).
coord2(p23_4, 2).
size(p23_4, 4).
red(p23_4).
lhs(p23_4).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 10).
size(p7_0, 3).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 1).
size(p7_1, 3).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 5).
size(p7_2, 2).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 7).
size(p7_3, 2).
blue(p7_3).
lhs(p7_3).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, -1).
size(p92_0, 3).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, -1).
size(p92_1, 7).
green(p92_1).
lhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 3).
size(p52_0, 8).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 4).
size(p52_1, 4).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 4).
size(p52_2, 10).
green(p52_2).
upright(p52_2).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 9).
size(p175_0, 5).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 4).
size(p175_1, 1).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 5).
size(p175_2, 5).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 6).
size(p175_3, 4).
green(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 8).
coord2(p175_4, 7).
size(p175_4, 10).
green(p175_4).
lhs(p175_4).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 1).
size(p146_0, 8).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 10).
size(p146_1, 1).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 3).
size(p146_2, 1).
red(p146_2).
upright(p146_2).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 6).
size(p188_0, 7).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 5).
size(p188_1, 1).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 10).
size(p188_2, 8).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 0).
size(p188_3, 6).
blue(p188_3).
upright(p188_3).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 10).
size(p168_0, 7).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 6).
size(p168_1, 0).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 1).
size(p168_2, 3).
green(p168_2).
rhs(p168_2).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 9).
size(p116_0, 10).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 4).
size(p116_1, 10).
red(p116_1).
upright(p116_1).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 6).
size(p199_0, 9).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 7).
size(p199_1, 8).
red(p199_1).
upright(p199_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 5).
size(p189_0, 9).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 3).
size(p189_1, 6).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 6).
size(p189_2, 3).
green(p189_2).
rhs(p189_2).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 9).
size(p144_0, 9).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 4).
size(p144_1, 8).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 9).
size(p144_2, 4).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 5).
size(p144_3, 1).
green(p144_3).
rhs(p144_3).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 9).
size(p171_0, 7).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 4).
size(p171_1, 4).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 8).
size(p171_2, 6).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 3).
size(p171_3, 3).
blue(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 6).
size(p171_4, 2).
red(p171_4).
lhs(p171_4).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 7).
size(p178_0, 9).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 4).
size(p178_1, 2).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 4).
size(p178_2, 9).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 1).
size(p178_3, 8).
green(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 1).
coord2(p178_4, 0).
size(p178_4, 4).
red(p178_4).
lhs(p178_4).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 1).
size(p152_0, 1).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 2).
size(p152_1, 1).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 7).
size(p152_2, 5).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 3).
size(p152_3, 8).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 9).
coord2(p152_4, 0).
size(p152_4, 1).
red(p152_4).
strange(p152_4).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 4).
size(p150_0, 2).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 9).
size(p150_1, 9).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 1).
size(p150_2, 6).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 3).
size(p150_3, 1).
red(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 10).
coord2(p150_4, 8).
size(p150_4, 2).
green(p150_4).
lhs(p150_4).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 5).
size(p132_0, 8).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 8).
size(p132_1, 0).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 1).
size(p132_2, 2).
green(p132_2).
strange(p132_2).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 4).
size(p147_0, 0).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 3).
size(p147_1, 4).
blue(p147_1).
upright(p147_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 9).
size(p106_0, 5).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 9).
size(p106_1, 2).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 7).
size(p106_2, 7).
red(p106_2).
lhs(p106_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 2).
size(p112_0, 6).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 1).
size(p112_1, 10).
blue(p112_1).
rhs(p112_1).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 8).
size(p197_0, 6).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 7).
size(p197_1, 4).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 9).
size(p197_2, 1).
red(p197_2).
strange(p197_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 4).
size(p109_0, 7).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 9).
size(p109_1, 3).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 1).
size(p109_2, 7).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 1).
size(p109_3, 6).
blue(p109_3).
upright(p109_3).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 6).
size(p139_0, 5).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 4).
size(p139_1, 2).
green(p139_1).
upright(p139_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 7).
size(p118_0, 5).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 6).
size(p118_1, 10).
red(p118_1).
rhs(p118_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 8).
size(p158_0, 1).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 8).
size(p158_1, 6).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 3).
size(p158_2, 1).
green(p158_2).
upright(p158_2).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 7).
size(p111_0, 2).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 7).
size(p111_1, 5).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 5).
size(p111_2, 2).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 9).
size(p111_3, 3).
green(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 9).
size(p111_4, 5).
blue(p111_4).
rhs(p111_4).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 9).
size(p105_0, 9).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 3).
size(p105_1, 4).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 0).
size(p105_2, 10).
blue(p105_2).
rhs(p105_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 8).
size(p140_0, 5).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 0).
size(p140_1, 8).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 5).
size(p140_2, 4).
green(p140_2).
lhs(p140_2).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 7).
size(p172_0, 8).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 10).
size(p172_1, 7).
red(p172_1).
upright(p172_1).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 2).
size(p102_0, 9).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 6).
size(p102_1, 8).
green(p102_1).
strange(p102_1).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 7).
size(p124_0, 8).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 10).
size(p124_1, 7).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 1).
size(p124_2, 1).
red(p124_2).
lhs(p124_2).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 4).
size(p128_0, 6).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 0).
size(p128_1, 0).
red(p128_1).
lhs(p128_1).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 1).
size(p153_0, 3).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 5).
size(p153_1, 2).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 0).
size(p153_2, 0).
red(p153_2).
rhs(p153_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 6).
size(p165_0, 7).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 2).
size(p165_1, 1).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 8).
size(p165_2, 7).
blue(p165_2).
upright(p165_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 5).
size(p145_0, 0).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 2).
size(p145_1, 3).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 2).
size(p145_2, 10).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 8).
size(p145_3, 3).
green(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 0).
coord2(p145_4, 9).
size(p145_4, 8).
green(p145_4).
rhs(p145_4).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 2).
size(p164_0, 6).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 0).
size(p164_1, 2).
green(p164_1).
lhs(p164_1).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 0).
size(p183_0, 6).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 9).
size(p183_1, 5).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 6).
size(p183_2, 4).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 0).
size(p183_3, 0).
red(p183_3).
strange(p183_3).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 9).
size(p126_0, 2).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 10).
size(p126_1, 0).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 5).
size(p126_2, 8).
blue(p126_2).
upright(p126_2).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 7).
size(p138_0, 10).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 3).
size(p138_1, 3).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 10).
size(p138_2, 2).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 8).
size(p138_3, 7).
green(p138_3).
rhs(p138_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 8).
size(p193_0, 6).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 7).
size(p193_1, 6).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 0).
size(p193_2, 9).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 6).
size(p193_3, 7).
green(p193_3).
rhs(p193_3).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 0).
size(p117_0, 10).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 5).
size(p117_1, 5).
green(p117_1).
lhs(p117_1).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 8).
size(p119_0, 8).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 6).
size(p119_1, 7).
blue(p119_1).
lhs(p119_1).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 0).
size(p122_0, 7).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 7).
size(p122_1, 10).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 8).
size(p122_2, 9).
blue(p122_2).
rhs(p122_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 2).
size(p115_0, 3).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 8).
size(p115_1, 3).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 0).
size(p115_2, 3).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 4).
size(p115_3, 1).
red(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 1).
size(p115_4, 10).
blue(p115_4).
rhs(p115_4).
contact(p115_0, p115_4).
contact(p115_0, p115_4).
contact(p115_4, p115_0).
contact(p115_4, p115_0).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 5).
size(p101_0, 9).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 3).
size(p101_1, 8).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 7).
size(p101_2, 3).
green(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 5).
size(p101_3, 8).
green(p101_3).
lhs(p101_3).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 3).
size(p177_0, 3).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 6).
size(p177_1, 3).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 8).
size(p177_2, 2).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 10).
size(p177_3, 10).
blue(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 2).
coord2(p177_4, 9).
size(p177_4, 8).
blue(p177_4).
upright(p177_4).
contact(p177_2, p177_4).
contact(p177_2, p177_4).
contact(p177_4, p177_2).
contact(p177_4, p177_2).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 3).
size(p196_0, 0).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 7).
size(p196_1, 5).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 7).
size(p196_2, 10).
red(p196_2).
lhs(p196_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 0).
size(p135_0, 7).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 9).
size(p135_1, 1).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 5).
size(p135_2, 1).
red(p135_2).
upright(p135_2).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 1).
size(p100_0, 6).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 0).
size(p100_1, 6).
blue(p100_1).
upright(p100_1).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 9).
size(p185_0, 7).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 8).
size(p185_1, 2).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 0).
size(p185_2, 7).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 4).
size(p185_3, 3).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 10).
coord2(p185_4, 6).
size(p185_4, 1).
green(p185_4).
lhs(p185_4).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 0).
size(p194_0, 1).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 0).
size(p194_1, 2).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 6).
size(p194_2, 9).
blue(p194_2).
rhs(p194_2).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 9).
size(p179_0, 7).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 5).
size(p179_1, 5).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 10).
size(p179_2, 4).
green(p179_2).
strange(p179_2).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 1).
size(p181_0, 4).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 8).
size(p181_1, 2).
blue(p181_1).
upright(p181_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 4).
size(p127_0, 1).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 1).
size(p127_1, 2).
green(p127_1).
strange(p127_1).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 1).
size(p141_0, 4).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 7).
size(p141_1, 6).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 0).
size(p141_2, 5).
green(p141_2).
upright(p141_2).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 1).
size(p113_0, 10).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 10).
size(p113_1, 0).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 4).
size(p113_2, 10).
red(p113_2).
strange(p113_2).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 5).
size(p176_0, 6).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 3).
size(p176_1, 1).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 9).
size(p176_2, 3).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 8).
size(p176_3, 10).
red(p176_3).
strange(p176_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 2).
size(p169_0, 8).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 1).
size(p169_1, 6).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 9).
size(p169_2, 2).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 4).
size(p169_3, 9).
blue(p169_3).
upright(p169_3).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 5).
size(p186_0, 5).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 3).
size(p186_1, 3).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 1).
size(p186_2, 3).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 2).
size(p186_3, 4).
red(p186_3).
lhs(p186_3).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 7).
size(p130_0, 5).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 8).
size(p130_1, 9).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 7).
size(p130_2, 4).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 0).
size(p130_3, 7).
blue(p130_3).
strange(p130_3).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 8).
size(p155_0, 7).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 3).
size(p155_1, 5).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 3).
size(p155_2, 0).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 9).
size(p155_3, 0).
red(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 7).
coord2(p155_4, 9).
size(p155_4, 10).
green(p155_4).
rhs(p155_4).
contact(p155_0, p155_3).
contact(p155_0, p155_3).
contact(p155_3, p155_0).
contact(p155_3, p155_0).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 4).
size(p151_0, 8).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 10).
size(p151_1, 5).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 8).
size(p151_2, 2).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 6).
size(p151_3, 8).
green(p151_3).
strange(p151_3).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 5).
size(p160_0, 0).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 5).
size(p160_1, 8).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 3).
size(p160_2, 3).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 3).
size(p160_3, 8).
blue(p160_3).
strange(p160_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 8).
size(p123_0, 1).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 0).
size(p123_1, 2).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 2).
size(p123_2, 9).
green(p123_2).
lhs(p123_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 5).
size(p184_0, 4).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 1).
size(p184_1, 4).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 1).
size(p184_2, 6).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 5).
size(p184_3, 5).
blue(p184_3).
strange(p184_3).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 6).
size(p182_0, 9).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 5).
size(p182_1, 8).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 0).
size(p182_2, 2).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 9).
size(p182_3, 6).
green(p182_3).
strange(p182_3).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 8).
size(p190_0, 7).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 10).
size(p190_1, 9).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 6).
size(p190_2, 5).
red(p190_2).
rhs(p190_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 10).
size(p167_0, 10).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 1).
size(p167_1, 8).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 9).
size(p167_2, 7).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 0).
size(p167_3, 1).
green(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 7).
coord2(p167_4, 9).
size(p167_4, 2).
red(p167_4).
strange(p167_4).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 0).
size(p192_0, 9).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 2).
size(p192_1, 6).
red(p192_1).
rhs(p192_1).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 0).
size(p104_0, 5).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 9).
size(p104_1, 4).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 1).
size(p104_2, 5).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 2).
size(p104_3, 9).
blue(p104_3).
lhs(p104_3).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 0).
size(p166_0, 3).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 1).
size(p166_1, 8).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 7).
size(p166_2, 5).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 6).
size(p166_3, 10).
red(p166_3).
strange(p166_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 5).
size(p187_0, 10).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 10).
size(p187_1, 5).
red(p187_1).
rhs(p187_1).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 6).
size(p133_0, 10).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 0).
size(p133_1, 5).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 10).
size(p133_2, 2).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 10).
size(p133_3, 4).
red(p133_3).
lhs(p133_3).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 2).
size(p129_0, 5).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 3).
size(p129_1, 1).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 0).
size(p129_2, 2).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 6).
size(p129_3, 0).
blue(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 9).
coord2(p129_4, 8).
size(p129_4, 2).
red(p129_4).
strange(p129_4).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 6).
size(p157_0, 7).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 2).
size(p157_1, 10).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 9).
size(p157_2, 8).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 10).
size(p157_3, 8).
red(p157_3).
strange(p157_3).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 1).
size(p120_0, 0).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 4).
size(p120_1, 1).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 3).
size(p120_2, 9).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 0).
size(p120_3, 0).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 1).
coord2(p120_4, 9).
size(p120_4, 10).
red(p120_4).
upright(p120_4).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 0).
size(p136_0, 10).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 3).
size(p136_1, 0).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 10).
size(p136_2, 5).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 7).
size(p136_3, 4).
red(p136_3).
strange(p136_3).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 6).
size(p174_0, 10).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 4).
size(p174_1, 10).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 8).
size(p174_2, 9).
red(p174_2).
lhs(p174_2).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 6).
size(p170_0, 8).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 0).
size(p170_1, 4).
red(p170_1).
rhs(p170_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 6).
size(p163_0, 10).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 9).
size(p163_1, 10).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 8).
size(p163_2, 10).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 7).
size(p163_3, 4).
green(p163_3).
strange(p163_3).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 1).
size(p107_0, 4).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 2).
size(p107_1, 0).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 3).
size(p107_2, 9).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 6).
size(p107_3, 5).
green(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 1).
coord2(p107_4, 9).
size(p107_4, 10).
green(p107_4).
strange(p107_4).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 0).
size(p108_0, 10).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 7).
size(p108_1, 5).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 8).
size(p108_2, 3).
red(p108_2).
lhs(p108_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 2).
size(p149_0, 10).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 9).
size(p149_1, 8).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 5).
size(p149_2, 3).
red(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 8).
size(p149_3, 9).
blue(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 0).
coord2(p149_4, 2).
size(p149_4, 4).
red(p149_4).
lhs(p149_4).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 7).
size(p198_0, 8).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 5).
size(p198_1, 1).
red(p198_1).
lhs(p198_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 4).
size(p159_0, 5).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 10).
size(p159_1, 2).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 7).
size(p159_2, 8).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 0).
size(p159_3, 8).
green(p159_3).
strange(p159_3).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 4).
size(p195_0, 3).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 1).
size(p195_1, 8).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 9).
size(p195_2, 9).
green(p195_2).
rhs(p195_2).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 10).
size(p121_0, 6).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 2).
size(p121_1, 10).
red(p121_1).
rhs(p121_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 0).
size(p156_0, 2).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 8).
size(p156_1, 1).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 9).
size(p156_2, 7).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 4).
size(p156_3, 3).
green(p156_3).
upright(p156_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 1).
size(p110_0, 6).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 2).
size(p110_1, 5).
blue(p110_1).
upright(p110_1).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 5).
size(p154_0, 1).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 4).
size(p154_1, 8).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 4).
size(p154_2, 8).
green(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 10).
size(p154_3, 4).
green(p154_3).
strange(p154_3).
contact(p154_0, p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 10).
size(p143_0, 10).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 5).
size(p143_1, 2).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 8).
size(p143_2, 9).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 2).
size(p143_3, 5).
blue(p143_3).
rhs(p143_3).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 7).
size(p142_0, 5).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 1).
size(p142_1, 2).
red(p142_1).
rhs(p142_1).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 4).
size(p180_0, 7).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 8).
size(p180_1, 10).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 2).
size(p180_2, 0).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 7).
size(p180_3, 8).
blue(p180_3).
rhs(p180_3).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 9).
size(p137_0, 7).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 3).
size(p137_1, 2).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 6).
size(p137_2, 2).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 3).
coord2(p137_3, 7).
size(p137_3, 3).
green(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 8).
coord2(p137_4, 1).
size(p137_4, 3).
red(p137_4).
rhs(p137_4).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 10).
size(p134_0, 6).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 10).
size(p134_1, 10).
green(p134_1).
upright(p134_1).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 3).
size(p103_0, 7).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 2).
size(p103_1, 5).
red(p103_1).
upright(p103_1).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 4).
size(p148_0, 5).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 10).
size(p148_1, 10).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 9).
size(p148_2, 2).
red(p148_2).
upright(p148_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 1).
size(p191_0, 8).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 6).
size(p191_1, 3).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 1).
size(p191_2, 10).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 7).
size(p191_3, 2).
green(p191_3).
rhs(p191_3).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 10).
size(p125_0, 10).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 3).
size(p125_1, 5).
green(p125_1).
strange(p125_1).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 5).
size(p161_0, 5).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 3).
size(p161_1, 9).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 8).
size(p161_2, 9).
blue(p161_2).
rhs(p161_2).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 6).
size(p162_0, 6).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 1).
size(p162_1, 6).
blue(p162_1).
rhs(p162_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 3).
size(p131_0, 4).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 5).
size(p131_1, 1).
blue(p131_1).
upright(p131_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 4).
size(p114_0, 5).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 6).
size(p114_1, 1).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 3).
size(p114_2, 10).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 7).
size(p114_3, 8).
blue(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 4).
coord2(p114_4, 3).
size(p114_4, 10).
green(p114_4).
strange(p114_4).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 2).
size(p173_0, 3).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 10).
size(p173_1, 3).
blue(p173_1).
strange(p173_1).
