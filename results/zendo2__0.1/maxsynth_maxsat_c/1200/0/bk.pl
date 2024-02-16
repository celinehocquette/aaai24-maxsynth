:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 2).
size(p78_0, 0).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 7).
size(p78_1, 10).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 5).
size(p78_2, 0).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 1).
size(p78_3, 3).
blue(p78_3).
lhs(p78_3).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 5).
size(p33_0, 3).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 1).
size(p33_1, 8).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 10).
size(p33_2, 1).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 3).
size(p33_3, 9).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 4).
coord2(p33_4, 0).
size(p33_4, 3).
red(p33_4).
rhs(p33_4).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 8).
size(p182_0, 9).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 10).
size(p182_1, 6).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 1).
size(p182_2, 0).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 6).
size(p182_3, 6).
red(p182_3).
lhs(p182_3).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 1).
size(p170_0, 5).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 3).
size(p170_1, 10).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 6).
size(p170_2, 2).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 9).
size(p170_3, 1).
blue(p170_3).
lhs(p170_3).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 3).
size(p189_0, 7).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 4).
size(p189_1, 4).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 10).
size(p189_2, 5).
red(p189_2).
strange(p189_2).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 6).
size(p93_0, 6).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 0).
size(p93_1, 1).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 9).
size(p93_2, 0).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 1).
size(p93_3, 4).
blue(p93_3).
lhs(p93_3).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 2).
size(p99_0, 0).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 9).
size(p99_1, 6).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 1).
size(p99_2, 0).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 8).
size(p99_3, 3).
blue(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 3).
coord2(p99_4, 2).
size(p99_4, 6).
red(p99_4).
rhs(p99_4).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 3).
size(p27_0, 7).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 9).
size(p27_1, 2).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 10).
size(p27_2, 6).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 8).
size(p27_3, 1).
blue(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 10).
size(p27_4, 4).
red(p27_4).
lhs(p27_4).
contact(p27_2, p27_4).
contact(p27_2, p27_4).
contact(p27_4, p27_2).
contact(p27_4, p27_2).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 5).
size(p53_0, 9).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 9).
size(p53_1, 6).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 2).
size(p53_2, 7).
green(p53_2).
lhs(p53_2).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 1).
size(p90_0, 3).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 9).
size(p90_1, 7).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 0).
size(p90_2, 6).
green(p90_2).
lhs(p90_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 3).
size(p17_0, 8).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 2).
size(p17_1, 7).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 2).
size(p17_2, 4).
red(p17_2).
rhs(p17_2).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 0).
size(p80_0, 1).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 10).
size(p80_1, 7).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 6).
size(p80_2, 4).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 0).
size(p80_3, 0).
green(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 6).
size(p80_4, 2).
green(p80_4).
strange(p80_4).
contact(p80_0, p80_3).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
contact(p80_3, p80_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 2).
size(p95_0, 5).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 5).
size(p95_1, 8).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 4).
size(p95_2, 1).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 2).
size(p95_3, 10).
green(p95_3).
lhs(p95_3).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 8).
size(p89_0, 7).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 7).
size(p89_1, 2).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 10).
size(p89_2, 9).
green(p89_2).
lhs(p89_2).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 8).
size(p79_0, 10).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 4).
size(p79_1, 0).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 5).
size(p79_2, 8).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 6).
size(p79_3, 9).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 8).
size(p79_4, 5).
green(p79_4).
lhs(p79_4).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 9).
size(p86_0, 7).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 6).
size(p86_1, 9).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 9).
size(p86_2, 1).
green(p86_2).
upright(p86_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 8).
size(p43_0, 2).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 6).
size(p43_1, 3).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 4).
size(p43_2, 8).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 5).
size(p43_3, 2).
red(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 5).
size(p43_4, 0).
red(p43_4).
rhs(p43_4).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 7).
size(p5_0, 3).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 8).
size(p5_1, 1).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 9).
size(p5_2, 10).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 2).
size(p5_3, 0).
green(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 6).
size(p5_4, 0).
blue(p5_4).
upright(p5_4).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 8).
size(p8_0, 0).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 3).
size(p8_1, 1).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 0).
size(p8_2, 7).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 3).
size(p8_3, 6).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 4).
size(p8_4, 7).
red(p8_4).
upright(p8_4).
contact(p8_1, p8_4).
contact(p8_1, p8_4).
contact(p8_4, p8_1).
contact(p8_4, p8_1).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 10).
size(p42_0, 6).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 5).
size(p42_1, 0).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 1).
size(p42_2, 1).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 0).
size(p42_3, 4).
green(p42_3).
rhs(p42_3).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 1).
size(p20_0, 2).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 5).
size(p20_1, 10).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 1).
size(p20_2, 10).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 6).
size(p20_3, 0).
red(p20_3).
lhs(p20_3).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 6).
size(p32_0, 3).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 3).
size(p32_1, 0).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 8).
size(p32_2, 4).
green(p32_2).
rhs(p32_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 0).
size(p25_0, 8).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 7).
size(p25_1, 0).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 6).
size(p25_2, 0).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 9).
size(p25_3, 1).
blue(p25_3).
rhs(p25_3).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 9).
size(p19_0, 8).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 1).
size(p19_1, 4).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 1).
size(p19_2, 10).
green(p19_2).
rhs(p19_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 8).
size(p31_0, 1).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 0).
size(p31_1, 9).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 6).
size(p31_2, 5).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 1).
size(p31_3, 8).
blue(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 9).
coord2(p31_4, 8).
size(p31_4, 3).
green(p31_4).
upright(p31_4).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 3).
size(p68_0, 10).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 3).
size(p68_1, 7).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 1).
size(p68_2, 8).
green(p68_2).
lhs(p68_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 2).
size(p62_0, 5).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 1).
size(p62_1, 4).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 8).
size(p62_2, 0).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 9).
size(p62_3, 3).
green(p62_3).
upright(p62_3).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 0).
size(p35_0, 3).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 6).
size(p35_1, 1).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 0).
size(p35_2, 4).
blue(p35_2).
lhs(p35_2).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 10).
size(p70_0, 2).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 2).
size(p70_1, 10).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 9).
size(p70_2, 2).
blue(p70_2).
strange(p70_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 6).
size(p36_0, 7).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 4).
size(p36_1, 5).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 1).
size(p36_2, 7).
green(p36_2).
rhs(p36_2).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 9).
size(p82_0, 2).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 2).
size(p82_1, 0).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 2).
size(p82_2, 3).
blue(p82_2).
strange(p82_2).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 6).
size(p85_0, 9).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 0).
size(p85_1, 6).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 6).
size(p85_2, 6).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 2).
size(p85_3, 5).
blue(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 6).
coord2(p85_4, 4).
size(p85_4, 3).
blue(p85_4).
rhs(p85_4).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 6).
size(p51_0, 2).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 5).
size(p51_1, 10).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 6).
size(p51_2, 5).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 10).
size(p51_3, 2).
blue(p51_3).
lhs(p51_3).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 10).
size(p0_0, 8).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 0).
size(p0_1, 8).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 7).
size(p0_2, 5).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 2).
size(p0_3, 10).
green(p0_3).
upright(p0_3).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 1).
size(p44_0, 5).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 5).
size(p44_1, 4).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 2).
size(p44_2, 6).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 8).
size(p44_3, 1).
red(p44_3).
strange(p44_3).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 0).
size(p15_0, 1).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 4).
size(p15_1, 8).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 8).
size(p15_2, 9).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 8).
size(p15_3, 10).
green(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 7).
size(p15_4, 7).
red(p15_4).
lhs(p15_4).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 0).
size(p61_0, 6).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 4).
size(p61_1, 7).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 8).
size(p61_2, 8).
red(p61_2).
lhs(p61_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 0).
size(p72_0, 5).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 8).
size(p72_1, 1).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 8).
size(p72_2, 0).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 2).
size(p72_3, 1).
red(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 5).
size(p72_4, 0).
red(p72_4).
lhs(p72_4).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 0).
size(p40_0, 6).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 2).
size(p40_1, 3).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 5).
size(p40_2, 7).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 4).
size(p40_3, 6).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 6).
size(p40_4, 7).
blue(p40_4).
lhs(p40_4).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 8).
size(p4_0, 0).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 2).
size(p4_1, 2).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 1).
size(p4_2, 3).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 7).
size(p4_3, 8).
green(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 6).
coord2(p4_4, 1).
size(p4_4, 4).
blue(p4_4).
lhs(p4_4).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 3).
size(p60_0, 5).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 0).
size(p60_1, 3).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 4).
size(p60_2, 4).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 2).
size(p60_3, 7).
red(p60_3).
rhs(p60_3).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 4).
size(p77_0, 9).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 9).
size(p77_1, 0).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 2).
size(p77_2, 9).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 6).
size(p77_3, 5).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 10).
coord2(p77_4, 10).
size(p77_4, 9).
red(p77_4).
strange(p77_4).
contact(p77_1, p77_4).
contact(p77_1, p77_4).
contact(p77_4, p77_1).
contact(p77_4, p77_1).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 2).
size(p26_0, 10).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 3).
size(p26_1, 1).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 8).
size(p26_2, 0).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 8).
size(p26_3, 0).
red(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 5).
coord2(p26_4, 4).
size(p26_4, 1).
green(p26_4).
lhs(p26_4).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 6).
size(p64_0, 5).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 7).
size(p64_1, 3).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 0).
size(p64_2, 10).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 4).
size(p64_3, 10).
green(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 1).
size(p64_4, 10).
blue(p64_4).
lhs(p64_4).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 9).
size(p91_0, 7).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 6).
size(p91_1, 5).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 9).
size(p91_2, 9).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 2).
size(p91_3, 3).
red(p91_3).
rhs(p91_3).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 6).
size(p98_0, 3).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 8).
size(p98_1, 3).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 1).
size(p98_2, 5).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 0).
size(p98_3, 2).
blue(p98_3).
rhs(p98_3).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 10).
size(p71_0, 9).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 5).
size(p71_1, 2).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 7).
size(p71_2, 0).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 4).
size(p71_3, 2).
green(p71_3).
lhs(p71_3).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 10).
size(p94_0, 3).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 2).
size(p94_1, 5).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 1).
size(p94_2, 7).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 8).
size(p94_3, 4).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 1).
size(p94_4, 6).
blue(p94_4).
lhs(p94_4).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 8).
size(p74_0, 0).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 0).
size(p74_1, 9).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 7).
size(p74_2, 7).
green(p74_2).
lhs(p74_2).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 3).
size(p76_0, 3).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 7).
size(p76_1, 4).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 10).
size(p76_2, 3).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 2).
size(p76_3, 7).
blue(p76_3).
upright(p76_3).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 0).
size(p23_0, 7).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 10).
size(p23_1, 10).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 3).
size(p23_2, 10).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 10).
size(p23_3, 5).
blue(p23_3).
lhs(p23_3).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 3).
size(p69_0, 4).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 5).
size(p69_1, 1).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 6).
size(p69_2, 3).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 9).
size(p69_3, 0).
blue(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 0).
size(p69_4, 1).
red(p69_4).
rhs(p69_4).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 9).
size(p50_0, 10).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 0).
size(p50_1, 8).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 5).
size(p50_2, 8).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 4).
size(p50_3, 10).
green(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 1).
size(p50_4, 5).
red(p50_4).
rhs(p50_4).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 7).
size(p45_0, 5).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 5).
size(p45_1, 3).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 10).
size(p45_2, 6).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 1).
size(p45_3, 4).
green(p45_3).
lhs(p45_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 9).
size(p55_0, 0).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 9).
size(p55_1, 7).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 5).
size(p55_2, 1).
red(p55_2).
lhs(p55_2).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 10).
size(p87_0, 1).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 1).
size(p87_1, 2).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 9).
size(p87_2, 3).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 9).
size(p87_3, 8).
red(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 3).
coord2(p87_4, 10).
size(p87_4, 10).
green(p87_4).
strange(p87_4).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 10).
size(p39_0, 7).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 9).
size(p39_1, 7).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 8).
size(p39_2, 9).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 6).
size(p39_3, 3).
blue(p39_3).
upright(p39_3).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 3).
size(p179_0, 4).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 5).
size(p179_1, 2).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 5).
size(p179_2, 0).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 5).
size(p179_3, 2).
blue(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 7).
coord2(p179_4, 0).
size(p179_4, 6).
blue(p179_4).
lhs(p179_4).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 9).
size(p88_0, 3).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 7).
size(p88_1, 2).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 4).
size(p88_2, 8).
green(p88_2).
upright(p88_2).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 6).
size(p10_0, 7).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 4).
size(p10_1, 4).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 2).
size(p10_2, 3).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 9).
size(p10_3, 3).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 10).
coord2(p10_4, 2).
size(p10_4, 5).
green(p10_4).
lhs(p10_4).
contact(p10_2, p10_4).
contact(p10_2, p10_4).
contact(p10_4, p10_2).
contact(p10_4, p10_2).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 0).
size(p16_0, 1).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 3).
size(p16_1, 8).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 9).
size(p16_2, 7).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 4).
size(p16_3, 3).
green(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 7).
size(p16_4, 9).
blue(p16_4).
lhs(p16_4).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 6).
size(p196_0, 5).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 1).
size(p196_1, 9).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 1).
size(p196_2, 3).
red(p196_2).
lhs(p196_2).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 10).
size(p65_0, 8).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 8).
size(p65_1, 2).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 6).
size(p65_2, 10).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 8).
size(p65_3, 8).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 9).
coord2(p65_4, 0).
size(p65_4, 8).
red(p65_4).
rhs(p65_4).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 1).
size(p37_0, 5).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 5).
size(p37_1, 5).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 1).
size(p37_2, 4).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 3).
size(p37_3, 9).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 8).
coord2(p37_4, 9).
size(p37_4, 4).
red(p37_4).
strange(p37_4).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 6).
size(p57_0, 2).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 1).
size(p57_1, 1).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 1).
size(p57_2, 0).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 2).
size(p57_3, 10).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 1).
size(p57_4, 4).
red(p57_4).
lhs(p57_4).
contact(p57_1, p57_4).
contact(p57_1, p57_4).
contact(p57_4, p57_1).
contact(p57_4, p57_2).
contact(p57_4, p57_1).
contact(p57_4, p57_2).
contact(p57_2, p57_4).
contact(p57_2, p57_4).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 9).
size(p97_0, 10).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 9).
size(p97_1, 0).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 2).
size(p97_2, 2).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 3).
size(p97_3, 10).
blue(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 6).
size(p97_4, 1).
green(p97_4).
rhs(p97_4).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 1).
size(p9_0, 2).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 10).
size(p9_1, 9).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 6).
size(p9_2, 2).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 8).
size(p9_3, 4).
green(p9_3).
strange(p9_3).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 3).
size(p49_0, 8).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 4).
size(p49_1, 10).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 0).
size(p49_2, 1).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 3).
size(p49_3, 9).
red(p49_3).
lhs(p49_3).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 10).
size(p63_0, 1).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 9).
size(p63_1, 10).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 7).
size(p63_2, 7).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 6).
size(p63_3, 4).
green(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 5).
size(p63_4, 7).
red(p63_4).
rhs(p63_4).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 5).
size(p46_0, 0).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 7).
size(p46_1, 7).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 3).
size(p46_2, 1).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 6).
size(p46_3, 7).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 10).
size(p46_4, 8).
red(p46_4).
upright(p46_4).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 9).
size(p28_0, 6).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 8).
size(p28_1, 10).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 6).
size(p28_2, 2).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 6).
size(p28_3, 6).
red(p28_3).
strange(p28_3).
contact(p28_2, p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
contact(p28_3, p28_2).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 5).
size(p83_0, 6).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 5).
size(p83_1, 10).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 6).
size(p83_2, 5).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 6).
size(p83_3, 9).
red(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 10).
size(p83_4, 10).
blue(p83_4).
rhs(p83_4).
contact(p83_2, p83_3).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
contact(p83_3, p83_2).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 0).
size(p75_0, 4).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 8).
size(p75_1, 6).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 5).
size(p75_2, 6).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 10).
size(p75_3, 3).
blue(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 8).
size(p75_4, 9).
blue(p75_4).
upright(p75_4).
contact(p75_1, p75_4).
contact(p75_1, p75_4).
contact(p75_4, p75_1).
contact(p75_4, p75_1).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 8).
size(p73_0, 1).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 1).
size(p73_1, 9).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 10).
size(p73_2, 10).
green(p73_2).
strange(p73_2).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 8).
size(p24_0, 4).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 10).
size(p24_1, 10).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 4).
size(p24_2, 8).
green(p24_2).
lhs(p24_2).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 10).
size(p2_0, 1).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 3).
size(p2_1, 3).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 3).
size(p2_2, 3).
green(p2_2).
rhs(p2_2).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 2).
size(p84_0, 10).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 9).
size(p84_1, 10).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 1).
size(p84_2, 8).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 6).
coord2(p84_3, 1).
size(p84_3, 9).
green(p84_3).
lhs(p84_3).
contact(p84_0, p84_2).
contact(p84_0, p84_3).
contact(p84_0, p84_2).
contact(p84_0, p84_3).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_0).
contact(p84_3, p84_2).
contact(p84_3, p84_0).
contact(p84_3, p84_2).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 10).
size(p30_0, 5).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 7).
size(p30_1, 3).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 0).
size(p30_2, 2).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 9).
size(p30_3, 5).
blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 6).
size(p30_4, 1).
red(p30_4).
upright(p30_4).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 1).
size(p139_0, 1).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 3).
size(p139_1, 1).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 5).
size(p139_2, 3).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 2).
size(p139_3, 0).
red(p139_3).
rhs(p139_3).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 8).
size(p22_0, 6).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 10).
size(p22_1, 7).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 2).
size(p22_2, 0).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 2).
size(p22_3, 5).
red(p22_3).
strange(p22_3).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 3).
size(p161_0, 8).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 1).
size(p161_1, 0).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 5).
size(p161_2, 2).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 8).
size(p161_3, 6).
blue(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 4).
coord2(p161_4, 0).
size(p161_4, 9).
green(p161_4).
strange(p161_4).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 4).
size(p48_0, 1).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 4).
size(p48_1, 6).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 6).
size(p48_2, 2).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 0).
size(p48_3, 3).
blue(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 7).
coord2(p48_4, 1).
size(p48_4, 1).
red(p48_4).
strange(p48_4).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 1).
size(p21_0, 4).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 7).
size(p21_1, 0).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 5).
size(p21_2, 2).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 10).
size(p21_3, 2).
green(p21_3).
rhs(p21_3).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 9).
size(p7_0, 10).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 5).
size(p7_1, 2).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 6).
size(p7_2, 0).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 1).
size(p7_3, 8).
green(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 5).
size(p7_4, 7).
green(p7_4).
strange(p7_4).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 5).
size(p92_0, 10).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 9).
size(p92_1, 9).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 2).
size(p92_2, 1).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 10).
size(p92_3, 3).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 4).
coord2(p92_4, 4).
size(p92_4, 0).
green(p92_4).
lhs(p92_4).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 0).
size(p6_0, 6).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 10).
size(p6_1, 0).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 7).
size(p6_2, 0).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 2).
size(p6_3, 9).
green(p6_3).
rhs(p6_3).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 6).
size(p58_0, 4).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 0).
size(p58_1, 6).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 6).
size(p58_2, 9).
red(p58_2).
lhs(p58_2).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 3).
size(p41_0, 1).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 6).
size(p41_1, 10).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 4).
size(p41_2, 10).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 1).
size(p41_3, 6).
green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 2).
coord2(p41_4, 6).
size(p41_4, 2).
blue(p41_4).
upright(p41_4).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 2).
size(p124_0, 3).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 8).
size(p124_1, 2).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 0).
size(p124_2, 4).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 2).
size(p124_3, 4).
blue(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 10).
coord2(p124_4, 3).
size(p124_4, 7).
blue(p124_4).
upright(p124_4).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 1).
size(p156_0, 2).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 1).
size(p156_1, 4).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 10).
size(p156_2, 1).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 2).
size(p156_3, 5).
blue(p156_3).
lhs(p156_3).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 8).
size(p183_0, 6).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 4).
size(p183_1, 8).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 7).
size(p183_2, 5).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 10).
size(p183_3, 10).
red(p183_3).
upright(p183_3).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 9).
size(p185_0, 0).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 10).
size(p185_1, 9).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 0).
size(p185_2, 1).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 8).
size(p185_3, 1).
blue(p185_3).
strange(p185_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 1).
size(p193_0, 1).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 9).
size(p193_1, 7).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 7).
size(p193_2, 4).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 8).
size(p193_3, 2).
green(p193_3).
upright(p193_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 9).
size(p150_0, 9).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 2).
size(p150_1, 2).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 3).
size(p150_2, 8).
blue(p150_2).
lhs(p150_2).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 1).
size(p138_0, 6).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 8).
size(p138_1, 8).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 1).
size(p138_2, 10).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 3).
size(p138_3, 5).
blue(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 8).
coord2(p138_4, 4).
size(p138_4, 1).
red(p138_4).
upright(p138_4).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 8).
size(p104_0, 1).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 0).
size(p104_1, 0).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 0).
size(p104_2, 1).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 5).
size(p104_3, 0).
blue(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 0).
coord2(p104_4, 1).
size(p104_4, 6).
blue(p104_4).
rhs(p104_4).
contact(p104_1, p104_2).
contact(p104_1, p104_2).
contact(p104_2, p104_1).
contact(p104_2, p104_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 3).
size(p108_0, 10).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 1).
size(p108_1, 8).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 5).
size(p108_2, 3).
red(p108_2).
rhs(p108_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 0).
size(p188_0, 0).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 1).
size(p188_1, 0).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 2).
size(p188_2, 1).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 8).
size(p188_3, 7).
red(p188_3).
rhs(p188_3).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 9).
size(p34_0, 2).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 7).
size(p34_1, 8).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 1).
size(p34_2, 9).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 10).
size(p34_3, 8).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 3).
size(p34_4, 4).
green(p34_4).
lhs(p34_4).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 4).
size(p155_0, 6).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 6).
size(p155_1, 10).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 5).
size(p155_2, 7).
blue(p155_2).
lhs(p155_2).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 6).
size(p167_0, 1).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 5).
size(p167_1, 4).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 2).
size(p167_2, 9).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 7).
size(p167_3, 6).
blue(p167_3).
lhs(p167_3).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 3).
size(p151_0, 2).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 8).
size(p151_1, 8).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 10).
size(p151_2, 6).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 2).
size(p151_3, 0).
red(p151_3).
lhs(p151_3).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 9).
size(p109_0, 4).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 2).
size(p109_1, 4).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 10).
size(p109_2, 2).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 10).
size(p109_3, 7).
red(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 7).
coord2(p109_4, 0).
size(p109_4, 5).
green(p109_4).
rhs(p109_4).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 3).
size(p100_0, 3).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 3).
size(p100_1, 8).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 2).
size(p100_2, 0).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 0).
size(p100_3, 0).
green(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 5).
size(p100_4, 8).
green(p100_4).
upright(p100_4).
contact(p100_1, p100_2).
contact(p100_1, p100_2).
contact(p100_2, p100_1).
contact(p100_2, p100_1).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 3).
size(p171_0, 9).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 7).
size(p171_1, 0).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 4).
size(p171_2, 9).
blue(p171_2).
lhs(p171_2).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 8).
size(p18_0, 5).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 7).
size(p18_1, 5).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 2).
size(p18_2, 1).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 1).
size(p18_3, 4).
green(p18_3).
strange(p18_3).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 8).
size(p123_0, 9).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 7).
size(p123_1, 8).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 2).
size(p123_2, 0).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 4).
size(p123_3, 0).
red(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 1).
coord2(p123_4, 6).
size(p123_4, 2).
blue(p123_4).
strange(p123_4).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 5).
size(p174_0, 4).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 0).
size(p174_1, 7).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 6).
size(p174_2, 1).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 7).
size(p174_3, 10).
red(p174_3).
upright(p174_3).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 1).
size(p13_0, 5).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 5).
size(p13_1, 9).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 10).
size(p13_2, 9).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 9).
size(p13_3, 7).
green(p13_3).
upright(p13_3).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 3).
size(p175_0, 3).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 2).
size(p175_1, 2).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 4).
size(p175_2, 2).
blue(p175_2).
lhs(p175_2).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 9).
size(p47_0, 9).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 0).
size(p47_1, 4).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 4).
size(p47_2, 7).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 10).
size(p47_3, 1).
red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 6).
size(p47_4, 5).
green(p47_4).
rhs(p47_4).
contact(p47_0, p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 0).
size(p127_0, 6).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 2).
size(p127_1, 3).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 5).
size(p127_2, 5).
green(p127_2).
strange(p127_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 1).
size(p168_0, 1).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 8).
size(p168_1, 9).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 1).
size(p168_2, 7).
blue(p168_2).
strange(p168_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 6).
size(p166_0, 4).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 0).
size(p166_1, 1).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 1).
size(p166_2, 10).
red(p166_2).
lhs(p166_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 9).
size(p178_0, 8).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 3).
size(p178_1, 6).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 3).
size(p178_2, 9).
green(p178_2).
rhs(p178_2).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 2).
size(p194_0, 5).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 9).
size(p194_1, 5).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 9).
size(p194_2, 5).
blue(p194_2).
rhs(p194_2).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 2).
size(p147_0, 6).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 7).
size(p147_1, 8).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 9).
size(p147_2, 0).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 9).
size(p147_3, 2).
red(p147_3).
lhs(p147_3).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 5).
size(p101_0, 7).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 8).
size(p101_1, 0).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 5).
size(p101_2, 7).
red(p101_2).
rhs(p101_2).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 4).
size(p154_0, 1).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 5).
size(p154_1, 1).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 4).
size(p154_2, 5).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 3).
size(p154_3, 7).
blue(p154_3).
upright(p154_3).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 2).
size(p135_0, 4).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 1).
size(p135_1, 8).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 2).
size(p135_2, 10).
blue(p135_2).
rhs(p135_2).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 9).
size(p144_0, 5).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 9).
size(p144_1, 10).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 0).
size(p144_2, 2).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 4).
size(p144_3, 1).
green(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 8).
coord2(p144_4, 4).
size(p144_4, 9).
blue(p144_4).
lhs(p144_4).
contact(p144_3, p144_4).
contact(p144_3, p144_4).
contact(p144_4, p144_3).
contact(p144_4, p144_3).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 10).
size(p56_0, 10).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 3).
size(p56_1, 0).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 3).
size(p56_2, 4).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 8).
size(p56_3, 4).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 10).
size(p56_4, 4).
blue(p56_4).
strange(p56_4).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 0).
size(p125_0, 4).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 10).
size(p125_1, 4).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 8).
size(p125_2, 3).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 5).
size(p125_3, 10).
red(p125_3).
rhs(p125_3).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 7).
size(p113_0, 4).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 2).
size(p113_1, 7).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 6).
size(p113_2, 6).
green(p113_2).
upright(p113_2).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 7).
size(p172_0, 7).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 7).
size(p172_1, 0).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 3).
size(p172_2, 9).
blue(p172_2).
lhs(p172_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 8).
size(p114_0, 9).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 0).
size(p114_1, 0).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 4).
size(p114_2, 4).
blue(p114_2).
rhs(p114_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 1).
size(p143_0, 2).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 4).
size(p143_1, 6).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 10).
size(p143_2, 9).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 0).
size(p143_3, 3).
blue(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 1).
coord2(p143_4, 10).
size(p143_4, 5).
red(p143_4).
rhs(p143_4).
contact(p143_0, p143_3).
contact(p143_0, p143_3).
contact(p143_3, p143_0).
contact(p143_3, p143_0).
contact(p143_2, p143_4).
contact(p143_2, p143_4).
contact(p143_4, p143_2).
contact(p143_4, p143_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 1).
size(p198_0, 4).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 6).
size(p198_1, 0).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 2).
size(p198_2, 3).
blue(p198_2).
strange(p198_2).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 10).
size(p169_0, 6).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 0).
size(p169_1, 5).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 3).
size(p169_2, 0).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 9).
size(p169_3, 4).
blue(p169_3).
strange(p169_3).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 9).
size(p105_0, 7).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 7).
size(p105_1, 0).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 2).
size(p105_2, 5).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 0).
size(p105_3, 8).
blue(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 5).
coord2(p105_4, 3).
size(p105_4, 7).
red(p105_4).
upright(p105_4).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 7).
size(p158_0, 0).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 3).
size(p158_1, 4).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 0).
size(p158_2, 10).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 5).
size(p158_3, 0).
red(p158_3).
upright(p158_3).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 6).
size(p116_0, 0).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 7).
size(p116_1, 4).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 7).
size(p116_2, 0).
blue(p116_2).
rhs(p116_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 9).
size(p152_0, 9).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 7).
size(p152_1, 0).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 9).
size(p152_2, 9).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 7).
size(p152_3, 2).
blue(p152_3).
strange(p152_3).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 6).
size(p180_0, 6).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 6).
size(p180_1, 6).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 9).
size(p180_2, 5).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 5).
size(p180_3, 4).
blue(p180_3).
upright(p180_3).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 9).
size(p134_0, 7).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 1).
size(p134_1, 3).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 8).
size(p134_2, 5).
blue(p134_2).
rhs(p134_2).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 0).
size(p162_0, 1).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 5).
size(p162_1, 9).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 9).
size(p162_2, 5).
green(p162_2).
rhs(p162_2).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 10).
size(p38_0, 3).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 10).
size(p38_1, 9).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 0).
size(p38_2, 6).
green(p38_2).
lhs(p38_2).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 4).
size(p122_0, 3).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 7).
size(p122_1, 4).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 6).
size(p122_2, 8).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 5).
size(p122_3, 6).
blue(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 1).
coord2(p122_4, 2).
size(p122_4, 7).
blue(p122_4).
rhs(p122_4).
contact(p122_0, p122_3).
contact(p122_0, p122_3).
contact(p122_3, p122_0).
contact(p122_3, p122_0).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 8).
size(p157_0, 3).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 0).
size(p157_1, 4).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 2).
size(p157_2, 5).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 3).
size(p157_3, 1).
blue(p157_3).
upright(p157_3).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 9).
size(p67_0, 2).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 9).
size(p67_1, 8).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 3).
size(p67_2, 10).
green(p67_2).
rhs(p67_2).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 3).
size(p66_0, 1).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 1).
size(p66_1, 3).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 0).
size(p66_2, 6).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 9).
size(p66_3, 6).
green(p66_3).
rhs(p66_3).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 0).
size(p118_0, 4).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 0).
size(p118_1, 7).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 2).
size(p118_2, 2).
blue(p118_2).
rhs(p118_2).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 8).
size(p106_0, 3).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 1).
size(p106_1, 7).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 3).
size(p106_2, 2).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 1).
size(p106_3, 1).
red(p106_3).
rhs(p106_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 10).
size(p187_0, 3).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 2).
size(p187_1, 0).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 6).
size(p187_2, 7).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 5).
size(p187_3, 6).
green(p187_3).
upright(p187_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 2).
size(p184_0, 0).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 2).
size(p184_1, 6).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 1).
size(p184_2, 6).
green(p184_2).
strange(p184_2).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 4).
size(p191_0, 4).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 1).
size(p191_1, 3).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 0).
size(p191_2, 2).
red(p191_2).
strange(p191_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 6).
size(p176_0, 4).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 10).
size(p176_1, 5).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 4).
size(p176_2, 2).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 7).
size(p176_3, 4).
red(p176_3).
upright(p176_3).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 5).
size(p111_0, 7).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 1).
size(p111_1, 6).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 5).
size(p111_2, 1).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 2).
size(p111_3, 2).
red(p111_3).
rhs(p111_3).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 4).
size(p130_0, 2).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 1).
size(p130_1, 1).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 4).
size(p130_2, 9).
blue(p130_2).
strange(p130_2).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 2).
size(p128_0, 5).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 9).
size(p128_1, 7).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 8).
size(p128_2, 9).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 2).
size(p128_3, 8).
blue(p128_3).
upright(p128_3).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 3).
size(p54_0, 4).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 8).
size(p54_1, 9).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 1).
size(p54_2, 3).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 3).
size(p54_3, 8).
green(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 2).
coord2(p54_4, 6).
size(p54_4, 5).
red(p54_4).
lhs(p54_4).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 3).
size(p133_0, 4).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 6).
size(p133_1, 7).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 8).
size(p133_2, 2).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 6).
size(p133_3, 3).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 7).
coord2(p133_4, 6).
size(p133_4, 8).
blue(p133_4).
upright(p133_4).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 7).
size(p149_0, 0).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 7).
size(p149_1, 0).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 2).
size(p149_2, 4).
red(p149_2).
lhs(p149_2).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 10).
size(p195_0, 10).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 9).
size(p195_1, 10).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 0).
size(p195_2, 5).
blue(p195_2).
strange(p195_2).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 3).
size(p177_0, 10).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 8).
size(p177_1, 9).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 0).
size(p177_2, 7).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 6).
size(p177_3, 0).
red(p177_3).
rhs(p177_3).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 9).
size(p129_0, 1).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 1).
size(p129_1, 10).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 0).
size(p129_2, 8).
blue(p129_2).
rhs(p129_2).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 0).
size(p181_0, 10).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 2).
size(p181_1, 5).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 3).
size(p181_2, 9).
blue(p181_2).
strange(p181_2).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 3).
size(p131_0, 0).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 8).
size(p131_1, 9).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 0).
size(p131_2, 3).
blue(p131_2).
strange(p131_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 1).
size(p107_0, 1).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 8).
size(p107_1, 4).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 8).
size(p107_2, 6).
red(p107_2).
upright(p107_2).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 7).
size(p52_0, 2).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 2).
size(p52_1, 1).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 5).
size(p52_2, 6).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 6).
size(p52_3, 2).
green(p52_3).
upright(p52_3).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 3).
size(p186_0, 0).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 2).
size(p186_1, 5).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 1).
size(p186_2, 5).
red(p186_2).
rhs(p186_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 8).
size(p164_0, 8).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 1).
size(p164_1, 5).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 1).
size(p164_2, 2).
green(p164_2).
strange(p164_2).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 9).
size(p121_0, 10).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 9).
size(p121_1, 7).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 9).
size(p121_2, 6).
blue(p121_2).
strange(p121_2).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 8).
size(p14_0, 4).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 0).
size(p14_1, 6).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 8).
size(p14_2, 4).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 7).
size(p14_3, 10).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 9).
coord2(p14_4, 10).
size(p14_4, 6).
blue(p14_4).
upright(p14_4).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 9).
size(p112_0, 10).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 0).
size(p112_1, 6).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 5).
size(p112_2, 10).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 3).
size(p112_3, 5).
red(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 4).
coord2(p112_4, 10).
size(p112_4, 1).
green(p112_4).
rhs(p112_4).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 3).
size(p120_0, 5).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 0).
size(p120_1, 1).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 8).
size(p120_2, 9).
green(p120_2).
strange(p120_2).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 6).
size(p199_0, 4).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 0).
size(p199_1, 1).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 3).
size(p199_2, 4).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 6).
size(p199_3, 10).
blue(p199_3).
strange(p199_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 0).
size(p96_0, 6).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 10).
size(p96_1, 2).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 1).
size(p96_2, 3).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 7).
size(p96_3, 7).
blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 3).
size(p96_4, 1).
green(p96_4).
upright(p96_4).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 0).
size(p59_0, 7).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 5).
size(p59_1, 6).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 8).
size(p59_2, 6).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 4).
size(p59_3, 8).
red(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 1).
size(p59_4, 3).
blue(p59_4).
strange(p59_4).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 6).
size(p12_0, 4).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 9).
size(p12_1, 3).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 4).
size(p12_2, 4).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 0).
size(p12_3, 1).
green(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 1).
size(p12_4, 10).
blue(p12_4).
lhs(p12_4).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 4).
size(p81_0, 2).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 7).
size(p81_1, 6).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 0).
size(p81_2, 8).
green(p81_2).
lhs(p81_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 3).
size(p146_0, 7).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 10).
size(p146_1, 4).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 10).
size(p146_2, 5).
blue(p146_2).
strange(p146_2).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 6).
size(p29_0, 3).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 4).
size(p29_1, 2).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 9).
size(p29_2, 3).
red(p29_2).
strange(p29_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 3).
size(p103_0, 8).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 9).
size(p103_1, 9).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 4).
size(p103_2, 10).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 5).
size(p103_3, 3).
red(p103_3).
upright(p103_3).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 4).
size(p192_0, 9).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 9).
size(p192_1, 5).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 10).
size(p192_2, 9).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 0).
size(p192_3, 7).
green(p192_3).
strange(p192_3).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 6).
size(p3_0, 1).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 0).
size(p3_1, 1).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 8).
size(p3_2, 1).
blue(p3_2).
upright(p3_2).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 0).
size(p119_0, 6).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 3).
size(p119_1, 4).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 9).
size(p119_2, 7).
blue(p119_2).
rhs(p119_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 8).
size(p141_0, 1).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 2).
size(p141_1, 9).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 8).
size(p141_2, 10).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 7).
size(p141_3, 8).
red(p141_3).
upright(p141_3).
contact(p141_0, p141_2).
contact(p141_0, p141_2).
contact(p141_2, p141_0).
contact(p141_2, p141_0).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 3).
size(p132_0, 5).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 1).
size(p132_1, 10).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 8).
size(p132_2, 9).
green(p132_2).
strange(p132_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 1).
size(p142_0, 9).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 6).
size(p142_1, 8).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 10).
size(p142_2, 10).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 0).
size(p142_3, 2).
blue(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 9).
coord2(p142_4, 10).
size(p142_4, 2).
green(p142_4).
strange(p142_4).
contact(p142_2, p142_4).
contact(p142_2, p142_4).
contact(p142_4, p142_2).
contact(p142_4, p142_2).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 0).
size(p163_0, 10).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 10).
size(p163_1, 5).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 7).
size(p163_2, 0).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 1).
size(p163_3, 8).
blue(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 10).
coord2(p163_4, 3).
size(p163_4, 10).
green(p163_4).
strange(p163_4).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 7).
size(p190_0, 6).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 1).
size(p190_1, 0).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 8).
size(p190_2, 8).
blue(p190_2).
upright(p190_2).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 9).
size(p197_0, 3).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 1).
size(p197_1, 4).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 0).
size(p197_2, 2).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 5).
size(p197_3, 4).
blue(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 9).
coord2(p197_4, 1).
size(p197_4, 0).
red(p197_4).
upright(p197_4).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 2).
size(p126_0, 6).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 1).
size(p126_1, 5).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 5).
size(p126_2, 10).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 2).
size(p126_3, 3).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 6).
coord2(p126_4, 6).
size(p126_4, 7).
red(p126_4).
rhs(p126_4).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 4).
size(p110_0, 9).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 2).
size(p110_1, 2).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 5).
size(p110_2, 5).
blue(p110_2).
rhs(p110_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 2).
size(p140_0, 3).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 10).
size(p140_1, 3).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 2).
size(p140_2, 2).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 1).
size(p140_3, 2).
red(p140_3).
lhs(p140_3).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 3).
size(p137_0, 2).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 5).
size(p137_1, 10).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 4).
size(p137_2, 3).
blue(p137_2).
lhs(p137_2).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 6).
size(p11_0, 5).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 10).
size(p11_1, 3).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 9).
size(p11_2, 7).
green(p11_2).
rhs(p11_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 2).
size(p145_0, 6).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 1).
size(p145_1, 3).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 7).
size(p145_2, 6).
blue(p145_2).
upright(p145_2).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 1).
size(p117_0, 6).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 6).
size(p117_1, 5).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 4).
size(p117_2, 0).
blue(p117_2).
lhs(p117_2).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 5).
size(p159_0, 9).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 7).
size(p159_1, 3).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 9).
size(p159_2, 1).
green(p159_2).
strange(p159_2).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 6).
size(p136_0, 7).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 0).
size(p136_1, 5).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 1).
size(p136_2, 5).
blue(p136_2).
rhs(p136_2).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 4).
size(p173_0, 6).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 9).
size(p173_1, 10).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 2).
size(p173_2, 3).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 1).
size(p173_3, 10).
green(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 1).
coord2(p173_4, 0).
size(p173_4, 8).
green(p173_4).
strange(p173_4).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 1).
size(p102_0, 6).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 4).
size(p102_1, 4).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 6).
size(p102_2, 2).
green(p102_2).
rhs(p102_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 9).
size(p160_0, 9).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 7).
size(p160_1, 10).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 0).
size(p160_2, 5).
green(p160_2).
strange(p160_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 6).
size(p115_0, 2).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 4).
size(p115_1, 8).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 8).
size(p115_2, 2).
green(p115_2).
strange(p115_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 4).
size(p153_0, 6).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 0).
size(p153_1, 10).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 3).
size(p153_2, 0).
blue(p153_2).
lhs(p153_2).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 8).
size(p165_0, 0).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 9).
size(p165_1, 2).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 5).
size(p165_2, 0).
green(p165_2).
upright(p165_2).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 1).
size(p1_0, 1).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 7).
size(p1_1, 4).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 0).
size(p1_2, 2).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 2).
size(p1_3, 6).
green(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 9).
size(p1_4, 2).
blue(p1_4).
rhs(p1_4).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 2).
size(p148_0, 4).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 2).
size(p148_1, 3).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 2).
size(p148_2, 5).
blue(p148_2).
rhs(p148_2).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
