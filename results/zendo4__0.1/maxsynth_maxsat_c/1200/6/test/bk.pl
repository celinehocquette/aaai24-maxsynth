:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 2).
size(p200_0, 3).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 2).
size(p200_1, 10).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 1).
coord2(p200_2, 7).
size(p200_2, 1).
green(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 0).
coord2(p200_3, 6).
size(p200_3, 6).
blue(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 2).
coord2(p200_4, 0).
size(p200_4, 0).
blue(p200_4).
lhs(p200_4).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 3).
size(p201_0, 5).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 8).
size(p201_1, 3).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 5).
size(p201_2, 0).
green(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 5).
coord2(p201_3, 8).
size(p201_3, 9).
blue(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 6).
coord2(p201_4, 9).
size(p201_4, 5).
red(p201_4).
strange(p201_4).
contact(p201_1, p201_3).
contact(p201_1, p201_3).
contact(p201_3, p201_1).
contact(p201_3, p201_1).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 1).
size(p202_0, 4).
green(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 3).
size(p202_1, 8).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 7).
size(p202_2, 2).
red(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 10).
coord2(p202_3, 7).
size(p202_3, 0).
green(p202_3).
rhs(p202_3).
contact(p202_3, p202_2).
contact(p202_2, p202_3).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 7).
size(p203_0, 1).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 5).
size(p203_1, 6).
blue(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 1).
size(p203_2, 3).
green(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 3).
coord2(p203_3, 6).
size(p203_3, 3).
blue(p203_3).
rhs(p203_3).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 7).
size(p204_0, 8).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 1).
coord2(p204_1, 6).
size(p204_1, 6).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 3).
coord2(p204_2, 7).
size(p204_2, 5).
red(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 5).
coord2(p204_3, 4).
size(p204_3, 4).
red(p204_3).
rhs(p204_3).
contact(p204_0, p204_2).
contact(p204_2, p204_0).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 8).
size(p205_0, 8).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 2).
size(p205_1, 5).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 9).
coord2(p205_2, 7).
size(p205_2, 5).
green(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 4).
coord2(p205_3, 8).
size(p205_3, 4).
red(p205_3).
rhs(p205_3).
contact(p205_1, p205_2).
contact(p205_1, p205_2).
contact(p205_2, p205_1).
contact(p205_2, p205_1).
contact(p205_2, p205_0).
contact(p205_0, p205_2).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 6).
size(p206_0, 1).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 4).
size(p206_1, 1).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 8).
size(p206_2, 3).
blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 7).
coord2(p206_3, 5).
size(p206_3, 1).
blue(p206_3).
lhs(p206_3).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 8).
size(p207_0, 5).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 2).
size(p207_1, 2).
green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 1).
size(p207_2, 4).
red(p207_2).
strange(p207_2).
piece(207, p207_3).
coord1(p207_3, 7).
coord2(p207_3, 1).
size(p207_3, 4).
red(p207_3).
upright(p207_3).
contact(p207_2, p207_3).
contact(p207_3, p207_2).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 6).
size(p208_0, 1).
green(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 9).
coord2(p208_1, 10).
size(p208_1, 5).
blue(p208_1).
lhs(p208_1).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 0).
size(p209_0, 3).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 7).
size(p209_1, 8).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 9).
size(p209_2, 9).
green(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 7).
coord2(p209_3, 4).
size(p209_3, 0).
green(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 7).
coord2(p209_4, 8).
size(p209_4, 9).
green(p209_4).
strange(p209_4).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 9).
size(p210_0, 6).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 9).
size(p210_1, 8).
green(p210_1).
upright(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 2).
size(p211_0, 2).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 0).
size(p211_1, 9).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 1).
size(p211_2, 10).
blue(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 3).
coord2(p211_3, 0).
size(p211_3, 4).
green(p211_3).
strange(p211_3).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 5).
size(p212_0, 9).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 8).
size(p212_1, 1).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 7).
coord2(p212_2, 4).
size(p212_2, 5).
green(p212_2).
strange(p212_2).
contact(p212_0, p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 5).
size(p213_0, 8).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 5).
size(p213_1, 10).
red(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 10).
size(p213_2, 6).
blue(p213_2).
strange(p213_2).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 9).
size(p214_0, 6).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 6).
size(p214_1, 4).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 8).
size(p214_2, 9).
red(p214_2).
upright(p214_2).
contact(p214_0, p214_2).
contact(p214_2, p214_0).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 8).
size(p215_0, 9).
green(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 6).
size(p215_1, 4).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 2).
size(p215_2, 3).
blue(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 6).
coord2(p215_3, 8).
size(p215_3, 2).
green(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 7).
coord2(p215_4, 0).
size(p215_4, 3).
blue(p215_4).
rhs(p215_4).
contact(p215_3, p215_0).
contact(p215_0, p215_3).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 7).
size(p216_0, 10).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 7).
size(p216_1, 6).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 2).
size(p216_2, 10).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 1).
coord2(p216_3, 5).
size(p216_3, 1).
blue(p216_3).
rhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 2).
coord2(p216_4, 1).
size(p216_4, 5).
red(p216_4).
lhs(p216_4).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 9).
size(p217_0, 8).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 3).
size(p217_1, 8).
green(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 8).
size(p217_2, 6).
red(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 5).
coord2(p217_3, 3).
size(p217_3, 10).
blue(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 3).
coord2(p217_4, 3).
size(p217_4, 9).
green(p217_4).
strange(p217_4).
contact(p217_1, p217_3).
contact(p217_3, p217_1).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 8).
size(p218_0, 6).
green(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 8).
size(p218_1, 3).
green(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 9).
size(p218_2, 9).
red(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 6).
coord2(p218_3, 8).
size(p218_3, 5).
red(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 6).
coord2(p218_4, 2).
size(p218_4, 6).
red(p218_4).
upright(p218_4).
contact(p218_0, p218_3).
contact(p218_0, p218_3).
contact(p218_3, p218_0).
contact(p218_3, p218_0).
contact(p218_3, p218_1).
contact(p218_1, p218_3).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 5).
size(p219_0, 8).
green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 6).
coord2(p219_1, 10).
size(p219_1, 2).
red(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 10).
size(p219_2, 7).
blue(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 0).
coord2(p219_3, 2).
size(p219_3, 9).
green(p219_3).
strange(p219_3).
piece(219, p219_4).
coord1(p219_4, 2).
coord2(p219_4, 5).
size(p219_4, 6).
red(p219_4).
upright(p219_4).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 0).
size(p220_0, 6).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 2).
size(p220_1, 0).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 10).
coord2(p220_2, 8).
size(p220_2, 3).
red(p220_2).
rhs(p220_2).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 10).
size(p221_0, 2).
green(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 8).
size(p221_1, 7).
green(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 9).
coord2(p221_2, 2).
size(p221_2, 10).
blue(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 3).
coord2(p221_3, 8).
size(p221_3, 1).
blue(p221_3).
lhs(p221_3).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 3).
size(p222_0, 5).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 10).
size(p222_1, 2).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 5).
coord2(p222_2, 5).
size(p222_2, 8).
red(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 3).
coord2(p222_3, 0).
size(p222_3, 4).
green(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 3).
coord2(p222_4, 0).
size(p222_4, 8).
red(p222_4).
upright(p222_4).
contact(p222_3, p222_4).
contact(p222_4, p222_3).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 6).
size(p223_0, 2).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 5).
size(p223_1, 10).
blue(p223_1).
upright(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 3).
coord2(p224_0, 9).
size(p224_0, 4).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 7).
size(p224_1, 5).
green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 9).
size(p224_2, 1).
red(p224_2).
lhs(p224_2).
contact(p224_0, p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 2).
coord2(p225_0, 5).
size(p225_0, 5).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 8).
size(p225_1, 2).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 1).
coord2(p225_2, 8).
size(p225_2, 1).
red(p225_2).
strange(p225_2).
contact(p225_1, p225_2).
contact(p225_2, p225_1).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 2).
size(p226_0, 4).
blue(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 3).
size(p226_1, 6).
red(p226_1).
strange(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 6).
size(p227_0, 5).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 11).
size(p227_1, 6).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 10).
coord2(p227_2, 10).
size(p227_2, 9).
red(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 7).
size(p227_3, 9).
blue(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 0).
coord2(p227_4, 4).
size(p227_4, 2).
red(p227_4).
strange(p227_4).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 5).
size(p228_0, 9).
green(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 9).
size(p228_1, 5).
green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 6).
size(p228_2, 1).
green(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 10).
coord2(p228_3, 9).
size(p228_3, 0).
red(p228_3).
upright(p228_3).
contact(p228_0, p228_2).
contact(p228_0, p228_2).
contact(p228_2, p228_0).
contact(p228_2, p228_1).
contact(p228_2, p228_0).
contact(p228_2, p228_1).
contact(p228_1, p228_2).
contact(p228_1, p228_2).
contact(p228_1, p228_3).
contact(p228_3, p228_1).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 4).
size(p229_0, 7).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 4).
size(p229_1, 7).
green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 2).
size(p229_2, 0).
green(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 9).
coord2(p229_3, 8).
size(p229_3, 3).
red(p229_3).
upright(p229_3).
contact(p229_0, p229_3).
contact(p229_0, p229_3).
contact(p229_0, p229_1).
contact(p229_3, p229_0).
contact(p229_3, p229_0).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 2).
size(p230_0, 3).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 7).
size(p230_1, 7).
red(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 7).
size(p230_2, 5).
red(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 10).
coord2(p230_3, 7).
size(p230_3, 0).
blue(p230_3).
upright(p230_3).
contact(p230_0, p230_2).
contact(p230_0, p230_2).
contact(p230_2, p230_0).
contact(p230_2, p230_0).
contact(p230_2, p230_1).
contact(p230_1, p230_2).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 3).
size(p231_0, 8).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 4).
size(p231_1, 3).
red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 4).
size(p231_2, 9).
blue(p231_2).
strange(p231_2).
contact(p231_1, p231_2).
contact(p231_1, p231_2).
contact(p231_2, p231_1).
contact(p231_2, p231_1).
contact(p231_2, p231_0).
contact(p231_0, p231_2).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 10).
size(p232_0, 10).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 9).
size(p232_1, 6).
green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 1).
coord2(p232_2, 5).
size(p232_2, 2).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 1).
coord2(p232_3, 7).
size(p232_3, 0).
red(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 5).
coord2(p232_4, 1).
size(p232_4, 2).
red(p232_4).
rhs(p232_4).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 7).
size(p233_0, 5).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 8).
size(p233_1, 9).
red(p233_1).
upright(p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 0).
size(p234_0, 2).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 10).
size(p234_1, 6).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 3).
size(p234_2, 4).
red(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 11).
coord2(p234_3, 3).
size(p234_3, 4).
red(p234_3).
upright(p234_3).
piece(234, p234_4).
coord1(p234_4, 10).
coord2(p234_4, 3).
size(p234_4, 10).
red(p234_4).
upright(p234_4).
contact(p234_2, p234_4).
contact(p234_2, p234_4).
contact(p234_2, p234_3).
contact(p234_4, p234_2).
contact(p234_4, p234_2).
contact(p234_3, p234_2).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 2).
size(p235_0, 3).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 2).
size(p235_1, 0).
red(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 5).
coord2(p235_2, 7).
size(p235_2, 5).
blue(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 5).
coord2(p235_3, 0).
size(p235_3, 0).
blue(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 8).
coord2(p235_4, 5).
size(p235_4, 3).
red(p235_4).
upright(p235_4).
piece(236, p236_0).
coord1(p236_0, 5).
coord2(p236_0, 2).
size(p236_0, 7).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 0).
size(p236_1, 9).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 6).
size(p236_2, 6).
red(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 0).
coord2(p236_3, 6).
size(p236_3, 9).
red(p236_3).
strange(p236_3).
piece(236, p236_4).
coord1(p236_4, 7).
coord2(p236_4, 4).
size(p236_4, 6).
green(p236_4).
lhs(p236_4).
contact(p236_2, p236_3).
contact(p236_3, p236_2).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 7).
size(p237_0, 6).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 10).
size(p237_1, 9).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 6).
size(p237_2, 4).
blue(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 9).
coord2(p237_3, 1).
size(p237_3, 3).
green(p237_3).
strange(p237_3).
piece(237, p237_4).
coord1(p237_4, 1).
coord2(p237_4, 1).
size(p237_4, 7).
blue(p237_4).
lhs(p237_4).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 0).
size(p238_0, 5).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 6).
size(p238_1, 3).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 7).
size(p238_2, 8).
blue(p238_2).
lhs(p238_2).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 6).
size(p239_0, 6).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 5).
size(p239_1, 8).
red(p239_1).
strange(p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 10).
size(p240_0, 5).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 9).
size(p240_1, 8).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 10).
coord2(p240_2, 5).
size(p240_2, 4).
blue(p240_2).
upright(p240_2).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 1).
size(p241_0, 0).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 2).
size(p241_1, 6).
blue(p241_1).
upright(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 7).
size(p242_0, 7).
green(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 6).
size(p242_1, 3).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 11).
coord2(p242_2, 7).
size(p242_2, 4).
green(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 3).
coord2(p242_3, 9).
size(p242_3, 8).
red(p242_3).
rhs(p242_3).
contact(p242_2, p242_0).
contact(p242_0, p242_2).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 10).
size(p243_0, 5).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 3).
size(p243_1, 9).
red(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 3).
size(p243_2, 1).
green(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 9).
size(p243_3, 7).
blue(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 5).
coord2(p243_4, 10).
size(p243_4, 10).
blue(p243_4).
strange(p243_4).
contact(p243_0, p243_3).
contact(p243_0, p243_4).
contact(p243_0, p243_3).
contact(p243_0, p243_4).
contact(p243_3, p243_0).
contact(p243_3, p243_0).
contact(p243_4, p243_0).
contact(p243_4, p243_0).
contact(p243_2, p243_1).
contact(p243_1, p243_2).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 6).
size(p244_0, 9).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 2).
size(p244_1, 0).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 1).
coord2(p244_2, 2).
size(p244_2, 10).
blue(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 4).
coord2(p244_3, 2).
size(p244_3, 3).
red(p244_3).
lhs(p244_3).
contact(p244_2, p244_1).
contact(p244_1, p244_2).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 1).
size(p245_0, 6).
red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 0).
size(p245_1, 3).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 9).
coord2(p245_2, -1).
size(p245_2, 6).
red(p245_2).
lhs(p245_2).
contact(p245_2, p245_1).
contact(p245_1, p245_2).
piece(246, p246_0).
coord1(p246_0, 4).
coord2(p246_0, 8).
size(p246_0, 9).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 8).
size(p246_1, 0).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 0).
size(p246_2, 8).
red(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 6).
coord2(p246_3, 6).
size(p246_3, 1).
red(p246_3).
lhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 1).
coord2(p246_4, 10).
size(p246_4, 0).
red(p246_4).
rhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 10).
size(p247_0, 2).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 3).
size(p247_1, 3).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 0).
size(p247_2, 4).
blue(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 7).
coord2(p247_3, 9).
size(p247_3, 2).
blue(p247_3).
lhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 8).
coord2(p247_4, 2).
size(p247_4, 10).
blue(p247_4).
upright(p247_4).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 3).
size(p248_0, 7).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 1).
size(p248_1, 0).
green(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 8).
coord2(p248_2, 6).
size(p248_2, 3).
blue(p248_2).
upright(p248_2).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 8).
size(p249_0, 2).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 8).
size(p249_1, 6).
green(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 2).
size(p249_2, 6).
blue(p249_2).
upright(p249_2).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 8).
size(p250_0, 9).
red(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 5).
size(p250_1, 3).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 8).
coord2(p250_2, 9).
size(p250_2, 0).
red(p250_2).
lhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 3).
coord2(p251_0, 3).
size(p251_0, 2).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 5).
size(p251_1, 6).
blue(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 4).
coord2(p251_2, 3).
size(p251_2, 1).
green(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 8).
coord2(p251_3, 5).
size(p251_3, 0).
blue(p251_3).
lhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 8).
coord2(p251_4, 8).
size(p251_4, 6).
blue(p251_4).
rhs(p251_4).
contact(p251_2, p251_0).
contact(p251_0, p251_2).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 6).
size(p252_0, 3).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 6).
size(p252_1, 6).
green(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 0).
size(p252_2, 9).
green(p252_2).
upright(p252_2).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 4).
size(p253_0, 10).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 0).
coord2(p253_1, 9).
size(p253_1, 1).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 4).
size(p253_2, 9).
red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 8).
coord2(p253_3, 7).
size(p253_3, 3).
green(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 5).
coord2(p253_4, 10).
size(p253_4, 7).
green(p253_4).
upright(p253_4).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 7).
size(p254_0, 6).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 7).
size(p254_1, 9).
blue(p254_1).
upright(p254_1).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 3).
size(p255_0, 7).
green(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 10).
size(p255_1, 3).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 3).
size(p255_2, 5).
green(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 6).
size(p255_3, 9).
blue(p255_3).
rhs(p255_3).
contact(p255_2, p255_0).
contact(p255_0, p255_2).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 2).
size(p256_0, 0).
red(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 2).
size(p256_1, 7).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 6).
size(p256_2, 2).
blue(p256_2).
rhs(p256_2).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 8).
size(p257_0, 1).
red(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 2).
size(p257_1, 2).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 7).
size(p257_2, 5).
blue(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 5).
coord2(p257_3, 5).
size(p257_3, 8).
blue(p257_3).
lhs(p257_3).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 3).
size(p258_0, 4).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 1).
size(p258_1, 9).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 3).
size(p258_2, 6).
red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 1).
coord2(p258_3, 5).
size(p258_3, 4).
green(p258_3).
strange(p258_3).
piece(258, p258_4).
coord1(p258_4, 5).
coord2(p258_4, 1).
size(p258_4, 4).
blue(p258_4).
upright(p258_4).
contact(p258_1, p258_4).
contact(p258_1, p258_4).
contact(p258_4, p258_1).
contact(p258_4, p258_1).
contact(p258_2, p258_0).
contact(p258_0, p258_2).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, -1).
size(p259_0, 6).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 0).
size(p259_1, 7).
red(p259_1).
lhs(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 2).
size(p260_0, 8).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 4).
size(p260_1, 0).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 5).
size(p260_2, 7).
blue(p260_2).
lhs(p260_2).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 7).
size(p261_0, 7).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 9).
size(p261_1, 8).
blue(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 2).
coord2(p261_2, 4).
size(p261_2, 3).
green(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 6).
coord2(p261_3, 6).
size(p261_3, 5).
green(p261_3).
rhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 1).
coord2(p261_4, 8).
size(p261_4, 4).
blue(p261_4).
lhs(p261_4).
contact(p261_0, p261_4).
contact(p261_0, p261_4).
contact(p261_4, p261_0).
contact(p261_4, p261_0).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 9).
size(p262_0, 10).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 8).
size(p262_1, 6).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 1).
size(p262_2, 8).
green(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 1).
size(p262_3, 8).
red(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 6).
coord2(p262_4, 7).
size(p262_4, 10).
red(p262_4).
lhs(p262_4).
contact(p262_1, p262_4).
contact(p262_1, p262_4).
contact(p262_4, p262_1).
contact(p262_4, p262_1).
contact(p262_2, p262_3).
contact(p262_3, p262_2).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 9).
size(p263_0, 0).
red(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 8).
size(p263_1, 9).
blue(p263_1).
lhs(p263_1).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 4).
size(p264_0, 9).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 5).
size(p264_1, 7).
blue(p264_1).
strange(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 10).
size(p265_0, 5).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 3).
size(p265_1, 2).
green(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 2).
size(p265_2, 3).
blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 9).
coord2(p265_3, 3).
size(p265_3, 5).
green(p265_3).
strange(p265_3).
piece(265, p265_4).
coord1(p265_4, 4).
coord2(p265_4, 3).
size(p265_4, 8).
blue(p265_4).
lhs(p265_4).
contact(p265_1, p265_4).
contact(p265_4, p265_1).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 3).
size(p266_0, 0).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 6).
size(p266_1, 0).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 5).
size(p266_2, 8).
green(p266_2).
strange(p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 6).
size(p267_0, 5).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 1).
size(p267_1, 9).
green(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 6).
size(p267_2, 6).
blue(p267_2).
upright(p267_2).
contact(p267_2, p267_0).
contact(p267_0, p267_2).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 5).
size(p268_0, 8).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 6).
size(p268_1, 8).
red(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 0).
size(p268_2, 6).
blue(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 0).
coord2(p268_3, 1).
size(p268_3, 2).
red(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 6).
coord2(p268_4, 0).
size(p268_4, 1).
red(p268_4).
upright(p268_4).
contact(p268_2, p268_4).
contact(p268_4, p268_2).
piece(269, p269_0).
coord1(p269_0, 0).
coord2(p269_0, 8).
size(p269_0, 6).
green(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 6).
size(p269_1, 1).
blue(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 3).
size(p269_2, 5).
green(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 1).
size(p269_3, 2).
blue(p269_3).
lhs(p269_3).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 3).
size(p270_0, 4).
blue(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 4).
size(p270_1, 0).
blue(p270_1).
upright(p270_1).
contact(p270_0, p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 0).
size(p271_0, 5).
blue(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 0).
size(p271_1, 9).
green(p271_1).
strange(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 4).
size(p272_0, 5).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 1).
size(p272_1, 7).
green(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 4).
size(p272_2, 8).
red(p272_2).
strange(p272_2).
contact(p272_0, p272_2).
contact(p272_2, p272_0).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 0).
size(p273_0, 7).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 7).
size(p273_1, 4).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 0).
size(p273_2, 5).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 8).
size(p273_3, 8).
green(p273_3).
rhs(p273_3).
contact(p273_2, p273_0).
contact(p273_0, p273_2).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 6).
size(p274_0, 8).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 8).
size(p274_1, 2).
green(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 2).
size(p274_2, 2).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 7).
coord2(p274_3, 2).
size(p274_3, 7).
green(p274_3).
upright(p274_3).
piece(274, p274_4).
coord1(p274_4, 1).
coord2(p274_4, 10).
size(p274_4, 3).
green(p274_4).
lhs(p274_4).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 4).
size(p275_0, 1).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 4).
size(p275_1, 9).
red(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 1).
coord2(p275_2, 6).
size(p275_2, 0).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 2).
coord2(p275_3, 2).
size(p275_3, 9).
red(p275_3).
strange(p275_3).
piece(275, p275_4).
coord1(p275_4, 0).
coord2(p275_4, 0).
size(p275_4, 6).
red(p275_4).
lhs(p275_4).
contact(p275_1, p275_0).
contact(p275_0, p275_1).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 9).
size(p276_0, 3).
green(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 0).
coord2(p276_1, 9).
size(p276_1, 0).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 7).
size(p276_2, 5).
green(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 10).
size(p276_3, 4).
blue(p276_3).
upright(p276_3).
piece(276, p276_4).
coord1(p276_4, 0).
coord2(p276_4, 0).
size(p276_4, 9).
red(p276_4).
strange(p276_4).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 10).
size(p277_0, 4).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 7).
size(p277_1, 1).
green(p277_1).
upright(p277_1).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 0).
size(p278_0, 5).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 3).
size(p278_1, 6).
green(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 3).
size(p278_2, 0).
blue(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 1).
coord2(p278_3, 10).
size(p278_3, 6).
red(p278_3).
lhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 10).
coord2(p278_4, 8).
size(p278_4, 7).
blue(p278_4).
lhs(p278_4).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 5).
size(p279_0, 10).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 4).
size(p279_1, 3).
blue(p279_1).
upright(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 0).
size(p280_0, 1).
blue(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, -1).
size(p280_1, 2).
green(p280_1).
upright(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 2).
size(p281_0, 7).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 2).
size(p281_1, 0).
red(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 6).
size(p281_2, 6).
red(p281_2).
rhs(p281_2).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 6).
size(p282_0, 6).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 6).
size(p282_1, 8).
red(p282_1).
strange(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 2).
size(p283_0, 3).
green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 4).
coord2(p283_1, 2).
size(p283_1, 2).
red(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 5).
size(p283_2, 0).
green(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 10).
size(p283_3, 0).
blue(p283_3).
lhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 2).
coord2(p283_4, 2).
size(p283_4, 5).
green(p283_4).
strange(p283_4).
contact(p283_0, p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 8).
size(p284_0, 6).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 7).
size(p284_1, 1).
red(p284_1).
upright(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 6).
size(p285_0, 2).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 1).
size(p285_1, 6).
blue(p285_1).
lhs(p285_1).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 9).
size(p286_0, 9).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 9).
size(p286_1, 3).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 6).
size(p286_2, 1).
red(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 2).
coord2(p286_3, 3).
size(p286_3, 8).
red(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 8).
coord2(p286_4, 6).
size(p286_4, 2).
blue(p286_4).
lhs(p286_4).
contact(p286_0, p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 4).
size(p287_0, 10).
green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 4).
size(p287_1, 5).
green(p287_1).
lhs(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 3).
size(p288_0, 9).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 3).
size(p288_1, 5).
green(p288_1).
rhs(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 2).
size(p289_0, 4).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 2).
size(p289_1, 4).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 10).
size(p289_2, 3).
red(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 7).
coord2(p289_3, 4).
size(p289_3, 5).
red(p289_3).
strange(p289_3).
piece(289, p289_4).
coord1(p289_4, 6).
coord2(p289_4, 1).
size(p289_4, 7).
blue(p289_4).
rhs(p289_4).
contact(p289_1, p289_4).
contact(p289_1, p289_4).
contact(p289_1, p289_0).
contact(p289_4, p289_1).
contact(p289_4, p289_1).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 2).
size(p290_0, 2).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 6).
coord2(p290_1, 2).
size(p290_1, 10).
green(p290_1).
lhs(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, -1).
size(p291_0, 7).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, -1).
size(p291_1, 7).
red(p291_1).
upright(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 3).
size(p292_0, 6).
red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 6).
size(p292_1, 10).
green(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 7).
size(p292_2, 1).
green(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 3).
size(p292_3, 9).
green(p292_3).
rhs(p292_3).
contact(p292_2, p292_1).
contact(p292_1, p292_2).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 8).
size(p293_0, 1).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 8).
size(p293_1, 6).
green(p293_1).
lhs(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 7).
size(p294_0, 5).
blue(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 6).
size(p294_1, 7).
blue(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 10).
coord2(p294_2, 8).
size(p294_2, 3).
red(p294_2).
upright(p294_2).
contact(p294_0, p294_2).
contact(p294_2, p294_0).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 9).
size(p295_0, 4).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 8).
size(p295_1, 10).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 9).
coord2(p295_2, 9).
size(p295_2, 4).
red(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 10).
coord2(p295_3, 7).
size(p295_3, 9).
red(p295_3).
strange(p295_3).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 6).
size(p296_0, 7).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 7).
size(p296_1, 1).
blue(p296_1).
upright(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 6).
size(p297_0, 6).
green(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 5).
size(p297_1, 6).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 10).
size(p297_2, 5).
blue(p297_2).
upright(p297_2).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 0).
size(p298_0, 1).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 1).
size(p298_1, 10).
red(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 0).
size(p298_2, 5).
blue(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 9).
coord2(p298_3, -1).
size(p298_3, 0).
red(p298_3).
upright(p298_3).
contact(p298_3, p298_2).
contact(p298_2, p298_3).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 0).
size(p299_0, 8).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 2).
size(p299_1, 1).
green(p299_1).
lhs(p299_1).
piece(300, p300_0).
coord1(p300_0, 4).
coord2(p300_0, 1).
size(p300_0, 8).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 2).
size(p300_1, 1).
red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 5).
coord2(p300_2, 6).
size(p300_2, 10).
red(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 4).
coord2(p300_3, 1).
size(p300_3, 8).
green(p300_3).
lhs(p300_3).
contact(p300_0, p300_3).
contact(p300_3, p300_0).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 8).
size(p301_0, 8).
green(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 8).
size(p301_1, 3).
red(p301_1).
lhs(p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 9).
size(p302_0, 10).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 9).
size(p302_1, 4).
green(p302_1).
strange(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 4).
size(p303_0, 4).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 4).
size(p303_1, 7).
red(p303_1).
upright(p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 9).
size(p304_0, 5).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 6).
size(p304_1, 2).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 5).
size(p304_2, 6).
red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 9).
coord2(p304_3, 2).
size(p304_3, 5).
green(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 8).
coord2(p304_4, 8).
size(p304_4, 1).
red(p304_4).
strange(p304_4).
contact(p304_0, p304_4).
contact(p304_4, p304_0).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 2).
size(p305_0, 6).
blue(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 8).
size(p305_1, 3).
green(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 3).
size(p305_2, 0).
blue(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 5).
coord2(p305_3, 6).
size(p305_3, 8).
blue(p305_3).
lhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 10).
coord2(p305_4, 8).
size(p305_4, 3).
green(p305_4).
lhs(p305_4).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 6).
size(p306_0, 0).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 3).
size(p306_1, 1).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 10).
size(p306_2, 0).
red(p306_2).
lhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 10).
size(p307_0, 6).
red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 10).
size(p307_1, 4).
blue(p307_1).
strange(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 7).
size(p308_0, 7).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 7).
size(p308_1, 0).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 8).
size(p308_2, 1).
blue(p308_2).
rhs(p308_2).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 1).
size(p309_0, 6).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 1).
size(p309_1, 6).
red(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 7).
size(p309_2, 7).
blue(p309_2).
lhs(p309_2).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 1).
size(p310_0, 1).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 8).
size(p310_1, 3).
red(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 1).
size(p310_2, 2).
green(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 10).
coord2(p310_3, 0).
size(p310_3, 2).
blue(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 2).
coord2(p310_4, 9).
size(p310_4, 10).
blue(p310_4).
rhs(p310_4).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 6).
size(p311_0, 0).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 11).
coord2(p311_1, 6).
size(p311_1, 2).
blue(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 7).
size(p311_2, 6).
blue(p311_2).
rhs(p311_2).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 3).
coord2(p312_0, 10).
size(p312_0, 4).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 3).
size(p312_1, 10).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 10).
size(p312_2, 10).
red(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 4).
coord2(p312_3, 3).
size(p312_3, 10).
blue(p312_3).
upright(p312_3).
contact(p312_0, p312_2).
contact(p312_2, p312_0).
piece(313, p313_0).
coord1(p313_0, 1).
coord2(p313_0, 1).
size(p313_0, 5).
red(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 0).
coord2(p313_1, 1).
size(p313_1, 10).
blue(p313_1).
lhs(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 4).
coord2(p314_0, 6).
size(p314_0, 1).
blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 6).
size(p314_1, 8).
blue(p314_1).
lhs(p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 4).
size(p315_0, 7).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 2).
coord2(p315_1, 4).
size(p315_1, 3).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 3).
coord2(p315_2, 3).
size(p315_2, 2).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 3).
coord2(p315_3, 3).
size(p315_3, 7).
green(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 4).
coord2(p315_4, 4).
size(p315_4, 4).
blue(p315_4).
lhs(p315_4).
contact(p315_2, p315_3).
contact(p315_2, p315_3).
contact(p315_3, p315_2).
contact(p315_3, p315_2).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 11).
size(p316_0, 5).
green(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 11).
size(p316_1, 3).
green(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 4).
size(p316_2, 5).
green(p316_2).
rhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 4).
coord2(p316_3, 3).
size(p316_3, 1).
blue(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 6).
coord2(p316_4, 9).
size(p316_4, 3).
red(p316_4).
lhs(p316_4).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 1).
coord2(p317_0, 0).
size(p317_0, 3).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 6).
coord2(p317_1, 6).
size(p317_1, 3).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 9).
coord2(p317_2, 6).
size(p317_2, 0).
green(p317_2).
upright(p317_2).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 3).
size(p318_0, 3).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 1).
size(p318_1, 10).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 3).
coord2(p318_2, 8).
size(p318_2, 2).
blue(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 10).
coord2(p318_3, 2).
size(p318_3, 4).
blue(p318_3).
lhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 0).
coord2(p318_4, 6).
size(p318_4, 2).
blue(p318_4).
strange(p318_4).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 2).
size(p319_0, 4).
red(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 4).
coord2(p319_1, 1).
size(p319_1, 0).
green(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 6).
size(p319_2, 5).
green(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 7).
size(p319_3, 6).
blue(p319_3).
strange(p319_3).
contact(p319_1, p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
contact(p319_2, p319_1).
contact(p319_2, p319_3).
contact(p319_3, p319_2).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 5).
size(p320_0, 10).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 8).
size(p320_1, 0).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 0).
size(p320_2, 3).
blue(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 4).
coord2(p320_3, 8).
size(p320_3, 2).
blue(p320_3).
lhs(p320_3).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 3).
size(p321_0, 4).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 4).
size(p321_1, 8).
green(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 9).
coord2(p321_2, 4).
size(p321_2, 2).
blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 5).
size(p321_3, 2).
blue(p321_3).
upright(p321_3).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 1).
size(p322_0, 3).
green(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 0).
size(p322_1, 2).
green(p322_1).
strange(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, 5).
size(p323_0, 2).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 6).
size(p323_1, 4).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 6).
size(p323_2, 6).
red(p323_2).
lhs(p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
piece(324, p324_0).
coord1(p324_0, 9).
coord2(p324_0, 0).
size(p324_0, 1).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 0).
size(p324_1, 0).
red(p324_1).
strange(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 5).
size(p325_0, 7).
green(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 1).
size(p325_1, 5).
green(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 4).
coord2(p325_2, 5).
size(p325_2, 8).
blue(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 4).
coord2(p325_3, 1).
size(p325_3, 4).
green(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 4).
coord2(p325_4, 5).
size(p325_4, 0).
blue(p325_4).
strange(p325_4).
contact(p325_1, p325_3).
contact(p325_1, p325_3).
contact(p325_3, p325_1).
contact(p325_3, p325_1).
contact(p325_4, p325_2).
contact(p325_2, p325_4).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 4).
size(p326_0, 7).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 9).
size(p326_1, 9).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 9).
coord2(p326_2, 10).
size(p326_2, 2).
red(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 3).
coord2(p326_3, 2).
size(p326_3, 2).
blue(p326_3).
lhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 2).
coord2(p326_4, 2).
size(p326_4, 10).
green(p326_4).
lhs(p326_4).
contact(p326_3, p326_4).
contact(p326_3, p326_4).
contact(p326_4, p326_3).
contact(p326_4, p326_3).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 8).
size(p327_0, 10).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 3).
coord2(p327_1, 4).
size(p327_1, 3).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 10).
coord2(p327_2, 8).
size(p327_2, 3).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 9).
coord2(p327_3, 6).
size(p327_3, 7).
blue(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 2).
coord2(p327_4, 6).
size(p327_4, 5).
red(p327_4).
rhs(p327_4).
contact(p327_0, p327_2).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
contact(p327_2, p327_0).
contact(p327_2, p327_3).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 6).
size(p328_0, 3).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 1).
size(p328_1, 3).
blue(p328_1).
lhs(p328_1).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 7).
size(p329_0, 7).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 0).
size(p329_1, 1).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 1).
size(p329_2, 8).
red(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 8).
size(p329_3, 6).
blue(p329_3).
strange(p329_3).
contact(p329_1, p329_3).
contact(p329_1, p329_3).
contact(p329_3, p329_1).
contact(p329_3, p329_1).
contact(p329_3, p329_0).
contact(p329_0, p329_3).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 6).
size(p330_0, 2).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 10).
size(p330_1, 2).
green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 8).
size(p330_2, 4).
green(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 9).
coord2(p330_3, 6).
size(p330_3, 1).
red(p330_3).
upright(p330_3).
contact(p330_3, p330_0).
contact(p330_0, p330_3).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 6).
size(p331_0, 0).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 1).
size(p331_1, 7).
green(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 10).
size(p331_2, 10).
green(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 10).
size(p331_3, 3).
red(p331_3).
lhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 8).
coord2(p331_4, 6).
size(p331_4, 10).
blue(p331_4).
lhs(p331_4).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 8).
size(p332_0, 10).
red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 3).
size(p332_1, 9).
green(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 0).
coord2(p332_2, 7).
size(p332_2, 6).
red(p332_2).
strange(p332_2).
contact(p332_2, p332_0).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 5).
size(p333_0, 5).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 5).
size(p333_1, 5).
red(p333_1).
lhs(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 2).
size(p334_0, 6).
green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 7).
size(p334_1, 1).
green(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 2).
size(p334_2, 8).
red(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 7).
coord2(p334_3, 6).
size(p334_3, 6).
green(p334_3).
upright(p334_3).
contact(p334_0, p334_2).
contact(p334_2, p334_0).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 1).
size(p335_0, 7).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 8).
size(p335_1, 4).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 8).
size(p335_2, 7).
green(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 2).
coord2(p335_3, 2).
size(p335_3, 5).
green(p335_3).
strange(p335_3).
piece(335, p335_4).
coord1(p335_4, 2).
coord2(p335_4, 1).
size(p335_4, 2).
blue(p335_4).
upright(p335_4).
contact(p335_3, p335_4).
contact(p335_3, p335_4).
contact(p335_3, p335_0).
contact(p335_4, p335_3).
contact(p335_4, p335_3).
contact(p335_0, p335_3).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 4).
size(p336_0, 1).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 4).
size(p336_1, 3).
green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 9).
coord2(p336_2, 0).
size(p336_2, 7).
green(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 9).
size(p336_3, 4).
blue(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 3).
coord2(p336_4, 3).
size(p336_4, 2).
blue(p336_4).
strange(p336_4).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 9).
size(p337_0, 6).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 9).
size(p337_1, 2).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 0).
size(p337_2, 0).
red(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 7).
coord2(p337_3, 3).
size(p337_3, 2).
red(p337_3).
lhs(p337_3).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 8).
size(p338_0, 5).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 8).
size(p338_1, 2).
red(p338_1).
strange(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 4).
size(p339_0, 4).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 4).
size(p339_1, 5).
green(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 6).
size(p339_2, 1).
blue(p339_2).
lhs(p339_2).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 2).
size(p340_0, 4).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 2).
size(p340_1, 10).
red(p340_1).
upright(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 4).
coord2(p341_0, 7).
size(p341_0, 6).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 7).
size(p341_1, 3).
blue(p341_1).
upright(p341_1).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 1).
size(p342_0, 7).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 1).
size(p342_1, 4).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 6).
size(p342_2, 1).
green(p342_2).
rhs(p342_2).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 3).
size(p343_0, 1).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 2).
size(p343_1, 0).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 7).
size(p343_2, 6).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 6).
coord2(p343_3, 1).
size(p343_3, 1).
blue(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 2).
coord2(p343_4, 8).
size(p343_4, 0).
green(p343_4).
strange(p343_4).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 10).
size(p344_0, 4).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 9).
size(p344_1, 9).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 3).
size(p344_2, 5).
blue(p344_2).
rhs(p344_2).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 1).
size(p345_0, 7).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 10).
size(p345_1, 7).
red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 7).
size(p345_2, 4).
red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 7).
size(p345_3, 4).
red(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 1).
coord2(p345_4, 4).
size(p345_4, 4).
blue(p345_4).
strange(p345_4).
contact(p345_2, p345_3).
contact(p345_3, p345_2).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 3).
size(p346_0, 3).
green(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 2).
size(p346_1, 8).
red(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 3).
size(p346_2, 4).
blue(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 4).
coord2(p346_3, 4).
size(p346_3, 8).
red(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 8).
coord2(p346_4, 5).
size(p346_4, 3).
red(p346_4).
strange(p346_4).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 2).
size(p347_0, 7).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 2).
size(p347_1, 10).
red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 6).
size(p347_2, 7).
red(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 8).
coord2(p347_3, 2).
size(p347_3, 0).
green(p347_3).
lhs(p347_3).
contact(p347_3, p347_1).
contact(p347_1, p347_3).
piece(348, p348_0).
coord1(p348_0, 2).
coord2(p348_0, 0).
size(p348_0, 2).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 8).
size(p348_1, 2).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 3).
size(p348_2, 0).
green(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 8).
coord2(p348_3, 7).
size(p348_3, 0).
red(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 5).
coord2(p348_4, 2).
size(p348_4, 0).
blue(p348_4).
lhs(p348_4).
contact(p348_2, p348_4).
contact(p348_2, p348_4).
contact(p348_4, p348_2).
contact(p348_4, p348_2).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 9).
size(p349_0, 1).
green(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 7).
size(p349_1, 3).
blue(p349_1).
lhs(p349_1).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 2).
size(p350_0, 9).
green(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 1).
size(p350_1, 7).
blue(p350_1).
strange(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 4).
coord2(p351_0, 7).
size(p351_0, 3).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 2).
size(p351_1, 6).
green(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 4).
size(p351_2, 4).
blue(p351_2).
lhs(p351_2).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 4).
size(p352_0, 2).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 0).
size(p352_1, 7).
green(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 10).
size(p352_2, 7).
green(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 2).
coord2(p352_3, 10).
size(p352_3, 4).
green(p352_3).
strange(p352_3).
contact(p352_0, p352_2).
contact(p352_0, p352_2).
contact(p352_2, p352_0).
contact(p352_2, p352_0).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 1).
size(p353_0, 2).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 9).
size(p353_1, 0).
green(p353_1).
rhs(p353_1).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 7).
size(p354_0, 1).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 0).
size(p354_1, 7).
red(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 0).
size(p354_2, 7).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 10).
coord2(p354_3, 8).
size(p354_3, 2).
green(p354_3).
strange(p354_3).
contact(p354_0, p354_3).
contact(p354_0, p354_3).
contact(p354_3, p354_0).
contact(p354_3, p354_0).
contact(p354_1, p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 6).
size(p355_0, 9).
green(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 5).
size(p355_1, 8).
red(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 6).
coord2(p355_2, 5).
size(p355_2, 6).
green(p355_2).
upright(p355_2).
contact(p355_2, p355_1).
contact(p355_1, p355_2).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 3).
size(p356_0, 4).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 4).
size(p356_1, 3).
red(p356_1).
upright(p356_1).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 11).
coord2(p357_0, 9).
size(p357_0, 6).
blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 9).
size(p357_1, 4).
red(p357_1).
lhs(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 8).
size(p358_0, 8).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 8).
size(p358_1, 7).
green(p358_1).
upright(p358_1).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, -1).
coord2(p359_0, 0).
size(p359_0, 6).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 4).
size(p359_1, 6).
green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 0).
size(p359_2, 3).
red(p359_2).
strange(p359_2).
contact(p359_0, p359_2).
contact(p359_2, p359_0).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 6).
size(p360_0, 3).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 1).
coord2(p360_1, 3).
size(p360_1, 3).
blue(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 4).
size(p360_2, 4).
green(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 7).
coord2(p360_3, 6).
size(p360_3, 2).
red(p360_3).
upright(p360_3).
piece(360, p360_4).
coord1(p360_4, 10).
coord2(p360_4, 6).
size(p360_4, 5).
red(p360_4).
strange(p360_4).
contact(p360_3, p360_0).
contact(p360_0, p360_3).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 4).
size(p361_0, 0).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 4).
size(p361_1, 0).
green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 6).
size(p361_2, 3).
red(p361_2).
upright(p361_2).
piece(361, p361_3).
coord1(p361_3, 10).
coord2(p361_3, 6).
size(p361_3, 0).
green(p361_3).
strange(p361_3).
piece(361, p361_4).
coord1(p361_4, 0).
coord2(p361_4, 5).
size(p361_4, 10).
green(p361_4).
rhs(p361_4).
contact(p361_3, p361_2).
contact(p361_2, p361_3).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 0).
size(p362_0, 5).
red(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 9).
size(p362_1, 1).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 10).
coord2(p362_2, 0).
size(p362_2, 0).
red(p362_2).
strange(p362_2).
contact(p362_0, p362_2).
contact(p362_2, p362_0).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 1).
size(p363_0, 4).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 7).
size(p363_1, 0).
green(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 8).
size(p363_2, 1).
blue(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 3).
coord2(p363_3, 1).
size(p363_3, 9).
red(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 8).
coord2(p363_4, 4).
size(p363_4, 3).
green(p363_4).
strange(p363_4).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 8).
size(p364_0, 3).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 7).
coord2(p364_1, 10).
size(p364_1, 2).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 3).
size(p364_2, 5).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 3).
size(p364_3, 6).
red(p364_3).
lhs(p364_3).
contact(p364_2, p364_3).
contact(p364_3, p364_2).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 3).
size(p365_0, 6).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 3).
size(p365_1, 5).
red(p365_1).
strange(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 7).
size(p366_0, 2).
green(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 2).
size(p366_1, 2).
red(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 4).
size(p366_2, 8).
blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 9).
coord2(p366_3, 3).
size(p366_3, 0).
red(p366_3).
upright(p366_3).
piece(366, p366_4).
coord1(p366_4, 10).
coord2(p366_4, 3).
size(p366_4, 4).
blue(p366_4).
lhs(p366_4).
contact(p366_3, p366_4).
contact(p366_3, p366_4).
contact(p366_4, p366_3).
contact(p366_4, p366_3).
piece(367, p367_0).
coord1(p367_0, 9).
coord2(p367_0, 8).
size(p367_0, 6).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 8).
size(p367_1, 4).
green(p367_1).
lhs(p367_1).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 0).
size(p368_0, 1).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 6).
size(p368_1, 8).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 6).
size(p368_2, 5).
green(p368_2).
strange(p368_2).
contact(p368_1, p368_2).
contact(p368_2, p368_1).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 1).
size(p369_0, 2).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 4).
size(p369_1, 5).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 3).
size(p369_2, 5).
blue(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 8).
coord2(p369_3, 2).
size(p369_3, 7).
red(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 7).
coord2(p369_4, 7).
size(p369_4, 0).
green(p369_4).
rhs(p369_4).
contact(p369_2, p369_3).
contact(p369_2, p369_3).
contact(p369_3, p369_2).
contact(p369_3, p369_2).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 0).
size(p370_0, 7).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 1).
size(p370_1, 2).
blue(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 7).
coord2(p370_2, 0).
size(p370_2, 4).
blue(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 8).
coord2(p370_3, 0).
size(p370_3, 10).
red(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 4).
coord2(p370_4, 0).
size(p370_4, 5).
green(p370_4).
upright(p370_4).
contact(p370_0, p370_4).
contact(p370_0, p370_4).
contact(p370_4, p370_0).
contact(p370_4, p370_0).
contact(p370_3, p370_2).
contact(p370_2, p370_3).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 7).
size(p371_0, 8).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 6).
size(p371_1, 10).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 6).
size(p371_2, 1).
green(p371_2).
strange(p371_2).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 8).
size(p372_0, 1).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 9).
size(p372_1, 0).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 8).
size(p372_2, 5).
green(p372_2).
lhs(p372_2).
contact(p372_2, p372_1).
contact(p372_1, p372_2).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 1).
size(p373_0, 1).
green(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 3).
size(p373_1, 7).
red(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 3).
size(p373_2, 7).
blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 8).
coord2(p373_3, 0).
size(p373_3, 7).
green(p373_3).
rhs(p373_3).
piece(374, p374_0).
coord1(p374_0, 10).
coord2(p374_0, 4).
size(p374_0, 6).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 4).
size(p374_1, 9).
blue(p374_1).
strange(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 7).
size(p375_0, 5).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 2).
size(p375_1, 6).
red(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 1).
coord2(p375_2, 2).
size(p375_2, 9).
green(p375_2).
strange(p375_2).
contact(p375_0, p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
contact(p375_1, p375_0).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 8).
size(p376_0, 6).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 8).
size(p376_1, 8).
red(p376_1).
lhs(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 9).
size(p377_0, 3).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 6).
size(p377_1, 0).
green(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 9).
size(p377_2, 7).
green(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 8).
coord2(p377_3, 8).
size(p377_3, 8).
green(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 1).
coord2(p377_4, 10).
size(p377_4, 8).
blue(p377_4).
lhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 3).
size(p378_0, 6).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 0).
size(p378_1, 5).
red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 5).
coord2(p378_2, 0).
size(p378_2, 4).
green(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 3).
coord2(p378_3, 9).
size(p378_3, 7).
red(p378_3).
rhs(p378_3).
contact(p378_2, p378_1).
contact(p378_1, p378_2).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 2).
size(p379_0, 6).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 1).
size(p379_1, 2).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 1).
size(p379_2, 4).
red(p379_2).
upright(p379_2).
contact(p379_2, p379_1).
contact(p379_1, p379_2).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 1).
size(p380_0, 7).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 0).
size(p380_1, 5).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 5).
coord2(p380_2, 0).
size(p380_2, 7).
blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 3).
size(p380_3, 4).
green(p380_3).
lhs(p380_3).
contact(p380_1, p380_2).
contact(p380_2, p380_1).
piece(381, p381_0).
coord1(p381_0, 3).
coord2(p381_0, 1).
size(p381_0, 6).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 7).
size(p381_1, 1).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 4).
size(p381_2, 0).
red(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 0).
coord2(p381_3, 10).
size(p381_3, 7).
red(p381_3).
strange(p381_3).
piece(381, p381_4).
coord1(p381_4, 2).
coord2(p381_4, 3).
size(p381_4, 2).
green(p381_4).
lhs(p381_4).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 10).
size(p382_0, 8).
blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 10).
size(p382_1, 0).
red(p382_1).
strange(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 4).
size(p383_0, 3).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 5).
size(p383_1, 3).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 0).
coord2(p383_2, 9).
size(p383_2, 1).
blue(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 1).
coord2(p383_3, 9).
size(p383_3, 4).
blue(p383_3).
strange(p383_3).
piece(383, p383_4).
coord1(p383_4, 7).
coord2(p383_4, 3).
size(p383_4, 1).
blue(p383_4).
lhs(p383_4).
contact(p383_2, p383_3).
contact(p383_3, p383_2).
piece(384, p384_0).
coord1(p384_0, 2).
coord2(p384_0, 6).
size(p384_0, 1).
blue(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 0).
size(p384_1, 0).
red(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 10).
coord2(p384_2, 7).
size(p384_2, 5).
blue(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 2).
size(p385_0, 2).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 6).
size(p385_1, 1).
red(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 3).
size(p385_2, 1).
red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 8).
size(p385_3, 7).
blue(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 0).
coord2(p385_4, 2).
size(p385_4, 0).
green(p385_4).
upright(p385_4).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 10).
size(p386_0, 0).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 8).
size(p386_1, 4).
green(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 3).
coord2(p386_2, 8).
size(p386_2, 7).
red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 6).
coord2(p386_3, 0).
size(p386_3, 2).
blue(p386_3).
rhs(p386_3).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 3).
coord2(p387_0, 9).
size(p387_0, 2).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 2).
size(p387_1, 1).
green(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 4).
size(p387_2, 5).
red(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 3).
coord2(p387_3, 9).
size(p387_3, 4).
red(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 4).
coord2(p387_4, 1).
size(p387_4, 1).
red(p387_4).
rhs(p387_4).
contact(p387_3, p387_0).
contact(p387_0, p387_3).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 10).
size(p388_0, 7).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 8).
size(p388_1, 10).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 3).
size(p388_2, 0).
red(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 7).
coord2(p388_3, 9).
size(p388_3, 5).
blue(p388_3).
rhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 4).
coord2(p388_4, 10).
size(p388_4, 5).
blue(p388_4).
rhs(p388_4).
contact(p388_4, p388_0).
contact(p388_0, p388_4).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 10).
size(p389_0, 9).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 8).
size(p389_1, 9).
red(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 4).
size(p389_2, 1).
red(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 4).
size(p389_3, 5).
blue(p389_3).
lhs(p389_3).
contact(p389_3, p389_2).
contact(p389_2, p389_3).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 7).
size(p390_0, 10).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 7).
size(p390_1, 3).
green(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 7).
size(p390_2, 7).
green(p390_2).
strange(p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 10).
size(p391_0, 4).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 9).
size(p391_1, 2).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 4).
size(p391_2, 9).
blue(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 9).
coord2(p391_3, 10).
size(p391_3, 10).
green(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 4).
coord2(p391_4, 2).
size(p391_4, 3).
green(p391_4).
rhs(p391_4).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 3).
size(p392_0, 2).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 10).
size(p392_1, 1).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 0).
size(p392_2, 2).
red(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 4).
coord2(p392_3, -1).
size(p392_3, 8).
blue(p392_3).
upright(p392_3).
contact(p392_3, p392_2).
contact(p392_2, p392_3).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 0).
size(p393_0, 4).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 7).
size(p393_1, 6).
green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 10).
coord2(p393_2, 1).
size(p393_2, 10).
red(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 10).
coord2(p393_3, 1).
size(p393_3, 3).
red(p393_3).
upright(p393_3).
contact(p393_3, p393_2).
contact(p393_2, p393_3).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 4).
size(p394_0, 9).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 4).
size(p394_1, 10).
blue(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 0).
size(p394_2, 1).
blue(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 6).
coord2(p394_3, 6).
size(p394_3, 10).
blue(p394_3).
lhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 6).
coord2(p394_4, 10).
size(p394_4, 3).
blue(p394_4).
lhs(p394_4).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 2).
size(p395_0, 6).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 8).
size(p395_1, 6).
green(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 5).
coord2(p395_2, 8).
size(p395_2, 6).
red(p395_2).
rhs(p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 3).
size(p396_0, 4).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 0).
size(p396_1, 1).
green(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 9).
size(p396_2, 1).
red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 4).
coord2(p396_3, 5).
size(p396_3, 1).
red(p396_3).
upright(p396_3).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 3).
size(p397_0, 1).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 8).
size(p397_1, 2).
red(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 2).
size(p397_2, 1).
blue(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 6).
coord2(p397_3, 8).
size(p397_3, 8).
blue(p397_3).
lhs(p397_3).
contact(p397_1, p397_3).
contact(p397_1, p397_3).
contact(p397_3, p397_1).
contact(p397_3, p397_1).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 2).
size(p398_0, 0).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 7).
size(p398_1, 8).
green(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 8).
size(p398_2, 1).
green(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 7).
coord2(p398_3, 2).
size(p398_3, 3).
red(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 3).
coord2(p398_4, 7).
size(p398_4, 9).
red(p398_4).
lhs(p398_4).
contact(p398_2, p398_1).
contact(p398_1, p398_2).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 3).
size(p399_0, 4).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 3).
size(p399_1, 4).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, -1).
coord2(p399_2, 3).
size(p399_2, 5).
green(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 8).
coord2(p399_3, 2).
size(p399_3, 2).
blue(p399_3).
upright(p399_3).
contact(p399_1, p399_2).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
contact(p399_2, p399_1).
contact(p399_2, p399_0).
contact(p399_0, p399_2).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 7).
size(p400_0, 2).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 10).
size(p400_1, 7).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 2).
coord2(p400_2, 10).
size(p400_2, 0).
blue(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 0).
size(p400_3, 10).
green(p400_3).
strange(p400_3).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 4).
size(p401_0, 3).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 7).
size(p401_1, 1).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 2).
size(p401_2, 4).
green(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 3).
size(p401_3, 2).
green(p401_3).
strange(p401_3).
contact(p401_1, p401_2).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
contact(p401_2, p401_1).
contact(p401_2, p401_3).
contact(p401_3, p401_2).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 6).
size(p402_0, 4).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 6).
size(p402_1, 3).
blue(p402_1).
strange(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 3).
size(p403_0, 4).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 0).
size(p403_1, 7).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 8).
size(p403_2, 8).
red(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 8).
size(p403_3, 6).
blue(p403_3).
strange(p403_3).
contact(p403_1, p403_3).
contact(p403_1, p403_3).
contact(p403_3, p403_1).
contact(p403_3, p403_1).
contact(p403_3, p403_2).
contact(p403_2, p403_3).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 5).
size(p404_0, 4).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 4).
size(p404_1, 2).
blue(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 3).
coord2(p404_2, 4).
size(p404_2, 5).
red(p404_2).
strange(p404_2).
contact(p404_0, p404_2).
contact(p404_0, p404_2).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 4).
size(p405_0, 6).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 3).
size(p405_1, 4).
red(p405_1).
strange(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 6).
size(p406_0, 0).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 6).
size(p406_1, 6).
green(p406_1).
rhs(p406_1).
contact(p406_1, p406_0).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 0).
size(p407_0, 5).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 9).
size(p407_1, 9).
red(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 2).
coord2(p407_2, 5).
size(p407_2, 1).
red(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 7).
coord2(p407_3, 9).
size(p407_3, 5).
blue(p407_3).
lhs(p407_3).
contact(p407_3, p407_1).
contact(p407_1, p407_3).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 7).
size(p408_0, 2).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 0).
size(p408_1, 9).
red(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 2).
coord2(p408_2, 6).
size(p408_2, 3).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 0).
coord2(p408_3, 7).
size(p408_3, 7).
red(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 11).
coord2(p408_4, 7).
size(p408_4, 5).
green(p408_4).
upright(p408_4).
contact(p408_4, p408_0).
contact(p408_0, p408_4).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 3).
size(p409_0, 0).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 3).
size(p409_1, 2).
blue(p409_1).
strange(p409_1).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 5).
size(p410_0, 3).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 10).
coord2(p410_1, 4).
size(p410_1, 6).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 0).
size(p410_2, 7).
green(p410_2).
strange(p410_2).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 3).
size(p411_0, 3).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 10).
size(p411_1, 10).
blue(p411_1).
lhs(p411_1).
piece(412, p412_0).
coord1(p412_0, 0).
coord2(p412_0, 2).
size(p412_0, 1).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 10).
size(p412_1, 1).
red(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 10).
size(p412_2, 10).
green(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 4).
coord2(p412_3, 1).
size(p412_3, 9).
blue(p412_3).
upright(p412_3).
piece(413, p413_0).
coord1(p413_0, 7).
coord2(p413_0, 10).
size(p413_0, 7).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 1).
size(p413_1, 0).
blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 10).
size(p413_2, 10).
green(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 8).
coord2(p413_3, 10).
size(p413_3, 7).
green(p413_3).
strange(p413_3).
contact(p413_0, p413_3).
contact(p413_0, p413_3).
contact(p413_3, p413_0).
contact(p413_3, p413_0).
contact(p413_3, p413_2).
contact(p413_2, p413_3).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 6).
size(p414_0, 8).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 5).
size(p414_1, 6).
green(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 3).
size(p414_2, 2).
blue(p414_2).
upright(p414_2).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 10).
size(p415_0, 10).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 11).
coord2(p415_1, 10).
size(p415_1, 2).
blue(p415_1).
lhs(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 0).
size(p416_0, 10).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 10).
size(p416_1, 7).
blue(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 5).
size(p416_2, 0).
blue(p416_2).
lhs(p416_2).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 10).
size(p417_0, 5).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 10).
size(p417_1, 3).
blue(p417_1).
strange(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 10).
size(p418_0, 10).
blue(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 9).
size(p418_1, 3).
blue(p418_1).
rhs(p418_1).
contact(p418_0, p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 9).
size(p419_0, 9).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 0).
size(p419_1, 8).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 6).
size(p419_2, 4).
blue(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 5).
coord2(p419_3, 7).
size(p419_3, 4).
red(p419_3).
strange(p419_3).
contact(p419_2, p419_3).
contact(p419_3, p419_2).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 3).
size(p420_0, 1).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 8).
size(p420_1, 7).
green(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 10).
coord2(p420_2, 5).
size(p420_2, 3).
blue(p420_2).
lhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 5).
size(p421_0, 2).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 5).
size(p421_1, 9).
blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 8).
size(p421_2, 2).
green(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 2).
coord2(p421_3, 9).
size(p421_3, 5).
red(p421_3).
rhs(p421_3).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 9).
size(p422_0, 6).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 9).
size(p422_1, 2).
red(p422_1).
strange(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 8).
size(p423_0, 4).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 8).
size(p423_1, 4).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 1).
coord2(p423_2, 8).
size(p423_2, 0).
red(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 6).
coord2(p423_3, 3).
size(p423_3, 8).
blue(p423_3).
lhs(p423_3).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 1).
size(p424_0, 1).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 1).
size(p424_1, 6).
green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 3).
size(p424_2, 9).
green(p424_2).
upright(p424_2).
contact(p424_0, p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, -1).
size(p425_0, 4).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 0).
size(p425_1, 0).
red(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 0).
size(p425_2, 6).
green(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 9).
size(p425_3, 9).
green(p425_3).
lhs(p425_3).
contact(p425_1, p425_2).
contact(p425_1, p425_2).
contact(p425_1, p425_0).
contact(p425_2, p425_1).
contact(p425_2, p425_1).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 10).
size(p426_0, 1).
red(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 7).
size(p426_1, 9).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 1).
size(p426_2, 8).
blue(p426_2).
lhs(p426_2).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 4).
size(p427_0, 0).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 4).
size(p427_1, 5).
red(p427_1).
strange(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 2).
size(p428_0, 4).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 4).
size(p428_1, 3).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 6).
size(p428_2, 3).
blue(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 3).
coord2(p428_3, 10).
size(p428_3, 7).
green(p428_3).
strange(p428_3).
piece(428, p428_4).
coord1(p428_4, 3).
coord2(p428_4, 9).
size(p428_4, 2).
red(p428_4).
upright(p428_4).
contact(p428_4, p428_3).
contact(p428_3, p428_4).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 6).
size(p429_0, 10).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 4).
size(p429_1, 2).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 4).
size(p429_2, 10).
green(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 8).
coord2(p429_3, 4).
size(p429_3, 2).
green(p429_3).
lhs(p429_3).
contact(p429_1, p429_2).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 2).
size(p430_0, 2).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 2).
size(p430_1, 8).
green(p430_1).
rhs(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 9).
size(p431_0, 9).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 3).
size(p431_1, 1).
green(p431_1).
rhs(p431_1).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 8).
size(p432_0, 10).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 3).
size(p432_1, 8).
red(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 6).
coord2(p432_2, 7).
size(p432_2, 7).
red(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 6).
coord2(p432_3, 7).
size(p432_3, 5).
green(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 3).
coord2(p432_4, 1).
size(p432_4, 3).
green(p432_4).
rhs(p432_4).
contact(p432_3, p432_2).
contact(p432_2, p432_3).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 6).
size(p433_0, 10).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 5).
size(p433_1, 7).
red(p433_1).
strange(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 6).
size(p434_0, 6).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 8).
size(p434_1, 6).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 6).
size(p434_2, 5).
green(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 10).
size(p434_3, 7).
green(p434_3).
strange(p434_3).
piece(434, p434_4).
coord1(p434_4, 9).
coord2(p434_4, 1).
size(p434_4, 5).
green(p434_4).
upright(p434_4).
contact(p434_2, p434_0).
contact(p434_0, p434_2).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 9).
size(p435_0, 0).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 5).
size(p435_1, 6).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 6).
size(p435_2, 3).
green(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 1).
coord2(p435_3, 3).
size(p435_3, 8).
blue(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 1).
coord2(p435_4, 10).
size(p435_4, 0).
red(p435_4).
rhs(p435_4).
piece(436, p436_0).
coord1(p436_0, 0).
coord2(p436_0, 9).
size(p436_0, 2).
green(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 9).
coord2(p436_1, 0).
size(p436_1, 5).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 7).
size(p436_2, 0).
red(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 0).
size(p436_3, 10).
red(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 9).
coord2(p436_4, 1).
size(p436_4, 7).
red(p436_4).
strange(p436_4).
contact(p436_1, p436_4).
contact(p436_4, p436_1).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 1).
size(p437_0, 5).
green(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 9).
size(p437_1, 10).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 3).
size(p437_2, 5).
blue(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 9).
coord2(p437_3, 9).
size(p437_3, 0).
blue(p437_3).
strange(p437_3).
piece(437, p437_4).
coord1(p437_4, 0).
coord2(p437_4, 10).
size(p437_4, 10).
red(p437_4).
rhs(p437_4).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 1).
size(p438_0, 9).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 2).
size(p438_1, 8).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 2).
size(p438_2, 4).
red(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 10).
coord2(p438_3, 9).
size(p438_3, 6).
red(p438_3).
upright(p438_3).
piece(438, p438_4).
coord1(p438_4, 2).
coord2(p438_4, 1).
size(p438_4, 0).
green(p438_4).
strange(p438_4).
contact(p438_1, p438_2).
contact(p438_1, p438_2).
contact(p438_2, p438_1).
contact(p438_2, p438_1).
contact(p438_0, p438_4).
contact(p438_4, p438_0).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 10).
size(p439_0, 8).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 4).
size(p439_1, 1).
blue(p439_1).
lhs(p439_1).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 5).
size(p440_0, 0).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 4).
size(p440_1, 7).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 7).
coord2(p440_2, 4).
size(p440_2, 2).
blue(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 1).
coord2(p440_3, 4).
size(p440_3, 3).
blue(p440_3).
upright(p440_3).
contact(p440_2, p440_1).
contact(p440_1, p440_2).
piece(441, p441_0).
coord1(p441_0, 4).
coord2(p441_0, 4).
size(p441_0, 10).
red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 2).
coord2(p441_1, 9).
size(p441_1, 1).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 3).
size(p441_2, 9).
blue(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 4).
size(p441_3, 2).
blue(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 5).
coord2(p441_4, 2).
size(p441_4, 5).
blue(p441_4).
upright(p441_4).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 1).
size(p442_0, 9).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 0).
size(p442_1, 6).
green(p442_1).
upright(p442_1).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, -1).
size(p443_0, 7).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, -1).
size(p443_1, 2).
green(p443_1).
rhs(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 0).
coord2(p444_0, 9).
size(p444_0, 4).
green(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 5).
size(p444_1, 2).
blue(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 8).
size(p444_2, 4).
green(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 4).
size(p444_3, 0).
green(p444_3).
strange(p444_3).
contact(p444_1, p444_3).
contact(p444_3, p444_1).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 1).
size(p445_0, 9).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 0).
size(p445_1, 7).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 1).
size(p445_2, 4).
red(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 5).
coord2(p445_3, 2).
size(p445_3, 3).
red(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 7).
coord2(p445_4, 4).
size(p445_4, 7).
blue(p445_4).
lhs(p445_4).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 8).
size(p446_0, 0).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 1).
size(p446_1, 10).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 9).
size(p446_2, 1).
blue(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 6).
coord2(p446_3, 1).
size(p446_3, 10).
red(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 8).
coord2(p446_4, 9).
size(p446_4, 3).
green(p446_4).
strange(p446_4).
contact(p446_3, p446_1).
contact(p446_1, p446_3).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 7).
size(p447_0, 5).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 5).
size(p447_1, 3).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 6).
size(p447_2, 5).
red(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 4).
coord2(p447_3, 9).
size(p447_3, 4).
red(p447_3).
upright(p447_3).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 4).
size(p448_0, 3).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 3).
size(p448_1, 5).
red(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 3).
size(p448_2, 9).
green(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 0).
coord2(p448_3, 3).
size(p448_3, 0).
blue(p448_3).
lhs(p448_3).
contact(p448_0, p448_1).
contact(p448_0, p448_2).
contact(p448_0, p448_1).
contact(p448_0, p448_2).
contact(p448_1, p448_0).
contact(p448_1, p448_0).
contact(p448_1, p448_2).
contact(p448_1, p448_2).
contact(p448_2, p448_0).
contact(p448_2, p448_1).
contact(p448_2, p448_0).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 7).
size(p449_0, 10).
red(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 2).
size(p449_1, 3).
red(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 2).
coord2(p449_2, 7).
size(p449_2, 0).
blue(p449_2).
upright(p449_2).
contact(p449_2, p449_0).
contact(p449_0, p449_2).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 10).
size(p450_0, 1).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 1).
size(p450_1, 10).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 1).
size(p450_2, 9).
green(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 9).
size(p450_3, 5).
blue(p450_3).
rhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 2).
coord2(p450_4, 1).
size(p450_4, 4).
green(p450_4).
upright(p450_4).
contact(p450_4, p450_2).
contact(p450_2, p450_4).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 7).
size(p451_0, 1).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 6).
size(p451_1, 0).
green(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 7).
coord2(p451_2, 1).
size(p451_2, 10).
blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 4).
coord2(p451_3, 2).
size(p451_3, 7).
blue(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 8).
coord2(p451_4, 1).
size(p451_4, 7).
green(p451_4).
upright(p451_4).
contact(p451_4, p451_2).
contact(p451_2, p451_4).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 9).
size(p452_0, 2).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 4).
size(p452_1, 1).
blue(p452_1).
lhs(p452_1).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 0).
size(p453_0, 3).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 0).
size(p453_1, 4).
green(p453_1).
upright(p453_1).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 7).
size(p454_0, 7).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 3).
size(p454_1, 0).
red(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 7).
size(p454_2, 7).
red(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 1).
coord2(p454_3, 10).
size(p454_3, 7).
green(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 4).
coord2(p454_4, 2).
size(p454_4, 6).
green(p454_4).
upright(p454_4).
contact(p454_0, p454_2).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
contact(p454_2, p454_0).
contact(p454_4, p454_1).
contact(p454_1, p454_4).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 5).
size(p455_0, 2).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 10).
size(p455_1, 5).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 2).
size(p455_2, 1).
blue(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 7).
coord2(p455_3, 2).
size(p455_3, 1).
red(p455_3).
strange(p455_3).
contact(p455_2, p455_3).
contact(p455_2, p455_3).
contact(p455_3, p455_2).
contact(p455_3, p455_2).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 4).
size(p456_0, 6).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 0).
size(p456_1, 3).
green(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 1).
coord2(p456_2, 5).
size(p456_2, 5).
green(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 1).
coord2(p456_3, 5).
size(p456_3, 2).
red(p456_3).
lhs(p456_3).
contact(p456_2, p456_3).
contact(p456_3, p456_2).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 2).
size(p457_0, 2).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 4).
size(p457_1, 8).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 10).
coord2(p457_2, 8).
size(p457_2, 1).
red(p457_2).
upright(p457_2).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 4).
size(p458_0, 1).
red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 0).
size(p458_1, 6).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 0).
size(p458_2, 4).
blue(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 10).
coord2(p458_3, 6).
size(p458_3, 4).
red(p458_3).
rhs(p458_3).
contact(p458_0, p458_2).
contact(p458_0, p458_2).
contact(p458_2, p458_0).
contact(p458_2, p458_0).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 5).
size(p459_0, 9).
red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 5).
size(p459_1, 6).
blue(p459_1).
rhs(p459_1).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 8).
size(p460_0, 2).
red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 0).
size(p460_1, 9).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 10).
size(p460_2, 10).
green(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 8).
coord2(p460_3, 8).
size(p460_3, 3).
green(p460_3).
rhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 2).
coord2(p460_4, 10).
size(p460_4, 2).
blue(p460_4).
rhs(p460_4).
contact(p460_2, p460_4).
contact(p460_4, p460_2).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 4).
size(p461_0, 7).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 4).
size(p461_1, 7).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 10).
size(p461_2, 3).
blue(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 7).
coord2(p461_3, 3).
size(p461_3, 1).
blue(p461_3).
strange(p461_3).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 10).
size(p462_0, 3).
green(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 3).
size(p462_1, 9).
blue(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 5).
coord2(p462_2, 6).
size(p462_2, 7).
blue(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 6).
size(p462_3, 9).
red(p462_3).
lhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 2).
coord2(p463_0, 8).
size(p463_0, 9).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 8).
size(p463_1, 2).
green(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 4).
size(p463_2, 0).
red(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 3).
coord2(p463_3, 10).
size(p463_3, 3).
green(p463_3).
upright(p463_3).
piece(463, p463_4).
coord1(p463_4, 1).
coord2(p463_4, 2).
size(p463_4, 6).
blue(p463_4).
lhs(p463_4).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 4).
size(p464_0, 2).
green(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 0).
size(p464_1, 5).
blue(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 4).
size(p464_2, 6).
green(p464_2).
rhs(p464_2).
contact(p464_2, p464_0).
contact(p464_0, p464_2).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 1).
size(p465_0, 6).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 7).
size(p465_1, 0).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 10).
size(p465_2, 1).
green(p465_2).
lhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 8).
coord2(p466_0, 6).
size(p466_0, 5).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 9).
size(p466_1, 1).
red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 7).
coord2(p466_2, 6).
size(p466_2, 6).
green(p466_2).
rhs(p466_2).
contact(p466_2, p466_0).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 10).
size(p467_0, 3).
green(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 7).
coord2(p467_1, 9).
size(p467_1, 7).
green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 3).
coord2(p467_2, 6).
size(p467_2, 9).
blue(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 10).
coord2(p467_3, 2).
size(p467_3, 9).
red(p467_3).
rhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 9).
coord2(p467_4, 2).
size(p467_4, 4).
red(p467_4).
upright(p467_4).
contact(p467_0, p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
contact(p467_1, p467_0).
contact(p467_4, p467_3).
contact(p467_3, p467_4).
piece(468, p468_0).
coord1(p468_0, -1).
coord2(p468_0, 6).
size(p468_0, 9).
green(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 6).
size(p468_1, 1).
green(p468_1).
upright(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 0).
size(p469_0, 4).
green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 3).
size(p469_1, 0).
blue(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 1).
coord2(p469_2, 1).
size(p469_2, 3).
red(p469_2).
upright(p469_2).
contact(p469_0, p469_2).
contact(p469_0, p469_2).
contact(p469_2, p469_0).
contact(p469_2, p469_0).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 7).
size(p470_0, 7).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 8).
size(p470_1, 8).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 7).
size(p470_2, 3).
green(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 8).
coord2(p470_3, 1).
size(p470_3, 3).
red(p470_3).
rhs(p470_3).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 0).
size(p471_0, 7).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 2).
size(p471_1, 5).
blue(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 6).
coord2(p471_2, 0).
size(p471_2, 9).
green(p471_2).
strange(p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 4).
size(p472_0, 1).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 10).
size(p472_1, 5).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 6).
size(p472_2, 1).
red(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 2).
coord2(p472_3, 7).
size(p472_3, 6).
blue(p472_3).
rhs(p472_3).
contact(p472_3, p472_2).
contact(p472_2, p472_3).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 1).
size(p473_0, 2).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 1).
size(p473_1, 7).
red(p473_1).
strange(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 10).
size(p474_0, 2).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 3).
size(p474_1, 6).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 9).
size(p474_2, 7).
green(p474_2).
lhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 3).
size(p475_0, 3).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 10).
size(p475_1, 1).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 5).
coord2(p475_2, 6).
size(p475_2, 8).
green(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 9).
coord2(p475_3, 5).
size(p475_3, 5).
blue(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 4).
coord2(p475_4, 5).
size(p475_4, 10).
green(p475_4).
lhs(p475_4).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 2).
size(p476_0, 6).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 2).
size(p476_1, 5).
red(p476_1).
upright(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 10).
coord2(p477_0, 7).
size(p477_0, 10).
green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 6).
size(p477_1, 10).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 5).
size(p477_2, 6).
green(p477_2).
upright(p477_2).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 9).
size(p478_0, 1).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 0).
size(p478_1, 1).
green(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 9).
size(p478_2, 4).
blue(p478_2).
upright(p478_2).
contact(p478_2, p478_0).
contact(p478_0, p478_2).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 6).
size(p479_0, 10).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 3).
size(p479_1, 0).
red(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 4).
size(p479_2, 2).
green(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 2).
coord2(p479_3, 8).
size(p479_3, 1).
blue(p479_3).
rhs(p479_3).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 10).
size(p480_0, 2).
green(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 9).
size(p480_1, 8).
red(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 9).
size(p480_2, 3).
blue(p480_2).
rhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 7).
coord2(p480_3, 4).
size(p480_3, 10).
green(p480_3).
rhs(p480_3).
contact(p480_2, p480_1).
contact(p480_1, p480_2).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 10).
size(p481_0, 9).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 5).
size(p481_1, 0).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 8).
size(p481_2, 2).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 8).
coord2(p481_3, 1).
size(p481_3, 4).
blue(p481_3).
strange(p481_3).
piece(482, p482_0).
coord1(p482_0, 5).
coord2(p482_0, 8).
size(p482_0, 5).
green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 8).
size(p482_1, 1).
green(p482_1).
upright(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 2).
size(p483_0, 0).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 3).
size(p483_1, 6).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 3).
size(p483_2, 9).
red(p483_2).
lhs(p483_2).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 9).
size(p484_0, 2).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 9).
size(p484_1, 7).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 10).
coord2(p484_2, 4).
size(p484_2, 9).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 6).
coord2(p484_3, 8).
size(p484_3, 1).
red(p484_3).
strange(p484_3).
contact(p484_0, p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 2).
size(p485_0, 7).
red(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 2).
size(p485_1, 1).
blue(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 10).
size(p485_2, 2).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 9).
coord2(p485_3, 9).
size(p485_3, 2).
red(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 5).
coord2(p485_4, 3).
size(p485_4, 6).
blue(p485_4).
rhs(p485_4).
contact(p485_4, p485_0).
contact(p485_0, p485_4).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 3).
size(p486_0, 9).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 3).
size(p486_1, 6).
blue(p486_1).
rhs(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 3).
size(p487_0, 1).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 6).
size(p487_1, 0).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 2).
size(p487_2, 2).
blue(p487_2).
lhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 9).
size(p488_0, 3).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 5).
size(p488_1, 0).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 7).
size(p488_2, 6).
green(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 7).
size(p488_3, 3).
red(p488_3).
rhs(p488_3).
contact(p488_2, p488_3).
contact(p488_3, p488_2).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 7).
size(p489_0, 5).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 1).
coord2(p489_1, 7).
size(p489_1, 3).
red(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 5).
coord2(p489_2, 9).
size(p489_2, 5).
blue(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 5).
coord2(p489_3, 0).
size(p489_3, 2).
red(p489_3).
strange(p489_3).
piece(489, p489_4).
coord1(p489_4, 9).
coord2(p489_4, 7).
size(p489_4, 0).
red(p489_4).
strange(p489_4).
contact(p489_0, p489_4).
contact(p489_4, p489_0).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 1).
size(p490_0, 5).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 5).
size(p490_1, 6).
red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 5).
size(p490_2, 6).
blue(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 3).
coord2(p490_3, 8).
size(p490_3, 1).
green(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 0).
coord2(p490_4, 1).
size(p490_4, 0).
green(p490_4).
strange(p490_4).
contact(p490_2, p490_1).
contact(p490_1, p490_2).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 10).
size(p491_0, 10).
green(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 10).
size(p491_1, 7).
green(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 10).
size(p491_2, 2).
blue(p491_2).
upright(p491_2).
contact(p491_2, p491_0).
contact(p491_0, p491_2).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 0).
size(p492_0, 10).
green(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 2).
size(p492_1, 3).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 0).
size(p492_2, 6).
red(p492_2).
upright(p492_2).
contact(p492_2, p492_0).
contact(p492_0, p492_2).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 7).
size(p493_0, 6).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 8).
coord2(p493_1, 7).
size(p493_1, 6).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 4).
size(p493_2, 1).
red(p493_2).
upright(p493_2).
contact(p493_1, p493_2).
contact(p493_1, p493_2).
contact(p493_1, p493_0).
contact(p493_2, p493_1).
contact(p493_2, p493_1).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 9).
size(p494_0, 3).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 5).
size(p494_1, 5).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 7).
size(p494_2, 9).
green(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 10).
coord2(p494_3, 2).
size(p494_3, 9).
red(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 3).
coord2(p494_4, 3).
size(p494_4, 7).
blue(p494_4).
lhs(p494_4).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 1).
size(p495_0, 6).
green(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 2).
size(p495_1, 5).
red(p495_1).
lhs(p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 9).
size(p496_0, 3).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 8).
size(p496_1, 3).
blue(p496_1).
lhs(p496_1).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 10).
size(p497_0, 7).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 4).
size(p497_1, 6).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 10).
size(p497_2, 2).
red(p497_2).
upright(p497_2).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 1).
size(p498_0, 1).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 8).
size(p498_1, 8).
green(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 5).
size(p498_2, 6).
green(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, 3).
size(p498_3, 7).
red(p498_3).
rhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 8).
coord2(p498_4, 4).
size(p498_4, 10).
red(p498_4).
lhs(p498_4).
contact(p498_2, p498_4).
contact(p498_4, p498_2).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 10).
size(p499_0, 0).
green(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 4).
size(p499_1, 5).
blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 6).
size(p499_2, 7).
blue(p499_2).
lhs(p499_2).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 2).
size(p500_0, 5).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 2).
size(p500_1, 6).
blue(p500_1).
lhs(p500_1).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 7).
size(p501_0, 2).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 7).
size(p501_1, 9).
red(p501_1).
rhs(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 4).
size(p502_0, 2).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 4).
size(p502_1, 8).
red(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 1).
size(p502_2, 0).
blue(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 1).
coord2(p502_3, 2).
size(p502_3, 5).
red(p502_3).
strange(p502_3).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 10).
size(p503_0, 7).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 8).
size(p503_1, 4).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 8).
size(p503_2, 10).
red(p503_2).
strange(p503_2).
contact(p503_1, p503_2).
contact(p503_2, p503_1).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 7).
size(p504_0, 7).
blue(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 7).
size(p504_1, 0).
blue(p504_1).
upright(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 7).
size(p505_0, 6).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 9).
coord2(p505_1, 2).
size(p505_1, 5).
blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 8).
size(p505_2, 2).
red(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 4).
size(p505_3, 2).
red(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 4).
coord2(p505_4, 5).
size(p505_4, 7).
blue(p505_4).
strange(p505_4).
contact(p505_0, p505_2).
contact(p505_2, p505_0).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 7).
size(p506_0, 4).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 3).
size(p506_1, 2).
red(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 7).
size(p506_2, 0).
green(p506_2).
strange(p506_2).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 1).
size(p507_0, 5).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 2).
size(p507_1, 10).
red(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 8).
size(p507_2, 0).
red(p507_2).
rhs(p507_2).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 8).
size(p508_0, 0).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 8).
size(p508_1, 1).
green(p508_1).
strange(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 1).
size(p509_0, 1).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 1).
size(p509_1, 8).
blue(p509_1).
lhs(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 8).
size(p510_0, 0).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 7).
size(p510_1, 4).
blue(p510_1).
lhs(p510_1).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 5).
size(p511_0, 6).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 6).
size(p511_1, 4).
red(p511_1).
strange(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 7).
size(p512_0, 0).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 8).
size(p512_1, 9).
red(p512_1).
upright(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 4).
size(p513_0, 5).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 1).
size(p513_1, 7).
blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 1).
size(p513_2, 6).
green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 8).
coord2(p513_3, 0).
size(p513_3, 2).
green(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 2).
coord2(p513_4, 0).
size(p513_4, 10).
green(p513_4).
strange(p513_4).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 9).
size(p514_0, 8).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 3).
size(p514_1, 1).
green(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 7).
size(p514_2, 0).
blue(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 9).
coord2(p514_3, 3).
size(p514_3, 9).
red(p514_3).
strange(p514_3).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 10).
size(p515_0, 7).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 5).
size(p515_1, 1).
green(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 4).
size(p515_2, 0).
red(p515_2).
upright(p515_2).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 3).
size(p516_0, 3).
green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 9).
size(p516_1, 1).
green(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 1).
coord2(p516_2, 7).
size(p516_2, 6).
green(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 2).
coord2(p516_3, 5).
size(p516_3, 7).
blue(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 3).
coord2(p516_4, 8).
size(p516_4, 5).
blue(p516_4).
strange(p516_4).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 0).
size(p517_0, 9).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 3).
size(p517_1, 3).
green(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 6).
size(p517_2, 5).
red(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 2).
coord2(p517_3, 5).
size(p517_3, 9).
red(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 3).
coord2(p517_4, 5).
size(p517_4, 6).
green(p517_4).
upright(p517_4).
contact(p517_2, p517_3).
contact(p517_2, p517_3).
contact(p517_3, p517_2).
contact(p517_3, p517_2).
contact(p517_3, p517_4).
contact(p517_4, p517_3).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 10).
size(p518_0, 6).
red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 0).
size(p518_1, 5).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 0).
size(p518_2, 10).
red(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 1).
coord2(p518_3, 5).
size(p518_3, 7).
blue(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 9).
coord2(p518_4, 9).
size(p518_4, 4).
red(p518_4).
lhs(p518_4).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 7).
size(p519_0, 1).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 7).
size(p519_1, 1).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 7).
size(p519_2, 0).
green(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 4).
size(p519_3, 7).
red(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 2).
coord2(p519_4, 8).
size(p519_4, 1).
red(p519_4).
rhs(p519_4).
contact(p519_1, p519_2).
contact(p519_1, p519_2).
contact(p519_2, p519_1).
contact(p519_2, p519_1).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 1).
size(p520_0, 10).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 1).
size(p520_1, 7).
blue(p520_1).
rhs(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 7).
size(p521_0, 0).
green(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 9).
size(p521_1, 10).
red(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 8).
size(p521_2, 2).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 0).
coord2(p521_3, 2).
size(p521_3, 9).
blue(p521_3).
upright(p521_3).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 5).
size(p522_0, 4).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 9).
size(p522_1, 8).
blue(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 8).
coord2(p522_2, 8).
size(p522_2, 5).
red(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 2).
coord2(p522_3, 10).
size(p522_3, 3).
red(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 7).
coord2(p522_4, 0).
size(p522_4, 3).
green(p522_4).
lhs(p522_4).
contact(p522_2, p522_1).
contact(p522_1, p522_2).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 7).
size(p523_0, 3).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 5).
size(p523_1, 7).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 0).
coord2(p523_2, 10).
size(p523_2, 8).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 9).
coord2(p523_3, 7).
size(p523_3, 7).
blue(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 4).
coord2(p523_4, 5).
size(p523_4, 8).
blue(p523_4).
strange(p523_4).
contact(p523_4, p523_1).
contact(p523_1, p523_4).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 11).
size(p524_0, 5).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 4).
size(p524_1, 3).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 10).
size(p524_2, 9).
blue(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 8).
coord2(p524_3, 8).
size(p524_3, 6).
green(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 1).
coord2(p524_4, 11).
size(p524_4, 5).
blue(p524_4).
strange(p524_4).
contact(p524_0, p524_4).
contact(p524_4, p524_0).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 1).
size(p525_0, 3).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 10).
size(p525_1, 6).
red(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 10).
size(p525_2, 7).
green(p525_2).
strange(p525_2).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 9).
size(p526_0, 6).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 5).
size(p526_1, 7).
red(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 4).
coord2(p526_2, 9).
size(p526_2, 0).
blue(p526_2).
rhs(p526_2).
contact(p526_2, p526_0).
contact(p526_0, p526_2).
piece(527, p527_0).
coord1(p527_0, 6).
coord2(p527_0, 5).
size(p527_0, 8).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 7).
size(p527_1, 5).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 0).
size(p527_2, 1).
green(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 3).
coord2(p527_3, 2).
size(p527_3, 5).
blue(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 7).
coord2(p527_4, 0).
size(p527_4, 5).
green(p527_4).
upright(p527_4).
contact(p527_2, p527_4).
contact(p527_2, p527_4).
contact(p527_4, p527_2).
contact(p527_4, p527_2).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 1).
size(p528_0, 1).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 10).
size(p528_1, 0).
blue(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 6).
coord2(p528_2, 6).
size(p528_2, 7).
green(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 7).
coord2(p528_3, 10).
size(p528_3, 9).
blue(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 6).
coord2(p528_4, 10).
size(p528_4, 4).
red(p528_4).
upright(p528_4).
contact(p528_4, p528_3).
contact(p528_3, p528_4).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 2).
size(p529_0, 4).
green(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 2).
size(p529_1, 3).
blue(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 2).
size(p529_2, 0).
blue(p529_2).
upright(p529_2).
contact(p529_0, p529_2).
contact(p529_0, p529_2).
contact(p529_2, p529_0).
contact(p529_2, p529_1).
contact(p529_2, p529_0).
contact(p529_2, p529_1).
contact(p529_1, p529_2).
contact(p529_1, p529_2).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 0).
size(p530_0, 5).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 0).
size(p530_1, 2).
red(p530_1).
rhs(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 2).
size(p531_0, 4).
blue(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 1).
size(p531_1, 2).
blue(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 8).
size(p531_2, 10).
blue(p531_2).
lhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 7).
size(p532_0, 7).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 2).
coord2(p532_1, 7).
size(p532_1, 4).
red(p532_1).
upright(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 9).
size(p533_0, 5).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 9).
size(p533_1, 8).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 8).
coord2(p533_2, 8).
size(p533_2, 7).
red(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 4).
coord2(p533_3, 10).
size(p533_3, 1).
red(p533_3).
lhs(p533_3).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 3).
size(p534_0, 7).
green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 1).
size(p534_1, 3).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 3).
size(p534_2, 10).
red(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 3).
size(p534_3, 6).
green(p534_3).
rhs(p534_3).
contact(p534_2, p534_0).
contact(p534_0, p534_2).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 3).
size(p535_0, 8).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 3).
size(p535_1, 9).
red(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 4).
coord2(p535_2, 10).
size(p535_2, 10).
blue(p535_2).
lhs(p535_2).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 8).
coord2(p536_0, 3).
size(p536_0, 6).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 3).
size(p536_1, 8).
red(p536_1).
upright(p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 9).
size(p537_0, 10).
red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 9).
size(p537_1, 7).
blue(p537_1).
rhs(p537_1).
contact(p537_1, p537_0).
contact(p537_0, p537_1).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 10).
size(p538_0, 0).
green(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 7).
coord2(p538_1, 4).
size(p538_1, 3).
blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 7).
size(p538_2, 8).
green(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 3).
coord2(p538_3, 5).
size(p538_3, 6).
blue(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 1).
coord2(p538_4, 3).
size(p538_4, 8).
green(p538_4).
rhs(p538_4).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 6).
size(p539_0, 4).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 9).
size(p539_1, 3).
red(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 4).
size(p539_2, 2).
green(p539_2).
strange(p539_2).
piece(540, p540_0).
coord1(p540_0, 1).
coord2(p540_0, 1).
size(p540_0, 7).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 1).
size(p540_1, 4).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 8).
size(p540_2, 4).
blue(p540_2).
upright(p540_2).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 3).
size(p541_0, 3).
green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 3).
size(p541_1, 3).
green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 4).
coord2(p541_2, 10).
size(p541_2, 3).
blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 3).
coord2(p541_3, 3).
size(p541_3, 5).
red(p541_3).
strange(p541_3).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 9).
size(p542_0, 5).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 9).
size(p542_1, 1).
red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 3).
coord2(p542_2, 10).
size(p542_2, 7).
red(p542_2).
lhs(p542_2).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 7).
size(p543_0, 4).
green(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 0).
size(p543_1, 0).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 10).
size(p543_2, 4).
green(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 2).
coord2(p543_3, 3).
size(p543_3, 10).
blue(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 0).
coord2(p543_4, 0).
size(p543_4, 5).
green(p543_4).
strange(p543_4).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 6).
size(p544_0, 2).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 2).
size(p544_1, 6).
green(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 7).
coord2(p544_2, 2).
size(p544_2, 6).
blue(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 5).
size(p544_3, 0).
blue(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 3).
coord2(p544_4, 10).
size(p544_4, 0).
blue(p544_4).
lhs(p544_4).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 5).
size(p545_0, 9).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 8).
size(p545_1, 5).
green(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 5).
size(p545_2, 3).
red(p545_2).
strange(p545_2).
contact(p545_2, p545_0).
contact(p545_0, p545_2).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 4).
size(p546_0, 10).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 5).
size(p546_1, 1).
green(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 8).
size(p546_2, 9).
red(p546_2).
upright(p546_2).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 2).
size(p547_0, 6).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 1).
size(p547_1, 10).
red(p547_1).
strange(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 1).
size(p548_0, 6).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 1).
size(p548_1, 1).
red(p548_1).
rhs(p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 10).
size(p549_0, 10).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 10).
size(p549_1, 0).
red(p549_1).
upright(p549_1).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 5).
size(p550_0, 1).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 5).
size(p550_1, 9).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 7).
coord2(p550_2, 9).
size(p550_2, 6).
blue(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 4).
coord2(p550_3, 0).
size(p550_3, 5).
blue(p550_3).
upright(p550_3).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 7).
size(p551_0, 7).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 1).
size(p551_1, 9).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 5).
coord2(p551_2, 1).
size(p551_2, 4).
blue(p551_2).
lhs(p551_2).
contact(p551_2, p551_1).
contact(p551_1, p551_2).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 7).
size(p552_0, 7).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 6).
size(p552_1, 1).
red(p552_1).
strange(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 7).
size(p553_0, 9).
green(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, -1).
coord2(p553_1, 3).
size(p553_1, 3).
red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 3).
size(p553_2, 6).
green(p553_2).
strange(p553_2).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 7).
size(p554_0, 2).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 1).
size(p554_1, 7).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 4).
size(p554_2, 0).
red(p554_2).
strange(p554_2).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 7).
size(p555_0, 7).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 8).
size(p555_1, 5).
red(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 0).
coord2(p555_2, 8).
size(p555_2, 5).
red(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 8).
size(p555_3, 1).
red(p555_3).
upright(p555_3).
contact(p555_1, p555_3).
contact(p555_3, p555_1).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 5).
size(p556_0, 0).
blue(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 3).
size(p556_1, 9).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 5).
size(p556_2, 3).
blue(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 4).
coord2(p556_3, 5).
size(p556_3, 0).
red(p556_3).
lhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 7).
size(p557_0, 4).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 7).
size(p557_1, 9).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 4).
size(p557_2, 10).
red(p557_2).
rhs(p557_2).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 2).
size(p558_0, 9).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 2).
size(p558_1, 4).
green(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 8).
size(p558_2, 2).
blue(p558_2).
strange(p558_2).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 9).
size(p559_0, 1).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 6).
size(p559_1, 6).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 3).
size(p559_2, 3).
blue(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 0).
size(p559_3, 2).
blue(p559_3).
rhs(p559_3).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 10).
size(p560_0, 7).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 6).
size(p560_1, 3).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 0).
size(p560_2, 0).
red(p560_2).
lhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 6).
size(p561_0, 2).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 10).
coord2(p561_1, 6).
size(p561_1, 1).
red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 1).
size(p561_2, 4).
red(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 9).
coord2(p561_3, 6).
size(p561_3, 7).
red(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 2).
coord2(p561_4, 0).
size(p561_4, 0).
green(p561_4).
upright(p561_4).
contact(p561_0, p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
contact(p561_1, p561_0).
contact(p561_1, p561_3).
contact(p561_3, p561_1).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 8).
size(p562_0, 8).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 7).
size(p562_1, 1).
green(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 4).
coord2(p562_2, 10).
size(p562_2, 9).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 7).
coord2(p562_3, 1).
size(p562_3, 1).
green(p562_3).
upright(p562_3).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 9).
size(p563_0, 0).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 3).
coord2(p563_1, 4).
size(p563_1, 3).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 7).
size(p563_2, 3).
red(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 1).
size(p563_3, 2).
blue(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 2).
coord2(p563_4, 9).
size(p563_4, 2).
red(p563_4).
upright(p563_4).
contact(p563_4, p563_0).
contact(p563_0, p563_4).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 1).
size(p564_0, 1).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 10).
size(p564_1, 3).
red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 3).
size(p564_2, 0).
blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 3).
size(p564_3, 7).
green(p564_3).
upright(p564_3).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, -1).
size(p565_0, 10).
green(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 8).
size(p565_1, 3).
green(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, -1).
size(p565_2, 4).
blue(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 9).
coord2(p565_3, 0).
size(p565_3, 8).
green(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 2).
coord2(p565_4, 9).
size(p565_4, 0).
blue(p565_4).
rhs(p565_4).
contact(p565_0, p565_3).
contact(p565_0, p565_3).
contact(p565_0, p565_2).
contact(p565_3, p565_0).
contact(p565_3, p565_0).
contact(p565_1, p565_4).
contact(p565_1, p565_4).
contact(p565_4, p565_1).
contact(p565_4, p565_1).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 1).
coord2(p566_0, 1).
size(p566_0, 2).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 1).
size(p566_1, 1).
blue(p566_1).
lhs(p566_1).
piece(567, p567_0).
coord1(p567_0, 3).
coord2(p567_0, 3).
size(p567_0, 1).
green(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 7).
coord2(p567_1, 9).
size(p567_1, 5).
blue(p567_1).
lhs(p567_1).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 7).
size(p568_0, 2).
green(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 7).
size(p568_1, 5).
green(p568_1).
upright(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 9).
size(p569_0, 9).
green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 2).
size(p569_1, 2).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 5).
size(p569_2, 1).
red(p569_2).
lhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 10).
size(p570_0, 9).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 3).
size(p570_1, 1).
green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 3).
size(p570_2, 6).
blue(p570_2).
upright(p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 1).
size(p571_0, 5).
green(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 1).
size(p571_1, 5).
red(p571_1).
lhs(p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 8).
size(p572_0, 7).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 8).
size(p572_1, 3).
red(p572_1).
upright(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 4).
size(p573_0, 10).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 3).
coord2(p573_1, 4).
size(p573_1, 1).
blue(p573_1).
lhs(p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 7).
size(p574_0, 5).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 1).
size(p574_1, 1).
green(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 8).
size(p574_2, 5).
green(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 2).
coord2(p574_3, 9).
size(p574_3, 2).
green(p574_3).
strange(p574_3).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 3).
size(p575_0, 4).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 3).
size(p575_1, 10).
red(p575_1).
upright(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 0).
size(p576_0, 0).
green(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 6).
size(p576_1, 8).
red(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 10).
size(p576_2, 1).
red(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 8).
coord2(p576_3, 6).
size(p576_3, 5).
red(p576_3).
lhs(p576_3).
contact(p576_3, p576_1).
contact(p576_1, p576_3).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 6).
size(p577_0, 5).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 6).
size(p577_1, 5).
blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 0).
coord2(p577_2, 1).
size(p577_2, 2).
blue(p577_2).
lhs(p577_2).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 2).
size(p578_0, 9).
green(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 8).
size(p578_1, 7).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 6).
coord2(p578_2, 8).
size(p578_2, 9).
red(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 4).
coord2(p578_3, 7).
size(p578_3, 4).
red(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 10).
coord2(p578_4, 2).
size(p578_4, 5).
red(p578_4).
upright(p578_4).
contact(p578_2, p578_1).
contact(p578_1, p578_2).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 10).
size(p579_0, 5).
green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 10).
size(p579_1, 2).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 2).
size(p579_2, 10).
green(p579_2).
upright(p579_2).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, -1).
coord2(p580_0, 6).
size(p580_0, 7).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 0).
size(p580_1, 4).
red(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 0).
coord2(p580_2, 6).
size(p580_2, 6).
red(p580_2).
strange(p580_2).
contact(p580_0, p580_2).
contact(p580_2, p580_0).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 0).
size(p581_0, 2).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 7).
size(p581_1, 8).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 5).
size(p581_2, 10).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 10).
coord2(p581_3, 4).
size(p581_3, 10).
blue(p581_3).
lhs(p581_3).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 2).
size(p582_0, 8).
green(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 2).
size(p582_1, 5).
blue(p582_1).
rhs(p582_1).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 7).
coord2(p583_0, 8).
size(p583_0, 9).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 2).
size(p583_1, 1).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 2).
size(p583_2, 7).
green(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 2).
coord2(p583_3, 7).
size(p583_3, 0).
red(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 2).
coord2(p583_4, 6).
size(p583_4, 6).
red(p583_4).
upright(p583_4).
contact(p583_4, p583_3).
contact(p583_3, p583_4).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 1).
size(p584_0, 0).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 0).
size(p584_1, 6).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 0).
coord2(p584_2, 3).
size(p584_2, 0).
red(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 8).
coord2(p584_3, 0).
size(p584_3, 8).
red(p584_3).
rhs(p584_3).
contact(p584_1, p584_3).
contact(p584_3, p584_1).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 5).
size(p585_0, 2).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 5).
size(p585_1, 6).
blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 1).
size(p585_2, 7).
green(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 2).
coord2(p585_3, 5).
size(p585_3, 4).
green(p585_3).
upright(p585_3).
contact(p585_3, p585_0).
contact(p585_0, p585_3).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 9).
size(p586_0, 5).
blue(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 8).
size(p586_1, 3).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 8).
size(p586_2, 1).
green(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 2).
coord2(p586_3, 9).
size(p586_3, 9).
blue(p586_3).
rhs(p586_3).
contact(p586_2, p586_1).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 8).
size(p587_0, 9).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, -1).
coord2(p587_1, 6).
size(p587_1, 8).
red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 0).
coord2(p587_2, 6).
size(p587_2, 4).
green(p587_2).
strange(p587_2).
contact(p587_1, p587_2).
contact(p587_1, p587_2).
contact(p587_2, p587_1).
contact(p587_2, p587_1).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 9).
size(p588_0, 4).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 8).
size(p588_1, 5).
red(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 6).
coord2(p588_2, 6).
size(p588_2, 6).
red(p588_2).
lhs(p588_2).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 6).
coord2(p589_0, 4).
size(p589_0, 8).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 2).
size(p589_1, 0).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 1).
size(p589_2, 6).
blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 9).
coord2(p589_3, 7).
size(p589_3, 7).
blue(p589_3).
lhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 3).
size(p590_0, 7).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 3).
size(p590_1, 1).
blue(p590_1).
lhs(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 9).
size(p591_0, 5).
red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 9).
size(p591_1, 6).
blue(p591_1).
rhs(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 8).
size(p592_0, 2).
blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 1).
size(p592_1, 10).
green(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 5).
size(p592_2, 6).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 4).
coord2(p592_3, 10).
size(p592_3, 4).
red(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 7).
coord2(p592_4, 2).
size(p592_4, 9).
red(p592_4).
strange(p592_4).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 10).
size(p593_0, 5).
green(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 0).
size(p593_1, 8).
blue(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 4).
size(p593_2, 1).
blue(p593_2).
rhs(p593_2).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 8).
size(p594_0, 6).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 9).
size(p594_1, 9).
red(p594_1).
rhs(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 2).
size(p595_0, 1).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, 0).
size(p595_1, 4).
green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 0).
size(p595_2, 0).
red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 3).
coord2(p595_3, 7).
size(p595_3, 6).
red(p595_3).
upright(p595_3).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 3).
size(p596_0, 6).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 9).
size(p596_1, 2).
blue(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 3).
size(p596_2, 7).
green(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 1).
coord2(p596_3, 9).
size(p596_3, 10).
red(p596_3).
strange(p596_3).
contact(p596_0, p596_2).
contact(p596_2, p596_0).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 3).
size(p597_0, 10).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 5).
size(p597_1, 3).
blue(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 5).
size(p597_2, 0).
green(p597_2).
strange(p597_2).
contact(p597_2, p597_1).
contact(p597_1, p597_2).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 4).
size(p598_0, 4).
blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 10).
size(p598_1, 10).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 4).
size(p598_2, 0).
blue(p598_2).
lhs(p598_2).
contact(p598_0, p598_2).
contact(p598_2, p598_0).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 2).
size(p599_0, 3).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 1).
size(p599_1, 6).
green(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 2).
size(p599_2, 10).
red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 0).
coord2(p599_3, 1).
size(p599_3, 1).
blue(p599_3).
upright(p599_3).
contact(p599_1, p599_2).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
contact(p599_2, p599_1).
contact(p599_2, p599_0).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 11).
size(p600_0, 6).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 2).
size(p600_1, 6).
blue(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 10).
size(p600_2, 6).
green(p600_2).
strange(p600_2).
contact(p600_0, p600_2).
contact(p600_2, p600_0).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 7).
size(p601_0, 7).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 7).
coord2(p601_1, 7).
size(p601_1, 2).
blue(p601_1).
strange(p601_1).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 1).
size(p602_0, 10).
red(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 3).
size(p602_1, 6).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 3).
size(p602_2, 6).
green(p602_2).
strange(p602_2).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 5).
size(p603_0, 0).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 7).
size(p603_1, 10).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 5).
coord2(p603_2, 6).
size(p603_2, 0).
green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 3).
size(p603_3, 2).
blue(p603_3).
lhs(p603_3).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 5).
size(p604_0, 6).
green(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 2).
size(p604_1, 9).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 2).
size(p604_2, 1).
blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 6).
coord2(p604_3, 2).
size(p604_3, 10).
blue(p604_3).
lhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 3).
coord2(p604_4, 9).
size(p604_4, 0).
red(p604_4).
strange(p604_4).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 0).
size(p605_0, 5).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 0).
size(p605_1, 1).
blue(p605_1).
upright(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 4).
size(p606_0, 8).
green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 5).
size(p606_1, 9).
red(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 8).
coord2(p606_2, 8).
size(p606_2, 5).
green(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 6).
coord2(p606_3, 8).
size(p606_3, 5).
red(p606_3).
strange(p606_3).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 8).
size(p607_0, 10).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 5).
size(p607_1, 2).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 8).
size(p607_2, 3).
green(p607_2).
strange(p607_2).
contact(p607_0, p607_2).
contact(p607_2, p607_0).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 7).
size(p608_0, 10).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 8).
size(p608_1, 9).
green(p608_1).
upright(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 10).
size(p609_0, 7).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 1).
size(p609_1, 6).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 1).
size(p609_2, 5).
red(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 3).
coord2(p609_3, 10).
size(p609_3, 4).
blue(p609_3).
lhs(p609_3).
piece(609, p609_4).
coord1(p609_4, 2).
coord2(p609_4, 1).
size(p609_4, 6).
green(p609_4).
upright(p609_4).
contact(p609_4, p609_2).
contact(p609_2, p609_4).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 6).
size(p610_0, 5).
red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 8).
size(p610_1, 3).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 8).
coord2(p610_2, 7).
size(p610_2, 3).
green(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 2).
coord2(p610_3, 9).
size(p610_3, 0).
red(p610_3).
strange(p610_3).
piece(610, p610_4).
coord1(p610_4, 10).
coord2(p610_4, 5).
size(p610_4, 5).
red(p610_4).
strange(p610_4).
contact(p610_0, p610_4).
contact(p610_0, p610_4).
contact(p610_4, p610_0).
contact(p610_4, p610_0).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 6).
size(p611_0, 8).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 7).
size(p611_1, 4).
red(p611_1).
upright(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 2).
size(p612_0, 7).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 6).
coord2(p612_1, 0).
size(p612_1, 2).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 5).
size(p612_2, 7).
red(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 10).
coord2(p612_3, 4).
size(p612_3, 10).
blue(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 5).
coord2(p612_4, 7).
size(p612_4, 10).
red(p612_4).
rhs(p612_4).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 10).
size(p613_0, 5).
green(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 9).
size(p613_1, 9).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 3).
coord2(p613_2, 4).
size(p613_2, 1).
blue(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 10).
size(p613_3, 8).
red(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 1).
coord2(p613_4, 1).
size(p613_4, 8).
green(p613_4).
lhs(p613_4).
contact(p613_0, p613_3).
contact(p613_3, p613_0).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 0).
size(p614_0, 2).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 0).
size(p614_1, 6).
green(p614_1).
upright(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 10).
coord2(p615_0, 9).
size(p615_0, 5).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 9).
size(p615_1, 9).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 4).
size(p615_2, 8).
green(p615_2).
strange(p615_2).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 0).
size(p616_0, 9).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 1).
size(p616_1, 1).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 5).
coord2(p616_2, 10).
size(p616_2, 1).
red(p616_2).
strange(p616_2).
contact(p616_0, p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 10).
size(p617_0, 4).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 5).
size(p617_1, 4).
red(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 4).
coord2(p617_2, 0).
size(p617_2, 6).
blue(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 7).
coord2(p617_3, 5).
size(p617_3, 8).
green(p617_3).
lhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 4).
coord2(p617_4, 1).
size(p617_4, 0).
red(p617_4).
upright(p617_4).
contact(p617_1, p617_3).
contact(p617_1, p617_3).
contact(p617_3, p617_1).
contact(p617_3, p617_1).
contact(p617_2, p617_4).
contact(p617_2, p617_4).
contact(p617_4, p617_2).
contact(p617_4, p617_2).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 3).
size(p618_0, 4).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 1).
size(p618_1, 10).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 4).
size(p618_2, 1).
green(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 9).
coord2(p618_3, 3).
size(p618_3, 0).
green(p618_3).
strange(p618_3).
contact(p618_0, p618_3).
contact(p618_3, p618_0).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 8).
size(p619_0, 10).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 0).
size(p619_1, 10).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 0).
size(p619_2, 6).
green(p619_2).
strange(p619_2).
contact(p619_1, p619_2).
contact(p619_2, p619_1).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 8).
size(p620_0, 8).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 6).
size(p620_1, 2).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 4).
size(p620_2, 5).
blue(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 2).
coord2(p620_3, 4).
size(p620_3, 5).
blue(p620_3).
upright(p620_3).
contact(p620_2, p620_3).
contact(p620_3, p620_2).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 0).
size(p621_0, 6).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 9).
size(p621_1, 1).
green(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 7).
size(p621_2, 4).
red(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 2).
coord2(p621_3, 9).
size(p621_3, 8).
green(p621_3).
rhs(p621_3).
piece(621, p621_4).
coord1(p621_4, 8).
coord2(p621_4, 3).
size(p621_4, 10).
red(p621_4).
upright(p621_4).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 2).
size(p622_0, 0).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 8).
size(p622_1, 10).
green(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 7).
size(p622_2, 5).
red(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 6).
coord2(p622_3, 1).
size(p622_3, 6).
green(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 7).
coord2(p622_4, 1).
size(p622_4, 6).
red(p622_4).
lhs(p622_4).
contact(p622_0, p622_3).
contact(p622_0, p622_3).
contact(p622_3, p622_0).
contact(p622_3, p622_0).
contact(p622_3, p622_4).
contact(p622_3, p622_4).
contact(p622_4, p622_3).
contact(p622_4, p622_3).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 4).
size(p623_0, 2).
blue(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 5).
size(p623_1, 2).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 8).
coord2(p623_2, 3).
size(p623_2, 0).
red(p623_2).
upright(p623_2).
contact(p623_2, p623_0).
contact(p623_0, p623_2).
piece(624, p624_0).
coord1(p624_0, 2).
coord2(p624_0, 1).
size(p624_0, 5).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 4).
size(p624_1, 7).
blue(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 6).
size(p624_2, 10).
blue(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 2).
coord2(p624_3, 4).
size(p624_3, 7).
green(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 3).
coord2(p624_4, 10).
size(p624_4, 6).
red(p624_4).
rhs(p624_4).
contact(p624_1, p624_4).
contact(p624_1, p624_4).
contact(p624_1, p624_3).
contact(p624_4, p624_1).
contact(p624_4, p624_1).
contact(p624_3, p624_1).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 2).
size(p625_0, 4).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 2).
size(p625_1, 8).
red(p625_1).
lhs(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 3).
size(p626_0, 1).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 4).
size(p626_1, 0).
green(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 2).
size(p626_2, 5).
blue(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 4).
coord2(p626_3, 3).
size(p626_3, 10).
green(p626_3).
upright(p626_3).
contact(p626_0, p626_3).
contact(p626_3, p626_0).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 4).
size(p627_0, 1).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 9).
size(p627_1, 0).
red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 8).
size(p627_2, 5).
blue(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 4).
size(p628_0, 7).
green(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 4).
size(p628_1, 4).
blue(p628_1).
strange(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 0).
size(p629_0, 10).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 0).
size(p629_1, 5).
red(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 6).
size(p629_2, 5).
green(p629_2).
lhs(p629_2).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 2).
size(p630_0, 7).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 5).
size(p630_1, 6).
green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 9).
size(p630_2, 10).
blue(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 6).
coord2(p630_3, 7).
size(p630_3, 10).
green(p630_3).
lhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 8).
coord2(p630_4, 9).
size(p630_4, 5).
blue(p630_4).
rhs(p630_4).
contact(p630_4, p630_2).
contact(p630_2, p630_4).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 0).
size(p631_0, 3).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 0).
size(p631_1, 3).
blue(p631_1).
lhs(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 5).
size(p632_0, 4).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 10).
size(p632_1, 10).
blue(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 5).
size(p632_2, 8).
green(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 8).
coord2(p632_3, 9).
size(p632_3, 7).
green(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 6).
coord2(p632_4, 9).
size(p632_4, 8).
blue(p632_4).
upright(p632_4).
contact(p632_1, p632_2).
contact(p632_1, p632_2).
contact(p632_1, p632_3).
contact(p632_2, p632_1).
contact(p632_2, p632_1).
contact(p632_3, p632_1).
piece(633, p633_0).
coord1(p633_0, -1).
coord2(p633_0, 4).
size(p633_0, 4).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 8).
size(p633_1, 9).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 4).
size(p633_2, 7).
red(p633_2).
strange(p633_2).
contact(p633_0, p633_2).
contact(p633_2, p633_0).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 0).
size(p634_0, 4).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 1).
size(p634_1, 8).
blue(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 5).
size(p634_2, 4).
blue(p634_2).
upright(p634_2).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 6).
size(p635_0, 0).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 6).
size(p635_1, 4).
red(p635_1).
strange(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 2).
size(p636_0, 8).
green(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 2).
size(p636_1, 1).
red(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 7).
size(p636_2, 7).
red(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 9).
coord2(p636_3, 2).
size(p636_3, 10).
red(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 8).
coord2(p636_4, 5).
size(p636_4, 1).
red(p636_4).
lhs(p636_4).
contact(p636_0, p636_3).
contact(p636_3, p636_0).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 4).
size(p637_0, 4).
blue(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 4).
size(p637_1, 2).
green(p637_1).
upright(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 7).
size(p638_0, 5).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 8).
size(p638_1, 0).
red(p638_1).
rhs(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 2).
size(p639_0, 10).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 2).
size(p639_1, 0).
red(p639_1).
lhs(p639_1).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 10).
size(p640_0, 7).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 1).
size(p640_1, 4).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 11).
size(p640_2, 4).
red(p640_2).
strange(p640_2).
contact(p640_1, p640_2).
contact(p640_1, p640_2).
contact(p640_2, p640_1).
contact(p640_2, p640_1).
contact(p640_2, p640_0).
contact(p640_0, p640_2).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 0).
size(p641_0, 2).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 7).
size(p641_1, 5).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 0).
size(p641_2, 6).
blue(p641_2).
strange(p641_2).
contact(p641_2, p641_0).
contact(p641_0, p641_2).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 0).
size(p642_0, 8).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 4).
size(p642_1, 6).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 8).
size(p642_2, 0).
green(p642_2).
strange(p642_2).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 10).
size(p643_0, 10).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 9).
size(p643_1, 1).
green(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 0).
size(p643_2, 1).
red(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 9).
coord2(p643_3, 1).
size(p643_3, 10).
red(p643_3).
lhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 7).
coord2(p643_4, 7).
size(p643_4, 6).
blue(p643_4).
upright(p643_4).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 4).
size(p644_0, 5).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 3).
size(p644_1, 9).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 1).
size(p644_2, 4).
blue(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 2).
coord2(p644_3, 10).
size(p644_3, 2).
green(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 8).
coord2(p644_4, 2).
size(p644_4, 2).
red(p644_4).
rhs(p644_4).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 10).
size(p645_0, 1).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 2).
size(p645_1, 8).
blue(p645_1).
lhs(p645_1).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 8).
size(p646_0, 7).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 10).
size(p646_1, 1).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 9).
coord2(p646_2, 0).
size(p646_2, 4).
green(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 9).
size(p646_3, 9).
green(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 4).
coord2(p646_4, 9).
size(p646_4, 7).
green(p646_4).
rhs(p646_4).
contact(p646_4, p646_3).
contact(p646_3, p646_4).
piece(647, p647_0).
coord1(p647_0, 1).
coord2(p647_0, 7).
size(p647_0, 1).
green(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 5).
size(p647_1, 1).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 9).
size(p647_2, 8).
blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 7).
coord2(p647_3, 5).
size(p647_3, 3).
blue(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 6).
coord2(p647_4, 9).
size(p647_4, 3).
green(p647_4).
lhs(p647_4).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 4).
size(p648_0, 6).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 4).
size(p648_1, 2).
red(p648_1).
lhs(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 2).
size(p649_0, 0).
green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 2).
size(p649_1, 9).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 3).
size(p649_2, 3).
red(p649_2).
lhs(p649_2).
contact(p649_1, p649_0).
contact(p649_0, p649_1).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 7).
size(p650_0, 10).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 2).
size(p650_1, 4).
red(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 8).
size(p650_2, 3).
red(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 10).
coord2(p650_3, 8).
size(p650_3, 4).
blue(p650_3).
rhs(p650_3).
contact(p650_3, p650_2).
contact(p650_2, p650_3).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 9).
size(p651_0, 6).
green(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 9).
size(p651_1, 4).
red(p651_1).
upright(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 6).
size(p652_0, 0).
green(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 7).
size(p652_1, 10).
blue(p652_1).
lhs(p652_1).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 10).
size(p653_0, 6).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 8).
size(p653_1, 1).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 0).
coord2(p653_2, 8).
size(p653_2, 6).
green(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 3).
coord2(p653_3, 7).
size(p653_3, 4).
red(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 3).
coord2(p653_4, 8).
size(p653_4, 0).
red(p653_4).
rhs(p653_4).
contact(p653_3, p653_4).
contact(p653_4, p653_3).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 7).
size(p654_0, 8).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 5).
coord2(p654_1, 7).
size(p654_1, 1).
red(p654_1).
lhs(p654_1).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 4).
size(p655_0, 6).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 3).
size(p655_1, 2).
red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 0).
size(p655_2, 3).
green(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 5).
coord2(p655_3, 0).
size(p655_3, 9).
blue(p655_3).
rhs(p655_3).
contact(p655_2, p655_3).
contact(p655_2, p655_3).
contact(p655_3, p655_2).
contact(p655_3, p655_2).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 1).
size(p656_0, 0).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 0).
size(p656_1, 1).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 6).
size(p656_2, 6).
blue(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 10).
size(p656_3, 10).
red(p656_3).
lhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 8).
size(p657_0, 9).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 0).
coord2(p657_1, 0).
size(p657_1, 1).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 8).
size(p657_2, 9).
blue(p657_2).
upright(p657_2).
contact(p657_0, p657_2).
contact(p657_2, p657_0).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 2).
size(p658_0, 10).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 8).
size(p658_1, 0).
green(p658_1).
lhs(p658_1).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 3).
size(p659_0, 3).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 10).
size(p659_1, 1).
red(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 7).
size(p659_2, 6).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 3).
coord2(p659_3, 7).
size(p659_3, 0).
red(p659_3).
upright(p659_3).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
piece(660, p660_0).
coord1(p660_0, 6).
coord2(p660_0, 5).
size(p660_0, 4).
green(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 4).
size(p660_1, 1).
red(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 8).
size(p660_2, 5).
green(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 5).
coord2(p660_3, 5).
size(p660_3, 5).
red(p660_3).
strange(p660_3).
piece(660, p660_4).
coord1(p660_4, 5).
coord2(p660_4, 6).
size(p660_4, 0).
red(p660_4).
upright(p660_4).
contact(p660_0, p660_3).
contact(p660_0, p660_3).
contact(p660_3, p660_0).
contact(p660_3, p660_0).
contact(p660_3, p660_4).
contact(p660_4, p660_3).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 4).
size(p661_0, 10).
green(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 5).
coord2(p661_1, 4).
size(p661_1, 9).
green(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 4).
size(p661_2, 6).
green(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 2).
size(p661_3, 5).
blue(p661_3).
upright(p661_3).
piece(661, p661_4).
coord1(p661_4, 7).
coord2(p661_4, 4).
size(p661_4, 5).
green(p661_4).
strange(p661_4).
contact(p661_2, p661_4).
contact(p661_2, p661_4).
contact(p661_4, p661_2).
contact(p661_4, p661_2).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 1).
size(p662_0, 10).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 1).
size(p662_1, 6).
blue(p662_1).
strange(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 8).
size(p663_0, 3).
green(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 3).
size(p663_1, 0).
red(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 3).
size(p663_2, 3).
blue(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 9).
coord2(p663_3, 6).
size(p663_3, 2).
red(p663_3).
lhs(p663_3).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 7).
size(p664_0, 1).
blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 6).
coord2(p664_1, 5).
size(p664_1, 9).
blue(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 5).
size(p664_2, 3).
red(p664_2).
lhs(p664_2).
contact(p664_1, p664_2).
contact(p664_1, p664_2).
contact(p664_2, p664_1).
contact(p664_2, p664_1).
piece(665, p665_0).
coord1(p665_0, 11).
coord2(p665_0, 6).
size(p665_0, 6).
red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 6).
size(p665_1, 9).
red(p665_1).
rhs(p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 5).
size(p666_0, 2).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 6).
size(p666_1, 4).
green(p666_1).
strange(p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 3).
size(p667_0, 7).
blue(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 11).
size(p667_1, 3).
green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, 9).
size(p667_2, 5).
green(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 10).
coord2(p667_3, 11).
size(p667_3, 8).
green(p667_3).
strange(p667_3).
piece(667, p667_4).
coord1(p667_4, 7).
coord2(p667_4, 8).
size(p667_4, 8).
blue(p667_4).
strange(p667_4).
contact(p667_1, p667_3).
contact(p667_3, p667_1).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 4).
size(p668_0, 5).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 7).
size(p668_1, 1).
green(p668_1).
upright(p668_1).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 1).
size(p669_0, 0).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 5).
size(p669_1, 6).
blue(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 0).
size(p669_2, 4).
green(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 8).
coord2(p669_3, 5).
size(p669_3, 2).
green(p669_3).
lhs(p669_3).
contact(p669_3, p669_1).
contact(p669_1, p669_3).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 2).
size(p670_0, 4).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 1).
size(p670_1, 8).
red(p670_1).
upright(p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 4).
size(p671_0, 2).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 5).
coord2(p671_1, 8).
size(p671_1, 3).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 5).
coord2(p671_2, 8).
size(p671_2, 6).
red(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 9).
coord2(p671_3, 8).
size(p671_3, 5).
green(p671_3).
rhs(p671_3).
contact(p671_2, p671_1).
contact(p671_1, p671_2).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 2).
size(p672_0, 5).
blue(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 2).
size(p672_1, 6).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 4).
size(p672_2, 0).
red(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 8).
coord2(p672_3, 9).
size(p672_3, 6).
red(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 9).
coord2(p672_4, 8).
size(p672_4, 1).
blue(p672_4).
strange(p672_4).
contact(p672_0, p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 8).
size(p673_0, 10).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 3).
coord2(p673_1, 5).
size(p673_1, 4).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 1).
coord2(p673_2, 7).
size(p673_2, 7).
green(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 3).
coord2(p673_3, 1).
size(p673_3, 10).
green(p673_3).
rhs(p673_3).
contact(p673_2, p673_0).
contact(p673_0, p673_2).
piece(674, p674_0).
coord1(p674_0, 7).
coord2(p674_0, 9).
size(p674_0, 1).
green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 9).
size(p674_1, 8).
blue(p674_1).
lhs(p674_1).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 7).
size(p675_0, 4).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 2).
size(p675_1, 3).
green(p675_1).
lhs(p675_1).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 10).
size(p676_0, 4).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 10).
size(p676_1, 4).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 10).
size(p676_2, 1).
green(p676_2).
strange(p676_2).
contact(p676_1, p676_2).
contact(p676_1, p676_2).
contact(p676_2, p676_1).
contact(p676_2, p676_1).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 6).
size(p677_0, 3).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 6).
size(p677_1, 10).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 9).
coord2(p677_2, 6).
size(p677_2, 7).
blue(p677_2).
upright(p677_2).
contact(p677_2, p677_0).
contact(p677_0, p677_2).
piece(678, p678_0).
coord1(p678_0, 7).
coord2(p678_0, 3).
size(p678_0, 2).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 7).
size(p678_1, 7).
blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 1).
size(p678_2, 5).
blue(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 3).
size(p678_3, 3).
green(p678_3).
upright(p678_3).
piece(678, p678_4).
coord1(p678_4, 3).
coord2(p678_4, 4).
size(p678_4, 6).
green(p678_4).
strange(p678_4).
contact(p678_3, p678_4).
contact(p678_4, p678_3).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 1).
size(p679_0, 4).
green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 3).
size(p679_1, 6).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 9).
size(p679_2, 9).
green(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 10).
coord2(p679_3, 2).
size(p679_3, 7).
red(p679_3).
strange(p679_3).
contact(p679_1, p679_3).
contact(p679_3, p679_1).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 3).
size(p680_0, 2).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 6).
size(p680_1, 6).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 7).
coord2(p680_2, 3).
size(p680_2, 3).
blue(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 11).
coord2(p681_0, 4).
size(p681_0, 4).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 4).
size(p681_1, 4).
red(p681_1).
upright(p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 2).
size(p682_0, 6).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 1).
size(p682_1, 4).
green(p682_1).
lhs(p682_1).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 10).
size(p683_0, 6).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 10).
size(p683_1, 0).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 0).
size(p683_2, 8).
blue(p683_2).
strange(p683_2).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 5).
size(p684_0, 6).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 3).
size(p684_1, 2).
red(p684_1).
upright(p684_1).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 9).
size(p685_0, 3).
green(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 7).
size(p685_1, 7).
red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 9).
size(p685_2, 10).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 7).
coord2(p685_3, 7).
size(p685_3, 6).
blue(p685_3).
rhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 10).
coord2(p685_4, 10).
size(p685_4, 5).
blue(p685_4).
strange(p685_4).
contact(p685_0, p685_3).
contact(p685_0, p685_3).
contact(p685_0, p685_4).
contact(p685_3, p685_0).
contact(p685_3, p685_0).
contact(p685_4, p685_0).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 8).
size(p686_0, 6).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 8).
size(p686_1, 10).
red(p686_1).
upright(p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 6).
size(p687_0, 10).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 7).
coord2(p687_1, 1).
size(p687_1, 1).
green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 2).
size(p687_2, 3).
red(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 7).
coord2(p687_3, 8).
size(p687_3, 8).
red(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 2).
coord2(p687_4, 2).
size(p687_4, 2).
red(p687_4).
lhs(p687_4).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 2).
size(p688_0, 1).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 8).
size(p688_1, 5).
green(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 3).
size(p688_2, 6).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 0).
coord2(p688_3, 4).
size(p688_3, 8).
green(p688_3).
lhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 6).
coord2(p688_4, 8).
size(p688_4, 7).
green(p688_4).
lhs(p688_4).
contact(p688_1, p688_4).
contact(p688_1, p688_4).
contact(p688_4, p688_1).
contact(p688_4, p688_1).
contact(p688_2, p688_3).
contact(p688_2, p688_3).
contact(p688_3, p688_2).
contact(p688_3, p688_2).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 3).
size(p689_0, 3).
green(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 3).
size(p689_1, 0).
green(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 7).
coord2(p689_2, 4).
size(p689_2, 10).
red(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 6).
coord2(p689_3, 0).
size(p689_3, 4).
green(p689_3).
rhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 3).
coord2(p689_4, 10).
size(p689_4, 8).
green(p689_4).
upright(p689_4).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 7).
size(p690_0, 9).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 6).
size(p690_1, 10).
red(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 6).
size(p690_2, 4).
green(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 4).
coord2(p690_3, 0).
size(p690_3, 3).
blue(p690_3).
lhs(p690_3).
contact(p690_2, p690_1).
contact(p690_1, p690_2).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 4).
size(p691_0, 4).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 2).
size(p691_1, 8).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 8).
size(p691_2, 9).
green(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 7).
coord2(p691_3, 4).
size(p691_3, 1).
red(p691_3).
rhs(p691_3).
contact(p691_0, p691_3).
contact(p691_0, p691_3).
contact(p691_3, p691_0).
contact(p691_3, p691_0).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 3).
size(p692_0, 4).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 0).
size(p692_1, 1).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 5).
coord2(p692_2, 8).
size(p692_2, 6).
blue(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 8).
coord2(p692_3, 6).
size(p692_3, 6).
red(p692_3).
lhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 9).
coord2(p692_4, 2).
size(p692_4, 6).
green(p692_4).
upright(p692_4).
contact(p692_4, p692_0).
contact(p692_0, p692_4).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 10).
size(p693_0, 5).
green(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 10).
size(p693_1, 10).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 9).
size(p693_2, 4).
green(p693_2).
rhs(p693_2).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 0).
size(p694_0, 0).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 7).
size(p694_1, 1).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 0).
size(p694_2, 6).
blue(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 5).
coord2(p694_3, 9).
size(p694_3, 6).
blue(p694_3).
lhs(p694_3).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 2).
size(p695_0, 9).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 1).
size(p695_1, 5).
red(p695_1).
strange(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 1).
size(p696_0, 4).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 5).
size(p696_1, 4).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 6).
size(p696_2, 6).
red(p696_2).
upright(p696_2).
contact(p696_1, p696_2).
contact(p696_2, p696_1).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 5).
size(p697_0, 8).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 7).
size(p697_1, 2).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 6).
size(p697_2, 4).
blue(p697_2).
strange(p697_2).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 9).
size(p698_0, 2).
blue(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 5).
size(p698_1, 8).
red(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 5).
size(p698_2, 7).
blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 2).
coord2(p698_3, 2).
size(p698_3, 7).
blue(p698_3).
strange(p698_3).
contact(p698_1, p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
contact(p698_2, p698_1).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 7).
size(p699_0, 2).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 4).
size(p699_1, 3).
red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 7).
size(p699_2, 5).
red(p699_2).
upright(p699_2).
contact(p699_2, p699_0).
contact(p699_0, p699_2).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 6).
size(p700_0, 8).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 6).
size(p700_1, 4).
blue(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 5).
size(p700_2, 4).
red(p700_2).
upright(p700_2).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 5).
size(p701_0, 5).
green(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 0).
size(p701_1, 3).
green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 8).
coord2(p701_2, 2).
size(p701_2, 4).
blue(p701_2).
lhs(p701_2).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 1).
size(p702_0, 5).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 4).
coord2(p702_1, 1).
size(p702_1, 3).
red(p702_1).
rhs(p702_1).
contact(p702_0, p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 3).
size(p703_0, 5).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 6).
size(p703_1, 2).
blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 0).
size(p703_2, 6).
green(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 6).
coord2(p703_3, 7).
size(p703_3, 8).
red(p703_3).
upright(p703_3).
contact(p703_3, p703_1).
contact(p703_1, p703_3).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 3).
size(p704_0, 6).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 3).
size(p704_1, 6).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 8).
size(p704_2, 8).
red(p704_2).
upright(p704_2).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 6).
size(p705_0, 4).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 6).
size(p705_1, 6).
red(p705_1).
lhs(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 8).
size(p706_0, 2).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 0).
size(p706_1, 1).
blue(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 9).
coord2(p706_2, 2).
size(p706_2, 2).
green(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 8).
coord2(p706_3, 3).
size(p706_3, 8).
red(p706_3).
upright(p706_3).
piece(706, p706_4).
coord1(p706_4, 1).
coord2(p706_4, 6).
size(p706_4, 0).
green(p706_4).
upright(p706_4).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 4).
size(p707_0, 0).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 7).
size(p707_1, 3).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 1).
size(p707_2, 8).
blue(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 1).
coord2(p707_3, 1).
size(p707_3, 4).
blue(p707_3).
lhs(p707_3).
contact(p707_2, p707_3).
contact(p707_3, p707_2).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 9).
size(p708_0, 5).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 2).
size(p708_1, 6).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 1).
size(p708_2, 6).
red(p708_2).
rhs(p708_2).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 4).
size(p709_0, 1).
green(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 4).
size(p709_1, 9).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 5).
size(p709_2, 7).
green(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 7).
size(p709_3, 4).
red(p709_3).
rhs(p709_3).
contact(p709_1, p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
contact(p709_2, p709_1).
contact(p709_2, p709_0).
contact(p709_0, p709_2).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 9).
size(p710_0, 7).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 6).
size(p710_1, 9).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 7).
size(p710_2, 1).
blue(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 6).
coord2(p710_3, 2).
size(p710_3, 0).
red(p710_3).
rhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 4).
coord2(p711_0, 7).
size(p711_0, 5).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 7).
size(p711_1, 3).
green(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 6).
size(p711_2, 8).
red(p711_2).
lhs(p711_2).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 10).
size(p712_0, 10).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 11).
size(p712_1, 4).
green(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 3).
size(p712_2, 4).
blue(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 10).
coord2(p712_3, 3).
size(p712_3, 7).
red(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 2).
coord2(p712_4, 2).
size(p712_4, 4).
red(p712_4).
rhs(p712_4).
contact(p712_2, p712_3).
contact(p712_2, p712_3).
contact(p712_3, p712_2).
contact(p712_3, p712_2).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 2).
coord2(p713_0, 6).
size(p713_0, 7).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 7).
size(p713_1, 4).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 4).
size(p713_2, 5).
red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 10).
coord2(p713_3, 7).
size(p713_3, 10).
green(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, -1).
coord2(p713_4, 7).
size(p713_4, 10).
blue(p713_4).
upright(p713_4).
contact(p713_4, p713_1).
contact(p713_1, p713_4).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 2).
size(p714_0, 5).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 6).
coord2(p714_1, 2).
size(p714_1, 1).
red(p714_1).
rhs(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 10).
size(p715_0, 9).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 0).
size(p715_1, 0).
blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 1).
coord2(p715_2, 9).
size(p715_2, 3).
blue(p715_2).
strange(p715_2).
contact(p715_0, p715_2).
contact(p715_2, p715_0).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 1).
size(p716_0, 9).
green(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 6).
size(p716_1, 1).
blue(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 7).
coord2(p716_2, 5).
size(p716_2, 1).
red(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 7).
coord2(p716_3, 6).
size(p716_3, 6).
red(p716_3).
strange(p716_3).
contact(p716_1, p716_3).
contact(p716_1, p716_3).
contact(p716_3, p716_1).
contact(p716_3, p716_1).
contact(p716_3, p716_2).
contact(p716_2, p716_3).
piece(717, p717_0).
coord1(p717_0, 5).
coord2(p717_0, 4).
size(p717_0, 1).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 3).
size(p717_1, 10).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 4).
size(p717_2, 0).
green(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 0).
size(p717_3, 9).
green(p717_3).
rhs(p717_3).
contact(p717_0, p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 1).
size(p718_0, 10).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 1).
size(p718_1, 8).
green(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 8).
coord2(p718_2, 1).
size(p718_2, 3).
blue(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 8).
coord2(p718_3, 10).
size(p718_3, 6).
green(p718_3).
strange(p718_3).
piece(718, p718_4).
coord1(p718_4, 8).
coord2(p718_4, 10).
size(p718_4, 6).
red(p718_4).
upright(p718_4).
contact(p718_1, p718_2).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
contact(p718_2, p718_1).
contact(p718_4, p718_3).
contact(p718_3, p718_4).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 1).
size(p719_0, 4).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 4).
coord2(p719_1, 7).
size(p719_1, 9).
red(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 7).
size(p719_2, 7).
red(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 8).
coord2(p719_3, 4).
size(p719_3, 5).
green(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 7).
coord2(p719_4, 4).
size(p719_4, 3).
green(p719_4).
upright(p719_4).
contact(p719_4, p719_3).
contact(p719_3, p719_4).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 3).
size(p720_0, 6).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 3).
size(p720_1, 0).
red(p720_1).
strange(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 6).
size(p721_0, 1).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 6).
coord2(p721_1, 5).
size(p721_1, 8).
red(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 6).
size(p721_2, 1).
green(p721_2).
upright(p721_2).
contact(p721_1, p721_2).
contact(p721_1, p721_2).
contact(p721_2, p721_1).
contact(p721_2, p721_1).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 5).
size(p722_0, 3).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 8).
size(p722_1, 2).
green(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 7).
coord2(p722_2, 6).
size(p722_2, 5).
green(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 8).
coord2(p722_3, 6).
size(p722_3, 9).
blue(p722_3).
strange(p722_3).
piece(722, p722_4).
coord1(p722_4, 8).
coord2(p722_4, 5).
size(p722_4, 0).
red(p722_4).
upright(p722_4).
contact(p722_2, p722_3).
contact(p722_2, p722_3).
contact(p722_3, p722_2).
contact(p722_3, p722_2).
contact(p722_3, p722_4).
contact(p722_4, p722_3).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 9).
size(p723_0, 5).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 9).
size(p723_1, 8).
red(p723_1).
upright(p723_1).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 3).
size(p724_0, 0).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 3).
size(p724_1, 1).
green(p724_1).
upright(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 9).
size(p725_0, 9).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 9).
size(p725_1, 5).
red(p725_1).
lhs(p725_1).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 2).
size(p726_0, 0).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 3).
size(p726_1, 4).
green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 7).
size(p726_2, 2).
red(p726_2).
rhs(p726_2).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 10).
size(p727_0, 2).
red(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 9).
size(p727_1, 6).
red(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 1).
size(p727_2, 6).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 4).
coord2(p727_3, 1).
size(p727_3, 5).
green(p727_3).
strange(p727_3).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 2).
size(p728_0, 3).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 5).
size(p728_1, 4).
green(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 3).
size(p728_2, 1).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 1).
coord2(p728_3, 2).
size(p728_3, 9).
blue(p728_3).
lhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 2).
coord2(p728_4, 3).
size(p728_4, 8).
red(p728_4).
rhs(p728_4).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 10).
size(p729_0, 7).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 9).
size(p729_1, 0).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 9).
size(p729_2, 5).
red(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 10).
coord2(p729_3, 8).
size(p729_3, 1).
red(p729_3).
upright(p729_3).
piece(729, p729_4).
coord1(p729_4, 0).
coord2(p729_4, 7).
size(p729_4, 10).
green(p729_4).
rhs(p729_4).
contact(p729_0, p729_2).
contact(p729_2, p729_0).
piece(730, p730_0).
coord1(p730_0, 8).
coord2(p730_0, 5).
size(p730_0, 2).
green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 1).
size(p730_1, 7).
blue(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 4).
size(p730_2, 5).
blue(p730_2).
lhs(p730_2).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 10).
size(p731_0, 8).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 10).
size(p731_1, 7).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 4).
size(p731_2, 5).
red(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 1).
coord2(p731_3, 9).
size(p731_3, 6).
blue(p731_3).
strange(p731_3).
piece(731, p731_4).
coord1(p731_4, 3).
coord2(p731_4, 6).
size(p731_4, 10).
green(p731_4).
upright(p731_4).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 4).
size(p732_0, 2).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 10).
size(p732_1, 0).
red(p732_1).
lhs(p732_1).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 4).
size(p733_0, 9).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 4).
size(p733_1, 10).
green(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 4).
coord2(p733_2, 3).
size(p733_2, 8).
green(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 1).
coord2(p733_3, 2).
size(p733_3, 6).
red(p733_3).
rhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 0).
coord2(p733_4, 4).
size(p733_4, 5).
green(p733_4).
upright(p733_4).
contact(p733_1, p733_4).
contact(p733_1, p733_4).
contact(p733_1, p733_0).
contact(p733_4, p733_1).
contact(p733_4, p733_1).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 6).
size(p734_0, 9).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 2).
size(p734_1, 4).
red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 5).
size(p734_2, 7).
blue(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 7).
coord2(p734_3, 9).
size(p734_3, 2).
green(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 2).
coord2(p734_4, 5).
size(p734_4, 3).
blue(p734_4).
upright(p734_4).
contact(p734_2, p734_4).
contact(p734_4, p734_2).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 9).
size(p735_0, 7).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 9).
size(p735_1, 1).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 10).
coord2(p735_2, 6).
size(p735_2, 5).
blue(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 10).
coord2(p735_3, 5).
size(p735_3, 8).
red(p735_3).
rhs(p735_3).
contact(p735_2, p735_3).
contact(p735_2, p735_3).
contact(p735_3, p735_2).
contact(p735_3, p735_2).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 5).
size(p736_0, 1).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 0).
size(p736_1, 6).
blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 1).
coord2(p736_2, 3).
size(p736_2, 2).
red(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 0).
size(p736_3, 8).
green(p736_3).
strange(p736_3).
piece(736, p736_4).
coord1(p736_4, 6).
coord2(p736_4, 8).
size(p736_4, 3).
blue(p736_4).
lhs(p736_4).
contact(p736_1, p736_3).
contact(p736_3, p736_1).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 0).
size(p737_0, 8).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 9).
size(p737_1, 10).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 10).
coord2(p737_2, 1).
size(p737_2, 0).
green(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 8).
coord2(p737_3, 8).
size(p737_3, 3).
red(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 7).
coord2(p737_4, 5).
size(p737_4, 1).
blue(p737_4).
lhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 7).
size(p738_0, 2).
red(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 7).
size(p738_1, 4).
red(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 5).
coord2(p738_2, 9).
size(p738_2, 1).
green(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 8).
size(p738_3, 1).
red(p738_3).
strange(p738_3).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 5).
size(p739_0, 10).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 9).
size(p739_1, 6).
green(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 2).
size(p739_2, 4).
green(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 9).
size(p739_3, 6).
red(p739_3).
lhs(p739_3).
contact(p739_1, p739_3).
contact(p739_3, p739_1).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 2).
size(p740_0, 2).
red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 4).
size(p740_1, 4).
blue(p740_1).
lhs(p740_1).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 4).
size(p741_0, 0).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 4).
size(p741_1, 1).
green(p741_1).
strange(p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 1).
size(p742_0, 3).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 0).
size(p742_1, 8).
red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 2).
size(p742_2, 9).
blue(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 5).
coord2(p742_3, 1).
size(p742_3, 7).
green(p742_3).
upright(p742_3).
contact(p742_3, p742_1).
contact(p742_1, p742_3).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 6).
size(p743_0, 2).
green(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 10).
size(p743_1, 4).
green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 10).
size(p743_2, 4).
red(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 10).
size(p743_3, 4).
green(p743_3).
upright(p743_3).
contact(p743_1, p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
contact(p743_2, p743_1).
contact(p743_2, p743_3).
contact(p743_3, p743_2).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 4).
size(p744_0, 8).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 3).
size(p744_1, 0).
red(p744_1).
strange(p744_1).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 8).
size(p745_0, 9).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 9).
size(p745_1, 4).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 1).
size(p745_2, 10).
green(p745_2).
strange(p745_2).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 9).
size(p746_0, 7).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 6).
size(p746_1, 3).
red(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 9).
coord2(p746_2, 8).
size(p746_2, 1).
blue(p746_2).
lhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 2).
size(p747_0, 0).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 8).
size(p747_1, 5).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 10).
size(p747_2, 9).
blue(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 9).
coord2(p747_3, 6).
size(p747_3, 10).
red(p747_3).
rhs(p747_3).
piece(748, p748_0).
coord1(p748_0, 0).
coord2(p748_0, 4).
size(p748_0, 5).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 9).
coord2(p748_1, 8).
size(p748_1, 0).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 7).
size(p748_2, 10).
red(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 10).
coord2(p748_3, 6).
size(p748_3, 2).
blue(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 0).
coord2(p748_4, 5).
size(p748_4, 4).
green(p748_4).
lhs(p748_4).
contact(p748_4, p748_0).
contact(p748_0, p748_4).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 0).
size(p749_0, 5).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 0).
size(p749_1, 4).
blue(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 4).
coord2(p749_2, 6).
size(p749_2, 5).
blue(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 2).
coord2(p749_3, 0).
size(p749_3, 8).
red(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 6).
coord2(p749_4, 4).
size(p749_4, 4).
red(p749_4).
rhs(p749_4).
contact(p749_1, p749_3).
contact(p749_3, p749_1).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 9).
size(p750_0, 6).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 0).
size(p750_1, 7).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 7).
size(p750_2, 1).
red(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 4).
coord2(p750_3, 5).
size(p750_3, 7).
red(p750_3).
rhs(p750_3).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 1).
size(p751_0, 6).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 5).
size(p751_1, 7).
red(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 3).
coord2(p751_2, 8).
size(p751_2, 2).
blue(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 3).
coord2(p751_3, 9).
size(p751_3, 3).
green(p751_3).
rhs(p751_3).
contact(p751_2, p751_3).
contact(p751_2, p751_3).
contact(p751_3, p751_2).
contact(p751_3, p751_2).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 7).
size(p752_0, 1).
green(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 9).
size(p752_1, 4).
green(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 9).
size(p752_2, 3).
red(p752_2).
strange(p752_2).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
piece(753, p753_0).
coord1(p753_0, 5).
coord2(p753_0, 1).
size(p753_0, 0).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 1).
size(p753_1, 3).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 5).
coord2(p753_2, 10).
size(p753_2, 3).
red(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 3).
coord2(p753_3, 9).
size(p753_3, 2).
blue(p753_3).
lhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 7).
size(p754_0, 4).
green(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 9).
size(p754_1, 10).
red(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 8).
size(p754_2, 6).
blue(p754_2).
strange(p754_2).
contact(p754_2, p754_1).
contact(p754_1, p754_2).
piece(755, p755_0).
coord1(p755_0, 9).
coord2(p755_0, 8).
size(p755_0, 8).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 8).
size(p755_1, 7).
green(p755_1).
rhs(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 5).
size(p756_0, 5).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 4).
size(p756_1, 5).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 4).
size(p756_2, 2).
red(p756_2).
strange(p756_2).
contact(p756_1, p756_2).
contact(p756_2, p756_1).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 1).
size(p757_0, 2).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 10).
size(p757_1, 0).
red(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 0).
size(p757_2, 8).
red(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 2).
coord2(p757_3, 6).
size(p757_3, 6).
red(p757_3).
upright(p757_3).
contact(p757_0, p757_2).
contact(p757_0, p757_2).
contact(p757_2, p757_0).
contact(p757_2, p757_0).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 5).
size(p758_0, 2).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 5).
size(p758_1, 0).
blue(p758_1).
rhs(p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 6).
size(p759_0, 0).
green(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 6).
size(p759_1, 9).
blue(p759_1).
rhs(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 6).
size(p760_0, 0).
green(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 3).
size(p760_1, 3).
green(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 2).
coord2(p760_2, 2).
size(p760_2, 8).
blue(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 8).
size(p760_3, 3).
green(p760_3).
strange(p760_3).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 8).
size(p761_0, 5).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 0).
size(p761_1, 9).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 8).
size(p761_2, 7).
green(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 7).
coord2(p761_3, 8).
size(p761_3, 2).
blue(p761_3).
rhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 5).
coord2(p761_4, 9).
size(p761_4, 0).
green(p761_4).
upright(p761_4).
contact(p761_3, p761_2).
contact(p761_2, p761_3).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 5).
size(p762_0, 6).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 9).
size(p762_1, 7).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 1).
size(p762_2, 3).
blue(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 6).
coord2(p762_3, 9).
size(p762_3, 8).
blue(p762_3).
lhs(p762_3).
contact(p762_3, p762_1).
contact(p762_1, p762_3).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 5).
size(p763_0, 0).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 4).
size(p763_1, 4).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 3).
coord2(p763_2, 3).
size(p763_2, 0).
blue(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 5).
coord2(p763_3, 5).
size(p763_3, 5).
red(p763_3).
upright(p763_3).
contact(p763_0, p763_1).
contact(p763_0, p763_3).
contact(p763_0, p763_1).
contact(p763_0, p763_3).
contact(p763_1, p763_0).
contact(p763_1, p763_0).
contact(p763_3, p763_0).
contact(p763_3, p763_0).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 7).
size(p764_0, 2).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 1).
size(p764_1, 6).
blue(p764_1).
lhs(p764_1).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 7).
size(p765_0, 5).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 7).
size(p765_1, 7).
red(p765_1).
rhs(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 9).
size(p766_0, 7).
green(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 9).
size(p766_1, 10).
blue(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 9).
size(p766_2, 3).
blue(p766_2).
upright(p766_2).
contact(p766_1, p766_2).
contact(p766_2, p766_1).
piece(767, p767_0).
coord1(p767_0, 10).
coord2(p767_0, 2).
size(p767_0, 4).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 10).
size(p767_1, 4).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 0).
size(p767_2, 0).
red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 2).
coord2(p767_3, 4).
size(p767_3, 2).
green(p767_3).
rhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 3).
size(p768_0, 3).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 3).
size(p768_1, 6).
blue(p768_1).
upright(p768_1).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 2).
size(p769_0, 3).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 9).
size(p769_1, 5).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 2).
size(p769_2, 5).
red(p769_2).
upright(p769_2).
contact(p769_2, p769_0).
contact(p769_0, p769_2).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 6).
size(p770_0, 6).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 6).
size(p770_1, 4).
blue(p770_1).
upright(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 9).
size(p771_0, 5).
green(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 9).
size(p771_1, 2).
red(p771_1).
rhs(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 5).
size(p772_0, 5).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 5).
size(p772_1, 8).
green(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 7).
size(p772_2, 2).
blue(p772_2).
upright(p772_2).
contact(p772_0, p772_2).
contact(p772_0, p772_2).
contact(p772_0, p772_1).
contact(p772_2, p772_0).
contact(p772_2, p772_0).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 11).
coord2(p773_0, 8).
size(p773_0, 2).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 8).
size(p773_1, 3).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 0).
size(p773_2, 9).
blue(p773_2).
upright(p773_2).
contact(p773_0, p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 3).
size(p774_0, 9).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 3).
size(p774_1, 5).
green(p774_1).
strange(p774_1).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 3).
size(p775_0, 6).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 2).
size(p775_1, 7).
green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 9).
coord2(p775_2, 2).
size(p775_2, 10).
green(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 4).
coord2(p775_3, 9).
size(p775_3, 5).
green(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 9).
coord2(p775_4, 7).
size(p775_4, 8).
green(p775_4).
upright(p775_4).
contact(p775_0, p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
contact(p775_2, p775_0).
contact(p775_2, p775_1).
contact(p775_1, p775_2).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 3).
size(p776_0, 10).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 8).
size(p776_1, 3).
green(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 1).
coord2(p776_2, 0).
size(p776_2, 9).
blue(p776_2).
lhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 0).
size(p777_0, 7).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 0).
size(p777_1, 7).
blue(p777_1).
lhs(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 10).
size(p778_0, 6).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 0).
size(p778_1, 6).
red(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 4).
size(p778_2, 1).
red(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 3).
coord2(p778_3, 6).
size(p778_3, 4).
red(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 5).
coord2(p778_4, 10).
size(p778_4, 9).
green(p778_4).
upright(p778_4).
contact(p778_1, p778_4).
contact(p778_1, p778_4).
contact(p778_4, p778_1).
contact(p778_4, p778_1).
contact(p778_4, p778_0).
contact(p778_0, p778_4).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 10).
size(p779_0, 5).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 6).
size(p779_1, 9).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 11).
size(p779_2, 7).
red(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 7).
coord2(p779_3, 11).
size(p779_3, 3).
blue(p779_3).
lhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 9).
coord2(p779_4, 4).
size(p779_4, 8).
green(p779_4).
strange(p779_4).
contact(p779_3, p779_2).
contact(p779_2, p779_3).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 9).
size(p780_0, 9).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 9).
size(p780_1, 5).
blue(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 4).
coord2(p780_2, 3).
size(p780_2, 10).
green(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 7).
size(p780_3, 9).
red(p780_3).
upright(p780_3).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 2).
size(p781_0, 6).
red(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 3).
size(p781_1, 1).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 0).
size(p781_2, 1).
blue(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 5).
size(p781_3, 2).
green(p781_3).
rhs(p781_3).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 10).
size(p782_0, 4).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 1).
size(p782_1, 3).
green(p782_1).
lhs(p782_1).
piece(783, p783_0).
coord1(p783_0, 0).
coord2(p783_0, 3).
size(p783_0, 6).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 9).
coord2(p783_1, 3).
size(p783_1, 10).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 5).
size(p783_2, 7).
blue(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 8).
coord2(p783_3, 3).
size(p783_3, 3).
green(p783_3).
rhs(p783_3).
contact(p783_3, p783_1).
contact(p783_1, p783_3).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 3).
size(p784_0, 2).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 3).
size(p784_1, 3).
green(p784_1).
strange(p784_1).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 10).
size(p785_0, 4).
green(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 6).
size(p785_1, 0).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 2).
coord2(p785_2, 1).
size(p785_2, 0).
blue(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 2).
coord2(p785_3, 1).
size(p785_3, 10).
green(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 5).
coord2(p785_4, 6).
size(p785_4, 0).
green(p785_4).
upright(p785_4).
contact(p785_2, p785_3).
contact(p785_3, p785_2).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 6).
size(p786_0, 3).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 5).
coord2(p786_1, 6).
size(p786_1, 8).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 2).
size(p786_2, 6).
green(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 1).
size(p786_3, 10).
blue(p786_3).
lhs(p786_3).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 9).
size(p787_0, 5).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 7).
coord2(p787_1, 8).
size(p787_1, 2).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 7).
size(p787_2, 8).
red(p787_2).
strange(p787_2).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 3).
size(p788_0, 3).
red(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 10).
size(p788_1, 3).
blue(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 4).
size(p788_2, 7).
green(p788_2).
strange(p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 8).
size(p789_0, 10).
red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 7).
size(p789_1, 5).
green(p789_1).
upright(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 2).
size(p790_0, 8).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 1).
size(p790_1, 5).
blue(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 0).
coord2(p790_2, 3).
size(p790_2, 1).
red(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 0).
size(p790_3, 9).
green(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 5).
coord2(p790_4, 0).
size(p790_4, 0).
red(p790_4).
strange(p790_4).
contact(p790_3, p790_4).
contact(p790_4, p790_3).
piece(791, p791_0).
coord1(p791_0, 7).
coord2(p791_0, 5).
size(p791_0, 8).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 5).
size(p791_1, 8).
red(p791_1).
rhs(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 4).
size(p792_0, 5).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 4).
size(p792_1, 10).
green(p792_1).
rhs(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 10).
coord2(p793_0, 9).
size(p793_0, 9).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 9).
coord2(p793_1, 7).
size(p793_1, 4).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 5).
size(p793_2, 1).
blue(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 0).
coord2(p793_3, 6).
size(p793_3, 8).
red(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 10).
coord2(p793_4, 8).
size(p793_4, 4).
green(p793_4).
rhs(p793_4).
contact(p793_4, p793_0).
contact(p793_0, p793_4).
piece(794, p794_0).
coord1(p794_0, 4).
coord2(p794_0, 7).
size(p794_0, 8).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 10).
size(p794_1, 1).
red(p794_1).
lhs(p794_1).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 8).
size(p795_0, 7).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 6).
size(p795_1, 0).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 6).
size(p795_2, 4).
red(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 9).
size(p795_3, 1).
green(p795_3).
lhs(p795_3).
contact(p795_2, p795_1).
contact(p795_1, p795_2).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 9).
size(p796_0, 6).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 6).
size(p796_1, 5).
blue(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 0).
coord2(p796_2, 6).
size(p796_2, 2).
red(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 8).
coord2(p796_3, 6).
size(p796_3, 1).
green(p796_3).
lhs(p796_3).
contact(p796_1, p796_2).
contact(p796_2, p796_1).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 5).
size(p797_0, 9).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 5).
size(p797_1, 1).
blue(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 6).
size(p797_2, 2).
green(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 1).
coord2(p797_3, 6).
size(p797_3, 2).
red(p797_3).
upright(p797_3).
piece(797, p797_4).
coord1(p797_4, 5).
coord2(p797_4, 4).
size(p797_4, 2).
blue(p797_4).
rhs(p797_4).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 4).
size(p798_0, 7).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 1).
size(p798_1, 8).
green(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 2).
size(p798_2, 4).
green(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 0).
size(p798_3, 9).
blue(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 7).
coord2(p798_4, 1).
size(p798_4, 10).
green(p798_4).
rhs(p798_4).
contact(p798_1, p798_4).
contact(p798_4, p798_1).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 2).
size(p799_0, 3).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 1).
size(p799_1, 0).
green(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 5).
size(p799_2, 9).
green(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 2).
size(p799_3, 1).
blue(p799_3).
lhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 6).
size(p800_0, 6).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 8).
size(p800_1, 1).
red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 9).
coord2(p800_2, 6).
size(p800_2, 8).
red(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 8).
coord2(p800_3, 2).
size(p800_3, 5).
blue(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 10).
coord2(p800_4, 6).
size(p800_4, 10).
red(p800_4).
upright(p800_4).
contact(p800_4, p800_2).
contact(p800_2, p800_4).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 6).
size(p801_0, 8).
blue(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 7).
size(p801_1, 1).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 6).
size(p801_2, 1).
blue(p801_2).
strange(p801_2).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 2).
size(p802_0, 6).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 1).
size(p802_1, 8).
green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 2).
size(p802_2, 0).
red(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 8).
coord2(p802_3, 6).
size(p802_3, 6).
green(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 10).
coord2(p802_4, 8).
size(p802_4, 3).
blue(p802_4).
upright(p802_4).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 8).
size(p803_0, 4).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 1).
size(p803_1, 2).
green(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 0).
coord2(p803_2, 7).
size(p803_2, 9).
red(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 7).
coord2(p803_3, 2).
size(p803_3, 4).
red(p803_3).
strange(p803_3).
piece(803, p803_4).
coord1(p803_4, 6).
coord2(p803_4, 7).
size(p803_4, 9).
blue(p803_4).
rhs(p803_4).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 0).
size(p804_0, 9).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 6).
size(p804_1, 3).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 0).
size(p804_2, 0).
blue(p804_2).
lhs(p804_2).
contact(p804_0, p804_2).
contact(p804_2, p804_0).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 0).
size(p805_0, 6).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 8).
coord2(p805_1, 1).
size(p805_1, 1).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 10).
coord2(p805_2, 8).
size(p805_2, 2).
blue(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 1).
coord2(p805_3, 9).
size(p805_3, 9).
green(p805_3).
upright(p805_3).
piece(805, p805_4).
coord1(p805_4, 6).
coord2(p805_4, 0).
size(p805_4, 2).
red(p805_4).
strange(p805_4).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 8).
size(p806_0, 10).
green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 9).
size(p806_1, 8).
green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 2).
coord2(p806_2, 8).
size(p806_2, 0).
blue(p806_2).
strange(p806_2).
contact(p806_0, p806_2).
contact(p806_2, p806_0).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 3).
size(p807_0, 6).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 2).
size(p807_1, 5).
red(p807_1).
strange(p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 10).
size(p808_0, 2).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 2).
size(p808_1, 6).
red(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 2).
size(p808_2, 7).
red(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 5).
coord2(p808_3, 7).
size(p808_3, 2).
red(p808_3).
strange(p808_3).
piece(808, p808_4).
coord1(p808_4, 5).
coord2(p808_4, 6).
size(p808_4, 0).
green(p808_4).
upright(p808_4).
contact(p808_3, p808_4).
contact(p808_3, p808_4).
contact(p808_4, p808_3).
contact(p808_4, p808_3).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 8).
size(p809_0, 4).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 8).
size(p809_1, 1).
red(p809_1).
strange(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 7).
size(p810_0, 8).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 7).
size(p810_1, 0).
blue(p810_1).
rhs(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 3).
size(p811_0, 6).
green(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 3).
size(p811_1, 9).
red(p811_1).
strange(p811_1).
contact(p811_0, p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 3).
size(p812_0, 1).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 4).
size(p812_1, 8).
green(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 4).
size(p812_2, 7).
blue(p812_2).
lhs(p812_2).
contact(p812_2, p812_1).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 4).
size(p813_0, 9).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 7).
size(p813_1, 8).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 7).
size(p813_2, 8).
green(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 4).
coord2(p813_3, 5).
size(p813_3, 4).
blue(p813_3).
upright(p813_3).
contact(p813_1, p813_2).
contact(p813_2, p813_1).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 7).
size(p814_0, 1).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 1).
coord2(p814_1, 7).
size(p814_1, 3).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 7).
size(p814_2, 9).
red(p814_2).
upright(p814_2).
contact(p814_2, p814_1).
contact(p814_1, p814_2).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 0).
size(p815_0, 1).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 5).
size(p815_1, 1).
blue(p815_1).
lhs(p815_1).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 2).
size(p816_0, 2).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 5).
size(p816_1, 10).
green(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 2).
size(p816_2, 5).
green(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 2).
coord2(p816_3, 9).
size(p816_3, 0).
blue(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 5).
coord2(p816_4, 3).
size(p816_4, 0).
red(p816_4).
upright(p816_4).
contact(p816_2, p816_4).
contact(p816_4, p816_2).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 4).
size(p817_0, 1).
blue(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 8).
size(p817_1, 6).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 5).
size(p817_2, 1).
red(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 2).
size(p817_3, 3).
green(p817_3).
rhs(p817_3).
contact(p817_0, p817_2).
contact(p817_0, p817_2).
contact(p817_2, p817_0).
contact(p817_2, p817_0).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 9).
size(p818_0, 1).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 10).
size(p818_1, 7).
red(p818_1).
upright(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, -1).
size(p819_0, 6).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 8).
size(p819_1, 0).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 6).
coord2(p819_2, 5).
size(p819_2, 0).
red(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 8).
coord2(p819_3, 8).
size(p819_3, 4).
red(p819_3).
upright(p819_3).
piece(819, p819_4).
coord1(p819_4, 8).
coord2(p819_4, -1).
size(p819_4, 5).
green(p819_4).
upright(p819_4).
contact(p819_0, p819_3).
contact(p819_0, p819_3).
contact(p819_0, p819_4).
contact(p819_3, p819_0).
contact(p819_3, p819_0).
contact(p819_4, p819_0).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 10).
size(p820_0, 6).
green(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 9).
size(p820_1, 7).
red(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 5).
size(p820_2, 8).
green(p820_2).
strange(p820_2).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 10).
size(p821_0, 2).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 9).
size(p821_1, 9).
blue(p821_1).
lhs(p821_1).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 4).
size(p822_0, 7).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 7).
size(p822_1, 2).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 10).
coord2(p822_2, 4).
size(p822_2, 1).
green(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 2).
coord2(p822_3, 0).
size(p822_3, 7).
green(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 4).
coord2(p822_4, 9).
size(p822_4, 0).
red(p822_4).
rhs(p822_4).
contact(p822_0, p822_2).
contact(p822_2, p822_0).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 9).
size(p823_0, 6).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 5).
size(p823_1, 5).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 10).
size(p823_2, 1).
red(p823_2).
rhs(p823_2).
contact(p823_0, p823_2).
contact(p823_2, p823_0).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 9).
size(p824_0, 3).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 0).
size(p824_1, 3).
red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 1).
coord2(p824_2, 2).
size(p824_2, 7).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 0).
coord2(p824_3, 8).
size(p824_3, 1).
red(p824_3).
rhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 5).
size(p825_0, 5).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 6).
size(p825_1, 8).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 6).
size(p825_2, 5).
blue(p825_2).
upright(p825_2).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 3).
coord2(p826_0, 1).
size(p826_0, 10).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 6).
size(p826_1, 3).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 4).
coord2(p826_2, 10).
size(p826_2, 2).
blue(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 0).
coord2(p826_3, 3).
size(p826_3, 7).
blue(p826_3).
upright(p826_3).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 10).
size(p827_0, 7).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 11).
size(p827_1, 1).
red(p827_1).
upright(p827_1).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 2).
size(p828_0, 9).
green(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 7).
size(p828_1, 1).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 5).
size(p828_2, 10).
red(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 5).
coord2(p828_3, 3).
size(p828_3, 2).
red(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 3).
coord2(p828_4, 10).
size(p828_4, 5).
blue(p828_4).
lhs(p828_4).
contact(p828_0, p828_3).
contact(p828_0, p828_3).
contact(p828_3, p828_0).
contact(p828_3, p828_0).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 6).
size(p829_0, 4).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 7).
size(p829_1, 10).
red(p829_1).
strange(p829_1).
contact(p829_0, p829_1).
contact(p829_1, p829_0).
piece(830, p830_0).
coord1(p830_0, 4).
coord2(p830_0, 4).
size(p830_0, 6).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 3).
coord2(p830_1, 1).
size(p830_1, 10).
blue(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 7).
coord2(p830_2, 7).
size(p830_2, 0).
red(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 8).
coord2(p830_3, 5).
size(p830_3, 10).
red(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 4).
coord2(p830_4, 4).
size(p830_4, 7).
green(p830_4).
upright(p830_4).
contact(p830_4, p830_0).
contact(p830_0, p830_4).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 0).
size(p831_0, 6).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 0).
size(p831_1, 0).
red(p831_1).
upright(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 7).
size(p832_0, 6).
green(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 7).
size(p832_1, 2).
green(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 1).
size(p832_2, 0).
blue(p832_2).
rhs(p832_2).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 2).
size(p833_0, 10).
green(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 3).
size(p833_1, 1).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 9).
size(p833_2, 8).
red(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 4).
coord2(p833_3, 3).
size(p833_3, 3).
green(p833_3).
rhs(p833_3).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 3).
size(p834_0, 3).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 6).
size(p834_1, 4).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 2).
coord2(p834_2, 6).
size(p834_2, 3).
green(p834_2).
rhs(p834_2).
contact(p834_2, p834_1).
contact(p834_1, p834_2).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 8).
size(p835_0, 5).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 7).
size(p835_1, 10).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 4).
coord2(p835_2, 9).
size(p835_2, 2).
green(p835_2).
strange(p835_2).
contact(p835_0, p835_2).
contact(p835_2, p835_0).
piece(836, p836_0).
coord1(p836_0, 9).
coord2(p836_0, 3).
size(p836_0, 9).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 3).
size(p836_1, 9).
red(p836_1).
upright(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 1).
size(p837_0, 0).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 1).
size(p837_1, 6).
green(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 6).
size(p837_2, 1).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 5).
coord2(p837_3, 9).
size(p837_3, 2).
red(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 10).
coord2(p837_4, 6).
size(p837_4, 6).
red(p837_4).
strange(p837_4).
contact(p837_4, p837_2).
contact(p837_2, p837_4).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 5).
size(p838_0, 3).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 4).
size(p838_1, 4).
green(p838_1).
strange(p838_1).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 6).
size(p839_0, 0).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 6).
size(p839_1, 4).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 7).
size(p839_2, 8).
green(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 10).
coord2(p839_3, 3).
size(p839_3, 1).
blue(p839_3).
rhs(p839_3).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 8).
size(p840_0, 5).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 8).
size(p840_1, 1).
blue(p840_1).
strange(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 1).
size(p841_0, 5).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 1).
size(p841_1, 4).
red(p841_1).
strange(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 7).
size(p842_0, 9).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 8).
size(p842_1, 9).
blue(p842_1).
strange(p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 10).
size(p843_0, 4).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 10).
size(p843_1, 0).
red(p843_1).
upright(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 3).
size(p844_0, 8).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 3).
size(p844_1, 10).
green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 0).
size(p844_2, 1).
blue(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 5).
size(p844_3, 2).
green(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 9).
coord2(p844_4, 4).
size(p844_4, 9).
blue(p844_4).
strange(p844_4).
contact(p844_3, p844_4).
contact(p844_4, p844_3).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 3).
size(p845_0, 1).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 5).
size(p845_1, 4).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 0).
size(p845_2, 4).
blue(p845_2).
lhs(p845_2).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 0).
size(p846_0, 9).
red(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 8).
size(p846_1, 6).
green(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 7).
coord2(p846_2, 5).
size(p846_2, 9).
green(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 6).
coord2(p846_3, 4).
size(p846_3, 5).
green(p846_3).
strange(p846_3).
piece(846, p846_4).
coord1(p846_4, 7).
coord2(p846_4, 8).
size(p846_4, 3).
green(p846_4).
rhs(p846_4).
contact(p846_1, p846_4).
contact(p846_4, p846_1).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 4).
size(p847_0, 4).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 5).
size(p847_1, 0).
red(p847_1).
rhs(p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 8).
size(p848_0, 3).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 8).
size(p848_1, 5).
blue(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 9).
size(p848_2, 2).
red(p848_2).
lhs(p848_2).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 4).
size(p849_0, 4).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 4).
size(p849_1, 4).
blue(p849_1).
lhs(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 7).
coord2(p850_0, 4).
size(p850_0, 9).
red(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 4).
size(p850_1, 6).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 5).
coord2(p850_2, 3).
size(p850_2, 3).
blue(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 9).
coord2(p850_3, 1).
size(p850_3, 4).
red(p850_3).
lhs(p850_3).
contact(p850_2, p850_1).
contact(p850_1, p850_2).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 6).
size(p851_0, 4).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 6).
size(p851_1, 10).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 3).
coord2(p851_2, 6).
size(p851_2, 7).
blue(p851_2).
strange(p851_2).
contact(p851_0, p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
contact(p851_2, p851_0).
contact(p851_2, p851_1).
contact(p851_1, p851_2).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 4).
size(p852_0, 4).
blue(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 4).
size(p852_1, 1).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 6).
size(p852_2, 1).
green(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 9).
size(p852_3, 1).
blue(p852_3).
strange(p852_3).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 9).
size(p853_0, 10).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 10).
size(p853_1, 6).
green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 9).
size(p853_2, 10).
green(p853_2).
strange(p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 9).
size(p854_0, 5).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 1).
coord2(p854_1, 0).
size(p854_1, 9).
green(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 0).
size(p854_2, 1).
blue(p854_2).
upright(p854_2).
contact(p854_2, p854_1).
contact(p854_1, p854_2).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 6).
size(p855_0, 10).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 8).
size(p855_1, 7).
red(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 6).
size(p855_2, 9).
green(p855_2).
upright(p855_2).
contact(p855_2, p855_0).
contact(p855_0, p855_2).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 6).
size(p856_0, 4).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 6).
size(p856_1, 2).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 4).
size(p856_2, 8).
blue(p856_2).
upright(p856_2).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 2).
size(p857_0, 3).
green(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 3).
size(p857_1, 3).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 1).
coord2(p857_2, 2).
size(p857_2, 9).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 1).
coord2(p857_3, 1).
size(p857_3, 2).
blue(p857_3).
upright(p857_3).
contact(p857_0, p857_2).
contact(p857_0, p857_2).
contact(p857_2, p857_0).
contact(p857_2, p857_1).
contact(p857_2, p857_0).
contact(p857_2, p857_1).
contact(p857_2, p857_3).
contact(p857_1, p857_2).
contact(p857_1, p857_2).
contact(p857_3, p857_2).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 9).
size(p858_0, 6).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 9).
size(p858_1, 5).
red(p858_1).
lhs(p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 5).
coord2(p859_0, 6).
size(p859_0, 1).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 0).
size(p859_1, 2).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 8).
size(p859_2, 0).
blue(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 4).
coord2(p859_3, 3).
size(p859_3, 9).
green(p859_3).
upright(p859_3).
piece(859, p859_4).
coord1(p859_4, 1).
coord2(p859_4, 3).
size(p859_4, 4).
blue(p859_4).
upright(p859_4).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 10).
size(p860_0, 1).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 9).
size(p860_1, 9).
blue(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 8).
size(p860_2, 4).
blue(p860_2).
lhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 8).
size(p861_0, 4).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 8).
size(p861_1, 7).
red(p861_1).
rhs(p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 3).
size(p862_0, 3).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 0).
size(p862_1, 1).
green(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 8).
coord2(p862_2, 0).
size(p862_2, 2).
red(p862_2).
upright(p862_2).
contact(p862_2, p862_1).
contact(p862_1, p862_2).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 2).
size(p863_0, 8).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 2).
size(p863_1, 9).
green(p863_1).
lhs(p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 0).
size(p864_0, 4).
green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 1).
size(p864_1, 10).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 3).
coord2(p864_2, 2).
size(p864_2, 9).
green(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 2).
coord2(p864_3, 1).
size(p864_3, 1).
red(p864_3).
strange(p864_3).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 10).
size(p865_0, 1).
blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 10).
size(p865_1, 8).
blue(p865_1).
lhs(p865_1).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 7).
size(p866_0, 2).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 3).
size(p866_1, 9).
green(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 3).
coord2(p866_2, 6).
size(p866_2, 6).
blue(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 0).
size(p866_3, 6).
green(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 8).
coord2(p866_4, 0).
size(p866_4, 10).
green(p866_4).
upright(p866_4).
contact(p866_4, p866_3).
contact(p866_3, p866_4).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 3).
size(p867_0, 6).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 7).
size(p867_1, 3).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 3).
size(p867_2, 3).
red(p867_2).
lhs(p867_2).
contact(p867_0, p867_2).
contact(p867_2, p867_0).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 8).
size(p868_0, 4).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 8).
size(p868_1, 4).
red(p868_1).
strange(p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 5).
size(p869_0, 5).
green(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 4).
size(p869_1, 2).
red(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 4).
size(p869_2, 7).
red(p869_2).
strange(p869_2).
contact(p869_1, p869_2).
contact(p869_2, p869_1).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 9).
size(p870_0, 8).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 9).
size(p870_1, 1).
blue(p870_1).
strange(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 8).
size(p871_0, 6).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 1).
size(p871_1, 4).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 2).
size(p871_2, 5).
red(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 0).
coord2(p871_3, 10).
size(p871_3, 6).
green(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 0).
coord2(p871_4, 9).
size(p871_4, 3).
red(p871_4).
strange(p871_4).
contact(p871_0, p871_3).
contact(p871_0, p871_3).
contact(p871_3, p871_0).
contact(p871_3, p871_0).
contact(p871_3, p871_4).
contact(p871_4, p871_3).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 3).
size(p872_0, 6).
red(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 3).
size(p872_1, 8).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 9).
coord2(p872_2, 3).
size(p872_2, 4).
red(p872_2).
lhs(p872_2).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 1).
size(p873_0, 8).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 5).
size(p873_1, 0).
blue(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 7).
size(p873_2, 9).
green(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 3).
coord2(p873_3, 5).
size(p873_3, 8).
blue(p873_3).
lhs(p873_3).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 1).
size(p874_0, 5).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 2).
size(p874_1, 8).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 0).
coord2(p874_2, 1).
size(p874_2, 6).
blue(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 3).
coord2(p874_3, 2).
size(p874_3, 5).
red(p874_3).
rhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 6).
coord2(p874_4, 0).
size(p874_4, 2).
red(p874_4).
upright(p874_4).
contact(p874_3, p874_0).
contact(p874_0, p874_3).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 9).
size(p875_0, 9).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 9).
size(p875_1, 5).
blue(p875_1).
lhs(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 8).
size(p876_0, 2).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 3).
size(p876_1, 10).
green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 8).
size(p876_2, 10).
red(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 2).
coord2(p876_3, 9).
size(p876_3, 4).
blue(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 9).
coord2(p876_4, 1).
size(p876_4, 8).
green(p876_4).
strange(p876_4).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
contact(p876_2, p876_3).
contact(p876_3, p876_2).
piece(877, p877_0).
coord1(p877_0, 9).
coord2(p877_0, 5).
size(p877_0, 5).
green(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 5).
size(p877_1, 7).
red(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 8).
size(p877_2, 9).
green(p877_2).
upright(p877_2).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 2).
size(p878_0, 3).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 6).
size(p878_1, 0).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 10).
coord2(p878_2, 4).
size(p878_2, 1).
blue(p878_2).
rhs(p878_2).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 9).
size(p879_0, 1).
green(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 10).
size(p879_1, 7).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 5).
coord2(p879_2, 5).
size(p879_2, 0).
blue(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 4).
coord2(p879_3, 7).
size(p879_3, 0).
green(p879_3).
upright(p879_3).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 9).
size(p880_0, 2).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 9).
size(p880_1, 10).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 7).
size(p880_2, 3).
red(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 2).
coord2(p880_3, 6).
size(p880_3, 6).
red(p880_3).
rhs(p880_3).
contact(p880_2, p880_3).
contact(p880_2, p880_3).
contact(p880_3, p880_2).
contact(p880_3, p880_2).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 5).
size(p881_0, 0).
green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 6).
size(p881_1, 6).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 2).
size(p881_2, 8).
green(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 3).
coord2(p881_3, 2).
size(p881_3, 6).
green(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 8).
coord2(p881_4, 8).
size(p881_4, 3).
blue(p881_4).
upright(p881_4).
contact(p881_0, p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
contact(p881_1, p881_0).
contact(p881_3, p881_2).
contact(p881_2, p881_3).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 6).
size(p882_0, 5).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 6).
size(p882_1, 4).
green(p882_1).
upright(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 3).
size(p883_0, 2).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 6).
size(p883_1, 7).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 9).
size(p883_2, 6).
red(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 6).
coord2(p883_3, 7).
size(p883_3, 2).
red(p883_3).
strange(p883_3).
contact(p883_1, p883_3).
contact(p883_3, p883_1).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 6).
size(p884_0, 6).
red(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 6).
size(p884_1, 6).
green(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 9).
size(p884_2, 7).
blue(p884_2).
upright(p884_2).
contact(p884_1, p884_2).
contact(p884_1, p884_2).
contact(p884_1, p884_0).
contact(p884_2, p884_1).
contact(p884_2, p884_1).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 0).
size(p885_0, 2).
green(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 3).
size(p885_1, 3).
blue(p885_1).
lhs(p885_1).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 1).
size(p886_0, 9).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 7).
size(p886_1, 0).
green(p886_1).
strange(p886_1).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 6).
size(p887_0, 1).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 9).
size(p887_1, 8).
green(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 10).
size(p887_2, 7).
red(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 3).
coord2(p887_3, 10).
size(p887_3, 4).
green(p887_3).
upright(p887_3).
contact(p887_3, p887_2).
contact(p887_2, p887_3).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 2).
size(p888_0, 3).
red(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 6).
size(p888_1, 7).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 3).
size(p888_2, 6).
green(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 5).
coord2(p888_3, 7).
size(p888_3, 6).
blue(p888_3).
lhs(p888_3).
contact(p888_3, p888_1).
contact(p888_1, p888_3).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 6).
size(p889_0, 1).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 10).
size(p889_1, 4).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 6).
size(p889_2, 3).
red(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 0).
coord2(p889_3, 5).
size(p889_3, 5).
green(p889_3).
rhs(p889_3).
contact(p889_0, p889_2).
contact(p889_2, p889_0).
piece(890, p890_0).
coord1(p890_0, 9).
coord2(p890_0, 7).
size(p890_0, 0).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 5).
size(p890_1, 0).
blue(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 5).
size(p890_2, 5).
red(p890_2).
strange(p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 2).
size(p891_0, 6).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 2).
size(p891_1, 0).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 4).
size(p891_2, 10).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 0).
coord2(p891_3, 5).
size(p891_3, 8).
blue(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 3).
coord2(p891_4, 5).
size(p891_4, 1).
green(p891_4).
upright(p891_4).
contact(p891_0, p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 1).
size(p892_0, 4).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 1).
size(p892_1, 3).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 6).
size(p892_2, 8).
green(p892_2).
lhs(p892_2).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 9).
size(p893_0, 9).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 9).
size(p893_1, 9).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 5).
coord2(p893_2, 8).
size(p893_2, 10).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 7).
coord2(p893_3, 10).
size(p893_3, 1).
red(p893_3).
upright(p893_3).
contact(p893_3, p893_0).
contact(p893_0, p893_3).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 9).
size(p894_0, 0).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 7).
coord2(p894_1, 6).
size(p894_1, 5).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 10).
size(p894_2, 1).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 1).
coord2(p894_3, 0).
size(p894_3, 9).
blue(p894_3).
lhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 6).
coord2(p894_4, 2).
size(p894_4, 6).
blue(p894_4).
lhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 8).
size(p895_0, 10).
red(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 6).
size(p895_1, 9).
green(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 4).
size(p895_2, 3).
red(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 8).
coord2(p895_3, 5).
size(p895_3, 5).
red(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 1).
coord2(p895_4, 5).
size(p895_4, 4).
green(p895_4).
rhs(p895_4).
contact(p895_3, p895_2).
contact(p895_2, p895_3).
piece(896, p896_0).
coord1(p896_0, 10).
coord2(p896_0, 1).
size(p896_0, 9).
green(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 3).
coord2(p896_1, 8).
size(p896_1, 10).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 1).
size(p896_2, 0).
red(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 5).
coord2(p896_3, 7).
size(p896_3, 9).
blue(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 8).
coord2(p896_4, 3).
size(p896_4, 0).
red(p896_4).
upright(p896_4).
piece(897, p897_0).
coord1(p897_0, 0).
coord2(p897_0, 6).
size(p897_0, 6).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 1).
size(p897_1, 0).
blue(p897_1).
upright(p897_1).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 7).
size(p898_0, 3).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 1).
size(p898_1, 8).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 7).
size(p898_2, 9).
red(p898_2).
strange(p898_2).
contact(p898_2, p898_0).
contact(p898_0, p898_2).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 8).
size(p899_0, 3).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 4).
size(p899_1, 1).
blue(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 3).
size(p899_2, 5).
red(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 8).
size(p899_3, 5).
green(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 3).
coord2(p899_4, 9).
size(p899_4, 7).
green(p899_4).
rhs(p899_4).
contact(p899_1, p899_3).
contact(p899_1, p899_3).
contact(p899_3, p899_1).
contact(p899_3, p899_1).
contact(p899_3, p899_0).
contact(p899_0, p899_3).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 3).
size(p900_0, 9).
green(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 3).
size(p900_1, 0).
red(p900_1).
rhs(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 1).
size(p901_0, 2).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 1).
size(p901_1, 8).
green(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 6).
size(p901_2, 6).
blue(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 8).
coord2(p901_3, 1).
size(p901_3, 10).
blue(p901_3).
rhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 4).
coord2(p901_4, 3).
size(p901_4, 4).
green(p901_4).
upright(p901_4).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 9).
size(p902_0, 10).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 9).
size(p902_1, 5).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 6).
size(p902_2, 1).
red(p902_2).
strange(p902_2).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 7).
size(p903_0, 3).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 2).
size(p903_1, 6).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 1).
size(p903_2, 1).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 9).
coord2(p903_3, 2).
size(p903_3, 7).
blue(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 3).
coord2(p903_4, 6).
size(p903_4, 7).
red(p903_4).
upright(p903_4).
contact(p903_1, p903_3).
contact(p903_1, p903_3).
contact(p903_3, p903_1).
contact(p903_3, p903_1).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 3).
size(p904_0, 2).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 4).
size(p904_1, 8).
red(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 2).
size(p904_2, 10).
blue(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 2).
coord2(p904_3, 8).
size(p904_3, 7).
red(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 2).
coord2(p904_4, 8).
size(p904_4, 5).
blue(p904_4).
rhs(p904_4).
contact(p904_0, p904_2).
contact(p904_0, p904_2).
contact(p904_2, p904_0).
contact(p904_2, p904_0).
contact(p904_3, p904_4).
contact(p904_4, p904_3).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 6).
size(p905_0, 0).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 7).
size(p905_1, 4).
green(p905_1).
strange(p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 4).
size(p906_0, 2).
green(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 10).
size(p906_1, 9).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 2).
coord2(p906_2, 8).
size(p906_2, 5).
green(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 3).
coord2(p906_3, 1).
size(p906_3, 9).
green(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 8).
coord2(p906_4, 5).
size(p906_4, 3).
green(p906_4).
upright(p906_4).
contact(p906_2, p906_4).
contact(p906_2, p906_4).
contact(p906_4, p906_2).
contact(p906_4, p906_2).
contact(p906_4, p906_0).
contact(p906_0, p906_4).
piece(907, p907_0).
coord1(p907_0, 10).
coord2(p907_0, 9).
size(p907_0, 10).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 9).
size(p907_1, 10).
green(p907_1).
strange(p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 7).
size(p908_0, 3).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 3).
size(p908_1, 0).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 4).
coord2(p908_2, 8).
size(p908_2, 4).
green(p908_2).
strange(p908_2).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 9).
size(p909_0, 10).
red(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 9).
size(p909_1, 7).
red(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 9).
size(p909_2, 6).
blue(p909_2).
upright(p909_2).
contact(p909_2, p909_0).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 3).
coord2(p910_0, 5).
size(p910_0, 1).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 5).
size(p910_1, 5).
red(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 5).
size(p910_2, 2).
red(p910_2).
strange(p910_2).
contact(p910_0, p910_1).
contact(p910_0, p910_1).
contact(p910_0, p910_2).
contact(p910_1, p910_0).
contact(p910_1, p910_0).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 1).
size(p911_0, 10).
red(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 10).
size(p911_1, 2).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 7).
coord2(p911_2, 0).
size(p911_2, 6).
green(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 9).
coord2(p911_3, 8).
size(p911_3, 8).
green(p911_3).
rhs(p911_3).
contact(p911_2, p911_0).
contact(p911_0, p911_2).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 8).
size(p912_0, 6).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 3).
coord2(p912_1, 0).
size(p912_1, 10).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 10).
size(p912_2, 7).
green(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 3).
coord2(p912_3, 1).
size(p912_3, 0).
blue(p912_3).
upright(p912_3).
contact(p912_3, p912_1).
contact(p912_1, p912_3).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 0).
size(p913_0, 4).
red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 0).
size(p913_1, 0).
blue(p913_1).
lhs(p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 5).
size(p914_0, 9).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 1).
size(p914_1, 4).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 8).
coord2(p914_2, 7).
size(p914_2, 1).
blue(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 8).
coord2(p914_3, 6).
size(p914_3, 9).
blue(p914_3).
upright(p914_3).
piece(914, p914_4).
coord1(p914_4, 3).
coord2(p914_4, 7).
size(p914_4, 0).
blue(p914_4).
rhs(p914_4).
contact(p914_3, p914_2).
contact(p914_2, p914_3).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 6).
size(p915_0, 0).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 6).
size(p915_1, 10).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 2).
size(p915_2, 6).
green(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 3).
coord2(p915_3, 0).
size(p915_3, 3).
green(p915_3).
upright(p915_3).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 3).
size(p916_0, 2).
green(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 8).
size(p916_1, 4).
green(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 3).
size(p916_2, 0).
blue(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 4).
coord2(p916_3, 0).
size(p916_3, 6).
red(p916_3).
upright(p916_3).
piece(916, p916_4).
coord1(p916_4, 3).
coord2(p916_4, 7).
size(p916_4, 5).
green(p916_4).
rhs(p916_4).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 8).
size(p917_0, 1).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 8).
size(p917_1, 3).
blue(p917_1).
upright(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 0).
size(p918_0, 4).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 0).
size(p918_1, 10).
blue(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 0).
size(p918_2, 2).
blue(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 10).
coord2(p918_3, 1).
size(p918_3, 10).
green(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 4).
coord2(p918_4, 5).
size(p918_4, 3).
green(p918_4).
upright(p918_4).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 9).
size(p919_0, 0).
green(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 7).
size(p919_1, 1).
red(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 8).
size(p919_2, 3).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 7).
size(p919_3, 4).
green(p919_3).
strange(p919_3).
piece(919, p919_4).
coord1(p919_4, 10).
coord2(p919_4, 1).
size(p919_4, 4).
red(p919_4).
strange(p919_4).
contact(p919_1, p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 6).
size(p920_0, 5).
green(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 6).
size(p920_1, 9).
red(p920_1).
lhs(p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 0).
size(p921_0, 8).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 8).
size(p921_1, 5).
blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 3).
coord2(p921_2, 0).
size(p921_2, 8).
blue(p921_2).
lhs(p921_2).
contact(p921_0, p921_2).
contact(p921_2, p921_0).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 8).
size(p922_0, 10).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 8).
size(p922_1, 5).
green(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 1).
size(p922_2, 7).
green(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 2).
coord2(p922_3, 2).
size(p922_3, 2).
blue(p922_3).
lhs(p922_3).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 10).
size(p923_0, 6).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 8).
size(p923_1, 0).
red(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 5).
size(p923_2, 2).
red(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 5).
coord2(p923_3, 9).
size(p923_3, 9).
red(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 7).
coord2(p923_4, 6).
size(p923_4, 6).
green(p923_4).
strange(p923_4).
contact(p923_0, p923_3).
contact(p923_3, p923_0).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 2).
size(p924_0, 6).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 10).
size(p924_1, 0).
green(p924_1).
rhs(p924_1).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 0).
size(p925_0, 2).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 0).
size(p925_1, 8).
red(p925_1).
upright(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 8).
size(p926_0, 0).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 9).
size(p926_1, 8).
red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 1).
coord2(p926_2, 8).
size(p926_2, 6).
blue(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 1).
coord2(p926_3, 9).
size(p926_3, 7).
blue(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 5).
coord2(p926_4, 1).
size(p926_4, 9).
green(p926_4).
lhs(p926_4).
contact(p926_0, p926_3).
contact(p926_0, p926_3).
contact(p926_0, p926_2).
contact(p926_3, p926_0).
contact(p926_3, p926_0).
contact(p926_2, p926_0).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 2).
size(p927_0, 0).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 10).
size(p927_1, 1).
red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 6).
size(p927_2, 4).
green(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 3).
coord2(p927_3, 10).
size(p927_3, 6).
green(p927_3).
rhs(p927_3).
contact(p927_2, p927_3).
contact(p927_2, p927_3).
contact(p927_3, p927_2).
contact(p927_3, p927_2).
contact(p927_3, p927_1).
contact(p927_1, p927_3).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 3).
size(p928_0, 7).
green(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 2).
size(p928_1, 9).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 8).
size(p928_2, 2).
red(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 9).
coord2(p928_3, 10).
size(p928_3, 10).
green(p928_3).
upright(p928_3).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 2).
size(p929_0, 3).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 0).
size(p929_1, 9).
blue(p929_1).
lhs(p929_1).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 7).
size(p930_0, 0).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 7).
size(p930_1, 4).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 5).
size(p930_2, 4).
blue(p930_2).
lhs(p930_2).
contact(p930_0, p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 1).
size(p931_0, 3).
blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 5).
size(p931_1, 8).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 1).
size(p931_2, 8).
blue(p931_2).
strange(p931_2).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
piece(932, p932_0).
coord1(p932_0, 5).
coord2(p932_0, 7).
size(p932_0, 2).
green(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 5).
coord2(p932_1, 6).
size(p932_1, 4).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 9).
coord2(p932_2, 4).
size(p932_2, 10).
green(p932_2).
strange(p932_2).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 1).
size(p933_0, 3).
blue(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 8).
size(p933_1, 1).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 1).
size(p933_2, 1).
red(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 5).
coord2(p933_3, 8).
size(p933_3, 3).
green(p933_3).
upright(p933_3).
piece(933, p933_4).
coord1(p933_4, 6).
coord2(p933_4, 8).
size(p933_4, 10).
green(p933_4).
strange(p933_4).
contact(p933_0, p933_2).
contact(p933_0, p933_2).
contact(p933_2, p933_0).
contact(p933_2, p933_0).
contact(p933_3, p933_4).
contact(p933_4, p933_3).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 4).
size(p934_0, 3).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 8).
size(p934_1, 6).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 5).
size(p934_2, 6).
red(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 9).
coord2(p934_3, 8).
size(p934_3, 9).
red(p934_3).
upright(p934_3).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 7).
size(p935_0, 1).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 10).
size(p935_1, 3).
green(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 2).
coord2(p935_2, 8).
size(p935_2, 10).
blue(p935_2).
lhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 8).
coord2(p936_0, 6).
size(p936_0, 10).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 2).
size(p936_1, 3).
red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 5).
size(p936_2, 0).
blue(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 10).
coord2(p936_3, 4).
size(p936_3, 6).
red(p936_3).
strange(p936_3).
piece(936, p936_4).
coord1(p936_4, 7).
coord2(p936_4, 10).
size(p936_4, 5).
green(p936_4).
lhs(p936_4).
contact(p936_2, p936_3).
contact(p936_3, p936_2).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 3).
size(p937_0, 7).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 4).
size(p937_1, 0).
red(p937_1).
upright(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 10).
size(p938_0, 3).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 3).
size(p938_1, 9).
blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 8).
coord2(p938_2, 2).
size(p938_2, 5).
blue(p938_2).
strange(p938_2).
contact(p938_1, p938_2).
contact(p938_2, p938_1).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 0).
size(p939_0, 7).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 7).
size(p939_1, 9).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 7).
size(p939_2, 5).
red(p939_2).
strange(p939_2).
contact(p939_1, p939_2).
contact(p939_2, p939_1).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 6).
size(p940_0, 9).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 6).
size(p940_1, 5).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 10).
coord2(p940_2, 8).
size(p940_2, 4).
green(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 2).
coord2(p940_3, 8).
size(p940_3, 7).
red(p940_3).
upright(p940_3).
piece(940, p940_4).
coord1(p940_4, 3).
coord2(p940_4, 0).
size(p940_4, 8).
green(p940_4).
strange(p940_4).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 9).
size(p941_0, 10).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 7).
size(p941_1, 8).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 3).
size(p941_2, 9).
green(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 0).
coord2(p941_3, 9).
size(p941_3, 4).
green(p941_3).
lhs(p941_3).
contact(p941_0, p941_3).
contact(p941_3, p941_0).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 2).
size(p942_0, 8).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 3).
size(p942_1, 4).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 1).
coord2(p942_2, 9).
size(p942_2, 3).
green(p942_2).
strange(p942_2).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 8).
size(p943_0, 1).
green(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 5).
size(p943_1, 0).
blue(p943_1).
lhs(p943_1).
piece(944, p944_0).
coord1(p944_0, -1).
coord2(p944_0, 3).
size(p944_0, 7).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 3).
size(p944_1, 1).
green(p944_1).
strange(p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 3).
size(p945_0, 5).
blue(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 2).
size(p945_1, 8).
red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 8).
coord2(p945_2, 3).
size(p945_2, 2).
blue(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 9).
coord2(p945_3, 7).
size(p945_3, 3).
red(p945_3).
upright(p945_3).
contact(p945_0, p945_2).
contact(p945_0, p945_2).
contact(p945_0, p945_1).
contact(p945_2, p945_0).
contact(p945_2, p945_0).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 10).
size(p946_0, 10).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 8).
size(p946_1, 1).
red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 6).
coord2(p946_2, 9).
size(p946_2, 7).
red(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 0).
coord2(p946_3, 11).
size(p946_3, 0).
blue(p946_3).
upright(p946_3).
contact(p946_3, p946_0).
contact(p946_0, p946_3).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 5).
size(p947_0, 3).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 7).
size(p947_1, 4).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 3).
coord2(p947_2, 7).
size(p947_2, 6).
red(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 1).
coord2(p947_3, 8).
size(p947_3, 4).
blue(p947_3).
upright(p947_3).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 2).
size(p948_0, 4).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 3).
size(p948_1, 6).
blue(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 8).
coord2(p948_2, 8).
size(p948_2, 9).
green(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 5).
size(p948_3, 3).
blue(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 3).
coord2(p948_4, 2).
size(p948_4, 1).
red(p948_4).
lhs(p948_4).
contact(p948_0, p948_4).
contact(p948_4, p948_0).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 11).
size(p949_0, 4).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 10).
size(p949_1, 3).
red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 1).
size(p949_2, 7).
red(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 8).
coord2(p949_3, 0).
size(p949_3, 3).
red(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 2).
coord2(p949_4, 7).
size(p949_4, 6).
green(p949_4).
upright(p949_4).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 9).
size(p950_0, 4).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 10).
size(p950_1, 10).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 10).
coord2(p950_2, 6).
size(p950_2, 0).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 9).
coord2(p950_3, 3).
size(p950_3, 9).
red(p950_3).
lhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 10).
coord2(p950_4, 6).
size(p950_4, 5).
red(p950_4).
strange(p950_4).
contact(p950_2, p950_4).
contact(p950_4, p950_2).
piece(951, p951_0).
coord1(p951_0, 5).
coord2(p951_0, 5).
size(p951_0, 9).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 2).
size(p951_1, 3).
red(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 7).
size(p951_2, 7).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 3).
coord2(p951_3, 3).
size(p951_3, 10).
blue(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 8).
size(p952_0, 5).
green(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 6).
size(p952_1, 0).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 3).
coord2(p952_2, 8).
size(p952_2, 4).
blue(p952_2).
upright(p952_2).
contact(p952_2, p952_0).
contact(p952_0, p952_2).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 3).
size(p953_0, 5).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 3).
size(p953_1, 0).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 3).
coord2(p953_2, 4).
size(p953_2, 9).
blue(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 1).
coord2(p953_3, 5).
size(p953_3, 1).
red(p953_3).
lhs(p953_3).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 0).
size(p954_0, 10).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 2).
size(p954_1, 0).
red(p954_1).
upright(p954_1).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 7).
size(p955_0, 4).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 2).
size(p955_1, 5).
blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 3).
size(p955_2, 1).
red(p955_2).
lhs(p955_2).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 4).
size(p956_0, 1).
red(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 7).
size(p956_1, 2).
blue(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 3).
size(p956_2, 6).
red(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 9).
size(p956_3, 2).
green(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 3).
coord2(p956_4, 9).
size(p956_4, 4).
blue(p956_4).
lhs(p956_4).
contact(p956_4, p956_3).
contact(p956_3, p956_4).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 1).
size(p957_0, 5).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 6).
size(p957_1, 2).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 6).
coord2(p957_2, 6).
size(p957_2, 2).
red(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 6).
coord2(p957_3, 6).
size(p957_3, 5).
red(p957_3).
upright(p957_3).
contact(p957_3, p957_2).
contact(p957_2, p957_3).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 1).
size(p958_0, 9).
blue(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 9).
size(p958_1, 9).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 8).
coord2(p958_2, 2).
size(p958_2, 0).
green(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 4).
coord2(p958_3, 0).
size(p958_3, 8).
red(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 10).
coord2(p958_4, 2).
size(p958_4, 2).
green(p958_4).
upright(p958_4).
contact(p958_4, p958_0).
contact(p958_0, p958_4).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 6).
size(p959_0, 9).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 6).
size(p959_1, 4).
blue(p959_1).
strange(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 6).
size(p960_0, 5).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 10).
size(p960_1, 0).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 4).
size(p960_2, 0).
red(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 5).
coord2(p960_3, 4).
size(p960_3, 2).
red(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 1).
coord2(p960_4, 7).
size(p960_4, 3).
blue(p960_4).
lhs(p960_4).
contact(p960_2, p960_3).
contact(p960_2, p960_3).
contact(p960_3, p960_2).
contact(p960_3, p960_2).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 6).
size(p961_0, 3).
green(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 4).
size(p961_1, 3).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 4).
size(p961_2, 4).
green(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 7).
size(p961_3, 5).
blue(p961_3).
lhs(p961_3).
contact(p961_0, p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
contact(p961_1, p961_0).
contact(p961_1, p961_2).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 8).
size(p962_0, 1).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 9).
size(p962_1, 2).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 1).
size(p962_2, 1).
red(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 10).
coord2(p962_3, 8).
size(p962_3, 6).
blue(p962_3).
lhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 0).
coord2(p963_0, 8).
size(p963_0, 6).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 4).
size(p963_1, 6).
green(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 1).
size(p963_2, 0).
red(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 1).
coord2(p963_3, 8).
size(p963_3, 0).
red(p963_3).
lhs(p963_3).
contact(p963_0, p963_3).
contact(p963_3, p963_0).
piece(964, p964_0).
coord1(p964_0, 2).
coord2(p964_0, 8).
size(p964_0, 3).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 8).
size(p964_1, 10).
red(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 2).
size(p964_2, 6).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 1).
coord2(p964_3, 3).
size(p964_3, 10).
red(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 0).
coord2(p964_4, 9).
size(p964_4, 6).
red(p964_4).
upright(p964_4).
contact(p964_2, p964_3).
contact(p964_3, p964_2).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 0).
size(p965_0, 9).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 1).
size(p965_1, 0).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 5).
size(p965_2, 9).
blue(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 0).
coord2(p965_3, 5).
size(p965_3, 9).
red(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 9).
coord2(p965_4, 1).
size(p965_4, 10).
blue(p965_4).
upright(p965_4).
contact(p965_0, p965_4).
contact(p965_0, p965_4).
contact(p965_4, p965_0).
contact(p965_4, p965_0).
contact(p965_2, p965_3).
contact(p965_2, p965_3).
contact(p965_3, p965_2).
contact(p965_3, p965_2).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 1).
size(p966_0, 4).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 7).
size(p966_1, 8).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 0).
size(p966_2, 4).
red(p966_2).
rhs(p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 1).
size(p967_0, 3).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 2).
size(p967_1, 1).
green(p967_1).
strange(p967_1).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 6).
size(p968_0, 5).
blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 0).
size(p968_1, 2).
green(p968_1).
upright(p968_1).
piece(969, p969_0).
coord1(p969_0, -1).
coord2(p969_0, 5).
size(p969_0, 6).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 5).
size(p969_1, 10).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 9).
size(p969_2, 10).
red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 9).
coord2(p969_3, 3).
size(p969_3, 9).
blue(p969_3).
upright(p969_3).
piece(969, p969_4).
coord1(p969_4, 0).
coord2(p969_4, 4).
size(p969_4, 4).
red(p969_4).
rhs(p969_4).
contact(p969_1, p969_4).
contact(p969_1, p969_4).
contact(p969_1, p969_0).
contact(p969_4, p969_1).
contact(p969_4, p969_1).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 4).
size(p970_0, 9).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 2).
size(p970_1, 4).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 5).
coord2(p970_2, 7).
size(p970_2, 5).
green(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 0).
coord2(p970_3, 9).
size(p970_3, 7).
blue(p970_3).
rhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 4).
coord2(p970_4, 2).
size(p970_4, 7).
green(p970_4).
strange(p970_4).
contact(p970_1, p970_4).
contact(p970_4, p970_1).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 3).
size(p971_0, 0).
red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 6).
size(p971_1, 4).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 6).
size(p971_2, 5).
blue(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 8).
coord2(p971_3, 6).
size(p971_3, 10).
green(p971_3).
upright(p971_3).
contact(p971_3, p971_2).
contact(p971_2, p971_3).
piece(972, p972_0).
coord1(p972_0, 3).
coord2(p972_0, 1).
size(p972_0, 2).
green(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 1).
size(p972_1, 3).
blue(p972_1).
lhs(p972_1).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 0).
size(p973_0, 1).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 10).
size(p973_1, 8).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 9).
size(p973_2, 3).
blue(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 7).
coord2(p973_3, 3).
size(p973_3, 8).
green(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 8).
coord2(p973_4, 9).
size(p973_4, 4).
red(p973_4).
lhs(p973_4).
contact(p973_4, p973_2).
contact(p973_2, p973_4).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 7).
size(p974_0, 1).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 6).
size(p974_1, 1).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 3).
coord2(p974_2, 5).
size(p974_2, 1).
green(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 5).
coord2(p974_3, 0).
size(p974_3, 9).
green(p974_3).
strange(p974_3).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 4).
size(p975_0, 6).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 5).
size(p975_1, 2).
red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 0).
size(p975_2, 8).
red(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 8).
coord2(p975_3, 0).
size(p975_3, 0).
blue(p975_3).
upright(p975_3).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 2).
size(p976_0, 8).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 9).
size(p976_1, 2).
green(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 6).
coord2(p976_2, 10).
size(p976_2, 10).
red(p976_2).
upright(p976_2).
contact(p976_2, p976_1).
contact(p976_1, p976_2).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 7).
size(p977_0, 5).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 8).
size(p977_1, 8).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 7).
size(p977_2, 4).
green(p977_2).
strange(p977_2).
contact(p977_2, p977_0).
contact(p977_0, p977_2).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 1).
size(p978_0, 3).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 0).
size(p978_1, 0).
green(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 2).
size(p978_2, 6).
blue(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 9).
coord2(p978_3, 1).
size(p978_3, 10).
blue(p978_3).
upright(p978_3).
contact(p978_0, p978_3).
contact(p978_0, p978_3).
contact(p978_0, p978_2).
contact(p978_3, p978_0).
contact(p978_3, p978_0).
contact(p978_2, p978_0).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 4).
size(p979_0, 9).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 10).
size(p979_1, 0).
red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 3).
coord2(p979_2, 9).
size(p979_2, 0).
blue(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 9).
coord2(p979_3, 2).
size(p979_3, 6).
blue(p979_3).
upright(p979_3).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 5).
size(p980_0, 5).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 5).
size(p980_1, 5).
red(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 4).
size(p980_2, 5).
blue(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 2).
coord2(p980_3, 0).
size(p980_3, 5).
red(p980_3).
strange(p980_3).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 1).
size(p981_0, 5).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 2).
size(p981_1, 5).
green(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 2).
size(p981_2, 1).
red(p981_2).
upright(p981_2).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 5).
size(p982_0, 0).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 2).
size(p982_1, 1).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 2).
coord2(p982_2, 0).
size(p982_2, 4).
red(p982_2).
strange(p982_2).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, -1).
size(p983_0, 4).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 0).
size(p983_1, 5).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 7).
coord2(p983_2, 4).
size(p983_2, 2).
green(p983_2).
rhs(p983_2).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 7).
size(p984_0, 6).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 10).
size(p984_1, 8).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 8).
size(p984_2, 5).
blue(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 6).
coord2(p984_3, 3).
size(p984_3, 0).
green(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 0).
coord2(p984_4, 7).
size(p984_4, 3).
green(p984_4).
strange(p984_4).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 1).
size(p985_0, 8).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 10).
size(p985_1, 10).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 7).
size(p985_2, 9).
green(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 7).
coord2(p985_3, 6).
size(p985_3, 3).
green(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 8).
coord2(p985_4, 1).
size(p985_4, 9).
blue(p985_4).
rhs(p985_4).
contact(p985_4, p985_0).
contact(p985_0, p985_4).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 3).
size(p986_0, 7).
green(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 9).
size(p986_1, 6).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 1).
coord2(p986_2, 9).
size(p986_2, 2).
blue(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 5).
coord2(p986_3, 3).
size(p986_3, 4).
red(p986_3).
upright(p986_3).
contact(p986_3, p986_0).
contact(p986_0, p986_3).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 0).
size(p987_0, 2).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 0).
size(p987_1, 3).
blue(p987_1).
lhs(p987_1).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 6).
size(p988_0, 8).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 7).
size(p988_1, 0).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 5).
coord2(p988_2, 1).
size(p988_2, 8).
red(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 5).
coord2(p988_3, 5).
size(p988_3, 1).
blue(p988_3).
strange(p988_3).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 0).
size(p989_0, 6).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 2).
size(p989_1, 2).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 9).
coord2(p989_2, 5).
size(p989_2, 4).
blue(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 9).
size(p990_0, 3).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 9).
size(p990_1, 6).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 0).
size(p990_2, 8).
blue(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 9).
size(p990_3, 2).
red(p990_3).
upright(p990_3).
contact(p990_1, p990_3).
contact(p990_3, p990_1).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 0).
size(p991_0, 5).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 0).
size(p991_1, 1).
blue(p991_1).
rhs(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 2).
size(p992_0, 5).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 7).
size(p992_1, 7).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 2).
size(p992_2, 8).
blue(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 8).
coord2(p992_3, 7).
size(p992_3, 9).
blue(p992_3).
strange(p992_3).
contact(p992_1, p992_3).
contact(p992_3, p992_1).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 3).
size(p993_0, 9).
green(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 6).
size(p993_1, 7).
green(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 4).
coord2(p993_2, 5).
size(p993_2, 8).
green(p993_2).
upright(p993_2).
contact(p993_2, p993_1).
contact(p993_1, p993_2).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 7).
size(p994_0, 2).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 7).
size(p994_1, 2).
blue(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 7).
size(p994_2, 2).
blue(p994_2).
strange(p994_2).
contact(p994_1, p994_2).
contact(p994_1, p994_2).
contact(p994_1, p994_0).
contact(p994_2, p994_1).
contact(p994_2, p994_1).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 6).
coord2(p995_0, 8).
size(p995_0, 7).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 7).
coord2(p995_1, 0).
size(p995_1, 3).
green(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 1).
size(p995_2, 8).
blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 3).
coord2(p995_3, 2).
size(p995_3, 0).
red(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 8).
coord2(p995_4, 5).
size(p995_4, 8).
blue(p995_4).
lhs(p995_4).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
contact(p995_2, p995_1).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 9).
size(p996_0, 10).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 3).
size(p996_1, 5).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 7).
coord2(p996_2, 8).
size(p996_2, 3).
green(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 8).
size(p996_3, 7).
green(p996_3).
strange(p996_3).
contact(p996_0, p996_3).
contact(p996_0, p996_3).
contact(p996_3, p996_0).
contact(p996_3, p996_0).
contact(p996_3, p996_2).
contact(p996_2, p996_3).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 10).
size(p997_0, 3).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 10).
size(p997_1, 3).
red(p997_1).
upright(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 6).
size(p998_0, 9).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 7).
size(p998_1, 8).
red(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 6).
size(p998_2, 8).
green(p998_2).
lhs(p998_2).
contact(p998_2, p998_0).
contact(p998_0, p998_2).
piece(999, p999_0).
coord1(p999_0, 10).
coord2(p999_0, 10).
size(p999_0, 5).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 4).
size(p999_1, 3).
red(p999_1).
strange(p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 10).
coord2(p1000_0, -1).
size(p1000_0, 4).
green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 3).
size(p1000_1, 7).
blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 1).
size(p1000_2, 2).
red(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 10).
coord2(p1000_3, -1).
size(p1000_3, 3).
red(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 10).
coord2(p1000_4, 8).
size(p1000_4, 5).
red(p1000_4).
upright(p1000_4).
contact(p1000_3, p1000_0).
contact(p1000_0, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 5).
size(p1001_0, 9).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 2).
size(p1001_1, 5).
green(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 2).
size(p1001_2, 5).
red(p1001_2).
strange(p1001_2).
contact(p1001_0, p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_1, p1001_0).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 9).
coord2(p1002_0, 8).
size(p1002_0, 1).
green(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 9).
size(p1002_1, 4).
green(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 4).
size(p1002_2, 8).
red(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 4).
coord2(p1002_3, 9).
size(p1002_3, 0).
red(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 0).
coord2(p1002_4, 0).
size(p1002_4, 5).
green(p1002_4).
upright(p1002_4).
contact(p1002_1, p1002_3).
contact(p1002_3, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 0).
coord2(p1003_0, 6).
size(p1003_0, 0).
green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 3).
size(p1003_1, 6).
green(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 6).
size(p1003_2, 0).
blue(p1003_2).
rhs(p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 1).
size(p1004_0, 10).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 0).
size(p1004_1, 3).
red(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 1).
size(p1004_2, 6).
blue(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 8).
coord2(p1004_3, 7).
size(p1004_3, 3).
blue(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 1).
coord2(p1004_4, 1).
size(p1004_4, 4).
red(p1004_4).
strange(p1004_4).
contact(p1004_1, p1004_2).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
contact(p1004_2, p1004_1).
contact(p1004_2, p1004_4).
contact(p1004_4, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 6).
size(p1005_0, 8).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 5).
size(p1005_1, 3).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 5).
size(p1005_2, 0).
blue(p1005_2).
strange(p1005_2).
contact(p1005_0, p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 5).
size(p1006_0, 5).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 7).
size(p1006_1, 6).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 4).
size(p1006_2, 0).
green(p1006_2).
strange(p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 7).
size(p1007_0, 9).
red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 7).
size(p1007_1, 4).
blue(p1007_1).
lhs(p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_0, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 2).
size(p1008_0, 2).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 2).
size(p1008_1, 5).
green(p1008_1).
rhs(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 1).
size(p1009_0, 2).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 1).
size(p1009_1, 3).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 2).
size(p1009_2, 8).
red(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 10).
size(p1009_3, 6).
red(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 2).
coord2(p1009_4, 1).
size(p1009_4, 6).
green(p1009_4).
upright(p1009_4).
contact(p1009_0, p1009_4).
contact(p1009_4, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 10).
size(p1010_0, 1).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 1).
size(p1010_1, 4).
green(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 9).
coord2(p1010_2, 1).
size(p1010_2, 5).
green(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 9).
coord2(p1010_3, 1).
size(p1010_3, 2).
red(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 3).
coord2(p1010_4, 7).
size(p1010_4, 0).
red(p1010_4).
upright(p1010_4).
contact(p1010_2, p1010_3).
contact(p1010_2, p1010_3).
contact(p1010_3, p1010_2).
contact(p1010_3, p1010_2).
contact(p1010_3, p1010_1).
contact(p1010_1, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 7).
size(p1011_0, 5).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 8).
size(p1011_1, 1).
blue(p1011_1).
strange(p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 1).
coord2(p1012_0, 10).
size(p1012_0, 5).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 1).
coord2(p1012_1, 11).
size(p1012_1, 4).
red(p1012_1).
strange(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 2).
size(p1013_0, 4).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 3).
coord2(p1013_1, 10).
size(p1013_1, 5).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 9).
size(p1013_2, 6).
blue(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 9).
coord2(p1013_3, 8).
size(p1013_3, 8).
green(p1013_3).
rhs(p1013_3).
contact(p1013_2, p1013_1).
contact(p1013_1, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 3).
size(p1014_0, 10).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 2).
coord2(p1014_1, 0).
size(p1014_1, 2).
green(p1014_1).
strange(p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 1).
size(p1015_0, 6).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 5).
size(p1015_1, 1).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 9).
size(p1015_2, 8).
green(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 9).
size(p1015_3, 6).
red(p1015_3).
upright(p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
contact(p1015_3, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 7).
size(p1016_0, 10).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 6).
size(p1016_1, 1).
green(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 4).
size(p1016_2, 2).
blue(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 8).
coord2(p1016_3, 10).
size(p1016_3, 0).
red(p1016_3).
lhs(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 10).
size(p1017_0, 1).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 8).
size(p1017_1, 8).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 0).
size(p1017_2, 2).
blue(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 1).
coord2(p1017_3, 2).
size(p1017_3, 4).
green(p1017_3).
rhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 3).
size(p1018_0, 7).
green(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 9).
size(p1018_1, 7).
red(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 4).
coord2(p1018_2, 10).
size(p1018_2, 10).
red(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 6).
coord2(p1018_3, 6).
size(p1018_3, 0).
red(p1018_3).
upright(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 7).
coord2(p1018_4, 6).
size(p1018_4, 2).
blue(p1018_4).
strange(p1018_4).
contact(p1018_1, p1018_2).
contact(p1018_1, p1018_2).
contact(p1018_2, p1018_1).
contact(p1018_2, p1018_1).
contact(p1018_3, p1018_4).
contact(p1018_4, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 5).
size(p1019_0, 4).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 5).
size(p1019_1, 0).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 7).
size(p1019_2, 4).
blue(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 5).
coord2(p1019_3, 0).
size(p1019_3, 9).
red(p1019_3).
strange(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 5).
coord2(p1019_4, 1).
size(p1019_4, 5).
red(p1019_4).
lhs(p1019_4).
contact(p1019_4, p1019_3).
contact(p1019_3, p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 2).
size(p1020_0, 8).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 3).
size(p1020_1, 6).
green(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 2).
size(p1020_2, 8).
blue(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 4).
coord2(p1020_3, 10).
size(p1020_3, 8).
red(p1020_3).
rhs(p1020_3).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 7).
size(p1021_0, 6).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 2).
size(p1021_1, 3).
blue(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 7).
size(p1021_2, 5).
red(p1021_2).
lhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 9).
size(p1022_0, 1).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 0).
size(p1022_1, 3).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 0).
size(p1022_2, 0).
red(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 4).
coord2(p1022_3, 1).
size(p1022_3, 1).
red(p1022_3).
lhs(p1022_3).
contact(p1022_2, p1022_1).
contact(p1022_1, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 8).
size(p1023_0, 3).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 2).
size(p1023_1, 3).
blue(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 8).
size(p1023_2, 4).
green(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 8).
coord2(p1023_3, 8).
size(p1023_3, 1).
red(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 9).
coord2(p1023_4, 5).
size(p1023_4, 7).
green(p1023_4).
rhs(p1023_4).
contact(p1023_2, p1023_0).
contact(p1023_0, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 6).
size(p1024_0, 0).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 4).
size(p1024_1, 3).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 5).
size(p1024_2, 0).
blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 7).
coord2(p1024_3, 1).
size(p1024_3, 3).
blue(p1024_3).
strange(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 9).
size(p1025_0, 3).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 4).
size(p1025_1, 8).
blue(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 9).
size(p1025_2, 3).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 9).
coord2(p1025_3, 6).
size(p1025_3, 3).
blue(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 7).
coord2(p1025_4, 4).
size(p1025_4, 6).
red(p1025_4).
upright(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 9).
size(p1026_0, 1).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 6).
size(p1026_1, 3).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 5).
coord2(p1026_2, 2).
size(p1026_2, 7).
blue(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 1).
size(p1027_0, 7).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 7).
size(p1027_1, 1).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 10).
coord2(p1027_2, 1).
size(p1027_2, 2).
red(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 3).
coord2(p1027_3, 5).
size(p1027_3, 10).
red(p1027_3).
strange(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 7).
coord2(p1027_4, 1).
size(p1027_4, 3).
blue(p1027_4).
upright(p1027_4).
contact(p1027_4, p1027_0).
contact(p1027_0, p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 9).
size(p1028_0, 5).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 2).
size(p1028_1, 8).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 9).
size(p1028_2, 4).
green(p1028_2).
strange(p1028_2).
contact(p1028_0, p1028_2).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 9).
size(p1029_0, 6).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 9).
size(p1029_1, 10).
blue(p1029_1).
upright(p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 9).
size(p1030_0, 3).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 6).
size(p1030_1, 5).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 7).
size(p1030_2, 8).
red(p1030_2).
upright(p1030_2).
contact(p1030_1, p1030_2).
contact(p1030_2, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 8).
coord2(p1031_0, 2).
size(p1031_0, 2).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 1).
size(p1031_1, 3).
red(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 8).
size(p1031_2, 0).
blue(p1031_2).
lhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 10).
size(p1032_0, 5).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 4).
size(p1032_1, 10).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 6).
coord2(p1032_2, 4).
size(p1032_2, 9).
green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 9).
coord2(p1032_3, 9).
size(p1032_3, 9).
red(p1032_3).
rhs(p1032_3).
contact(p1032_1, p1032_2).
contact(p1032_1, p1032_2).
contact(p1032_2, p1032_1).
contact(p1032_2, p1032_1).
contact(p1032_0, p1032_3).
contact(p1032_3, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 2).
size(p1033_0, 0).
blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 5).
size(p1033_1, 2).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 10).
size(p1033_2, 0).
green(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 3).
coord2(p1033_3, 1).
size(p1033_3, 10).
blue(p1033_3).
upright(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 1).
coord2(p1033_4, 1).
size(p1033_4, 4).
red(p1033_4).
strange(p1033_4).
contact(p1033_0, p1033_3).
contact(p1033_0, p1033_3).
contact(p1033_3, p1033_0).
contact(p1033_3, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 2).
coord2(p1034_0, 1).
size(p1034_0, 6).
red(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 0).
size(p1034_1, 0).
red(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 10).
coord2(p1034_2, 0).
size(p1034_2, 2).
green(p1034_2).
lhs(p1034_2).
contact(p1034_2, p1034_1).
contact(p1034_1, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 9).
size(p1035_0, 2).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 9).
size(p1035_1, 7).
red(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 9).
size(p1035_2, 2).
green(p1035_2).
lhs(p1035_2).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 5).
size(p1036_0, 8).
green(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 10).
size(p1036_1, 10).
red(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 10).
size(p1036_2, 6).
green(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 10).
coord2(p1036_3, 8).
size(p1036_3, 7).
green(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 6).
coord2(p1036_4, 10).
size(p1036_4, 5).
blue(p1036_4).
lhs(p1036_4).
contact(p1036_1, p1036_4).
contact(p1036_1, p1036_4).
contact(p1036_1, p1036_2).
contact(p1036_4, p1036_1).
contact(p1036_4, p1036_1).
contact(p1036_2, p1036_3).
contact(p1036_2, p1036_3).
contact(p1036_2, p1036_1).
contact(p1036_3, p1036_2).
contact(p1036_3, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 7).
size(p1037_0, 5).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 0).
size(p1037_1, 0).
blue(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 2).
size(p1037_2, 0).
red(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, -1).
coord2(p1037_3, 2).
size(p1037_3, 4).
green(p1037_3).
rhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 4).
coord2(p1037_4, 8).
size(p1037_4, 1).
red(p1037_4).
lhs(p1037_4).
contact(p1037_0, p1037_4).
contact(p1037_0, p1037_4).
contact(p1037_4, p1037_0).
contact(p1037_4, p1037_0).
contact(p1037_3, p1037_2).
contact(p1037_2, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 5).
size(p1038_0, 10).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 9).
size(p1038_1, 5).
red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 8).
size(p1038_2, 4).
red(p1038_2).
rhs(p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 0).
size(p1039_0, 5).
blue(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 7).
size(p1039_1, 2).
green(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 1).
size(p1039_2, 10).
blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 9).
coord2(p1039_3, 7).
size(p1039_3, 10).
red(p1039_3).
strange(p1039_3).
contact(p1039_3, p1039_1).
contact(p1039_1, p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 8).
size(p1040_0, 3).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 10).
size(p1040_1, 6).
green(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 10).
size(p1040_2, 0).
red(p1040_2).
strange(p1040_2).
contact(p1040_0, p1040_2).
contact(p1040_0, p1040_2).
contact(p1040_2, p1040_0).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_0).
contact(p1040_2, p1040_1).
contact(p1040_1, p1040_2).
contact(p1040_1, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 4).
size(p1041_0, 3).
red(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 2).
coord2(p1041_1, 6).
size(p1041_1, 4).
green(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 4).
size(p1041_2, 5).
green(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 1).
coord2(p1041_3, 6).
size(p1041_3, 6).
red(p1041_3).
lhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 7).
coord2(p1041_4, 2).
size(p1041_4, 3).
green(p1041_4).
lhs(p1041_4).
contact(p1041_2, p1041_3).
contact(p1041_2, p1041_3).
contact(p1041_3, p1041_2).
contact(p1041_3, p1041_2).
contact(p1041_3, p1041_1).
contact(p1041_1, p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 0).
size(p1042_0, 0).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 0).
size(p1042_1, 9).
blue(p1042_1).
strange(p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 9).
size(p1043_0, 1).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 2).
size(p1043_1, 3).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 4).
size(p1043_2, 6).
red(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 9).
coord2(p1043_3, 9).
size(p1043_3, 0).
red(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 0).
coord2(p1043_4, 4).
size(p1043_4, 8).
green(p1043_4).
strange(p1043_4).
contact(p1043_0, p1043_3).
contact(p1043_3, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 0).
coord2(p1044_0, 5).
size(p1044_0, 6).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 6).
size(p1044_1, 7).
red(p1044_1).
rhs(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 4).
coord2(p1045_0, 7).
size(p1045_0, 3).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 7).
size(p1045_1, 0).
blue(p1045_1).
lhs(p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 6).
size(p1046_0, 5).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 4).
size(p1046_1, 9).
blue(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 2).
size(p1046_2, 10).
green(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 7).
coord2(p1046_3, 6).
size(p1046_3, 3).
blue(p1046_3).
upright(p1046_3).
contact(p1046_3, p1046_0).
contact(p1046_0, p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 8).
coord2(p1047_0, 0).
size(p1047_0, 1).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 1).
size(p1047_1, 2).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 1).
size(p1047_2, 3).
blue(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 7).
coord2(p1047_3, 0).
size(p1047_3, 1).
green(p1047_3).
rhs(p1047_3).
contact(p1047_0, p1047_3).
contact(p1047_0, p1047_3).
contact(p1047_3, p1047_0).
contact(p1047_3, p1047_1).
contact(p1047_3, p1047_2).
contact(p1047_3, p1047_0).
contact(p1047_3, p1047_1).
contact(p1047_3, p1047_2).
contact(p1047_1, p1047_2).
contact(p1047_1, p1047_3).
contact(p1047_1, p1047_2).
contact(p1047_1, p1047_3).
contact(p1047_2, p1047_1).
contact(p1047_2, p1047_1).
contact(p1047_2, p1047_3).
contact(p1047_2, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 6).
size(p1048_0, 4).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 7).
size(p1048_1, 5).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 7).
size(p1048_2, 1).
red(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 10).
coord2(p1048_3, 1).
size(p1048_3, 1).
green(p1048_3).
strange(p1048_3).
contact(p1048_0, p1048_2).
contact(p1048_0, p1048_2).
contact(p1048_2, p1048_0).
contact(p1048_2, p1048_0).
contact(p1048_2, p1048_1).
contact(p1048_1, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 7).
size(p1049_0, 2).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 1).
size(p1049_1, 4).
green(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 1).
size(p1049_2, 2).
blue(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 1).
size(p1049_3, 10).
blue(p1049_3).
rhs(p1049_3).
contact(p1049_2, p1049_3).
contact(p1049_3, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 1).
size(p1050_0, 0).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 6).
size(p1050_1, 5).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 1).
size(p1050_2, 2).
green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 8).
size(p1050_3, 0).
green(p1050_3).
rhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 5).
coord2(p1050_4, 6).
size(p1050_4, 0).
green(p1050_4).
upright(p1050_4).
contact(p1050_4, p1050_1).
contact(p1050_1, p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 1).
size(p1051_0, 10).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 1).
size(p1051_1, 3).
blue(p1051_1).
strange(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 9).
size(p1052_0, 8).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 5).
size(p1052_1, 8).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 2).
coord2(p1052_2, 5).
size(p1052_2, 10).
blue(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 8).
coord2(p1052_3, 5).
size(p1052_3, 6).
red(p1052_3).
lhs(p1052_3).
contact(p1052_3, p1052_1).
contact(p1052_1, p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 4).
size(p1053_0, 5).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 10).
size(p1053_1, 1).
green(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 5).
size(p1053_2, 7).
red(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 9).
coord2(p1053_3, 4).
size(p1053_3, 3).
green(p1053_3).
lhs(p1053_3).
contact(p1053_3, p1053_0).
contact(p1053_0, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 9).
size(p1054_0, 1).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 4).
size(p1054_1, 5).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 0).
coord2(p1054_2, 2).
size(p1054_2, 3).
blue(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 8).
size(p1054_3, 9).
red(p1054_3).
strange(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 0).
coord2(p1054_4, 0).
size(p1054_4, 5).
blue(p1054_4).
lhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 3).
size(p1055_0, 7).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 3).
size(p1055_1, 6).
green(p1055_1).
upright(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 3).
size(p1056_0, 2).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 10).
size(p1056_1, 2).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 1).
coord2(p1056_2, 10).
size(p1056_2, 4).
green(p1056_2).
lhs(p1056_2).
contact(p1056_1, p1056_2).
contact(p1056_2, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 2).
size(p1057_0, 3).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 10).
size(p1057_1, 8).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 3).
size(p1057_2, 9).
blue(p1057_2).
lhs(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 5).
size(p1058_0, 3).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 9).
size(p1058_1, 6).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 1).
size(p1058_2, 1).
green(p1058_2).
upright(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 6).
coord2(p1059_0, 9).
size(p1059_0, 7).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 10).
size(p1059_1, 9).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 3).
size(p1059_2, 5).
red(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 6).
coord2(p1059_3, 3).
size(p1059_3, 6).
red(p1059_3).
upright(p1059_3).
contact(p1059_0, p1059_3).
contact(p1059_0, p1059_3).
contact(p1059_3, p1059_0).
contact(p1059_3, p1059_0).
contact(p1059_3, p1059_2).
contact(p1059_2, p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 7).
size(p1060_0, 2).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 3).
size(p1060_1, 10).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 4).
size(p1060_2, 4).
red(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 4).
coord2(p1060_3, 5).
size(p1060_3, 1).
green(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 10).
coord2(p1060_4, 5).
size(p1060_4, 0).
blue(p1060_4).
upright(p1060_4).
contact(p1060_2, p1060_1).
contact(p1060_1, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 6).
coord2(p1061_0, 3).
size(p1061_0, 3).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 3).
size(p1061_1, 5).
blue(p1061_1).
strange(p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 5).
coord2(p1062_0, 2).
size(p1062_0, 3).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 1).
size(p1062_1, 0).
red(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 5).
size(p1062_2, 9).
green(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 9).
coord2(p1062_3, 3).
size(p1062_3, 3).
blue(p1062_3).
strange(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 8).
size(p1063_0, 5).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 1).
size(p1063_1, 3).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 8).
size(p1063_2, 1).
green(p1063_2).
strange(p1063_2).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 4).
coord2(p1064_0, 8).
size(p1064_0, 6).
green(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 8).
size(p1064_1, 3).
green(p1064_1).
upright(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 7).
size(p1065_0, 9).
green(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 7).
size(p1065_1, 7).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 1).
coord2(p1065_2, 4).
size(p1065_2, 1).
green(p1065_2).
rhs(p1065_2).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, -1).
size(p1066_0, 0).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 0).
size(p1066_1, 4).
red(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, -1).
size(p1066_2, 4).
green(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 7).
coord2(p1066_3, 5).
size(p1066_3, 8).
red(p1066_3).
strange(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 3).
coord2(p1066_4, 6).
size(p1066_4, 8).
blue(p1066_4).
strange(p1066_4).
contact(p1066_0, p1066_2).
contact(p1066_2, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 5).
size(p1067_0, 2).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 10).
size(p1067_1, 4).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 7).
coord2(p1067_2, 10).
size(p1067_2, 9).
blue(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 4).
coord2(p1067_3, 8).
size(p1067_3, 4).
red(p1067_3).
lhs(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 2).
size(p1068_0, 10).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 5).
size(p1068_1, 0).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 4).
size(p1068_2, 0).
green(p1068_2).
strange(p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 4).
size(p1069_0, 7).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 4).
size(p1069_1, 4).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 0).
size(p1069_2, 1).
red(p1069_2).
strange(p1069_2).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 5).
size(p1070_0, 10).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 5).
size(p1070_1, 5).
blue(p1070_1).
upright(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 8).
size(p1071_0, 3).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 6).
size(p1071_1, 5).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 3).
size(p1071_2, 0).
green(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 3).
coord2(p1071_3, 0).
size(p1071_3, 9).
green(p1071_3).
strange(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 9).
coord2(p1071_4, 5).
size(p1071_4, 3).
red(p1071_4).
lhs(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 9).
size(p1072_0, 1).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 7).
size(p1072_1, 2).
green(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 9).
size(p1072_2, 5).
green(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 10).
coord2(p1072_3, 8).
size(p1072_3, 7).
red(p1072_3).
rhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 1).
coord2(p1072_4, 3).
size(p1072_4, 10).
blue(p1072_4).
lhs(p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, 6).
size(p1073_0, 6).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 3).
size(p1073_1, 0).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 3).
size(p1073_2, 1).
red(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 9).
coord2(p1073_3, 6).
size(p1073_3, 4).
red(p1073_3).
lhs(p1073_3).
contact(p1073_0, p1073_3).
contact(p1073_3, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 9).
size(p1074_0, 3).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 10).
size(p1074_1, 5).
red(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 2).
size(p1074_2, 5).
red(p1074_2).
rhs(p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_0, p1074_1).
contact(p1074_2, p1074_0).
contact(p1074_2, p1074_0).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 1).
coord2(p1075_0, 1).
size(p1075_0, 3).
green(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, 1).
size(p1075_1, 7).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 9).
coord2(p1075_2, 9).
size(p1075_2, 10).
blue(p1075_2).
lhs(p1075_2).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 4).
size(p1076_0, 0).
blue(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 4).
size(p1076_1, 4).
blue(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 2).
coord2(p1076_2, 7).
size(p1076_2, 4).
blue(p1076_2).
rhs(p1076_2).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 9).
size(p1077_0, 6).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 9).
size(p1077_1, 9).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 5).
size(p1077_2, 9).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 3).
coord2(p1077_3, 3).
size(p1077_3, 9).
blue(p1077_3).
strange(p1077_3).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 8).
size(p1078_0, 10).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 8).
size(p1078_1, 3).
blue(p1078_1).
strange(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 2).
size(p1079_0, 1).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 4).
size(p1079_1, 8).
red(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 10).
size(p1079_2, 2).
green(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 7).
coord2(p1079_3, 2).
size(p1079_3, 9).
green(p1079_3).
strange(p1079_3).
contact(p1079_0, p1079_3).
contact(p1079_3, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 3).
size(p1080_0, 5).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 3).
size(p1080_1, 9).
green(p1080_1).
lhs(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 0).
size(p1081_0, 9).
green(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 6).
coord2(p1081_1, 3).
size(p1081_1, 1).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 3).
coord2(p1081_2, 5).
size(p1081_2, 2).
blue(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 0).
coord2(p1081_3, 10).
size(p1081_3, 4).
blue(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 6).
coord2(p1081_4, 3).
size(p1081_4, 6).
red(p1081_4).
lhs(p1081_4).
contact(p1081_4, p1081_1).
contact(p1081_1, p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 9).
size(p1082_0, 3).
blue(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 5).
size(p1082_1, 9).
green(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 10).
size(p1082_2, 4).
green(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 6).
size(p1082_3, 0).
blue(p1082_3).
strange(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 1).
size(p1083_0, 10).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 7).
size(p1083_1, 7).
green(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 4).
coord2(p1083_2, 1).
size(p1083_2, 8).
green(p1083_2).
strange(p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 6).
coord2(p1084_0, 8).
size(p1084_0, 9).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 9).
size(p1084_1, 10).
green(p1084_1).
strange(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 1).
size(p1085_0, 3).
red(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 1).
size(p1085_1, 10).
green(p1085_1).
strange(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 0).
size(p1086_0, 4).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 6).
coord2(p1086_1, -1).
size(p1086_1, 0).
green(p1086_1).
upright(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 0).
size(p1087_0, 3).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 4).
size(p1087_1, 7).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 9).
size(p1087_2, 0).
green(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 6).
coord2(p1087_3, 9).
size(p1087_3, 0).
green(p1087_3).
upright(p1087_3).
contact(p1087_2, p1087_3).
contact(p1087_3, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 0).
size(p1088_0, 4).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 0).
size(p1088_1, 6).
red(p1088_1).
strange(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 3).
size(p1089_0, 10).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 7).
coord2(p1089_1, 2).
size(p1089_1, 10).
green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 3).
size(p1089_2, 4).
green(p1089_2).
strange(p1089_2).
contact(p1089_0, p1089_2).
contact(p1089_2, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 9).
size(p1090_0, 2).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 8).
coord2(p1090_1, 1).
size(p1090_1, 2).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 10).
size(p1090_2, 5).
blue(p1090_2).
rhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 1).
coord2(p1090_3, 3).
size(p1090_3, 8).
blue(p1090_3).
strange(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 0).
coord2(p1090_4, 1).
size(p1090_4, 10).
blue(p1090_4).
lhs(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 4).
size(p1091_0, 5).
green(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 0).
size(p1091_1, 10).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 4).
size(p1091_2, 10).
green(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 3).
coord2(p1091_3, 3).
size(p1091_3, 10).
red(p1091_3).
lhs(p1091_3).
contact(p1091_0, p1091_3).
contact(p1091_0, p1091_3).
contact(p1091_0, p1091_2).
contact(p1091_3, p1091_0).
contact(p1091_3, p1091_0).
contact(p1091_2, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 5).
size(p1092_0, 10).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 3).
size(p1092_1, 6).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 10).
coord2(p1092_2, 5).
size(p1092_2, 1).
blue(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 1).
size(p1092_3, 2).
red(p1092_3).
rhs(p1092_3).
contact(p1092_0, p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 2).
size(p1093_0, 7).
red(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 8).
size(p1093_1, 6).
blue(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 8).
size(p1093_2, 6).
blue(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, -1).
coord2(p1093_3, 2).
size(p1093_3, 5).
red(p1093_3).
rhs(p1093_3).
contact(p1093_1, p1093_2).
contact(p1093_1, p1093_2).
contact(p1093_2, p1093_1).
contact(p1093_2, p1093_1).
contact(p1093_3, p1093_0).
contact(p1093_0, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 9).
coord2(p1094_0, 10).
size(p1094_0, 7).
green(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 10).
size(p1094_1, 1).
blue(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 10).
size(p1094_2, 0).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 1).
coord2(p1094_3, 6).
size(p1094_3, 5).
blue(p1094_3).
upright(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 4).
coord2(p1094_4, 2).
size(p1094_4, 7).
red(p1094_4).
strange(p1094_4).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 1).
size(p1095_0, 7).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 2).
size(p1095_1, 6).
green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 4).
size(p1095_2, 2).
green(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 10).
coord2(p1095_3, 2).
size(p1095_3, 6).
green(p1095_3).
upright(p1095_3).
contact(p1095_3, p1095_1).
contact(p1095_1, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 1).
size(p1096_0, 4).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 1).
size(p1096_1, 5).
red(p1096_1).
lhs(p1096_1).
contact(p1096_0, p1096_1).
contact(p1096_1, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 7).
size(p1097_0, 3).
blue(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 3).
size(p1097_1, 3).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 9).
coord2(p1097_2, 3).
size(p1097_2, 1).
green(p1097_2).
strange(p1097_2).
contact(p1097_2, p1097_1).
contact(p1097_1, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 0).
size(p1098_0, 1).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 9).
size(p1098_1, 9).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 2).
size(p1098_2, 1).
green(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 8).
size(p1098_3, 10).
green(p1098_3).
upright(p1098_3).
contact(p1098_3, p1098_1).
contact(p1098_1, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 9).
size(p1099_0, 3).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 3).
size(p1099_1, 3).
red(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 4).
coord2(p1099_2, 2).
size(p1099_2, 7).
blue(p1099_2).
lhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 3).
size(p1100_0, 4).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 9).
size(p1100_1, 9).
red(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 9).
size(p1100_2, 4).
green(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 3).
coord2(p1100_3, 6).
size(p1100_3, 8).
green(p1100_3).
lhs(p1100_3).
contact(p1100_2, p1100_1).
contact(p1100_1, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 2).
size(p1101_0, 6).
blue(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 7).
size(p1101_1, 2).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 1).
size(p1101_2, 3).
green(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 7).
coord2(p1101_3, 7).
size(p1101_3, 2).
blue(p1101_3).
rhs(p1101_3).
contact(p1101_3, p1101_1).
contact(p1101_1, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 3).
size(p1102_0, 9).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 10).
size(p1102_1, 8).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 8).
size(p1102_2, 6).
green(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 10).
coord2(p1102_3, 8).
size(p1102_3, 8).
red(p1102_3).
upright(p1102_3).
contact(p1102_2, p1102_3).
contact(p1102_3, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 7).
size(p1103_0, 4).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 1).
size(p1103_1, 2).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 4).
coord2(p1103_2, 4).
size(p1103_2, 4).
green(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 0).
coord2(p1103_3, 7).
size(p1103_3, 2).
blue(p1103_3).
upright(p1103_3).
contact(p1103_3, p1103_0).
contact(p1103_0, p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 1).
size(p1104_0, 4).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 6).
size(p1104_1, 1).
blue(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 2).
size(p1104_2, 10).
red(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 5).
coord2(p1104_3, 8).
size(p1104_3, 2).
green(p1104_3).
strange(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 4).
coord2(p1104_4, 1).
size(p1104_4, 7).
green(p1104_4).
upright(p1104_4).
contact(p1104_4, p1104_0).
contact(p1104_0, p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 1).
size(p1105_0, 5).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 4).
coord2(p1105_1, 0).
size(p1105_1, 2).
green(p1105_1).
upright(p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 1).
size(p1106_0, 4).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 4).
size(p1106_1, 4).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 3).
size(p1106_2, 1).
blue(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 2).
size(p1106_3, 8).
red(p1106_3).
upright(p1106_3).
contact(p1106_3, p1106_2).
contact(p1106_2, p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 5).
size(p1107_0, 1).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 4).
size(p1107_1, 1).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 0).
coord2(p1107_2, 10).
size(p1107_2, 5).
red(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 0).
coord2(p1107_3, 10).
size(p1107_3, 3).
blue(p1107_3).
rhs(p1107_3).
contact(p1107_3, p1107_2).
contact(p1107_2, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 8).
coord2(p1108_0, 6).
size(p1108_0, 7).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 2).
size(p1108_1, 7).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 6).
size(p1108_2, 2).
blue(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 9).
coord2(p1108_3, 5).
size(p1108_3, 3).
blue(p1108_3).
strange(p1108_3).
contact(p1108_2, p1108_3).
contact(p1108_2, p1108_3).
contact(p1108_2, p1108_0).
contact(p1108_3, p1108_2).
contact(p1108_3, p1108_2).
contact(p1108_0, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 7).
size(p1109_0, 2).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 5).
coord2(p1109_1, 7).
size(p1109_1, 5).
blue(p1109_1).
rhs(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 2).
size(p1110_0, 6).
green(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 1).
size(p1110_1, 10).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 3).
size(p1110_2, 9).
red(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 9).
coord2(p1110_3, 2).
size(p1110_3, 9).
red(p1110_3).
lhs(p1110_3).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 1).
size(p1111_0, 5).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 1).
size(p1111_1, 5).
red(p1111_1).
strange(p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 9).
size(p1112_0, 3).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, -1).
coord2(p1112_1, 9).
size(p1112_1, 3).
red(p1112_1).
upright(p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 10).
size(p1113_0, 0).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 5).
size(p1113_1, 10).
green(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 10).
size(p1113_2, 0).
red(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 7).
size(p1113_3, 2).
blue(p1113_3).
rhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 8).
coord2(p1113_4, 5).
size(p1113_4, 10).
red(p1113_4).
rhs(p1113_4).
contact(p1113_4, p1113_1).
contact(p1113_1, p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 5).
size(p1114_0, 4).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 3).
size(p1114_1, 9).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 1).
size(p1114_2, 7).
red(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 0).
size(p1114_3, 9).
green(p1114_3).
upright(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 0).
coord2(p1114_4, 7).
size(p1114_4, 8).
blue(p1114_4).
strange(p1114_4).
contact(p1114_3, p1114_2).
contact(p1114_2, p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 6).
size(p1115_0, 1).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 9).
size(p1115_1, 2).
red(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 0).
size(p1115_2, 10).
blue(p1115_2).
lhs(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 3).
coord2(p1116_0, 10).
size(p1116_0, 9).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 2).
size(p1116_1, 4).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 0).
coord2(p1116_2, 10).
size(p1116_2, 9).
green(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 0).
coord2(p1116_3, 10).
size(p1116_3, 2).
green(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 3).
coord2(p1116_4, 3).
size(p1116_4, 1).
green(p1116_4).
strange(p1116_4).
contact(p1116_1, p1116_3).
contact(p1116_1, p1116_3).
contact(p1116_3, p1116_1).
contact(p1116_3, p1116_1).
contact(p1116_3, p1116_2).
contact(p1116_2, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 8).
size(p1117_0, 10).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 8).
size(p1117_1, 4).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 3).
coord2(p1117_2, 5).
size(p1117_2, 3).
blue(p1117_2).
lhs(p1117_2).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 0).
size(p1118_0, 6).
green(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 0).
size(p1118_1, 5).
red(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 0).
size(p1118_2, 8).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 0).
size(p1118_3, 6).
blue(p1118_3).
rhs(p1118_3).
contact(p1118_1, p1118_2).
contact(p1118_1, p1118_2).
contact(p1118_2, p1118_1).
contact(p1118_2, p1118_1).
contact(p1118_2, p1118_0).
contact(p1118_0, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 8).
size(p1119_0, 9).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 9).
size(p1119_1, 6).
red(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 9).
size(p1119_2, 5).
red(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 7).
coord2(p1119_3, 1).
size(p1119_3, 4).
blue(p1119_3).
rhs(p1119_3).
contact(p1119_2, p1119_1).
contact(p1119_1, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 4).
size(p1120_0, 8).
green(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 10).
size(p1120_1, 5).
green(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 10).
size(p1120_2, 2).
red(p1120_2).
rhs(p1120_2).
contact(p1120_1, p1120_2).
contact(p1120_2, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 4).
size(p1121_0, 1).
green(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 4).
size(p1121_1, 2).
blue(p1121_1).
lhs(p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 8).
size(p1122_0, 3).
blue(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 8).
size(p1122_1, 10).
red(p1122_1).
strange(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 2).
size(p1123_0, 9).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 2).
coord2(p1123_1, 3).
size(p1123_1, 1).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 0).
coord2(p1123_2, 10).
size(p1123_2, 1).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 2).
size(p1123_3, 10).
red(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 8).
coord2(p1123_4, 3).
size(p1123_4, 8).
green(p1123_4).
upright(p1123_4).
contact(p1123_4, p1123_3).
contact(p1123_3, p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 7).
size(p1124_0, 9).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 7).
size(p1124_1, 2).
red(p1124_1).
strange(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 6).
size(p1125_0, 0).
red(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 6).
size(p1125_1, 0).
green(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 3).
size(p1125_2, 2).
blue(p1125_2).
lhs(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 3).
size(p1126_0, 1).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 9).
size(p1126_1, 3).
blue(p1126_1).
lhs(p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 2).
coord2(p1127_0, 1).
size(p1127_0, 1).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 3).
size(p1127_1, 10).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 2).
coord2(p1127_2, 1).
size(p1127_2, 0).
green(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 4).
coord2(p1127_3, 10).
size(p1127_3, 6).
red(p1127_3).
rhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 4).
coord2(p1127_4, 4).
size(p1127_4, 4).
red(p1127_4).
rhs(p1127_4).
contact(p1127_2, p1127_0).
contact(p1127_0, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 10).
coord2(p1128_0, 2).
size(p1128_0, 1).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 9).
size(p1128_1, 1).
blue(p1128_1).
lhs(p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 9).
size(p1129_0, 8).
green(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 9).
size(p1129_1, 3).
blue(p1129_1).
strange(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 6).
size(p1130_0, 0).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 9).
size(p1130_1, 7).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 10).
coord2(p1130_2, 8).
size(p1130_2, 2).
blue(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 0).
coord2(p1130_3, 3).
size(p1130_3, 3).
red(p1130_3).
upright(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 2).
size(p1131_0, 2).
red(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 7).
size(p1131_1, 1).
green(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 2).
size(p1131_2, 1).
green(p1131_2).
strange(p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_0, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 7).
size(p1132_0, 9).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, -1).
size(p1132_1, 8).
red(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 4).
coord2(p1132_2, 0).
size(p1132_2, 5).
red(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 5).
coord2(p1132_3, 10).
size(p1132_3, 0).
red(p1132_3).
strange(p1132_3).
contact(p1132_1, p1132_2).
contact(p1132_2, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 1).
coord2(p1133_0, 9).
size(p1133_0, 2).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 5).
size(p1133_1, 1).
green(p1133_1).
upright(p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 1).
size(p1134_0, 3).
blue(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 4).
size(p1134_1, 5).
green(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 4).
coord2(p1134_2, 6).
size(p1134_2, 2).
green(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 0).
coord2(p1134_3, 10).
size(p1134_3, 9).
green(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 9).
coord2(p1134_4, 0).
size(p1134_4, 4).
blue(p1134_4).
lhs(p1134_4).
contact(p1134_0, p1134_4).
contact(p1134_0, p1134_4).
contact(p1134_4, p1134_0).
contact(p1134_4, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 2).
size(p1135_0, 9).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 5).
size(p1135_1, 0).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 4).
size(p1135_2, 5).
blue(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 7).
coord2(p1135_3, 10).
size(p1135_3, 9).
red(p1135_3).
lhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 8).
coord2(p1135_4, 10).
size(p1135_4, 6).
green(p1135_4).
upright(p1135_4).
contact(p1135_1, p1135_4).
contact(p1135_1, p1135_4).
contact(p1135_4, p1135_1).
contact(p1135_4, p1135_1).
contact(p1135_4, p1135_3).
contact(p1135_3, p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 3).
size(p1136_0, 3).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 2).
size(p1136_1, 4).
blue(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 3).
coord2(p1136_2, 6).
size(p1136_2, 7).
blue(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 3).
coord2(p1136_3, 3).
size(p1136_3, 4).
blue(p1136_3).
rhs(p1136_3).
contact(p1136_0, p1136_3).
contact(p1136_3, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 4).
size(p1137_0, 8).
green(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 8).
size(p1137_1, 7).
blue(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 7).
coord2(p1137_2, 3).
size(p1137_2, 6).
blue(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 9).
coord2(p1137_3, 4).
size(p1137_3, 7).
blue(p1137_3).
strange(p1137_3).
contact(p1137_0, p1137_3).
contact(p1137_3, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 0).
size(p1138_0, 8).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 0).
size(p1138_1, 10).
green(p1138_1).
strange(p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 10).
size(p1139_0, 0).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 10).
coord2(p1139_1, 10).
size(p1139_1, 9).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 9).
size(p1139_2, 1).
green(p1139_2).
lhs(p1139_2).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 7).
coord2(p1140_0, 3).
size(p1140_0, 1).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 9).
size(p1140_1, 1).
red(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 9).
size(p1140_2, 0).
green(p1140_2).
lhs(p1140_2).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 9).
size(p1141_0, 8).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 10).
size(p1141_1, 1).
red(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 3).
coord2(p1141_2, 1).
size(p1141_2, 3).
green(p1141_2).
upright(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 8).
size(p1142_0, 5).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 8).
size(p1142_1, 4).
blue(p1142_1).
upright(p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 7).
size(p1143_0, 8).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 7).
size(p1143_1, 9).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 9).
size(p1143_2, 4).
blue(p1143_2).
strange(p1143_2).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 6).
size(p1144_0, 10).
green(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 1).
size(p1144_1, 2).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 4).
size(p1144_2, 7).
blue(p1144_2).
lhs(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 5).
size(p1145_0, 0).
green(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 2).
size(p1145_1, 0).
green(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 1).
size(p1145_2, 4).
blue(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 3).
coord2(p1145_3, 2).
size(p1145_3, 7).
red(p1145_3).
rhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 5).
coord2(p1145_4, 1).
size(p1145_4, 5).
green(p1145_4).
upright(p1145_4).
contact(p1145_2, p1145_4).
contact(p1145_4, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 9).
size(p1146_0, 5).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 9).
size(p1146_1, 0).
blue(p1146_1).
lhs(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 3).
size(p1147_0, 0).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 3).
size(p1147_1, 7).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 6).
coord2(p1147_2, 3).
size(p1147_2, 9).
red(p1147_2).
strange(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_0, p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_0, p1147_2).
contact(p1147_1, p1147_0).
contact(p1147_1, p1147_0).
contact(p1147_1, p1147_2).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_1).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 0).
size(p1148_0, 3).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 0).
size(p1148_1, 7).
green(p1148_1).
upright(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 4).
size(p1149_0, 3).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 7).
size(p1149_1, 7).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 4).
size(p1149_2, 2).
blue(p1149_2).
lhs(p1149_2).
contact(p1149_2, p1149_0).
contact(p1149_0, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 7).
size(p1150_0, 5).
green(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 4).
coord2(p1150_1, 3).
size(p1150_1, 4).
green(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 4).
coord2(p1150_2, 5).
size(p1150_2, 1).
green(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 8).
coord2(p1150_3, 1).
size(p1150_3, 0).
red(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 9).
coord2(p1150_4, 8).
size(p1150_4, 0).
blue(p1150_4).
lhs(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 4).
size(p1151_0, 1).
red(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 3).
size(p1151_1, 6).
blue(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 3).
size(p1151_2, 1).
green(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 10).
coord2(p1151_3, 5).
size(p1151_3, 6).
green(p1151_3).
upright(p1151_3).
contact(p1151_2, p1151_1).
contact(p1151_1, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 4).
size(p1152_0, 4).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 0).
coord2(p1152_1, 3).
size(p1152_1, 10).
green(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 1).
coord2(p1152_2, 3).
size(p1152_2, 5).
red(p1152_2).
upright(p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_0).
contact(p1152_0, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 7).
size(p1153_0, 2).
blue(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 10).
size(p1153_1, 8).
blue(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 8).
coord2(p1153_2, 9).
size(p1153_2, 0).
blue(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 7).
coord2(p1153_3, 9).
size(p1153_3, 2).
green(p1153_3).
upright(p1153_3).
contact(p1153_3, p1153_2).
contact(p1153_2, p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 6).
size(p1154_0, 5).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 5).
size(p1154_1, 8).
green(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 0).
coord2(p1154_2, 2).
size(p1154_2, 5).
green(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 7).
size(p1154_3, 7).
green(p1154_3).
lhs(p1154_3).
contact(p1154_0, p1154_3).
contact(p1154_0, p1154_3).
contact(p1154_0, p1154_1).
contact(p1154_3, p1154_0).
contact(p1154_3, p1154_0).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 8).
size(p1155_0, 3).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 10).
size(p1155_1, 0).
red(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 9).
size(p1155_2, 5).
blue(p1155_2).
lhs(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 3).
size(p1156_0, 9).
red(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 3).
size(p1156_1, 9).
red(p1156_1).
strange(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 5).
size(p1157_0, 0).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 7).
size(p1157_1, 1).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 0).
coord2(p1157_2, 0).
size(p1157_2, 7).
blue(p1157_2).
lhs(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 5).
size(p1158_0, 6).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 4).
size(p1158_1, 3).
red(p1158_1).
lhs(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 7).
size(p1159_0, 1).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 6).
size(p1159_1, 6).
red(p1159_1).
upright(p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 6).
size(p1160_0, 9).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 5).
size(p1160_1, 5).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 1).
coord2(p1160_2, 5).
size(p1160_2, 8).
blue(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 0).
coord2(p1160_3, 9).
size(p1160_3, 9).
blue(p1160_3).
strange(p1160_3).
contact(p1160_2, p1160_1).
contact(p1160_1, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 10).
size(p1161_0, 1).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 6).
coord2(p1161_1, 1).
size(p1161_1, 8).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 6).
size(p1161_2, 5).
red(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 0).
coord2(p1161_3, 10).
size(p1161_3, 5).
blue(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 8).
coord2(p1161_4, 8).
size(p1161_4, 4).
green(p1161_4).
upright(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 5).
size(p1162_0, 7).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 10).
size(p1162_1, 2).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 9).
coord2(p1162_2, 10).
size(p1162_2, 1).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 8).
coord2(p1162_3, 8).
size(p1162_3, 9).
green(p1162_3).
rhs(p1162_3).
contact(p1162_1, p1162_2).
contact(p1162_2, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 1).
size(p1163_0, 1).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 1).
size(p1163_1, 6).
blue(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 9).
size(p1163_2, 5).
green(p1163_2).
rhs(p1163_2).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 10).
size(p1164_0, 8).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 5).
coord2(p1164_1, 1).
size(p1164_1, 8).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 2).
size(p1164_2, 0).
blue(p1164_2).
upright(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 2).
coord2(p1165_0, 9).
size(p1165_0, 3).
blue(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 6).
size(p1165_1, 6).
blue(p1165_1).
lhs(p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 11).
coord2(p1166_0, 7).
size(p1166_0, 2).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 7).
size(p1166_1, 5).
blue(p1166_1).
rhs(p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 2).
size(p1167_0, 1).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 10).
size(p1167_1, 0).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 0).
size(p1167_2, 2).
green(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 1).
coord2(p1167_3, 0).
size(p1167_3, 2).
green(p1167_3).
strange(p1167_3).
contact(p1167_2, p1167_3).
contact(p1167_2, p1167_3).
contact(p1167_3, p1167_2).
contact(p1167_3, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 7).
size(p1168_0, 0).
green(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 0).
size(p1168_1, 2).
green(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 7).
coord2(p1168_2, 9).
size(p1168_2, 4).
red(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 4).
coord2(p1168_3, 5).
size(p1168_3, 9).
blue(p1168_3).
lhs(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 5).
size(p1169_0, 4).
green(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 9).
size(p1169_1, 7).
red(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 0).
coord2(p1169_2, 5).
size(p1169_2, 1).
red(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 3).
size(p1169_3, 10).
red(p1169_3).
upright(p1169_3).
contact(p1169_0, p1169_2).
contact(p1169_2, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 3).
size(p1170_0, 1).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 10).
size(p1170_1, 4).
red(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 5).
size(p1170_2, 8).
green(p1170_2).
strange(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 4).
coord2(p1170_3, 9).
size(p1170_3, 5).
red(p1170_3).
rhs(p1170_3).
contact(p1170_1, p1170_3).
contact(p1170_3, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 10).
coord2(p1171_0, 9).
size(p1171_0, 4).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 1).
size(p1171_1, 10).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 7).
size(p1171_2, 9).
green(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 9).
coord2(p1171_3, 10).
size(p1171_3, 6).
green(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 11).
coord2(p1171_4, 9).
size(p1171_4, 0).
green(p1171_4).
rhs(p1171_4).
contact(p1171_4, p1171_0).
contact(p1171_0, p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 6).
size(p1172_0, 0).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 3).
coord2(p1172_1, 8).
size(p1172_1, 0).
green(p1172_1).
lhs(p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 2).
size(p1173_0, 5).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 4).
size(p1173_1, 9).
green(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 2).
size(p1173_2, 6).
blue(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 6).
coord2(p1173_3, 3).
size(p1173_3, 9).
red(p1173_3).
rhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 2).
coord2(p1173_4, 10).
size(p1173_4, 2).
blue(p1173_4).
strange(p1173_4).
contact(p1173_0, p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_0, p1173_2).
contact(p1173_3, p1173_0).
contact(p1173_3, p1173_0).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 9).
size(p1174_0, 4).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 11).
size(p1174_1, 6).
green(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 2).
coord2(p1174_2, 11).
size(p1174_2, 1).
red(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 8).
coord2(p1174_3, 0).
size(p1174_3, 6).
green(p1174_3).
rhs(p1174_3).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 6).
size(p1175_0, 8).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 4).
coord2(p1175_1, 6).
size(p1175_1, 8).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 0).
coord2(p1175_2, 0).
size(p1175_2, 7).
red(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 4).
coord2(p1175_3, 5).
size(p1175_3, 10).
blue(p1175_3).
upright(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 3).
coord2(p1175_4, 10).
size(p1175_4, 9).
green(p1175_4).
lhs(p1175_4).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 9).
size(p1176_0, 8).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 10).
coord2(p1176_1, 0).
size(p1176_1, 8).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, -1).
size(p1176_2, 0).
green(p1176_2).
upright(p1176_2).
contact(p1176_2, p1176_1).
contact(p1176_1, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 5).
coord2(p1177_0, 7).
size(p1177_0, 9).
green(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 1).
size(p1177_1, 6).
green(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 1).
size(p1177_2, 0).
red(p1177_2).
strange(p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 3).
size(p1178_0, 0).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 3).
size(p1178_1, 3).
blue(p1178_1).
strange(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 4).
coord2(p1179_0, 10).
size(p1179_0, 4).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 4).
coord2(p1179_1, 10).
size(p1179_1, 8).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 4).
coord2(p1179_2, 9).
size(p1179_2, 3).
green(p1179_2).
lhs(p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_1, p1179_0).
contact(p1179_2, p1179_1).
contact(p1179_2, p1179_1).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 7).
size(p1180_0, 6).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 2).
size(p1180_1, 9).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 3).
coord2(p1180_2, 2).
size(p1180_2, 6).
red(p1180_2).
strange(p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 6).
size(p1181_0, 8).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 6).
size(p1181_1, 1).
green(p1181_1).
rhs(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 5).
size(p1182_0, 1).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 2).
size(p1182_1, 10).
blue(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 5).
size(p1182_2, 8).
blue(p1182_2).
rhs(p1182_2).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 9).
coord2(p1183_0, 7).
size(p1183_0, 3).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 0).
size(p1183_1, 9).
red(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 6).
size(p1183_2, 7).
blue(p1183_2).
lhs(p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 7).
size(p1184_0, 7).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 4).
size(p1184_1, 10).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 9).
size(p1184_2, 10).
red(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 0).
coord2(p1184_3, 4).
size(p1184_3, 10).
blue(p1184_3).
lhs(p1184_3).
contact(p1184_3, p1184_1).
contact(p1184_1, p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, -1).
coord2(p1185_0, 0).
size(p1185_0, 5).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 0).
size(p1185_1, 0).
green(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 0).
size(p1185_2, 5).
blue(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 0).
coord2(p1185_3, 0).
size(p1185_3, 5).
red(p1185_3).
lhs(p1185_3).
contact(p1185_1, p1185_2).
contact(p1185_1, p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_2, p1185_1).
contact(p1185_0, p1185_3).
contact(p1185_3, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 1).
size(p1186_0, 10).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 1).
size(p1186_1, 9).
red(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 5).
coord2(p1186_2, 8).
size(p1186_2, 9).
green(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 8).
coord2(p1186_3, 1).
size(p1186_3, 6).
red(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 5).
coord2(p1186_4, 9).
size(p1186_4, 7).
green(p1186_4).
strange(p1186_4).
contact(p1186_2, p1186_4).
contact(p1186_2, p1186_4).
contact(p1186_4, p1186_2).
contact(p1186_4, p1186_2).
contact(p1186_3, p1186_0).
contact(p1186_0, p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 5).
size(p1187_0, 10).
blue(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 5).
size(p1187_1, 10).
blue(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 6).
size(p1187_2, 1).
red(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 0).
coord2(p1187_3, 8).
size(p1187_3, 0).
blue(p1187_3).
upright(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 10).
coord2(p1187_4, 3).
size(p1187_4, 1).
green(p1187_4).
lhs(p1187_4).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 1).
size(p1188_0, 3).
green(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 4).
coord2(p1188_1, 7).
size(p1188_1, 3).
green(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 7).
size(p1188_2, 3).
green(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 3).
coord2(p1188_3, 3).
size(p1188_3, 8).
green(p1188_3).
strange(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 2).
coord2(p1188_4, 3).
size(p1188_4, 10).
red(p1188_4).
upright(p1188_4).
contact(p1188_1, p1188_2).
contact(p1188_1, p1188_2).
contact(p1188_2, p1188_1).
contact(p1188_2, p1188_1).
contact(p1188_3, p1188_4).
contact(p1188_4, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 1).
size(p1189_0, 5).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 7).
size(p1189_1, 2).
blue(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 7).
size(p1189_2, 2).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 7).
coord2(p1189_3, 6).
size(p1189_3, 2).
green(p1189_3).
upright(p1189_3).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 7).
size(p1190_0, 4).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 7).
coord2(p1190_1, 0).
size(p1190_1, 3).
red(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 2).
coord2(p1190_2, 0).
size(p1190_2, 8).
red(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 0).
size(p1190_3, 1).
green(p1190_3).
upright(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 6).
coord2(p1190_4, 1).
size(p1190_4, 0).
red(p1190_4).
lhs(p1190_4).
contact(p1190_3, p1190_1).
contact(p1190_1, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 6).
coord2(p1191_0, 8).
size(p1191_0, 8).
red(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 8).
size(p1191_1, 7).
blue(p1191_1).
strange(p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 9).
coord2(p1192_0, 8).
size(p1192_0, 8).
green(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 2).
coord2(p1192_1, 9).
size(p1192_1, 10).
green(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 2).
size(p1192_2, 9).
red(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 2).
size(p1192_3, 5).
green(p1192_3).
upright(p1192_3).
contact(p1192_3, p1192_2).
contact(p1192_2, p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 9).
coord2(p1193_0, 3).
size(p1193_0, 4).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 4).
size(p1193_1, 8).
green(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 4).
size(p1193_2, 3).
red(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 1).
coord2(p1193_3, 10).
size(p1193_3, 9).
blue(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 2).
coord2(p1193_4, 1).
size(p1193_4, 3).
green(p1193_4).
upright(p1193_4).
contact(p1193_1, p1193_2).
contact(p1193_2, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 3).
size(p1194_0, 2).
green(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 2).
size(p1194_1, 6).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 1).
size(p1194_2, 6).
blue(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 7).
coord2(p1194_3, 1).
size(p1194_3, 2).
red(p1194_3).
rhs(p1194_3).
contact(p1194_2, p1194_1).
contact(p1194_1, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 9).
size(p1195_0, 0).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 8).
size(p1195_1, 7).
blue(p1195_1).
lhs(p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 8).
size(p1196_0, 0).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 6).
size(p1196_1, 10).
green(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 5).
coord2(p1196_2, 7).
size(p1196_2, 1).
blue(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 5).
coord2(p1196_3, 0).
size(p1196_3, 2).
red(p1196_3).
upright(p1196_3).
contact(p1196_0, p1196_2).
contact(p1196_2, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 3).
coord2(p1197_0, 4).
size(p1197_0, 10).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 4).
size(p1197_1, 6).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 8).
size(p1197_2, 9).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 8).
coord2(p1197_3, 3).
size(p1197_3, 0).
blue(p1197_3).
rhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 2).
coord2(p1197_4, 0).
size(p1197_4, 5).
blue(p1197_4).
lhs(p1197_4).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 2).
size(p1198_0, 3).
red(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 7).
size(p1198_1, 4).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 5).
coord2(p1198_2, 6).
size(p1198_2, 4).
blue(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 6).
coord2(p1198_3, 7).
size(p1198_3, 6).
red(p1198_3).
lhs(p1198_3).
contact(p1198_3, p1198_1).
contact(p1198_1, p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 3).
size(p1199_0, 3).
blue(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 3).
size(p1199_1, 7).
green(p1199_1).
lhs(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 10).
size(p1200_0, 5).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 1).
size(p1200_1, 8).
blue(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 2).
size(p1200_2, 5).
green(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 3).
coord2(p1200_3, 10).
size(p1200_3, 2).
red(p1200_3).
strange(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 2).
coord2(p1200_4, 5).
size(p1200_4, 5).
green(p1200_4).
rhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 2).
size(p1201_0, 2).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 3).
size(p1201_1, 10).
green(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 5).
coord2(p1201_2, 2).
size(p1201_2, 3).
green(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 4).
size(p1202_0, 9).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 5).
size(p1202_1, 3).
red(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 7).
coord2(p1202_2, 2).
size(p1202_2, 2).
green(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 5).
size(p1203_0, 0).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 8).
size(p1203_1, 0).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 9).
coord2(p1203_2, 7).
size(p1203_2, 9).
green(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 4).
coord2(p1203_3, 9).
size(p1203_3, 0).
green(p1203_3).
lhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 9).
size(p1204_0, 8).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 3).
size(p1204_1, 9).
green(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 4).
coord2(p1204_2, 0).
size(p1204_2, 8).
red(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 0).
coord2(p1204_3, 0).
size(p1204_3, 9).
red(p1204_3).
lhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 6).
coord2(p1204_4, 10).
size(p1204_4, 1).
blue(p1204_4).
rhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 5).
size(p1205_0, 5).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 2).
size(p1205_1, 7).
green(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 5).
size(p1206_0, 6).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 4).
size(p1206_1, 6).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 9).
size(p1206_2, 6).
green(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 9).
coord2(p1206_3, 4).
size(p1206_3, 9).
green(p1206_3).
upright(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 0).
coord2(p1206_4, 2).
size(p1206_4, 7).
green(p1206_4).
strange(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 0).
size(p1207_0, 2).
green(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 3).
coord2(p1207_1, 8).
size(p1207_1, 9).
green(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 1).
size(p1207_2, 10).
green(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 6).
coord2(p1207_3, 4).
size(p1207_3, 5).
red(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 3).
coord2(p1207_4, 2).
size(p1207_4, 4).
green(p1207_4).
rhs(p1207_4).
contact(p1207_0, p1207_2).
contact(p1207_0, p1207_2).
contact(p1207_2, p1207_0).
contact(p1207_2, p1207_0).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 1).
size(p1208_0, 6).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 9).
size(p1208_1, 10).
red(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 8).
coord2(p1208_2, 4).
size(p1208_2, 2).
green(p1208_2).
upright(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 10).
size(p1208_3, 7).
blue(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 2).
size(p1209_0, 10).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 8).
size(p1209_1, 8).
red(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 6).
size(p1209_2, 7).
green(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 7).
coord2(p1209_3, 8).
size(p1209_3, 1).
blue(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 1).
size(p1210_0, 0).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 10).
size(p1210_1, 7).
green(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 10).
size(p1210_2, 4).
blue(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 9).
coord2(p1210_3, 2).
size(p1210_3, 10).
red(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 4).
coord2(p1210_4, 7).
size(p1210_4, 2).
red(p1210_4).
lhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 9).
size(p1211_0, 0).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 4).
coord2(p1211_1, 9).
size(p1211_1, 3).
red(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 9).
size(p1211_2, 8).
green(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 9).
coord2(p1211_3, 1).
size(p1211_3, 2).
red(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 5).
size(p1212_0, 8).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 1).
size(p1212_1, 1).
blue(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 5).
size(p1212_2, 9).
blue(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 8).
coord2(p1212_3, 5).
size(p1212_3, 8).
red(p1212_3).
rhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 8).
size(p1213_0, 3).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 7).
size(p1213_1, 1).
green(p1213_1).
rhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 1).
size(p1214_0, 1).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 5).
size(p1214_1, 8).
green(p1214_1).
strange(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 6).
coord2(p1215_0, 7).
size(p1215_0, 9).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 7).
size(p1215_1, 1).
blue(p1215_1).
strange(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 2).
size(p1216_0, 9).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 7).
size(p1216_1, 6).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 2).
size(p1216_2, 6).
blue(p1216_2).
lhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 5).
size(p1217_0, 7).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 10).
size(p1217_1, 0).
blue(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 1).
size(p1217_2, 8).
green(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 5).
coord2(p1217_3, 4).
size(p1217_3, 9).
green(p1217_3).
upright(p1217_3).
contact(p1217_0, p1217_3).
contact(p1217_0, p1217_3).
contact(p1217_3, p1217_0).
contact(p1217_3, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 5).
coord2(p1218_0, 0).
size(p1218_0, 0).
red(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 6).
size(p1218_1, 0).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 4).
size(p1218_2, 3).
green(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 4).
size(p1219_0, 7).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 1).
size(p1219_1, 9).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 2).
size(p1219_2, 0).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 1).
coord2(p1219_3, 4).
size(p1219_3, 3).
green(p1219_3).
lhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 1).
size(p1220_0, 10).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 6).
size(p1220_1, 9).
blue(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 5).
size(p1220_2, 10).
red(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 8).
coord2(p1220_3, 10).
size(p1220_3, 0).
blue(p1220_3).
rhs(p1220_3).
contact(p1220_1, p1220_2).
contact(p1220_1, p1220_2).
contact(p1220_2, p1220_1).
contact(p1220_2, p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 4).
size(p1221_0, 4).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 9).
size(p1221_1, 1).
red(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 0).
coord2(p1221_2, 6).
size(p1221_2, 3).
green(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 10).
coord2(p1221_3, 2).
size(p1221_3, 3).
red(p1221_3).
strange(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 3).
size(p1222_0, 10).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 4).
size(p1222_1, 7).
green(p1222_1).
lhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 5).
size(p1223_0, 3).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 7).
coord2(p1223_1, 4).
size(p1223_1, 10).
red(p1223_1).
lhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 3).
coord2(p1224_0, 7).
size(p1224_0, 5).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 2).
size(p1224_1, 9).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 2).
coord2(p1224_2, 0).
size(p1224_2, 5).
green(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 4).
coord2(p1224_3, 10).
size(p1224_3, 10).
green(p1224_3).
strange(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 7).
coord2(p1224_4, 6).
size(p1224_4, 9).
blue(p1224_4).
upright(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 1).
size(p1225_0, 4).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 6).
size(p1225_1, 9).
green(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 0).
size(p1225_2, 3).
green(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 3).
coord2(p1225_3, 5).
size(p1225_3, 9).
red(p1225_3).
upright(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 1).
coord2(p1226_0, 0).
size(p1226_0, 5).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 10).
coord2(p1226_1, 8).
size(p1226_1, 7).
blue(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 9).
size(p1226_2, 3).
green(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 9).
coord2(p1226_3, 2).
size(p1226_3, 10).
green(p1226_3).
lhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 4).
size(p1227_0, 1).
green(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 10).
size(p1227_1, 10).
red(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 10).
size(p1227_2, 5).
green(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 1).
coord2(p1227_3, 6).
size(p1227_3, 0).
red(p1227_3).
lhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 10).
size(p1228_0, 0).
red(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 2).
size(p1228_1, 7).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 1).
size(p1228_2, 7).
green(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 3).
coord2(p1228_3, 10).
size(p1228_3, 4).
red(p1228_3).
lhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 7).
size(p1229_0, 1).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 5).
size(p1229_1, 5).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 0).
size(p1229_2, 4).
green(p1229_2).
upright(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 8).
coord2(p1230_0, 8).
size(p1230_0, 10).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 2).
size(p1230_1, 8).
blue(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 6).
size(p1230_2, 7).
blue(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 1).
size(p1231_0, 0).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 7).
size(p1231_1, 4).
red(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 7).
size(p1231_2, 3).
red(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 7).
size(p1232_0, 4).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 0).
size(p1232_1, 1).
red(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 5).
size(p1233_0, 1).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 5).
size(p1233_1, 8).
red(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 5).
coord2(p1233_2, 8).
size(p1233_2, 4).
red(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 6).
coord2(p1234_0, 4).
size(p1234_0, 1).
blue(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 3).
coord2(p1234_1, 2).
size(p1234_1, 5).
blue(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 1).
size(p1234_2, 8).
blue(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 9).
coord2(p1234_3, 5).
size(p1234_3, 0).
red(p1234_3).
strange(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 7).
coord2(p1234_4, 10).
size(p1234_4, 3).
blue(p1234_4).
strange(p1234_4).
contact(p1234_1, p1234_2).
contact(p1234_1, p1234_2).
contact(p1234_2, p1234_1).
contact(p1234_2, p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 4).
size(p1235_0, 8).
green(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 0).
size(p1235_1, 1).
blue(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 5).
coord2(p1235_2, 8).
size(p1235_2, 4).
blue(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 9).
coord2(p1235_3, 2).
size(p1235_3, 6).
green(p1235_3).
rhs(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 3).
size(p1236_0, 2).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 1).
size(p1236_1, 0).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 5).
size(p1236_2, 2).
green(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 10).
coord2(p1236_3, 6).
size(p1236_3, 9).
blue(p1236_3).
upright(p1236_3).
contact(p1236_2, p1236_3).
contact(p1236_2, p1236_3).
contact(p1236_3, p1236_2).
contact(p1236_3, p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 4).
size(p1237_0, 6).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 3).
size(p1237_1, 0).
blue(p1237_1).
upright(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 5).
size(p1238_0, 1).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 3).
size(p1238_1, 2).
red(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 7).
size(p1238_2, 2).
blue(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 6).
coord2(p1238_3, 2).
size(p1238_3, 5).
blue(p1238_3).
upright(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 8).
coord2(p1239_0, 5).
size(p1239_0, 1).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 3).
size(p1239_1, 4).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 5).
coord2(p1239_2, 2).
size(p1239_2, 4).
green(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 5).
coord2(p1239_3, 5).
size(p1239_3, 2).
green(p1239_3).
strange(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 8).
size(p1240_0, 9).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 5).
size(p1240_1, 0).
green(p1240_1).
rhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 9).
size(p1241_0, 5).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 1).
size(p1241_1, 5).
red(p1241_1).
upright(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 2).
size(p1242_0, 1).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 7).
size(p1242_1, 0).
green(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 9).
size(p1242_2, 8).
green(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 9).
coord2(p1242_3, 7).
size(p1242_3, 6).
blue(p1242_3).
strange(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 2).
size(p1243_0, 3).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 6).
coord2(p1243_1, 6).
size(p1243_1, 3).
green(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 10).
size(p1243_2, 3).
blue(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 5).
size(p1244_0, 6).
red(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 5).
size(p1244_1, 7).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 6).
size(p1244_2, 8).
blue(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 0).
size(p1245_0, 0).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 10).
size(p1245_1, 7).
red(p1245_1).
strange(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 0).
size(p1246_0, 5).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 6).
size(p1246_1, 4).
green(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 1).
coord2(p1246_2, 0).
size(p1246_2, 10).
green(p1246_2).
upright(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 2).
size(p1247_0, 2).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 2).
coord2(p1247_1, 3).
size(p1247_1, 5).
red(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 2).
size(p1247_2, 10).
red(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 7).
coord2(p1248_0, 8).
size(p1248_0, 3).
red(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 5).
coord2(p1248_1, 4).
size(p1248_1, 5).
green(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 10).
coord2(p1248_2, 10).
size(p1248_2, 10).
green(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 1).
size(p1249_0, 2).
red(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 5).
size(p1249_1, 2).
red(p1249_1).
strange(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 4).
coord2(p1250_0, 7).
size(p1250_0, 1).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 7).
size(p1250_1, 10).
green(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 0).
coord2(p1250_2, 6).
size(p1250_2, 1).
red(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 7).
coord2(p1250_3, 9).
size(p1250_3, 3).
red(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 7).
size(p1251_0, 2).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 5).
size(p1251_1, 8).
red(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 7).
size(p1251_2, 10).
red(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 9).
size(p1252_0, 2).
green(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 7).
size(p1252_1, 5).
blue(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 10).
size(p1252_2, 8).
green(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 3).
size(p1253_0, 6).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 6).
size(p1253_1, 9).
red(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 4).
coord2(p1253_2, 1).
size(p1253_2, 3).
blue(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 1).
coord2(p1253_3, 1).
size(p1253_3, 9).
red(p1253_3).
lhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 1).
size(p1254_0, 4).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 9).
size(p1254_1, 9).
green(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 8).
size(p1254_2, 8).
green(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 7).
coord2(p1254_3, 2).
size(p1254_3, 7).
green(p1254_3).
upright(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 9).
coord2(p1254_4, 6).
size(p1254_4, 4).
red(p1254_4).
strange(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 3).
coord2(p1255_0, 1).
size(p1255_0, 10).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 7).
size(p1255_1, 4).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 3).
coord2(p1255_2, 10).
size(p1255_2, 9).
green(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 0).
coord2(p1255_3, 5).
size(p1255_3, 3).
red(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 5).
coord2(p1255_4, 3).
size(p1255_4, 6).
red(p1255_4).
lhs(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 4).
size(p1256_0, 6).
red(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 6).
size(p1256_1, 1).
red(p1256_1).
strange(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 3).
size(p1257_0, 8).
green(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 1).
size(p1257_1, 9).
blue(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 1).
size(p1257_2, 8).
blue(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 10).
coord2(p1257_3, 2).
size(p1257_3, 10).
blue(p1257_3).
upright(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 9).
coord2(p1257_4, 7).
size(p1257_4, 7).
red(p1257_4).
lhs(p1257_4).
contact(p1257_0, p1257_3).
contact(p1257_0, p1257_3).
contact(p1257_3, p1257_0).
contact(p1257_3, p1257_0).
piece(1258, p1258_0).
coord1(p1258_0, 9).
coord2(p1258_0, 5).
size(p1258_0, 9).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 0).
size(p1258_1, 6).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 8).
size(p1258_2, 1).
red(p1258_2).
strange(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 3).
size(p1259_0, 5).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 1).
size(p1259_1, 0).
red(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 7).
coord2(p1259_2, 6).
size(p1259_2, 9).
green(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 6).
coord2(p1259_3, 7).
size(p1259_3, 3).
green(p1259_3).
rhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 5).
coord2(p1259_4, 0).
size(p1259_4, 6).
green(p1259_4).
strange(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 9).
size(p1260_0, 8).
red(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 8).
size(p1260_1, 0).
blue(p1260_1).
rhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 0).
size(p1261_0, 5).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 1).
coord2(p1261_1, 7).
size(p1261_1, 3).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 5).
size(p1261_2, 8).
blue(p1261_2).
rhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 7).
size(p1262_0, 8).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 8).
size(p1262_1, 6).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 3).
size(p1262_2, 7).
blue(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 7).
coord2(p1262_3, 5).
size(p1262_3, 1).
green(p1262_3).
upright(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 0).
size(p1263_0, 8).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 3).
coord2(p1263_1, 5).
size(p1263_1, 5).
green(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 9).
size(p1264_0, 0).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 8).
size(p1264_1, 10).
green(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 4).
size(p1264_2, 0).
blue(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 7).
coord2(p1264_3, 7).
size(p1264_3, 5).
blue(p1264_3).
upright(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 7).
coord2(p1264_4, 0).
size(p1264_4, 9).
red(p1264_4).
strange(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 8).
coord2(p1265_0, 7).
size(p1265_0, 1).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 3).
size(p1265_1, 6).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 0).
size(p1265_2, 9).
blue(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 3).
coord2(p1265_3, 6).
size(p1265_3, 8).
red(p1265_3).
lhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 10).
coord2(p1266_0, 1).
size(p1266_0, 9).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 3).
size(p1266_1, 10).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 2).
size(p1266_2, 5).
red(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 10).
coord2(p1266_3, 5).
size(p1266_3, 6).
red(p1266_3).
strange(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 4).
coord2(p1267_0, 8).
size(p1267_0, 3).
blue(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 0).
size(p1267_1, 0).
green(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 8).
coord2(p1267_2, 2).
size(p1267_2, 8).
blue(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 3).
coord2(p1267_3, 7).
size(p1267_3, 10).
red(p1267_3).
upright(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 8).
coord2(p1267_4, 5).
size(p1267_4, 2).
red(p1267_4).
rhs(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 4).
size(p1268_0, 10).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 8).
size(p1268_1, 8).
red(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 4).
coord2(p1268_2, 7).
size(p1268_2, 1).
red(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 1).
coord2(p1268_3, 7).
size(p1268_3, 1).
red(p1268_3).
upright(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 5).
size(p1269_0, 5).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 3).
size(p1269_1, 10).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 9).
coord2(p1269_2, 9).
size(p1269_2, 6).
green(p1269_2).
rhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 1).
size(p1270_0, 3).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 1).
size(p1270_1, 9).
blue(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 1).
coord2(p1270_2, 2).
size(p1270_2, 7).
green(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 6).
size(p1271_0, 8).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 1).
size(p1271_1, 8).
red(p1271_1).
rhs(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 4).
size(p1272_0, 2).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 2).
size(p1272_1, 5).
blue(p1272_1).
upright(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 10).
size(p1273_0, 7).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 6).
size(p1273_1, 9).
blue(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 4).
size(p1273_2, 10).
blue(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 6).
coord2(p1273_3, 10).
size(p1273_3, 5).
red(p1273_3).
lhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 10).
coord2(p1274_0, 2).
size(p1274_0, 7).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 1).
size(p1274_1, 0).
green(p1274_1).
rhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 4).
size(p1275_0, 7).
red(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 10).
coord2(p1275_1, 4).
size(p1275_1, 2).
red(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 2).
size(p1276_0, 6).
blue(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 7).
size(p1276_1, 1).
green(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 2).
coord2(p1276_2, 3).
size(p1276_2, 7).
green(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 2).
size(p1277_0, 3).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 4).
size(p1277_1, 4).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 3).
coord2(p1277_2, 10).
size(p1277_2, 8).
green(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 1).
coord2(p1277_3, 6).
size(p1277_3, 3).
green(p1277_3).
rhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 6).
coord2(p1277_4, 8).
size(p1277_4, 4).
red(p1277_4).
strange(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 5).
size(p1278_0, 10).
green(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 7).
size(p1278_1, 6).
red(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 4).
size(p1278_2, 4).
red(p1278_2).
lhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 2).
size(p1279_0, 4).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 5).
size(p1279_1, 6).
green(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 1).
size(p1279_2, 10).
green(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 7).
coord2(p1279_3, 9).
size(p1279_3, 0).
red(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 5).
size(p1280_0, 3).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 10).
size(p1280_1, 2).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 8).
coord2(p1280_2, 6).
size(p1280_2, 0).
green(p1280_2).
upright(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 7).
size(p1281_0, 8).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 1).
size(p1281_1, 8).
red(p1281_1).
lhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 2).
size(p1282_0, 6).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 4).
coord2(p1282_1, 9).
size(p1282_1, 6).
red(p1282_1).
strange(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 0).
size(p1283_0, 4).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 0).
size(p1283_1, 8).
red(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 7).
size(p1283_2, 7).
blue(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 1).
coord2(p1283_3, 6).
size(p1283_3, 9).
green(p1283_3).
strange(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 10).
size(p1284_0, 9).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 0).
size(p1284_1, 0).
green(p1284_1).
lhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 2).
size(p1285_0, 8).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 0).
size(p1285_1, 4).
blue(p1285_1).
lhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 3).
coord2(p1286_0, 5).
size(p1286_0, 7).
green(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 2).
size(p1286_1, 0).
green(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 3).
size(p1286_2, 0).
red(p1286_2).
upright(p1286_2).
contact(p1286_1, p1286_2).
contact(p1286_1, p1286_2).
contact(p1286_2, p1286_1).
contact(p1286_2, p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 1).
size(p1287_0, 1).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 5).
coord2(p1287_1, 2).
size(p1287_1, 5).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 8).
size(p1287_2, 4).
green(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 1).
coord2(p1287_3, 8).
size(p1287_3, 7).
blue(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 8).
coord2(p1287_4, 2).
size(p1287_4, 7).
blue(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 2).
size(p1288_0, 3).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 8).
size(p1288_1, 8).
red(p1288_1).
lhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 6).
size(p1289_0, 7).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 3).
coord2(p1289_1, 6).
size(p1289_1, 7).
green(p1289_1).
upright(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 9).
size(p1290_0, 8).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 10).
size(p1290_1, 7).
green(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 10).
coord2(p1290_2, 0).
size(p1290_2, 9).
blue(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 0).
size(p1291_0, 9).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 0).
coord2(p1291_1, 1).
size(p1291_1, 2).
green(p1291_1).
rhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 1).
size(p1292_0, 1).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 10).
coord2(p1292_1, 8).
size(p1292_1, 0).
blue(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 8).
coord2(p1292_2, 0).
size(p1292_2, 4).
blue(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 2).
coord2(p1292_3, 8).
size(p1292_3, 2).
red(p1292_3).
upright(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 4).
size(p1293_0, 5).
blue(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 0).
size(p1293_1, 10).
green(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 2).
size(p1293_2, 4).
red(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 10).
coord2(p1293_3, 9).
size(p1293_3, 1).
green(p1293_3).
strange(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 5).
coord2(p1293_4, 4).
size(p1293_4, 3).
blue(p1293_4).
strange(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 8).
size(p1294_0, 9).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 10).
coord2(p1294_1, 0).
size(p1294_1, 3).
red(p1294_1).
rhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 3).
size(p1295_0, 6).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 6).
size(p1295_1, 4).
blue(p1295_1).
rhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 7).
size(p1296_0, 4).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 4).
size(p1296_1, 6).
blue(p1296_1).
rhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 4).
size(p1297_0, 4).
green(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 0).
coord2(p1297_1, 8).
size(p1297_1, 8).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 0).
coord2(p1297_2, 10).
size(p1297_2, 8).
red(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 1).
coord2(p1297_3, 2).
size(p1297_3, 9).
red(p1297_3).
strange(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 5).
coord2(p1297_4, 9).
size(p1297_4, 5).
green(p1297_4).
rhs(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 1).
size(p1298_0, 8).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 6).
size(p1298_1, 5).
red(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 10).
size(p1299_0, 5).
green(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 10).
coord2(p1299_1, 5).
size(p1299_1, 4).
red(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 3).
coord2(p1299_2, 3).
size(p1299_2, 9).
green(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 6).
coord2(p1299_3, 4).
size(p1299_3, 5).
red(p1299_3).
rhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 9).
size(p1300_0, 4).
red(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 7).
size(p1300_1, 2).
green(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 0).
coord2(p1300_2, 1).
size(p1300_2, 5).
blue(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 0).
size(p1300_3, 2).
blue(p1300_3).
strange(p1300_3).
contact(p1300_2, p1300_3).
contact(p1300_2, p1300_3).
contact(p1300_3, p1300_2).
contact(p1300_3, p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 8).
size(p1301_0, 1).
red(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 6).
size(p1301_1, 0).
red(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 7).
coord2(p1301_2, 0).
size(p1301_2, 3).
green(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 0).
coord2(p1301_3, 10).
size(p1301_3, 7).
blue(p1301_3).
strange(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 0).
coord2(p1301_4, 5).
size(p1301_4, 1).
green(p1301_4).
strange(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 8).
size(p1302_0, 5).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 4).
size(p1302_1, 9).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 6).
coord2(p1302_2, 9).
size(p1302_2, 0).
blue(p1302_2).
upright(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 4).
size(p1303_0, 2).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 10).
size(p1303_1, 1).
red(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 8).
size(p1303_2, 10).
green(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 4).
coord2(p1303_3, 2).
size(p1303_3, 3).
green(p1303_3).
lhs(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 0).
size(p1304_0, 4).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 7).
size(p1304_1, 3).
red(p1304_1).
rhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 10).
size(p1305_0, 10).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 7).
size(p1305_1, 7).
blue(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 7).
size(p1305_2, 9).
blue(p1305_2).
upright(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 8).
size(p1306_0, 1).
blue(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 3).
size(p1306_1, 2).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 3).
coord2(p1306_2, 10).
size(p1306_2, 10).
green(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 7).
coord2(p1306_3, 5).
size(p1306_3, 6).
red(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 5).
coord2(p1306_4, 6).
size(p1306_4, 5).
green(p1306_4).
rhs(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 1).
size(p1307_0, 7).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 3).
size(p1307_1, 10).
green(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 10).
size(p1307_2, 3).
red(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 1).
size(p1308_0, 0).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 3).
coord2(p1308_1, 6).
size(p1308_1, 7).
green(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 0).
size(p1308_2, 9).
blue(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 1).
coord2(p1308_3, 6).
size(p1308_3, 10).
green(p1308_3).
upright(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 2).
size(p1309_0, 8).
blue(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 10).
size(p1309_1, 3).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 3).
size(p1309_2, 8).
green(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 8).
coord2(p1309_3, 0).
size(p1309_3, 5).
green(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 10).
size(p1310_0, 7).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 9).
coord2(p1310_1, 8).
size(p1310_1, 9).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 0).
size(p1310_2, 2).
red(p1310_2).
strange(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 2).
coord2(p1310_3, 8).
size(p1310_3, 3).
blue(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 5).
coord2(p1310_4, 3).
size(p1310_4, 9).
red(p1310_4).
rhs(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 8).
coord2(p1311_0, 1).
size(p1311_0, 5).
blue(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 2).
size(p1311_1, 8).
green(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 10).
size(p1311_2, 5).
red(p1311_2).
upright(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 8).
coord2(p1312_0, 7).
size(p1312_0, 2).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 6).
coord2(p1312_1, 6).
size(p1312_1, 9).
red(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 2).
size(p1312_2, 4).
green(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 6).
coord2(p1312_3, 3).
size(p1312_3, 2).
blue(p1312_3).
rhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 7).
coord2(p1313_0, 9).
size(p1313_0, 2).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 6).
size(p1313_1, 9).
green(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 5).
size(p1313_2, 6).
red(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 2).
coord2(p1313_3, 3).
size(p1313_3, 0).
green(p1313_3).
lhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 0).
size(p1314_0, 2).
green(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 2).
size(p1314_1, 0).
red(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 4).
size(p1314_2, 3).
red(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 6).
size(p1315_0, 1).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 8).
size(p1315_1, 8).
blue(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 3).
coord2(p1315_2, 3).
size(p1315_2, 9).
red(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 9).
size(p1316_0, 2).
blue(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 0).
size(p1316_1, 0).
blue(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 7).
size(p1316_2, 1).
red(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 5).
coord2(p1317_0, 6).
size(p1317_0, 8).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 10).
size(p1317_1, 6).
green(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 2).
coord2(p1317_2, 4).
size(p1317_2, 6).
blue(p1317_2).
lhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 6).
size(p1318_0, 6).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 3).
size(p1318_1, 8).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 2).
coord2(p1318_2, 0).
size(p1318_2, 5).
green(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 0).
coord2(p1318_3, 4).
size(p1318_3, 4).
blue(p1318_3).
rhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 2).
coord2(p1318_4, 3).
size(p1318_4, 5).
blue(p1318_4).
strange(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 0).
size(p1319_0, 2).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 4).
size(p1319_1, 1).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 9).
size(p1319_2, 9).
blue(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 10).
coord2(p1319_3, 6).
size(p1319_3, 1).
red(p1319_3).
upright(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 9).
coord2(p1319_4, 4).
size(p1319_4, 1).
green(p1319_4).
rhs(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 10).
size(p1320_0, 10).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 5).
size(p1320_1, 1).
blue(p1320_1).
upright(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 0).
size(p1321_0, 7).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 8).
size(p1321_1, 5).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 9).
coord2(p1321_2, 2).
size(p1321_2, 4).
blue(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 8).
coord2(p1321_3, 6).
size(p1321_3, 8).
blue(p1321_3).
strange(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 0).
size(p1322_0, 8).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 8).
size(p1322_1, 3).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 10).
coord2(p1322_2, 7).
size(p1322_2, 2).
blue(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 4).
coord2(p1322_3, 5).
size(p1322_3, 8).
blue(p1322_3).
rhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 3).
coord2(p1322_4, 7).
size(p1322_4, 9).
green(p1322_4).
rhs(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 5).
coord2(p1323_0, 3).
size(p1323_0, 2).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 7).
size(p1323_1, 5).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 6).
coord2(p1323_2, 4).
size(p1323_2, 7).
green(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 4).
size(p1324_0, 3).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 6).
size(p1324_1, 6).
green(p1324_1).
lhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 10).
size(p1325_0, 10).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 8).
size(p1325_1, 7).
red(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 9).
coord2(p1326_0, 3).
size(p1326_0, 9).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 9).
size(p1326_1, 8).
red(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 9).
coord2(p1326_2, 7).
size(p1326_2, 0).
blue(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 8).
coord2(p1326_3, 9).
size(p1326_3, 4).
blue(p1326_3).
strange(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 4).
size(p1327_0, 6).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 1).
size(p1327_1, 3).
red(p1327_1).
strange(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 9).
size(p1328_0, 2).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 1).
size(p1328_1, 2).
red(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 8).
size(p1328_2, 0).
green(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 10).
coord2(p1328_3, 6).
size(p1328_3, 8).
green(p1328_3).
lhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 1).
size(p1329_0, 8).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 1).
size(p1329_1, 3).
red(p1329_1).
upright(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 7).
size(p1330_0, 7).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 10).
size(p1330_1, 6).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 1).
size(p1330_2, 1).
red(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 6).
size(p1331_0, 1).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 2).
coord2(p1331_1, 5).
size(p1331_1, 9).
red(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 6).
coord2(p1331_2, 9).
size(p1331_2, 9).
green(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 5).
coord2(p1331_3, 1).
size(p1331_3, 9).
blue(p1331_3).
strange(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 10).
coord2(p1331_4, 0).
size(p1331_4, 8).
green(p1331_4).
lhs(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 9).
size(p1332_0, 2).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 7).
size(p1332_1, 10).
red(p1332_1).
upright(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 5).
size(p1333_0, 0).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 1).
size(p1333_1, 5).
red(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 0).
coord2(p1333_2, 7).
size(p1333_2, 5).
green(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 4).
size(p1333_3, 1).
blue(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 3).
coord2(p1333_4, 6).
size(p1333_4, 0).
blue(p1333_4).
upright(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 4).
size(p1334_0, 0).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 5).
size(p1334_1, 6).
blue(p1334_1).
strange(p1334_1).
contact(p1334_0, p1334_1).
contact(p1334_0, p1334_1).
contact(p1334_1, p1334_0).
contact(p1334_1, p1334_0).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 10).
size(p1335_0, 6).
green(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 1).
coord2(p1335_1, 7).
size(p1335_1, 0).
green(p1335_1).
upright(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 1).
size(p1336_0, 2).
blue(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 6).
size(p1336_1, 6).
red(p1336_1).
upright(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 8).
size(p1337_0, 5).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 3).
size(p1337_1, 4).
red(p1337_1).
rhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 3).
size(p1338_0, 3).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 7).
size(p1338_1, 7).
red(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 0).
coord2(p1338_2, 4).
size(p1338_2, 10).
blue(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 8).
coord2(p1338_3, 1).
size(p1338_3, 5).
red(p1338_3).
lhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 7).
size(p1339_0, 4).
red(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 9).
coord2(p1339_1, 2).
size(p1339_1, 4).
red(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 5).
size(p1339_2, 7).
blue(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 8).
coord2(p1339_3, 1).
size(p1339_3, 8).
green(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 6).
size(p1340_0, 5).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 6).
size(p1340_1, 6).
green(p1340_1).
strange(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 6).
size(p1341_0, 0).
green(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 8).
size(p1341_1, 2).
red(p1341_1).
upright(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 4).
size(p1342_0, 2).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 7).
size(p1342_1, 10).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 3).
size(p1342_2, 9).
blue(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 10).
coord2(p1342_3, 1).
size(p1342_3, 2).
red(p1342_3).
upright(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 10).
coord2(p1342_4, 3).
size(p1342_4, 9).
red(p1342_4).
upright(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 5).
size(p1343_0, 7).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 5).
size(p1343_1, 5).
blue(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 5).
coord2(p1343_2, 9).
size(p1343_2, 6).
blue(p1343_2).
strange(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 10).
size(p1344_0, 10).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 5).
size(p1344_1, 9).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 6).
size(p1344_2, 7).
red(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 9).
size(p1345_0, 5).
blue(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 8).
coord2(p1345_1, 0).
size(p1345_1, 4).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 5).
size(p1345_2, 4).
blue(p1345_2).
strange(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 9).
size(p1346_0, 0).
blue(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 1).
coord2(p1346_1, 4).
size(p1346_1, 7).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 6).
size(p1346_2, 6).
blue(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 0).
coord2(p1346_3, 0).
size(p1346_3, 1).
red(p1346_3).
rhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 8).
size(p1347_0, 5).
red(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 9).
size(p1347_1, 7).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 7).
coord2(p1347_2, 4).
size(p1347_2, 10).
blue(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 3).
coord2(p1347_3, 0).
size(p1347_3, 9).
blue(p1347_3).
rhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 1).
coord2(p1347_4, 3).
size(p1347_4, 5).
red(p1347_4).
lhs(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 2).
coord2(p1348_0, 0).
size(p1348_0, 1).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 4).
size(p1348_1, 1).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 4).
coord2(p1348_2, 10).
size(p1348_2, 1).
green(p1348_2).
rhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 4).
coord2(p1349_0, 2).
size(p1349_0, 8).
blue(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 10).
size(p1349_1, 7).
green(p1349_1).
lhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 5).
size(p1350_0, 9).
red(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 1).
size(p1350_1, 4).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 3).
size(p1350_2, 6).
red(p1350_2).
upright(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 0).
size(p1351_0, 4).
red(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 0).
size(p1351_1, 9).
blue(p1351_1).
strange(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 5).
size(p1352_0, 6).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 0).
size(p1352_1, 3).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 8).
size(p1352_2, 1).
red(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 6).
coord2(p1352_3, 4).
size(p1352_3, 4).
red(p1352_3).
rhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 4).
size(p1353_0, 4).
blue(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 5).
size(p1353_1, 10).
red(p1353_1).
lhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 4).
size(p1354_0, 2).
red(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 1).
size(p1354_1, 2).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 5).
coord2(p1354_2, 0).
size(p1354_2, 5).
red(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 10).
coord2(p1354_3, 4).
size(p1354_3, 3).
blue(p1354_3).
strange(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 2).
coord2(p1354_4, 9).
size(p1354_4, 2).
green(p1354_4).
strange(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 4).
size(p1355_0, 3).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 7).
coord2(p1355_1, 1).
size(p1355_1, 7).
green(p1355_1).
upright(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 7).
size(p1356_0, 3).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 0).
size(p1356_1, 6).
red(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 6).
coord2(p1356_2, 0).
size(p1356_2, 8).
blue(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 4).
size(p1357_0, 9).
blue(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 0).
size(p1357_1, 2).
green(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 5).
size(p1358_0, 9).
green(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 7).
size(p1358_1, 5).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 0).
size(p1358_2, 0).
green(p1358_2).
strange(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 5).
size(p1359_0, 1).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 0).
size(p1359_1, 4).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 6).
coord2(p1359_2, 9).
size(p1359_2, 1).
green(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 0).
coord2(p1359_3, 0).
size(p1359_3, 5).
green(p1359_3).
rhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 1).
coord2(p1360_0, 8).
size(p1360_0, 8).
blue(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 3).
size(p1360_1, 7).
green(p1360_1).
upright(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 0).
size(p1361_0, 8).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 3).
coord2(p1361_1, 5).
size(p1361_1, 9).
red(p1361_1).
strange(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 7).
size(p1362_0, 6).
blue(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 0).
size(p1362_1, 9).
blue(p1362_1).
strange(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 7).
size(p1363_0, 9).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 6).
coord2(p1363_1, 5).
size(p1363_1, 1).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 10).
size(p1363_2, 10).
red(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 10).
size(p1364_0, 5).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 4).
size(p1364_1, 10).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 7).
coord2(p1364_2, 2).
size(p1364_2, 4).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 3).
coord2(p1364_3, 9).
size(p1364_3, 5).
blue(p1364_3).
rhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 1).
coord2(p1364_4, 0).
size(p1364_4, 3).
red(p1364_4).
upright(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 8).
coord2(p1365_0, 4).
size(p1365_0, 8).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 6).
size(p1365_1, 1).
green(p1365_1).
strange(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 9).
size(p1366_0, 7).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 1).
size(p1366_1, 4).
red(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 6).
coord2(p1366_2, 7).
size(p1366_2, 10).
blue(p1366_2).
strange(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 3).
size(p1367_0, 2).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 1).
size(p1367_1, 0).
red(p1367_1).
lhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 3).
coord2(p1368_0, 4).
size(p1368_0, 6).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 3).
size(p1368_1, 8).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 6).
coord2(p1368_2, 8).
size(p1368_2, 1).
red(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 2).
coord2(p1368_3, 8).
size(p1368_3, 9).
red(p1368_3).
upright(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 9).
size(p1369_0, 1).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 4).
size(p1369_1, 0).
red(p1369_1).
lhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 5).
size(p1370_0, 7).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 3).
size(p1370_1, 3).
green(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 3).
coord2(p1370_2, 3).
size(p1370_2, 10).
blue(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 4).
coord2(p1370_3, 1).
size(p1370_3, 4).
red(p1370_3).
lhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 0).
coord2(p1370_4, 3).
size(p1370_4, 8).
red(p1370_4).
upright(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 0).
size(p1371_0, 2).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 4).
size(p1371_1, 9).
red(p1371_1).
upright(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 1).
size(p1372_0, 8).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 3).
size(p1372_1, 9).
green(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 9).
size(p1372_2, 6).
blue(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 8).
coord2(p1372_3, 9).
size(p1372_3, 4).
blue(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 7).
size(p1373_0, 9).
green(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 3).
coord2(p1373_1, 2).
size(p1373_1, 7).
red(p1373_1).
upright(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 9).
size(p1374_0, 9).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 2).
size(p1374_1, 9).
blue(p1374_1).
lhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 3).
size(p1375_0, 1).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 8).
size(p1375_1, 5).
green(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 4).
size(p1375_2, 4).
blue(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 3).
coord2(p1375_3, 4).
size(p1375_3, 7).
red(p1375_3).
rhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 8).
coord2(p1375_4, 6).
size(p1375_4, 6).
green(p1375_4).
rhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 2).
size(p1376_0, 3).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 8).
size(p1376_1, 5).
green(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 6).
coord2(p1376_2, 7).
size(p1376_2, 0).
blue(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 1).
coord2(p1376_3, 5).
size(p1376_3, 3).
green(p1376_3).
strange(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 10).
size(p1377_0, 3).
blue(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 9).
size(p1377_1, 5).
red(p1377_1).
strange(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 5).
size(p1378_0, 1).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 10).
coord2(p1378_1, 2).
size(p1378_1, 1).
red(p1378_1).
rhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 2).
coord2(p1379_0, 8).
size(p1379_0, 3).
green(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 10).
size(p1379_1, 8).
blue(p1379_1).
strange(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 3).
size(p1380_0, 5).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 7).
size(p1380_1, 0).
red(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 5).
coord2(p1380_2, 1).
size(p1380_2, 8).
green(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 6).
coord2(p1380_3, 2).
size(p1380_3, 2).
green(p1380_3).
lhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 4).
size(p1381_0, 9).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 8).
size(p1381_1, 3).
red(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 6).
size(p1381_2, 8).
blue(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 8).
size(p1381_3, 4).
green(p1381_3).
upright(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 10).
size(p1382_0, 8).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 7).
size(p1382_1, 2).
blue(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 6).
coord2(p1382_2, 0).
size(p1382_2, 5).
blue(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 10).
coord2(p1382_3, 1).
size(p1382_3, 1).
blue(p1382_3).
rhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 10).
size(p1383_0, 7).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 5).
size(p1383_1, 3).
blue(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 3).
size(p1383_2, 8).
green(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 5).
coord2(p1383_3, 0).
size(p1383_3, 5).
green(p1383_3).
lhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 6).
size(p1384_0, 4).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 3).
size(p1384_1, 8).
green(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 3).
size(p1384_2, 3).
green(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 4).
coord2(p1384_3, 2).
size(p1384_3, 7).
blue(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 6).
coord2(p1384_4, 1).
size(p1384_4, 10).
green(p1384_4).
lhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 6).
size(p1385_0, 4).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 0).
size(p1385_1, 7).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 7).
coord2(p1385_2, 9).
size(p1385_2, 6).
green(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 9).
coord2(p1385_3, 9).
size(p1385_3, 10).
green(p1385_3).
lhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 0).
size(p1386_0, 1).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 5).
size(p1386_1, 2).
green(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 9).
coord2(p1386_2, 6).
size(p1386_2, 8).
red(p1386_2).
upright(p1386_2).
contact(p1386_1, p1386_2).
contact(p1386_1, p1386_2).
contact(p1386_2, p1386_1).
contact(p1386_2, p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 9).
size(p1387_0, 4).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 2).
size(p1387_1, 2).
green(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 5).
coord2(p1387_2, 1).
size(p1387_2, 5).
red(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 5).
coord2(p1387_3, 8).
size(p1387_3, 6).
red(p1387_3).
lhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 8).
coord2(p1387_4, 6).
size(p1387_4, 6).
red(p1387_4).
upright(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 8).
size(p1388_0, 3).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 3).
size(p1388_1, 7).
green(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 9).
size(p1388_2, 5).
green(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 10).
coord2(p1388_3, 9).
size(p1388_3, 1).
green(p1388_3).
rhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 10).
size(p1389_0, 0).
green(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 3).
size(p1389_1, 6).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 5).
size(p1389_2, 6).
red(p1389_2).
upright(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 5).
size(p1390_0, 8).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 8).
size(p1390_1, 2).
green(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 2).
coord2(p1390_2, 9).
size(p1390_2, 10).
green(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 1).
coord2(p1390_3, 3).
size(p1390_3, 8).
green(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 4).
coord2(p1390_4, 6).
size(p1390_4, 2).
green(p1390_4).
strange(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 2).
coord2(p1391_0, 1).
size(p1391_0, 7).
blue(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 10).
size(p1391_1, 8).
red(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 0).
coord2(p1391_2, 4).
size(p1391_2, 7).
red(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 4).
size(p1392_0, 3).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 8).
size(p1392_1, 1).
red(p1392_1).
lhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 8).
size(p1393_0, 0).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 9).
size(p1393_1, 2).
green(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 0).
size(p1393_2, 1).
green(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 9).
coord2(p1393_3, 4).
size(p1393_3, 4).
red(p1393_3).
upright(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 9).
size(p1394_0, 6).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 6).
size(p1394_1, 4).
red(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 1).
size(p1394_2, 3).
blue(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 0).
size(p1395_0, 6).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 6).
size(p1395_1, 9).
blue(p1395_1).
lhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 9).
size(p1396_0, 9).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 4).
coord2(p1396_1, 3).
size(p1396_1, 10).
green(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 7).
coord2(p1396_2, 2).
size(p1396_2, 4).
green(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 1).
coord2(p1396_3, 8).
size(p1396_3, 8).
blue(p1396_3).
lhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 6).
coord2(p1396_4, 0).
size(p1396_4, 8).
blue(p1396_4).
lhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 0).
size(p1397_0, 0).
green(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 5).
size(p1397_1, 7).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 5).
coord2(p1397_2, 2).
size(p1397_2, 4).
red(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 6).
coord2(p1397_3, 0).
size(p1397_3, 4).
blue(p1397_3).
strange(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 1).
size(p1398_0, 1).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 0).
size(p1398_1, 6).
red(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 3).
coord2(p1398_2, 10).
size(p1398_2, 8).
blue(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 2).
size(p1399_0, 9).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 3).
size(p1399_1, 1).
red(p1399_1).
rhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 4).
size(p1400_0, 9).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 7).
size(p1400_1, 9).
red(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 10).
size(p1401_0, 4).
red(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 4).
coord2(p1401_1, 7).
size(p1401_1, 5).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 5).
coord2(p1401_2, 8).
size(p1401_2, 4).
blue(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 8).
coord2(p1401_3, 10).
size(p1401_3, 4).
green(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 4).
size(p1402_0, 10).
blue(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 6).
coord2(p1402_1, 0).
size(p1402_1, 5).
blue(p1402_1).
strange(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 6).
size(p1403_0, 2).
green(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 5).
size(p1403_1, 1).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 2).
size(p1403_2, 2).
blue(p1403_2).
upright(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 1).
size(p1404_0, 3).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 9).
size(p1404_1, 6).
blue(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 1).
coord2(p1404_2, 2).
size(p1404_2, 7).
green(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 9).
coord2(p1404_3, 2).
size(p1404_3, 10).
green(p1404_3).
rhs(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 6).
size(p1405_0, 7).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 9).
size(p1405_1, 9).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 0).
size(p1405_2, 2).
green(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 7).
coord2(p1405_3, 0).
size(p1405_3, 2).
green(p1405_3).
strange(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 4).
size(p1406_0, 5).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 3).
size(p1406_1, 3).
red(p1406_1).
strange(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 9).
size(p1407_0, 5).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 6).
size(p1407_1, 3).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 5).
coord2(p1407_2, 5).
size(p1407_2, 4).
blue(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 2).
coord2(p1408_0, 5).
size(p1408_0, 8).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 9).
size(p1408_1, 2).
red(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 6).
size(p1408_2, 2).
green(p1408_2).
upright(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 2).
size(p1409_0, 2).
green(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 5).
size(p1409_1, 1).
green(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 5).
size(p1409_2, 4).
red(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 1).
coord2(p1409_3, 0).
size(p1409_3, 0).
green(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 0).
coord2(p1409_4, 9).
size(p1409_4, 3).
green(p1409_4).
upright(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 2).
size(p1410_0, 8).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 10).
size(p1410_1, 9).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 2).
coord2(p1410_2, 5).
size(p1410_2, 4).
blue(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 7).
coord2(p1410_3, 5).
size(p1410_3, 7).
red(p1410_3).
upright(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 0).
size(p1411_0, 7).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 7).
coord2(p1411_1, 8).
size(p1411_1, 2).
green(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 5).
size(p1412_0, 0).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 4).
size(p1412_1, 7).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 6).
size(p1412_2, 3).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 7).
coord2(p1412_3, 6).
size(p1412_3, 6).
blue(p1412_3).
strange(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 4).
size(p1413_0, 8).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 4).
coord2(p1413_1, 4).
size(p1413_1, 0).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 3).
size(p1413_2, 6).
blue(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 1).
size(p1414_0, 6).
blue(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 7).
coord2(p1414_1, 6).
size(p1414_1, 2).
green(p1414_1).
rhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 1).
coord2(p1415_0, 9).
size(p1415_0, 2).
red(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 4).
size(p1415_1, 6).
green(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 1).
size(p1415_2, 5).
green(p1415_2).
lhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 6).
coord2(p1416_0, 6).
size(p1416_0, 5).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 0).
size(p1416_1, 5).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 1).
size(p1416_2, 0).
blue(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 6).
coord2(p1416_3, 2).
size(p1416_3, 6).
red(p1416_3).
strange(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 2).
coord2(p1417_0, 5).
size(p1417_0, 4).
blue(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 9).
size(p1417_1, 9).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 4).
coord2(p1417_2, 7).
size(p1417_2, 4).
green(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 9).
coord2(p1417_3, 1).
size(p1417_3, 7).
blue(p1417_3).
lhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 5).
size(p1418_0, 3).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 5).
size(p1418_1, 7).
green(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 10).
coord2(p1418_2, 2).
size(p1418_2, 3).
red(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 5).
size(p1419_0, 8).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 1).
size(p1419_1, 8).
red(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 4).
size(p1419_2, 5).
blue(p1419_2).
lhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 7).
size(p1420_0, 0).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 5).
size(p1420_1, 3).
green(p1420_1).
lhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 9).
size(p1421_0, 7).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 7).
size(p1421_1, 10).
red(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 3).
coord2(p1421_2, 0).
size(p1421_2, 0).
red(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 2).
size(p1422_0, 1).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 10).
size(p1422_1, 8).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 0).
size(p1422_2, 3).
blue(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 10).
coord2(p1422_3, 10).
size(p1422_3, 4).
red(p1422_3).
lhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 10).
coord2(p1422_4, 9).
size(p1422_4, 3).
green(p1422_4).
rhs(p1422_4).
contact(p1422_3, p1422_4).
contact(p1422_3, p1422_4).
contact(p1422_4, p1422_3).
contact(p1422_4, p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 8).
size(p1423_0, 0).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 2).
size(p1423_1, 10).
blue(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 3).
size(p1423_2, 0).
blue(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 0).
coord2(p1423_3, 0).
size(p1423_3, 7).
red(p1423_3).
lhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 1).
size(p1424_0, 3).
red(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 10).
size(p1424_1, 1).
blue(p1424_1).
upright(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 5).
size(p1425_0, 2).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 8).
coord2(p1425_1, 6).
size(p1425_1, 1).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 8).
coord2(p1425_2, 2).
size(p1425_2, 6).
red(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 8).
coord2(p1425_3, 1).
size(p1425_3, 3).
green(p1425_3).
rhs(p1425_3).
contact(p1425_2, p1425_3).
contact(p1425_2, p1425_3).
contact(p1425_3, p1425_2).
contact(p1425_3, p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 9).
size(p1426_0, 1).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 1).
coord2(p1426_1, 2).
size(p1426_1, 0).
blue(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 7).
size(p1427_0, 0).
green(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 6).
size(p1427_1, 2).
red(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 10).
size(p1427_2, 6).
blue(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 7).
size(p1428_0, 5).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 6).
size(p1428_1, 10).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 4).
coord2(p1428_2, 1).
size(p1428_2, 5).
blue(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 10).
coord2(p1428_3, 7).
size(p1428_3, 0).
green(p1428_3).
upright(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 4).
size(p1429_0, 3).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 1).
coord2(p1429_1, 0).
size(p1429_1, 3).
blue(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 3).
size(p1429_2, 1).
red(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 9).
size(p1430_0, 1).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 5).
size(p1430_1, 10).
red(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 0).
size(p1430_2, 10).
blue(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 4).
size(p1431_0, 4).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 1).
size(p1431_1, 4).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 9).
size(p1431_2, 10).
green(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 3).
coord2(p1431_3, 1).
size(p1431_3, 0).
blue(p1431_3).
strange(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 9).
coord2(p1431_4, 0).
size(p1431_4, 7).
blue(p1431_4).
strange(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 10).
size(p1432_0, 2).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 7).
size(p1432_1, 8).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 7).
coord2(p1432_2, 8).
size(p1432_2, 1).
red(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 6).
size(p1433_0, 0).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 8).
coord2(p1433_1, 9).
size(p1433_1, 3).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 2).
coord2(p1433_2, 7).
size(p1433_2, 10).
blue(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 4).
coord2(p1433_3, 4).
size(p1433_3, 0).
green(p1433_3).
strange(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 5).
coord2(p1433_4, 9).
size(p1433_4, 0).
blue(p1433_4).
rhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 3).
size(p1434_0, 8).
green(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 7).
coord2(p1434_1, 5).
size(p1434_1, 1).
green(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 3).
coord2(p1434_2, 0).
size(p1434_2, 6).
green(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 0).
coord2(p1434_3, 5).
size(p1434_3, 9).
red(p1434_3).
lhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 4).
coord2(p1435_0, 5).
size(p1435_0, 3).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 10).
size(p1435_1, 1).
green(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 3).
size(p1435_2, 0).
blue(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 2).
coord2(p1435_3, 1).
size(p1435_3, 10).
green(p1435_3).
lhs(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 6).
coord2(p1435_4, 1).
size(p1435_4, 0).
blue(p1435_4).
strange(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 3).
coord2(p1436_0, 10).
size(p1436_0, 5).
red(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 5).
size(p1436_1, 10).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 10).
size(p1436_2, 2).
blue(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 0).
coord2(p1437_0, 8).
size(p1437_0, 6).
green(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 4).
size(p1437_1, 3).
green(p1437_1).
upright(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 5).
coord2(p1438_0, 4).
size(p1438_0, 9).
green(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 3).
size(p1438_1, 3).
blue(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 2).
size(p1438_2, 7).
green(p1438_2).
rhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 9).
size(p1439_0, 6).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 6).
size(p1439_1, 10).
green(p1439_1).
strange(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 2).
size(p1440_0, 1).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 5).
size(p1440_1, 1).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 3).
size(p1440_2, 2).
green(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 7).
coord2(p1440_3, 0).
size(p1440_3, 4).
red(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 1).
size(p1441_0, 3).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 1).
size(p1441_1, 10).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 4).
size(p1441_2, 10).
blue(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 4).
coord2(p1441_3, 0).
size(p1441_3, 8).
green(p1441_3).
upright(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 8).
coord2(p1441_4, 6).
size(p1441_4, 4).
red(p1441_4).
lhs(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 4).
size(p1442_0, 5).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 10).
size(p1442_1, 9).
blue(p1442_1).
lhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 3).
size(p1443_0, 4).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 8).
coord2(p1443_1, 0).
size(p1443_1, 9).
red(p1443_1).
lhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 5).
coord2(p1444_0, 10).
size(p1444_0, 9).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 0).
size(p1444_1, 6).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 10).
coord2(p1444_2, 4).
size(p1444_2, 2).
red(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 8).
coord2(p1444_3, 10).
size(p1444_3, 10).
green(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 5).
size(p1445_0, 4).
blue(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 2).
size(p1445_1, 1).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 8).
size(p1445_2, 3).
blue(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 10).
coord2(p1445_3, 0).
size(p1445_3, 4).
green(p1445_3).
rhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 10).
coord2(p1445_4, 8).
size(p1445_4, 0).
red(p1445_4).
rhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 7).
size(p1446_0, 10).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 5).
size(p1446_1, 7).
green(p1446_1).
lhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 5).
size(p1447_0, 5).
green(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 6).
size(p1447_1, 7).
green(p1447_1).
strange(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 2).
size(p1448_0, 8).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 7).
size(p1448_1, 0).
green(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 7).
size(p1448_2, 4).
red(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 4).
coord2(p1448_3, 2).
size(p1448_3, 0).
red(p1448_3).
lhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 2).
coord2(p1448_4, 1).
size(p1448_4, 2).
blue(p1448_4).
upright(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 4).
size(p1449_0, 1).
green(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 6).
size(p1449_1, 3).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 0).
coord2(p1449_2, 3).
size(p1449_2, 2).
red(p1449_2).
upright(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 5).
coord2(p1450_0, 4).
size(p1450_0, 2).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 9).
size(p1450_1, 6).
green(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 6).
coord2(p1450_2, 5).
size(p1450_2, 9).
red(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 7).
coord2(p1450_3, 4).
size(p1450_3, 5).
red(p1450_3).
strange(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 5).
coord2(p1450_4, 2).
size(p1450_4, 3).
red(p1450_4).
rhs(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 0).
size(p1451_0, 8).
red(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 3).
size(p1451_1, 0).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 9).
size(p1451_2, 7).
green(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 1).
coord2(p1451_3, 1).
size(p1451_3, 0).
blue(p1451_3).
upright(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 4).
coord2(p1451_4, 10).
size(p1451_4, 8).
red(p1451_4).
strange(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 1).
size(p1452_0, 10).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 2).
size(p1452_1, 1).
green(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 7).
size(p1452_2, 5).
red(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 3).
size(p1453_0, 5).
green(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 10).
size(p1453_1, 1).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 0).
coord2(p1453_2, 5).
size(p1453_2, 1).
green(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 5).
coord2(p1453_3, 2).
size(p1453_3, 8).
red(p1453_3).
lhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 7).
coord2(p1453_4, 7).
size(p1453_4, 2).
green(p1453_4).
strange(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 8).
size(p1454_0, 9).
green(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 7).
size(p1454_1, 3).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 2).
coord2(p1454_2, 10).
size(p1454_2, 3).
blue(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 8).
coord2(p1454_3, 5).
size(p1454_3, 1).
blue(p1454_3).
strange(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 10).
size(p1455_0, 5).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 2).
size(p1455_1, 1).
red(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 0).
coord2(p1455_2, 4).
size(p1455_2, 8).
blue(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 9).
size(p1456_0, 5).
blue(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 9).
size(p1456_1, 5).
blue(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 7).
size(p1456_2, 10).
green(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 0).
coord2(p1456_3, 2).
size(p1456_3, 10).
green(p1456_3).
upright(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 3).
coord2(p1456_4, 5).
size(p1456_4, 4).
green(p1456_4).
strange(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 5).
coord2(p1457_0, 10).
size(p1457_0, 7).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 4).
size(p1457_1, 0).
green(p1457_1).
upright(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 0).
size(p1458_0, 5).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 8).
size(p1458_1, 5).
red(p1458_1).
rhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 2).
size(p1459_0, 7).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 9).
size(p1459_1, 4).
blue(p1459_1).
rhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 9).
size(p1460_0, 1).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 8).
size(p1460_1, 0).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 9).
size(p1460_2, 1).
blue(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 9).
size(p1461_0, 3).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 4).
size(p1461_1, 8).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 2).
coord2(p1461_2, 1).
size(p1461_2, 9).
green(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 0).
coord2(p1461_3, 4).
size(p1461_3, 0).
green(p1461_3).
upright(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 7).
coord2(p1461_4, 8).
size(p1461_4, 4).
blue(p1461_4).
rhs(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 7).
size(p1462_0, 1).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 8).
size(p1462_1, 9).
red(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 2).
size(p1462_2, 9).
green(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 9).
size(p1463_0, 9).
green(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 4).
size(p1463_1, 8).
red(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 3).
coord2(p1463_2, 0).
size(p1463_2, 7).
blue(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 5).
coord2(p1463_3, 9).
size(p1463_3, 9).
green(p1463_3).
rhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 0).
coord2(p1463_4, 10).
size(p1463_4, 3).
blue(p1463_4).
strange(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 8).
size(p1464_0, 1).
green(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 4).
size(p1464_1, 4).
green(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 0).
size(p1464_2, 8).
green(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 8).
size(p1465_0, 10).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 7).
size(p1465_1, 9).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 10).
coord2(p1465_2, 1).
size(p1465_2, 10).
red(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 1).
coord2(p1466_0, 0).
size(p1466_0, 2).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 8).
size(p1466_1, 0).
red(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 2).
size(p1466_2, 6).
blue(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 3).
coord2(p1466_3, 5).
size(p1466_3, 6).
green(p1466_3).
rhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 2).
size(p1467_0, 3).
red(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 7).
size(p1467_1, 0).
red(p1467_1).
lhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 9).
size(p1468_0, 8).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 0).
coord2(p1468_1, 1).
size(p1468_1, 10).
green(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 4).
size(p1469_0, 9).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 4).
coord2(p1469_1, 10).
size(p1469_1, 5).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 10).
coord2(p1469_2, 3).
size(p1469_2, 5).
red(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 3).
size(p1470_0, 10).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 9).
coord2(p1470_1, 0).
size(p1470_1, 0).
blue(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 10).
size(p1471_0, 7).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 0).
size(p1471_1, 8).
blue(p1471_1).
lhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 2).
size(p1472_0, 0).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 4).
size(p1472_1, 8).
green(p1472_1).
rhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 1).
coord2(p1473_0, 9).
size(p1473_0, 4).
blue(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 5).
coord2(p1473_1, 8).
size(p1473_1, 7).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 1).
size(p1473_2, 2).
green(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 4).
coord2(p1473_3, 1).
size(p1473_3, 8).
red(p1473_3).
lhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 9).
coord2(p1473_4, 0).
size(p1473_4, 2).
blue(p1473_4).
rhs(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 7).
size(p1474_0, 2).
green(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 1).
size(p1474_1, 5).
red(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 4).
size(p1474_2, 5).
green(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 0).
coord2(p1474_3, 10).
size(p1474_3, 8).
green(p1474_3).
rhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 7).
size(p1475_0, 4).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 10).
size(p1475_1, 3).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 5).
size(p1475_2, 7).
red(p1475_2).
lhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 1).
coord2(p1475_3, 7).
size(p1475_3, 7).
red(p1475_3).
strange(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 3).
coord2(p1475_4, 4).
size(p1475_4, 3).
red(p1475_4).
upright(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 5).
size(p1476_0, 10).
blue(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 2).
coord2(p1476_1, 3).
size(p1476_1, 5).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 4).
coord2(p1476_2, 8).
size(p1476_2, 6).
red(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 7).
coord2(p1476_3, 8).
size(p1476_3, 10).
red(p1476_3).
rhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 9).
coord2(p1476_4, 0).
size(p1476_4, 5).
blue(p1476_4).
strange(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 10).
size(p1477_0, 2).
green(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 8).
size(p1477_1, 10).
green(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 0).
coord2(p1477_2, 0).
size(p1477_2, 3).
red(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 9).
coord2(p1477_3, 10).
size(p1477_3, 9).
green(p1477_3).
upright(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 4).
coord2(p1477_4, 3).
size(p1477_4, 8).
red(p1477_4).
upright(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 4).
size(p1478_0, 0).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 7).
coord2(p1478_1, 8).
size(p1478_1, 6).
blue(p1478_1).
upright(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 5).
coord2(p1479_0, 0).
size(p1479_0, 1).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 10).
coord2(p1479_1, 1).
size(p1479_1, 6).
blue(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 3).
coord2(p1479_2, 2).
size(p1479_2, 10).
green(p1479_2).
lhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 2).
size(p1480_0, 0).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 7).
size(p1480_1, 8).
green(p1480_1).
upright(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 5).
size(p1481_0, 3).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 3).
size(p1481_1, 2).
green(p1481_1).
upright(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 9).
size(p1482_0, 1).
green(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 9).
coord2(p1482_1, 8).
size(p1482_1, 10).
blue(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 9).
coord2(p1482_2, 1).
size(p1482_2, 8).
blue(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 4).
coord2(p1482_3, 4).
size(p1482_3, 3).
green(p1482_3).
upright(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 6).
size(p1483_0, 6).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 1).
coord2(p1483_1, 9).
size(p1483_1, 1).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 8).
size(p1483_2, 10).
red(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 8).
coord2(p1483_3, 5).
size(p1483_3, 0).
green(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 4).
coord2(p1483_4, 1).
size(p1483_4, 7).
green(p1483_4).
strange(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 3).
size(p1484_0, 7).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 9).
size(p1484_1, 2).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 8).
coord2(p1484_2, 10).
size(p1484_2, 0).
blue(p1484_2).
rhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 7).
size(p1485_0, 8).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 1).
size(p1485_1, 1).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 4).
coord2(p1485_2, 2).
size(p1485_2, 6).
red(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 1).
size(p1486_0, 8).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 5).
size(p1486_1, 1).
red(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 9).
coord2(p1486_2, 3).
size(p1486_2, 7).
blue(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 5).
coord2(p1486_3, 8).
size(p1486_3, 5).
blue(p1486_3).
rhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 1).
coord2(p1486_4, 3).
size(p1486_4, 8).
blue(p1486_4).
rhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 10).
size(p1487_0, 1).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 1).
size(p1487_1, 2).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 5).
size(p1487_2, 5).
blue(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 1).
coord2(p1487_3, 10).
size(p1487_3, 0).
green(p1487_3).
upright(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 0).
coord2(p1487_4, 6).
size(p1487_4, 1).
red(p1487_4).
upright(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 2).
coord2(p1488_0, 5).
size(p1488_0, 4).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 1).
size(p1488_1, 4).
blue(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 3).
coord2(p1488_2, 7).
size(p1488_2, 2).
red(p1488_2).
lhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 4).
size(p1489_0, 9).
green(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 6).
size(p1489_1, 9).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 5).
size(p1489_2, 3).
red(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 9).
coord2(p1489_3, 1).
size(p1489_3, 3).
blue(p1489_3).
rhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 7).
coord2(p1490_0, 0).
size(p1490_0, 0).
blue(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 3).
size(p1490_1, 6).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 8).
size(p1490_2, 6).
green(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 9).
coord2(p1490_3, 7).
size(p1490_3, 1).
green(p1490_3).
rhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 9).
size(p1491_0, 4).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 4).
size(p1491_1, 3).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 6).
coord2(p1491_2, 3).
size(p1491_2, 5).
red(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 8).
coord2(p1491_3, 4).
size(p1491_3, 0).
red(p1491_3).
strange(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 2).
size(p1492_0, 1).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 6).
size(p1492_1, 3).
red(p1492_1).
strange(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 1).
size(p1493_0, 5).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 9).
coord2(p1493_1, 10).
size(p1493_1, 3).
red(p1493_1).
rhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 7).
coord2(p1494_0, 2).
size(p1494_0, 0).
red(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 9).
size(p1494_1, 8).
green(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 2).
size(p1494_2, 9).
green(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 9).
coord2(p1494_3, 7).
size(p1494_3, 0).
blue(p1494_3).
rhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 9).
size(p1495_0, 3).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 6).
size(p1495_1, 3).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 2).
coord2(p1495_2, 10).
size(p1495_2, 0).
red(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 6).
coord2(p1495_3, 0).
size(p1495_3, 3).
blue(p1495_3).
rhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 3).
coord2(p1495_4, 8).
size(p1495_4, 10).
green(p1495_4).
strange(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 7).
size(p1496_0, 9).
red(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 2).
size(p1496_1, 3).
green(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 9).
coord2(p1496_2, 0).
size(p1496_2, 2).
red(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 1).
size(p1497_0, 0).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 1).
size(p1497_1, 0).
blue(p1497_1).
rhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 0).
size(p1498_0, 4).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 8).
size(p1498_1, 9).
green(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 2).
size(p1498_2, 8).
blue(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 9).
coord2(p1498_3, 5).
size(p1498_3, 9).
green(p1498_3).
lhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 1).
size(p1499_0, 1).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 7).
size(p1499_1, 6).
red(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 7).
size(p1499_2, 1).
blue(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 10).
coord2(p1500_0, 10).
size(p1500_0, 1).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 7).
size(p1500_1, 0).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 4).
size(p1500_2, 1).
green(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 1).
coord2(p1500_3, 5).
size(p1500_3, 0).
red(p1500_3).
upright(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 8).
size(p1501_0, 0).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 8).
size(p1501_1, 1).
green(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 8).
coord2(p1501_2, 10).
size(p1501_2, 0).
green(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 4).
coord2(p1501_3, 9).
size(p1501_3, 2).
green(p1501_3).
lhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 10).
coord2(p1501_4, 1).
size(p1501_4, 4).
green(p1501_4).
lhs(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 7).
size(p1502_0, 8).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 7).
coord2(p1502_1, 1).
size(p1502_1, 8).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 5).
size(p1502_2, 3).
red(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 5).
coord2(p1502_3, 2).
size(p1502_3, 2).
red(p1502_3).
upright(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 4).
coord2(p1502_4, 7).
size(p1502_4, 10).
red(p1502_4).
lhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 2).
size(p1503_0, 1).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 7).
size(p1503_1, 0).
blue(p1503_1).
rhs(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 3).
size(p1504_0, 5).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 4).
size(p1504_1, 8).
blue(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 9).
size(p1504_2, 5).
blue(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 9).
coord2(p1504_3, 4).
size(p1504_3, 6).
green(p1504_3).
strange(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 1).
coord2(p1504_4, 8).
size(p1504_4, 7).
red(p1504_4).
rhs(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 2).
size(p1505_0, 9).
blue(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 0).
size(p1505_1, 8).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 7).
coord2(p1505_2, 0).
size(p1505_2, 5).
green(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 8).
coord2(p1505_3, 7).
size(p1505_3, 10).
blue(p1505_3).
lhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 10).
size(p1506_0, 10).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 3).
size(p1506_1, 2).
blue(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 9).
coord2(p1506_2, 4).
size(p1506_2, 2).
blue(p1506_2).
rhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 0).
size(p1507_0, 7).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 8).
size(p1507_1, 0).
green(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 2).
coord2(p1507_2, 3).
size(p1507_2, 1).
blue(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 9).
coord2(p1507_3, 3).
size(p1507_3, 4).
green(p1507_3).
rhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 6).
coord2(p1507_4, 5).
size(p1507_4, 1).
blue(p1507_4).
strange(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 1).
size(p1508_0, 9).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 7).
coord2(p1508_1, 1).
size(p1508_1, 0).
red(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 2).
coord2(p1508_2, 7).
size(p1508_2, 0).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 9).
coord2(p1508_3, 6).
size(p1508_3, 0).
red(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 2).
coord2(p1508_4, 10).
size(p1508_4, 10).
red(p1508_4).
upright(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 6).
size(p1509_0, 4).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 2).
coord2(p1509_1, 8).
size(p1509_1, 1).
green(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 7).
coord2(p1509_2, 9).
size(p1509_2, 6).
red(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 0).
coord2(p1509_3, 5).
size(p1509_3, 9).
blue(p1509_3).
upright(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 9).
coord2(p1510_0, 4).
size(p1510_0, 2).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 2).
size(p1510_1, 9).
red(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 0).
size(p1510_2, 6).
blue(p1510_2).
strange(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 4).
size(p1511_0, 2).
red(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 10).
size(p1511_1, 2).
green(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 5).
size(p1511_2, 9).
green(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 9).
size(p1512_0, 4).
green(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 5).
size(p1512_1, 6).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 7).
size(p1512_2, 7).
red(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 8).
size(p1512_3, 10).
red(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 0).
coord2(p1512_4, 8).
size(p1512_4, 8).
green(p1512_4).
upright(p1512_4).
contact(p1512_0, p1512_4).
contact(p1512_0, p1512_4).
contact(p1512_4, p1512_0).
contact(p1512_4, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 6).
size(p1513_0, 5).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 7).
size(p1513_1, 3).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 6).
size(p1513_2, 2).
red(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 1).
size(p1514_0, 8).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 2).
size(p1514_1, 7).
red(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 3).
coord2(p1514_2, 1).
size(p1514_2, 0).
green(p1514_2).
upright(p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_2, p1514_1).
contact(p1514_2, p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 1).
size(p1515_0, 6).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 8).
size(p1515_1, 2).
red(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 3).
size(p1515_2, 3).
green(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 4).
size(p1516_0, 6).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 2).
size(p1516_1, 7).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 2).
size(p1516_2, 3).
red(p1516_2).
lhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 4).
coord2(p1517_0, 5).
size(p1517_0, 5).
green(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 5).
coord2(p1517_1, 6).
size(p1517_1, 2).
blue(p1517_1).
rhs(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 2).
size(p1518_0, 7).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 3).
size(p1518_1, 2).
green(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 8).
size(p1518_2, 5).
green(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 1).
size(p1519_0, 10).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 6).
size(p1519_1, 7).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 8).
coord2(p1519_2, 3).
size(p1519_2, 6).
green(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 1).
coord2(p1519_3, 8).
size(p1519_3, 6).
green(p1519_3).
upright(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 5).
coord2(p1519_4, 5).
size(p1519_4, 1).
red(p1519_4).
strange(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 10).
size(p1520_0, 9).
blue(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 5).
size(p1520_1, 10).
blue(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 0).
coord2(p1520_2, 10).
size(p1520_2, 9).
green(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 4).
coord2(p1520_3, 9).
size(p1520_3, 6).
red(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 7).
size(p1521_0, 4).
green(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 1).
size(p1521_1, 10).
blue(p1521_1).
upright(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 3).
size(p1522_0, 1).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 7).
coord2(p1522_1, 3).
size(p1522_1, 3).
green(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 8).
size(p1523_0, 7).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 2).
size(p1523_1, 10).
green(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 0).
size(p1523_2, 10).
green(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 7).
coord2(p1523_3, 5).
size(p1523_3, 5).
red(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 6).
coord2(p1523_4, 0).
size(p1523_4, 0).
green(p1523_4).
rhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 3).
coord2(p1524_0, 3).
size(p1524_0, 6).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 4).
size(p1524_1, 3).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 9).
size(p1524_2, 3).
green(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 0).
size(p1525_0, 2).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 4).
size(p1525_1, 1).
blue(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 8).
coord2(p1525_2, 7).
size(p1525_2, 0).
blue(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 1).
coord2(p1525_3, 2).
size(p1525_3, 2).
red(p1525_3).
lhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 1).
size(p1526_0, 7).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 7).
size(p1526_1, 5).
red(p1526_1).
lhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 0).
size(p1527_0, 2).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 10).
size(p1527_1, 1).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 9).
size(p1527_2, 3).
blue(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 1).
coord2(p1527_3, 7).
size(p1527_3, 6).
blue(p1527_3).
upright(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 1).
size(p1528_0, 0).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 6).
size(p1528_1, 9).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 8).
size(p1528_2, 4).
green(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 9).
size(p1528_3, 0).
red(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 5).
size(p1529_0, 9).
red(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 0).
size(p1529_1, 1).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 10).
coord2(p1529_2, 4).
size(p1529_2, 2).
blue(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 3).
coord2(p1529_3, 10).
size(p1529_3, 5).
green(p1529_3).
lhs(p1529_3).
contact(p1529_0, p1529_2).
contact(p1529_0, p1529_2).
contact(p1529_2, p1529_0).
contact(p1529_2, p1529_0).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 1).
size(p1530_0, 7).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 8).
size(p1530_1, 2).
red(p1530_1).
lhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 7).
size(p1531_0, 6).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 2).
size(p1531_1, 0).
red(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 1).
size(p1531_2, 5).
red(p1531_2).
lhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 7).
size(p1532_0, 5).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 1).
size(p1532_1, 2).
blue(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 9).
coord2(p1532_2, 10).
size(p1532_2, 9).
blue(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 2).
coord2(p1532_3, 3).
size(p1532_3, 0).
red(p1532_3).
lhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 4).
size(p1533_0, 5).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 5).
coord2(p1533_1, 9).
size(p1533_1, 4).
green(p1533_1).
rhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 6).
size(p1534_0, 1).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 0).
size(p1534_1, 8).
red(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 3).
size(p1534_2, 6).
red(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 5).
coord2(p1534_3, 6).
size(p1534_3, 2).
blue(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 9).
coord2(p1534_4, 3).
size(p1534_4, 5).
green(p1534_4).
lhs(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 4).
coord2(p1535_0, 7).
size(p1535_0, 2).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 2).
size(p1535_1, 4).
blue(p1535_1).
upright(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 6).
size(p1536_0, 6).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 3).
size(p1536_1, 5).
green(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 3).
size(p1536_2, 8).
green(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 7).
coord2(p1536_3, 9).
size(p1536_3, 6).
red(p1536_3).
upright(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 4).
coord2(p1536_4, 0).
size(p1536_4, 4).
red(p1536_4).
strange(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 3).
size(p1537_0, 7).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 6).
size(p1537_1, 1).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 5).
size(p1537_2, 3).
blue(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 5).
coord2(p1537_3, 10).
size(p1537_3, 10).
blue(p1537_3).
upright(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 6).
size(p1538_0, 9).
green(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 3).
size(p1538_1, 0).
red(p1538_1).
strange(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 7).
size(p1539_0, 0).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 9).
size(p1539_1, 8).
red(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 2).
size(p1540_0, 4).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 9).
size(p1540_1, 6).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 5).
coord2(p1540_2, 0).
size(p1540_2, 7).
red(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 1).
coord2(p1540_3, 4).
size(p1540_3, 5).
green(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 8).
coord2(p1541_0, 2).
size(p1541_0, 5).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 0).
size(p1541_1, 9).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 9).
size(p1541_2, 2).
red(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 4).
coord2(p1541_3, 1).
size(p1541_3, 10).
green(p1541_3).
lhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 8).
size(p1542_0, 0).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 0).
size(p1542_1, 7).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 3).
coord2(p1542_2, 2).
size(p1542_2, 1).
green(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 7).
size(p1543_0, 1).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 8).
size(p1543_1, 3).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 8).
size(p1543_2, 9).
red(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 1).
coord2(p1543_3, 2).
size(p1543_3, 9).
red(p1543_3).
upright(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 2).
coord2(p1544_0, 8).
size(p1544_0, 6).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 1).
size(p1544_1, 8).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 2).
size(p1544_2, 2).
red(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 8).
coord2(p1544_3, 9).
size(p1544_3, 10).
green(p1544_3).
upright(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 0).
size(p1545_0, 7).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 8).
size(p1545_1, 6).
green(p1545_1).
upright(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 4).
coord2(p1546_0, 3).
size(p1546_0, 1).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 0).
size(p1546_1, 8).
red(p1546_1).
upright(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 0).
size(p1547_0, 9).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 8).
size(p1547_1, 6).
green(p1547_1).
upright(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 8).
size(p1548_0, 1).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 1).
size(p1548_1, 4).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 7).
size(p1548_2, 0).
green(p1548_2).
strange(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 2).
size(p1549_0, 4).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 0).
size(p1549_1, 0).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 6).
coord2(p1549_2, 3).
size(p1549_2, 10).
blue(p1549_2).
upright(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 9).
size(p1550_0, 10).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 9).
size(p1550_1, 0).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 9).
coord2(p1550_2, 5).
size(p1550_2, 6).
green(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 9).
size(p1551_0, 6).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 5).
size(p1551_1, 2).
green(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 10).
size(p1551_2, 8).
green(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 1).
coord2(p1551_3, 6).
size(p1551_3, 1).
red(p1551_3).
rhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 7).
size(p1552_0, 6).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 0).
size(p1552_1, 8).
green(p1552_1).
strange(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 0).
size(p1553_0, 1).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 6).
size(p1553_1, 10).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 2).
coord2(p1553_2, 6).
size(p1553_2, 4).
green(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 2).
coord2(p1553_3, 9).
size(p1553_3, 9).
green(p1553_3).
strange(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 3).
coord2(p1554_0, 0).
size(p1554_0, 0).
green(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 5).
size(p1554_1, 10).
blue(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 8).
size(p1554_2, 3).
green(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 7).
coord2(p1554_3, 0).
size(p1554_3, 1).
blue(p1554_3).
rhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 5).
size(p1555_0, 3).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 10).
size(p1555_1, 9).
red(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 10).
coord2(p1555_2, 4).
size(p1555_2, 6).
green(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 2).
coord2(p1555_3, 7).
size(p1555_3, 10).
blue(p1555_3).
strange(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 0).
coord2(p1555_4, 7).
size(p1555_4, 0).
blue(p1555_4).
upright(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 6).
size(p1556_0, 0).
green(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 2).
size(p1556_1, 9).
blue(p1556_1).
rhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 6).
size(p1557_0, 9).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 7).
size(p1557_1, 8).
blue(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 8).
coord2(p1557_2, 7).
size(p1557_2, 2).
green(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 0).
coord2(p1557_3, 8).
size(p1557_3, 3).
blue(p1557_3).
rhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 10).
coord2(p1558_0, 8).
size(p1558_0, 4).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 0).
size(p1558_1, 1).
blue(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 7).
coord2(p1558_2, 4).
size(p1558_2, 4).
green(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 6).
size(p1559_0, 4).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 9).
size(p1559_1, 9).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 4).
coord2(p1559_2, 8).
size(p1559_2, 5).
green(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 4).
coord2(p1559_3, 9).
size(p1559_3, 1).
blue(p1559_3).
strange(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 1).
coord2(p1559_4, 7).
size(p1559_4, 0).
green(p1559_4).
rhs(p1559_4).
contact(p1559_2, p1559_3).
contact(p1559_2, p1559_3).
contact(p1559_3, p1559_2).
contact(p1559_3, p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 2).
coord2(p1560_0, 10).
size(p1560_0, 8).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 4).
size(p1560_1, 4).
green(p1560_1).
lhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 6).
size(p1561_0, 2).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 1).
size(p1561_1, 2).
blue(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 10).
size(p1562_0, 1).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 5).
size(p1562_1, 4).
blue(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 5).
coord2(p1562_2, 8).
size(p1562_2, 2).
green(p1562_2).
lhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 5).
size(p1563_0, 8).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 6).
coord2(p1563_1, 0).
size(p1563_1, 2).
red(p1563_1).
strange(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 1).
size(p1564_0, 8).
blue(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 8).
size(p1564_1, 6).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 0).
coord2(p1564_2, 5).
size(p1564_2, 8).
green(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 3).
coord2(p1564_3, 6).
size(p1564_3, 7).
red(p1564_3).
lhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 9).
size(p1565_0, 8).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 0).
size(p1565_1, 9).
red(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 3).
coord2(p1565_2, 8).
size(p1565_2, 8).
blue(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 2).
coord2(p1565_3, 0).
size(p1565_3, 10).
red(p1565_3).
upright(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 2).
size(p1566_0, 9).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 1).
coord2(p1566_1, 9).
size(p1566_1, 8).
green(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 10).
size(p1566_2, 3).
red(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 2).
size(p1567_0, 7).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 6).
size(p1567_1, 6).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 1).
size(p1567_2, 10).
green(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 4).
size(p1567_3, 2).
green(p1567_3).
upright(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 8).
coord2(p1567_4, 1).
size(p1567_4, 0).
red(p1567_4).
upright(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 8).
size(p1568_0, 7).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 4).
size(p1568_1, 3).
green(p1568_1).
strange(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 5).
size(p1569_0, 10).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 7).
size(p1569_1, 2).
blue(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 6).
size(p1569_2, 2).
red(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 4).
coord2(p1569_3, 3).
size(p1569_3, 3).
red(p1569_3).
rhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 5).
coord2(p1569_4, 10).
size(p1569_4, 9).
red(p1569_4).
rhs(p1569_4).
contact(p1569_1, p1569_2).
contact(p1569_1, p1569_2).
contact(p1569_2, p1569_1).
contact(p1569_2, p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 0).
size(p1570_0, 0).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 5).
coord2(p1570_1, 6).
size(p1570_1, 7).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 1).
size(p1570_2, 10).
green(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 2).
coord2(p1570_3, 7).
size(p1570_3, 4).
green(p1570_3).
rhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 8).
coord2(p1570_4, 10).
size(p1570_4, 9).
green(p1570_4).
rhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 10).
size(p1571_0, 9).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 3).
coord2(p1571_1, 6).
size(p1571_1, 10).
blue(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 4).
size(p1571_2, 10).
blue(p1571_2).
strange(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 4).
size(p1572_0, 9).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 6).
size(p1572_1, 4).
green(p1572_1).
lhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 2).
size(p1572_2, 4).
red(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 4).
coord2(p1572_3, 5).
size(p1572_3, 0).
green(p1572_3).
strange(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 7).
coord2(p1572_4, 9).
size(p1572_4, 7).
green(p1572_4).
lhs(p1572_4).
contact(p1572_1, p1572_3).
contact(p1572_1, p1572_3).
contact(p1572_3, p1572_1).
contact(p1572_3, p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 5).
size(p1573_0, 7).
green(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 8).
size(p1573_1, 10).
blue(p1573_1).
upright(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 5).
size(p1574_0, 10).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 6).
size(p1574_1, 6).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 4).
coord2(p1574_2, 2).
size(p1574_2, 3).
red(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 2).
size(p1574_3, 2).
green(p1574_3).
lhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 4).
size(p1575_0, 10).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 10).
coord2(p1575_1, 3).
size(p1575_1, 0).
green(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 1).
coord2(p1575_2, 5).
size(p1575_2, 6).
blue(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 7).
coord2(p1575_3, 3).
size(p1575_3, 8).
blue(p1575_3).
strange(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 0).
coord2(p1575_4, 6).
size(p1575_4, 4).
red(p1575_4).
rhs(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 5).
size(p1576_0, 10).
red(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 0).
size(p1576_1, 7).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 5).
coord2(p1576_2, 1).
size(p1576_2, 2).
red(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 8).
coord2(p1576_3, 2).
size(p1576_3, 8).
red(p1576_3).
strange(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 10).
coord2(p1576_4, 1).
size(p1576_4, 4).
red(p1576_4).
strange(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 7).
size(p1577_0, 5).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 3).
size(p1577_1, 3).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 0).
coord2(p1577_2, 6).
size(p1577_2, 8).
green(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 9).
coord2(p1577_3, 0).
size(p1577_3, 3).
green(p1577_3).
lhs(p1577_3).
contact(p1577_0, p1577_2).
contact(p1577_0, p1577_2).
contact(p1577_2, p1577_0).
contact(p1577_2, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 7).
size(p1578_0, 5).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 0).
size(p1578_1, 8).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 6).
size(p1578_2, 6).
blue(p1578_2).
lhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 6).
size(p1579_0, 0).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 10).
size(p1579_1, 10).
red(p1579_1).
rhs(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 3).
coord2(p1580_0, 10).
size(p1580_0, 7).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 8).
size(p1580_1, 5).
green(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 8).
coord2(p1580_2, 2).
size(p1580_2, 7).
green(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 6).
size(p1581_0, 3).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 0).
size(p1581_1, 9).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 3).
coord2(p1581_2, 5).
size(p1581_2, 4).
blue(p1581_2).
rhs(p1581_2).
contact(p1581_0, p1581_2).
contact(p1581_0, p1581_2).
contact(p1581_2, p1581_0).
contact(p1581_2, p1581_0).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 7).
size(p1582_0, 1).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 6).
coord2(p1582_1, 0).
size(p1582_1, 2).
green(p1582_1).
upright(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 2).
size(p1583_0, 0).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 7).
coord2(p1583_1, 4).
size(p1583_1, 5).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 9).
coord2(p1583_2, 9).
size(p1583_2, 0).
red(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 3).
size(p1583_3, 7).
green(p1583_3).
rhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 1).
size(p1584_0, 2).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 4).
size(p1584_1, 10).
red(p1584_1).
rhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 8).
size(p1585_0, 8).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 2).
size(p1585_1, 4).
green(p1585_1).
strange(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 3).
coord2(p1586_0, 2).
size(p1586_0, 8).
green(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 7).
coord2(p1586_1, 5).
size(p1586_1, 3).
red(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 2).
size(p1586_2, 5).
red(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 7).
coord2(p1586_3, 1).
size(p1586_3, 5).
blue(p1586_3).
strange(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 4).
coord2(p1586_4, 1).
size(p1586_4, 2).
red(p1586_4).
rhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 9).
size(p1587_0, 2).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 1).
size(p1587_1, 2).
green(p1587_1).
upright(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 4).
size(p1588_0, 8).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 7).
size(p1588_1, 7).
red(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 5).
size(p1588_2, 3).
red(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 9).
coord2(p1588_3, 9).
size(p1588_3, 9).
blue(p1588_3).
strange(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 9).
size(p1589_0, 9).
green(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 3).
size(p1589_1, 9).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 1).
coord2(p1589_2, 9).
size(p1589_2, 5).
red(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 0).
size(p1590_0, 10).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 5).
size(p1590_1, 4).
red(p1590_1).
rhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 4).
size(p1591_0, 2).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 10).
size(p1591_1, 10).
red(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 7).
coord2(p1591_2, 0).
size(p1591_2, 7).
blue(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 9).
coord2(p1591_3, 1).
size(p1591_3, 10).
blue(p1591_3).
upright(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 1).
coord2(p1591_4, 2).
size(p1591_4, 4).
green(p1591_4).
lhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 9).
coord2(p1592_0, 2).
size(p1592_0, 1).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 4).
size(p1592_1, 4).
green(p1592_1).
rhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 9).
size(p1593_0, 6).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 8).
size(p1593_1, 1).
blue(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 10).
coord2(p1593_2, 1).
size(p1593_2, 0).
blue(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 2).
coord2(p1593_3, 4).
size(p1593_3, 5).
green(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 7).
coord2(p1593_4, 8).
size(p1593_4, 10).
green(p1593_4).
strange(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 6).
size(p1594_0, 6).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 1).
size(p1594_1, 2).
green(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 8).
size(p1594_2, 1).
red(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 9).
size(p1595_0, 1).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 7).
coord2(p1595_1, 6).
size(p1595_1, 10).
green(p1595_1).
rhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 7).
size(p1596_0, 6).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 10).
size(p1596_1, 7).
blue(p1596_1).
rhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 2).
size(p1597_0, 9).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 4).
coord2(p1597_1, 9).
size(p1597_1, 10).
green(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 6).
size(p1597_2, 9).
red(p1597_2).
upright(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 5).
size(p1598_0, 7).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 3).
size(p1598_1, 0).
red(p1598_1).
lhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 7).
size(p1599_0, 0).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 4).
size(p1599_1, 10).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 6).
coord2(p1599_2, 9).
size(p1599_2, 8).
green(p1599_2).
lhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 1).
size(p1600_0, 10).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 4).
size(p1600_1, 10).
green(p1600_1).
upright(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 6).
size(p1601_0, 5).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 3).
size(p1601_1, 8).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 2).
coord2(p1601_2, 8).
size(p1601_2, 6).
blue(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 3).
size(p1602_0, 6).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 10).
size(p1602_1, 2).
blue(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 6).
coord2(p1602_2, 2).
size(p1602_2, 9).
red(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 6).
coord2(p1602_3, 10).
size(p1602_3, 4).
green(p1602_3).
strange(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 0).
coord2(p1602_4, 6).
size(p1602_4, 6).
green(p1602_4).
rhs(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 6).
size(p1603_0, 4).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 1).
size(p1603_1, 2).
green(p1603_1).
lhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 9).
size(p1604_0, 2).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 10).
coord2(p1604_1, 10).
size(p1604_1, 1).
red(p1604_1).
lhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 9).
size(p1605_0, 7).
green(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 5).
size(p1605_1, 3).
green(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 2).
size(p1605_2, 6).
blue(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 6).
size(p1606_0, 9).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 5).
size(p1606_1, 4).
blue(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 1).
coord2(p1606_2, 9).
size(p1606_2, 2).
red(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 10).
size(p1607_0, 9).
green(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 6).
size(p1607_1, 8).
red(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 10).
size(p1607_2, 4).
blue(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 0).
coord2(p1607_3, 9).
size(p1607_3, 0).
blue(p1607_3).
strange(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 9).
coord2(p1607_4, 4).
size(p1607_4, 8).
red(p1607_4).
strange(p1607_4).
contact(p1607_2, p1607_3).
contact(p1607_2, p1607_3).
contact(p1607_3, p1607_2).
contact(p1607_3, p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 5).
coord2(p1608_0, 0).
size(p1608_0, 3).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 8).
size(p1608_1, 8).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 8).
coord2(p1608_2, 2).
size(p1608_2, 2).
red(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 4).
coord2(p1608_3, 10).
size(p1608_3, 7).
blue(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 2).
size(p1609_0, 8).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 3).
size(p1609_1, 5).
blue(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 2).
size(p1610_0, 3).
red(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 5).
size(p1610_1, 4).
blue(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 9).
size(p1610_2, 9).
green(p1610_2).
strange(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 6).
size(p1611_0, 6).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 7).
size(p1611_1, 9).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 9).
coord2(p1611_2, 0).
size(p1611_2, 5).
green(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 8).
coord2(p1611_3, 6).
size(p1611_3, 4).
blue(p1611_3).
lhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 8).
coord2(p1612_0, 7).
size(p1612_0, 1).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 2).
size(p1612_1, 0).
green(p1612_1).
strange(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 7).
size(p1613_0, 3).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 1).
size(p1613_1, 6).
green(p1613_1).
lhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 3).
coord2(p1614_0, 1).
size(p1614_0, 6).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 10).
size(p1614_1, 2).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 0).
coord2(p1614_2, 6).
size(p1614_2, 0).
green(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 8).
coord2(p1614_3, 3).
size(p1614_3, 9).
green(p1614_3).
rhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 9).
size(p1615_0, 7).
blue(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 5).
size(p1615_1, 10).
green(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 9).
coord2(p1615_2, 1).
size(p1615_2, 7).
red(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 9).
coord2(p1615_3, 6).
size(p1615_3, 7).
blue(p1615_3).
upright(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 9).
size(p1616_0, 9).
green(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 4).
size(p1616_1, 7).
blue(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 4).
coord2(p1616_2, 9).
size(p1616_2, 4).
blue(p1616_2).
strange(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 1).
size(p1617_0, 10).
green(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 9).
size(p1617_1, 5).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 1).
size(p1617_2, 7).
blue(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 2).
coord2(p1618_0, 2).
size(p1618_0, 10).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 10).
size(p1618_1, 7).
blue(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 3).
coord2(p1618_2, 0).
size(p1618_2, 9).
red(p1618_2).
rhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 6).
size(p1619_0, 0).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 10).
size(p1619_1, 3).
green(p1619_1).
rhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 4).
size(p1620_0, 3).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 10).
size(p1620_1, 4).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 4).
coord2(p1620_2, 9).
size(p1620_2, 0).
red(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 5).
coord2(p1620_3, 2).
size(p1620_3, 3).
red(p1620_3).
strange(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 9).
size(p1621_0, 1).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 4).
size(p1621_1, 9).
green(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 0).
coord2(p1621_2, 6).
size(p1621_2, 9).
blue(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 0).
coord2(p1621_3, 5).
size(p1621_3, 1).
red(p1621_3).
upright(p1621_3).
contact(p1621_2, p1621_3).
contact(p1621_2, p1621_3).
contact(p1621_3, p1621_2).
contact(p1621_3, p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 5).
size(p1622_0, 3).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 4).
size(p1622_1, 1).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 6).
size(p1622_2, 0).
red(p1622_2).
lhs(p1622_2).
contact(p1622_0, p1622_2).
contact(p1622_0, p1622_2).
contact(p1622_2, p1622_0).
contact(p1622_2, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 8).
size(p1623_0, 0).
green(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 2).
size(p1623_1, 4).
blue(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 5).
coord2(p1623_2, 4).
size(p1623_2, 2).
blue(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 9).
coord2(p1623_3, 7).
size(p1623_3, 2).
green(p1623_3).
lhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 10).
coord2(p1623_4, 9).
size(p1623_4, 8).
red(p1623_4).
upright(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 7).
size(p1624_0, 9).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 1).
size(p1624_1, 10).
blue(p1624_1).
lhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 9).
size(p1625_0, 2).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 0).
coord2(p1625_1, 7).
size(p1625_1, 0).
red(p1625_1).
strange(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 6).
size(p1626_0, 6).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 9).
size(p1626_1, 10).
green(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 8).
coord2(p1626_2, 6).
size(p1626_2, 3).
green(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 5).
coord2(p1626_3, 10).
size(p1626_3, 4).
red(p1626_3).
upright(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 2).
coord2(p1627_0, 3).
size(p1627_0, 5).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 4).
size(p1627_1, 8).
blue(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 6).
size(p1627_2, 10).
green(p1627_2).
rhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 10).
size(p1628_0, 3).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 9).
size(p1628_1, 6).
blue(p1628_1).
strange(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 9).
size(p1629_0, 6).
green(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 4).
coord2(p1629_1, 3).
size(p1629_1, 2).
green(p1629_1).
rhs(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 8).
size(p1630_0, 0).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 7).
size(p1630_1, 3).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 6).
coord2(p1630_2, 0).
size(p1630_2, 8).
red(p1630_2).
rhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 8).
size(p1631_0, 10).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 5).
size(p1631_1, 9).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 3).
size(p1631_2, 1).
blue(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 0).
size(p1632_0, 0).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 8).
size(p1632_1, 6).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 1).
size(p1632_2, 8).
blue(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 3).
coord2(p1633_0, 7).
size(p1633_0, 9).
red(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 5).
size(p1633_1, 9).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 10).
coord2(p1633_2, 7).
size(p1633_2, 1).
red(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 7).
size(p1634_0, 8).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 8).
coord2(p1634_1, 10).
size(p1634_1, 4).
blue(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 5).
size(p1635_0, 5).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 1).
size(p1635_1, 7).
blue(p1635_1).
strange(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 7).
size(p1636_0, 8).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 5).
coord2(p1636_1, 9).
size(p1636_1, 0).
red(p1636_1).
lhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 1).
size(p1637_0, 2).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 5).
coord2(p1637_1, 7).
size(p1637_1, 5).
blue(p1637_1).
strange(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 6).
size(p1638_0, 9).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 1).
size(p1638_1, 6).
red(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 8).
size(p1638_2, 3).
blue(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 10).
coord2(p1638_3, 3).
size(p1638_3, 9).
green(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 7).
size(p1639_0, 5).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 5).
size(p1639_1, 4).
red(p1639_1).
lhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 2).
coord2(p1640_0, 9).
size(p1640_0, 5).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 0).
size(p1640_1, 5).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 10).
coord2(p1640_2, 2).
size(p1640_2, 1).
green(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 5).
size(p1641_0, 8).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 5).
coord2(p1641_1, 5).
size(p1641_1, 1).
green(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 0).
coord2(p1641_2, 2).
size(p1641_2, 1).
green(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 1).
coord2(p1641_3, 4).
size(p1641_3, 6).
blue(p1641_3).
strange(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 7).
coord2(p1641_4, 9).
size(p1641_4, 1).
red(p1641_4).
lhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 2).
size(p1642_0, 7).
green(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 3).
size(p1642_1, 5).
blue(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 5).
coord2(p1642_2, 10).
size(p1642_2, 7).
green(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 1).
coord2(p1642_3, 10).
size(p1642_3, 1).
blue(p1642_3).
rhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 2).
coord2(p1642_4, 4).
size(p1642_4, 3).
blue(p1642_4).
rhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 3).
size(p1643_0, 5).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 9).
size(p1643_1, 8).
red(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 9).
coord2(p1643_2, 7).
size(p1643_2, 7).
red(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 5).
coord2(p1643_3, 7).
size(p1643_3, 5).
red(p1643_3).
upright(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 0).
size(p1644_0, 9).
blue(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 5).
size(p1644_1, 5).
blue(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 7).
coord2(p1644_2, 1).
size(p1644_2, 8).
blue(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 9).
size(p1644_3, 6).
blue(p1644_3).
strange(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 3).
size(p1645_0, 9).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 9).
coord2(p1645_1, 2).
size(p1645_1, 8).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 6).
size(p1645_2, 2).
green(p1645_2).
upright(p1645_2).
contact(p1645_0, p1645_1).
contact(p1645_0, p1645_1).
contact(p1645_1, p1645_0).
contact(p1645_1, p1645_0).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 2).
size(p1646_0, 10).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 9).
size(p1646_1, 8).
green(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 6).
coord2(p1646_2, 5).
size(p1646_2, 5).
green(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 3).
coord2(p1647_0, 6).
size(p1647_0, 5).
red(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 5).
coord2(p1647_1, 3).
size(p1647_1, 5).
red(p1647_1).
strange(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 9).
size(p1648_0, 10).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 10).
coord2(p1648_1, 7).
size(p1648_1, 5).
blue(p1648_1).
upright(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 9).
size(p1649_0, 5).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 0).
size(p1649_1, 3).
red(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 1).
size(p1649_2, 0).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 9).
coord2(p1649_3, 10).
size(p1649_3, 2).
blue(p1649_3).
upright(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 2).
size(p1650_0, 2).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 9).
size(p1650_1, 4).
red(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 4).
coord2(p1651_0, 5).
size(p1651_0, 5).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 9).
coord2(p1651_1, 4).
size(p1651_1, 4).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 1).
size(p1651_2, 4).
red(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 4).
size(p1652_0, 2).
blue(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 2).
size(p1652_1, 9).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 1).
coord2(p1652_2, 8).
size(p1652_2, 3).
red(p1652_2).
rhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 7).
size(p1653_0, 6).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 2).
size(p1653_1, 0).
green(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 8).
size(p1653_2, 10).
red(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 8).
coord2(p1653_3, 7).
size(p1653_3, 5).
green(p1653_3).
rhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 4).
coord2(p1653_4, 7).
size(p1653_4, 5).
green(p1653_4).
upright(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 10).
size(p1654_0, 8).
red(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 7).
size(p1654_1, 3).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 0).
size(p1654_2, 10).
green(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 4).
coord2(p1654_3, 2).
size(p1654_3, 6).
green(p1654_3).
upright(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 5).
size(p1655_0, 9).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 8).
size(p1655_1, 10).
red(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 4).
coord2(p1655_2, 3).
size(p1655_2, 5).
red(p1655_2).
strange(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 1).
coord2(p1656_0, 1).
size(p1656_0, 6).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 4).
size(p1656_1, 6).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 10).
size(p1656_2, 4).
red(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 3).
size(p1657_0, 4).
blue(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 2).
size(p1657_1, 1).
blue(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 2).
size(p1657_2, 7).
red(p1657_2).
rhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 4).
size(p1658_0, 10).
red(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 4).
size(p1658_1, 6).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 10).
size(p1658_2, 5).
blue(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 9).
coord2(p1658_3, 3).
size(p1658_3, 8).
red(p1658_3).
strange(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 9).
coord2(p1658_4, 4).
size(p1658_4, 3).
green(p1658_4).
lhs(p1658_4).
contact(p1658_3, p1658_4).
contact(p1658_3, p1658_4).
contact(p1658_4, p1658_3).
contact(p1658_4, p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 3).
size(p1659_0, 1).
green(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 0).
size(p1659_1, 6).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 1).
coord2(p1659_2, 4).
size(p1659_2, 7).
green(p1659_2).
lhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 6).
coord2(p1660_0, 10).
size(p1660_0, 9).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 8).
coord2(p1660_1, 10).
size(p1660_1, 3).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 1).
coord2(p1660_2, 0).
size(p1660_2, 1).
blue(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 9).
coord2(p1660_3, 6).
size(p1660_3, 10).
green(p1660_3).
upright(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 5).
coord2(p1660_4, 4).
size(p1660_4, 2).
red(p1660_4).
rhs(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 8).
size(p1661_0, 7).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 4).
size(p1661_1, 10).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 2).
size(p1661_2, 9).
red(p1661_2).
lhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 3).
size(p1662_0, 3).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 3).
coord2(p1662_1, 6).
size(p1662_1, 7).
green(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 6).
size(p1662_2, 8).
blue(p1662_2).
upright(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 6).
size(p1663_0, 8).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 5).
size(p1663_1, 7).
blue(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 0).
size(p1663_2, 5).
red(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 7).
coord2(p1663_3, 3).
size(p1663_3, 0).
red(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 3).
coord2(p1663_4, 2).
size(p1663_4, 5).
red(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 8).
coord2(p1664_0, 1).
size(p1664_0, 8).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 4).
size(p1664_1, 10).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 1).
size(p1664_2, 3).
green(p1664_2).
upright(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 7).
size(p1665_0, 5).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 8).
size(p1665_1, 9).
green(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 4).
coord2(p1665_2, 0).
size(p1665_2, 7).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 5).
coord2(p1665_3, 1).
size(p1665_3, 5).
green(p1665_3).
lhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 3).
coord2(p1665_4, 4).
size(p1665_4, 2).
red(p1665_4).
rhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 7).
size(p1666_0, 2).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 10).
coord2(p1666_1, 1).
size(p1666_1, 6).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 1).
size(p1666_2, 7).
green(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 9).
coord2(p1666_3, 4).
size(p1666_3, 5).
green(p1666_3).
rhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 1).
size(p1667_0, 9).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 0).
size(p1667_1, 9).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 1).
coord2(p1667_2, 9).
size(p1667_2, 8).
green(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 10).
coord2(p1667_3, 2).
size(p1667_3, 0).
green(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 2).
size(p1668_0, 9).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 6).
size(p1668_1, 2).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 9).
size(p1668_2, 0).
green(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 7).
coord2(p1668_3, 2).
size(p1668_3, 3).
red(p1668_3).
rhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 8).
size(p1669_0, 4).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 5).
size(p1669_1, 0).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 0).
coord2(p1669_2, 4).
size(p1669_2, 4).
red(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 10).
size(p1670_0, 8).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 8).
size(p1670_1, 8).
green(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 0).
coord2(p1670_2, 4).
size(p1670_2, 2).
red(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 3).
coord2(p1670_3, 5).
size(p1670_3, 4).
blue(p1670_3).
upright(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 9).
coord2(p1670_4, 2).
size(p1670_4, 0).
blue(p1670_4).
upright(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 0).
size(p1671_0, 4).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 7).
size(p1671_1, 5).
green(p1671_1).
upright(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 4).
size(p1672_0, 4).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 5).
size(p1672_1, 4).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 1).
size(p1672_2, 0).
red(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 5).
size(p1673_0, 0).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 1).
size(p1673_1, 4).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 4).
size(p1673_2, 8).
red(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 9).
coord2(p1673_3, 8).
size(p1673_3, 0).
green(p1673_3).
strange(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 9).
coord2(p1674_0, 3).
size(p1674_0, 1).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 6).
size(p1674_1, 0).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 0).
size(p1674_2, 8).
blue(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 5).
coord2(p1675_0, 6).
size(p1675_0, 1).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 5).
size(p1675_1, 9).
green(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 7).
coord2(p1675_2, 2).
size(p1675_2, 6).
red(p1675_2).
upright(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 0).
size(p1676_0, 7).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 2).
size(p1676_1, 1).
green(p1676_1).
strange(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 5).
size(p1677_0, 6).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 2).
size(p1677_1, 2).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 3).
coord2(p1677_2, 1).
size(p1677_2, 3).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 1).
coord2(p1677_3, 3).
size(p1677_3, 4).
blue(p1677_3).
upright(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 9).
size(p1678_0, 1).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 9).
coord2(p1678_1, 7).
size(p1678_1, 2).
red(p1678_1).
lhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 5).
size(p1679_0, 3).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 4).
size(p1679_1, 2).
green(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 6).
coord2(p1679_2, 7).
size(p1679_2, 10).
red(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 2).
coord2(p1679_3, 5).
size(p1679_3, 2).
green(p1679_3).
upright(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 2).
size(p1680_0, 3).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 1).
size(p1680_1, 4).
blue(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 7).
coord2(p1680_2, 4).
size(p1680_2, 1).
green(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 1).
coord2(p1680_3, 10).
size(p1680_3, 8).
green(p1680_3).
strange(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 7).
coord2(p1680_4, 3).
size(p1680_4, 4).
blue(p1680_4).
rhs(p1680_4).
contact(p1680_2, p1680_4).
contact(p1680_2, p1680_4).
contact(p1680_4, p1680_2).
contact(p1680_4, p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 3).
size(p1681_0, 5).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 8).
size(p1681_1, 4).
blue(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 5).
coord2(p1681_2, 0).
size(p1681_2, 5).
blue(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 8).
size(p1682_0, 2).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 9).
size(p1682_1, 6).
green(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 10).
size(p1682_2, 3).
red(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 8).
size(p1683_0, 2).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 7).
size(p1683_1, 10).
green(p1683_1).
rhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 10).
size(p1684_0, 10).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 1).
size(p1684_1, 0).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 6).
size(p1684_2, 6).
red(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 10).
coord2(p1684_3, 1).
size(p1684_3, 0).
green(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 9).
size(p1685_0, 9).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 2).
size(p1685_1, 7).
blue(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 0).
size(p1685_2, 8).
green(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 0).
coord2(p1685_3, 10).
size(p1685_3, 9).
green(p1685_3).
rhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 10).
size(p1686_0, 6).
red(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 4).
size(p1686_1, 2).
green(p1686_1).
lhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 2).
size(p1687_0, 10).
red(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 8).
size(p1687_1, 3).
green(p1687_1).
rhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 10).
size(p1688_0, 9).
green(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 1).
size(p1688_1, 1).
green(p1688_1).
rhs(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 6).
size(p1689_0, 5).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 9).
coord2(p1689_1, 3).
size(p1689_1, 2).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 4).
size(p1689_2, 0).
blue(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 6).
coord2(p1689_3, 4).
size(p1689_3, 5).
red(p1689_3).
lhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 9).
size(p1690_0, 7).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 3).
size(p1690_1, 3).
red(p1690_1).
lhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 10).
size(p1691_0, 2).
blue(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 6).
coord2(p1691_1, 4).
size(p1691_1, 7).
red(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 4).
coord2(p1691_2, 0).
size(p1691_2, 0).
blue(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 1).
coord2(p1691_3, 0).
size(p1691_3, 9).
green(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 10).
coord2(p1691_4, 0).
size(p1691_4, 1).
red(p1691_4).
lhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 1).
size(p1692_0, 2).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 6).
coord2(p1692_1, 7).
size(p1692_1, 6).
red(p1692_1).
strange(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 6).
size(p1693_0, 1).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 1).
size(p1693_1, 4).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 8).
size(p1693_2, 3).
red(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 10).
coord2(p1693_3, 3).
size(p1693_3, 3).
blue(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 2).
coord2(p1694_0, 5).
size(p1694_0, 1).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 7).
size(p1694_1, 3).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 6).
size(p1694_2, 5).
blue(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 9).
size(p1695_0, 10).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 6).
size(p1695_1, 2).
green(p1695_1).
rhs(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 3).
size(p1696_0, 1).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 0).
size(p1696_1, 4).
green(p1696_1).
lhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 10).
size(p1697_0, 1).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 6).
size(p1697_1, 6).
red(p1697_1).
lhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 1).
size(p1698_0, 9).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 9).
size(p1698_1, 5).
blue(p1698_1).
upright(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 3).
size(p1699_0, 6).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 10).
size(p1699_1, 0).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 3).
size(p1699_2, 4).
green(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 2).
coord2(p1699_3, 8).
size(p1699_3, 4).
red(p1699_3).
lhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 0).
coord2(p1699_4, 4).
size(p1699_4, 7).
red(p1699_4).
lhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 3).
size(p1700_0, 10).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 10).
size(p1700_1, 9).
green(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 1).
size(p1700_2, 9).
red(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 1).
coord2(p1700_3, 1).
size(p1700_3, 9).
green(p1700_3).
rhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 7).
size(p1701_0, 7).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 4).
size(p1701_1, 3).
blue(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 10).
coord2(p1701_2, 2).
size(p1701_2, 9).
red(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 5).
size(p1702_0, 2).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 8).
size(p1702_1, 1).
green(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 6).
size(p1703_0, 8).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 1).
size(p1703_1, 5).
red(p1703_1).
rhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 8).
coord2(p1704_0, 0).
size(p1704_0, 1).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 0).
size(p1704_1, 0).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 1).
size(p1704_2, 3).
blue(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 5).
coord2(p1704_3, 9).
size(p1704_3, 10).
red(p1704_3).
upright(p1704_3).
contact(p1704_0, p1704_2).
contact(p1704_0, p1704_2).
contact(p1704_2, p1704_0).
contact(p1704_2, p1704_0).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 5).
size(p1705_0, 5).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 8).
size(p1705_1, 0).
green(p1705_1).
lhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 10).
size(p1706_0, 2).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 8).
size(p1706_1, 8).
blue(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 2).
coord2(p1706_2, 6).
size(p1706_2, 7).
blue(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 8).
coord2(p1706_3, 6).
size(p1706_3, 6).
green(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 8).
size(p1707_0, 6).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 2).
coord2(p1707_1, 7).
size(p1707_1, 3).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 9).
size(p1707_2, 8).
red(p1707_2).
rhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 0).
coord2(p1708_0, 8).
size(p1708_0, 1).
green(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 3).
size(p1708_1, 0).
red(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 6).
size(p1708_2, 5).
blue(p1708_2).
upright(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 8).
size(p1709_0, 1).
green(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 5).
size(p1709_1, 1).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 10).
coord2(p1709_2, 6).
size(p1709_2, 0).
red(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 6).
size(p1710_0, 6).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 1).
size(p1710_1, 1).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 3).
size(p1710_2, 3).
red(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 10).
size(p1711_0, 3).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 4).
coord2(p1711_1, 1).
size(p1711_1, 0).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 7).
size(p1711_2, 6).
red(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 3).
coord2(p1711_3, 9).
size(p1711_3, 7).
blue(p1711_3).
upright(p1711_3).
contact(p1711_0, p1711_3).
contact(p1711_0, p1711_3).
contact(p1711_3, p1711_0).
contact(p1711_3, p1711_0).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 4).
size(p1712_0, 5).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 10).
size(p1712_1, 8).
red(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 0).
coord2(p1712_2, 9).
size(p1712_2, 8).
blue(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 0).
coord2(p1712_3, 6).
size(p1712_3, 5).
green(p1712_3).
upright(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 6).
size(p1713_0, 6).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 0).
coord2(p1713_1, 2).
size(p1713_1, 8).
red(p1713_1).
upright(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 6).
size(p1714_0, 9).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 0).
size(p1714_1, 5).
blue(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 7).
size(p1714_2, 8).
red(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 10).
size(p1715_0, 7).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 6).
size(p1715_1, 10).
red(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 4).
size(p1715_2, 8).
blue(p1715_2).
lhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 8).
size(p1716_0, 6).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 5).
size(p1716_1, 5).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 7).
size(p1716_2, 7).
red(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 1).
coord2(p1716_3, 4).
size(p1716_3, 9).
blue(p1716_3).
strange(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 9).
coord2(p1717_0, 10).
size(p1717_0, 6).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 9).
size(p1717_1, 9).
red(p1717_1).
upright(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 8).
size(p1718_0, 0).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 10).
size(p1718_1, 3).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 4).
coord2(p1718_2, 2).
size(p1718_2, 7).
blue(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 4).
coord2(p1719_0, 7).
size(p1719_0, 3).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 6).
size(p1719_1, 10).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 7).
coord2(p1719_2, 2).
size(p1719_2, 5).
red(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 3).
size(p1720_0, 7).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 8).
size(p1720_1, 9).
green(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 9).
size(p1721_0, 5).
red(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 1).
size(p1721_1, 6).
red(p1721_1).
strange(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 0).
size(p1722_0, 10).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 2).
size(p1722_1, 4).
blue(p1722_1).
upright(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 2).
size(p1723_0, 1).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 7).
size(p1723_1, 2).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 6).
size(p1723_2, 6).
blue(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 8).
coord2(p1723_3, 9).
size(p1723_3, 3).
blue(p1723_3).
rhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 4).
size(p1724_0, 7).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 2).
size(p1724_1, 9).
blue(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 8).
size(p1724_2, 5).
blue(p1724_2).
lhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 8).
size(p1725_0, 0).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 3).
size(p1725_1, 6).
blue(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 3).
size(p1725_2, 9).
green(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 8).
coord2(p1725_3, 0).
size(p1725_3, 5).
red(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 2).
size(p1726_0, 3).
red(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 4).
size(p1726_1, 7).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 7).
coord2(p1726_2, 4).
size(p1726_2, 0).
red(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 6).
coord2(p1726_3, 3).
size(p1726_3, 5).
blue(p1726_3).
rhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 7).
size(p1727_0, 8).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 6).
size(p1727_1, 1).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 10).
size(p1727_2, 5).
blue(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 10).
coord2(p1727_3, 10).
size(p1727_3, 8).
green(p1727_3).
rhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 7).
coord2(p1727_4, 10).
size(p1727_4, 7).
red(p1727_4).
rhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 1).
size(p1728_0, 8).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 10).
size(p1728_1, 9).
green(p1728_1).
lhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 8).
size(p1729_0, 2).
red(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 4).
size(p1729_1, 6).
blue(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 10).
size(p1729_2, 4).
red(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 10).
coord2(p1729_3, 6).
size(p1729_3, 4).
red(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 10).
size(p1730_0, 6).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 1).
size(p1730_1, 10).
green(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 9).
size(p1730_2, 10).
green(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 8).
size(p1731_0, 0).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 1).
size(p1731_1, 0).
green(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 3).
size(p1731_2, 0).
green(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 3).
size(p1732_0, 4).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 9).
size(p1732_1, 5).
blue(p1732_1).
lhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 3).
size(p1733_0, 10).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 5).
coord2(p1733_1, 6).
size(p1733_1, 6).
green(p1733_1).
lhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 6).
coord2(p1734_0, 7).
size(p1734_0, 0).
green(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 2).
size(p1734_1, 7).
green(p1734_1).
rhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 6).
size(p1735_0, 10).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 1).
coord2(p1735_1, 10).
size(p1735_1, 9).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 9).
coord2(p1735_2, 2).
size(p1735_2, 10).
green(p1735_2).
lhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 10).
size(p1736_0, 10).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 7).
size(p1736_1, 3).
green(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 7).
size(p1736_2, 9).
red(p1736_2).
upright(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 2).
size(p1737_0, 2).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 0).
coord2(p1737_1, 4).
size(p1737_1, 9).
green(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 0).
coord2(p1737_2, 8).
size(p1737_2, 3).
blue(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 1).
coord2(p1737_3, 10).
size(p1737_3, 7).
green(p1737_3).
lhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 2).
coord2(p1737_4, 2).
size(p1737_4, 8).
blue(p1737_4).
strange(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 6).
size(p1738_0, 7).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 0).
size(p1738_1, 1).
green(p1738_1).
upright(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 9).
coord2(p1739_0, 8).
size(p1739_0, 8).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 6).
size(p1739_1, 8).
green(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 4).
coord2(p1739_2, 10).
size(p1739_2, 6).
green(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 3).
coord2(p1740_0, 10).
size(p1740_0, 9).
green(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 2).
size(p1740_1, 7).
blue(p1740_1).
rhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 7).
size(p1741_0, 2).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 4).
size(p1741_1, 1).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 5).
size(p1741_2, 6).
red(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 7).
coord2(p1741_3, 7).
size(p1741_3, 3).
blue(p1741_3).
rhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 4).
coord2(p1741_4, 8).
size(p1741_4, 10).
red(p1741_4).
strange(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 4).
size(p1742_0, 2).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 8).
size(p1742_1, 6).
blue(p1742_1).
upright(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 4).
size(p1743_0, 6).
blue(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 10).
size(p1743_1, 4).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 2).
size(p1743_2, 6).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 8).
coord2(p1743_3, 3).
size(p1743_3, 2).
green(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 8).
coord2(p1744_0, 9).
size(p1744_0, 4).
red(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 7).
size(p1744_1, 2).
green(p1744_1).
rhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 6).
size(p1745_0, 0).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 3).
size(p1745_1, 3).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 0).
size(p1745_2, 10).
blue(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 5).
coord2(p1745_3, 7).
size(p1745_3, 0).
green(p1745_3).
upright(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 8).
coord2(p1745_4, 2).
size(p1745_4, 3).
red(p1745_4).
lhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 3).
size(p1746_0, 4).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 4).
size(p1746_1, 6).
blue(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 7).
coord2(p1746_2, 0).
size(p1746_2, 9).
red(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 0).
coord2(p1746_3, 8).
size(p1746_3, 10).
blue(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 3).
coord2(p1746_4, 1).
size(p1746_4, 0).
green(p1746_4).
lhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 9).
size(p1747_0, 7).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 1).
coord2(p1747_1, 9).
size(p1747_1, 6).
blue(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 9).
size(p1748_0, 7).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 2).
size(p1748_1, 7).
green(p1748_1).
upright(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 6).
size(p1749_0, 8).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 10).
size(p1749_1, 9).
red(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 1).
size(p1749_2, 4).
blue(p1749_2).
lhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 6).
size(p1750_0, 8).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 4).
size(p1750_1, 3).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 4).
size(p1750_2, 8).
blue(p1750_2).
strange(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 3).
size(p1751_0, 8).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 3).
size(p1751_1, 7).
green(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 9).
size(p1751_2, 1).
blue(p1751_2).
rhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 0).
size(p1752_0, 1).
green(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 0).
size(p1752_1, 0).
green(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 4).
size(p1752_2, 7).
red(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 9).
coord2(p1752_3, 2).
size(p1752_3, 0).
red(p1752_3).
rhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 3).
coord2(p1752_4, 8).
size(p1752_4, 3).
red(p1752_4).
lhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 3).
size(p1753_0, 5).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 9).
size(p1753_1, 8).
blue(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 2).
size(p1753_2, 6).
blue(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 8).
size(p1754_0, 3).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 10).
size(p1754_1, 7).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 6).
size(p1754_2, 2).
green(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 5).
size(p1754_3, 5).
green(p1754_3).
rhs(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 9).
size(p1755_0, 6).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 3).
coord2(p1755_1, 6).
size(p1755_1, 9).
blue(p1755_1).
lhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 3).
coord2(p1756_0, 5).
size(p1756_0, 1).
green(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 6).
size(p1756_1, 0).
blue(p1756_1).
upright(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 9).
size(p1757_0, 8).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 0).
size(p1757_1, 4).
green(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 3).
size(p1757_2, 8).
green(p1757_2).
upright(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 5).
coord2(p1758_0, 2).
size(p1758_0, 2).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 3).
size(p1758_1, 8).
green(p1758_1).
upright(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 2).
size(p1759_0, 6).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 5).
size(p1759_1, 1).
red(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 10).
coord2(p1759_2, 4).
size(p1759_2, 9).
red(p1759_2).
lhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 4).
coord2(p1760_0, 9).
size(p1760_0, 3).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 9).
coord2(p1760_1, 5).
size(p1760_1, 1).
green(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 2).
size(p1761_0, 7).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 7).
size(p1761_1, 1).
green(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 9).
coord2(p1761_2, 4).
size(p1761_2, 0).
red(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 1).
coord2(p1761_3, 8).
size(p1761_3, 7).
blue(p1761_3).
upright(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 8).
coord2(p1761_4, 9).
size(p1761_4, 4).
red(p1761_4).
rhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 7).
size(p1762_0, 10).
green(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 8).
size(p1762_1, 7).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 3).
size(p1762_2, 10).
green(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 7).
size(p1763_0, 6).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 8).
size(p1763_1, 6).
green(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 9).
size(p1763_2, 3).
green(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 5).
coord2(p1763_3, 7).
size(p1763_3, 0).
blue(p1763_3).
strange(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 1).
coord2(p1763_4, 0).
size(p1763_4, 10).
blue(p1763_4).
rhs(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 7).
size(p1764_0, 9).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 4).
size(p1764_1, 5).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 8).
coord2(p1764_2, 10).
size(p1764_2, 7).
green(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 1).
coord2(p1764_3, 6).
size(p1764_3, 7).
green(p1764_3).
upright(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 2).
coord2(p1764_4, 9).
size(p1764_4, 6).
green(p1764_4).
strange(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 6).
coord2(p1765_0, 5).
size(p1765_0, 6).
blue(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 5).
size(p1765_1, 7).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 9).
size(p1765_2, 5).
red(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 7).
size(p1766_0, 9).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 4).
size(p1766_1, 8).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 9).
size(p1766_2, 4).
green(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 10).
coord2(p1766_3, 6).
size(p1766_3, 9).
red(p1766_3).
upright(p1766_3).
contact(p1766_0, p1766_3).
contact(p1766_0, p1766_3).
contact(p1766_3, p1766_0).
contact(p1766_3, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 5).
size(p1767_0, 7).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 2).
size(p1767_1, 9).
green(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 7).
coord2(p1767_2, 8).
size(p1767_2, 4).
blue(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 4).
coord2(p1767_3, 9).
size(p1767_3, 8).
blue(p1767_3).
strange(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 5).
coord2(p1768_0, 7).
size(p1768_0, 8).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 0).
size(p1768_1, 6).
green(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 8).
coord2(p1768_2, 0).
size(p1768_2, 10).
blue(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 10).
coord2(p1768_3, 3).
size(p1768_3, 5).
blue(p1768_3).
rhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 6).
coord2(p1768_4, 3).
size(p1768_4, 0).
green(p1768_4).
lhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 2).
size(p1769_0, 2).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 10).
size(p1769_1, 3).
red(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 0).
size(p1770_0, 3).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 0).
size(p1770_1, 5).
red(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 2).
coord2(p1770_2, 5).
size(p1770_2, 8).
green(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 2).
coord2(p1770_3, 4).
size(p1770_3, 10).
red(p1770_3).
rhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 3).
coord2(p1770_4, 7).
size(p1770_4, 0).
green(p1770_4).
upright(p1770_4).
contact(p1770_2, p1770_3).
contact(p1770_2, p1770_3).
contact(p1770_3, p1770_2).
contact(p1770_3, p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 2).
size(p1771_0, 10).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 4).
coord2(p1771_1, 9).
size(p1771_1, 1).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 5).
coord2(p1771_2, 7).
size(p1771_2, 5).
green(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 10).
coord2(p1771_3, 5).
size(p1771_3, 6).
red(p1771_3).
strange(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 1).
size(p1772_0, 8).
green(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 8).
size(p1772_1, 7).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 3).
size(p1772_2, 0).
red(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 7).
coord2(p1772_3, 9).
size(p1772_3, 9).
green(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 8).
size(p1773_0, 4).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 9).
coord2(p1773_1, 4).
size(p1773_1, 0).
green(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 10).
coord2(p1773_2, 7).
size(p1773_2, 5).
red(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 5).
size(p1773_3, 3).
red(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 3).
size(p1774_0, 8).
blue(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 0).
size(p1774_1, 1).
green(p1774_1).
upright(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 1).
coord2(p1775_0, 8).
size(p1775_0, 7).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 2).
size(p1775_1, 4).
green(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 0).
size(p1776_0, 7).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 6).
size(p1776_1, 3).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 9).
coord2(p1776_2, 1).
size(p1776_2, 10).
green(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 3).
coord2(p1777_0, 4).
size(p1777_0, 10).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 1).
size(p1777_1, 5).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 10).
coord2(p1777_2, 2).
size(p1777_2, 4).
blue(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 7).
coord2(p1777_3, 2).
size(p1777_3, 5).
blue(p1777_3).
lhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 5).
size(p1778_0, 9).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 3).
size(p1778_1, 0).
blue(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 1).
size(p1778_2, 2).
blue(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 8).
coord2(p1778_3, 0).
size(p1778_3, 8).
red(p1778_3).
upright(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 4).
coord2(p1778_4, 6).
size(p1778_4, 5).
blue(p1778_4).
upright(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 3).
size(p1779_0, 8).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 0).
coord2(p1779_1, 9).
size(p1779_1, 6).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 8).
size(p1779_2, 0).
red(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 8).
coord2(p1779_3, 4).
size(p1779_3, 1).
blue(p1779_3).
strange(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 2).
size(p1780_0, 6).
red(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 6).
size(p1780_1, 9).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 9).
size(p1780_2, 10).
red(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 3).
coord2(p1781_0, 6).
size(p1781_0, 7).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 1).
size(p1781_1, 7).
red(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 3).
size(p1781_2, 6).
green(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 8).
coord2(p1781_3, 7).
size(p1781_3, 5).
green(p1781_3).
strange(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 0).
coord2(p1781_4, 0).
size(p1781_4, 7).
red(p1781_4).
upright(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 3).
size(p1782_0, 5).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 7).
coord2(p1782_1, 7).
size(p1782_1, 1).
green(p1782_1).
lhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 7).
size(p1783_0, 0).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 5).
size(p1783_1, 9).
green(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 6).
coord2(p1783_2, 0).
size(p1783_2, 4).
red(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 7).
size(p1784_0, 1).
green(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 10).
size(p1784_1, 5).
green(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 0).
size(p1784_2, 0).
red(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 10).
size(p1784_3, 7).
red(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 8).
coord2(p1784_4, 9).
size(p1784_4, 5).
green(p1784_4).
rhs(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 5).
size(p1785_0, 10).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 4).
coord2(p1785_1, 5).
size(p1785_1, 10).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 10).
size(p1785_2, 0).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 7).
coord2(p1785_3, 3).
size(p1785_3, 7).
red(p1785_3).
strange(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 6).
coord2(p1785_4, 1).
size(p1785_4, 6).
green(p1785_4).
lhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 2).
coord2(p1786_0, 4).
size(p1786_0, 2).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 9).
size(p1786_1, 10).
blue(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 5).
coord2(p1786_2, 1).
size(p1786_2, 0).
red(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 2).
size(p1787_0, 3).
green(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 6).
size(p1787_1, 0).
green(p1787_1).
rhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 9).
size(p1788_0, 6).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 2).
size(p1788_1, 0).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 4).
size(p1788_2, 1).
red(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 1).
size(p1789_0, 1).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 9).
size(p1789_1, 0).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 1).
coord2(p1789_2, 5).
size(p1789_2, 10).
blue(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 5).
coord2(p1789_3, 1).
size(p1789_3, 10).
blue(p1789_3).
rhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 8).
size(p1790_0, 3).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 7).
coord2(p1790_1, 4).
size(p1790_1, 5).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 2).
coord2(p1790_2, 8).
size(p1790_2, 5).
blue(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 7).
size(p1791_0, 3).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 3).
coord2(p1791_1, 9).
size(p1791_1, 5).
blue(p1791_1).
upright(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 10).
size(p1792_0, 6).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 8).
size(p1792_1, 6).
green(p1792_1).
upright(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 2).
size(p1793_0, 1).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 6).
size(p1793_1, 0).
green(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 6).
coord2(p1793_2, 4).
size(p1793_2, 10).
red(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 4).
size(p1794_0, 4).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 3).
size(p1794_1, 10).
blue(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 2).
size(p1795_0, 7).
blue(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 2).
size(p1795_1, 6).
blue(p1795_1).
lhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 1).
size(p1796_0, 1).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 1).
size(p1796_1, 0).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 0).
size(p1796_2, 7).
green(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 6).
coord2(p1796_3, 0).
size(p1796_3, 1).
red(p1796_3).
strange(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 4).
coord2(p1796_4, 9).
size(p1796_4, 6).
green(p1796_4).
lhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 0).
size(p1797_0, 5).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 9).
size(p1797_1, 6).
blue(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 6).
coord2(p1797_2, 2).
size(p1797_2, 10).
green(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 6).
coord2(p1797_3, 4).
size(p1797_3, 8).
blue(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 9).
size(p1798_0, 9).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 10).
size(p1798_1, 2).
green(p1798_1).
upright(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 7).
size(p1799_0, 5).
green(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 3).
size(p1799_1, 10).
green(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 7).
size(p1799_2, 5).
green(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 8).
size(p1800_0, 9).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 4).
coord2(p1800_1, 6).
size(p1800_1, 7).
red(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 3).
size(p1801_0, 3).
red(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 9).
size(p1801_1, 2).
green(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 5).
coord2(p1801_2, 5).
size(p1801_2, 8).
red(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 2).
coord2(p1802_0, 7).
size(p1802_0, 2).
green(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 9).
size(p1802_1, 10).
blue(p1802_1).
upright(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 4).
coord2(p1803_0, 9).
size(p1803_0, 9).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 10).
size(p1803_1, 8).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 10).
coord2(p1803_2, 0).
size(p1803_2, 2).
red(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 3).
coord2(p1803_3, 4).
size(p1803_3, 9).
red(p1803_3).
lhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 8).
coord2(p1804_0, 5).
size(p1804_0, 8).
red(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 7).
size(p1804_1, 6).
green(p1804_1).
strange(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 2).
size(p1805_0, 6).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 2).
size(p1805_1, 7).
blue(p1805_1).
strange(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 5).
size(p1806_0, 8).
red(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 6).
coord2(p1806_1, 2).
size(p1806_1, 5).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 6).
size(p1806_2, 6).
green(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 9).
coord2(p1806_3, 1).
size(p1806_3, 2).
red(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 9).
size(p1807_0, 6).
green(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 4).
size(p1807_1, 5).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 8).
coord2(p1807_2, 5).
size(p1807_2, 10).
green(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 5).
coord2(p1807_3, 2).
size(p1807_3, 0).
green(p1807_3).
rhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 9).
coord2(p1808_0, 7).
size(p1808_0, 6).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 9).
size(p1808_1, 3).
green(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 3).
size(p1808_2, 6).
green(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 0).
coord2(p1808_3, 8).
size(p1808_3, 10).
green(p1808_3).
upright(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 1).
coord2(p1808_4, 6).
size(p1808_4, 5).
blue(p1808_4).
rhs(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 9).
coord2(p1809_0, 6).
size(p1809_0, 1).
green(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 6).
coord2(p1809_1, 3).
size(p1809_1, 7).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 6).
coord2(p1809_2, 2).
size(p1809_2, 5).
blue(p1809_2).
upright(p1809_2).
contact(p1809_1, p1809_2).
contact(p1809_1, p1809_2).
contact(p1809_2, p1809_1).
contact(p1809_2, p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 6).
size(p1810_0, 1).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 8).
size(p1810_1, 8).
red(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 1).
size(p1810_2, 8).
red(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 6).
coord2(p1810_3, 10).
size(p1810_3, 5).
red(p1810_3).
lhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 3).
coord2(p1810_4, 7).
size(p1810_4, 2).
red(p1810_4).
upright(p1810_4).
contact(p1810_1, p1810_4).
contact(p1810_1, p1810_4).
contact(p1810_4, p1810_1).
contact(p1810_4, p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 7).
size(p1811_0, 4).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 0).
size(p1811_1, 10).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 7).
size(p1811_2, 7).
green(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 0).
size(p1812_0, 9).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 7).
size(p1812_1, 8).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 0).
coord2(p1812_2, 10).
size(p1812_2, 0).
red(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 3).
coord2(p1812_3, 8).
size(p1812_3, 10).
red(p1812_3).
rhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 2).
coord2(p1812_4, 4).
size(p1812_4, 9).
blue(p1812_4).
upright(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 7).
size(p1813_0, 4).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 9).
size(p1813_1, 1).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 2).
size(p1813_2, 9).
red(p1813_2).
lhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 0).
coord2(p1813_3, 3).
size(p1813_3, 10).
green(p1813_3).
rhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 7).
coord2(p1813_4, 10).
size(p1813_4, 3).
green(p1813_4).
strange(p1813_4).
contact(p1813_1, p1813_4).
contact(p1813_1, p1813_4).
contact(p1813_4, p1813_1).
contact(p1813_4, p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 10).
size(p1814_0, 0).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 10).
size(p1814_1, 6).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 1).
coord2(p1814_2, 1).
size(p1814_2, 9).
green(p1814_2).
lhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 2).
size(p1815_0, 10).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 9).
coord2(p1815_1, 9).
size(p1815_1, 9).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 0).
size(p1815_2, 3).
red(p1815_2).
rhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 6).
size(p1816_0, 3).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 2).
size(p1816_1, 3).
red(p1816_1).
upright(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 4).
size(p1817_0, 6).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 7).
size(p1817_1, 8).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 7).
size(p1817_2, 0).
red(p1817_2).
lhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 2).
size(p1818_0, 7).
red(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 4).
coord2(p1818_1, 2).
size(p1818_1, 8).
green(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 5).
coord2(p1818_2, 1).
size(p1818_2, 6).
green(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 9).
coord2(p1818_3, 6).
size(p1818_3, 8).
blue(p1818_3).
strange(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 0).
coord2(p1818_4, 10).
size(p1818_4, 8).
red(p1818_4).
rhs(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 6).
size(p1819_0, 10).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 3).
size(p1819_1, 8).
blue(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 8).
size(p1819_2, 1).
red(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 3).
coord2(p1819_3, 0).
size(p1819_3, 8).
red(p1819_3).
lhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 2).
size(p1820_0, 4).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 1).
size(p1820_1, 6).
red(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 6).
size(p1820_2, 5).
red(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 7).
coord2(p1820_3, 8).
size(p1820_3, 8).
red(p1820_3).
lhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 8).
size(p1821_0, 1).
green(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 6).
size(p1821_1, 8).
red(p1821_1).
upright(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 8).
size(p1822_0, 10).
blue(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 5).
size(p1822_1, 6).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 4).
coord2(p1822_2, 7).
size(p1822_2, 5).
red(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 0).
coord2(p1822_3, 1).
size(p1822_3, 7).
red(p1822_3).
lhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 1).
coord2(p1822_4, 4).
size(p1822_4, 10).
red(p1822_4).
upright(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 10).
size(p1823_0, 8).
red(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 6).
size(p1823_1, 5).
blue(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 0).
coord2(p1823_2, 4).
size(p1823_2, 9).
green(p1823_2).
lhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 3).
size(p1824_0, 9).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 8).
size(p1824_1, 6).
green(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 3).
coord2(p1824_2, 10).
size(p1824_2, 4).
red(p1824_2).
strange(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 4).
size(p1825_0, 9).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 1).
size(p1825_1, 2).
green(p1825_1).
strange(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 3).
size(p1826_0, 10).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 0).
size(p1826_1, 1).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 1).
size(p1826_2, 5).
green(p1826_2).
strange(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 3).
size(p1827_0, 4).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 8).
size(p1827_1, 4).
blue(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 3).
coord2(p1827_2, 5).
size(p1827_2, 8).
green(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 8).
coord2(p1828_0, 3).
size(p1828_0, 2).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 6).
coord2(p1828_1, 7).
size(p1828_1, 2).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 5).
coord2(p1828_2, 3).
size(p1828_2, 1).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 3).
coord2(p1828_3, 3).
size(p1828_3, 9).
blue(p1828_3).
strange(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 10).
size(p1829_0, 0).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 5).
size(p1829_1, 5).
blue(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 5).
size(p1830_0, 1).
blue(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 2).
size(p1830_1, 3).
red(p1830_1).
strange(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 0).
size(p1831_0, 6).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 7).
size(p1831_1, 7).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 0).
coord2(p1831_2, 0).
size(p1831_2, 3).
blue(p1831_2).
rhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 2).
size(p1832_0, 0).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 1).
size(p1832_1, 1).
red(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 3).
size(p1832_2, 2).
red(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 0).
coord2(p1832_3, 4).
size(p1832_3, 6).
blue(p1832_3).
strange(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 9).
size(p1833_0, 3).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 5).
size(p1833_1, 0).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 3).
coord2(p1833_2, 0).
size(p1833_2, 10).
blue(p1833_2).
rhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 6).
size(p1834_0, 4).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 5).
size(p1834_1, 3).
red(p1834_1).
upright(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 9).
size(p1835_0, 2).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 8).
size(p1835_1, 1).
red(p1835_1).
lhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 0).
size(p1836_0, 7).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 5).
coord2(p1836_1, 1).
size(p1836_1, 4).
blue(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 7).
size(p1836_2, 5).
green(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 10).
coord2(p1836_3, 1).
size(p1836_3, 8).
green(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 2).
size(p1837_0, 9).
blue(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 1).
size(p1837_1, 5).
blue(p1837_1).
lhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 1).
size(p1838_0, 0).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 2).
size(p1838_1, 4).
green(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 6).
size(p1839_0, 2).
green(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 7).
size(p1839_1, 8).
red(p1839_1).
lhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 8).
size(p1840_0, 5).
red(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 8).
size(p1840_1, 2).
red(p1840_1).
strange(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 3).
size(p1841_0, 6).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 1).
size(p1841_1, 0).
blue(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 10).
size(p1841_2, 6).
blue(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 2).
coord2(p1841_3, 5).
size(p1841_3, 7).
green(p1841_3).
lhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 0).
size(p1842_0, 1).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 1).
coord2(p1842_1, 8).
size(p1842_1, 0).
green(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 8).
size(p1843_0, 5).
green(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 4).
size(p1843_1, 8).
red(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 5).
size(p1843_2, 6).
green(p1843_2).
upright(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 6).
size(p1844_0, 8).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 4).
size(p1844_1, 9).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 4).
size(p1844_2, 8).
blue(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 7).
size(p1845_0, 3).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 5).
size(p1845_1, 7).
green(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 3).
size(p1845_2, 5).
green(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 8).
coord2(p1845_3, 6).
size(p1845_3, 0).
red(p1845_3).
rhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 2).
coord2(p1845_4, 0).
size(p1845_4, 5).
blue(p1845_4).
strange(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 5).
size(p1846_0, 7).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 4).
size(p1846_1, 4).
red(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 0).
size(p1846_2, 5).
red(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 0).
coord2(p1846_3, 5).
size(p1846_3, 4).
blue(p1846_3).
upright(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 1).
coord2(p1847_0, 4).
size(p1847_0, 6).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 5).
coord2(p1847_1, 2).
size(p1847_1, 4).
blue(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 0).
coord2(p1847_2, 2).
size(p1847_2, 2).
red(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 7).
coord2(p1847_3, 10).
size(p1847_3, 10).
red(p1847_3).
strange(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 0).
size(p1848_0, 0).
red(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 1).
size(p1848_1, 6).
green(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 6).
size(p1848_2, 0).
green(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 7).
coord2(p1848_3, 9).
size(p1848_3, 9).
red(p1848_3).
rhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 5).
size(p1849_0, 7).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 0).
coord2(p1849_1, 10).
size(p1849_1, 7).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 9).
coord2(p1849_2, 4).
size(p1849_2, 5).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 5).
coord2(p1849_3, 10).
size(p1849_3, 8).
blue(p1849_3).
lhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 5).
size(p1850_0, 4).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 3).
size(p1850_1, 4).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 9).
size(p1850_2, 9).
red(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 10).
coord2(p1850_3, 4).
size(p1850_3, 1).
blue(p1850_3).
rhs(p1850_3).
contact(p1850_0, p1850_3).
contact(p1850_0, p1850_3).
contact(p1850_3, p1850_0).
contact(p1850_3, p1850_0).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 5).
size(p1851_0, 2).
green(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 5).
size(p1851_1, 10).
red(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 3).
coord2(p1851_2, 10).
size(p1851_2, 5).
green(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 0).
size(p1852_0, 5).
blue(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 4).
size(p1852_1, 5).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 4).
size(p1852_2, 9).
green(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 8).
coord2(p1852_3, 4).
size(p1852_3, 1).
red(p1852_3).
lhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 4).
size(p1853_0, 7).
green(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 6).
size(p1853_1, 2).
green(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 7).
size(p1853_2, 0).
red(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 10).
size(p1854_0, 8).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 2).
coord2(p1854_1, 7).
size(p1854_1, 10).
blue(p1854_1).
rhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 1).
size(p1855_0, 2).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 6).
size(p1855_1, 9).
blue(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 8).
size(p1855_2, 10).
blue(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 9).
coord2(p1855_3, 5).
size(p1855_3, 10).
red(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 8).
coord2(p1855_4, 2).
size(p1855_4, 4).
green(p1855_4).
upright(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 2).
size(p1856_0, 5).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 0).
coord2(p1856_1, 2).
size(p1856_1, 10).
red(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 4).
coord2(p1856_2, 8).
size(p1856_2, 4).
red(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 0).
coord2(p1856_3, 0).
size(p1856_3, 4).
green(p1856_3).
rhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 7).
coord2(p1856_4, 0).
size(p1856_4, 5).
green(p1856_4).
strange(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 2).
size(p1857_0, 10).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 8).
size(p1857_1, 1).
green(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 8).
size(p1857_2, 7).
green(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 8).
coord2(p1857_3, 7).
size(p1857_3, 9).
green(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 10).
coord2(p1857_4, 2).
size(p1857_4, 4).
blue(p1857_4).
strange(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 6).
coord2(p1858_0, 8).
size(p1858_0, 4).
blue(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 2).
size(p1858_1, 4).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 9).
size(p1858_2, 7).
green(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 4).
coord2(p1859_0, 6).
size(p1859_0, 2).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 3).
size(p1859_1, 3).
red(p1859_1).
upright(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 6).
size(p1860_0, 8).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 6).
size(p1860_1, 1).
green(p1860_1).
rhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 2).
size(p1861_0, 6).
red(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 5).
size(p1861_1, 7).
red(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 9).
coord2(p1861_2, 0).
size(p1861_2, 0).
green(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 2).
size(p1862_0, 5).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 9).
size(p1862_1, 10).
red(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 3).
size(p1862_2, 10).
blue(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 2).
size(p1863_0, 4).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 4).
size(p1863_1, 5).
red(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 10).
coord2(p1863_2, 4).
size(p1863_2, 4).
green(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 9).
size(p1864_0, 4).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 3).
size(p1864_1, 5).
red(p1864_1).
lhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 7).
size(p1865_0, 6).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 5).
size(p1865_1, 8).
green(p1865_1).
lhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 9).
coord2(p1866_0, 9).
size(p1866_0, 0).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 6).
size(p1866_1, 6).
red(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 10).
size(p1866_2, 3).
green(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 5).
coord2(p1866_3, 7).
size(p1866_3, 4).
blue(p1866_3).
upright(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 10).
coord2(p1866_4, 10).
size(p1866_4, 9).
blue(p1866_4).
rhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 2).
size(p1867_0, 7).
green(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 2).
size(p1867_1, 7).
blue(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 9).
size(p1867_2, 7).
green(p1867_2).
lhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 8).
coord2(p1868_0, 2).
size(p1868_0, 9).
blue(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 8).
coord2(p1868_1, 3).
size(p1868_1, 5).
red(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 4).
size(p1868_2, 8).
blue(p1868_2).
strange(p1868_2).
contact(p1868_0, p1868_1).
contact(p1868_0, p1868_1).
contact(p1868_1, p1868_0).
contact(p1868_1, p1868_0).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 0).
size(p1869_0, 7).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 10).
size(p1869_1, 9).
red(p1869_1).
strange(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 0).
coord2(p1870_0, 9).
size(p1870_0, 9).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 6).
size(p1870_1, 4).
blue(p1870_1).
rhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 0).
size(p1871_0, 9).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 2).
size(p1871_1, 3).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 7).
size(p1871_2, 10).
red(p1871_2).
lhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 0).
size(p1872_0, 7).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 7).
size(p1872_1, 7).
red(p1872_1).
lhs(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 9).
size(p1873_0, 9).
green(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 2).
size(p1873_1, 3).
green(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 8).
size(p1873_2, 5).
red(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 1).
coord2(p1874_0, 3).
size(p1874_0, 1).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 0).
size(p1874_1, 6).
red(p1874_1).
upright(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 1).
size(p1875_0, 1).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 0).
size(p1875_1, 8).
green(p1875_1).
upright(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 0).
size(p1876_0, 6).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 10).
size(p1876_1, 6).
blue(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 10).
size(p1877_0, 6).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 7).
size(p1877_1, 10).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 4).
size(p1877_2, 5).
red(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 4).
coord2(p1877_3, 10).
size(p1877_3, 4).
blue(p1877_3).
strange(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 6).
size(p1878_0, 7).
blue(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 9).
size(p1878_1, 8).
red(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 2).
size(p1878_2, 4).
green(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 5).
coord2(p1878_3, 0).
size(p1878_3, 7).
blue(p1878_3).
rhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 2).
size(p1879_0, 7).
green(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 7).
coord2(p1879_1, 9).
size(p1879_1, 8).
red(p1879_1).
lhs(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 1).
size(p1880_0, 0).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 6).
size(p1880_1, 9).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 4).
size(p1880_2, 10).
blue(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 4).
size(p1881_0, 10).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 9).
size(p1881_1, 10).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 2).
size(p1881_2, 0).
green(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 6).
size(p1882_0, 10).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 7).
size(p1882_1, 1).
green(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 1).
size(p1882_2, 5).
green(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 5).
size(p1883_0, 1).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 5).
size(p1883_1, 8).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 5).
coord2(p1883_2, 7).
size(p1883_2, 9).
green(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 1).
size(p1884_0, 7).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 10).
size(p1884_1, 9).
green(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 4).
size(p1884_2, 9).
red(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 3).
coord2(p1884_3, 3).
size(p1884_3, 9).
blue(p1884_3).
strange(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 7).
coord2(p1884_4, 2).
size(p1884_4, 1).
red(p1884_4).
upright(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 2).
size(p1885_0, 1).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 2).
size(p1885_1, 7).
green(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 5).
size(p1885_2, 2).
blue(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 3).
size(p1886_0, 3).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 3).
coord2(p1886_1, 8).
size(p1886_1, 4).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 6).
coord2(p1886_2, 5).
size(p1886_2, 0).
blue(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 2).
size(p1887_0, 9).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 9).
size(p1887_1, 9).
blue(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 5).
size(p1887_2, 7).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 7).
coord2(p1887_3, 5).
size(p1887_3, 9).
green(p1887_3).
strange(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 8).
size(p1888_0, 8).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 3).
size(p1888_1, 10).
red(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 5).
size(p1888_2, 5).
blue(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 9).
coord2(p1888_3, 0).
size(p1888_3, 1).
green(p1888_3).
upright(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 4).
size(p1889_0, 4).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 9).
size(p1889_1, 3).
green(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 10).
coord2(p1889_2, 8).
size(p1889_2, 5).
green(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 6).
size(p1890_0, 4).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 4).
size(p1890_1, 1).
red(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 10).
size(p1890_2, 9).
green(p1890_2).
rhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 9).
coord2(p1891_0, 3).
size(p1891_0, 10).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 8).
size(p1891_1, 4).
green(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 2).
coord2(p1891_2, 5).
size(p1891_2, 8).
green(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 4).
size(p1892_0, 3).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 8).
size(p1892_1, 5).
green(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 6).
size(p1892_2, 7).
red(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 0).
coord2(p1892_3, 4).
size(p1892_3, 10).
red(p1892_3).
rhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 10).
coord2(p1892_4, 10).
size(p1892_4, 7).
red(p1892_4).
upright(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 8).
size(p1893_0, 1).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 5).
size(p1893_1, 10).
green(p1893_1).
upright(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 8).
coord2(p1894_0, 6).
size(p1894_0, 3).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 3).
size(p1894_1, 2).
red(p1894_1).
rhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 0).
coord2(p1895_0, 1).
size(p1895_0, 9).
green(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 3).
size(p1895_1, 9).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 7).
size(p1895_2, 7).
blue(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 2).
coord2(p1895_3, 7).
size(p1895_3, 0).
red(p1895_3).
strange(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 8).
coord2(p1896_0, 2).
size(p1896_0, 0).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 6).
size(p1896_1, 9).
green(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 4).
size(p1896_2, 1).
red(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 0).
coord2(p1896_3, 4).
size(p1896_3, 2).
red(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 0).
size(p1897_0, 1).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 1).
size(p1897_1, 4).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 8).
coord2(p1897_2, 2).
size(p1897_2, 0).
red(p1897_2).
strange(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 6).
size(p1898_0, 6).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 8).
coord2(p1898_1, 8).
size(p1898_1, 3).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 0).
coord2(p1898_2, 3).
size(p1898_2, 9).
red(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 2).
coord2(p1898_3, 2).
size(p1898_3, 9).
blue(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 0).
size(p1899_0, 3).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 7).
size(p1899_1, 3).
blue(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 1).
size(p1900_0, 5).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 6).
size(p1900_1, 5).
green(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 10).
size(p1900_2, 4).
blue(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 3).
coord2(p1900_3, 0).
size(p1900_3, 0).
blue(p1900_3).
strange(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 6).
coord2(p1900_4, 5).
size(p1900_4, 0).
blue(p1900_4).
rhs(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 9).
size(p1901_0, 4).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 0).
size(p1901_1, 0).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 0).
size(p1901_2, 10).
green(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 8).
coord2(p1901_3, 1).
size(p1901_3, 10).
red(p1901_3).
strange(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 4).
coord2(p1901_4, 3).
size(p1901_4, 5).
green(p1901_4).
lhs(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 2).
size(p1902_0, 1).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 5).
size(p1902_1, 7).
green(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 2).
coord2(p1902_2, 10).
size(p1902_2, 3).
green(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 6).
coord2(p1902_3, 0).
size(p1902_3, 2).
green(p1902_3).
strange(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 10).
coord2(p1902_4, 4).
size(p1902_4, 0).
red(p1902_4).
strange(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 10).
coord2(p1903_0, 1).
size(p1903_0, 4).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 10).
size(p1903_1, 9).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 6).
coord2(p1903_2, 5).
size(p1903_2, 1).
red(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 0).
coord2(p1903_3, 8).
size(p1903_3, 3).
green(p1903_3).
strange(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 3).
coord2(p1903_4, 10).
size(p1903_4, 1).
blue(p1903_4).
rhs(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 3).
size(p1904_0, 5).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 7).
size(p1904_1, 0).
red(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 4).
coord2(p1904_2, 5).
size(p1904_2, 1).
red(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 1).
coord2(p1904_3, 6).
size(p1904_3, 6).
blue(p1904_3).
upright(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 7).
coord2(p1904_4, 4).
size(p1904_4, 2).
red(p1904_4).
upright(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 1).
size(p1905_0, 0).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 0).
size(p1905_1, 4).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 4).
size(p1905_2, 2).
green(p1905_2).
lhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 1).
size(p1906_0, 10).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 9).
size(p1906_1, 7).
red(p1906_1).
rhs(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 1).
size(p1907_0, 6).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 8).
size(p1907_1, 0).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 1).
coord2(p1907_2, 8).
size(p1907_2, 8).
red(p1907_2).
upright(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 8).
coord2(p1908_0, 1).
size(p1908_0, 1).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 2).
size(p1908_1, 7).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 9).
coord2(p1908_2, 3).
size(p1908_2, 9).
red(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 10).
coord2(p1908_3, 1).
size(p1908_3, 5).
green(p1908_3).
lhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 2).
size(p1909_0, 0).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 2).
size(p1909_1, 5).
red(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 6).
size(p1909_2, 3).
blue(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 0).
size(p1910_0, 1).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 4).
size(p1910_1, 7).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 7).
coord2(p1910_2, 6).
size(p1910_2, 6).
blue(p1910_2).
upright(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 10).
size(p1911_0, 3).
green(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 8).
size(p1911_1, 5).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 7).
size(p1911_2, 5).
red(p1911_2).
strange(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 10).
size(p1912_0, 7).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 0).
size(p1912_1, 9).
green(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 9).
coord2(p1912_2, 4).
size(p1912_2, 0).
blue(p1912_2).
upright(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 7).
size(p1913_0, 2).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 7).
size(p1913_1, 5).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 4).
coord2(p1913_2, 1).
size(p1913_2, 2).
green(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 4).
coord2(p1913_3, 4).
size(p1913_3, 0).
blue(p1913_3).
strange(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 2).
coord2(p1913_4, 3).
size(p1913_4, 0).
blue(p1913_4).
upright(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 0).
coord2(p1914_0, 6).
size(p1914_0, 0).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 9).
size(p1914_1, 1).
red(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 1).
size(p1914_2, 1).
green(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 3).
size(p1914_3, 10).
blue(p1914_3).
strange(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 6).
coord2(p1914_4, 9).
size(p1914_4, 7).
green(p1914_4).
strange(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 0).
size(p1915_0, 4).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 4).
size(p1915_1, 6).
blue(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 7).
size(p1915_2, 0).
green(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 8).
coord2(p1915_3, 9).
size(p1915_3, 4).
green(p1915_3).
lhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 5).
size(p1916_0, 0).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 3).
size(p1916_1, 7).
blue(p1916_1).
upright(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 3).
size(p1917_0, 0).
green(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 2).
size(p1917_1, 1).
green(p1917_1).
lhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 4).
size(p1918_0, 7).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 0).
size(p1918_1, 1).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 1).
coord2(p1918_2, 3).
size(p1918_2, 0).
red(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 8).
size(p1919_0, 7).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 4).
size(p1919_1, 5).
blue(p1919_1).
rhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 5).
size(p1920_0, 10).
green(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 4).
size(p1920_1, 4).
blue(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 4).
size(p1920_2, 2).
red(p1920_2).
upright(p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 5).
coord2(p1921_0, 7).
size(p1921_0, 2).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 2).
size(p1921_1, 5).
green(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 2).
coord2(p1921_2, 6).
size(p1921_2, 8).
green(p1921_2).
lhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 4).
size(p1922_0, 1).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 7).
size(p1922_1, 0).
blue(p1922_1).
upright(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 10).
size(p1923_0, 5).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 7).
size(p1923_1, 5).
green(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 4).
coord2(p1923_2, 7).
size(p1923_2, 7).
red(p1923_2).
strange(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 4).
size(p1924_0, 4).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 3).
size(p1924_1, 1).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 9).
coord2(p1924_2, 9).
size(p1924_2, 0).
green(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 2).
size(p1925_0, 4).
red(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 10).
size(p1925_1, 7).
green(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 1).
size(p1925_2, 2).
green(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 2).
size(p1926_0, 6).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 8).
size(p1926_1, 9).
red(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 4).
coord2(p1926_2, 6).
size(p1926_2, 10).
blue(p1926_2).
strange(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 8).
coord2(p1927_0, 10).
size(p1927_0, 8).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 10).
size(p1927_1, 6).
red(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 6).
size(p1928_0, 4).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 0).
coord2(p1928_1, 0).
size(p1928_1, 8).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 6).
coord2(p1928_2, 7).
size(p1928_2, 9).
green(p1928_2).
rhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 9).
coord2(p1928_3, 2).
size(p1928_3, 3).
blue(p1928_3).
rhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 9).
size(p1929_0, 3).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 3).
size(p1929_1, 4).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 7).
coord2(p1929_2, 2).
size(p1929_2, 4).
blue(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 9).
coord2(p1929_3, 8).
size(p1929_3, 4).
blue(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 10).
coord2(p1929_4, 10).
size(p1929_4, 10).
blue(p1929_4).
strange(p1929_4).
contact(p1929_0, p1929_4).
contact(p1929_0, p1929_4).
contact(p1929_4, p1929_0).
contact(p1929_4, p1929_0).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 5).
size(p1930_0, 9).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 4).
size(p1930_1, 2).
red(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 10).
size(p1930_2, 3).
green(p1930_2).
upright(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 5).
coord2(p1930_3, 9).
size(p1930_3, 2).
red(p1930_3).
rhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 0).
coord2(p1931_0, 7).
size(p1931_0, 8).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 2).
size(p1931_1, 0).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 5).
coord2(p1931_2, 9).
size(p1931_2, 2).
red(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 3).
coord2(p1931_3, 1).
size(p1931_3, 4).
red(p1931_3).
lhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 0).
coord2(p1931_4, 10).
size(p1931_4, 10).
blue(p1931_4).
upright(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 10).
size(p1932_0, 0).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 4).
size(p1932_1, 9).
green(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 9).
coord2(p1932_2, 2).
size(p1932_2, 5).
green(p1932_2).
rhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 4).
size(p1933_0, 1).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 7).
size(p1933_1, 10).
green(p1933_1).
upright(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 1).
size(p1934_0, 5).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 10).
size(p1934_1, 10).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 2).
size(p1934_2, 8).
green(p1934_2).
lhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 6).
size(p1935_0, 10).
red(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 3).
size(p1935_1, 9).
red(p1935_1).
strange(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 9).
size(p1936_0, 4).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 1).
coord2(p1936_1, 7).
size(p1936_1, 3).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 0).
coord2(p1936_2, 4).
size(p1936_2, 7).
red(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 1).
size(p1937_0, 8).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 6).
size(p1937_1, 8).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 4).
coord2(p1937_2, 1).
size(p1937_2, 6).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 3).
coord2(p1937_3, 3).
size(p1937_3, 9).
red(p1937_3).
upright(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 3).
size(p1938_0, 7).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 2).
size(p1938_1, 4).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 4).
coord2(p1938_2, 1).
size(p1938_2, 5).
green(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 0).
size(p1939_0, 1).
green(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 3).
size(p1939_1, 4).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 8).
coord2(p1939_2, 9).
size(p1939_2, 2).
red(p1939_2).
rhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 0).
size(p1940_0, 7).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 5).
size(p1940_1, 6).
green(p1940_1).
strange(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 3).
size(p1941_0, 6).
red(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 7).
size(p1941_1, 6).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 1).
coord2(p1941_2, 5).
size(p1941_2, 2).
green(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 4).
coord2(p1941_3, 0).
size(p1941_3, 8).
blue(p1941_3).
rhs(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 7).
size(p1942_0, 6).
blue(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 4).
size(p1942_1, 9).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 0).
coord2(p1942_2, 3).
size(p1942_2, 2).
green(p1942_2).
strange(p1942_2).
contact(p1942_1, p1942_2).
contact(p1942_1, p1942_2).
contact(p1942_2, p1942_1).
contact(p1942_2, p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 2).
coord2(p1943_0, 7).
size(p1943_0, 7).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 3).
size(p1943_1, 9).
red(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 5).
coord2(p1943_2, 7).
size(p1943_2, 9).
blue(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 8).
size(p1944_0, 6).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 1).
size(p1944_1, 5).
red(p1944_1).
strange(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 5).
coord2(p1945_0, 4).
size(p1945_0, 10).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 2).
size(p1945_1, 5).
red(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 9).
size(p1946_0, 6).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 4).
size(p1946_1, 9).
red(p1946_1).
strange(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 6).
coord2(p1947_0, 8).
size(p1947_0, 2).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 5).
size(p1947_1, 0).
green(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 5).
size(p1948_0, 3).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 7).
size(p1948_1, 3).
red(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 7).
coord2(p1948_2, 7).
size(p1948_2, 2).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 6).
coord2(p1948_3, 3).
size(p1948_3, 10).
green(p1948_3).
rhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 2).
coord2(p1948_4, 10).
size(p1948_4, 5).
red(p1948_4).
upright(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 7).
size(p1949_0, 9).
green(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 3).
size(p1949_1, 7).
blue(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 1).
coord2(p1949_2, 9).
size(p1949_2, 4).
blue(p1949_2).
lhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 5).
size(p1950_0, 1).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 1).
size(p1950_1, 0).
red(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 9).
coord2(p1950_2, 2).
size(p1950_2, 1).
blue(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 0).
coord2(p1950_3, 8).
size(p1950_3, 6).
green(p1950_3).
lhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 1).
coord2(p1950_4, 2).
size(p1950_4, 0).
red(p1950_4).
rhs(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 10).
size(p1951_0, 10).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 6).
size(p1951_1, 10).
red(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 8).
size(p1951_2, 3).
red(p1951_2).
strange(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 7).
coord2(p1952_0, 4).
size(p1952_0, 3).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 3).
coord2(p1952_1, 2).
size(p1952_1, 8).
blue(p1952_1).
rhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 4).
size(p1953_0, 4).
green(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 7).
size(p1953_1, 10).
green(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 5).
coord2(p1953_2, 10).
size(p1953_2, 3).
red(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 4).
size(p1954_0, 8).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 3).
size(p1954_1, 5).
green(p1954_1).
rhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 7).
size(p1955_0, 8).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 4).
size(p1955_1, 8).
red(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 6).
size(p1955_2, 10).
blue(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 2).
size(p1956_0, 7).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 0).
size(p1956_1, 5).
blue(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 3).
size(p1956_2, 4).
red(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 3).
size(p1956_3, 6).
green(p1956_3).
strange(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 2).
size(p1957_0, 1).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 8).
size(p1957_1, 8).
green(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 3).
coord2(p1957_2, 1).
size(p1957_2, 7).
green(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 2).
coord2(p1958_0, 5).
size(p1958_0, 2).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 8).
size(p1958_1, 3).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 6).
size(p1958_2, 1).
green(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 2).
coord2(p1958_3, 3).
size(p1958_3, 10).
blue(p1958_3).
rhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 6).
coord2(p1959_0, 10).
size(p1959_0, 8).
red(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 9).
coord2(p1959_1, 1).
size(p1959_1, 1).
green(p1959_1).
upright(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 7).
size(p1960_0, 6).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 5).
size(p1960_1, 8).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 6).
size(p1960_2, 9).
blue(p1960_2).
lhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 8).
size(p1961_0, 6).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 2).
size(p1961_1, 1).
blue(p1961_1).
strange(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 8).
size(p1962_0, 3).
green(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 2).
size(p1962_1, 3).
green(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 1).
size(p1962_2, 6).
red(p1962_2).
strange(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 5).
size(p1963_0, 10).
green(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 0).
size(p1963_1, 10).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 1).
size(p1963_2, 3).
green(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 6).
coord2(p1964_0, 5).
size(p1964_0, 1).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 8).
coord2(p1964_1, 4).
size(p1964_1, 4).
blue(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 2).
coord2(p1964_2, 4).
size(p1964_2, 5).
green(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 7).
coord2(p1964_3, 10).
size(p1964_3, 4).
red(p1964_3).
upright(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 7).
coord2(p1964_4, 6).
size(p1964_4, 1).
green(p1964_4).
upright(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 2).
coord2(p1965_0, 10).
size(p1965_0, 3).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 4).
coord2(p1965_1, 6).
size(p1965_1, 2).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 5).
coord2(p1965_2, 9).
size(p1965_2, 5).
green(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 4).
coord2(p1965_3, 5).
size(p1965_3, 1).
red(p1965_3).
rhs(p1965_3).
contact(p1965_1, p1965_3).
contact(p1965_1, p1965_3).
contact(p1965_3, p1965_1).
contact(p1965_3, p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 0).
size(p1966_0, 8).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 8).
size(p1966_1, 1).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 10).
size(p1966_2, 1).
blue(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 8).
coord2(p1966_3, 5).
size(p1966_3, 4).
red(p1966_3).
strange(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 5).
coord2(p1966_4, 10).
size(p1966_4, 2).
blue(p1966_4).
strange(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 5).
size(p1967_0, 5).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 10).
size(p1967_1, 0).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 2).
size(p1967_2, 9).
green(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 7).
coord2(p1967_3, 2).
size(p1967_3, 0).
green(p1967_3).
lhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 3).
size(p1968_0, 6).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 0).
size(p1968_1, 10).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 5).
size(p1968_2, 9).
red(p1968_2).
upright(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 0).
size(p1969_0, 1).
green(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 1).
size(p1969_1, 3).
green(p1969_1).
upright(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 7).
size(p1970_0, 7).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 7).
coord2(p1970_1, 8).
size(p1970_1, 9).
green(p1970_1).
strange(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 5).
size(p1971_0, 2).
blue(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 7).
size(p1971_1, 1).
blue(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 8).
size(p1971_2, 2).
blue(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 7).
coord2(p1971_3, 1).
size(p1971_3, 3).
red(p1971_3).
strange(p1971_3).
contact(p1971_1, p1971_2).
contact(p1971_1, p1971_2).
contact(p1971_2, p1971_1).
contact(p1971_2, p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 1).
size(p1972_0, 9).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 3).
size(p1972_1, 4).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 1).
size(p1972_2, 10).
red(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 3).
size(p1973_0, 7).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 6).
size(p1973_1, 7).
red(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 3).
size(p1973_2, 5).
blue(p1973_2).
lhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 9).
size(p1974_0, 5).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 7).
size(p1974_1, 2).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 3).
coord2(p1974_2, 1).
size(p1974_2, 5).
blue(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 10).
size(p1975_0, 2).
green(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 1).
size(p1975_1, 7).
green(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 6).
size(p1976_0, 8).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 4).
size(p1976_1, 6).
green(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 3).
coord2(p1976_2, 2).
size(p1976_2, 9).
red(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 9).
coord2(p1976_3, 0).
size(p1976_3, 5).
green(p1976_3).
strange(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 9).
size(p1977_0, 4).
green(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 4).
coord2(p1977_1, 3).
size(p1977_1, 10).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 6).
size(p1977_2, 10).
green(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 5).
coord2(p1977_3, 7).
size(p1977_3, 8).
blue(p1977_3).
lhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 4).
size(p1978_0, 4).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 7).
size(p1978_1, 4).
blue(p1978_1).
upright(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 1).
size(p1979_0, 6).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 6).
size(p1979_1, 7).
blue(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 3).
size(p1979_2, 9).
blue(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 7).
coord2(p1979_3, 1).
size(p1979_3, 3).
blue(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 6).
coord2(p1979_4, 5).
size(p1979_4, 5).
green(p1979_4).
lhs(p1979_4).
contact(p1979_1, p1979_4).
contact(p1979_1, p1979_4).
contact(p1979_4, p1979_1).
contact(p1979_4, p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 3).
size(p1980_0, 6).
red(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 7).
size(p1980_1, 4).
red(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 7).
coord2(p1980_2, 4).
size(p1980_2, 3).
blue(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 3).
coord2(p1980_3, 1).
size(p1980_3, 4).
green(p1980_3).
upright(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 1).
coord2(p1980_4, 0).
size(p1980_4, 7).
red(p1980_4).
lhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 5).
size(p1981_0, 1).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 1).
coord2(p1981_1, 1).
size(p1981_1, 0).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 6).
size(p1981_2, 1).
blue(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 2).
coord2(p1981_3, 2).
size(p1981_3, 3).
green(p1981_3).
rhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 2).
coord2(p1981_4, 7).
size(p1981_4, 7).
green(p1981_4).
rhs(p1981_4).
contact(p1981_2, p1981_4).
contact(p1981_2, p1981_4).
contact(p1981_4, p1981_2).
contact(p1981_4, p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 10).
size(p1982_0, 6).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 0).
coord2(p1982_1, 2).
size(p1982_1, 9).
green(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 8).
coord2(p1982_2, 3).
size(p1982_2, 5).
blue(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 3).
coord2(p1982_3, 9).
size(p1982_3, 7).
green(p1982_3).
rhs(p1982_3).
contact(p1982_0, p1982_3).
contact(p1982_0, p1982_3).
contact(p1982_3, p1982_0).
contact(p1982_3, p1982_0).
piece(1983, p1983_0).
coord1(p1983_0, 7).
coord2(p1983_0, 2).
size(p1983_0, 2).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 0).
coord2(p1983_1, 2).
size(p1983_1, 10).
blue(p1983_1).
strange(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 6).
size(p1984_0, 10).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 6).
coord2(p1984_1, 8).
size(p1984_1, 3).
green(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 0).
coord2(p1984_2, 3).
size(p1984_2, 0).
red(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 8).
coord2(p1985_0, 10).
size(p1985_0, 7).
green(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 8).
size(p1985_1, 7).
green(p1985_1).
rhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 2).
size(p1986_0, 6).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 8).
size(p1986_1, 1).
red(p1986_1).
rhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 2).
size(p1987_0, 9).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 1).
coord2(p1987_1, 1).
size(p1987_1, 1).
red(p1987_1).
lhs(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 5).
size(p1988_0, 8).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 6).
size(p1988_1, 5).
blue(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 3).
coord2(p1988_2, 1).
size(p1988_2, 9).
red(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 5).
coord2(p1988_3, 1).
size(p1988_3, 4).
blue(p1988_3).
upright(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 6).
coord2(p1988_4, 4).
size(p1988_4, 10).
green(p1988_4).
lhs(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 8).
size(p1989_0, 7).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 5).
size(p1989_1, 2).
red(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 8).
size(p1989_2, 7).
blue(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 6).
coord2(p1989_3, 1).
size(p1989_3, 5).
blue(p1989_3).
upright(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 9).
size(p1990_0, 6).
red(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 10).
size(p1990_1, 6).
red(p1990_1).
upright(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 7).
size(p1991_0, 9).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 7).
size(p1991_1, 7).
red(p1991_1).
strange(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 0).
size(p1992_0, 0).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 7).
size(p1992_1, 10).
red(p1992_1).
strange(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 2).
size(p1993_0, 2).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 6).
size(p1993_1, 10).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 4).
size(p1993_2, 3).
green(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 6).
coord2(p1993_3, 8).
size(p1993_3, 10).
red(p1993_3).
lhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 2).
size(p1994_0, 1).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 3).
coord2(p1994_1, 4).
size(p1994_1, 2).
green(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 10).
coord2(p1994_2, 0).
size(p1994_2, 1).
red(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 3).
size(p1995_0, 10).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 10).
size(p1995_1, 8).
green(p1995_1).
strange(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 10).
coord2(p1996_0, 2).
size(p1996_0, 4).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 1).
size(p1996_1, 6).
green(p1996_1).
rhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 6).
coord2(p1997_0, 1).
size(p1997_0, 9).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 9).
size(p1997_1, 1).
green(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 5).
coord2(p1997_2, 9).
size(p1997_2, 1).
blue(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 1).
coord2(p1997_3, 7).
size(p1997_3, 1).
green(p1997_3).
strange(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 1).
size(p1998_0, 4).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 3).
size(p1998_1, 0).
red(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 6).
coord2(p1998_2, 8).
size(p1998_2, 2).
red(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 9).
coord2(p1998_3, 9).
size(p1998_3, 5).
red(p1998_3).
strange(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 6).
coord2(p1998_4, 1).
size(p1998_4, 6).
blue(p1998_4).
strange(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 7).
size(p1999_0, 6).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 7).
size(p1999_1, 7).
green(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 3).
size(p1999_2, 7).
red(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 4).
size(p2000_0, 7).
green(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 10).
size(p2000_1, 2).
green(p2000_1).
lhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 7).
coord2(p2001_0, 0).
size(p2001_0, 6).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 5).
size(p2001_1, 10).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 5).
coord2(p2001_2, 0).
size(p2001_2, 5).
blue(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 4).
coord2(p2001_3, 8).
size(p2001_3, 7).
green(p2001_3).
upright(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 4).
coord2(p2001_4, 4).
size(p2001_4, 8).
blue(p2001_4).
strange(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 8).
coord2(p2002_0, 10).
size(p2002_0, 7).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 5).
size(p2002_1, 2).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 5).
coord2(p2002_2, 3).
size(p2002_2, 10).
blue(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 5).
coord2(p2002_3, 6).
size(p2002_3, 9).
green(p2002_3).
lhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 2).
coord2(p2002_4, 9).
size(p2002_4, 1).
green(p2002_4).
strange(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 0).
size(p2003_0, 9).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 4).
size(p2003_1, 1).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 4).
size(p2003_2, 10).
red(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 8).
coord2(p2003_3, 10).
size(p2003_3, 2).
blue(p2003_3).
upright(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 10).
size(p2004_0, 9).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 8).
size(p2004_1, 7).
green(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 3).
size(p2005_0, 6).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 9).
size(p2005_1, 0).
red(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 7).
coord2(p2005_2, 8).
size(p2005_2, 8).
green(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 4).
coord2(p2005_3, 5).
size(p2005_3, 7).
green(p2005_3).
rhs(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 3).
coord2(p2005_4, 4).
size(p2005_4, 4).
blue(p2005_4).
rhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 6).
size(p2006_0, 2).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 2).
size(p2006_1, 9).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 4).
coord2(p2006_2, 10).
size(p2006_2, 3).
red(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 5).
size(p2007_0, 10).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 2).
size(p2007_1, 5).
green(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 5).
size(p2007_2, 6).
green(p2007_2).
rhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 9).
size(p2008_0, 3).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 10).
coord2(p2008_1, 10).
size(p2008_1, 6).
green(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 6).
size(p2008_2, 6).
green(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 8).
size(p2009_0, 3).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 7).
size(p2009_1, 1).
red(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 0).
size(p2009_2, 5).
green(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 7).
coord2(p2009_3, 9).
size(p2009_3, 5).
green(p2009_3).
rhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 10).
coord2(p2009_4, 7).
size(p2009_4, 0).
red(p2009_4).
rhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 8).
size(p2010_0, 0).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 9).
size(p2010_1, 5).
green(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 8).
size(p2010_2, 9).
green(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 5).
coord2(p2010_3, 8).
size(p2010_3, 3).
green(p2010_3).
rhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 7).
coord2(p2010_4, 1).
size(p2010_4, 4).
green(p2010_4).
strange(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 0).
size(p2011_0, 1).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 10).
size(p2011_1, 7).
blue(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 5).
coord2(p2011_2, 2).
size(p2011_2, 8).
blue(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 10).
size(p2012_0, 10).
blue(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 3).
size(p2012_1, 4).
green(p2012_1).
upright(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 7).
size(p2013_0, 10).
red(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 3).
size(p2013_1, 3).
blue(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 2).
coord2(p2013_2, 0).
size(p2013_2, 5).
blue(p2013_2).
strange(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 2).
size(p2014_0, 8).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 9).
size(p2014_1, 5).
green(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 7).
coord2(p2014_2, 8).
size(p2014_2, 4).
green(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 2).
coord2(p2014_3, 6).
size(p2014_3, 9).
green(p2014_3).
upright(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 10).
coord2(p2014_4, 5).
size(p2014_4, 10).
green(p2014_4).
lhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 9).
size(p2015_0, 0).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 10).
size(p2015_1, 0).
blue(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 1).
size(p2015_2, 8).
green(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 2).
coord2(p2015_3, 5).
size(p2015_3, 8).
green(p2015_3).
strange(p2015_3).
contact(p2015_0, p2015_1).
contact(p2015_0, p2015_1).
contact(p2015_1, p2015_0).
contact(p2015_1, p2015_0).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 0).
size(p2016_0, 10).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 1).
size(p2016_1, 2).
green(p2016_1).
lhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 10).
coord2(p2017_0, 0).
size(p2017_0, 8).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 3).
size(p2017_1, 4).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 5).
coord2(p2017_2, 9).
size(p2017_2, 9).
blue(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 2).
coord2(p2017_3, 7).
size(p2017_3, 10).
blue(p2017_3).
upright(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 3).
coord2(p2017_4, 2).
size(p2017_4, 7).
green(p2017_4).
upright(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 10).
coord2(p2018_0, 3).
size(p2018_0, 9).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 6).
size(p2018_1, 7).
red(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 9).
size(p2019_0, 6).
red(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 10).
size(p2019_1, 3).
green(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 9).
size(p2019_2, 1).
red(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 10).
coord2(p2019_3, 8).
size(p2019_3, 6).
blue(p2019_3).
strange(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 5).
size(p2020_0, 0).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 7).
size(p2020_1, 1).
blue(p2020_1).
rhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 2).
size(p2021_0, 2).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 8).
size(p2021_1, 4).
blue(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 4).
size(p2021_2, 5).
red(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 9).
coord2(p2021_3, 2).
size(p2021_3, 8).
blue(p2021_3).
strange(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 10).
size(p2022_0, 10).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 9).
size(p2022_1, 4).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 8).
size(p2022_2, 7).
green(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 4).
size(p2023_0, 5).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 2).
size(p2023_1, 0).
blue(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 6).
size(p2023_2, 6).
green(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 4).
coord2(p2023_3, 0).
size(p2023_3, 5).
blue(p2023_3).
strange(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 8).
coord2(p2023_4, 4).
size(p2023_4, 0).
blue(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 8).
size(p2024_0, 9).
red(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 5).
size(p2024_1, 6).
green(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 7).
size(p2025_0, 8).
red(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 10).
size(p2025_1, 3).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 8).
size(p2025_2, 10).
blue(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 9).
coord2(p2025_3, 4).
size(p2025_3, 10).
blue(p2025_3).
upright(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 4).
coord2(p2025_4, 1).
size(p2025_4, 3).
green(p2025_4).
upright(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 10).
size(p2026_0, 5).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 2).
coord2(p2026_1, 6).
size(p2026_1, 10).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 8).
size(p2026_2, 0).
green(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 4).
size(p2027_0, 10).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 0).
size(p2027_1, 1).
green(p2027_1).
rhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 1).
size(p2028_0, 6).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 4).
size(p2028_1, 9).
blue(p2028_1).
upright(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 7).
size(p2029_0, 3).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 1).
coord2(p2029_1, 9).
size(p2029_1, 3).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 8).
coord2(p2029_2, 1).
size(p2029_2, 4).
blue(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 2).
coord2(p2030_0, 1).
size(p2030_0, 1).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 6).
size(p2030_1, 4).
red(p2030_1).
strange(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 0).
size(p2031_0, 9).
green(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 7).
size(p2031_1, 8).
green(p2031_1).
strange(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 3).
size(p2032_0, 5).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 2).
size(p2032_1, 9).
red(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 6).
coord2(p2032_2, 5).
size(p2032_2, 2).
blue(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 1).
size(p2032_3, 10).
blue(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 2).
coord2(p2032_4, 6).
size(p2032_4, 9).
green(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 7).
size(p2033_0, 7).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 4).
size(p2033_1, 3).
blue(p2033_1).
strange(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 2).
size(p2034_0, 3).
red(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 8).
coord2(p2034_1, 4).
size(p2034_1, 6).
blue(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 3).
size(p2034_2, 3).
green(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 1).
coord2(p2034_3, 1).
size(p2034_3, 2).
red(p2034_3).
upright(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 5).
size(p2035_0, 6).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 8).
coord2(p2035_1, 9).
size(p2035_1, 9).
green(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 0).
size(p2035_2, 7).
green(p2035_2).
rhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 6).
size(p2036_0, 0).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 0).
coord2(p2036_1, 9).
size(p2036_1, 4).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 4).
size(p2036_2, 0).
red(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 3).
coord2(p2036_3, 9).
size(p2036_3, 3).
red(p2036_3).
upright(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 2).
size(p2037_0, 5).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 10).
size(p2037_1, 10).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 1).
coord2(p2037_2, 2).
size(p2037_2, 6).
green(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 3).
coord2(p2037_3, 10).
size(p2037_3, 9).
red(p2037_3).
rhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 1).
size(p2038_0, 10).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 7).
size(p2038_1, 1).
green(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 3).
coord2(p2038_2, 7).
size(p2038_2, 6).
red(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 0).
coord2(p2038_3, 5).
size(p2038_3, 0).
green(p2038_3).
strange(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 5).
coord2(p2038_4, 8).
size(p2038_4, 5).
red(p2038_4).
upright(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 4).
size(p2039_0, 2).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 4).
size(p2039_1, 8).
red(p2039_1).
rhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 5).
size(p2040_0, 7).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 6).
size(p2040_1, 3).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 5).
coord2(p2040_2, 3).
size(p2040_2, 10).
red(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 8).
size(p2041_0, 6).
red(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 7).
size(p2041_1, 4).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 5).
coord2(p2041_2, 2).
size(p2041_2, 8).
green(p2041_2).
strange(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 1).
coord2(p2041_3, 7).
size(p2041_3, 5).
red(p2041_3).
rhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 8).
size(p2042_0, 3).
red(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 9).
coord2(p2042_1, 10).
size(p2042_1, 2).
green(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 0).
size(p2042_2, 5).
red(p2042_2).
lhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 6).
size(p2043_0, 4).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 9).
size(p2043_1, 3).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 2).
size(p2043_2, 9).
blue(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 10).
coord2(p2043_3, 5).
size(p2043_3, 7).
green(p2043_3).
upright(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 3).
size(p2044_0, 4).
blue(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 5).
size(p2044_1, 6).
green(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 3).
coord2(p2044_2, 10).
size(p2044_2, 9).
green(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 3).
size(p2044_3, 8).
blue(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 7).
size(p2045_0, 6).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 0).
size(p2045_1, 3).
blue(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 1).
coord2(p2045_2, 8).
size(p2045_2, 4).
red(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 1).
size(p2046_0, 3).
green(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 0).
size(p2046_1, 0).
red(p2046_1).
strange(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 8).
size(p2047_0, 0).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 6).
size(p2047_1, 1).
red(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 3).
size(p2047_2, 3).
blue(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 2).
coord2(p2047_3, 6).
size(p2047_3, 3).
green(p2047_3).
upright(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 9).
coord2(p2047_4, 10).
size(p2047_4, 7).
blue(p2047_4).
upright(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 9).
size(p2048_0, 5).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 9).
size(p2048_1, 4).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 5).
size(p2048_2, 6).
blue(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 0).
coord2(p2048_3, 6).
size(p2048_3, 6).
blue(p2048_3).
rhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 6).
coord2(p2048_4, 3).
size(p2048_4, 6).
blue(p2048_4).
strange(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 2).
coord2(p2049_0, 9).
size(p2049_0, 2).
green(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 9).
size(p2049_1, 5).
green(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 0).
size(p2049_2, 1).
green(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 10).
coord2(p2049_3, 7).
size(p2049_3, 5).
red(p2049_3).
lhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 5).
size(p2050_0, 10).
blue(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 5).
size(p2050_1, 9).
blue(p2050_1).
lhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 4).
size(p2051_0, 6).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 1).
size(p2051_1, 9).
green(p2051_1).
strange(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 4).
size(p2052_0, 2).
green(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 1).
size(p2052_1, 8).
red(p2052_1).
rhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 9).
size(p2053_0, 7).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 0).
size(p2053_1, 3).
red(p2053_1).
upright(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 1).
coord2(p2054_0, 7).
size(p2054_0, 3).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 9).
size(p2054_1, 10).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 9).
coord2(p2054_2, 6).
size(p2054_2, 4).
red(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 4).
coord2(p2054_3, 4).
size(p2054_3, 6).
red(p2054_3).
upright(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 2).
size(p2055_0, 2).
green(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 10).
size(p2055_1, 2).
red(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 7).
coord2(p2055_2, 3).
size(p2055_2, 2).
green(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 1).
coord2(p2055_3, 7).
size(p2055_3, 1).
green(p2055_3).
lhs(p2055_3).
contact(p2055_0, p2055_2).
contact(p2055_0, p2055_2).
contact(p2055_2, p2055_0).
contact(p2055_2, p2055_0).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 9).
size(p2056_0, 7).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 6).
size(p2056_1, 6).
red(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 3).
size(p2057_0, 7).
red(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 3).
size(p2057_1, 6).
blue(p2057_1).
upright(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 0).
coord2(p2058_0, 10).
size(p2058_0, 4).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 1).
size(p2058_1, 8).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 6).
size(p2058_2, 6).
red(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 6).
coord2(p2058_3, 5).
size(p2058_3, 1).
red(p2058_3).
strange(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 1).
size(p2059_0, 5).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 1).
coord2(p2059_1, 2).
size(p2059_1, 4).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 0).
size(p2059_2, 7).
green(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 3).
coord2(p2059_3, 7).
size(p2059_3, 9).
red(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 7).
size(p2060_0, 1).
green(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 2).
size(p2060_1, 6).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 6).
size(p2060_2, 5).
red(p2060_2).
strange(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 9).
coord2(p2061_0, 1).
size(p2061_0, 10).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 3).
size(p2061_1, 0).
blue(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 0).
size(p2062_0, 9).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 7).
size(p2062_1, 10).
red(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 2).
size(p2063_0, 10).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 4).
size(p2063_1, 0).
green(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 8).
size(p2063_2, 5).
red(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 10).
coord2(p2063_3, 6).
size(p2063_3, 3).
green(p2063_3).
strange(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 7).
size(p2064_0, 6).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 4).
size(p2064_1, 6).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 8).
size(p2064_2, 7).
green(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 9).
size(p2065_0, 9).
blue(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 5).
size(p2065_1, 3).
green(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 0).
coord2(p2065_2, 10).
size(p2065_2, 3).
blue(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 5).
coord2(p2065_3, 10).
size(p2065_3, 1).
green(p2065_3).
upright(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 8).
size(p2066_0, 1).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 1).
size(p2066_1, 4).
red(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 4).
size(p2067_0, 10).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 0).
size(p2067_1, 10).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 10).
coord2(p2067_2, 2).
size(p2067_2, 7).
red(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 3).
coord2(p2067_3, 6).
size(p2067_3, 10).
blue(p2067_3).
lhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 0).
coord2(p2067_4, 0).
size(p2067_4, 7).
red(p2067_4).
strange(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 9).
size(p2068_0, 8).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 0).
size(p2068_1, 10).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 9).
coord2(p2068_2, 4).
size(p2068_2, 4).
green(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 4).
coord2(p2068_3, 4).
size(p2068_3, 7).
red(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 6).
size(p2069_0, 1).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 3).
size(p2069_1, 8).
green(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 1).
coord2(p2069_2, 7).
size(p2069_2, 8).
green(p2069_2).
strange(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 8).
size(p2070_0, 7).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 0).
size(p2070_1, 5).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 1).
size(p2070_2, 9).
red(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 10).
coord2(p2070_3, 2).
size(p2070_3, 7).
red(p2070_3).
rhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 6).
coord2(p2070_4, 1).
size(p2070_4, 8).
red(p2070_4).
lhs(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 3).
size(p2071_0, 7).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 7).
size(p2071_1, 5).
green(p2071_1).
upright(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 2).
coord2(p2072_0, 8).
size(p2072_0, 6).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 7).
size(p2072_1, 7).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 0).
coord2(p2072_2, 3).
size(p2072_2, 1).
green(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 7).
coord2(p2072_3, 1).
size(p2072_3, 1).
red(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 1).
coord2(p2072_4, 4).
size(p2072_4, 4).
blue(p2072_4).
rhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 0).
size(p2073_0, 9).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 9).
size(p2073_1, 0).
red(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 7).
size(p2073_2, 4).
red(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 3).
coord2(p2073_3, 10).
size(p2073_3, 3).
red(p2073_3).
lhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 7).
coord2(p2073_4, 3).
size(p2073_4, 7).
red(p2073_4).
upright(p2073_4).
contact(p2073_1, p2073_3).
contact(p2073_1, p2073_3).
contact(p2073_3, p2073_1).
contact(p2073_3, p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 7).
size(p2074_0, 8).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 3).
size(p2074_1, 3).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 1).
coord2(p2074_2, 3).
size(p2074_2, 5).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 6).
coord2(p2074_3, 9).
size(p2074_3, 8).
blue(p2074_3).
strange(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 4).
size(p2075_0, 6).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 9).
size(p2075_1, 9).
green(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 3).
coord2(p2075_2, 6).
size(p2075_2, 5).
green(p2075_2).
lhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 3).
size(p2076_0, 1).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 4).
size(p2076_1, 6).
green(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 0).
coord2(p2076_2, 5).
size(p2076_2, 3).
red(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 6).
size(p2076_3, 7).
blue(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 0).
coord2(p2076_4, 1).
size(p2076_4, 9).
green(p2076_4).
upright(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 4).
size(p2077_0, 3).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 5).
coord2(p2077_1, 2).
size(p2077_1, 10).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 7).
coord2(p2077_2, 7).
size(p2077_2, 10).
green(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 0).
coord2(p2077_3, 2).
size(p2077_3, 9).
green(p2077_3).
rhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 8).
coord2(p2077_4, 1).
size(p2077_4, 1).
red(p2077_4).
lhs(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 9).
size(p2078_0, 8).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 4).
coord2(p2078_1, 6).
size(p2078_1, 7).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 0).
coord2(p2078_2, 1).
size(p2078_2, 2).
blue(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 9).
size(p2079_0, 7).
green(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 8).
size(p2079_1, 9).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 7).
coord2(p2079_2, 9).
size(p2079_2, 7).
blue(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 4).
size(p2080_0, 9).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 9).
size(p2080_1, 4).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 0).
size(p2080_2, 10).
blue(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 7).
coord2(p2080_3, 2).
size(p2080_3, 9).
blue(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 6).
coord2(p2080_4, 3).
size(p2080_4, 6).
blue(p2080_4).
lhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 10).
coord2(p2081_0, 2).
size(p2081_0, 5).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 10).
size(p2081_1, 4).
red(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 2).
size(p2081_2, 9).
green(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 10).
size(p2082_0, 1).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 5).
size(p2082_1, 1).
red(p2082_1).
rhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 5).
size(p2083_0, 5).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 0).
size(p2083_1, 4).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 0).
size(p2083_2, 6).
red(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 9).
coord2(p2083_3, 1).
size(p2083_3, 8).
red(p2083_3).
lhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 8).
coord2(p2083_4, 2).
size(p2083_4, 2).
blue(p2083_4).
strange(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 8).
size(p2084_0, 4).
green(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 2).
size(p2084_1, 1).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 9).
size(p2084_2, 7).
blue(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 10).
coord2(p2084_3, 1).
size(p2084_3, 4).
green(p2084_3).
rhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 3).
coord2(p2084_4, 7).
size(p2084_4, 1).
red(p2084_4).
lhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 10).
size(p2085_0, 2).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 2).
size(p2085_1, 2).
green(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 3).
size(p2085_2, 8).
red(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 9).
coord2(p2085_3, 9).
size(p2085_3, 10).
green(p2085_3).
lhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 9).
size(p2086_0, 3).
green(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 10).
coord2(p2086_1, 6).
size(p2086_1, 2).
red(p2086_1).
upright(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 7).
size(p2087_0, 0).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 5).
size(p2087_1, 1).
red(p2087_1).
lhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 8).
size(p2088_0, 7).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 0).
size(p2088_1, 0).
green(p2088_1).
strange(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 10).
size(p2089_0, 3).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 5).
size(p2089_1, 8).
green(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 8).
size(p2089_2, 7).
red(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 9).
coord2(p2089_3, 6).
size(p2089_3, 10).
green(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 2).
coord2(p2089_4, 6).
size(p2089_4, 0).
red(p2089_4).
rhs(p2089_4).
contact(p2089_1, p2089_4).
contact(p2089_1, p2089_4).
contact(p2089_4, p2089_1).
contact(p2089_4, p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 1).
size(p2090_0, 9).
green(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 7).
size(p2090_1, 6).
blue(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 10).
size(p2090_2, 3).
red(p2090_2).
lhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 5).
size(p2091_0, 2).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 9).
size(p2091_1, 1).
red(p2091_1).
upright(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 5).
size(p2092_0, 3).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 7).
size(p2092_1, 0).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 0).
size(p2092_2, 6).
red(p2092_2).
rhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 1).
size(p2093_0, 4).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 8).
size(p2093_1, 10).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 4).
coord2(p2093_2, 10).
size(p2093_2, 8).
red(p2093_2).
rhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 7).
size(p2094_0, 9).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 4).
size(p2094_1, 3).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 3).
coord2(p2094_2, 9).
size(p2094_2, 1).
blue(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 10).
size(p2095_0, 10).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 2).
size(p2095_1, 5).
blue(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 5).
size(p2095_2, 2).
green(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 0).
size(p2096_0, 8).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 2).
size(p2096_1, 7).
red(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 6).
size(p2096_2, 3).
blue(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 1).
coord2(p2096_3, 4).
size(p2096_3, 7).
green(p2096_3).
rhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 1).
coord2(p2096_4, 8).
size(p2096_4, 0).
red(p2096_4).
strange(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 2).
size(p2097_0, 3).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 4).
size(p2097_1, 2).
red(p2097_1).
upright(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 10).
size(p2098_0, 10).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 10).
size(p2098_1, 2).
green(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 1).
coord2(p2098_2, 10).
size(p2098_2, 7).
blue(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 2).
coord2(p2098_3, 6).
size(p2098_3, 10).
blue(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 8).
size(p2099_0, 9).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 6).
size(p2099_1, 5).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 7).
coord2(p2099_2, 2).
size(p2099_2, 6).
red(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 8).
coord2(p2099_3, 1).
size(p2099_3, 5).
red(p2099_3).
upright(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 9).
size(p2100_0, 9).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 0).
size(p2100_1, 4).
red(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 1).
size(p2100_2, 5).
green(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 5).
size(p2101_0, 3).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 1).
size(p2101_1, 8).
green(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 9).
size(p2101_2, 4).
green(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 2).
size(p2102_0, 7).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 3).
size(p2102_1, 1).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 10).
size(p2102_2, 5).
green(p2102_2).
lhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 10).
coord2(p2102_3, 1).
size(p2102_3, 0).
green(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 9).
coord2(p2102_4, 6).
size(p2102_4, 10).
green(p2102_4).
upright(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 9).
size(p2103_0, 6).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 1).
size(p2103_1, 4).
green(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 4).
size(p2103_2, 6).
blue(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 9).
coord2(p2103_3, 0).
size(p2103_3, 10).
red(p2103_3).
upright(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 3).
size(p2104_0, 10).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 8).
size(p2104_1, 0).
green(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 4).
size(p2104_2, 5).
red(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 1).
coord2(p2105_0, 1).
size(p2105_0, 2).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 2).
coord2(p2105_1, 5).
size(p2105_1, 4).
blue(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 10).
size(p2105_2, 6).
red(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 1).
coord2(p2105_3, 6).
size(p2105_3, 7).
red(p2105_3).
rhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 3).
size(p2106_0, 10).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 1).
size(p2106_1, 5).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 2).
coord2(p2106_2, 1).
size(p2106_2, 5).
red(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 1).
size(p2107_0, 5).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 7).
size(p2107_1, 3).
red(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 5).
coord2(p2107_2, 8).
size(p2107_2, 6).
red(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 3).
coord2(p2107_3, 10).
size(p2107_3, 10).
green(p2107_3).
lhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 4).
size(p2108_0, 3).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 3).
size(p2108_1, 3).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 3).
coord2(p2108_2, 6).
size(p2108_2, 7).
red(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 4).
coord2(p2108_3, 10).
size(p2108_3, 7).
red(p2108_3).
rhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 2).
coord2(p2108_4, 7).
size(p2108_4, 7).
green(p2108_4).
strange(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 10).
coord2(p2109_0, 6).
size(p2109_0, 7).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 10).
coord2(p2109_1, 4).
size(p2109_1, 8).
green(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 10).
size(p2109_2, 4).
green(p2109_2).
lhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 8).
coord2(p2109_3, 6).
size(p2109_3, 7).
blue(p2109_3).
lhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 2).
size(p2110_0, 1).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 1).
size(p2110_1, 5).
green(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 6).
size(p2110_2, 0).
blue(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 9).
coord2(p2110_3, 5).
size(p2110_3, 1).
blue(p2110_3).
rhs(p2110_3).
contact(p2110_0, p2110_1).
contact(p2110_0, p2110_1).
contact(p2110_1, p2110_0).
contact(p2110_1, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 8).
size(p2111_0, 1).
blue(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 1).
size(p2111_1, 3).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 10).
size(p2111_2, 2).
red(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 5).
coord2(p2111_3, 9).
size(p2111_3, 8).
blue(p2111_3).
rhs(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 9).
size(p2112_0, 1).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 8).
coord2(p2112_1, 1).
size(p2112_1, 3).
blue(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 10).
size(p2113_0, 6).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 7).
size(p2113_1, 1).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 4).
coord2(p2113_2, 1).
size(p2113_2, 6).
red(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 4).
coord2(p2113_3, 0).
size(p2113_3, 10).
blue(p2113_3).
upright(p2113_3).
contact(p2113_2, p2113_3).
contact(p2113_2, p2113_3).
contact(p2113_3, p2113_2).
contact(p2113_3, p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 8).
size(p2114_0, 5).
blue(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 7).
size(p2114_1, 7).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 10).
coord2(p2114_2, 0).
size(p2114_2, 8).
red(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 8).
coord2(p2114_3, 7).
size(p2114_3, 7).
red(p2114_3).
rhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 1).
coord2(p2114_4, 5).
size(p2114_4, 4).
red(p2114_4).
strange(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 9).
coord2(p2115_0, 9).
size(p2115_0, 8).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 10).
size(p2115_1, 10).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 8).
size(p2115_2, 8).
red(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 6).
coord2(p2115_3, 3).
size(p2115_3, 2).
green(p2115_3).
rhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 0).
size(p2116_0, 5).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 5).
size(p2116_1, 6).
blue(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 7).
size(p2116_2, 8).
green(p2116_2).
rhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 7).
coord2(p2117_0, 10).
size(p2117_0, 0).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 7).
size(p2117_1, 7).
green(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 4).
size(p2118_0, 10).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 7).
size(p2118_1, 2).
green(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 6).
size(p2118_2, 4).
red(p2118_2).
rhs(p2118_2).
contact(p2118_1, p2118_2).
contact(p2118_1, p2118_2).
contact(p2118_2, p2118_1).
contact(p2118_2, p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 1).
size(p2119_0, 2).
blue(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 8).
size(p2119_1, 6).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 9).
coord2(p2119_2, 7).
size(p2119_2, 5).
green(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 7).
coord2(p2119_3, 8).
size(p2119_3, 7).
blue(p2119_3).
rhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 3).
coord2(p2119_4, 0).
size(p2119_4, 1).
red(p2119_4).
rhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 7).
coord2(p2120_0, 3).
size(p2120_0, 4).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 4).
size(p2120_1, 8).
red(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 10).
size(p2120_2, 6).
blue(p2120_2).
upright(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 2).
size(p2121_0, 9).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 0).
size(p2121_1, 10).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 3).
coord2(p2121_2, 7).
size(p2121_2, 9).
blue(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 1).
coord2(p2121_3, 3).
size(p2121_3, 10).
blue(p2121_3).
lhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 6).
coord2(p2121_4, 8).
size(p2121_4, 9).
green(p2121_4).
upright(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 4).
size(p2122_0, 4).
green(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 3).
size(p2122_1, 10).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 9).
coord2(p2122_2, 8).
size(p2122_2, 5).
red(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 10).
coord2(p2122_3, 2).
size(p2122_3, 5).
green(p2122_3).
rhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 10).
size(p2123_0, 2).
green(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 0).
coord2(p2123_1, 9).
size(p2123_1, 4).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 1).
coord2(p2123_2, 5).
size(p2123_2, 6).
blue(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 0).
coord2(p2123_3, 8).
size(p2123_3, 3).
green(p2123_3).
strange(p2123_3).
contact(p2123_1, p2123_3).
contact(p2123_1, p2123_3).
contact(p2123_3, p2123_1).
contact(p2123_3, p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 3).
size(p2124_0, 0).
red(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 10).
size(p2124_1, 9).
blue(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 3).
size(p2124_2, 0).
red(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 10).
coord2(p2124_3, 4).
size(p2124_3, 8).
blue(p2124_3).
strange(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 3).
size(p2125_0, 2).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 0).
size(p2125_1, 2).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 10).
size(p2125_2, 9).
red(p2125_2).
lhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 6).
coord2(p2126_0, 1).
size(p2126_0, 6).
red(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 6).
size(p2126_1, 8).
green(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 2).
size(p2126_2, 0).
red(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 8).
size(p2127_0, 7).
green(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 4).
size(p2127_1, 4).
green(p2127_1).
upright(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 1).
size(p2128_0, 9).
blue(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 7).
size(p2128_1, 8).
blue(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 8).
coord2(p2128_2, 5).
size(p2128_2, 9).
green(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 3).
coord2(p2128_3, 1).
size(p2128_3, 2).
blue(p2128_3).
upright(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 1).
coord2(p2128_4, 10).
size(p2128_4, 6).
red(p2128_4).
strange(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 8).
size(p2129_0, 2).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 8).
size(p2129_1, 8).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 10).
coord2(p2129_2, 1).
size(p2129_2, 9).
green(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 4).
size(p2130_0, 4).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 3).
size(p2130_1, 3).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 1).
size(p2130_2, 3).
red(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 6).
coord2(p2130_3, 6).
size(p2130_3, 6).
red(p2130_3).
upright(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 1).
size(p2131_0, 5).
green(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 4).
size(p2131_1, 9).
green(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 1).
coord2(p2131_2, 9).
size(p2131_2, 10).
blue(p2131_2).
lhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 0).
coord2(p2132_0, 2).
size(p2132_0, 8).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 3).
size(p2132_1, 2).
red(p2132_1).
rhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 1).
size(p2133_0, 6).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 8).
coord2(p2133_1, 0).
size(p2133_1, 1).
green(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 6).
coord2(p2133_2, 0).
size(p2133_2, 7).
green(p2133_2).
lhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 8).
size(p2134_0, 7).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 0).
size(p2134_1, 2).
blue(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 2).
size(p2134_2, 5).
blue(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 7).
coord2(p2134_3, 0).
size(p2134_3, 9).
red(p2134_3).
upright(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 1).
size(p2135_0, 0).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 9).
size(p2135_1, 2).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 1).
size(p2135_2, 3).
red(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 2).
size(p2136_0, 8).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 3).
size(p2136_1, 3).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 5).
size(p2136_2, 0).
green(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 7).
size(p2136_3, 6).
blue(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 4).
size(p2137_0, 10).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 7).
size(p2137_1, 6).
green(p2137_1).
lhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 7).
size(p2138_0, 9).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 4).
size(p2138_1, 8).
blue(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 7).
size(p2138_2, 9).
green(p2138_2).
rhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 5).
coord2(p2139_0, 9).
size(p2139_0, 1).
green(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 9).
coord2(p2139_1, 4).
size(p2139_1, 6).
blue(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 0).
coord2(p2139_2, 0).
size(p2139_2, 0).
blue(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 4).
coord2(p2139_3, 5).
size(p2139_3, 7).
red(p2139_3).
lhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 10).
size(p2140_0, 2).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 5).
size(p2140_1, 9).
red(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 1).
coord2(p2140_2, 1).
size(p2140_2, 9).
red(p2140_2).
lhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 0).
size(p2141_0, 9).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 1).
size(p2141_1, 3).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 6).
size(p2141_2, 1).
blue(p2141_2).
upright(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 1).
size(p2142_0, 8).
blue(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 9).
size(p2142_1, 7).
red(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 6).
size(p2143_0, 7).
green(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 4).
size(p2143_1, 1).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 6).
coord2(p2143_2, 10).
size(p2143_2, 5).
blue(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 1).
coord2(p2144_0, 7).
size(p2144_0, 0).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 8).
coord2(p2144_1, 10).
size(p2144_1, 2).
red(p2144_1).
rhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 0).
size(p2145_0, 9).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 7).
coord2(p2145_1, 6).
size(p2145_1, 3).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 0).
coord2(p2145_2, 5).
size(p2145_2, 2).
red(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 0).
coord2(p2145_3, 6).
size(p2145_3, 7).
red(p2145_3).
lhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 4).
coord2(p2145_4, 2).
size(p2145_4, 8).
green(p2145_4).
upright(p2145_4).
contact(p2145_2, p2145_3).
contact(p2145_2, p2145_3).
contact(p2145_3, p2145_2).
contact(p2145_3, p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 10).
coord2(p2146_0, 3).
size(p2146_0, 1).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 1).
size(p2146_1, 1).
red(p2146_1).
upright(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 5).
size(p2147_0, 5).
red(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 3).
coord2(p2147_1, 0).
size(p2147_1, 7).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 5).
size(p2147_2, 6).
blue(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 7).
coord2(p2147_3, 6).
size(p2147_3, 1).
blue(p2147_3).
upright(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 8).
size(p2148_0, 1).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 9).
size(p2148_1, 6).
blue(p2148_1).
strange(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 8).
size(p2149_0, 0).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 6).
size(p2149_1, 10).
green(p2149_1).
lhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 2).
size(p2150_0, 8).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 4).
size(p2150_1, 10).
blue(p2150_1).
rhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 10).
size(p2151_0, 7).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 7).
size(p2151_1, 7).
blue(p2151_1).
upright(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 7).
size(p2152_0, 1).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 3).
size(p2152_1, 1).
green(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 8).
coord2(p2152_2, 2).
size(p2152_2, 2).
green(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 8).
coord2(p2152_3, 8).
size(p2152_3, 1).
green(p2152_3).
lhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 5).
coord2(p2152_4, 1).
size(p2152_4, 8).
red(p2152_4).
lhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 7).
size(p2153_0, 4).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 4).
size(p2153_1, 9).
red(p2153_1).
strange(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 6).
size(p2154_0, 10).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 2).
size(p2154_1, 0).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 8).
size(p2154_2, 6).
green(p2154_2).
rhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 0).
size(p2155_0, 7).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 10).
size(p2155_1, 1).
blue(p2155_1).
rhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 6).
size(p2156_0, 10).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 10).
size(p2156_1, 8).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 2).
coord2(p2156_2, 5).
size(p2156_2, 8).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 1).
size(p2156_3, 0).
blue(p2156_3).
rhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 10).
size(p2157_0, 0).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 8).
size(p2157_1, 8).
blue(p2157_1).
upright(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 2).
size(p2158_0, 7).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 6).
size(p2158_1, 5).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 3).
coord2(p2158_2, 10).
size(p2158_2, 6).
green(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 3).
size(p2159_0, 10).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 1).
size(p2159_1, 2).
red(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 3).
coord2(p2159_2, 4).
size(p2159_2, 0).
blue(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 1).
coord2(p2159_3, 5).
size(p2159_3, 7).
red(p2159_3).
rhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 7).
size(p2160_0, 9).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 1).
size(p2160_1, 0).
blue(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 8).
coord2(p2160_2, 7).
size(p2160_2, 2).
green(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 5).
size(p2161_0, 5).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 4).
size(p2161_1, 0).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 7).
size(p2161_2, 3).
blue(p2161_2).
upright(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 5).
size(p2162_0, 7).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 10).
size(p2162_1, 5).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 6).
coord2(p2162_2, 2).
size(p2162_2, 0).
red(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 5).
size(p2163_0, 1).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 9).
size(p2163_1, 10).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 7).
coord2(p2163_2, 4).
size(p2163_2, 3).
blue(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 1).
coord2(p2163_3, 7).
size(p2163_3, 3).
blue(p2163_3).
rhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 3).
coord2(p2163_4, 10).
size(p2163_4, 9).
red(p2163_4).
upright(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 10).
size(p2164_0, 3).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 6).
coord2(p2164_1, 4).
size(p2164_1, 4).
green(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 4).
size(p2164_2, 3).
green(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 4).
coord2(p2165_0, 9).
size(p2165_0, 8).
green(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 6).
coord2(p2165_1, 5).
size(p2165_1, 10).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 6).
size(p2165_2, 5).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 1).
coord2(p2165_3, 8).
size(p2165_3, 5).
blue(p2165_3).
rhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 0).
coord2(p2165_4, 9).
size(p2165_4, 9).
red(p2165_4).
upright(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 3).
size(p2166_0, 6).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 3).
size(p2166_1, 8).
red(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 8).
coord2(p2166_2, 0).
size(p2166_2, 6).
blue(p2166_2).
upright(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 5).
size(p2167_0, 4).
green(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 0).
size(p2167_1, 7).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 7).
size(p2167_2, 3).
green(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 7).
coord2(p2167_3, 6).
size(p2167_3, 9).
red(p2167_3).
strange(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 10).
size(p2168_0, 2).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 8).
size(p2168_1, 6).
green(p2168_1).
rhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 1).
size(p2169_0, 1).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 9).
size(p2169_1, 2).
blue(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 1).
coord2(p2169_2, 6).
size(p2169_2, 9).
red(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 3).
coord2(p2169_3, 6).
size(p2169_3, 6).
blue(p2169_3).
rhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 0).
coord2(p2169_4, 0).
size(p2169_4, 1).
red(p2169_4).
strange(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 3).
size(p2170_0, 6).
blue(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 2).
size(p2170_1, 10).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 3).
coord2(p2170_2, 9).
size(p2170_2, 10).
red(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 8).
coord2(p2170_3, 0).
size(p2170_3, 8).
blue(p2170_3).
lhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 8).
coord2(p2170_4, 2).
size(p2170_4, 5).
red(p2170_4).
rhs(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 1).
coord2(p2171_0, 5).
size(p2171_0, 9).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 9).
size(p2171_1, 10).
blue(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 10).
coord2(p2171_2, 9).
size(p2171_2, 8).
red(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 7).
size(p2171_3, 10).
blue(p2171_3).
upright(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 9).
coord2(p2171_4, 7).
size(p2171_4, 5).
blue(p2171_4).
lhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 7).
size(p2172_0, 0).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 3).
size(p2172_1, 0).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 8).
size(p2172_2, 5).
green(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 10).
coord2(p2172_3, 0).
size(p2172_3, 6).
red(p2172_3).
strange(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 9).
coord2(p2173_0, 3).
size(p2173_0, 6).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 4).
size(p2173_1, 0).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 9).
coord2(p2173_2, 6).
size(p2173_2, 1).
red(p2173_2).
rhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 5).
size(p2174_0, 1).
green(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 0).
size(p2174_1, 1).
green(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 7).
coord2(p2174_2, 8).
size(p2174_2, 3).
red(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 10).
coord2(p2174_3, 10).
size(p2174_3, 3).
blue(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 8).
size(p2175_0, 0).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 0).
size(p2175_1, 2).
red(p2175_1).
upright(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 4).
size(p2176_0, 9).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 9).
size(p2176_1, 8).
green(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 5).
size(p2176_2, 3).
green(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 5).
coord2(p2176_3, 3).
size(p2176_3, 10).
green(p2176_3).
lhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 5).
size(p2177_0, 9).
blue(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 0).
coord2(p2177_1, 4).
size(p2177_1, 10).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 7).
size(p2177_2, 6).
red(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 2).
size(p2177_3, 3).
green(p2177_3).
strange(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 3).
size(p2178_0, 6).
red(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 2).
size(p2178_1, 4).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 0).
size(p2178_2, 3).
blue(p2178_2).
rhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 10).
size(p2179_0, 10).
green(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 0).
size(p2179_1, 0).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 8).
size(p2179_2, 9).
green(p2179_2).
lhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 2).
size(p2180_0, 9).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 1).
size(p2180_1, 3).
red(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 7).
size(p2180_2, 7).
green(p2180_2).
upright(p2180_2).
contact(p2180_0, p2180_1).
contact(p2180_0, p2180_1).
contact(p2180_1, p2180_0).
contact(p2180_1, p2180_0).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 9).
size(p2181_0, 10).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 7).
size(p2181_1, 6).
blue(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 9).
size(p2181_2, 10).
blue(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 1).
coord2(p2181_3, 6).
size(p2181_3, 6).
green(p2181_3).
strange(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 4).
size(p2182_0, 0).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 6).
size(p2182_1, 7).
green(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 9).
size(p2182_2, 8).
red(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 8).
coord2(p2182_3, 4).
size(p2182_3, 9).
red(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 5).
size(p2183_0, 6).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 1).
size(p2183_1, 7).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 3).
size(p2183_2, 4).
green(p2183_2).
lhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 5).
size(p2184_0, 5).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 1).
coord2(p2184_1, 9).
size(p2184_1, 3).
green(p2184_1).
rhs(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 7).
size(p2185_0, 2).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 7).
size(p2185_1, 9).
blue(p2185_1).
upright(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 0).
coord2(p2186_0, 7).
size(p2186_0, 3).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 7).
size(p2186_1, 3).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 5).
coord2(p2186_2, 2).
size(p2186_2, 2).
green(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 7).
coord2(p2186_3, 9).
size(p2186_3, 8).
green(p2186_3).
lhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 6).
coord2(p2186_4, 7).
size(p2186_4, 5).
blue(p2186_4).
upright(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 2).
size(p2187_0, 1).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 3).
size(p2187_1, 2).
green(p2187_1).
strange(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 4).
size(p2188_0, 3).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 8).
size(p2188_1, 7).
red(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 8).
coord2(p2188_2, 9).
size(p2188_2, 3).
green(p2188_2).
rhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 2).
size(p2189_0, 10).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 6).
size(p2189_1, 4).
blue(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 5).
coord2(p2189_2, 7).
size(p2189_2, 2).
green(p2189_2).
lhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 9).
size(p2190_0, 8).
red(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 3).
size(p2190_1, 10).
blue(p2190_1).
rhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 5).
coord2(p2191_0, 0).
size(p2191_0, 8).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 0).
size(p2191_1, 1).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 7).
size(p2191_2, 0).
red(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 4).
coord2(p2191_3, 8).
size(p2191_3, 6).
green(p2191_3).
rhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 1).
size(p2192_0, 10).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 7).
size(p2192_1, 4).
blue(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 1).
coord2(p2192_2, 0).
size(p2192_2, 1).
red(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 10).
coord2(p2192_3, 10).
size(p2192_3, 8).
red(p2192_3).
rhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 9).
size(p2193_0, 3).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 1).
size(p2193_1, 10).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 4).
size(p2193_2, 6).
blue(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 7).
coord2(p2193_3, 1).
size(p2193_3, 1).
red(p2193_3).
rhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 10).
size(p2194_0, 8).
red(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 9).
size(p2194_1, 7).
blue(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 8).
size(p2194_2, 6).
red(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 7).
coord2(p2194_3, 0).
size(p2194_3, 6).
red(p2194_3).
strange(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 4).
coord2(p2194_4, 0).
size(p2194_4, 1).
red(p2194_4).
upright(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 3).
size(p2195_0, 8).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 6).
size(p2195_1, 7).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 0).
coord2(p2195_2, 9).
size(p2195_2, 1).
blue(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 4).
coord2(p2195_3, 1).
size(p2195_3, 3).
red(p2195_3).
strange(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 0).
size(p2196_0, 6).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 6).
coord2(p2196_1, 2).
size(p2196_1, 7).
green(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 4).
coord2(p2196_2, 4).
size(p2196_2, 3).
green(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 8).
size(p2196_3, 8).
green(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 2).
coord2(p2196_4, 6).
size(p2196_4, 10).
red(p2196_4).
upright(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 9).
coord2(p2197_0, 4).
size(p2197_0, 5).
green(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 1).
size(p2197_1, 9).
blue(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 10).
size(p2198_0, 6).
blue(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 6).
coord2(p2198_1, 3).
size(p2198_1, 9).
blue(p2198_1).
strange(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 6).
size(p2199_0, 8).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 7).
size(p2199_1, 3).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 9).
size(p2199_2, 3).
blue(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 2).
coord2(p2199_3, 9).
size(p2199_3, 10).
green(p2199_3).
upright(p2199_3).
