:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 10).
size(p88_0, 7).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 10).
size(p88_1, 8).
blue(p88_1).
upright(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 1).
size(p5_0, 5).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 10).
size(p5_1, 5).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 10).
size(p5_2, 10).
red(p5_2).
upright(p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 9).
size(p69_0, 1).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 4).
size(p69_1, 8).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 4).
size(p69_2, 6).
green(p69_2).
upright(p69_2).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 4).
size(p25_0, 8).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 10).
size(p25_1, 1).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 9).
size(p25_2, 4).
green(p25_2).
upright(p25_2).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 1).
size(p58_0, 10).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 1).
size(p58_1, 1).
green(p58_1).
lhs(p58_1).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 6).
size(p71_0, 1).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 6).
size(p71_1, 5).
blue(p71_1).
upright(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 6).
size(p99_0, 5).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 10).
size(p99_1, 3).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 10).
size(p99_2, 10).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 4).
size(p99_3, 2).
green(p99_3).
lhs(p99_3).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 10).
size(p101_0, 0).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 1).
size(p101_1, 8).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 3).
size(p101_2, 10).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 6).
size(p101_3, 5).
green(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 6).
size(p101_4, 6).
green(p101_4).
lhs(p101_4).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 5).
size(p17_0, 5).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 8).
size(p17_1, 6).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 4).
size(p17_2, 2).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 2).
size(p17_3, 5).
blue(p17_3).
upright(p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 6).
size(p130_0, 9).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 2).
size(p130_1, 6).
red(p130_1).
rhs(p130_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 7).
size(p43_0, 9).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 2).
size(p43_1, 4).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 1).
size(p43_2, 0).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 4).
size(p43_3, 0).
red(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 4).
size(p43_4, 8).
green(p43_4).
upright(p43_4).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 7).
size(p16_0, 3).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 5).
size(p16_1, 1).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 7).
size(p16_2, 6).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 9).
size(p16_3, 8).
red(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 7).
size(p16_4, 5).
red(p16_4).
strange(p16_4).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
contact(p16_4, p16_2).
contact(p16_4, p16_0).
contact(p16_0, p16_4).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 8).
size(p193_0, 7).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 7).
size(p193_1, 9).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 2).
size(p193_2, 2).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 1).
size(p193_3, 1).
red(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 3).
size(p193_4, 8).
green(p193_4).
upright(p193_4).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 10).
size(p6_0, 6).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 10).
size(p6_1, 5).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 8).
size(p6_2, 1).
red(p6_2).
rhs(p6_2).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 1).
size(p156_0, 0).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 1).
size(p156_1, 10).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 9).
size(p156_2, 7).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 5).
size(p156_3, 4).
green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 7).
coord2(p156_4, 2).
size(p156_4, 0).
green(p156_4).
rhs(p156_4).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 9).
size(p33_0, 3).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 4).
size(p33_1, 2).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 6).
size(p33_2, 8).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 10).
size(p33_3, 0).
blue(p33_3).
lhs(p33_3).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 6).
size(p97_0, 8).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 9).
size(p97_1, 4).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 0).
size(p97_2, 6).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 9).
size(p97_3, 5).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 2).
size(p97_4, 7).
green(p97_4).
lhs(p97_4).
contact(p97_3, p97_1).
contact(p97_1, p97_3).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 1).
size(p112_0, 9).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 9).
size(p112_1, 3).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 10).
size(p112_2, 6).
green(p112_2).
strange(p112_2).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 9).
size(p80_0, 8).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 10).
size(p80_1, 4).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 3).
size(p80_2, 1).
green(p80_2).
lhs(p80_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 6).
size(p52_0, 8).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 6).
size(p52_1, 6).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 5).
size(p52_2, 9).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 2).
size(p52_3, 8).
red(p52_3).
lhs(p52_3).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 5).
size(p46_0, 6).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 2).
size(p46_1, 7).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 0).
size(p46_2, 10).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 2).
size(p46_3, 9).
green(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 10).
size(p46_4, 10).
red(p46_4).
upright(p46_4).
contact(p46_3, p46_1).
contact(p46_1, p46_3).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 9).
size(p56_0, 9).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 10).
size(p56_1, 10).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 9).
size(p56_2, 9).
red(p56_2).
upright(p56_2).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 2).
size(p93_0, 1).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 2).
size(p93_1, 0).
red(p93_1).
rhs(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 2).
size(p47_0, 8).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 3).
size(p47_1, 5).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 2).
size(p47_2, 6).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 8).
size(p47_3, 4).
green(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 10).
coord2(p47_4, 1).
size(p47_4, 10).
blue(p47_4).
rhs(p47_4).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 9).
size(p115_0, 6).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 2).
size(p115_1, 2).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 2).
size(p115_2, 8).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 6).
size(p115_3, 4).
blue(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 5).
coord2(p115_4, 9).
size(p115_4, 8).
red(p115_4).
rhs(p115_4).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 5).
size(p14_0, 4).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 5).
size(p14_1, 3).
red(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 3).
size(p61_0, 9).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 0).
size(p61_1, 3).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 0).
size(p61_2, 3).
red(p61_2).
rhs(p61_2).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 9).
size(p122_0, 2).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 9).
size(p122_1, 1).
red(p122_1).
rhs(p122_1).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 2).
size(p62_0, 3).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 1).
size(p62_1, 10).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 2).
size(p62_2, 0).
red(p62_2).
upright(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 3).
size(p54_0, 2).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 3).
size(p54_1, 0).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 3).
size(p54_2, 1).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 9).
size(p54_3, 8).
red(p54_3).
upright(p54_3).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 2).
size(p84_0, 0).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 10).
size(p84_1, 6).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 5).
size(p84_2, 9).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 2).
size(p84_3, 7).
green(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 5).
size(p84_4, 2).
blue(p84_4).
rhs(p84_4).
contact(p84_2, p84_4).
contact(p84_2, p84_4).
contact(p84_4, p84_2).
contact(p84_4, p84_2).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 10).
size(p89_0, 9).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 10).
size(p89_1, 0).
red(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 3).
size(p111_0, 1).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 5).
size(p111_1, 2).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 4).
size(p111_2, 1).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 1).
size(p111_3, 4).
blue(p111_3).
rhs(p111_3).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 1).
size(p91_0, 6).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 2).
size(p91_1, 5).
red(p91_1).
lhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 9).
size(p87_0, 6).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 2).
size(p87_1, 9).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 10).
size(p87_2, 4).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 3).
size(p87_3, 4).
green(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 1).
coord2(p87_4, 10).
size(p87_4, 7).
red(p87_4).
rhs(p87_4).
contact(p87_2, p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_2).
contact(p87_4, p87_2).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 10).
size(p18_0, 5).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 4).
size(p18_1, 0).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 4).
size(p18_2, 6).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 4).
size(p18_3, 3).
blue(p18_3).
rhs(p18_3).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 4).
size(p96_0, 0).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 4).
size(p96_1, 1).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 2).
size(p96_2, 1).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 6).
size(p96_3, 0).
green(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 7).
coord2(p96_4, 8).
size(p96_4, 0).
blue(p96_4).
strange(p96_4).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 1).
size(p11_0, 9).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 7).
size(p11_1, 7).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 9).
size(p11_2, 7).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 1).
size(p11_3, 7).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 4).
coord2(p11_4, 9).
size(p11_4, 6).
blue(p11_4).
lhs(p11_4).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
contact(p11_4, p11_2).
contact(p11_2, p11_4).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 10).
size(p20_0, 8).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 6).
size(p20_1, 10).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 6).
size(p20_2, 2).
green(p20_2).
strange(p20_2).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 10).
size(p10_0, 3).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 9).
size(p10_1, 10).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 10).
size(p10_2, 10).
blue(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 3).
size(p10_3, 10).
red(p10_3).
rhs(p10_3).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 2).
size(p30_0, 5).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 0).
size(p30_1, 5).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 2).
size(p30_2, 2).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 4).
size(p30_3, 10).
blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 2).
size(p30_4, 7).
red(p30_4).
rhs(p30_4).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_0, p30_4).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
contact(p30_4, p30_0).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 3).
size(p39_0, 4).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 3).
size(p39_1, 10).
green(p39_1).
upright(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 6).
size(p35_0, 3).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 6).
size(p35_1, 4).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 5).
size(p35_2, 3).
red(p35_2).
strange(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 3).
size(p110_0, 2).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 5).
size(p110_1, 4).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 1).
size(p110_2, 3).
red(p110_2).
strange(p110_2).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 7).
size(p73_0, 9).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 8).
size(p73_1, 8).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 8).
size(p73_2, 3).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 8).
size(p73_3, 4).
blue(p73_3).
strange(p73_3).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 1).
size(p13_0, 3).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 2).
size(p13_1, 5).
red(p13_1).
upright(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 6).
size(p74_0, 6).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 7).
size(p74_1, 5).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 7).
size(p74_2, 4).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 8).
size(p74_3, 7).
red(p74_3).
lhs(p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 7).
size(p66_0, 10).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 5).
size(p66_1, 2).
green(p66_1).
lhs(p66_1).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 2).
size(p57_0, 2).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 1).
size(p57_1, 8).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 2).
size(p57_2, 8).
green(p57_2).
lhs(p57_2).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 7).
size(p24_0, 3).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 8).
size(p24_1, 3).
blue(p24_1).
lhs(p24_1).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 1).
size(p40_0, 0).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 6).
size(p40_1, 6).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 8).
size(p40_2, 8).
blue(p40_2).
lhs(p40_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 9).
size(p132_0, 2).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 9).
size(p132_1, 3).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 5).
size(p132_2, 5).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 8).
size(p132_3, 8).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 9).
coord2(p132_4, 2).
size(p132_4, 1).
blue(p132_4).
strange(p132_4).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 3).
size(p174_0, 4).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 6).
size(p174_1, 10).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 2).
size(p174_2, 10).
blue(p174_2).
lhs(p174_2).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 7).
size(p34_0, 0).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 3).
size(p34_1, 8).
blue(p34_1).
lhs(p34_1).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 5).
size(p65_0, 3).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 1).
size(p65_1, 1).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 6).
size(p65_2, 0).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 7).
size(p65_3, 4).
green(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 5).
size(p65_4, 5).
green(p65_4).
lhs(p65_4).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_2, p65_4).
contact(p65_3, p65_2).
contact(p65_3, p65_2).
contact(p65_4, p65_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 8).
size(p9_0, 7).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 1).
size(p9_1, 7).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 1).
size(p9_2, 2).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 3).
size(p9_3, 8).
red(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 10).
coord2(p9_4, 2).
size(p9_4, 0).
green(p9_4).
upright(p9_4).
contact(p9_2, p9_4).
contact(p9_2, p9_4).
contact(p9_2, p9_1).
contact(p9_4, p9_2).
contact(p9_4, p9_2).
contact(p9_1, p9_2).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 6).
size(p117_0, 2).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 4).
size(p117_1, 1).
green(p117_1).
rhs(p117_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 7).
size(p95_0, 9).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 10).
size(p95_1, 0).
red(p95_1).
upright(p95_1).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 8).
size(p67_0, 2).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 8).
size(p67_1, 2).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 8).
size(p67_2, 4).
blue(p67_2).
lhs(p67_2).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_0, p67_2).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
contact(p67_2, p67_0).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 4).
size(p41_0, 5).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 5).
size(p41_1, 7).
red(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 8).
size(p31_0, 3).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 9).
size(p31_1, 7).
green(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 8).
size(p184_0, 7).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 0).
size(p184_1, 6).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 8).
size(p184_2, 5).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 2).
size(p184_3, 6).
red(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 0).
coord2(p184_4, 5).
size(p184_4, 1).
blue(p184_4).
rhs(p184_4).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 3).
size(p27_0, 5).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 9).
size(p27_1, 4).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 3).
size(p27_2, 3).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 9).
size(p27_3, 0).
green(p27_3).
lhs(p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 1).
size(p4_0, 0).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 0).
size(p4_1, 9).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 1).
size(p4_2, 8).
green(p4_2).
strange(p4_2).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 9).
size(p44_0, 3).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 3).
size(p44_1, 2).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 9).
size(p44_2, 6).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 4).
size(p44_3, 8).
red(p44_3).
lhs(p44_3).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 0).
size(p3_0, 2).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 0).
size(p3_1, 0).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 0).
size(p3_2, 8).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 10).
size(p3_3, 8).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 8).
coord2(p3_4, 2).
size(p3_4, 10).
green(p3_4).
strange(p3_4).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 4).
size(p68_0, 7).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 3).
size(p68_1, 0).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 9).
size(p68_2, 1).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 4).
size(p68_3, 8).
blue(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 3).
size(p68_4, 10).
red(p68_4).
strange(p68_4).
contact(p68_1, p68_4).
contact(p68_1, p68_4).
contact(p68_4, p68_1).
contact(p68_4, p68_1).
contact(p68_4, p68_0).
contact(p68_0, p68_4).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 10).
size(p1_0, 4).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 10).
size(p1_1, 8).
blue(p1_1).
rhs(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 9).
size(p142_0, 3).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 0).
size(p142_1, 5).
blue(p142_1).
rhs(p142_1).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 7).
size(p78_0, 3).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 1).
size(p78_1, 2).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 1).
size(p78_2, 0).
green(p78_2).
rhs(p78_2).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 10).
size(p143_0, 9).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 10).
size(p143_1, 0).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 3).
size(p143_2, 6).
red(p143_2).
lhs(p143_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 5).
size(p63_0, 4).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 4).
size(p63_1, 3).
blue(p63_1).
upright(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 1).
size(p51_0, 4).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 4).
size(p51_1, 1).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 6).
size(p51_2, 5).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 4).
size(p51_3, 0).
red(p51_3).
upright(p51_3).
contact(p51_3, p51_1).
contact(p51_1, p51_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 8).
size(p105_0, 7).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 5).
size(p105_1, 8).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 0).
size(p105_2, 7).
red(p105_2).
strange(p105_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 0).
size(p182_0, 5).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 5).
size(p182_1, 1).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 3).
size(p182_2, 0).
green(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 3).
size(p182_3, 3).
blue(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 0).
coord2(p182_4, 7).
size(p182_4, 0).
blue(p182_4).
upright(p182_4).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 6).
size(p83_0, 4).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 8).
size(p83_1, 6).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 9).
size(p83_2, 5).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 9).
size(p83_3, 7).
red(p83_3).
rhs(p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 2).
size(p189_0, 10).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 4).
size(p189_1, 0).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 3).
size(p189_2, 9).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 2).
size(p189_3, 4).
red(p189_3).
upright(p189_3).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 1).
size(p72_0, 5).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 1).
size(p72_1, 2).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 1).
size(p72_2, 5).
red(p72_2).
rhs(p72_2).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_0, p72_2).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
contact(p72_2, p72_0).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 2).
size(p23_0, 4).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 2).
size(p23_1, 2).
red(p23_1).
lhs(p23_1).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 5).
size(p125_0, 0).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 7).
size(p125_1, 9).
green(p125_1).
strange(p125_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 2).
size(p82_0, 8).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 7).
size(p82_1, 0).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 3).
size(p82_2, 0).
red(p82_2).
strange(p82_2).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 4).
size(p79_0, 4).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 8).
size(p79_1, 4).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 0).
size(p79_2, 9).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 5).
size(p79_3, 0).
red(p79_3).
lhs(p79_3).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_0, p79_3).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
contact(p79_3, p79_0).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 0).
size(p197_0, 10).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 4).
size(p197_1, 0).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 5).
size(p197_2, 8).
red(p197_2).
lhs(p197_2).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 3).
size(p15_0, 10).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 3).
size(p15_1, 6).
green(p15_1).
rhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 4).
size(p113_0, 1).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 1).
size(p113_1, 4).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 5).
size(p113_2, 3).
red(p113_2).
strange(p113_2).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 3).
size(p159_0, 2).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 8).
size(p159_1, 1).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 0).
size(p159_2, 2).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 5).
size(p159_3, 10).
red(p159_3).
upright(p159_3).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 2).
size(p76_0, 0).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 9).
size(p76_1, 3).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 10).
size(p76_2, 3).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 3).
size(p76_3, 2).
green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 3).
coord2(p76_4, 9).
size(p76_4, 6).
red(p76_4).
rhs(p76_4).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 3).
size(p26_0, 8).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 3).
size(p26_1, 4).
blue(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 3).
size(p70_0, 3).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 8).
size(p70_1, 1).
blue(p70_1).
lhs(p70_1).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 1).
size(p2_0, 9).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 4).
size(p2_1, 10).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 10).
size(p2_2, 6).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 1).
size(p2_3, 4).
blue(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 0).
size(p2_4, 3).
red(p2_4).
lhs(p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_3).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 3).
size(p60_0, 5).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 8).
size(p60_1, 0).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 9).
size(p60_2, 1).
blue(p60_2).
rhs(p60_2).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 10).
size(p32_0, 0).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 9).
size(p32_1, 9).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 10).
size(p32_2, 1).
green(p32_2).
rhs(p32_2).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 8).
size(p19_0, 3).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 9).
size(p19_1, 3).
blue(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 7).
size(p92_0, 1).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 9).
size(p92_1, 0).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 10).
size(p92_2, 3).
green(p92_2).
upright(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 10).
size(p0_0, 10).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 3).
size(p0_1, 7).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 10).
size(p0_2, 4).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 9).
size(p0_3, 7).
red(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 9).
size(p0_4, 7).
red(p0_4).
lhs(p0_4).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 5).
size(p50_0, 6).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 7).
size(p50_1, 7).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 7).
size(p50_2, 5).
blue(p50_2).
strange(p50_2).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 4).
size(p42_0, 0).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 3).
size(p42_1, 1).
green(p42_1).
strange(p42_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 6).
size(p94_0, 2).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 6).
size(p94_1, 3).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 2).
size(p94_2, 5).
blue(p94_2).
strange(p94_2).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 5).
size(p190_0, 2).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 10).
size(p190_1, 9).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 2).
size(p190_2, 8).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 9).
size(p190_3, 3).
blue(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 2).
coord2(p190_4, 3).
size(p190_4, 10).
red(p190_4).
strange(p190_4).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 1).
size(p59_0, 5).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 4).
size(p59_1, 0).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 4).
size(p59_2, 4).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 7).
size(p59_3, 3).
green(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 9).
coord2(p59_4, 6).
size(p59_4, 4).
blue(p59_4).
strange(p59_4).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 8).
size(p120_0, 7).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 1).
size(p120_1, 7).
green(p120_1).
rhs(p120_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 9).
size(p29_0, 3).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 5).
size(p29_1, 5).
blue(p29_1).
lhs(p29_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 8).
size(p81_0, 3).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 3).
size(p81_1, 10).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 2).
size(p81_2, 6).
blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 2).
size(p81_3, 9).
blue(p81_3).
upright(p81_3).
contact(p81_3, p81_2).
contact(p81_2, p81_3).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 10).
size(p167_0, 3).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 5).
size(p167_1, 3).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 6).
size(p167_2, 8).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 0).
size(p167_3, 6).
red(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 3).
coord2(p167_4, 9).
size(p167_4, 3).
green(p167_4).
rhs(p167_4).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 9).
size(p38_0, 6).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 8).
size(p38_1, 10).
red(p38_1).
lhs(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 2).
size(p154_0, 8).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 1).
size(p154_1, 4).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 6).
size(p154_2, 10).
green(p154_2).
upright(p154_2).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 7).
size(p21_0, 5).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 2).
size(p21_1, 4).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 2).
size(p21_2, 7).
green(p21_2).
strange(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 3).
size(p75_0, 8).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 8).
size(p75_1, 5).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 4).
size(p75_2, 6).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 10).
size(p75_3, 4).
green(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 10).
coord2(p75_4, 5).
size(p75_4, 8).
blue(p75_4).
strange(p75_4).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 5).
size(p86_0, 4).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 3).
size(p86_1, 3).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 5).
size(p86_2, 1).
green(p86_2).
upright(p86_2).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 9).
size(p119_0, 10).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 0).
size(p119_1, 5).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 10).
size(p119_2, 7).
blue(p119_2).
lhs(p119_2).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 5).
size(p168_0, 6).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 2).
size(p168_1, 2).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 5).
size(p168_2, 6).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 0).
size(p168_3, 2).
red(p168_3).
strange(p168_3).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 2).
size(p199_0, 2).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 1).
size(p199_1, 0).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 2).
size(p199_2, 8).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 9).
size(p199_3, 2).
blue(p199_3).
strange(p199_3).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 8).
size(p28_0, 6).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 0).
size(p28_1, 10).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, -1).
size(p28_2, 4).
green(p28_2).
upright(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 6).
size(p152_0, 3).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 3).
size(p152_1, 7).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 0).
size(p152_2, 3).
blue(p152_2).
upright(p152_2).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 5).
size(p128_0, 0).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 8).
size(p128_1, 7).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 4).
size(p128_2, 5).
blue(p128_2).
strange(p128_2).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 2).
size(p100_0, 2).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 10).
size(p100_1, 7).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 7).
size(p100_2, 0).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 10).
size(p100_3, 7).
red(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 6).
coord2(p100_4, 10).
size(p100_4, 1).
red(p100_4).
strange(p100_4).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 0).
size(p116_0, 1).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 1).
size(p116_1, 9).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 9).
size(p116_2, 5).
red(p116_2).
strange(p116_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 9).
size(p173_0, 1).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 1).
size(p173_1, 8).
red(p173_1).
strange(p173_1).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 6).
size(p90_0, 5).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 6).
size(p90_1, 6).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 4).
size(p90_2, 8).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 8).
size(p90_3, 3).
green(p90_3).
lhs(p90_3).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 9).
size(p77_0, 10).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 1).
size(p77_1, 1).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 6).
size(p77_2, 1).
blue(p77_2).
lhs(p77_2).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 1).
size(p145_0, 0).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 5).
size(p145_1, 3).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 4).
size(p145_2, 9).
red(p145_2).
upright(p145_2).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 1).
size(p144_0, 1).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 10).
size(p144_1, 7).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 1).
size(p144_2, 7).
blue(p144_2).
rhs(p144_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 5).
size(p186_0, 3).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 0).
size(p186_1, 10).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 2).
size(p186_2, 2).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 7).
size(p186_3, 7).
blue(p186_3).
strange(p186_3).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 1).
size(p49_0, 6).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 1).
size(p49_1, 4).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 10).
size(p49_2, 7).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 1).
size(p49_3, 4).
green(p49_3).
strange(p49_3).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_0, p49_1).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
contact(p49_1, p49_0).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 0).
size(p192_0, 3).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 8).
size(p192_1, 2).
blue(p192_1).
strange(p192_1).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 10).
size(p118_0, 9).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 0).
size(p118_1, 7).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 10).
size(p118_2, 1).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 6).
size(p118_3, 6).
red(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 8).
coord2(p118_4, 6).
size(p118_4, 1).
blue(p118_4).
strange(p118_4).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 5).
size(p127_0, 7).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 9).
size(p127_1, 4).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 7).
size(p127_2, 10).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 0).
size(p127_3, 5).
blue(p127_3).
upright(p127_3).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 9).
size(p180_0, 1).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 9).
size(p180_1, 6).
green(p180_1).
lhs(p180_1).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 8).
size(p129_0, 0).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 8).
size(p129_1, 5).
green(p129_1).
rhs(p129_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 4).
size(p178_0, 2).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 8).
size(p178_1, 8).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 1).
size(p178_2, 6).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 8).
size(p178_3, 5).
blue(p178_3).
strange(p178_3).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 6).
size(p8_0, 0).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 6).
size(p8_1, 6).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 6).
size(p8_2, 7).
red(p8_2).
rhs(p8_2).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 7).
size(p147_0, 7).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 4).
size(p147_1, 1).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 0).
size(p147_2, 9).
green(p147_2).
lhs(p147_2).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 0).
size(p164_0, 10).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 2).
size(p164_1, 5).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 0).
size(p164_2, 9).
blue(p164_2).
upright(p164_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 8).
size(p150_0, 8).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 7).
size(p150_1, 0).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 4).
size(p150_2, 1).
red(p150_2).
strange(p150_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 6).
size(p140_0, 2).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 5).
size(p140_1, 9).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 3).
size(p140_2, 5).
green(p140_2).
lhs(p140_2).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 5).
size(p36_0, 10).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 0).
size(p36_1, 6).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 7).
size(p36_2, 1).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 7).
size(p36_3, 2).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 4).
coord2(p36_4, 9).
size(p36_4, 9).
green(p36_4).
upright(p36_4).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 5).
size(p12_0, 6).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 4).
size(p12_1, 9).
red(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 4).
size(p170_0, 1).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 5).
size(p170_1, 4).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 1).
size(p170_2, 5).
red(p170_2).
lhs(p170_2).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 5).
size(p131_0, 3).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 5).
size(p131_1, 1).
blue(p131_1).
upright(p131_1).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 6).
size(p104_0, 5).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 3).
size(p104_1, 1).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 3).
size(p104_2, 4).
red(p104_2).
lhs(p104_2).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 0).
size(p85_0, 7).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 9).
size(p85_1, 3).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 7).
size(p85_2, 7).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 3).
size(p85_3, 5).
red(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 1).
size(p85_4, 5).
red(p85_4).
lhs(p85_4).
contact(p85_4, p85_0).
contact(p85_0, p85_4).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 3).
size(p121_0, 10).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 0).
size(p121_1, 9).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 3).
size(p121_2, 2).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 8).
size(p121_3, 6).
blue(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 4).
coord2(p121_4, 2).
size(p121_4, 10).
red(p121_4).
strange(p121_4).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 5).
size(p179_0, 3).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 1).
size(p179_1, 2).
red(p179_1).
lhs(p179_1).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 3).
size(p188_0, 10).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 4).
size(p188_1, 0).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 6).
size(p188_2, 8).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 1).
size(p188_3, 0).
red(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 10).
size(p188_4, 5).
red(p188_4).
lhs(p188_4).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 8).
size(p166_0, 6).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 7).
size(p166_1, 9).
red(p166_1).
lhs(p166_1).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 3).
size(p196_0, 3).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 9).
size(p196_1, 6).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 5).
size(p196_2, 10).
red(p196_2).
upright(p196_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 0).
size(p146_0, 9).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 3).
size(p146_1, 4).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 3).
size(p146_2, 9).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 0).
size(p146_3, 10).
green(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 0).
coord2(p146_4, 7).
size(p146_4, 8).
green(p146_4).
strange(p146_4).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 10).
size(p176_0, 4).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 7).
size(p176_1, 3).
blue(p176_1).
strange(p176_1).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 0).
size(p106_0, 8).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 3).
size(p106_1, 2).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 7).
size(p106_2, 1).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 10).
size(p106_3, 0).
blue(p106_3).
rhs(p106_3).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 6).
size(p157_0, 0).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 7).
size(p157_1, 9).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 0).
size(p157_2, 6).
red(p157_2).
lhs(p157_2).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 10).
size(p107_0, 9).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 7).
size(p107_1, 4).
green(p107_1).
upright(p107_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 2).
size(p53_0, 4).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 3).
size(p53_1, 6).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 2).
size(p53_2, 10).
red(p53_2).
strange(p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 3).
size(p124_0, 1).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 9).
size(p124_1, 0).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 5).
size(p124_2, 0).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 2).
size(p124_3, 8).
red(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 4).
size(p124_4, 5).
red(p124_4).
rhs(p124_4).
contact(p124_2, p124_4).
contact(p124_2, p124_4).
contact(p124_4, p124_2).
contact(p124_4, p124_2).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 4).
size(p108_0, 6).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 1).
size(p108_1, 6).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 1).
size(p108_2, 4).
green(p108_2).
strange(p108_2).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 6).
size(p136_0, 7).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 2).
size(p136_1, 8).
green(p136_1).
rhs(p136_1).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 6).
size(p7_0, 1).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 0).
size(p7_1, 10).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 0).
size(p7_2, 8).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 8).
size(p7_3, 4).
blue(p7_3).
upright(p7_3).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 3).
size(p181_0, 4).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 1).
size(p181_1, 4).
red(p181_1).
strange(p181_1).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 6).
size(p162_0, 5).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 1).
size(p162_1, 4).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 6).
size(p162_2, 4).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 5).
size(p162_3, 4).
green(p162_3).
upright(p162_3).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 6).
size(p194_0, 2).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 7).
size(p194_1, 3).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 5).
size(p194_2, 4).
green(p194_2).
strange(p194_2).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 10).
size(p163_0, 6).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 10).
size(p163_1, 3).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 4).
size(p163_2, 5).
green(p163_2).
upright(p163_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 8).
size(p175_0, 3).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 5).
size(p175_1, 0).
green(p175_1).
rhs(p175_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, -1).
size(p37_0, 7).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 10).
size(p37_1, 1).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 8).
size(p37_2, 0).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 1).
size(p37_3, 2).
blue(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, -1).
size(p37_4, 5).
blue(p37_4).
upright(p37_4).
contact(p37_0, p37_4).
contact(p37_4, p37_0).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 2).
size(p138_0, 3).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 4).
size(p138_1, 0).
blue(p138_1).
rhs(p138_1).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 0).
size(p169_0, 2).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 9).
size(p169_1, 4).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 9).
size(p169_2, 0).
red(p169_2).
upright(p169_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 0).
size(p187_0, 8).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 4).
size(p187_1, 8).
green(p187_1).
rhs(p187_1).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 10).
size(p22_0, 10).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 7).
size(p22_1, 1).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 9).
size(p22_2, 0).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 10).
size(p22_3, 2).
blue(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 2).
size(p22_4, 6).
green(p22_4).
strange(p22_4).
contact(p22_3, p22_2).
contact(p22_2, p22_3).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 7).
size(p98_0, 0).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 5).
size(p98_1, 7).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 7).
size(p98_2, 10).
red(p98_2).
rhs(p98_2).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 11).
size(p48_0, 0).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 9).
size(p48_1, 5).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 10).
size(p48_2, 0).
green(p48_2).
strange(p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 4).
size(p55_0, 0).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 10).
size(p55_1, 2).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 10).
size(p55_2, 5).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 0).
size(p55_3, 2).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 1).
coord2(p55_4, 10).
size(p55_4, 5).
blue(p55_4).
strange(p55_4).
contact(p55_2, p55_4).
contact(p55_2, p55_4).
contact(p55_4, p55_2).
contact(p55_4, p55_2).
contact(p55_4, p55_1).
contact(p55_1, p55_4).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 0).
size(p123_0, 8).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 10).
size(p123_1, 10).
red(p123_1).
rhs(p123_1).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 9).
size(p185_0, 5).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 9).
size(p185_1, 8).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 2).
size(p185_2, 2).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 10).
size(p185_3, 7).
red(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 2).
coord2(p185_4, 1).
size(p185_4, 10).
red(p185_4).
upright(p185_4).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 4).
size(p45_0, 3).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 4).
size(p45_1, 3).
red(p45_1).
upright(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 3).
size(p135_0, 5).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 6).
size(p135_1, 8).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 3).
size(p135_2, 5).
green(p135_2).
lhs(p135_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 8).
size(p195_0, 7).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 6).
size(p195_1, 5).
red(p195_1).
strange(p195_1).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 6).
size(p148_0, 5).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 8).
size(p148_1, 9).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 8).
size(p148_2, 5).
red(p148_2).
strange(p148_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 2).
size(p165_0, 10).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 1).
size(p165_1, 9).
red(p165_1).
rhs(p165_1).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 7).
size(p198_0, 0).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 0).
size(p198_1, 3).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 5).
size(p198_2, 9).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 7).
size(p198_3, 6).
green(p198_3).
rhs(p198_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 4).
size(p171_0, 6).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 2).
size(p171_1, 4).
red(p171_1).
rhs(p171_1).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 10).
size(p177_0, 5).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 8).
size(p177_1, 3).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 0).
size(p177_2, 4).
red(p177_2).
lhs(p177_2).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 10).
size(p160_0, 5).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 4).
size(p160_1, 5).
green(p160_1).
strange(p160_1).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 6).
size(p191_0, 4).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 4).
size(p191_1, 9).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 3).
size(p191_2, 4).
red(p191_2).
strange(p191_2).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 9).
size(p64_0, 2).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 2).
size(p64_1, 3).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 9).
size(p64_2, 1).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 7).
size(p64_3, 10).
green(p64_3).
upright(p64_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 8).
size(p151_0, 6).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 5).
size(p151_1, 8).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 3).
size(p151_2, 3).
green(p151_2).
upright(p151_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 2).
size(p149_0, 0).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 2).
size(p149_1, 8).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 1).
size(p149_2, 3).
red(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 6).
size(p149_3, 10).
red(p149_3).
lhs(p149_3).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 9).
size(p126_0, 10).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 4).
size(p126_1, 10).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 8).
size(p126_2, 1).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 8).
size(p126_3, 2).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 0).
coord2(p126_4, 0).
size(p126_4, 5).
green(p126_4).
lhs(p126_4).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 8).
size(p137_0, 0).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 6).
size(p137_1, 4).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 6).
size(p137_2, 6).
green(p137_2).
upright(p137_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 3).
size(p155_0, 5).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 10).
size(p155_1, 1).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 7).
size(p155_2, 7).
red(p155_2).
upright(p155_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 7).
size(p183_0, 0).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 6).
size(p183_1, 7).
red(p183_1).
upright(p183_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 3).
size(p114_0, 9).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 3).
size(p114_1, 0).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 2).
size(p114_2, 0).
blue(p114_2).
rhs(p114_2).
contact(p114_1, p114_2).
contact(p114_1, p114_2).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 1).
size(p134_0, 0).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 2).
size(p134_1, 8).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 3).
size(p134_2, 5).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 8).
size(p134_3, 0).
blue(p134_3).
upright(p134_3).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 5).
size(p161_0, 4).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 10).
size(p161_1, 8).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 5).
size(p161_2, 6).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 2).
size(p161_3, 6).
blue(p161_3).
lhs(p161_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 6).
size(p139_0, 0).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 9).
size(p139_1, 0).
green(p139_1).
upright(p139_1).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 0).
size(p109_0, 4).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 3).
size(p109_1, 10).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 9).
size(p109_2, 2).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 1).
size(p109_3, 4).
red(p109_3).
rhs(p109_3).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 9).
size(p158_0, 10).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 5).
size(p158_1, 3).
red(p158_1).
strange(p158_1).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 7).
size(p133_0, 5).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 9).
size(p133_1, 8).
red(p133_1).
rhs(p133_1).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 3).
size(p172_0, 4).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 1).
size(p172_1, 7).
red(p172_1).
upright(p172_1).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 7).
size(p153_0, 4).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 1).
size(p153_1, 7).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 9).
size(p153_2, 10).
green(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 7).
size(p153_3, 8).
red(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 3).
coord2(p153_4, 3).
size(p153_4, 5).
green(p153_4).
lhs(p153_4).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 6).
size(p103_0, 3).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 7).
size(p103_1, 4).
red(p103_1).
lhs(p103_1).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 10).
size(p141_0, 2).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 0).
size(p141_1, 10).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 2).
size(p141_2, 10).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 9).
size(p141_3, 6).
red(p141_3).
rhs(p141_3).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 5).
size(p102_0, 10).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 4).
size(p102_1, 4).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 2).
size(p102_2, 9).
green(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 6).
size(p102_3, 1).
green(p102_3).
lhs(p102_3).
