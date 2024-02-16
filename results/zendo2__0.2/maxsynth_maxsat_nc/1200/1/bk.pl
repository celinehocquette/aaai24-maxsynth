:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 0).
size(p35_0, 4).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 3).
size(p35_1, 2).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 2).
size(p35_2, 6).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 1).
size(p35_3, 4).
blue(p35_3).
upright(p35_3).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 0).
size(p3_0, 5).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 2).
size(p3_1, 6).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 2).
size(p3_2, 1).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 1).
size(p3_3, 2).
green(p3_3).
strange(p3_3).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 6).
size(p4_0, 0).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 3).
size(p4_1, 1).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 3).
size(p4_2, 9).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 10).
size(p4_3, 5).
red(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 5).
size(p4_4, 1).
blue(p4_4).
rhs(p4_4).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 0).
size(p83_0, 9).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 4).
size(p83_1, 6).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 3).
size(p83_2, 6).
blue(p83_2).
lhs(p83_2).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 9).
size(p72_0, 10).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 1).
size(p72_1, 1).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 7).
size(p72_2, 4).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 4).
size(p72_3, 5).
red(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 4).
coord2(p72_4, 7).
size(p72_4, 7).
blue(p72_4).
upright(p72_4).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 9).
size(p30_0, 3).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 1).
size(p30_1, 5).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 0).
size(p30_2, 4).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 8).
size(p30_3, 0).
green(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 8).
coord2(p30_4, 3).
size(p30_4, 7).
blue(p30_4).
lhs(p30_4).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 5).
size(p88_0, 9).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 8).
size(p88_1, 1).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 5).
size(p88_2, 8).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 0).
size(p88_3, 3).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 8).
size(p88_4, 7).
green(p88_4).
upright(p88_4).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 0).
size(p126_0, 1).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 10).
size(p126_1, 8).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 7).
size(p126_2, 7).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 9).
size(p126_3, 3).
blue(p126_3).
upright(p126_3).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 10).
size(p10_0, 7).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 1).
size(p10_1, 7).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 5).
size(p10_2, 5).
red(p10_2).
upright(p10_2).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 8).
size(p90_0, 5).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 6).
size(p90_1, 3).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 7).
size(p90_2, 8).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 7).
size(p90_3, 8).
green(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 1).
coord2(p90_4, 7).
size(p90_4, 3).
green(p90_4).
lhs(p90_4).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
contact(p90_3, p90_4).
contact(p90_3, p90_4).
contact(p90_4, p90_3).
contact(p90_4, p90_3).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 7).
size(p25_0, 9).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 6).
size(p25_1, 2).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 3).
size(p25_2, 3).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 6).
size(p25_3, 6).
blue(p25_3).
upright(p25_3).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 1).
size(p33_0, 8).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 5).
size(p33_1, 2).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 8).
size(p33_2, 5).
green(p33_2).
lhs(p33_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 3).
size(p37_0, 0).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 10).
size(p37_1, 9).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 2).
size(p37_2, 3).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 8).
size(p37_3, 9).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 6).
coord2(p37_4, 2).
size(p37_4, 10).
green(p37_4).
strange(p37_4).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 8).
size(p93_0, 2).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 0).
size(p93_1, 9).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 8).
size(p93_2, 8).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 5).
size(p93_3, 1).
green(p93_3).
upright(p93_3).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 5).
size(p42_0, 3).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 5).
size(p42_1, 5).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 9).
size(p42_2, 3).
red(p42_2).
lhs(p42_2).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 9).
size(p109_0, 8).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 5).
size(p109_1, 7).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 4).
size(p109_2, 10).
green(p109_2).
upright(p109_2).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 4).
size(p19_0, 0).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 1).
size(p19_1, 8).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 0).
size(p19_2, 8).
green(p19_2).
lhs(p19_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 0).
size(p69_0, 1).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 2).
size(p69_1, 7).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 6).
size(p69_2, 5).
green(p69_2).
lhs(p69_2).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 8).
size(p14_0, 1).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 9).
size(p14_1, 3).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 8).
size(p14_2, 8).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 9).
size(p14_3, 0).
green(p14_3).
rhs(p14_3).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_1).
contact(p14_2, p14_0).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 4).
size(p118_0, 5).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 3).
size(p118_1, 7).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 0).
size(p118_2, 2).
blue(p118_2).
lhs(p118_2).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 3).
size(p44_0, 2).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 8).
size(p44_1, 0).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 6).
size(p44_2, 1).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 0).
size(p44_3, 2).
blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 9).
coord2(p44_4, 4).
size(p44_4, 6).
green(p44_4).
upright(p44_4).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 2).
size(p193_0, 7).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 2).
size(p193_1, 7).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 2).
size(p193_2, 5).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 6).
size(p193_3, 10).
blue(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 8).
coord2(p193_4, 7).
size(p193_4, 4).
red(p193_4).
upright(p193_4).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
contact(p193_2, p193_1).
contact(p193_2, p193_1).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 1).
size(p148_0, 5).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 2).
size(p148_1, 10).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 3).
size(p148_2, 5).
red(p148_2).
upright(p148_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 6).
size(p31_0, 3).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 2).
size(p31_1, 0).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 2).
size(p31_2, 10).
blue(p31_2).
lhs(p31_2).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 9).
size(p154_0, 8).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 8).
size(p154_1, 5).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 2).
size(p154_2, 7).
green(p154_2).
rhs(p154_2).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 10).
size(p54_0, 1).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 6).
size(p54_1, 5).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 8).
size(p54_2, 5).
green(p54_2).
rhs(p54_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 7).
size(p70_0, 7).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 6).
size(p70_1, 5).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 10).
size(p70_2, 7).
blue(p70_2).
lhs(p70_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 8).
size(p76_0, 7).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 2).
size(p76_1, 9).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 3).
size(p76_2, 0).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 0).
size(p76_3, 9).
blue(p76_3).
rhs(p76_3).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 3).
size(p41_0, 6).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 7).
size(p41_1, 1).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 5).
size(p41_2, 9).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 5).
size(p41_3, 2).
green(p41_3).
lhs(p41_3).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 10).
size(p91_0, 4).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 1).
size(p91_1, 3).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 0).
size(p91_2, 8).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 0).
size(p91_3, 7).
red(p91_3).
lhs(p91_3).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 0).
size(p99_0, 6).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 0).
size(p99_1, 4).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 6).
size(p99_2, 2).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 10).
size(p99_3, 10).
green(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 2).
coord2(p99_4, 1).
size(p99_4, 8).
blue(p99_4).
lhs(p99_4).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 5).
size(p17_0, 7).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 6).
size(p17_1, 7).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 1).
size(p17_2, 4).
green(p17_2).
upright(p17_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 5).
size(p1_0, 8).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 7).
size(p1_1, 1).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 9).
size(p1_2, 3).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 2).
size(p1_3, 4).
red(p1_3).
strange(p1_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 2).
size(p5_0, 10).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 1).
size(p5_1, 10).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 6).
size(p5_2, 6).
green(p5_2).
strange(p5_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 5).
size(p75_0, 0).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 9).
size(p75_1, 4).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 4).
size(p75_2, 2).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 10).
size(p75_3, 1).
red(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 9).
coord2(p75_4, 2).
size(p75_4, 1).
green(p75_4).
upright(p75_4).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 4).
size(p2_0, 9).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 6).
size(p2_1, 6).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 0).
size(p2_2, 3).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 5).
size(p2_3, 6).
green(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 3).
size(p2_4, 6).
red(p2_4).
strange(p2_4).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 5).
size(p0_0, 5).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 3).
size(p0_1, 10).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 0).
size(p0_2, 8).
red(p0_2).
lhs(p0_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 7).
size(p77_0, 6).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 3).
size(p77_1, 3).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 2).
size(p77_2, 10).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 4).
size(p77_3, 8).
red(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 1).
size(p77_4, 10).
red(p77_4).
rhs(p77_4).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 10).
size(p67_0, 8).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 1).
size(p67_1, 7).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 6).
size(p67_2, 2).
green(p67_2).
lhs(p67_2).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 5).
size(p24_0, 9).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 4).
size(p24_1, 6).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 9).
size(p24_2, 5).
red(p24_2).
lhs(p24_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 2).
size(p197_0, 10).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 0).
size(p197_1, 0).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 0).
size(p197_2, 7).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 9).
size(p197_3, 1).
blue(p197_3).
upright(p197_3).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 7).
size(p43_0, 0).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 10).
size(p43_1, 1).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 9).
size(p43_2, 7).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 1).
size(p43_3, 0).
green(p43_3).
lhs(p43_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 7).
size(p51_0, 2).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 3).
size(p51_1, 3).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 8).
size(p51_2, 5).
green(p51_2).
rhs(p51_2).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 10).
size(p47_0, 8).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 2).
size(p47_1, 2).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 9).
size(p47_2, 4).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 7).
size(p47_3, 9).
blue(p47_3).
lhs(p47_3).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 7).
size(p15_0, 4).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 6).
size(p15_1, 8).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 2).
size(p15_2, 7).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 2).
size(p15_3, 3).
red(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 2).
size(p15_4, 3).
green(p15_4).
lhs(p15_4).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 5).
size(p32_0, 6).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 9).
size(p32_1, 9).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 5).
size(p32_2, 0).
green(p32_2).
lhs(p32_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 1).
size(p56_0, 0).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 8).
size(p56_1, 10).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 2).
size(p56_2, 3).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 5).
size(p56_3, 5).
blue(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 9).
coord2(p56_4, 5).
size(p56_4, 7).
red(p56_4).
rhs(p56_4).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 3).
size(p85_0, 1).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 2).
size(p85_1, 1).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 4).
size(p85_2, 2).
green(p85_2).
upright(p85_2).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 6).
size(p82_0, 6).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 5).
size(p82_1, 8).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 1).
size(p82_2, 3).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 9).
size(p82_3, 7).
green(p82_3).
upright(p82_3).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 8).
size(p22_0, 0).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 7).
size(p22_1, 1).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 0).
size(p22_2, 4).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 4).
size(p22_3, 10).
red(p22_3).
rhs(p22_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 2).
size(p52_0, 1).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 8).
size(p52_1, 0).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 3).
size(p52_2, 6).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 10).
size(p52_3, 10).
green(p52_3).
lhs(p52_3).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 6).
size(p80_0, 4).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 0).
size(p80_1, 6).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 9).
size(p80_2, 5).
green(p80_2).
rhs(p80_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 0).
size(p21_0, 1).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 2).
size(p21_1, 3).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 1).
size(p21_2, 4).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 1).
size(p21_3, 3).
green(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 2).
coord2(p21_4, 10).
size(p21_4, 2).
green(p21_4).
rhs(p21_4).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 10).
size(p73_0, 0).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 6).
size(p73_1, 9).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 4).
size(p73_2, 7).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 8).
size(p73_3, 9).
red(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 10).
coord2(p73_4, 2).
size(p73_4, 2).
blue(p73_4).
lhs(p73_4).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 8).
size(p39_0, 10).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 5).
size(p39_1, 10).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 3).
size(p39_2, 3).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 6).
size(p39_3, 6).
green(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 9).
coord2(p39_4, 1).
size(p39_4, 9).
blue(p39_4).
upright(p39_4).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 5).
size(p58_0, 7).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 3).
size(p58_1, 6).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 1).
size(p58_2, 8).
green(p58_2).
upright(p58_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 0).
size(p60_0, 4).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 7).
size(p60_1, 7).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 1).
size(p60_2, 3).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 6).
size(p60_3, 3).
blue(p60_3).
lhs(p60_3).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 8).
size(p12_0, 3).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 8).
size(p12_1, 0).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 3).
size(p12_2, 6).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 8).
size(p12_3, 4).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 1).
size(p12_4, 2).
green(p12_4).
upright(p12_4).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 8).
size(p28_0, 5).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 0).
size(p28_1, 9).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 3).
size(p28_2, 10).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 6).
size(p28_3, 10).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 2).
coord2(p28_4, 7).
size(p28_4, 0).
blue(p28_4).
rhs(p28_4).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 8).
size(p48_0, 7).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 1).
size(p48_1, 0).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 4).
size(p48_2, 8).
green(p48_2).
strange(p48_2).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 4).
size(p113_0, 1).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 8).
size(p113_1, 10).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 4).
size(p113_2, 2).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 0).
size(p113_3, 5).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 4).
coord2(p113_4, 6).
size(p113_4, 2).
red(p113_4).
rhs(p113_4).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 9).
size(p84_0, 6).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 2).
size(p84_1, 8).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 0).
size(p84_2, 4).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 3).
size(p84_3, 6).
green(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 2).
size(p84_4, 7).
blue(p84_4).
upright(p84_4).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 10).
size(p169_0, 9).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 0).
size(p169_1, 0).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 3).
size(p169_2, 2).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 0).
size(p169_3, 8).
red(p169_3).
strange(p169_3).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 2).
size(p36_0, 6).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 5).
size(p36_1, 9).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 8).
size(p36_2, 0).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 3).
coord2(p36_3, 0).
size(p36_3, 10).
red(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 4).
size(p36_4, 3).
green(p36_4).
strange(p36_4).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 6).
size(p96_0, 4).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 1).
size(p96_1, 1).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 0).
size(p96_2, 7).
green(p96_2).
strange(p96_2).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 10).
size(p97_0, 3).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 8).
size(p97_1, 2).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 10).
size(p97_2, 1).
green(p97_2).
upright(p97_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 1).
size(p198_0, 2).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 1).
size(p198_1, 0).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 6).
size(p198_2, 8).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 0).
size(p198_3, 4).
green(p198_3).
upright(p198_3).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 0).
size(p55_0, 1).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 1).
size(p55_1, 9).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 9).
size(p55_2, 5).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 8).
size(p55_3, 2).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 9).
size(p55_4, 5).
red(p55_4).
upright(p55_4).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 1).
size(p18_0, 9).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 6).
size(p18_1, 7).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 3).
size(p18_2, 0).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 2).
size(p18_3, 8).
red(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 10).
coord2(p18_4, 0).
size(p18_4, 10).
blue(p18_4).
lhs(p18_4).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 8).
size(p81_0, 9).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 1).
size(p81_1, 8).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 10).
size(p81_2, 5).
red(p81_2).
strange(p81_2).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 7).
size(p71_0, 7).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 2).
size(p71_1, 2).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 10).
size(p71_2, 4).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 3).
size(p71_3, 10).
green(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 8).
size(p71_4, 1).
blue(p71_4).
lhs(p71_4).
contact(p71_1, p71_3).
contact(p71_1, p71_3).
contact(p71_3, p71_1).
contact(p71_3, p71_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 10).
size(p20_0, 2).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 1).
size(p20_1, 0).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 5).
size(p20_2, 8).
green(p20_2).
strange(p20_2).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 4).
size(p49_0, 8).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 8).
size(p49_1, 5).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 1).
size(p49_2, 7).
blue(p49_2).
upright(p49_2).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 6).
size(p78_0, 2).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 1).
size(p78_1, 9).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 8).
size(p78_2, 10).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 7).
size(p78_3, 6).
blue(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 6).
size(p78_4, 9).
green(p78_4).
upright(p78_4).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 5).
size(p136_0, 8).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 9).
size(p136_1, 2).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 9).
size(p136_2, 9).
red(p136_2).
rhs(p136_2).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 6).
size(p8_0, 9).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 0).
size(p8_1, 2).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 0).
size(p8_2, 4).
green(p8_2).
lhs(p8_2).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 0).
size(p40_0, 8).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 7).
size(p40_1, 9).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 4).
size(p40_2, 6).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 5).
size(p40_3, 3).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 1).
size(p40_4, 6).
red(p40_4).
lhs(p40_4).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 6).
size(p11_0, 9).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 4).
size(p11_1, 5).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 4).
size(p11_2, 0).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 5).
size(p11_3, 9).
blue(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 4).
size(p11_4, 5).
green(p11_4).
strange(p11_4).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 5).
size(p59_0, 8).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 7).
size(p59_1, 0).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 4).
size(p59_2, 9).
green(p59_2).
lhs(p59_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 9).
size(p125_0, 7).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 9).
size(p125_1, 6).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 7).
size(p125_2, 0).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 6).
size(p125_3, 1).
red(p125_3).
lhs(p125_3).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 1).
size(p186_0, 8).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 0).
size(p186_1, 0).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 7).
size(p186_2, 5).
blue(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 0).
size(p186_3, 2).
red(p186_3).
lhs(p186_3).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 9).
size(p89_0, 2).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 8).
size(p89_1, 4).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 9).
size(p89_2, 6).
green(p89_2).
rhs(p89_2).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 0).
size(p79_0, 10).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 3).
size(p79_1, 6).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 2).
size(p79_2, 9).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 3).
size(p79_3, 0).
green(p79_3).
strange(p79_3).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 9).
size(p50_0, 10).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 10).
size(p50_1, 7).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 0).
size(p50_2, 9).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 3).
size(p50_3, 6).
red(p50_3).
strange(p50_3).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 6).
size(p87_0, 2).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 5).
size(p87_1, 3).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 4).
size(p87_2, 10).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 9).
size(p87_3, 0).
green(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 6).
coord2(p87_4, 3).
size(p87_4, 1).
green(p87_4).
upright(p87_4).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 1).
size(p45_0, 3).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 10).
size(p45_1, 9).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 7).
size(p45_2, 8).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 5).
size(p45_3, 7).
green(p45_3).
upright(p45_3).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 9).
size(p38_0, 1).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 6).
size(p38_1, 4).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 5).
size(p38_2, 2).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 3).
size(p38_3, 7).
blue(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 3).
coord2(p38_4, 9).
size(p38_4, 6).
green(p38_4).
upright(p38_4).
contact(p38_0, p38_4).
contact(p38_0, p38_4).
contact(p38_4, p38_0).
contact(p38_4, p38_0).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 6).
size(p167_0, 1).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 2).
size(p167_1, 8).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 5).
size(p167_2, 8).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 3).
size(p167_3, 3).
blue(p167_3).
upright(p167_3).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 3).
size(p6_0, 7).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 2).
size(p6_1, 10).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 6).
size(p6_2, 6).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 0).
size(p6_3, 2).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 7).
size(p6_4, 9).
green(p6_4).
upright(p6_4).
contact(p6_2, p6_4).
contact(p6_2, p6_4).
contact(p6_4, p6_2).
contact(p6_4, p6_2).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 3).
size(p127_0, 7).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 10).
size(p127_1, 5).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 8).
size(p127_2, 8).
red(p127_2).
upright(p127_2).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 9).
size(p26_0, 1).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 9).
size(p26_1, 2).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 6).
size(p26_2, 1).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 7).
size(p26_3, 4).
green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 0).
size(p26_4, 0).
green(p26_4).
lhs(p26_4).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 7).
size(p166_0, 3).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 3).
size(p166_1, 10).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 5).
size(p166_2, 1).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 4).
size(p166_3, 6).
green(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 8).
coord2(p166_4, 6).
size(p166_4, 3).
red(p166_4).
lhs(p166_4).
contact(p166_1, p166_3).
contact(p166_1, p166_3).
contact(p166_3, p166_1).
contact(p166_3, p166_1).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 0).
size(p98_0, 7).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 2).
size(p98_1, 0).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 9).
size(p98_2, 8).
green(p98_2).
rhs(p98_2).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 3).
size(p53_0, 8).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 9).
size(p53_1, 8).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 0).
size(p53_2, 3).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 8).
size(p53_3, 1).
green(p53_3).
strange(p53_3).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 7).
size(p27_0, 9).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 5).
size(p27_1, 5).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 5).
size(p27_2, 7).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 9).
size(p27_3, 9).
blue(p27_3).
strange(p27_3).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 8).
size(p23_0, 2).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 1).
size(p23_1, 7).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 9).
size(p23_2, 2).
green(p23_2).
lhs(p23_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 5).
size(p62_0, 7).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 7).
size(p62_1, 9).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 1).
size(p62_2, 10).
green(p62_2).
lhs(p62_2).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 0).
size(p86_0, 7).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 6).
size(p86_1, 3).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 1).
size(p86_2, 2).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 1).
size(p86_3, 5).
blue(p86_3).
rhs(p86_3).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 8).
size(p29_0, 2).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 6).
size(p29_1, 4).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 1).
size(p29_2, 10).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 9).
size(p29_3, 4).
green(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 8).
coord2(p29_4, 10).
size(p29_4, 10).
red(p29_4).
strange(p29_4).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 9).
size(p16_0, 10).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 1).
size(p16_1, 7).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 5).
size(p16_2, 8).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 5).
size(p16_3, 9).
green(p16_3).
upright(p16_3).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 6).
size(p9_0, 9).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 3).
size(p9_1, 9).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 4).
size(p9_2, 8).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 5).
size(p9_3, 4).
red(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 5).
size(p9_4, 5).
green(p9_4).
upright(p9_4).
contact(p9_0, p9_3).
contact(p9_0, p9_4).
contact(p9_0, p9_3).
contact(p9_0, p9_4).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_3, p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_0).
contact(p9_4, p9_3).
contact(p9_4, p9_0).
contact(p9_4, p9_3).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 4).
size(p156_0, 9).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 7).
size(p156_1, 6).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 1).
size(p156_2, 8).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 7).
size(p156_3, 0).
blue(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 9).
coord2(p156_4, 10).
size(p156_4, 8).
green(p156_4).
strange(p156_4).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 7).
size(p7_0, 7).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 6).
size(p7_1, 0).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 6).
size(p7_2, 4).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 0).
size(p7_3, 9).
blue(p7_3).
rhs(p7_3).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 10).
size(p68_0, 4).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 9).
size(p68_1, 1).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 5).
size(p68_2, 1).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 3).
size(p68_3, 4).
red(p68_3).
strange(p68_3).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 8).
size(p116_0, 1).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 0).
size(p116_1, 2).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 3).
size(p116_2, 8).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 2).
size(p116_3, 1).
blue(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 5).
coord2(p116_4, 6).
size(p116_4, 3).
red(p116_4).
upright(p116_4).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 3).
size(p158_0, 7).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 6).
size(p158_1, 3).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 4).
size(p158_2, 3).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 4).
size(p158_3, 9).
red(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 3).
coord2(p158_4, 0).
size(p158_4, 3).
blue(p158_4).
rhs(p158_4).
contact(p158_0, p158_3).
contact(p158_0, p158_3).
contact(p158_3, p158_0).
contact(p158_3, p158_0).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 1).
size(p61_0, 6).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 7).
size(p61_1, 3).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 7).
size(p61_2, 8).
blue(p61_2).
lhs(p61_2).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 0).
size(p135_0, 10).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 8).
size(p135_1, 0).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 8).
size(p135_2, 1).
green(p135_2).
rhs(p135_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 9).
size(p133_0, 6).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 10).
size(p133_1, 9).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 5).
size(p133_2, 4).
green(p133_2).
upright(p133_2).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 9).
size(p174_0, 9).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 10).
size(p174_1, 8).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 0).
size(p174_2, 0).
green(p174_2).
upright(p174_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 9).
size(p165_0, 9).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 7).
size(p165_1, 1).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 5).
size(p165_2, 0).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 1).
size(p165_3, 1).
red(p165_3).
rhs(p165_3).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 3).
size(p101_0, 3).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 6).
size(p101_1, 7).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 0).
size(p101_2, 3).
blue(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 2).
size(p101_3, 2).
blue(p101_3).
rhs(p101_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 10).
size(p187_0, 2).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 5).
size(p187_1, 7).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 2).
size(p187_2, 8).
red(p187_2).
rhs(p187_2).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 2).
size(p95_0, 1).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 9).
size(p95_1, 6).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 9).
size(p95_2, 10).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 0).
size(p95_3, 3).
blue(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 9).
coord2(p95_4, 2).
size(p95_4, 6).
blue(p95_4).
strange(p95_4).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 7).
size(p128_0, 1).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 2).
size(p128_1, 0).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 6).
size(p128_2, 3).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 4).
size(p128_3, 9).
red(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 3).
coord2(p128_4, 7).
size(p128_4, 2).
red(p128_4).
strange(p128_4).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 0).
size(p196_0, 5).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 8).
size(p196_1, 5).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 3).
size(p196_2, 0).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 9).
size(p196_3, 6).
red(p196_3).
strange(p196_3).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 1).
size(p105_0, 8).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 0).
size(p105_1, 8).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 3).
size(p105_2, 5).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 4).
size(p105_3, 8).
green(p105_3).
rhs(p105_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 3).
size(p157_0, 3).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 0).
size(p157_1, 6).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 2).
size(p157_2, 4).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 8).
size(p157_3, 8).
green(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 4).
coord2(p157_4, 1).
size(p157_4, 6).
green(p157_4).
strange(p157_4).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 7).
size(p145_0, 0).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 1).
size(p145_1, 4).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 6).
size(p145_2, 4).
blue(p145_2).
rhs(p145_2).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 5).
size(p130_0, 1).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 1).
size(p130_1, 4).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 2).
size(p130_2, 4).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 10).
size(p130_3, 9).
red(p130_3).
upright(p130_3).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 7).
size(p139_0, 7).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 1).
size(p139_1, 1).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 4).
size(p139_2, 9).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 2).
size(p139_3, 6).
blue(p139_3).
strange(p139_3).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 4).
size(p199_0, 5).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 8).
size(p199_1, 5).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 9).
size(p199_2, 2).
green(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 3).
size(p199_3, 3).
blue(p199_3).
lhs(p199_3).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 10).
size(p123_0, 9).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 9).
size(p123_1, 10).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 3).
size(p123_2, 1).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 4).
size(p123_3, 8).
red(p123_3).
rhs(p123_3).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 9).
size(p178_0, 6).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 3).
size(p178_1, 8).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 10).
size(p178_2, 2).
green(p178_2).
strange(p178_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 7).
size(p92_0, 2).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 8).
size(p92_1, 3).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 8).
size(p92_2, 7).
red(p92_2).
strange(p92_2).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 5).
size(p74_0, 5).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 9).
size(p74_1, 9).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 1).
size(p74_2, 0).
red(p74_2).
upright(p74_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 2).
size(p149_0, 7).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 9).
size(p149_1, 2).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 4).
size(p149_2, 7).
green(p149_2).
strange(p149_2).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 10).
size(p104_0, 4).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 1).
size(p104_1, 8).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 7).
size(p104_2, 0).
blue(p104_2).
upright(p104_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 9).
size(p160_0, 6).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 4).
size(p160_1, 0).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 7).
size(p160_2, 2).
blue(p160_2).
strange(p160_2).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 2).
size(p132_0, 1).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 10).
size(p132_1, 6).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 6).
size(p132_2, 6).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 7).
size(p132_3, 2).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 4).
coord2(p132_4, 5).
size(p132_4, 8).
red(p132_4).
strange(p132_4).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 3).
size(p143_0, 2).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 10).
size(p143_1, 8).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 9).
size(p143_2, 6).
red(p143_2).
lhs(p143_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 4).
size(p108_0, 0).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 3).
size(p108_1, 5).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 1).
size(p108_2, 10).
red(p108_2).
lhs(p108_2).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 1).
size(p64_0, 7).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 0).
size(p64_1, 8).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 0).
size(p64_2, 3).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 4).
size(p64_3, 0).
red(p64_3).
rhs(p64_3).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 0).
size(p57_0, 8).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 10).
size(p57_1, 7).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 6).
size(p57_2, 6).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 8).
size(p57_3, 3).
blue(p57_3).
lhs(p57_3).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 5).
size(p117_0, 9).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 3).
size(p117_1, 1).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 2).
size(p117_2, 0).
blue(p117_2).
strange(p117_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 7).
size(p184_0, 10).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 7).
size(p184_1, 7).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 7).
size(p184_2, 5).
blue(p184_2).
rhs(p184_2).
contact(p184_0, p184_2).
contact(p184_0, p184_2).
contact(p184_2, p184_0).
contact(p184_2, p184_0).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 2).
size(p177_0, 1).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 4).
size(p177_1, 3).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 4).
size(p177_2, 3).
green(p177_2).
rhs(p177_2).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 2).
size(p119_0, 3).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 6).
size(p119_1, 1).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 5).
size(p119_2, 6).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 6).
size(p119_3, 4).
green(p119_3).
upright(p119_3).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 1).
size(p131_0, 8).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 9).
size(p131_1, 0).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 8).
size(p131_2, 0).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 3).
size(p131_3, 9).
blue(p131_3).
strange(p131_3).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 9).
size(p63_0, 7).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 0).
size(p63_1, 8).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 1).
size(p63_2, 5).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 4).
size(p63_3, 4).
green(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 3).
coord2(p63_4, 2).
size(p63_4, 3).
green(p63_4).
rhs(p63_4).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 3).
size(p122_0, 4).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 10).
size(p122_1, 8).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 9).
size(p122_2, 6).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 10).
size(p122_3, 5).
green(p122_3).
strange(p122_3).
contact(p122_1, p122_2).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
contact(p122_2, p122_1).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 4).
size(p171_0, 7).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 3).
size(p171_1, 0).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 5).
size(p171_2, 3).
red(p171_2).
rhs(p171_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 5).
size(p103_0, 8).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 3).
size(p103_1, 8).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 0).
size(p103_2, 1).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 1).
size(p103_3, 5).
red(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 6).
coord2(p103_4, 8).
size(p103_4, 7).
blue(p103_4).
rhs(p103_4).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 10).
size(p151_0, 10).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 4).
size(p151_1, 3).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 4).
size(p151_2, 0).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 4).
size(p151_3, 0).
blue(p151_3).
lhs(p151_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 9).
size(p162_0, 2).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 0).
size(p162_1, 1).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 0).
size(p162_2, 7).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 1).
size(p162_3, 4).
red(p162_3).
upright(p162_3).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 9).
size(p46_0, 1).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 5).
size(p46_1, 1).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 7).
size(p46_2, 6).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 7).
size(p46_3, 9).
red(p46_3).
lhs(p46_3).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 5).
size(p137_0, 2).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 1).
size(p137_1, 8).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 4).
size(p137_2, 10).
green(p137_2).
rhs(p137_2).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 9).
size(p168_0, 6).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 10).
size(p168_1, 10).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 3).
size(p168_2, 4).
blue(p168_2).
upright(p168_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 7).
size(p189_0, 10).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 4).
size(p189_1, 3).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 9).
size(p189_2, 0).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 4).
size(p189_3, 0).
red(p189_3).
strange(p189_3).
contact(p189_1, p189_3).
contact(p189_1, p189_3).
contact(p189_3, p189_1).
contact(p189_3, p189_1).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 2).
size(p176_0, 1).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 0).
size(p176_1, 2).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 10).
size(p176_2, 4).
blue(p176_2).
rhs(p176_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 4).
size(p172_0, 4).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 2).
size(p172_1, 0).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 9).
size(p172_2, 6).
red(p172_2).
strange(p172_2).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 1).
size(p100_0, 1).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 6).
size(p100_1, 9).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 8).
size(p100_2, 6).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 1).
size(p100_3, 0).
red(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 5).
size(p100_4, 4).
red(p100_4).
upright(p100_4).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 9).
size(p163_0, 5).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 4).
size(p163_1, 0).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 2).
size(p163_2, 6).
red(p163_2).
lhs(p163_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 5).
size(p152_0, 6).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 1).
size(p152_1, 0).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 1).
size(p152_2, 7).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 2).
size(p152_3, 3).
green(p152_3).
strange(p152_3).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 3).
size(p142_0, 5).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 9).
size(p142_1, 6).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 2).
size(p142_2, 9).
blue(p142_2).
rhs(p142_2).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 5).
size(p173_0, 4).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 0).
size(p173_1, 0).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 5).
size(p173_2, 10).
blue(p173_2).
upright(p173_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 3).
size(p111_0, 6).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 7).
size(p111_1, 5).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 9).
size(p111_2, 9).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 6).
size(p111_3, 6).
red(p111_3).
strange(p111_3).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 8).
size(p195_0, 4).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 6).
size(p195_1, 3).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 2).
size(p195_2, 2).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 7).
size(p195_3, 6).
blue(p195_3).
lhs(p195_3).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 10).
size(p179_0, 9).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 10).
size(p179_1, 2).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 4).
size(p179_2, 0).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 0).
size(p179_3, 5).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 8).
size(p179_4, 1).
red(p179_4).
lhs(p179_4).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 6).
size(p114_0, 1).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 9).
size(p114_1, 3).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 7).
size(p114_2, 7).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 8).
size(p114_3, 2).
red(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 0).
coord2(p114_4, 9).
size(p114_4, 2).
red(p114_4).
upright(p114_4).
contact(p114_1, p114_4).
contact(p114_1, p114_4).
contact(p114_4, p114_1).
contact(p114_4, p114_1).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 3).
size(p185_0, 7).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 4).
size(p185_1, 9).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 7).
size(p185_2, 4).
red(p185_2).
upright(p185_2).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 6).
size(p120_0, 5).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 0).
size(p120_1, 5).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 6).
size(p120_2, 10).
green(p120_2).
rhs(p120_2).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 8).
size(p144_0, 2).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 6).
size(p144_1, 8).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 6).
size(p144_2, 3).
blue(p144_2).
lhs(p144_2).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 8).
size(p115_0, 0).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 7).
size(p115_1, 0).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 5).
size(p115_2, 8).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 6).
size(p115_3, 2).
red(p115_3).
rhs(p115_3).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 10).
size(p34_0, 2).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 2).
size(p34_1, 1).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 5).
size(p34_2, 10).
red(p34_2).
rhs(p34_2).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 1).
size(p170_0, 3).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 5).
size(p170_1, 6).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 8).
size(p170_2, 1).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 10).
size(p170_3, 7).
green(p170_3).
strange(p170_3).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 6).
size(p181_0, 2).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 10).
size(p181_1, 5).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 1).
size(p181_2, 7).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 3).
size(p181_3, 0).
red(p181_3).
upright(p181_3).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 9).
size(p180_0, 2).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 10).
size(p180_1, 3).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 4).
size(p180_2, 7).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 5).
size(p180_3, 1).
red(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 2).
coord2(p180_4, 8).
size(p180_4, 1).
red(p180_4).
upright(p180_4).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 10).
size(p129_0, 0).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 4).
size(p129_1, 5).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 1).
size(p129_2, 7).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 4).
size(p129_3, 4).
red(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 6).
coord2(p129_4, 10).
size(p129_4, 0).
green(p129_4).
rhs(p129_4).
contact(p129_0, p129_4).
contact(p129_0, p129_4).
contact(p129_4, p129_0).
contact(p129_4, p129_0).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 0).
size(p161_0, 10).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 4).
size(p161_1, 8).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 4).
size(p161_2, 10).
blue(p161_2).
rhs(p161_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 2).
size(p150_0, 8).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 1).
size(p150_1, 8).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 5).
size(p150_2, 6).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 8).
size(p150_3, 8).
blue(p150_3).
strange(p150_3).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 5).
size(p65_0, 8).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 5).
size(p65_1, 9).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 10).
size(p65_2, 3).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 8).
size(p65_3, 0).
green(p65_3).
lhs(p65_3).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 2).
size(p153_0, 4).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 6).
size(p153_1, 7).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 6).
size(p153_2, 1).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 9).
size(p153_3, 1).
red(p153_3).
rhs(p153_3).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 8).
size(p182_0, 4).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 6).
size(p182_1, 10).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 10).
size(p182_2, 0).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 6).
size(p182_3, 8).
blue(p182_3).
lhs(p182_3).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 7).
size(p112_0, 2).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 2).
size(p112_1, 7).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 9).
size(p112_2, 0).
red(p112_2).
upright(p112_2).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 6).
size(p138_0, 7).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 10).
size(p138_1, 2).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 4).
size(p138_2, 7).
green(p138_2).
upright(p138_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 1).
size(p183_0, 9).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 5).
size(p183_1, 6).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 6).
size(p183_2, 2).
blue(p183_2).
strange(p183_2).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 9).
size(p66_0, 7).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 10).
size(p66_1, 7).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 9).
size(p66_2, 8).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 0).
size(p66_3, 6).
green(p66_3).
rhs(p66_3).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 0).
size(p124_0, 2).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 4).
size(p124_1, 2).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 1).
size(p124_2, 3).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 9).
size(p124_3, 9).
blue(p124_3).
upright(p124_3).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 3).
size(p102_0, 9).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 6).
size(p102_1, 1).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 2).
size(p102_2, 8).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 1).
size(p102_3, 4).
red(p102_3).
upright(p102_3).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 6).
size(p190_0, 10).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 10).
size(p190_1, 10).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 10).
size(p190_2, 0).
green(p190_2).
strange(p190_2).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 8).
size(p164_0, 6).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 2).
size(p164_1, 9).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 10).
size(p164_2, 5).
red(p164_2).
strange(p164_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 6).
size(p159_0, 5).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 0).
size(p159_1, 6).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 2).
size(p159_2, 3).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 4).
size(p159_3, 4).
red(p159_3).
upright(p159_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 6).
size(p147_0, 7).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 7).
size(p147_1, 8).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 7).
size(p147_2, 0).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 6).
coord2(p147_3, 8).
size(p147_3, 2).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 4).
coord2(p147_4, 1).
size(p147_4, 1).
red(p147_4).
upright(p147_4).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_1).
contact(p147_2, p147_0).
contact(p147_2, p147_1).
contact(p147_1, p147_2).
contact(p147_1, p147_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 9).
size(p121_0, 6).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 8).
size(p121_1, 1).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 3).
size(p121_2, 7).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 4).
size(p121_3, 0).
blue(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 0).
coord2(p121_4, 4).
size(p121_4, 5).
blue(p121_4).
lhs(p121_4).
contact(p121_2, p121_3).
contact(p121_2, p121_4).
contact(p121_2, p121_3).
contact(p121_2, p121_4).
contact(p121_3, p121_2).
contact(p121_3, p121_2).
contact(p121_3, p121_4).
contact(p121_3, p121_4).
contact(p121_4, p121_2).
contact(p121_4, p121_3).
contact(p121_4, p121_2).
contact(p121_4, p121_3).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 10).
size(p140_0, 9).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 7).
size(p140_1, 10).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 4).
size(p140_2, 0).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 9).
size(p140_3, 3).
red(p140_3).
rhs(p140_3).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 10).
size(p141_0, 8).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 7).
size(p141_1, 2).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 4).
size(p141_2, 7).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 9).
size(p141_3, 0).
red(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 6).
size(p141_4, 10).
blue(p141_4).
rhs(p141_4).
contact(p141_1, p141_4).
contact(p141_1, p141_4).
contact(p141_4, p141_1).
contact(p141_4, p141_1).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 1).
size(p188_0, 1).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 10).
size(p188_1, 6).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 0).
size(p188_2, 1).
green(p188_2).
strange(p188_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 4).
size(p107_0, 0).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 1).
size(p107_1, 4).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 6).
size(p107_2, 5).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 1).
size(p107_3, 1).
green(p107_3).
strange(p107_3).
contact(p107_1, p107_3).
contact(p107_1, p107_3).
contact(p107_3, p107_1).
contact(p107_3, p107_1).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 8).
size(p175_0, 6).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 7).
size(p175_1, 0).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 6).
size(p175_2, 10).
blue(p175_2).
rhs(p175_2).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 5).
size(p191_0, 0).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 2).
size(p191_1, 6).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 5).
size(p191_2, 4).
blue(p191_2).
strange(p191_2).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 4).
size(p134_0, 7).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 6).
size(p134_1, 8).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 5).
size(p134_2, 6).
blue(p134_2).
upright(p134_2).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 8).
size(p155_0, 5).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 6).
size(p155_1, 1).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 2).
size(p155_2, 6).
red(p155_2).
strange(p155_2).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 3).
size(p194_0, 4).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 5).
size(p194_1, 3).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 0).
size(p194_2, 6).
red(p194_2).
lhs(p194_2).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 9).
size(p110_0, 0).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 0).
size(p110_1, 4).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 4).
size(p110_2, 6).
green(p110_2).
strange(p110_2).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 3).
size(p94_0, 9).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 4).
size(p94_1, 9).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 2).
size(p94_2, 3).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 6).
size(p94_3, 10).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 4).
size(p94_4, 4).
green(p94_4).
rhs(p94_4).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 6).
size(p106_0, 2).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 9).
size(p106_1, 2).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 9).
size(p106_2, 10).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 2).
size(p106_3, 5).
blue(p106_3).
rhs(p106_3).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 7).
size(p13_0, 8).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 7).
size(p13_1, 9).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 3).
size(p13_2, 0).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 3).
size(p13_3, 4).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 4).
size(p13_4, 9).
blue(p13_4).
strange(p13_4).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 10).
size(p192_0, 10).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 9).
size(p192_1, 8).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 7).
size(p192_2, 3).
green(p192_2).
strange(p192_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 10).
size(p146_0, 1).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 2).
size(p146_1, 8).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 2).
size(p146_2, 5).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 5).
size(p146_3, 7).
green(p146_3).
rhs(p146_3).
