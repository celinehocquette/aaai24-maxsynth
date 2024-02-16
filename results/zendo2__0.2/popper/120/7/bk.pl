:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 2).
size(p105_0, 0).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 4).
size(p105_1, 2).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 8).
size(p105_2, 2).
green(p105_2).
strange(p105_2).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 2).
size(p51_0, 5).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 1).
size(p51_1, 5).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 3).
size(p51_2, 6).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 6).
size(p51_3, 10).
blue(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 4).
size(p51_4, 8).
green(p51_4).
lhs(p51_4).
contact(p51_2, p51_4).
contact(p51_2, p51_4).
contact(p51_4, p51_2).
contact(p51_4, p51_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 10).
size(p151_0, 3).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 7).
size(p151_1, 8).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 2).
size(p151_2, 4).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 9).
size(p151_3, 0).
red(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 6).
coord2(p151_4, 6).
size(p151_4, 1).
green(p151_4).
strange(p151_4).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 6).
size(p26_0, 10).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 9).
size(p26_1, 3).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 9).
size(p26_2, 9).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 8).
size(p26_3, 3).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 10).
coord2(p26_4, 9).
size(p26_4, 0).
blue(p26_4).
strange(p26_4).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 6).
size(p111_0, 1).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 1).
size(p111_1, 10).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 0).
size(p111_2, 8).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 7).
size(p111_3, 10).
blue(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 10).
coord2(p111_4, 1).
size(p111_4, 8).
green(p111_4).
strange(p111_4).
contact(p111_0, p111_3).
contact(p111_0, p111_3).
contact(p111_3, p111_0).
contact(p111_3, p111_0).
contact(p111_2, p111_4).
contact(p111_2, p111_4).
contact(p111_4, p111_2).
contact(p111_4, p111_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 6).
size(p115_0, 9).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 5).
size(p115_1, 10).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 10).
size(p115_2, 0).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 6).
size(p115_3, 9).
green(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 3).
coord2(p115_4, 3).
size(p115_4, 5).
green(p115_4).
rhs(p115_4).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 0).
size(p24_0, 4).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 5).
size(p24_1, 1).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 1).
size(p24_2, 8).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 1).
size(p24_3, 1).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 0).
coord2(p24_4, 9).
size(p24_4, 0).
green(p24_4).
rhs(p24_4).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 8).
size(p95_0, 7).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 0).
size(p95_1, 7).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 6).
size(p95_2, 4).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 9).
size(p95_3, 4).
green(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 3).
coord2(p95_4, 8).
size(p95_4, 4).
blue(p95_4).
upright(p95_4).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 9).
size(p18_0, 5).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 9).
size(p18_1, 1).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 4).
size(p18_2, 2).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 8).
size(p18_3, 10).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 10).
coord2(p18_4, 0).
size(p18_4, 10).
green(p18_4).
rhs(p18_4).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 2).
size(p69_0, 4).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 2).
size(p69_1, 9).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 4).
size(p69_2, 1).
blue(p69_2).
lhs(p69_2).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 4).
size(p165_0, 2).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 7).
size(p165_1, 4).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 4).
size(p165_2, 1).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 8).
size(p165_3, 6).
green(p165_3).
upright(p165_3).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 10).
size(p31_0, 2).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 0).
size(p31_1, 10).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 4).
size(p31_2, 9).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 6).
size(p31_3, 4).
red(p31_3).
lhs(p31_3).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 7).
size(p190_0, 6).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 6).
size(p190_1, 5).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 4).
size(p190_2, 9).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 1).
size(p190_3, 5).
red(p190_3).
rhs(p190_3).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 2).
size(p174_0, 5).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 9).
size(p174_1, 6).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 10).
size(p174_2, 3).
red(p174_2).
upright(p174_2).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 6).
size(p89_0, 3).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 9).
size(p89_1, 4).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 10).
size(p89_2, 9).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 6).
size(p89_3, 10).
red(p89_3).
lhs(p89_3).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 10).
size(p67_0, 4).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 9).
size(p67_1, 10).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 9).
size(p67_2, 10).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 0).
size(p67_3, 6).
green(p67_3).
rhs(p67_3).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 7).
size(p96_0, 10).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 2).
size(p96_1, 0).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 1).
size(p96_2, 5).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 8).
size(p96_3, 1).
red(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 8).
size(p96_4, 2).
blue(p96_4).
upright(p96_4).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 9).
size(p103_0, 2).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 7).
size(p103_1, 2).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 1).
size(p103_2, 7).
red(p103_2).
strange(p103_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 2).
size(p39_0, 1).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 9).
size(p39_1, 1).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 8).
size(p39_2, 6).
blue(p39_2).
lhs(p39_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 3).
size(p150_0, 2).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 10).
size(p150_1, 8).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 9).
size(p150_2, 2).
red(p150_2).
lhs(p150_2).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 9).
size(p46_0, 9).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 3).
size(p46_1, 1).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 2).
size(p46_2, 2).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 7).
size(p46_3, 2).
blue(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 4).
size(p46_4, 7).
green(p46_4).
lhs(p46_4).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 10).
size(p86_0, 9).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 6).
size(p86_1, 9).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 1).
size(p86_2, 7).
blue(p86_2).
lhs(p86_2).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 8).
size(p59_0, 1).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 2).
size(p59_1, 1).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 7).
size(p59_2, 6).
blue(p59_2).
rhs(p59_2).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 8).
size(p23_0, 0).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 0).
size(p23_1, 4).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 7).
size(p23_2, 10).
green(p23_2).
rhs(p23_2).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 10).
size(p118_0, 7).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 7).
size(p118_1, 0).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 7).
size(p118_2, 2).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 8).
size(p118_3, 8).
red(p118_3).
strange(p118_3).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 2).
size(p35_0, 10).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 9).
size(p35_1, 2).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 2).
size(p35_2, 7).
red(p35_2).
rhs(p35_2).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 6).
size(p30_0, 8).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 1).
size(p30_1, 0).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 3).
size(p30_2, 8).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 6).
size(p30_3, 4).
green(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 10).
size(p30_4, 8).
blue(p30_4).
rhs(p30_4).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 6).
size(p44_0, 6).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 5).
size(p44_1, 4).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 9).
size(p44_2, 9).
blue(p44_2).
upright(p44_2).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 5).
size(p63_0, 10).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 2).
size(p63_1, 7).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 0).
size(p63_2, 5).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 0).
size(p63_3, 9).
blue(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 4).
size(p63_4, 4).
green(p63_4).
rhs(p63_4).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 9).
size(p78_0, 0).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 0).
size(p78_1, 0).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 0).
size(p78_2, 4).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 3).
size(p78_3, 4).
red(p78_3).
strange(p78_3).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 5).
size(p75_0, 5).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 1).
size(p75_1, 6).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 6).
size(p75_2, 0).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 10).
size(p75_3, 7).
blue(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 1).
coord2(p75_4, 4).
size(p75_4, 2).
blue(p75_4).
lhs(p75_4).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 6).
size(p49_0, 1).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 10).
size(p49_1, 8).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 7).
size(p49_2, 6).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 7).
size(p49_3, 4).
red(p49_3).
upright(p49_3).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 9).
size(p60_0, 9).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 9).
size(p60_1, 9).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 7).
size(p60_2, 3).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 0).
size(p60_3, 7).
red(p60_3).
rhs(p60_3).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 9).
size(p13_0, 0).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 0).
size(p13_1, 5).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 3).
size(p13_2, 9).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 9).
size(p13_3, 2).
blue(p13_3).
rhs(p13_3).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 9).
size(p33_0, 10).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 3).
size(p33_1, 8).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 2).
size(p33_2, 4).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 2).
size(p33_3, 10).
green(p33_3).
upright(p33_3).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 0).
size(p170_0, 7).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 0).
size(p170_1, 10).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 2).
size(p170_2, 6).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 6).
size(p170_3, 1).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 3).
coord2(p170_4, 5).
size(p170_4, 9).
green(p170_4).
strange(p170_4).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 2).
size(p84_0, 5).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 9).
size(p84_1, 3).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 7).
size(p84_2, 0).
red(p84_2).
lhs(p84_2).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 8).
size(p20_0, 10).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 6).
size(p20_1, 5).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 5).
size(p20_2, 10).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 6).
size(p20_3, 4).
red(p20_3).
rhs(p20_3).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 5).
size(p145_0, 10).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 10).
size(p145_1, 1).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 3).
size(p145_2, 5).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 7).
size(p145_3, 4).
green(p145_3).
strange(p145_3).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 6).
size(p4_0, 6).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 3).
size(p4_1, 0).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 4).
size(p4_2, 2).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 3).
size(p4_3, 10).
green(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 9).
coord2(p4_4, 1).
size(p4_4, 7).
green(p4_4).
rhs(p4_4).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 10).
size(p34_0, 8).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 0).
size(p34_1, 2).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 9).
size(p34_2, 8).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 10).
size(p34_3, 3).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 8).
coord2(p34_4, 4).
size(p34_4, 10).
blue(p34_4).
lhs(p34_4).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 8).
size(p36_0, 6).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 0).
size(p36_1, 7).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 3).
size(p36_2, 4).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 1).
size(p36_3, 1).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 8).
coord2(p36_4, 4).
size(p36_4, 3).
blue(p36_4).
lhs(p36_4).
contact(p36_2, p36_4).
contact(p36_2, p36_4).
contact(p36_4, p36_2).
contact(p36_4, p36_2).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 1).
size(p79_0, 2).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 7).
size(p79_1, 7).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 1).
size(p79_2, 1).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 7).
size(p79_3, 0).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 9).
size(p79_4, 0).
red(p79_4).
strange(p79_4).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 1).
size(p54_0, 7).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 6).
size(p54_1, 8).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 3).
size(p54_2, 7).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 1).
size(p54_3, 2).
red(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 0).
coord2(p54_4, 10).
size(p54_4, 2).
green(p54_4).
strange(p54_4).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 9).
size(p71_0, 0).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 8).
size(p71_1, 7).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 0).
size(p71_2, 8).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 8).
size(p71_3, 1).
blue(p71_3).
lhs(p71_3).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 9).
size(p94_0, 2).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 7).
size(p94_1, 8).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 5).
size(p94_2, 4).
blue(p94_2).
lhs(p94_2).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 1).
size(p61_0, 5).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 1).
size(p61_1, 6).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 8).
size(p61_2, 1).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 1).
size(p61_3, 7).
green(p61_3).
strange(p61_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 10).
size(p171_0, 10).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 8).
size(p171_1, 6).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 8).
size(p171_2, 1).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 9).
size(p171_3, 5).
blue(p171_3).
rhs(p171_3).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 8).
size(p198_0, 9).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 7).
size(p198_1, 7).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 5).
size(p198_2, 9).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 0).
size(p198_3, 3).
red(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 10).
coord2(p198_4, 3).
size(p198_4, 2).
red(p198_4).
strange(p198_4).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 3).
size(p12_0, 6).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 1).
size(p12_1, 4).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 10).
size(p12_2, 7).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 6).
size(p12_3, 1).
red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 9).
coord2(p12_4, 7).
size(p12_4, 4).
green(p12_4).
strange(p12_4).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 9).
size(p91_0, 10).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 5).
size(p91_1, 10).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 8).
size(p91_2, 0).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 5).
size(p91_3, 9).
green(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 10).
coord2(p91_4, 1).
size(p91_4, 1).
green(p91_4).
strange(p91_4).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 7).
size(p52_0, 5).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 7).
size(p52_1, 6).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 5).
size(p52_2, 5).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 8).
size(p52_3, 5).
blue(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 6).
coord2(p52_4, 10).
size(p52_4, 5).
blue(p52_4).
rhs(p52_4).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 10).
size(p19_0, 4).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 1).
size(p19_1, 5).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 3).
size(p19_2, 6).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 1).
size(p19_3, 4).
green(p19_3).
upright(p19_3).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 9).
size(p47_0, 7).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 9).
size(p47_1, 10).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 0).
size(p47_2, 4).
blue(p47_2).
lhs(p47_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 9).
size(p88_0, 6).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 1).
size(p88_1, 6).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 10).
size(p88_2, 5).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 3).
size(p88_3, 1).
red(p88_3).
upright(p88_3).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 9).
size(p2_0, 2).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 4).
size(p2_1, 4).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 5).
size(p2_2, 5).
green(p2_2).
lhs(p2_2).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 10).
size(p102_0, 0).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 1).
size(p102_1, 4).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 2).
size(p102_2, 2).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 8).
coord2(p102_3, 1).
size(p102_3, 0).
blue(p102_3).
lhs(p102_3).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 3).
size(p10_0, 7).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 1).
size(p10_1, 5).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 3).
size(p10_2, 6).
blue(p10_2).
lhs(p10_2).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 2).
size(p85_0, 5).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 2).
size(p85_1, 5).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 7).
size(p85_2, 8).
red(p85_2).
lhs(p85_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 5).
size(p45_0, 4).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 1).
size(p45_1, 5).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 10).
size(p45_2, 5).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 5).
size(p45_3, 9).
green(p45_3).
lhs(p45_3).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 8).
size(p66_0, 0).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 6).
size(p66_1, 10).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 6).
size(p66_2, 2).
green(p66_2).
lhs(p66_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 2).
size(p37_0, 8).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 9).
size(p37_1, 7).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 7).
size(p37_2, 2).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 2).
size(p37_3, 3).
blue(p37_3).
upright(p37_3).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 9).
size(p58_0, 6).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 8).
size(p58_1, 3).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 10).
size(p58_2, 2).
green(p58_2).
rhs(p58_2).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 8).
size(p73_0, 7).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 4).
size(p73_1, 0).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 1).
size(p73_2, 6).
green(p73_2).
upright(p73_2).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 1).
size(p3_0, 2).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 9).
size(p3_1, 9).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 4).
size(p3_2, 3).
green(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 0).
size(p3_3, 3).
blue(p3_3).
upright(p3_3).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 1).
size(p11_0, 3).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 1).
size(p11_1, 10).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 10).
size(p11_2, 0).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 9).
size(p11_3, 10).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 5).
coord2(p11_4, 2).
size(p11_4, 9).
green(p11_4).
upright(p11_4).
contact(p11_0, p11_4).
contact(p11_0, p11_4).
contact(p11_4, p11_0).
contact(p11_4, p11_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 10).
size(p56_0, 2).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 6).
size(p56_1, 4).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 4).
size(p56_2, 2).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 7).
size(p56_3, 2).
red(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 0).
coord2(p56_4, 8).
size(p56_4, 6).
blue(p56_4).
upright(p56_4).
contact(p56_3, p56_4).
contact(p56_3, p56_4).
contact(p56_4, p56_3).
contact(p56_4, p56_3).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 10).
size(p62_0, 6).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 10).
size(p62_1, 3).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 4).
size(p62_2, 6).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 3).
size(p62_3, 7).
blue(p62_3).
upright(p62_3).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 6).
size(p41_0, 7).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 0).
size(p41_1, 7).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 2).
size(p41_2, 2).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 7).
size(p41_3, 2).
green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 0).
size(p41_4, 2).
green(p41_4).
rhs(p41_4).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 0).
size(p97_0, 2).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 1).
size(p97_1, 7).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 5).
size(p97_2, 0).
blue(p97_2).
strange(p97_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 8).
size(p72_0, 1).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 9).
size(p72_1, 10).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 4).
size(p72_2, 0).
green(p72_2).
rhs(p72_2).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 3).
size(p90_0, 6).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 0).
size(p90_1, 1).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 6).
size(p90_2, 3).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 3).
size(p90_3, 8).
blue(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 0).
size(p90_4, 0).
green(p90_4).
upright(p90_4).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 7).
size(p9_0, 7).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 1).
size(p9_1, 4).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 6).
size(p9_2, 5).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 8).
size(p9_3, 9).
blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 4).
size(p9_4, 8).
green(p9_4).
strange(p9_4).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 8).
size(p112_0, 2).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 2).
size(p112_1, 0).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 6).
size(p112_2, 4).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 8).
size(p112_3, 4).
red(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 5).
coord2(p112_4, 5).
size(p112_4, 6).
red(p112_4).
upright(p112_4).
contact(p112_2, p112_4).
contact(p112_2, p112_4).
contact(p112_4, p112_2).
contact(p112_4, p112_2).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 10).
size(p42_0, 9).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 3).
size(p42_1, 3).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 7).
size(p42_2, 3).
red(p42_2).
strange(p42_2).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 3).
size(p80_0, 5).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 1).
size(p80_1, 9).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 1).
size(p80_2, 4).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 8).
size(p80_3, 3).
red(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 10).
size(p80_4, 0).
green(p80_4).
rhs(p80_4).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 0).
size(p168_0, 3).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 10).
size(p168_1, 10).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 3).
size(p168_2, 10).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 6).
size(p168_3, 3).
red(p168_3).
rhs(p168_3).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 0).
size(p180_0, 5).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 4).
size(p180_1, 0).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 4).
size(p180_2, 4).
blue(p180_2).
strange(p180_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 0).
size(p1_0, 2).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 0).
size(p1_1, 3).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 10).
size(p1_2, 7).
blue(p1_2).
lhs(p1_2).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 10).
size(p50_0, 2).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 5).
size(p50_1, 3).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 1).
size(p50_2, 7).
blue(p50_2).
rhs(p50_2).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 0).
size(p27_0, 0).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 7).
size(p27_1, 1).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 6).
size(p27_2, 7).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 0).
size(p27_3, 0).
green(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 4).
coord2(p27_4, 7).
size(p27_4, 7).
green(p27_4).
lhs(p27_4).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 5).
size(p32_0, 2).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 3).
size(p32_1, 5).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 9).
size(p32_2, 0).
green(p32_2).
strange(p32_2).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 1).
size(p64_0, 5).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 7).
size(p64_1, 0).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 8).
size(p64_2, 0).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 4).
size(p64_3, 7).
green(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 4).
size(p64_4, 10).
green(p64_4).
upright(p64_4).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 4).
size(p6_0, 9).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 1).
size(p6_1, 10).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 0).
size(p6_2, 8).
blue(p6_2).
upright(p6_2).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 7).
size(p92_0, 6).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 2).
size(p92_1, 4).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 8).
size(p92_2, 8).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 8).
size(p92_3, 10).
green(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 10).
size(p92_4, 9).
red(p92_4).
upright(p92_4).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 9).
size(p40_0, 0).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 4).
size(p40_1, 9).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 5).
size(p40_2, 10).
green(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 3).
size(p40_3, 10).
green(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 2).
size(p40_4, 0).
red(p40_4).
lhs(p40_4).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 7).
size(p74_0, 4).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 10).
size(p74_1, 1).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 1).
size(p74_2, 6).
red(p74_2).
strange(p74_2).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 3).
size(p29_0, 5).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 8).
size(p29_1, 6).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 5).
size(p29_2, 10).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 2).
size(p29_3, 6).
red(p29_3).
upright(p29_3).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 8).
size(p55_0, 3).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 10).
size(p55_1, 7).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 2).
size(p55_2, 2).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 3).
size(p55_3, 6).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 9).
coord2(p55_4, 2).
size(p55_4, 1).
red(p55_4).
upright(p55_4).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 0).
size(p53_0, 5).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 5).
size(p53_1, 7).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 1).
size(p53_2, 4).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 1).
size(p53_3, 0).
blue(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 4).
coord2(p53_4, 5).
size(p53_4, 5).
green(p53_4).
rhs(p53_4).
contact(p53_1, p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
contact(p53_4, p53_1).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 7).
size(p70_0, 2).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 5).
size(p70_1, 2).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 4).
size(p70_2, 0).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 7).
size(p70_3, 7).
red(p70_3).
strange(p70_3).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 6).
size(p143_0, 8).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 8).
size(p143_1, 6).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 6).
size(p143_2, 4).
blue(p143_2).
lhs(p143_2).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 2).
size(p14_0, 9).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 3).
size(p14_1, 2).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 5).
size(p14_2, 4).
red(p14_2).
strange(p14_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 9).
size(p16_0, 9).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 0).
size(p16_1, 1).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 7).
size(p16_2, 3).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 4).
size(p16_3, 10).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 4).
coord2(p16_4, 6).
size(p16_4, 10).
green(p16_4).
lhs(p16_4).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 7).
size(p178_0, 9).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 0).
size(p178_1, 8).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 5).
size(p178_2, 0).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 10).
size(p178_3, 2).
red(p178_3).
rhs(p178_3).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 1).
size(p164_0, 10).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 7).
size(p164_1, 6).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 1).
size(p164_2, 0).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 7).
size(p164_3, 0).
green(p164_3).
rhs(p164_3).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 0).
size(p136_0, 3).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 3).
size(p136_1, 7).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 7).
size(p136_2, 1).
green(p136_2).
upright(p136_2).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 0).
size(p113_0, 0).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 5).
size(p113_1, 2).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 7).
size(p113_2, 8).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 6).
size(p113_3, 1).
green(p113_3).
upright(p113_3).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 7).
size(p156_0, 5).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 6).
size(p156_1, 8).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 10).
size(p156_2, 8).
red(p156_2).
rhs(p156_2).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 4).
size(p21_0, 3).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 6).
size(p21_1, 1).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 7).
size(p21_2, 0).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 0).
size(p21_3, 0).
green(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 5).
coord2(p21_4, 1).
size(p21_4, 3).
red(p21_4).
rhs(p21_4).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 0).
size(p196_0, 10).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 5).
size(p196_1, 7).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 3).
size(p196_2, 1).
red(p196_2).
rhs(p196_2).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 10).
size(p137_0, 3).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 5).
size(p137_1, 6).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 0).
size(p137_2, 8).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 7).
size(p137_3, 10).
green(p137_3).
strange(p137_3).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 1).
size(p195_0, 6).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 2).
size(p195_1, 10).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 8).
size(p195_2, 3).
blue(p195_2).
lhs(p195_2).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 8).
size(p15_0, 4).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 5).
size(p15_1, 4).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 3).
size(p15_2, 3).
green(p15_2).
rhs(p15_2).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 6).
size(p133_0, 8).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 4).
size(p133_1, 6).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 10).
size(p133_2, 5).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 6).
size(p133_3, 1).
red(p133_3).
rhs(p133_3).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 4).
size(p28_0, 0).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 3).
size(p28_1, 2).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 4).
size(p28_2, 8).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 9).
size(p28_3, 8).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 3).
size(p28_4, 4).
red(p28_4).
rhs(p28_4).
contact(p28_1, p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
contact(p28_4, p28_2).
contact(p28_4, p28_1).
contact(p28_4, p28_2).
contact(p28_2, p28_4).
contact(p28_2, p28_4).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 10).
size(p158_0, 2).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 0).
size(p158_1, 0).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 2).
size(p158_2, 9).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 5).
size(p158_3, 7).
red(p158_3).
rhs(p158_3).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 3).
size(p172_0, 9).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 6).
size(p172_1, 7).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 4).
size(p172_2, 8).
red(p172_2).
rhs(p172_2).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 4).
size(p22_0, 10).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 10).
size(p22_1, 10).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 1).
size(p22_2, 0).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 0).
size(p22_3, 10).
green(p22_3).
lhs(p22_3).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 7).
size(p146_0, 0).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 0).
size(p146_1, 4).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 5).
size(p146_2, 3).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 6).
size(p146_3, 2).
red(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 0).
coord2(p146_4, 3).
size(p146_4, 1).
green(p146_4).
rhs(p146_4).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 8).
size(p25_0, 0).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 3).
size(p25_1, 10).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 10).
size(p25_2, 1).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 5).
size(p25_3, 9).
green(p25_3).
lhs(p25_3).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 2).
size(p98_0, 7).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 7).
size(p98_1, 8).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 0).
size(p98_2, 1).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 7).
size(p98_3, 4).
green(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 3).
coord2(p98_4, 7).
size(p98_4, 2).
red(p98_4).
rhs(p98_4).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 5).
size(p135_0, 8).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 1).
size(p135_1, 9).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 0).
size(p135_2, 9).
blue(p135_2).
strange(p135_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 10).
size(p140_0, 6).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 5).
size(p140_1, 7).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 3).
size(p140_2, 10).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 7).
size(p140_3, 8).
red(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 6).
size(p140_4, 9).
red(p140_4).
lhs(p140_4).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 0).
size(p100_0, 6).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 9).
size(p100_1, 9).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 0).
size(p100_2, 0).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 0).
size(p100_3, 0).
red(p100_3).
strange(p100_3).
contact(p100_0, p100_2).
contact(p100_0, p100_2).
contact(p100_2, p100_0).
contact(p100_2, p100_0).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 9).
size(p188_0, 7).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 7).
size(p188_1, 6).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 8).
size(p188_2, 2).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 0).
size(p188_3, 9).
red(p188_3).
strange(p188_3).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 9).
size(p108_0, 0).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 10).
size(p108_1, 9).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 8).
size(p108_2, 8).
green(p108_2).
upright(p108_2).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 8).
size(p5_0, 5).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 9).
size(p5_1, 2).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 3).
size(p5_2, 2).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 6).
size(p5_3, 7).
green(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 4).
coord2(p5_4, 7).
size(p5_4, 2).
red(p5_4).
lhs(p5_4).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 3).
size(p160_0, 0).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 6).
size(p160_1, 6).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 3).
size(p160_2, 9).
blue(p160_2).
lhs(p160_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 6).
size(p120_0, 10).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 4).
size(p120_1, 5).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 0).
size(p120_2, 7).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 8).
coord2(p120_3, 0).
size(p120_3, 0).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 6).
coord2(p120_4, 6).
size(p120_4, 6).
blue(p120_4).
upright(p120_4).
contact(p120_0, p120_4).
contact(p120_0, p120_4).
contact(p120_4, p120_0).
contact(p120_4, p120_0).
contact(p120_2, p120_3).
contact(p120_2, p120_3).
contact(p120_3, p120_2).
contact(p120_3, p120_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 10).
size(p8_0, 7).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 9).
size(p8_1, 6).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 0).
size(p8_2, 8).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 2).
size(p8_3, 0).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 1).
coord2(p8_4, 3).
size(p8_4, 10).
blue(p8_4).
lhs(p8_4).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 7).
size(p107_0, 7).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 2).
size(p107_1, 7).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 3).
size(p107_2, 6).
blue(p107_2).
strange(p107_2).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 5).
size(p114_0, 0).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 9).
size(p114_1, 9).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 5).
size(p114_2, 9).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 6).
size(p114_3, 4).
blue(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 2).
coord2(p114_4, 1).
size(p114_4, 3).
green(p114_4).
strange(p114_4).
contact(p114_0, p114_3).
contact(p114_0, p114_3).
contact(p114_3, p114_0).
contact(p114_3, p114_0).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 7).
size(p199_0, 1).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 7).
size(p199_1, 1).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 7).
size(p199_2, 1).
red(p199_2).
upright(p199_2).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 4).
size(p162_0, 8).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 4).
size(p162_1, 8).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 6).
size(p162_2, 7).
green(p162_2).
upright(p162_2).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 3).
size(p132_0, 4).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 5).
size(p132_1, 0).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 2).
size(p132_2, 6).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 7).
size(p132_3, 5).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 3).
coord2(p132_4, 10).
size(p132_4, 5).
blue(p132_4).
strange(p132_4).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 8).
size(p184_0, 9).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 7).
size(p184_1, 0).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 7).
size(p184_2, 7).
red(p184_2).
lhs(p184_2).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 10).
size(p197_0, 9).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 10).
size(p197_1, 1).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 1).
size(p197_2, 0).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 7).
size(p197_3, 7).
blue(p197_3).
lhs(p197_3).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 5).
size(p155_0, 10).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 7).
size(p155_1, 8).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 6).
size(p155_2, 2).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 1).
size(p155_3, 1).
red(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 0).
size(p155_4, 7).
red(p155_4).
lhs(p155_4).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 4).
size(p76_0, 4).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 7).
size(p76_1, 7).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 6).
size(p76_2, 7).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 5).
size(p76_3, 3).
red(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 3).
coord2(p76_4, 7).
size(p76_4, 5).
blue(p76_4).
strange(p76_4).
contact(p76_1, p76_4).
contact(p76_1, p76_4).
contact(p76_4, p76_1).
contact(p76_4, p76_1).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 5).
size(p43_0, 8).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 10).
size(p43_1, 10).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 3).
size(p43_2, 1).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 0).
size(p43_3, 10).
blue(p43_3).
strange(p43_3).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 9).
size(p134_0, 8).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 7).
size(p134_1, 4).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 0).
size(p134_2, 0).
blue(p134_2).
rhs(p134_2).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 9).
size(p57_0, 7).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 6).
size(p57_1, 10).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 4).
size(p57_2, 2).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 9).
size(p57_3, 9).
green(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 4).
size(p57_4, 6).
red(p57_4).
rhs(p57_4).
contact(p57_2, p57_4).
contact(p57_2, p57_4).
contact(p57_4, p57_2).
contact(p57_4, p57_2).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 9).
size(p194_0, 3).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 1).
size(p194_1, 5).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 8).
size(p194_2, 0).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 7).
size(p194_3, 2).
red(p194_3).
rhs(p194_3).
contact(p194_2, p194_3).
contact(p194_2, p194_3).
contact(p194_3, p194_2).
contact(p194_3, p194_2).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 10).
size(p48_0, 4).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 8).
size(p48_1, 6).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 8).
size(p48_2, 5).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 7).
size(p48_3, 3).
green(p48_3).
lhs(p48_3).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 3).
size(p177_0, 0).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 1).
size(p177_1, 9).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 7).
size(p177_2, 9).
red(p177_2).
lhs(p177_2).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 7).
size(p101_0, 3).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 1).
size(p101_1, 6).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 0).
size(p101_2, 4).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 5).
size(p101_3, 5).
green(p101_3).
rhs(p101_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 9).
size(p169_0, 0).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 9).
size(p169_1, 2).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 8).
size(p169_2, 10).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 5).
size(p169_3, 6).
green(p169_3).
strange(p169_3).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 10).
size(p119_0, 4).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 7).
size(p119_1, 3).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 2).
size(p119_2, 3).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 1).
size(p119_3, 0).
red(p119_3).
upright(p119_3).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 1).
size(p104_0, 7).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 3).
size(p104_1, 7).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 0).
size(p104_2, 8).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 4).
size(p104_3, 2).
red(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 7).
coord2(p104_4, 7).
size(p104_4, 1).
red(p104_4).
strange(p104_4).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 7).
size(p152_0, 3).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 6).
size(p152_1, 1).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 2).
size(p152_2, 8).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 9).
size(p152_3, 0).
red(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 7).
coord2(p152_4, 9).
size(p152_4, 10).
red(p152_4).
lhs(p152_4).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 0).
size(p130_0, 0).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 7).
size(p130_1, 8).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 7).
size(p130_2, 6).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 10).
size(p130_3, 10).
red(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 7).
coord2(p130_4, 7).
size(p130_4, 5).
blue(p130_4).
upright(p130_4).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 6).
size(p99_0, 0).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 1).
size(p99_1, 8).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 4).
size(p99_2, 2).
green(p99_2).
lhs(p99_2).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 6).
size(p131_0, 3).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 9).
size(p131_1, 4).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 3).
size(p131_2, 7).
blue(p131_2).
rhs(p131_2).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 1).
size(p83_0, 2).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 6).
size(p83_1, 0).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 2).
size(p83_2, 10).
green(p83_2).
rhs(p83_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 7).
size(p154_0, 7).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 7).
size(p154_1, 6).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 6).
size(p154_2, 6).
red(p154_2).
lhs(p154_2).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 10).
size(p81_0, 8).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 2).
size(p81_1, 3).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 3).
size(p81_2, 6).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 3).
size(p81_3, 4).
green(p81_3).
rhs(p81_3).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 0).
size(p186_0, 3).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 4).
size(p186_1, 5).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 0).
size(p186_2, 10).
green(p186_2).
strange(p186_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 5).
size(p106_0, 1).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 5).
size(p106_1, 4).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 1).
size(p106_2, 4).
blue(p106_2).
upright(p106_2).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 9).
size(p110_0, 6).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 2).
size(p110_1, 4).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 10).
size(p110_2, 1).
blue(p110_2).
rhs(p110_2).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 9).
size(p117_0, 5).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 2).
size(p117_1, 5).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 3).
size(p117_2, 2).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 9).
size(p117_3, 10).
red(p117_3).
upright(p117_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 9).
size(p173_0, 4).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 4).
size(p173_1, 7).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 2).
size(p173_2, 4).
green(p173_2).
strange(p173_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 7).
size(p126_0, 5).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 2).
size(p126_1, 5).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 7).
size(p126_2, 10).
red(p126_2).
rhs(p126_2).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 8).
size(p65_0, 9).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 3).
size(p65_1, 9).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 9).
size(p65_2, 8).
green(p65_2).
upright(p65_2).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 6).
size(p176_0, 10).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 5).
size(p176_1, 3).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 0).
size(p176_2, 9).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 5).
size(p176_3, 9).
blue(p176_3).
lhs(p176_3).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 5).
size(p187_0, 2).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 0).
size(p187_1, 7).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 4).
size(p187_2, 6).
blue(p187_2).
upright(p187_2).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 0).
size(p147_0, 1).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 0).
size(p147_1, 4).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 5).
size(p147_2, 0).
red(p147_2).
strange(p147_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 4).
size(p189_0, 9).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 6).
size(p189_1, 4).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 3).
size(p189_2, 4).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 9).
size(p189_3, 2).
blue(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 9).
coord2(p189_4, 10).
size(p189_4, 3).
blue(p189_4).
strange(p189_4).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 3).
size(p193_0, 3).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 3).
size(p193_1, 3).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 10).
size(p193_2, 6).
blue(p193_2).
rhs(p193_2).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 10).
size(p182_0, 9).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 9).
size(p182_1, 10).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 8).
size(p182_2, 6).
blue(p182_2).
strange(p182_2).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 1).
size(p159_0, 9).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 9).
size(p159_1, 0).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 9).
size(p159_2, 10).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 7).
size(p159_3, 8).
red(p159_3).
rhs(p159_3).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 4).
size(p0_0, 5).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 4).
size(p0_1, 9).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 5).
size(p0_2, 1).
blue(p0_2).
lhs(p0_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 4).
size(p127_0, 10).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 3).
size(p127_1, 10).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 7).
size(p127_2, 0).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 2).
size(p127_3, 6).
blue(p127_3).
strange(p127_3).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 2).
size(p167_0, 3).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 4).
size(p167_1, 7).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 2).
size(p167_2, 6).
blue(p167_2).
strange(p167_2).
contact(p167_0, p167_2).
contact(p167_0, p167_2).
contact(p167_2, p167_0).
contact(p167_2, p167_0).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 6).
size(p125_0, 8).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 2).
size(p125_1, 8).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 5).
size(p125_2, 7).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 0).
size(p125_3, 8).
blue(p125_3).
strange(p125_3).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 4).
size(p116_0, 5).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 0).
size(p116_1, 0).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 1).
size(p116_2, 3).
red(p116_2).
strange(p116_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 4).
size(p139_0, 9).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 8).
size(p139_1, 6).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 8).
size(p139_2, 4).
green(p139_2).
upright(p139_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 3).
size(p191_0, 1).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 10).
size(p191_1, 5).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 7).
size(p191_2, 0).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 5).
size(p191_3, 9).
green(p191_3).
strange(p191_3).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 6).
size(p149_0, 1).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 2).
size(p149_1, 9).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 6).
size(p149_2, 7).
red(p149_2).
strange(p149_2).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 2).
size(p129_0, 6).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 0).
size(p129_1, 7).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 0).
size(p129_2, 0).
red(p129_2).
strange(p129_2).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 6).
size(p77_0, 5).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 1).
size(p77_1, 2).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 9).
size(p77_2, 9).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 7).
size(p77_3, 9).
green(p77_3).
rhs(p77_3).
contact(p77_0, p77_3).
contact(p77_0, p77_3).
contact(p77_3, p77_0).
contact(p77_3, p77_0).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 2).
size(p68_0, 5).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 0).
size(p68_1, 9).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 10).
size(p68_2, 3).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 4).
size(p68_3, 6).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 6).
size(p68_4, 10).
green(p68_4).
rhs(p68_4).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 7).
size(p166_0, 9).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 10).
size(p166_1, 7).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 5).
size(p166_2, 1).
blue(p166_2).
upright(p166_2).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 6).
size(p148_0, 3).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 9).
size(p148_1, 8).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 8).
size(p148_2, 5).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 4).
size(p148_3, 6).
red(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 9).
coord2(p148_4, 5).
size(p148_4, 8).
red(p148_4).
lhs(p148_4).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 5).
size(p124_0, 3).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 3).
size(p124_1, 9).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 1).
size(p124_2, 5).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 1).
size(p124_3, 4).
blue(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 0).
coord2(p124_4, 2).
size(p124_4, 0).
red(p124_4).
lhs(p124_4).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 8).
size(p163_0, 0).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 5).
size(p163_1, 9).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 3).
size(p163_2, 5).
red(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 7).
size(p163_3, 6).
blue(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 5).
coord2(p163_4, 1).
size(p163_4, 7).
blue(p163_4).
upright(p163_4).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 3).
size(p153_0, 8).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 8).
size(p153_1, 8).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 8).
size(p153_2, 2).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 3).
size(p153_3, 2).
green(p153_3).
rhs(p153_3).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 10).
size(p141_0, 6).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 5).
size(p141_1, 7).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 6).
size(p141_2, 4).
green(p141_2).
strange(p141_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 3).
size(p109_0, 10).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 10).
size(p109_1, 1).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 8).
size(p109_2, 8).
green(p109_2).
strange(p109_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 1).
size(p142_0, 10).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 5).
size(p142_1, 7).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 1).
size(p142_2, 6).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 4).
size(p142_3, 2).
red(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 1).
coord2(p142_4, 6).
size(p142_4, 6).
green(p142_4).
strange(p142_4).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 7).
size(p122_0, 10).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 6).
size(p122_1, 0).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 9).
size(p122_2, 0).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 3).
size(p122_3, 4).
blue(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 10).
coord2(p122_4, 1).
size(p122_4, 9).
red(p122_4).
upright(p122_4).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 10).
size(p179_0, 9).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 4).
size(p179_1, 0).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 9).
size(p179_2, 5).
green(p179_2).
rhs(p179_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 1).
size(p157_0, 6).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 6).
size(p157_1, 3).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 6).
size(p157_2, 1).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 9).
size(p157_3, 8).
red(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 9).
coord2(p157_4, 5).
size(p157_4, 3).
red(p157_4).
upright(p157_4).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 1).
size(p185_0, 10).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 2).
size(p185_1, 5).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 5).
size(p185_2, 7).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 8).
size(p185_3, 6).
red(p185_3).
rhs(p185_3).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 5).
size(p144_0, 7).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 3).
size(p144_1, 3).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 8).
size(p144_2, 7).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 5).
size(p144_3, 9).
blue(p144_3).
lhs(p144_3).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 2).
size(p138_0, 7).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 7).
size(p138_1, 7).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 8).
size(p138_2, 4).
green(p138_2).
upright(p138_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 0).
size(p175_0, 7).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 7).
size(p175_1, 7).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 8).
size(p175_2, 8).
blue(p175_2).
lhs(p175_2).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 10).
size(p87_0, 6).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 10).
size(p87_1, 9).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 2).
size(p87_2, 4).
green(p87_2).
rhs(p87_2).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 2).
size(p123_0, 8).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 1).
size(p123_1, 8).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 6).
size(p123_2, 3).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 10).
size(p123_3, 9).
blue(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 5).
coord2(p123_4, 1).
size(p123_4, 3).
red(p123_4).
upright(p123_4).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 9).
size(p181_0, 3).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 2).
size(p181_1, 10).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 5).
size(p181_2, 1).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 5).
size(p181_3, 4).
red(p181_3).
rhs(p181_3).
contact(p181_2, p181_3).
contact(p181_2, p181_3).
contact(p181_3, p181_2).
contact(p181_3, p181_2).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 8).
size(p38_0, 3).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 10).
size(p38_1, 10).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 5).
size(p38_2, 10).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 0).
size(p38_3, 10).
blue(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 7).
coord2(p38_4, 6).
size(p38_4, 9).
green(p38_4).
strange(p38_4).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 7).
size(p7_0, 3).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 5).
size(p7_1, 7).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 6).
size(p7_2, 2).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 6).
size(p7_3, 1).
green(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 8).
size(p7_4, 3).
green(p7_4).
upright(p7_4).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 2).
size(p17_0, 9).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 8).
size(p17_1, 9).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 2).
size(p17_2, 1).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 2).
size(p17_3, 10).
blue(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 5).
size(p17_4, 1).
green(p17_4).
lhs(p17_4).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
contact(p17_3, p17_2).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 5).
size(p192_0, 5).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 10).
size(p192_1, 5).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 3).
size(p192_2, 1).
blue(p192_2).
upright(p192_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 2).
size(p161_0, 6).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 2).
size(p161_1, 8).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 2).
size(p161_2, 10).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 9).
size(p161_3, 8).
blue(p161_3).
upright(p161_3).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 0).
size(p82_0, 10).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 6).
size(p82_1, 1).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 2).
size(p82_2, 6).
red(p82_2).
strange(p82_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 10).
size(p121_0, 5).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 6).
size(p121_1, 2).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 0).
size(p121_2, 3).
green(p121_2).
strange(p121_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 2).
size(p128_0, 2).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 0).
size(p128_1, 10).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 6).
size(p128_2, 5).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 3).
size(p128_3, 1).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 0).
size(p128_4, 3).
red(p128_4).
lhs(p128_4).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 10).
size(p93_0, 3).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 10).
size(p93_1, 5).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 2).
size(p93_2, 10).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 0).
size(p93_3, 5).
red(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 10).
coord2(p93_4, 10).
size(p93_4, 1).
red(p93_4).
lhs(p93_4).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 9).
size(p183_0, 0).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 0).
size(p183_1, 0).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 9).
size(p183_2, 5).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 8).
size(p183_3, 0).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 0).
coord2(p183_4, 4).
size(p183_4, 2).
red(p183_4).
rhs(p183_4).
contact(p183_0, p183_2).
contact(p183_0, p183_3).
contact(p183_0, p183_2).
contact(p183_0, p183_3).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
contact(p183_2, p183_3).
contact(p183_2, p183_3).
contact(p183_3, p183_0).
contact(p183_3, p183_2).
contact(p183_3, p183_0).
contact(p183_3, p183_2).
