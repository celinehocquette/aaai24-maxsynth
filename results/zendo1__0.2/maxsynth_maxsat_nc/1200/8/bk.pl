:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 1).
size(p23_0, 8).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 8).
size(p23_1, 4).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 1).
size(p23_2, 0).
blue(p23_2).
rhs(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 2).
size(p94_0, 10).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 4).
size(p94_1, 3).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 4).
size(p94_2, 9).
red(p94_2).
strange(p94_2).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 0).
size(p35_0, 0).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 9).
size(p35_1, 0).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 1).
size(p35_2, 2).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 0).
size(p35_3, 8).
red(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 6).
coord2(p35_4, 5).
size(p35_4, 5).
red(p35_4).
strange(p35_4).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 8).
size(p21_0, 8).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 10).
size(p21_1, 10).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 8).
size(p21_2, 0).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 9).
size(p21_3, 1).
red(p21_3).
lhs(p21_3).
contact(p21_3, p21_2).
contact(p21_2, p21_3).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 0).
size(p41_0, 0).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 0).
size(p41_1, 4).
red(p41_1).
rhs(p41_1).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 3).
size(p146_0, 0).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 2).
size(p146_1, 5).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 10).
size(p146_2, 1).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 1).
coord2(p146_3, 0).
size(p146_3, 2).
green(p146_3).
upright(p146_3).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 8).
size(p34_0, 3).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 10).
size(p34_1, 7).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 8).
size(p34_2, 2).
red(p34_2).
lhs(p34_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 5).
size(p80_0, 0).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 5).
size(p80_1, 7).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 5).
size(p80_2, 3).
blue(p80_2).
lhs(p80_2).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 2).
size(p82_0, 0).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 3).
size(p82_1, 6).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 1).
size(p82_2, 3).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 1).
size(p82_3, 8).
red(p82_3).
strange(p82_3).
contact(p82_3, p82_2).
contact(p82_2, p82_3).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 0).
size(p180_0, 6).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 9).
size(p180_1, 6).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 8).
size(p180_2, 6).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 10).
size(p180_3, 7).
red(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 8).
coord2(p180_4, 6).
size(p180_4, 0).
red(p180_4).
lhs(p180_4).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 9).
size(p31_0, 8).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 2).
size(p31_1, 0).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 9).
size(p31_2, 2).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 4).
size(p31_3, 7).
green(p31_3).
rhs(p31_3).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 10).
size(p67_0, 8).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 7).
size(p67_1, 6).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 7).
size(p67_2, 1).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 0).
size(p67_3, 5).
green(p67_3).
rhs(p67_3).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 2).
size(p54_0, 7).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 7).
size(p54_1, 9).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 6).
size(p54_2, 3).
blue(p54_2).
strange(p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 10).
size(p61_0, 10).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 10).
size(p61_1, 1).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 5).
size(p61_2, 10).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 8).
size(p61_3, 10).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 8).
size(p61_4, 1).
blue(p61_4).
lhs(p61_4).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 8).
size(p68_0, 8).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 8).
size(p68_1, 2).
blue(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 6).
size(p33_0, 3).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 5).
size(p33_1, 10).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 0).
size(p33_2, 3).
blue(p33_2).
strange(p33_2).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 2).
size(p8_0, 1).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 2).
size(p8_1, 10).
red(p8_1).
strange(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 1).
size(p43_0, 3).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 5).
size(p43_1, 2).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 9).
size(p43_2, 9).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 4).
size(p43_3, 6).
blue(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 1).
coord2(p43_4, 5).
size(p43_4, 0).
red(p43_4).
lhs(p43_4).
contact(p43_4, p43_1).
contact(p43_1, p43_4).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 5).
size(p76_0, 9).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 3).
size(p76_1, 0).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 11).
coord2(p76_2, 3).
size(p76_2, 6).
red(p76_2).
upright(p76_2).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 0).
size(p47_0, 0).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 6).
size(p47_1, 0).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 0).
size(p47_2, 6).
red(p47_2).
strange(p47_2).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 2).
size(p63_0, 0).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 3).
size(p63_1, 4).
red(p63_1).
rhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 0).
size(p84_0, 0).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, -1).
size(p84_1, 9).
red(p84_1).
lhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 7).
size(p7_0, 2).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 7).
size(p7_1, 0).
red(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 4).
size(p26_0, 7).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 3).
size(p26_1, 3).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 1).
size(p26_2, 4).
blue(p26_2).
upright(p26_2).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 6).
size(p93_0, 0).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 5).
size(p93_1, 4).
red(p93_1).
lhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 8).
size(p120_0, 8).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 1).
size(p120_1, 0).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 6).
size(p120_2, 1).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 4).
size(p120_3, 5).
blue(p120_3).
rhs(p120_3).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 1).
size(p159_0, 10).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 7).
size(p159_1, 6).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 8).
size(p159_2, 10).
green(p159_2).
rhs(p159_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 4).
size(p65_0, 6).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 8).
size(p65_1, 1).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 6).
size(p65_2, 3).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 6).
size(p65_3, 5).
red(p65_3).
rhs(p65_3).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 0).
size(p0_0, 0).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, -1).
size(p0_1, 4).
red(p0_1).
upright(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 7).
size(p62_0, 1).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 6).
size(p62_1, 5).
red(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 8).
size(p30_0, 4).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 2).
size(p30_1, 10).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 3).
size(p30_2, 1).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 2).
size(p30_3, 3).
blue(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 10).
size(p30_4, 1).
blue(p30_4).
rhs(p30_4).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 5).
size(p10_0, 1).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 5).
size(p10_1, 3).
red(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 6).
size(p74_0, 3).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 7).
size(p74_1, 5).
red(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 7).
size(p50_0, 3).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 4).
size(p50_1, 10).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 0).
size(p50_2, 4).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 7).
size(p50_3, 9).
red(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 9).
coord2(p50_4, 7).
size(p50_4, 2).
blue(p50_4).
lhs(p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 5).
size(p70_0, 1).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 5).
size(p70_1, 1).
red(p70_1).
rhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 0).
size(p11_0, 9).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 5).
size(p11_1, 2).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 5).
size(p11_2, 9).
red(p11_2).
upright(p11_2).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 7).
size(p79_0, 1).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 7).
size(p79_1, 8).
red(p79_1).
rhs(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 1).
size(p95_0, 1).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 3).
size(p95_1, 3).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 5).
size(p95_2, 1).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 1).
size(p95_3, 2).
red(p95_3).
strange(p95_3).
contact(p95_3, p95_0).
contact(p95_0, p95_3).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 10).
size(p42_0, 5).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 10).
size(p42_1, 0).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 10).
size(p42_2, 5).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 6).
size(p42_3, 8).
blue(p42_3).
rhs(p42_3).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 1).
size(p15_0, 6).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 1).
size(p15_1, 0).
blue(p15_1).
rhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 7).
size(p32_0, 9).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 5).
size(p32_1, 0).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 4).
size(p32_2, 8).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 1).
size(p32_3, 2).
blue(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 5).
coord2(p32_4, 1).
size(p32_4, 4).
red(p32_4).
lhs(p32_4).
contact(p32_4, p32_3).
contact(p32_3, p32_4).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 9).
size(p29_0, 2).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 10).
size(p29_1, 3).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 5).
size(p29_2, 1).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 11).
size(p29_3, 6).
red(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 3).
coord2(p29_4, 5).
size(p29_4, 8).
green(p29_4).
rhs(p29_4).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 4).
size(p176_0, 5).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 2).
size(p176_1, 5).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 6).
size(p176_2, 8).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 7).
size(p176_3, 0).
red(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 8).
coord2(p176_4, 6).
size(p176_4, 9).
blue(p176_4).
strange(p176_4).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 5).
size(p13_0, 10).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 3).
size(p13_1, 6).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 6).
size(p13_2, 4).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 5).
size(p13_3, 1).
blue(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 4).
size(p13_4, 5).
red(p13_4).
rhs(p13_4).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 6).
size(p89_0, 9).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 6).
size(p89_1, 3).
blue(p89_1).
rhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 10).
size(p3_0, 2).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 1).
size(p3_1, 2).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 9).
size(p3_2, 2).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 0).
size(p3_3, 5).
green(p3_3).
lhs(p3_3).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 5).
size(p18_0, 9).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 6).
size(p18_1, 0).
blue(p18_1).
strange(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 10).
size(p48_0, 0).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 7).
size(p48_1, 9).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 2).
size(p48_2, 6).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 7).
size(p48_3, 1).
blue(p48_3).
rhs(p48_3).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 5).
size(p97_0, 9).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 9).
size(p97_1, 3).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 9).
size(p97_2, 1).
blue(p97_2).
upright(p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 3).
size(p99_0, 1).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 4).
size(p99_1, 5).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 4).
size(p99_2, 3).
blue(p99_2).
rhs(p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 1).
size(p75_0, 8).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 1).
size(p75_1, 2).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 7).
size(p75_2, 9).
blue(p75_2).
rhs(p75_2).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 1).
size(p22_0, 9).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 1).
size(p22_1, 0).
blue(p22_1).
upright(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 7).
size(p148_0, 4).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 1).
size(p148_1, 1).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 2).
size(p148_2, 2).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 4).
size(p148_3, 2).
blue(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 6).
size(p148_4, 3).
blue(p148_4).
lhs(p148_4).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 7).
size(p56_0, 2).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 8).
size(p56_1, 1).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 6).
size(p56_2, 9).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 8).
size(p56_3, 7).
green(p56_3).
strange(p56_3).
contact(p56_1, p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
contact(p56_3, p56_1).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 1).
size(p69_0, 6).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 4).
size(p69_1, 7).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 6).
size(p69_2, 3).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 8).
size(p69_3, 2).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 7).
coord2(p69_4, 9).
size(p69_4, 7).
red(p69_4).
upright(p69_4).
contact(p69_4, p69_3).
contact(p69_3, p69_4).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 4).
size(p36_0, 4).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 4).
size(p36_1, 1).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 10).
size(p36_2, 9).
blue(p36_2).
rhs(p36_2).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 4).
size(p38_0, 0).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 8).
size(p38_1, 0).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 2).
size(p38_2, 6).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 8).
size(p38_3, 2).
red(p38_3).
upright(p38_3).
contact(p38_3, p38_1).
contact(p38_1, p38_3).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 2).
size(p9_0, 10).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 4).
size(p9_1, 4).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 5).
size(p9_2, 1).
blue(p9_2).
lhs(p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 2).
size(p55_0, 5).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 3).
size(p55_1, 0).
blue(p55_1).
upright(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 8).
size(p19_0, 1).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 7).
size(p19_1, 6).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 3).
size(p19_2, 6).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 2).
size(p19_3, 6).
green(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 6).
size(p19_4, 3).
blue(p19_4).
lhs(p19_4).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 9).
size(p4_0, 2).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 9).
size(p4_1, 2).
red(p4_1).
upright(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 9).
size(p37_0, 4).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 0).
size(p37_1, 5).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 5).
size(p37_2, 7).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 0).
size(p37_3, 3).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 6).
coord2(p37_4, 5).
size(p37_4, 0).
green(p37_4).
upright(p37_4).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 8).
size(p71_0, 10).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 5).
size(p71_1, 9).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 5).
size(p71_2, 0).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 4).
size(p71_3, 5).
red(p71_3).
lhs(p71_3).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 4).
size(p86_0, 7).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 3).
size(p86_1, 1).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 0).
size(p86_2, 4).
green(p86_2).
lhs(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 8).
size(p24_0, 7).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 8).
size(p24_1, 3).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 2).
size(p24_2, 5).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 10).
size(p24_3, 4).
red(p24_3).
lhs(p24_3).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 5).
size(p28_0, 6).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 6).
size(p28_1, 2).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 6).
size(p28_2, 3).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 5).
size(p28_3, 10).
red(p28_3).
strange(p28_3).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 5).
size(p40_0, 1).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 5).
size(p40_1, 8).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 7).
size(p40_2, 7).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 5).
size(p40_3, 3).
green(p40_3).
rhs(p40_3).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 6).
size(p46_0, 3).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 7).
size(p46_1, 2).
red(p46_1).
rhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 6).
size(p96_0, 3).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 6).
size(p96_1, 9).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 1).
size(p96_2, 2).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 4).
size(p96_3, 10).
blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 5).
coord2(p96_4, 7).
size(p96_4, 3).
red(p96_4).
lhs(p96_4).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 4).
size(p12_0, 9).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 5).
size(p12_1, 6).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 5).
size(p12_2, 3).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 1).
size(p12_3, 0).
green(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 2).
size(p12_4, 0).
green(p12_4).
rhs(p12_4).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 6).
size(p39_0, 2).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 4).
size(p39_1, 1).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 8).
size(p39_2, 8).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 5).
size(p39_3, 4).
red(p39_3).
lhs(p39_3).
contact(p39_3, p39_1).
contact(p39_1, p39_3).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 3).
size(p160_0, 10).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 0).
size(p160_1, 9).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 0).
size(p160_2, 0).
green(p160_2).
rhs(p160_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 1).
size(p78_0, 0).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 2).
size(p78_1, 10).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 8).
size(p78_2, 4).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 8).
size(p78_3, 9).
green(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 8).
size(p78_4, 3).
blue(p78_4).
rhs(p78_4).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 6).
size(p193_0, 5).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 1).
size(p193_1, 4).
red(p193_1).
strange(p193_1).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 4).
size(p51_0, 2).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 4).
size(p51_1, 1).
blue(p51_1).
rhs(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 11).
size(p58_0, 4).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 2).
size(p58_1, 5).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 10).
size(p58_2, 7).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 10).
size(p58_3, 1).
blue(p58_3).
rhs(p58_3).
contact(p58_0, p58_3).
contact(p58_3, p58_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 5).
size(p45_0, 1).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 5).
size(p45_1, 7).
red(p45_1).
rhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 1).
size(p77_0, 4).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 3).
size(p77_1, 1).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 2).
size(p77_2, 10).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 0).
size(p77_3, 6).
green(p77_3).
lhs(p77_3).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 3).
size(p6_0, 5).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 5).
size(p6_1, 3).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 5).
size(p6_2, 0).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 0).
size(p6_3, 7).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 4).
size(p6_4, 5).
blue(p6_4).
strange(p6_4).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 6).
size(p170_0, 6).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 5).
size(p170_1, 4).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 2).
size(p170_2, 7).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 5).
size(p170_3, 1).
green(p170_3).
lhs(p170_3).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 7).
size(p122_0, 7).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 2).
size(p122_1, 3).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 4).
size(p122_2, 7).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 10).
size(p122_3, 3).
blue(p122_3).
lhs(p122_3).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 3).
size(p152_0, 9).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 5).
size(p152_1, 2).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 8).
size(p152_2, 1).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 10).
size(p152_3, 9).
green(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 4).
size(p152_4, 5).
red(p152_4).
rhs(p152_4).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 1).
size(p20_0, 5).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 0).
size(p20_1, 0).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 9).
size(p20_2, 5).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 1).
size(p20_3, 4).
red(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 0).
size(p20_4, 7).
blue(p20_4).
strange(p20_4).
contact(p20_1, p20_4).
contact(p20_1, p20_4).
contact(p20_1, p20_0).
contact(p20_4, p20_1).
contact(p20_4, p20_1).
contact(p20_0, p20_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 10).
size(p130_0, 4).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 8).
size(p130_1, 8).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 1).
size(p130_2, 2).
blue(p130_2).
lhs(p130_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 6).
size(p25_0, 8).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 5).
size(p25_1, 2).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 5).
size(p25_2, 8).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 5).
size(p25_3, 6).
red(p25_3).
lhs(p25_3).
contact(p25_3, p25_1).
contact(p25_1, p25_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 1).
size(p109_0, 8).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 0).
size(p109_1, 2).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 4).
size(p109_2, 8).
red(p109_2).
strange(p109_2).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 6).
size(p72_0, 0).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 8).
size(p72_1, 9).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 8).
size(p72_2, 7).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 6).
size(p72_3, 9).
red(p72_3).
lhs(p72_3).
contact(p72_3, p72_0).
contact(p72_0, p72_3).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 1).
size(p17_0, 1).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 1).
size(p17_1, 4).
red(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 1).
size(p81_0, 7).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 1).
size(p81_1, 10).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 1).
size(p81_2, 0).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 0).
size(p81_3, 1).
red(p81_3).
strange(p81_3).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 0).
size(p91_0, 7).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 4).
size(p91_1, 0).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 5).
size(p91_2, 3).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 5).
size(p91_3, 4).
red(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 6).
size(p91_4, 0).
blue(p91_4).
rhs(p91_4).
contact(p91_3, p91_4).
contact(p91_4, p91_3).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 6).
size(p73_0, 0).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 1).
size(p73_1, 9).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 5).
size(p73_2, 10).
green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 1).
size(p73_3, 8).
blue(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 7).
coord2(p73_4, 6).
size(p73_4, 3).
blue(p73_4).
strange(p73_4).
contact(p73_0, p73_4).
contact(p73_0, p73_4).
contact(p73_4, p73_0).
contact(p73_4, p73_0).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 1).
size(p87_0, 3).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 0).
size(p87_1, 1).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 2).
size(p87_2, 2).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 8).
size(p87_3, 0).
blue(p87_3).
lhs(p87_3).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 2).
size(p57_0, 5).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 2).
size(p57_1, 1).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 3).
size(p57_2, 6).
blue(p57_2).
upright(p57_2).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 0).
size(p162_0, 10).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 2).
size(p162_1, 2).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 9).
size(p162_2, 8).
blue(p162_2).
rhs(p162_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 9).
size(p1_0, 1).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 8).
size(p1_1, 7).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 4).
size(p1_2, 2).
red(p1_2).
rhs(p1_2).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 6).
size(p64_0, 0).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 5).
size(p64_1, 2).
blue(p64_1).
rhs(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 6).
size(p181_0, 7).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 6).
size(p181_1, 6).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 4).
size(p181_2, 2).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 9).
size(p181_3, 4).
red(p181_3).
lhs(p181_3).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 5).
size(p92_0, 0).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 8).
size(p92_1, 9).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 6).
size(p92_2, 8).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 5).
size(p92_3, 4).
red(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 10).
size(p92_4, 0).
blue(p92_4).
lhs(p92_4).
contact(p92_3, p92_0).
contact(p92_0, p92_3).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 2).
size(p2_0, 7).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 5).
size(p2_1, 3).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 5).
size(p2_2, 1).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 5).
size(p2_3, 1).
red(p2_3).
lhs(p2_3).
contact(p2_1, p2_3).
contact(p2_1, p2_3).
contact(p2_1, p2_2).
contact(p2_3, p2_1).
contact(p2_3, p2_1).
contact(p2_2, p2_1).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 9).
size(p53_0, 3).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 3).
size(p53_1, 0).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 1).
size(p53_2, 10).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 10).
size(p53_3, 1).
red(p53_3).
lhs(p53_3).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 8).
size(p5_0, 3).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 9).
size(p5_1, 5).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 1).
size(p5_2, 0).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 8).
size(p5_3, 8).
red(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 3).
size(p5_4, 0).
green(p5_4).
upright(p5_4).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_0, p5_3).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_3, p5_0).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 6).
size(p129_0, 9).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 7).
size(p129_1, 5).
green(p129_1).
upright(p129_1).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 6).
size(p174_0, 3).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 2).
size(p174_1, 1).
blue(p174_1).
lhs(p174_1).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 3).
size(p150_0, 10).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 10).
size(p150_1, 2).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 10).
size(p150_2, 1).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 8).
size(p150_3, 4).
blue(p150_3).
strange(p150_3).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 7).
size(p171_0, 4).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 1).
size(p171_1, 2).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 9).
size(p171_2, 7).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 6).
size(p171_3, 1).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 1).
coord2(p171_4, 9).
size(p171_4, 3).
green(p171_4).
upright(p171_4).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 6).
size(p102_0, 4).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 3).
size(p102_1, 3).
blue(p102_1).
lhs(p102_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 3).
size(p186_0, 5).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 9).
size(p186_1, 6).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 5).
size(p186_2, 6).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 0).
size(p186_3, 1).
blue(p186_3).
rhs(p186_3).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 6).
size(p108_0, 5).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 3).
size(p108_1, 1).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 3).
size(p108_2, 3).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 3).
size(p108_3, 4).
red(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 6).
coord2(p108_4, 1).
size(p108_4, 5).
red(p108_4).
rhs(p108_4).
contact(p108_2, p108_3).
contact(p108_2, p108_3).
contact(p108_3, p108_2).
contact(p108_3, p108_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 6).
size(p168_0, 6).
green(p168_0).
rhs(p168_0).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 4).
size(p140_0, 4).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 0).
size(p140_1, 1).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 9).
size(p140_2, 5).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 4).
size(p140_3, 2).
green(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 8).
coord2(p140_4, 10).
size(p140_4, 8).
blue(p140_4).
rhs(p140_4).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 0).
size(p100_0, 4).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 0).
size(p100_1, 1).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 0).
size(p100_2, 5).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 4).
size(p100_3, 4).
red(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 4).
coord2(p100_4, 1).
size(p100_4, 5).
red(p100_4).
upright(p100_4).
contact(p100_0, p100_4).
contact(p100_0, p100_4).
contact(p100_4, p100_0).
contact(p100_4, p100_0).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 7).
size(p49_0, 3).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 7).
size(p49_1, 8).
red(p49_1).
lhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 5).
size(p116_0, 5).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 1).
size(p116_1, 10).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 9).
size(p116_2, 6).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 2).
size(p116_3, 6).
blue(p116_3).
rhs(p116_3).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 1).
size(p195_0, 3).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 10).
size(p195_1, 5).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 10).
size(p195_2, 3).
red(p195_2).
strange(p195_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 5).
size(p145_0, 4).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 0).
size(p145_1, 2).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 10).
size(p145_2, 9).
red(p145_2).
lhs(p145_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 2).
size(p88_0, 0).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 0).
size(p88_1, 5).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 8).
size(p88_2, 7).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 10).
size(p88_3, 1).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 11).
size(p88_4, 6).
red(p88_4).
lhs(p88_4).
contact(p88_4, p88_3).
contact(p88_3, p88_4).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 7).
size(p184_0, 9).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 6).
size(p184_1, 3).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 2).
size(p184_2, 2).
red(p184_2).
strange(p184_2).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 2).
size(p85_0, 4).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 7).
size(p85_1, 1).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 0).
size(p85_2, 0).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 6).
size(p85_3, 0).
blue(p85_3).
lhs(p85_3).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 6).
size(p178_0, 3).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 2).
size(p178_1, 8).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 4).
size(p178_2, 6).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 8).
size(p178_3, 7).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 1).
size(p178_4, 9).
blue(p178_4).
rhs(p178_4).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 6).
size(p117_0, 0).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 7).
size(p117_1, 0).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 10).
size(p117_2, 9).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 7).
size(p117_3, 9).
blue(p117_3).
strange(p117_3).
contact(p117_0, p117_3).
contact(p117_0, p117_3).
contact(p117_3, p117_0).
contact(p117_3, p117_0).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 2).
size(p90_0, 1).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 5).
size(p90_1, 8).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 2).
size(p90_2, 0).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 7).
size(p90_3, 3).
green(p90_3).
upright(p90_3).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 3).
size(p123_0, 4).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 5).
size(p123_1, 10).
red(p123_1).
rhs(p123_1).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 3).
size(p196_0, 3).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 8).
size(p196_1, 7).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 8).
size(p196_2, 3).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 6).
size(p196_3, 9).
green(p196_3).
strange(p196_3).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 8).
size(p118_0, 8).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 0).
size(p118_1, 5).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 10).
size(p118_2, 5).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 0).
size(p118_3, 3).
blue(p118_3).
strange(p118_3).
contact(p118_1, p118_3).
contact(p118_1, p118_3).
contact(p118_3, p118_1).
contact(p118_3, p118_1).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 10).
size(p137_0, 5).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 10).
size(p137_1, 7).
blue(p137_1).
rhs(p137_1).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 7).
size(p161_0, 8).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 0).
size(p161_1, 8).
red(p161_1).
strange(p161_1).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 7).
size(p60_0, 2).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 9).
size(p60_1, 10).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 10).
size(p60_2, 2).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 11).
size(p60_3, 3).
red(p60_3).
upright(p60_3).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 0).
size(p136_0, 8).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 3).
size(p136_1, 5).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 0).
size(p136_2, 8).
red(p136_2).
lhs(p136_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 2).
size(p113_0, 0).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 7).
size(p113_1, 2).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 7).
size(p113_2, 1).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 4).
size(p113_3, 2).
blue(p113_3).
lhs(p113_3).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 2).
size(p163_0, 8).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 5).
size(p163_1, 1).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 3).
size(p163_2, 9).
blue(p163_2).
strange(p163_2).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 2).
size(p198_0, 1).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 3).
size(p198_1, 9).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 3).
size(p198_2, 10).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 3).
size(p198_3, 6).
blue(p198_3).
rhs(p198_3).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 0).
size(p172_0, 6).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 9).
size(p172_1, 7).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 7).
size(p172_2, 8).
blue(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 3).
size(p172_3, 10).
green(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 1).
size(p172_4, 7).
blue(p172_4).
upright(p172_4).
contact(p172_0, p172_4).
contact(p172_0, p172_4).
contact(p172_4, p172_0).
contact(p172_4, p172_0).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 7).
size(p179_0, 6).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 3).
size(p179_1, 5).
green(p179_1).
upright(p179_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 9).
size(p154_0, 10).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 8).
size(p154_1, 6).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 4).
size(p154_2, 9).
blue(p154_2).
rhs(p154_2).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 7).
size(p131_0, 0).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 1).
size(p131_1, 10).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 3).
size(p131_2, 9).
red(p131_2).
upright(p131_2).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 6).
size(p27_0, 0).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 6).
size(p27_1, 8).
red(p27_1).
upright(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 8).
size(p188_0, 3).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 0).
size(p188_1, 5).
green(p188_1).
lhs(p188_1).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 10).
size(p112_0, 7).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 4).
size(p112_1, 9).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 3).
size(p112_2, 4).
green(p112_2).
rhs(p112_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 8).
size(p155_0, 2).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 5).
size(p155_1, 0).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 6).
size(p155_2, 7).
red(p155_2).
strange(p155_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 9).
size(p165_0, 0).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 6).
size(p165_1, 6).
red(p165_1).
rhs(p165_1).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 0).
size(p177_0, 4).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 8).
size(p177_1, 6).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 6).
size(p177_2, 9).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 6).
size(p177_3, 0).
red(p177_3).
upright(p177_3).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 7).
size(p103_0, 3).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 1).
size(p103_1, 6).
blue(p103_1).
strange(p103_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 0).
size(p111_0, 1).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 9).
size(p111_1, 8).
blue(p111_1).
strange(p111_1).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 7).
size(p141_0, 8).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 6).
size(p141_1, 10).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 9).
size(p141_2, 3).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 2).
size(p141_3, 1).
red(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 8).
coord2(p141_4, 10).
size(p141_4, 1).
green(p141_4).
upright(p141_4).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 10).
size(p125_0, 5).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 7).
size(p125_1, 5).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 4).
size(p125_2, 4).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 0).
size(p125_3, 10).
blue(p125_3).
lhs(p125_3).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 1).
size(p166_0, 7).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 9).
size(p166_1, 5).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 6).
size(p166_2, 3).
green(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 5).
size(p166_3, 8).
blue(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 1).
coord2(p166_4, 10).
size(p166_4, 10).
blue(p166_4).
rhs(p166_4).
contact(p166_1, p166_4).
contact(p166_1, p166_4).
contact(p166_4, p166_1).
contact(p166_4, p166_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 1).
size(p104_0, 0).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 3).
size(p104_1, 2).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 2).
size(p104_2, 4).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 1).
size(p104_3, 10).
green(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 6).
coord2(p104_4, 4).
size(p104_4, 1).
red(p104_4).
lhs(p104_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 8).
size(p156_0, 8).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 2).
size(p156_1, 1).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 7).
size(p156_2, 3).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 8).
size(p156_3, 0).
green(p156_3).
upright(p156_3).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 1).
size(p194_0, 9).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 4).
size(p194_1, 7).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 8).
size(p194_2, 5).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 4).
size(p194_3, 3).
red(p194_3).
strange(p194_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 6).
size(p147_0, 3).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 1).
size(p147_1, 6).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 0).
size(p147_2, 7).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 10).
size(p147_3, 10).
blue(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 6).
coord2(p147_4, 5).
size(p147_4, 1).
red(p147_4).
lhs(p147_4).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 8).
size(p128_0, 10).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 3).
size(p128_1, 1).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 6).
size(p128_2, 6).
green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 7).
size(p128_3, 1).
blue(p128_3).
lhs(p128_3).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 0).
size(p134_0, 10).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 2).
size(p134_1, 1).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 3).
size(p134_2, 7).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 0).
size(p134_3, 10).
red(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 9).
coord2(p134_4, 9).
size(p134_4, 3).
green(p134_4).
rhs(p134_4).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 9).
size(p138_0, 5).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 3).
size(p138_1, 10).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 2).
size(p138_2, 0).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 6).
size(p138_3, 2).
green(p138_3).
strange(p138_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 0).
size(p119_0, 10).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 9).
size(p119_1, 3).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 8).
size(p119_2, 2).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 1).
size(p119_3, 2).
blue(p119_3).
upright(p119_3).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 2).
size(p151_0, 10).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 9).
size(p151_1, 7).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 3).
size(p151_2, 4).
red(p151_2).
lhs(p151_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 7).
size(p143_0, 7).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 7).
size(p143_1, 2).
green(p143_1).
rhs(p143_1).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 6).
size(p149_0, 10).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 9).
size(p149_1, 0).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 5).
size(p149_2, 3).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 2).
size(p149_3, 5).
red(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 7).
coord2(p149_4, 10).
size(p149_4, 3).
red(p149_4).
upright(p149_4).
contact(p149_1, p149_4).
contact(p149_1, p149_4).
contact(p149_4, p149_1).
contact(p149_4, p149_1).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 1).
size(p175_0, 1).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 4).
size(p175_1, 4).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 7).
size(p175_2, 4).
red(p175_2).
upright(p175_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 0).
size(p127_0, 7).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 1).
size(p127_1, 5).
blue(p127_1).
rhs(p127_1).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 2).
size(p187_0, 8).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 4).
size(p187_1, 6).
red(p187_1).
rhs(p187_1).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 0).
size(p101_0, 8).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 7).
size(p101_1, 7).
green(p101_1).
lhs(p101_1).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 8).
size(p199_0, 3).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 10).
size(p199_1, 4).
blue(p199_1).
strange(p199_1).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 6).
size(p182_0, 9).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 10).
size(p182_1, 4).
green(p182_1).
lhs(p182_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 2).
size(p157_0, 2).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 2).
size(p157_1, 5).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 0).
size(p157_2, 3).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 10).
size(p157_3, 2).
green(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 4).
coord2(p157_4, 3).
size(p157_4, 9).
red(p157_4).
rhs(p157_4).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 2).
size(p153_0, 6).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 8).
size(p153_1, 1).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 3).
size(p153_2, 2).
blue(p153_2).
lhs(p153_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 10).
size(p133_0, 5).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 0).
size(p133_1, 5).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 6).
size(p133_2, 9).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 2).
size(p133_3, 10).
red(p133_3).
rhs(p133_3).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 3).
size(p121_0, 2).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 2).
size(p121_1, 2).
blue(p121_1).
lhs(p121_1).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 5).
size(p66_0, 1).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 0).
size(p66_1, 7).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 10).
size(p66_2, 3).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 10).
size(p66_3, 1).
red(p66_3).
lhs(p66_3).
contact(p66_3, p66_2).
contact(p66_2, p66_3).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 2).
size(p197_0, 6).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 8).
size(p197_1, 9).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 1).
size(p197_2, 7).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 3).
size(p197_3, 5).
blue(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 5).
coord2(p197_4, 6).
size(p197_4, 0).
red(p197_4).
lhs(p197_4).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 3).
size(p167_0, 3).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 1).
size(p167_1, 0).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 10).
size(p167_2, 8).
red(p167_2).
lhs(p167_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 2).
size(p189_0, 7).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 3).
size(p189_1, 8).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 9).
size(p189_2, 9).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 5).
size(p189_3, 2).
blue(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 5).
size(p189_4, 2).
green(p189_4).
upright(p189_4).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 10).
size(p158_0, 9).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 7).
size(p158_1, 2).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 3).
size(p158_2, 4).
red(p158_2).
upright(p158_2).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 0).
size(p105_0, 9).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 7).
size(p105_1, 9).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 2).
size(p105_2, 9).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 10).
size(p105_3, 8).
blue(p105_3).
lhs(p105_3).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 1).
size(p59_0, 2).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 10).
size(p59_1, 2).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 10).
size(p59_2, 2).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 9).
size(p59_3, 5).
red(p59_3).
rhs(p59_3).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 4).
size(p124_0, 10).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 3).
size(p124_1, 4).
green(p124_1).
rhs(p124_1).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 6).
size(p98_0, 3).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 6).
size(p98_1, 3).
red(p98_1).
rhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 0).
size(p190_0, 3).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 5).
size(p190_1, 0).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 9).
size(p190_2, 0).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 5).
size(p190_3, 8).
blue(p190_3).
lhs(p190_3).
contact(p190_1, p190_3).
contact(p190_1, p190_3).
contact(p190_3, p190_1).
contact(p190_3, p190_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 1).
size(p52_0, 1).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 1).
size(p52_1, 1).
red(p52_1).
strange(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 4).
size(p110_0, 8).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 10).
size(p110_1, 2).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 2).
size(p110_2, 6).
blue(p110_2).
upright(p110_2).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 7).
size(p144_0, 0).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 8).
size(p144_1, 4).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 2).
size(p144_2, 5).
red(p144_2).
strange(p144_2).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 4).
size(p164_0, 4).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 2).
size(p164_1, 5).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 2).
size(p164_2, 7).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 2).
size(p164_3, 10).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 6).
coord2(p164_4, 5).
size(p164_4, 9).
green(p164_4).
strange(p164_4).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 0).
size(p126_0, 9).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 4).
size(p126_1, 2).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 8).
size(p126_2, 1).
red(p126_2).
lhs(p126_2).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 9).
size(p16_0, 4).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 2).
size(p16_1, 2).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 7).
size(p16_2, 1).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 6).
size(p16_3, 7).
red(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 0).
size(p16_4, 3).
blue(p16_4).
rhs(p16_4).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 8).
size(p185_0, 9).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 1).
size(p185_1, 1).
green(p185_1).
upright(p185_1).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 4).
size(p191_0, 5).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 2).
size(p191_1, 7).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 8).
size(p191_2, 5).
green(p191_2).
rhs(p191_2).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 7).
size(p139_0, 5).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 1).
size(p139_1, 10).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 6).
size(p139_2, 9).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 3).
size(p139_3, 2).
green(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 1).
coord2(p139_4, 8).
size(p139_4, 9).
green(p139_4).
rhs(p139_4).
contact(p139_0, p139_2).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 8).
size(p106_0, 6).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 2).
size(p106_1, 10).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 0).
size(p106_2, 7).
red(p106_2).
upright(p106_2).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 1).
size(p115_0, 10).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 0).
size(p115_1, 0).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 4).
size(p115_2, 4).
green(p115_2).
rhs(p115_2).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 7).
size(p192_0, 5).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 7).
size(p192_1, 3).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 4).
size(p192_2, 8).
blue(p192_2).
strange(p192_2).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 4).
size(p142_0, 8).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 9).
size(p142_1, 1).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 4).
size(p142_2, 6).
green(p142_2).
rhs(p142_2).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 10).
size(p114_0, 8).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 3).
size(p114_1, 8).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 1).
size(p114_2, 3).
red(p114_2).
strange(p114_2).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 4).
size(p44_0, 8).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 5).
size(p44_1, 1).
blue(p44_1).
lhs(p44_1).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 5).
size(p169_0, 0).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 5).
size(p169_1, 6).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 6).
size(p169_2, 10).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 4).
size(p169_3, 0).
green(p169_3).
lhs(p169_3).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 9).
size(p132_0, 7).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 6).
size(p132_1, 1).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 10).
size(p132_2, 1).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 10).
size(p132_3, 5).
green(p132_3).
rhs(p132_3).
contact(p132_2, p132_3).
contact(p132_2, p132_3).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 10).
size(p14_0, 1).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 9).
size(p14_1, 3).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 0).
size(p14_2, 5).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 6).
size(p14_3, 3).
green(p14_3).
upright(p14_3).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 10).
size(p183_0, 0).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 4).
size(p183_1, 6).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 8).
size(p183_2, 2).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 1).
size(p183_3, 6).
blue(p183_3).
upright(p183_3).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 0).
size(p107_0, 0).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 8).
size(p107_1, 2).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 2).
size(p107_2, 6).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 7).
size(p107_3, 10).
blue(p107_3).
strange(p107_3).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 1).
size(p173_0, 3).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 4).
size(p173_1, 9).
blue(p173_1).
upright(p173_1).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 3).
size(p135_0, 5).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 3).
size(p135_1, 7).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 9).
size(p135_2, 5).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 3).
size(p135_3, 2).
green(p135_3).
rhs(p135_3).
contact(p135_0, p135_3).
contact(p135_0, p135_3).
contact(p135_3, p135_0).
contact(p135_3, p135_0).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 10).
size(p83_0, 3).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 10).
size(p83_1, 10).
red(p83_1).
strange(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
