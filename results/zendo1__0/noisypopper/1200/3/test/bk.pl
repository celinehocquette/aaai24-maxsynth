:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 7).
size(p200_0, 0).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 4).
size(p200_1, 2).
blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 8).
coord2(p200_2, 7).
size(p200_2, 10).
red(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 9).
coord2(p200_3, 10).
size(p200_3, 9).
green(p200_3).
rhs(p200_3).
contact(p200_2, p200_0).
contact(p200_0, p200_2).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 5).
size(p201_0, 4).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 5).
size(p201_1, 3).
blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 0).
size(p201_2, 3).
red(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 3).
coord2(p201_3, 2).
size(p201_3, 8).
blue(p201_3).
lhs(p201_3).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 3).
size(p202_0, 1).
blue(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 3).
size(p202_1, 0).
red(p202_1).
rhs(p202_1).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 5).
size(p203_0, 9).
green(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 7).
size(p203_1, 8).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 8).
size(p203_2, 3).
blue(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 5).
coord2(p203_3, 7).
size(p203_3, 4).
green(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 4).
coord2(p203_4, 7).
size(p203_4, 6).
red(p203_4).
lhs(p203_4).
contact(p203_4, p203_2).
contact(p203_2, p203_4).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 2).
size(p204_0, 1).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 2).
size(p204_1, 4).
red(p204_1).
strange(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 9).
size(p205_0, 2).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 6).
size(p205_1, 3).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 10).
coord2(p205_2, 6).
size(p205_2, 1).
red(p205_2).
upright(p205_2).
contact(p205_2, p205_1).
contact(p205_1, p205_2).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 1).
size(p206_0, 2).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 2).
size(p206_1, 3).
blue(p206_1).
lhs(p206_1).
contact(p206_0, p206_1).
contact(p206_1, p206_0).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 6).
size(p207_0, 10).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 3).
size(p207_1, 6).
green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 5).
size(p207_2, 2).
blue(p207_2).
upright(p207_2).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 5).
size(p208_0, 4).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 3).
size(p208_1, 3).
red(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 3).
size(p208_2, 0).
blue(p208_2).
lhs(p208_2).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 1).
size(p209_0, 4).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 1).
size(p209_1, 1).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 10).
coord2(p209_2, 5).
size(p209_2, 0).
blue(p209_2).
rhs(p209_2).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 0).
size(p210_0, 3).
green(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 7).
size(p210_1, 2).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 2).
size(p210_2, 10).
blue(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 2).
coord2(p210_3, 7).
size(p210_3, 0).
blue(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 4).
coord2(p210_4, 5).
size(p210_4, 5).
blue(p210_4).
rhs(p210_4).
contact(p210_1, p210_3).
contact(p210_3, p210_1).
piece(211, p211_0).
coord1(p211_0, 3).
coord2(p211_0, 2).
size(p211_0, 3).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 2).
size(p211_1, 3).
red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 9).
coord2(p211_2, 5).
size(p211_2, 3).
red(p211_2).
strange(p211_2).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 3).
size(p212_0, 7).
red(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 3).
size(p212_1, 1).
blue(p212_1).
strange(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 9).
size(p213_0, 7).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 2).
size(p213_1, 8).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 9).
size(p213_2, 9).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 7).
coord2(p213_3, 7).
size(p213_3, 10).
green(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 0).
coord2(p213_4, 8).
size(p213_4, 2).
blue(p213_4).
lhs(p213_4).
contact(p213_0, p213_4).
contact(p213_0, p213_4).
contact(p213_4, p213_0).
contact(p213_4, p213_0).
contact(p213_4, p213_2).
contact(p213_2, p213_4).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 2).
size(p214_0, 5).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 1).
size(p214_1, 1).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 3).
coord2(p214_2, 6).
size(p214_2, 8).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 2).
size(p214_3, 5).
green(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 4).
coord2(p214_4, 8).
size(p214_4, 1).
green(p214_4).
lhs(p214_4).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 8).
size(p215_0, 6).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 7).
size(p215_1, 5).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 5).
size(p215_2, 7).
blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 6).
coord2(p215_3, 10).
size(p215_3, 6).
red(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 7).
coord2(p215_4, 9).
size(p215_4, 2).
blue(p215_4).
lhs(p215_4).
contact(p215_0, p215_4).
contact(p215_4, p215_0).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 8).
size(p216_0, 3).
blue(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 6).
size(p216_1, 10).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 3).
coord2(p216_2, 7).
size(p216_2, 3).
red(p216_2).
strange(p216_2).
contact(p216_2, p216_0).
contact(p216_0, p216_2).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 4).
size(p217_0, 9).
red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 3).
size(p217_1, 5).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 4).
size(p217_2, 2).
blue(p217_2).
rhs(p217_2).
contact(p217_0, p217_2).
contact(p217_2, p217_0).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 9).
size(p218_0, 0).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 9).
size(p218_1, 6).
red(p218_1).
strange(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 8).
size(p219_0, 0).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 0).
size(p219_1, 7).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 8).
size(p219_2, 3).
blue(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 7).
coord2(p219_3, 9).
size(p219_3, 4).
red(p219_3).
rhs(p219_3).
contact(p219_3, p219_0).
contact(p219_0, p219_3).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 8).
size(p220_0, 8).
green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 9).
coord2(p220_1, 6).
size(p220_1, 10).
red(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 4).
coord2(p220_2, 5).
size(p220_2, 0).
blue(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 9).
coord2(p220_3, 6).
size(p220_3, 3).
blue(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 2).
coord2(p220_4, 2).
size(p220_4, 0).
red(p220_4).
strange(p220_4).
contact(p220_1, p220_3).
contact(p220_3, p220_1).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 6).
size(p221_0, 6).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 8).
size(p221_1, 4).
red(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 10).
coord2(p221_2, 7).
size(p221_2, 3).
blue(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 6).
coord2(p221_3, 4).
size(p221_3, 5).
red(p221_3).
strange(p221_3).
contact(p221_1, p221_2).
contact(p221_2, p221_1).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 3).
size(p222_0, 4).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 3).
size(p222_1, 2).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 0).
size(p222_2, 8).
green(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 0).
size(p222_3, 1).
green(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 7).
coord2(p222_4, 1).
size(p222_4, 5).
green(p222_4).
upright(p222_4).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 6).
size(p223_0, 0).
green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 3).
size(p223_1, 9).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 3).
coord2(p223_2, 2).
size(p223_2, 0).
blue(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 9).
size(p223_3, 4).
red(p223_3).
upright(p223_3).
contact(p223_0, p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
contact(p223_1, p223_0).
contact(p223_1, p223_2).
contact(p223_2, p223_1).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 7).
size(p224_0, 3).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 2).
size(p224_1, 9).
green(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 6).
size(p224_2, 2).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 1).
coord2(p224_3, 7).
size(p224_3, 8).
red(p224_3).
rhs(p224_3).
contact(p224_3, p224_0).
contact(p224_0, p224_3).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 7).
size(p225_0, 3).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 6).
size(p225_1, 8).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 7).
coord2(p225_2, 8).
size(p225_2, 8).
red(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 7).
coord2(p225_3, 8).
size(p225_3, 5).
red(p225_3).
rhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 2).
coord2(p225_4, 6).
size(p225_4, 3).
blue(p225_4).
rhs(p225_4).
contact(p225_2, p225_3).
contact(p225_2, p225_3).
contact(p225_3, p225_2).
contact(p225_3, p225_2).
contact(p225_1, p225_4).
contact(p225_4, p225_1).
piece(226, p226_0).
coord1(p226_0, 8).
coord2(p226_0, 0).
size(p226_0, 9).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 5).
size(p226_1, 3).
blue(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 10).
coord2(p226_2, 7).
size(p226_2, 6).
green(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 9).
coord2(p226_3, 4).
size(p226_3, 6).
red(p226_3).
strange(p226_3).
contact(p226_3, p226_1).
contact(p226_1, p226_3).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 0).
size(p227_0, 0).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 10).
size(p227_1, 3).
green(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 1).
size(p227_2, 3).
red(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 4).
size(p227_3, 5).
red(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 5).
coord2(p227_4, 0).
size(p227_4, 2).
blue(p227_4).
lhs(p227_4).
contact(p227_2, p227_4).
contact(p227_4, p227_2).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 5).
size(p228_0, 2).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 5).
size(p228_1, 8).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 8).
size(p228_2, 7).
green(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 10).
coord2(p228_3, 9).
size(p228_3, 10).
blue(p228_3).
lhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 4).
coord2(p228_4, 7).
size(p228_4, 3).
blue(p228_4).
strange(p228_4).
contact(p228_1, p228_2).
contact(p228_1, p228_2).
contact(p228_1, p228_0).
contact(p228_2, p228_1).
contact(p228_2, p228_1).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 5).
size(p229_0, 8).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 5).
size(p229_1, 3).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 5).
coord2(p229_2, 4).
size(p229_2, 10).
red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 7).
size(p229_3, 1).
blue(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 3).
coord2(p229_4, 6).
size(p229_4, 2).
blue(p229_4).
lhs(p229_4).
contact(p229_2, p229_3).
contact(p229_2, p229_3).
contact(p229_2, p229_1).
contact(p229_3, p229_2).
contact(p229_3, p229_2).
contact(p229_1, p229_2).
piece(230, p230_0).
coord1(p230_0, 10).
coord2(p230_0, 0).
size(p230_0, 1).
blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 1).
size(p230_1, 0).
red(p230_1).
upright(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 8).
size(p231_0, 10).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 8).
size(p231_1, 2).
blue(p231_1).
upright(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 6).
size(p232_0, 2).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 1).
coord2(p232_1, 6).
size(p232_1, 8).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 7).
size(p232_2, 9).
red(p232_2).
rhs(p232_2).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 8).
size(p233_0, 9).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 5).
size(p233_1, 3).
red(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 5).
size(p233_2, 2).
blue(p233_2).
rhs(p233_2).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 6).
size(p234_0, 9).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 0).
size(p234_1, 6).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 5).
coord2(p234_2, 6).
size(p234_2, 1).
blue(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 3).
coord2(p234_3, 7).
size(p234_3, 5).
green(p234_3).
upright(p234_3).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 1).
size(p235_0, 3).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 11).
coord2(p235_1, 1).
size(p235_1, 7).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 8).
coord2(p235_2, 2).
size(p235_2, 10).
green(p235_2).
upright(p235_2).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 4).
size(p236_0, 4).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 5).
size(p236_1, 1).
blue(p236_1).
upright(p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 10).
size(p237_0, 1).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 10).
size(p237_1, 0).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 3).
coord2(p237_2, 9).
size(p237_2, 0).
blue(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 10).
coord2(p237_3, 0).
size(p237_3, 8).
blue(p237_3).
rhs(p237_3).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 2).
size(p238_0, 8).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 2).
size(p238_1, 10).
red(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 3).
size(p238_2, 1).
blue(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 10).
size(p238_3, 2).
red(p238_3).
rhs(p238_3).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 0).
size(p239_0, 3).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 1).
size(p239_1, 9).
red(p239_1).
strange(p239_1).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 10).
size(p240_0, 1).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 10).
size(p240_1, 7).
red(p240_1).
upright(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 9).
size(p241_0, 3).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 9).
size(p241_1, 2).
red(p241_1).
lhs(p241_1).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 7).
size(p242_0, 5).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 6).
size(p242_1, 3).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 5).
size(p242_2, 4).
blue(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 1).
coord2(p242_3, 9).
size(p242_3, 0).
green(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 1).
coord2(p242_4, 1).
size(p242_4, 7).
green(p242_4).
rhs(p242_4).
contact(p242_0, p242_4).
contact(p242_0, p242_4).
contact(p242_0, p242_1).
contact(p242_4, p242_0).
contact(p242_4, p242_0).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 4).
size(p243_0, 9).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 0).
size(p243_1, 0).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 10).
size(p243_2, 7).
red(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 2).
coord2(p243_3, 0).
size(p243_3, 0).
blue(p243_3).
strange(p243_3).
contact(p243_1, p243_3).
contact(p243_3, p243_1).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 9).
size(p244_0, 1).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 8).
size(p244_1, 2).
blue(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 8).
size(p244_2, 10).
red(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 2).
coord2(p244_3, 6).
size(p244_3, 6).
green(p244_3).
upright(p244_3).
contact(p244_2, p244_1).
contact(p244_1, p244_2).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 7).
size(p245_0, 0).
red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 1).
coord2(p245_1, 10).
size(p245_1, 1).
red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 7).
size(p245_2, 3).
blue(p245_2).
rhs(p245_2).
contact(p245_0, p245_2).
contact(p245_2, p245_0).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 10).
size(p246_0, 2).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 10).
size(p246_1, 9).
red(p246_1).
rhs(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 1).
size(p247_0, 0).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 9).
coord2(p247_1, 4).
size(p247_1, 3).
blue(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 9).
coord2(p247_2, 4).
size(p247_2, 4).
red(p247_2).
strange(p247_2).
contact(p247_2, p247_1).
contact(p247_1, p247_2).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 1).
size(p248_0, 4).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 5).
size(p248_1, 10).
green(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 7).
coord2(p248_2, 0).
size(p248_2, 3).
blue(p248_2).
strange(p248_2).
contact(p248_0, p248_2).
contact(p248_2, p248_0).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 9).
size(p249_0, 10).
green(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 9).
size(p249_1, 1).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 4).
size(p249_2, 9).
red(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 2).
coord2(p249_3, 10).
size(p249_3, 4).
red(p249_3).
rhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 8).
coord2(p249_4, 1).
size(p249_4, 8).
blue(p249_4).
upright(p249_4).
contact(p249_3, p249_1).
contact(p249_1, p249_3).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 2).
size(p250_0, 1).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 2).
size(p250_1, 2).
red(p250_1).
upright(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 6).
size(p251_0, 0).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 7).
size(p251_1, 10).
red(p251_1).
upright(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 2).
size(p252_0, 0).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 9).
size(p252_1, 1).
red(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 2).
size(p252_2, 8).
green(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 8).
coord2(p252_3, 2).
size(p252_3, 0).
blue(p252_3).
rhs(p252_3).
contact(p252_0, p252_3).
contact(p252_3, p252_0).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 1).
size(p253_0, 8).
green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 7).
size(p253_1, 4).
red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 9).
coord2(p253_2, 3).
size(p253_2, 8).
blue(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 7).
coord2(p253_3, 8).
size(p253_3, 0).
blue(p253_3).
strange(p253_3).
piece(253, p253_4).
coord1(p253_4, 6).
coord2(p253_4, 1).
size(p253_4, 4).
red(p253_4).
rhs(p253_4).
contact(p253_1, p253_3).
contact(p253_3, p253_1).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 9).
size(p254_0, 0).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 9).
size(p254_1, 8).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, -1).
coord2(p254_2, 9).
size(p254_2, 9).
red(p254_2).
upright(p254_2).
contact(p254_2, p254_0).
contact(p254_0, p254_2).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 10).
size(p255_0, 0).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 9).
size(p255_1, 3).
blue(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 2).
size(p255_2, 0).
blue(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 2).
coord2(p255_3, 10).
size(p255_3, 1).
green(p255_3).
lhs(p255_3).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 2).
size(p256_0, 6).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 3).
size(p256_1, 6).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 4).
size(p256_2, 2).
blue(p256_2).
lhs(p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 2).
size(p257_0, 9).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 5).
coord2(p257_1, 1).
size(p257_1, 3).
blue(p257_1).
rhs(p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 0).
coord2(p258_0, 10).
size(p258_0, 10).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 1).
size(p258_1, 4).
green(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 5).
size(p258_2, 10).
red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 1).
coord2(p258_3, 10).
size(p258_3, 2).
blue(p258_3).
rhs(p258_3).
contact(p258_0, p258_2).
contact(p258_0, p258_2).
contact(p258_0, p258_3).
contact(p258_2, p258_0).
contact(p258_2, p258_0).
contact(p258_3, p258_0).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 0).
size(p259_0, 2).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 0).
size(p259_1, 8).
red(p259_1).
upright(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 0).
size(p260_0, 6).
red(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 1).
size(p260_1, 1).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 3).
size(p260_2, 8).
green(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 0).
coord2(p260_3, 4).
size(p260_3, 10).
green(p260_3).
lhs(p260_3).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 7).
size(p261_0, 3).
blue(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 6).
size(p261_1, 0).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 10).
size(p261_2, 4).
green(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 8).
coord2(p261_3, 8).
size(p261_3, 3).
red(p261_3).
lhs(p261_3).
contact(p261_1, p261_3).
contact(p261_1, p261_3).
contact(p261_3, p261_1).
contact(p261_3, p261_1).
contact(p261_3, p261_0).
contact(p261_0, p261_3).
piece(262, p262_0).
coord1(p262_0, 4).
coord2(p262_0, 10).
size(p262_0, 1).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 8).
size(p262_1, 7).
blue(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 11).
size(p262_2, 7).
red(p262_2).
strange(p262_2).
contact(p262_2, p262_0).
contact(p262_0, p262_2).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 1).
size(p263_0, 0).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 1).
size(p263_1, 7).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 4).
size(p263_2, 4).
green(p263_2).
strange(p263_2).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 6).
size(p264_0, 2).
red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 5).
size(p264_1, 3).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 6).
coord2(p264_2, 5).
size(p264_2, 6).
red(p264_2).
lhs(p264_2).
contact(p264_2, p264_1).
contact(p264_1, p264_2).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 10).
size(p265_0, 6).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 1).
size(p265_1, 8).
red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 2).
size(p265_2, 3).
blue(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 2).
coord2(p265_3, 8).
size(p265_3, 1).
green(p265_3).
strange(p265_3).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 10).
size(p266_0, 2).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 6).
size(p266_1, 0).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 8).
size(p266_2, 5).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 0).
coord2(p266_3, 10).
size(p266_3, 3).
red(p266_3).
rhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 10).
coord2(p266_4, 2).
size(p266_4, 7).
green(p266_4).
lhs(p266_4).
contact(p266_3, p266_0).
contact(p266_0, p266_3).
piece(267, p267_0).
coord1(p267_0, 2).
coord2(p267_0, 3).
size(p267_0, 0).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 4).
size(p267_1, 6).
red(p267_1).
rhs(p267_1).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, -1).
size(p268_0, 0).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 0).
coord2(p268_1, 0).
size(p268_1, 0).
blue(p268_1).
lhs(p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 1).
size(p269_0, 10).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 0).
coord2(p269_1, 7).
size(p269_1, 3).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 4).
size(p269_2, 8).
green(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 6).
coord2(p269_3, 8).
size(p269_3, 2).
blue(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 6).
coord2(p269_4, 8).
size(p269_4, 2).
red(p269_4).
rhs(p269_4).
contact(p269_4, p269_3).
contact(p269_3, p269_4).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 6).
size(p270_0, 8).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 6).
size(p270_1, 9).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 5).
size(p270_2, 5).
red(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 9).
coord2(p270_3, 4).
size(p270_3, 1).
blue(p270_3).
strange(p270_3).
contact(p270_0, p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
contact(p270_1, p270_0).
contact(p270_2, p270_3).
contact(p270_3, p270_2).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 1).
size(p271_0, 1).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 1).
size(p271_1, 2).
blue(p271_1).
upright(p271_1).
contact(p271_0, p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 3).
size(p272_0, 2).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 3).
size(p272_1, 8).
red(p272_1).
strange(p272_1).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 1).
size(p273_0, 2).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 0).
coord2(p273_1, 1).
size(p273_1, 10).
red(p273_1).
strange(p273_1).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 7).
size(p274_0, 0).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 8).
size(p274_1, 1).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 6).
size(p274_2, 5).
red(p274_2).
rhs(p274_2).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 7).
size(p275_0, 3).
red(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 7).
size(p275_1, 0).
blue(p275_1).
rhs(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 2).
size(p276_0, 0).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 8).
size(p276_1, 3).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 8).
size(p276_2, 9).
red(p276_2).
lhs(p276_2).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 9).
size(p277_0, 9).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 8).
coord2(p277_1, 10).
size(p277_1, 0).
blue(p277_1).
rhs(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 5).
coord2(p278_0, 7).
size(p278_0, 0).
blue(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 7).
size(p278_1, 1).
red(p278_1).
upright(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 1).
size(p279_0, 5).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 8).
size(p279_1, 0).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 2).
size(p279_2, 0).
blue(p279_2).
lhs(p279_2).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 9).
size(p280_0, 0).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 2).
size(p280_1, 1).
red(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 9).
size(p280_2, 8).
red(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 5).
coord2(p280_3, 4).
size(p280_3, 6).
blue(p280_3).
strange(p280_3).
contact(p280_2, p280_0).
contact(p280_0, p280_2).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 6).
size(p281_0, 2).
blue(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 3).
size(p281_1, 4).
red(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 7).
coord2(p281_2, 6).
size(p281_2, 6).
red(p281_2).
rhs(p281_2).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 3).
size(p282_0, 0).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 4).
size(p282_1, 2).
red(p282_1).
rhs(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 0).
size(p283_0, 1).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 0).
size(p283_1, 1).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 1).
size(p283_2, 0).
green(p283_2).
rhs(p283_2).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 7).
size(p284_0, 3).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 2).
size(p284_1, 4).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 6).
size(p284_2, 5).
red(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 3).
coord2(p284_3, 4).
size(p284_3, 5).
green(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 8).
coord2(p284_4, 0).
size(p284_4, 0).
green(p284_4).
lhs(p284_4).
contact(p284_2, p284_0).
contact(p284_0, p284_2).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 4).
size(p285_0, 2).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 5).
size(p285_1, 8).
red(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 1).
coord2(p285_2, 5).
size(p285_2, 3).
blue(p285_2).
lhs(p285_2).
contact(p285_1, p285_2).
contact(p285_2, p285_1).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 3).
size(p286_0, 3).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 3).
size(p286_1, 4).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 7).
size(p286_2, 5).
green(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 5).
coord2(p286_3, 9).
size(p286_3, 1).
blue(p286_3).
lhs(p286_3).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 5).
size(p287_0, 9).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 4).
size(p287_1, 2).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 4).
size(p287_2, 5).
red(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 6).
coord2(p287_3, 4).
size(p287_3, 6).
red(p287_3).
strange(p287_3).
contact(p287_3, p287_1).
contact(p287_1, p287_3).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 10).
size(p288_0, 1).
blue(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 11).
size(p288_1, 6).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 3).
size(p288_2, 9).
green(p288_2).
strange(p288_2).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 7).
size(p289_0, 7).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 10).
size(p289_1, 10).
green(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 8).
size(p289_2, 1).
blue(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 7).
coord2(p289_3, 7).
size(p289_3, 1).
red(p289_3).
lhs(p289_3).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 3).
size(p290_0, 4).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 5).
size(p290_1, 7).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 1).
size(p290_2, 0).
red(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 0).
size(p290_3, 0).
blue(p290_3).
rhs(p290_3).
piece(290, p290_4).
coord1(p290_4, 2).
coord2(p290_4, 9).
size(p290_4, 4).
green(p290_4).
strange(p290_4).
contact(p290_2, p290_3).
contact(p290_3, p290_2).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 2).
size(p291_0, 5).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 3).
size(p291_1, 1).
blue(p291_1).
strange(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 5).
size(p292_0, 2).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 5).
size(p292_1, 7).
blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 5).
size(p292_2, 2).
red(p292_2).
rhs(p292_2).
contact(p292_2, p292_0).
contact(p292_0, p292_2).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 1).
size(p293_0, 1).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 9).
size(p293_1, 7).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 7).
size(p293_2, 2).
green(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 6).
coord2(p293_3, 0).
size(p293_3, 3).
blue(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 9).
coord2(p293_4, 1).
size(p293_4, 3).
red(p293_4).
rhs(p293_4).
contact(p293_4, p293_0).
contact(p293_0, p293_4).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 1).
size(p294_0, 2).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 7).
size(p294_1, 10).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 8).
size(p294_2, 3).
blue(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 8).
coord2(p294_3, 7).
size(p294_3, 0).
blue(p294_3).
rhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 0).
coord2(p294_4, 5).
size(p294_4, 3).
red(p294_4).
lhs(p294_4).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 10).
size(p295_0, 2).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 7).
coord2(p295_1, 6).
size(p295_1, 6).
green(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 8).
size(p295_2, 6).
green(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 1).
coord2(p295_3, 4).
size(p295_3, 2).
red(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 5).
coord2(p295_4, 9).
size(p295_4, 0).
blue(p295_4).
strange(p295_4).
contact(p295_2, p295_4).
contact(p295_2, p295_4).
contact(p295_4, p295_2).
contact(p295_4, p295_2).
contact(p295_4, p295_0).
contact(p295_0, p295_4).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 9).
size(p296_0, 9).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 0).
size(p296_1, 8).
red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 0).
size(p296_2, 0).
blue(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 1).
coord2(p296_3, 1).
size(p296_3, 2).
red(p296_3).
rhs(p296_3).
contact(p296_1, p296_3).
contact(p296_1, p296_3).
contact(p296_1, p296_2).
contact(p296_3, p296_1).
contact(p296_3, p296_2).
contact(p296_3, p296_1).
contact(p296_3, p296_2).
contact(p296_2, p296_3).
contact(p296_2, p296_3).
contact(p296_2, p296_1).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 10).
size(p297_0, 0).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 9).
size(p297_1, 0).
blue(p297_1).
lhs(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 4).
coord2(p298_0, 5).
size(p298_0, 9).
red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 10).
coord2(p298_1, 6).
size(p298_1, 8).
blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 4).
size(p298_2, 1).
blue(p298_2).
strange(p298_2).
contact(p298_0, p298_2).
contact(p298_2, p298_0).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 0).
size(p299_0, 0).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 0).
size(p299_1, 3).
blue(p299_1).
lhs(p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 8).
size(p300_0, 8).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 8).
size(p300_1, 1).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 4).
size(p300_2, 4).
blue(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 4).
size(p300_3, 5).
green(p300_3).
rhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 7).
coord2(p300_4, 8).
size(p300_4, 9).
green(p300_4).
lhs(p300_4).
contact(p300_2, p300_3).
contact(p300_2, p300_3).
contact(p300_3, p300_2).
contact(p300_3, p300_2).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 7).
size(p301_0, 10).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 5).
size(p301_1, 0).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 6).
size(p301_2, 6).
red(p301_2).
strange(p301_2).
contact(p301_2, p301_1).
contact(p301_1, p301_2).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 2).
size(p302_0, 7).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 2).
size(p302_1, 0).
blue(p302_1).
lhs(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 1).
size(p303_0, 3).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 4).
size(p303_1, 1).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 5).
size(p303_2, 1).
red(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 0).
coord2(p303_3, 10).
size(p303_3, 2).
blue(p303_3).
lhs(p303_3).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 2).
size(p304_0, 2).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 2).
size(p304_1, 3).
red(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 6).
size(p304_2, 1).
green(p304_2).
upright(p304_2).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 0).
size(p305_0, 0).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 1).
size(p305_1, 7).
green(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 5).
size(p305_2, 0).
blue(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 3).
coord2(p305_3, 9).
size(p305_3, 8).
green(p305_3).
strange(p305_3).
piece(305, p305_4).
coord1(p305_4, 5).
coord2(p305_4, 5).
size(p305_4, 5).
red(p305_4).
strange(p305_4).
contact(p305_4, p305_2).
contact(p305_2, p305_4).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 6).
size(p306_0, 0).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 2).
size(p306_1, 7).
blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 6).
size(p306_2, 2).
red(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 7).
coord2(p306_3, 5).
size(p306_3, 1).
red(p306_3).
lhs(p306_3).
contact(p306_2, p306_0).
contact(p306_0, p306_2).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 7).
size(p307_0, 3).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 2).
size(p307_1, 8).
red(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 6).
size(p307_2, 3).
red(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 7).
coord2(p307_3, 6).
size(p307_3, 6).
red(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 10).
coord2(p307_4, 6).
size(p307_4, 2).
blue(p307_4).
rhs(p307_4).
contact(p307_2, p307_4).
contact(p307_4, p307_2).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 4).
size(p308_0, 3).
green(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 2).
size(p308_1, 0).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 6).
coord2(p308_2, 7).
size(p308_2, 4).
blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 3).
size(p308_3, 7).
red(p308_3).
rhs(p308_3).
contact(p308_3, p308_1).
contact(p308_1, p308_3).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 6).
size(p309_0, 0).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 7).
size(p309_1, 1).
blue(p309_1).
upright(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 8).
size(p310_0, 1).
blue(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 4).
size(p310_1, 8).
blue(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 8).
size(p310_2, 2).
red(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 4).
coord2(p310_3, 3).
size(p310_3, 7).
green(p310_3).
lhs(p310_3).
contact(p310_2, p310_0).
contact(p310_0, p310_2).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 0).
size(p311_0, 5).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 1).
size(p311_1, 3).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 9).
coord2(p311_2, 1).
size(p311_2, 6).
red(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, 9).
coord2(p311_3, 1).
size(p311_3, 3).
green(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 7).
coord2(p311_4, 1).
size(p311_4, 6).
green(p311_4).
strange(p311_4).
contact(p311_0, p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
contact(p311_1, p311_0).
contact(p311_1, p311_3).
contact(p311_1, p311_4).
contact(p311_1, p311_3).
contact(p311_1, p311_4).
contact(p311_1, p311_2).
contact(p311_3, p311_1).
contact(p311_3, p311_1).
contact(p311_4, p311_1).
contact(p311_4, p311_1).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 1).
size(p312_0, 3).
blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, -1).
coord2(p312_1, 4).
size(p312_1, 0).
red(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 4).
size(p312_2, 0).
blue(p312_2).
lhs(p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 3).
size(p313_0, 2).
red(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 0).
size(p313_1, 3).
green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 4).
size(p313_2, 0).
blue(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 3).
coord2(p313_3, 3).
size(p313_3, 3).
green(p313_3).
upright(p313_3).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 8).
size(p314_0, 2).
blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 5).
coord2(p314_1, 9).
size(p314_1, 1).
red(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 1).
coord2(p314_2, 9).
size(p314_2, 0).
green(p314_2).
rhs(p314_2).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 11).
size(p315_0, 10).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 7).
size(p315_1, 10).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 10).
size(p315_2, 2).
blue(p315_2).
strange(p315_2).
contact(p315_0, p315_2).
contact(p315_2, p315_0).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 4).
size(p316_0, 5).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 4).
size(p316_1, 6).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 3).
coord2(p316_2, 10).
size(p316_2, 8).
green(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 6).
coord2(p316_3, 4).
size(p316_3, 3).
blue(p316_3).
strange(p316_3).
contact(p316_1, p316_3).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
contact(p316_3, p316_1).
contact(p316_3, p316_0).
contact(p316_0, p316_3).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 2).
size(p317_0, 1).
green(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 8).
size(p317_1, 8).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 6).
size(p317_2, 3).
blue(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 6).
coord2(p317_3, 5).
size(p317_3, 4).
red(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 3).
coord2(p317_4, 9).
size(p317_4, 4).
blue(p317_4).
rhs(p317_4).
contact(p317_3, p317_2).
contact(p317_2, p317_3).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 2).
size(p318_0, 1).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 3).
size(p318_1, 3).
blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 10).
size(p318_2, 8).
red(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 7).
coord2(p318_3, 6).
size(p318_3, 4).
blue(p318_3).
rhs(p318_3).
contact(p318_0, p318_3).
contact(p318_0, p318_3).
contact(p318_0, p318_1).
contact(p318_3, p318_0).
contact(p318_3, p318_0).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 1).
size(p319_0, 2).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, -1).
coord2(p319_1, 1).
size(p319_1, 7).
red(p319_1).
lhs(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 5).
size(p320_0, 3).
red(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 1).
coord2(p320_1, 5).
size(p320_1, 2).
blue(p320_1).
upright(p320_1).
contact(p320_0, p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 7).
size(p321_0, 2).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 9).
size(p321_1, 10).
green(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 6).
size(p321_2, 7).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 0).
size(p321_3, 10).
red(p321_3).
rhs(p321_3).
contact(p321_2, p321_0).
contact(p321_0, p321_2).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 11).
size(p322_0, 2).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 4).
size(p322_1, 8).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 10).
size(p322_2, 1).
blue(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 10).
coord2(p322_3, 6).
size(p322_3, 3).
blue(p322_3).
rhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 10).
coord2(p322_4, 0).
size(p322_4, 10).
blue(p322_4).
upright(p322_4).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 1).
size(p323_0, 3).
blue(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 1).
size(p323_1, 10).
red(p323_1).
upright(p323_1).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 0).
size(p324_0, 3).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 1).
size(p324_1, 0).
red(p324_1).
rhs(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 8).
size(p325_0, 7).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 1).
size(p325_1, 6).
red(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 6).
coord2(p325_2, 0).
size(p325_2, 2).
blue(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 0).
coord2(p325_3, 5).
size(p325_3, 10).
green(p325_3).
rhs(p325_3).
contact(p325_0, p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
contact(p325_1, p325_0).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 6).
size(p326_0, 0).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 6).
size(p326_1, 1).
red(p326_1).
strange(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 0).
size(p327_0, 0).
blue(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 0).
size(p327_1, 10).
red(p327_1).
rhs(p327_1).
contact(p327_0, p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 9).
size(p328_0, 0).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 5).
coord2(p328_1, 10).
size(p328_1, 1).
blue(p328_1).
rhs(p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 5).
size(p329_0, 7).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 5).
size(p329_1, 8).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 3).
size(p329_2, 7).
blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 2).
coord2(p329_3, 2).
size(p329_3, 0).
green(p329_3).
strange(p329_3).
piece(329, p329_4).
coord1(p329_4, 9).
coord2(p329_4, 5).
size(p329_4, 3).
blue(p329_4).
rhs(p329_4).
contact(p329_1, p329_2).
contact(p329_1, p329_2).
contact(p329_1, p329_4).
contact(p329_2, p329_1).
contact(p329_2, p329_1).
contact(p329_4, p329_1).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 0).
size(p330_0, 3).
green(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 10).
size(p330_1, 9).
green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 2).
coord2(p330_2, 1).
size(p330_2, 8).
red(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 2).
coord2(p330_3, 0).
size(p330_3, 0).
blue(p330_3).
lhs(p330_3).
contact(p330_2, p330_3).
contact(p330_3, p330_2).
piece(331, p331_0).
coord1(p331_0, 4).
coord2(p331_0, 5).
size(p331_0, 4).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 6).
size(p331_1, 0).
blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 10).
coord2(p331_2, 4).
size(p331_2, 1).
red(p331_2).
strange(p331_2).
contact(p331_0, p331_2).
contact(p331_0, p331_2).
contact(p331_0, p331_1).
contact(p331_2, p331_0).
contact(p331_2, p331_0).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 3).
size(p332_0, 2).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 1).
size(p332_1, 8).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 7).
coord2(p332_2, 2).
size(p332_2, 1).
red(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 2).
size(p332_3, 4).
green(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 9).
coord2(p332_4, 6).
size(p332_4, 0).
blue(p332_4).
lhs(p332_4).
contact(p332_0, p332_3).
contact(p332_0, p332_3).
contact(p332_0, p332_2).
contact(p332_3, p332_0).
contact(p332_3, p332_0).
contact(p332_2, p332_0).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 6).
size(p333_0, 7).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 10).
coord2(p333_1, 2).
size(p333_1, 7).
green(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 3).
size(p333_2, 0).
red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 10).
coord2(p333_3, 3).
size(p333_3, 3).
blue(p333_3).
strange(p333_3).
contact(p333_1, p333_3).
contact(p333_1, p333_3).
contact(p333_3, p333_1).
contact(p333_3, p333_1).
contact(p333_3, p333_2).
contact(p333_2, p333_3).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 10).
size(p334_0, 7).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 8).
size(p334_1, 0).
green(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 2).
size(p334_2, 8).
red(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 9).
coord2(p334_3, 2).
size(p334_3, 2).
blue(p334_3).
rhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 3).
coord2(p334_4, 5).
size(p334_4, 4).
red(p334_4).
upright(p334_4).
contact(p334_2, p334_3).
contact(p334_3, p334_2).
piece(335, p335_0).
coord1(p335_0, 0).
coord2(p335_0, 6).
size(p335_0, 8).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 5).
size(p335_1, 2).
blue(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 5).
size(p335_2, 5).
red(p335_2).
strange(p335_2).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 10).
size(p336_0, 10).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 10).
size(p336_1, 2).
blue(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 2).
coord2(p336_2, 2).
size(p336_2, 4).
green(p336_2).
strange(p336_2).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 6).
size(p337_0, 10).
red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 7).
size(p337_1, 1).
blue(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 3).
size(p337_2, 10).
red(p337_2).
strange(p337_2).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 1).
size(p338_0, 6).
green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 5).
size(p338_1, 10).
red(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 5).
size(p338_2, 0).
blue(p338_2).
rhs(p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 10).
size(p339_0, 10).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 10).
size(p339_1, 2).
green(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 11).
coord2(p339_2, 2).
size(p339_2, 5).
red(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 10).
coord2(p339_3, 2).
size(p339_3, 2).
blue(p339_3).
rhs(p339_3).
contact(p339_0, p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
contact(p339_1, p339_0).
contact(p339_2, p339_3).
contact(p339_3, p339_2).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 2).
size(p340_0, 3).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 2).
size(p340_1, 7).
red(p340_1).
strange(p340_1).
contact(p340_0, p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 6).
size(p341_0, 6).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 2).
size(p341_1, 4).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 2).
size(p341_2, 1).
blue(p341_2).
upright(p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 0).
size(p342_0, 2).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 5).
coord2(p342_1, 4).
size(p342_1, 6).
green(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 0).
size(p342_2, 0).
red(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 9).
coord2(p342_3, 9).
size(p342_3, 10).
red(p342_3).
lhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 5).
coord2(p342_4, 2).
size(p342_4, 4).
green(p342_4).
upright(p342_4).
contact(p342_2, p342_0).
contact(p342_0, p342_2).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 3).
size(p343_0, 7).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 3).
size(p343_1, 2).
blue(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 4).
size(p343_2, 1).
blue(p343_2).
lhs(p343_2).
contact(p343_0, p343_2).
contact(p343_2, p343_0).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 10).
size(p344_0, 2).
blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 6).
coord2(p344_1, 10).
size(p344_1, 3).
red(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 1).
size(p344_2, 10).
red(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 0).
size(p344_3, 7).
red(p344_3).
rhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 6).
coord2(p344_4, 2).
size(p344_4, 10).
green(p344_4).
lhs(p344_4).
contact(p344_1, p344_4).
contact(p344_1, p344_4).
contact(p344_1, p344_0).
contact(p344_4, p344_1).
contact(p344_4, p344_1).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 11).
coord2(p345_0, 8).
size(p345_0, 9).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 4).
size(p345_1, 7).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 3).
size(p345_2, 8).
blue(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 10).
coord2(p345_3, 8).
size(p345_3, 0).
blue(p345_3).
rhs(p345_3).
contact(p345_0, p345_3).
contact(p345_3, p345_0).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 4).
size(p346_0, 1).
green(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 1).
size(p346_1, 1).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 6).
size(p346_2, 8).
green(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 8).
size(p346_3, 7).
red(p346_3).
upright(p346_3).
piece(346, p346_4).
coord1(p346_4, 6).
coord2(p346_4, 1).
size(p346_4, 0).
blue(p346_4).
strange(p346_4).
contact(p346_1, p346_4).
contact(p346_4, p346_1).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 2).
size(p347_0, 3).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 8).
size(p347_1, 8).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 8).
size(p347_2, 2).
blue(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 5).
coord2(p347_3, 10).
size(p347_3, 8).
red(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 9).
coord2(p347_4, 3).
size(p347_4, 2).
red(p347_4).
rhs(p347_4).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 3).
size(p348_0, 1).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 8).
coord2(p348_1, 2).
size(p348_1, 10).
red(p348_1).
lhs(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 7).
size(p349_0, 3).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 8).
size(p349_1, 5).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 0).
size(p349_2, 9).
blue(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 3).
coord2(p349_3, 8).
size(p349_3, 2).
blue(p349_3).
lhs(p349_3).
contact(p349_1, p349_3).
contact(p349_3, p349_1).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 2).
size(p350_0, 4).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 9).
size(p350_1, 3).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 4).
coord2(p350_2, 2).
size(p350_2, 3).
blue(p350_2).
strange(p350_2).
contact(p350_0, p350_2).
contact(p350_2, p350_0).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 1).
size(p351_0, 5).
green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 3).
size(p351_1, 0).
blue(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 2).
size(p351_2, 1).
red(p351_2).
rhs(p351_2).
contact(p351_0, p351_2).
contact(p351_0, p351_2).
contact(p351_2, p351_0).
contact(p351_2, p351_0).
contact(p351_2, p351_1).
contact(p351_1, p351_2).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 4).
size(p352_0, 2).
blue(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 5).
size(p352_1, 0).
red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 6).
size(p352_2, 7).
red(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 7).
coord2(p352_3, 0).
size(p352_3, 6).
blue(p352_3).
rhs(p352_3).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 6).
size(p353_0, 1).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 0).
size(p353_1, 6).
blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 6).
size(p353_2, 2).
blue(p353_2).
lhs(p353_2).
contact(p353_0, p353_2).
contact(p353_2, p353_0).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 0).
size(p354_0, 0).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 0).
size(p354_1, 2).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 4).
size(p354_2, 5).
blue(p354_2).
upright(p354_2).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 9).
size(p355_0, 3).
green(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 1).
coord2(p355_1, 10).
size(p355_1, 1).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 2).
size(p355_2, 2).
red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 3).
coord2(p355_3, 9).
size(p355_3, 10).
blue(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 2).
coord2(p355_4, 10).
size(p355_4, 2).
blue(p355_4).
rhs(p355_4).
contact(p355_1, p355_4).
contact(p355_4, p355_1).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 3).
size(p356_0, 3).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 3).
size(p356_1, 3).
blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 8).
coord2(p356_2, 8).
size(p356_2, 6).
red(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 2).
coord2(p356_3, 7).
size(p356_3, 3).
green(p356_3).
rhs(p356_3).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 6).
size(p357_0, 0).
green(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 7).
size(p357_1, 2).
green(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 1).
size(p357_2, 2).
red(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 1).
coord2(p357_3, 1).
size(p357_3, 7).
blue(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 3).
coord2(p357_4, 1).
size(p357_4, 0).
blue(p357_4).
rhs(p357_4).
contact(p357_2, p357_4).
contact(p357_4, p357_2).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 0).
size(p358_0, 8).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 7).
size(p358_1, 0).
red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 7).
size(p358_2, 0).
blue(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 10).
coord2(p358_3, 10).
size(p358_3, 7).
blue(p358_3).
lhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 5).
coord2(p358_4, 2).
size(p358_4, 10).
green(p358_4).
lhs(p358_4).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 7).
size(p359_0, 9).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 5).
size(p359_1, 2).
blue(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 6).
size(p359_2, 1).
red(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 9).
coord2(p359_3, 4).
size(p359_3, 2).
green(p359_3).
upright(p359_3).
contact(p359_2, p359_1).
contact(p359_1, p359_2).
piece(360, p360_0).
coord1(p360_0, 1).
coord2(p360_0, 1).
size(p360_0, 7).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 2).
size(p360_1, 8).
green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 8).
size(p360_2, 6).
green(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 2).
coord2(p360_3, 1).
size(p360_3, 1).
blue(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 10).
coord2(p360_4, 1).
size(p360_4, 5).
blue(p360_4).
rhs(p360_4).
contact(p360_0, p360_3).
contact(p360_3, p360_0).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 5).
size(p361_0, 0).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 4).
size(p361_1, 8).
red(p361_1).
rhs(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 6).
size(p362_0, 2).
red(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 6).
size(p362_1, 3).
blue(p362_1).
strange(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 0).
size(p363_0, 3).
green(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 3).
size(p363_1, 10).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 8).
coord2(p363_2, 3).
size(p363_2, 1).
blue(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 2).
coord2(p363_3, 8).
size(p363_3, 6).
red(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 9).
coord2(p363_4, 5).
size(p363_4, 2).
green(p363_4).
upright(p363_4).
contact(p363_1, p363_2).
contact(p363_2, p363_1).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 5).
size(p364_0, 10).
red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 3).
size(p364_1, 3).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 8).
size(p364_2, 10).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 6).
size(p364_3, 3).
blue(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 5).
coord2(p364_4, 8).
size(p364_4, 4).
green(p364_4).
rhs(p364_4).
contact(p364_0, p364_3).
contact(p364_3, p364_0).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 7).
size(p365_0, 2).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 6).
size(p365_1, 10).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 4).
size(p365_2, 7).
green(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 6).
coord2(p365_3, 10).
size(p365_3, 8).
red(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 10).
coord2(p365_4, 2).
size(p365_4, 7).
red(p365_4).
rhs(p365_4).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 7).
size(p366_0, 2).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 10).
coord2(p366_1, 1).
size(p366_1, 0).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 1).
size(p366_2, 8).
red(p366_2).
lhs(p366_2).
contact(p366_2, p366_1).
contact(p366_1, p366_2).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 10).
size(p367_0, 10).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 9).
size(p367_1, 3).
blue(p367_1).
strange(p367_1).
contact(p367_0, p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 6).
size(p368_0, 4).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 3).
size(p368_1, 0).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 6).
size(p368_2, 2).
green(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 4).
size(p368_3, 3).
blue(p368_3).
lhs(p368_3).
contact(p368_1, p368_3).
contact(p368_3, p368_1).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 10).
size(p369_0, 9).
red(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 10).
size(p369_1, 3).
blue(p369_1).
strange(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 5).
size(p370_0, 5).
red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 1).
size(p370_1, 8).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 2).
size(p370_2, 2).
red(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 4).
coord2(p370_3, 5).
size(p370_3, 1).
blue(p370_3).
lhs(p370_3).
contact(p370_0, p370_3).
contact(p370_3, p370_0).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 6).
size(p371_0, 1).
blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 7).
size(p371_1, 10).
green(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 0).
size(p371_2, 6).
green(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 5).
coord2(p371_3, 5).
size(p371_3, 8).
red(p371_3).
lhs(p371_3).
contact(p371_3, p371_0).
contact(p371_0, p371_3).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 3).
size(p372_0, 10).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 3).
size(p372_1, 1).
blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 0).
coord2(p372_2, 3).
size(p372_2, 10).
green(p372_2).
upright(p372_2).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 3).
size(p373_0, 3).
green(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 1).
size(p373_1, 1).
blue(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 4).
coord2(p373_2, 0).
size(p373_2, 8).
red(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 2).
coord2(p373_3, 1).
size(p373_3, 5).
green(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 9).
coord2(p373_4, 0).
size(p373_4, 10).
blue(p373_4).
strange(p373_4).
contact(p373_2, p373_1).
contact(p373_1, p373_2).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 8).
size(p374_0, 9).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 8).
size(p374_1, 2).
blue(p374_1).
rhs(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 2).
size(p375_0, 5).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 2).
size(p375_1, 2).
blue(p375_1).
upright(p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 3).
coord2(p376_0, 4).
size(p376_0, 3).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 4).
size(p376_1, 10).
red(p376_1).
strange(p376_1).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 7).
size(p377_0, 2).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 7).
size(p377_1, 2).
red(p377_1).
lhs(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 3).
size(p378_0, 1).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 2).
size(p378_1, 6).
red(p378_1).
upright(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 4).
size(p379_0, 4).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 0).
size(p379_1, 7).
green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 10).
size(p379_2, 2).
blue(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 7).
coord2(p379_3, 10).
size(p379_3, 10).
red(p379_3).
upright(p379_3).
piece(379, p379_4).
coord1(p379_4, 3).
coord2(p379_4, 6).
size(p379_4, 5).
blue(p379_4).
rhs(p379_4).
contact(p379_3, p379_2).
contact(p379_2, p379_3).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 8).
size(p380_0, 2).
green(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 9).
size(p380_1, 6).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 9).
size(p380_2, 2).
blue(p380_2).
rhs(p380_2).
contact(p380_1, p380_2).
contact(p380_2, p380_1).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 1).
size(p381_0, 7).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 1).
size(p381_1, 0).
blue(p381_1).
upright(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 5).
size(p382_0, 4).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 2).
size(p382_1, 6).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 5).
size(p382_2, 10).
green(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 1).
coord2(p382_3, 2).
size(p382_3, 3).
blue(p382_3).
lhs(p382_3).
contact(p382_0, p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
contact(p382_2, p382_0).
contact(p382_1, p382_3).
contact(p382_3, p382_1).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 5).
size(p383_0, 2).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 9).
size(p383_1, 0).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 2).
size(p383_2, 10).
green(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 2).
coord2(p383_3, 5).
size(p383_3, 5).
red(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 1).
coord2(p383_4, 0).
size(p383_4, 9).
red(p383_4).
rhs(p383_4).
contact(p383_3, p383_0).
contact(p383_0, p383_3).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 8).
size(p384_0, 2).
blue(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 8).
size(p384_1, 3).
red(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 5).
size(p384_2, 6).
red(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 8).
coord2(p384_3, 10).
size(p384_3, 3).
green(p384_3).
upright(p384_3).
piece(384, p384_4).
coord1(p384_4, 6).
coord2(p384_4, 8).
size(p384_4, 6).
red(p384_4).
lhs(p384_4).
contact(p384_0, p384_4).
contact(p384_0, p384_4).
contact(p384_0, p384_1).
contact(p384_4, p384_0).
contact(p384_4, p384_0).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 9).
size(p385_0, 2).
red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 5).
coord2(p385_1, 10).
size(p385_1, 3).
blue(p385_1).
lhs(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 2).
size(p386_0, 2).
blue(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 1).
size(p386_1, 8).
red(p386_1).
upright(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 3).
size(p387_0, 3).
blue(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 6).
coord2(p387_1, 4).
size(p387_1, 10).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 4).
size(p387_2, 4).
red(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 1).
coord2(p387_3, 0).
size(p387_3, 1).
red(p387_3).
rhs(p387_3).
contact(p387_2, p387_0).
contact(p387_0, p387_2).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 5).
size(p388_0, 4).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 5).
size(p388_1, 9).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 10).
size(p388_2, 2).
blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 5).
coord2(p388_3, 10).
size(p388_3, 2).
red(p388_3).
lhs(p388_3).
contact(p388_3, p388_2).
contact(p388_2, p388_3).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 5).
size(p389_0, 8).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 10).
size(p389_1, 9).
red(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 7).
coord2(p389_2, 10).
size(p389_2, 3).
blue(p389_2).
upright(p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 0).
size(p390_0, 8).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 6).
size(p390_1, 2).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 5).
size(p390_2, 0).
blue(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 2).
coord2(p390_3, 7).
size(p390_3, 10).
red(p390_3).
upright(p390_3).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 9).
coord2(p391_0, 10).
size(p391_0, 6).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 0).
size(p391_1, 10).
red(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 5).
size(p391_2, 5).
green(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 4).
coord2(p391_3, 8).
size(p391_3, 8).
red(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 8).
coord2(p391_4, 10).
size(p391_4, 3).
blue(p391_4).
rhs(p391_4).
contact(p391_0, p391_4).
contact(p391_4, p391_0).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 4).
size(p392_0, 6).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 7).
size(p392_1, 9).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 4).
size(p392_2, 1).
blue(p392_2).
strange(p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 10).
size(p393_0, 9).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 4).
size(p393_1, 4).
red(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 10).
size(p393_2, 10).
blue(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 5).
coord2(p393_3, 4).
size(p393_3, 1).
blue(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 3).
coord2(p393_4, 9).
size(p393_4, 9).
blue(p393_4).
lhs(p393_4).
contact(p393_1, p393_3).
contact(p393_3, p393_1).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 5).
size(p394_0, 10).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 4).
size(p394_1, 0).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 0).
size(p394_2, 2).
blue(p394_2).
strange(p394_2).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 0).
size(p395_0, 0).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 0).
size(p395_1, 1).
blue(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 8).
size(p395_2, 1).
blue(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 0).
coord2(p395_3, 6).
size(p395_3, 3).
green(p395_3).
upright(p395_3).
piece(395, p395_4).
coord1(p395_4, 5).
coord2(p395_4, 10).
size(p395_4, 10).
red(p395_4).
strange(p395_4).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 4).
size(p396_0, 5).
green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 7).
size(p396_1, 6).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 3).
coord2(p396_2, 8).
size(p396_2, 1).
blue(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 4).
coord2(p396_3, 5).
size(p396_3, 2).
blue(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 3).
coord2(p396_4, 9).
size(p396_4, 7).
red(p396_4).
upright(p396_4).
contact(p396_0, p396_3).
contact(p396_0, p396_3).
contact(p396_3, p396_0).
contact(p396_3, p396_0).
contact(p396_4, p396_2).
contact(p396_2, p396_4).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 1).
size(p397_0, 10).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 3).
size(p397_1, 6).
green(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 2).
size(p397_2, 3).
blue(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 9).
size(p397_3, 2).
green(p397_3).
upright(p397_3).
contact(p397_0, p397_2).
contact(p397_2, p397_0).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 0).
size(p398_0, 3).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 10).
size(p398_1, 7).
red(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 0).
size(p398_2, 3).
red(p398_2).
rhs(p398_2).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 8).
size(p399_0, 1).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 7).
size(p399_1, 4).
red(p399_1).
rhs(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 4).
size(p400_0, 6).
blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 7).
size(p400_1, 2).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 7).
size(p400_2, 6).
red(p400_2).
strange(p400_2).
contact(p400_2, p400_1).
contact(p400_1, p400_2).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 0).
size(p401_0, 3).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 0).
size(p401_1, 2).
red(p401_1).
lhs(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 2).
size(p402_0, 9).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 5).
size(p402_1, 7).
blue(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 2).
size(p402_2, 2).
blue(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 6).
size(p402_3, 2).
red(p402_3).
lhs(p402_3).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 0).
size(p403_0, 10).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 6).
size(p403_1, 5).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 6).
size(p403_2, 1).
blue(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 5).
coord2(p403_3, 0).
size(p403_3, 6).
green(p403_3).
rhs(p403_3).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 1).
coord2(p404_0, 6).
size(p404_0, 2).
green(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 1).
size(p404_1, 7).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 0).
coord2(p404_2, 7).
size(p404_2, 2).
green(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 2).
coord2(p404_3, 2).
size(p404_3, 2).
blue(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 4).
coord2(p404_4, 10).
size(p404_4, 4).
blue(p404_4).
rhs(p404_4).
contact(p404_1, p404_3).
contact(p404_3, p404_1).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 5).
size(p405_0, 2).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 5).
size(p405_1, 1).
red(p405_1).
lhs(p405_1).
contact(p405_0, p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 4).
size(p406_0, 4).
red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 8).
size(p406_1, 7).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 4).
size(p406_2, 2).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 8).
size(p406_3, 8).
blue(p406_3).
lhs(p406_3).
contact(p406_0, p406_2).
contact(p406_2, p406_0).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 0).
size(p407_0, 5).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 5).
size(p407_1, 10).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 1).
size(p407_2, 0).
blue(p407_2).
upright(p407_2).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 9).
size(p408_0, 10).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 10).
size(p408_1, 0).
blue(p408_1).
lhs(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 8).
size(p409_0, 6).
red(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 8).
size(p409_1, 1).
blue(p409_1).
upright(p409_1).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 5).
size(p410_0, 3).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 5).
size(p410_1, 7).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 8).
size(p410_2, 10).
green(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 8).
coord2(p410_3, 10).
size(p410_3, 7).
green(p410_3).
strange(p410_3).
contact(p410_1, p410_2).
contact(p410_1, p410_2).
contact(p410_1, p410_0).
contact(p410_2, p410_1).
contact(p410_2, p410_1).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 3).
size(p411_0, 1).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 3).
size(p411_1, 7).
red(p411_1).
strange(p411_1).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 9).
size(p412_0, 0).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 9).
size(p412_1, 7).
red(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 9).
size(p412_2, 6).
red(p412_2).
lhs(p412_2).
contact(p412_0, p412_2).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 0).
size(p413_0, 7).
green(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 8).
size(p413_1, 0).
blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 5).
size(p413_2, 6).
blue(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 4).
coord2(p413_3, 9).
size(p413_3, 9).
red(p413_3).
strange(p413_3).
contact(p413_3, p413_1).
contact(p413_1, p413_3).
piece(414, p414_0).
coord1(p414_0, 4).
coord2(p414_0, 2).
size(p414_0, 0).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 0).
size(p414_1, 7).
red(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 6).
coord2(p414_2, 0).
size(p414_2, 1).
blue(p414_2).
upright(p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 3).
size(p415_0, 7).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 1).
size(p415_1, 10).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 2).
size(p415_2, 10).
blue(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 5).
coord2(p415_3, 3).
size(p415_3, 0).
blue(p415_3).
lhs(p415_3).
contact(p415_0, p415_3).
contact(p415_3, p415_0).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 10).
size(p416_0, 6).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 6).
size(p416_1, 3).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 7).
size(p416_2, 4).
blue(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 9).
coord2(p416_3, 5).
size(p416_3, 9).
red(p416_3).
upright(p416_3).
contact(p416_2, p416_3).
contact(p416_2, p416_3).
contact(p416_3, p416_2).
contact(p416_3, p416_2).
contact(p416_3, p416_1).
contact(p416_1, p416_3).
piece(417, p417_0).
coord1(p417_0, 4).
coord2(p417_0, 5).
size(p417_0, 6).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 4).
coord2(p417_1, 1).
size(p417_1, 0).
blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 4).
coord2(p417_2, 1).
size(p417_2, 8).
red(p417_2).
strange(p417_2).
contact(p417_2, p417_1).
contact(p417_1, p417_2).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 4).
size(p418_0, 5).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 2).
size(p418_1, 10).
blue(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 5).
size(p418_2, 3).
blue(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 3).
coord2(p418_3, 7).
size(p418_3, 5).
green(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 8).
coord2(p418_4, 10).
size(p418_4, 0).
green(p418_4).
lhs(p418_4).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 10).
coord2(p419_0, 0).
size(p419_0, 2).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 11).
coord2(p419_1, 0).
size(p419_1, 4).
red(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 8).
size(p419_2, 8).
green(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 2).
coord2(p419_3, 4).
size(p419_3, 6).
green(p419_3).
rhs(p419_3).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 4).
size(p420_0, 0).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 5).
size(p420_1, 6).
red(p420_1).
strange(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 4).
size(p421_0, 1).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 2).
size(p421_1, 8).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, -1).
coord2(p421_2, 4).
size(p421_2, 5).
red(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 9).
coord2(p421_3, 1).
size(p421_3, 1).
blue(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 0).
coord2(p421_4, 4).
size(p421_4, 2).
blue(p421_4).
lhs(p421_4).
contact(p421_2, p421_4).
contact(p421_4, p421_2).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 10).
size(p422_0, 4).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 10).
size(p422_1, 3).
blue(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 9).
coord2(p422_2, 9).
size(p422_2, 5).
red(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 8).
coord2(p422_3, 9).
size(p422_3, 3).
blue(p422_3).
upright(p422_3).
piece(422, p422_4).
coord1(p422_4, 7).
coord2(p422_4, 1).
size(p422_4, 1).
green(p422_4).
strange(p422_4).
contact(p422_2, p422_3).
contact(p422_3, p422_2).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 3).
size(p423_0, 4).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 7).
size(p423_1, 5).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 3).
size(p423_2, 1).
blue(p423_2).
rhs(p423_2).
contact(p423_0, p423_2).
contact(p423_2, p423_0).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 8).
size(p424_0, 6).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 5).
size(p424_1, 2).
red(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 6).
size(p424_2, 3).
blue(p424_2).
upright(p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 2).
size(p425_0, 6).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 2).
size(p425_1, 1).
blue(p425_1).
strange(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 9).
size(p426_0, 3).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 5).
coord2(p426_1, 8).
size(p426_1, 3).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 8).
size(p426_2, 6).
red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 4).
coord2(p426_3, 7).
size(p426_3, 3).
green(p426_3).
upright(p426_3).
piece(426, p426_4).
coord1(p426_4, 5).
coord2(p426_4, 3).
size(p426_4, 7).
blue(p426_4).
strange(p426_4).
contact(p426_2, p426_1).
contact(p426_1, p426_2).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 2).
size(p427_0, 1).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 9).
size(p427_1, 5).
green(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 9).
coord2(p427_2, 2).
size(p427_2, 1).
blue(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 5).
coord2(p427_3, 5).
size(p427_3, 7).
blue(p427_3).
rhs(p427_3).
contact(p427_0, p427_2).
contact(p427_2, p427_0).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 9).
size(p428_0, 1).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 2).
size(p428_1, 0).
blue(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 2).
size(p428_2, 7).
red(p428_2).
rhs(p428_2).
contact(p428_2, p428_1).
contact(p428_1, p428_2).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 1).
size(p429_0, 1).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 2).
size(p429_1, 2).
blue(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 9).
coord2(p429_2, 10).
size(p429_2, 6).
blue(p429_2).
lhs(p429_2).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 0).
coord2(p430_0, 1).
size(p430_0, 2).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 2).
size(p430_1, 1).
red(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 0).
size(p430_2, 5).
blue(p430_2).
rhs(p430_2).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 0).
size(p431_0, 10).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 1).
size(p431_1, 3).
blue(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 1).
size(p431_2, 9).
blue(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 10).
coord2(p431_3, 2).
size(p431_3, 1).
red(p431_3).
strange(p431_3).
contact(p431_3, p431_1).
contact(p431_1, p431_3).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 9).
size(p432_0, 1).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 5).
size(p432_1, 0).
red(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 1).
size(p432_2, 9).
green(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 4).
coord2(p432_3, 10).
size(p432_3, 0).
green(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 10).
coord2(p432_4, 9).
size(p432_4, 4).
red(p432_4).
upright(p432_4).
contact(p432_4, p432_0).
contact(p432_0, p432_4).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 7).
size(p433_0, 8).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 4).
coord2(p433_1, 8).
size(p433_1, 3).
green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 3).
coord2(p433_2, 0).
size(p433_2, 2).
green(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 10).
coord2(p433_3, 7).
size(p433_3, 3).
blue(p433_3).
rhs(p433_3).
contact(p433_0, p433_3).
contact(p433_3, p433_0).
piece(434, p434_0).
coord1(p434_0, 4).
coord2(p434_0, 6).
size(p434_0, 6).
green(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 3).
size(p434_1, 3).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 3).
size(p434_2, 0).
red(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 4).
coord2(p434_3, 2).
size(p434_3, 3).
blue(p434_3).
upright(p434_3).
contact(p434_2, p434_1).
contact(p434_1, p434_2).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 9).
size(p435_0, 1).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 9).
size(p435_1, 2).
blue(p435_1).
upright(p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 0).
size(p436_0, 2).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 5).
size(p436_1, 3).
red(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 1).
coord2(p436_2, 1).
size(p436_2, 0).
red(p436_2).
lhs(p436_2).
contact(p436_2, p436_0).
contact(p436_0, p436_2).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 7).
size(p437_0, 3).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 7).
size(p437_1, 1).
red(p437_1).
upright(p437_1).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 9).
coord2(p438_0, 3).
size(p438_0, 8).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 2).
size(p438_1, 0).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 9).
size(p438_2, 6).
red(p438_2).
rhs(p438_2).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 2).
size(p439_0, 2).
red(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 0).
size(p439_1, 2).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 7).
coord2(p439_2, 1).
size(p439_2, 1).
blue(p439_2).
strange(p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 0).
size(p440_0, 4).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 1).
size(p440_1, 3).
blue(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 9).
coord2(p440_2, 3).
size(p440_2, 9).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 1).
coord2(p440_3, 8).
size(p440_3, 0).
red(p440_3).
strange(p440_3).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 9).
size(p441_0, 9).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 4).
coord2(p441_1, 10).
size(p441_1, 3).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 4).
coord2(p441_2, 10).
size(p441_2, 3).
red(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 4).
coord2(p441_3, 8).
size(p441_3, 0).
green(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 4).
coord2(p441_4, 0).
size(p441_4, 2).
blue(p441_4).
lhs(p441_4).
contact(p441_0, p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
contact(p441_2, p441_0).
contact(p441_2, p441_1).
contact(p441_1, p441_2).
piece(442, p442_0).
coord1(p442_0, 1).
coord2(p442_0, 7).
size(p442_0, 2).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 7).
size(p442_1, 3).
blue(p442_1).
lhs(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 5).
size(p443_0, 5).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 8).
size(p443_1, 2).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 1).
size(p443_2, 9).
green(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 2).
coord2(p443_3, 9).
size(p443_3, 5).
red(p443_3).
rhs(p443_3).
contact(p443_3, p443_1).
contact(p443_1, p443_3).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 2).
size(p444_0, 6).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 0).
size(p444_1, 9).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 3).
size(p444_2, 2).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 3).
coord2(p444_3, 2).
size(p444_3, 8).
red(p444_3).
upright(p444_3).
contact(p444_3, p444_2).
contact(p444_2, p444_3).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 10).
size(p445_0, 0).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 10).
size(p445_1, 0).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 1).
coord2(p445_2, 2).
size(p445_2, 0).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 0).
coord2(p445_3, 9).
size(p445_3, 1).
blue(p445_3).
strange(p445_3).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 6).
size(p446_0, 0).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 6).
size(p446_1, 9).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 0).
size(p446_2, 10).
red(p446_2).
upright(p446_2).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_1, p446_0).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 5).
size(p447_0, 1).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 9).
size(p447_1, 2).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 0).
coord2(p447_2, 3).
size(p447_2, 10).
blue(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 2).
coord2(p447_3, 1).
size(p447_3, 0).
green(p447_3).
strange(p447_3).
piece(447, p447_4).
coord1(p447_4, 1).
coord2(p447_4, 5).
size(p447_4, 7).
red(p447_4).
strange(p447_4).
contact(p447_4, p447_0).
contact(p447_0, p447_4).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 6).
size(p448_0, 2).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 6).
size(p448_1, 2).
red(p448_1).
rhs(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 3).
size(p449_0, 2).
red(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 7).
size(p449_1, 10).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 1).
coord2(p449_2, 11).
size(p449_2, 3).
red(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 1).
coord2(p449_3, 10).
size(p449_3, 1).
blue(p449_3).
rhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 1).
coord2(p449_4, 1).
size(p449_4, 0).
blue(p449_4).
upright(p449_4).
contact(p449_2, p449_3).
contact(p449_3, p449_2).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 2).
size(p450_0, 3).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 2).
size(p450_1, 5).
red(p450_1).
lhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 2).
size(p451_0, 10).
green(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 5).
size(p451_1, 2).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 5).
size(p451_2, 5).
red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 0).
size(p451_3, 3).
green(p451_3).
upright(p451_3).
contact(p451_2, p451_1).
contact(p451_1, p451_2).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 1).
size(p452_0, 2).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 1).
size(p452_1, 1).
red(p452_1).
rhs(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 0).
size(p453_0, 3).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 4).
size(p453_1, 1).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 2).
size(p453_2, 0).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 4).
size(p453_3, 10).
red(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 4).
coord2(p453_4, 0).
size(p453_4, 2).
red(p453_4).
rhs(p453_4).
contact(p453_2, p453_4).
contact(p453_2, p453_4).
contact(p453_4, p453_2).
contact(p453_4, p453_2).
contact(p453_4, p453_0).
contact(p453_0, p453_4).
piece(454, p454_0).
coord1(p454_0, 4).
coord2(p454_0, 10).
size(p454_0, 10).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 3).
coord2(p454_1, 10).
size(p454_1, 1).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 8).
size(p454_2, 0).
red(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 1).
coord2(p454_3, 10).
size(p454_3, 4).
blue(p454_3).
lhs(p454_3).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 9).
size(p455_0, 0).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 2).
size(p455_1, 4).
red(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 9).
coord2(p455_2, 9).
size(p455_2, 0).
red(p455_2).
upright(p455_2).
contact(p455_2, p455_0).
contact(p455_0, p455_2).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 1).
size(p456_0, 4).
green(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 7).
size(p456_1, 4).
red(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 7).
size(p456_2, 0).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 2).
coord2(p456_3, 1).
size(p456_3, 4).
green(p456_3).
strange(p456_3).
piece(456, p456_4).
coord1(p456_4, 8).
coord2(p456_4, 3).
size(p456_4, 1).
red(p456_4).
upright(p456_4).
contact(p456_0, p456_3).
contact(p456_0, p456_3).
contact(p456_3, p456_0).
contact(p456_3, p456_0).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 9).
size(p457_0, 1).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 6).
size(p457_1, 10).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 6).
size(p457_2, 3).
red(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 2).
coord2(p457_3, 7).
size(p457_3, 1).
green(p457_3).
rhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 9).
coord2(p457_4, 10).
size(p457_4, 1).
blue(p457_4).
upright(p457_4).
contact(p457_0, p457_4).
contact(p457_4, p457_0).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 2).
size(p458_0, 1).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 2).
coord2(p458_1, 2).
size(p458_1, 1).
red(p458_1).
strange(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 7).
coord2(p459_0, 1).
size(p459_0, 3).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 2).
size(p459_1, 1).
blue(p459_1).
rhs(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 8).
size(p460_0, 0).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 9).
size(p460_1, 10).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 7).
coord2(p460_2, 1).
size(p460_2, 6).
red(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 7).
size(p460_3, 10).
blue(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 8).
coord2(p460_4, 5).
size(p460_4, 10).
blue(p460_4).
lhs(p460_4).
contact(p460_1, p460_0).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 5).
size(p461_0, 4).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 5).
size(p461_1, 1).
blue(p461_1).
rhs(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 9).
size(p462_0, 3).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 9).
size(p462_1, 0).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 2).
coord2(p462_2, 0).
size(p462_2, 4).
red(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 9).
size(p462_3, 6).
green(p462_3).
strange(p462_3).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 8).
size(p463_0, 2).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 5).
size(p463_1, 6).
green(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 9).
size(p463_2, 7).
red(p463_2).
rhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 7).
coord2(p463_3, 10).
size(p463_3, 2).
red(p463_3).
lhs(p463_3).
contact(p463_2, p463_0).
contact(p463_0, p463_2).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 6).
size(p464_0, 8).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 10).
size(p464_1, 3).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 5).
coord2(p464_2, 4).
size(p464_2, 1).
green(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 10).
size(p464_3, 9).
red(p464_3).
rhs(p464_3).
contact(p464_3, p464_1).
contact(p464_1, p464_3).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 1).
size(p465_0, 6).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 10).
size(p465_1, 0).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 7).
coord2(p465_2, 0).
size(p465_2, 9).
green(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 3).
coord2(p465_3, 6).
size(p465_3, 7).
green(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, -1).
coord2(p465_4, 10).
size(p465_4, 7).
red(p465_4).
strange(p465_4).
contact(p465_4, p465_1).
contact(p465_1, p465_4).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 4).
size(p466_0, 1).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 5).
size(p466_1, 7).
red(p466_1).
rhs(p466_1).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 9).
size(p467_0, 3).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 9).
size(p467_1, 3).
blue(p467_1).
rhs(p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 10).
size(p468_0, 10).
green(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 4).
size(p468_1, 2).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 4).
size(p468_2, 2).
red(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 5).
coord2(p468_3, 1).
size(p468_3, 4).
red(p468_3).
strange(p468_3).
contact(p468_2, p468_1).
contact(p468_1, p468_2).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 2).
size(p469_0, 3).
blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 0).
coord2(p469_1, 0).
size(p469_1, 6).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 2).
size(p469_2, 9).
red(p469_2).
rhs(p469_2).
contact(p469_2, p469_0).
contact(p469_0, p469_2).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 4).
size(p470_0, 0).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 4).
size(p470_1, 3).
blue(p470_1).
upright(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 6).
coord2(p471_0, 7).
size(p471_0, 5).
red(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 6).
coord2(p471_1, 7).
size(p471_1, 0).
blue(p471_1).
upright(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 4).
coord2(p472_0, 10).
size(p472_0, 7).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 3).
size(p472_1, 0).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 4).
size(p472_2, 2).
blue(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 8).
coord2(p472_3, 4).
size(p472_3, 7).
red(p472_3).
upright(p472_3).
contact(p472_1, p472_2).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
contact(p472_2, p472_1).
contact(p472_2, p472_3).
contact(p472_3, p472_2).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 0).
size(p473_0, 10).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 2).
size(p473_1, 9).
red(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 0).
size(p473_2, 2).
blue(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 9).
coord2(p473_3, 3).
size(p473_3, 1).
green(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 4).
coord2(p473_4, 5).
size(p473_4, 2).
red(p473_4).
lhs(p473_4).
contact(p473_0, p473_2).
contact(p473_2, p473_0).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 5).
size(p474_0, 2).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 8).
size(p474_1, 8).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 2).
coord2(p474_2, 9).
size(p474_2, 8).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 2).
coord2(p474_3, 5).
size(p474_3, 4).
red(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 10).
coord2(p474_4, 3).
size(p474_4, 8).
red(p474_4).
lhs(p474_4).
contact(p474_3, p474_0).
contact(p474_0, p474_3).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 10).
size(p475_0, 3).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 2).
size(p475_1, 8).
red(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 2).
coord2(p475_2, 11).
size(p475_2, 8).
red(p475_2).
lhs(p475_2).
contact(p475_2, p475_0).
contact(p475_0, p475_2).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 3).
size(p476_0, 7).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 2).
size(p476_1, 1).
blue(p476_1).
rhs(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 2).
coord2(p477_0, 8).
size(p477_0, 6).
green(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 7).
size(p477_1, 10).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 7).
coord2(p477_2, 4).
size(p477_2, 9).
red(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 10).
coord2(p477_3, 5).
size(p477_3, 10).
green(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 6).
coord2(p477_4, 4).
size(p477_4, 2).
blue(p477_4).
lhs(p477_4).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
contact(p477_2, p477_4).
contact(p477_4, p477_2).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 9).
size(p478_0, 7).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 10).
size(p478_1, 9).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 9).
size(p478_2, 2).
blue(p478_2).
strange(p478_2).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 10).
coord2(p479_0, 0).
size(p479_0, 0).
green(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 0).
size(p479_1, 6).
green(p479_1).
strange(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 6).
size(p479_2, 3).
blue(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 3).
coord2(p479_3, 3).
size(p479_3, 0).
red(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 5).
coord2(p479_4, 6).
size(p479_4, 10).
red(p479_4).
upright(p479_4).
contact(p479_4, p479_2).
contact(p479_2, p479_4).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 8).
size(p480_0, 2).
green(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 1).
size(p480_1, 6).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 6).
size(p480_2, 9).
red(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 3).
coord2(p480_3, 5).
size(p480_3, 10).
green(p480_3).
strange(p480_3).
piece(480, p480_4).
coord1(p480_4, 4).
coord2(p480_4, 0).
size(p480_4, 3).
blue(p480_4).
lhs(p480_4).
contact(p480_1, p480_4).
contact(p480_4, p480_1).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 0).
size(p481_0, 4).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 5).
size(p481_1, 0).
green(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 3).
size(p481_2, 0).
red(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 2).
size(p481_3, 6).
red(p481_3).
strange(p481_3).
piece(481, p481_4).
coord1(p481_4, 6).
coord2(p481_4, 1).
size(p481_4, 2).
blue(p481_4).
lhs(p481_4).
contact(p481_3, p481_4).
contact(p481_4, p481_3).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 0).
size(p482_0, 6).
green(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 7).
size(p482_1, 1).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 7).
size(p482_2, 3).
red(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 7).
size(p482_3, 7).
red(p482_3).
upright(p482_3).
contact(p482_1, p482_2).
contact(p482_1, p482_2).
contact(p482_1, p482_3).
contact(p482_2, p482_1).
contact(p482_2, p482_1).
contact(p482_3, p482_1).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 6).
size(p483_0, 2).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 5).
size(p483_1, 2).
red(p483_1).
lhs(p483_1).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 1).
size(p484_0, 0).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 4).
size(p484_1, 7).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 4).
size(p484_2, 3).
blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 5).
coord2(p484_3, 7).
size(p484_3, 0).
blue(p484_3).
strange(p484_3).
piece(484, p484_4).
coord1(p484_4, 3).
coord2(p484_4, 7).
size(p484_4, 2).
blue(p484_4).
lhs(p484_4).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 6).
size(p485_0, 7).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 5).
size(p485_1, 0).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 6).
size(p485_2, 0).
green(p485_2).
strange(p485_2).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 8).
size(p486_0, 6).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 2).
coord2(p486_1, 7).
size(p486_1, 10).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 3).
size(p486_2, 2).
blue(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 2).
coord2(p486_3, 7).
size(p486_3, 0).
blue(p486_3).
rhs(p486_3).
contact(p486_0, p486_3).
contact(p486_0, p486_3).
contact(p486_3, p486_0).
contact(p486_3, p486_0).
contact(p486_3, p486_1).
contact(p486_1, p486_3).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 1).
size(p487_0, 5).
green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 4).
size(p487_1, 6).
red(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 4).
size(p487_2, 0).
blue(p487_2).
upright(p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 1).
size(p488_0, 3).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 0).
size(p488_1, 3).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 2).
size(p488_2, 0).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 10).
coord2(p488_3, 0).
size(p488_3, 8).
red(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 4).
coord2(p488_4, 7).
size(p488_4, 6).
blue(p488_4).
lhs(p488_4).
contact(p488_0, p488_2).
contact(p488_0, p488_2).
contact(p488_0, p488_3).
contact(p488_2, p488_0).
contact(p488_2, p488_0).
contact(p488_3, p488_0).
piece(489, p489_0).
coord1(p489_0, 8).
coord2(p489_0, 3).
size(p489_0, 0).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 7).
size(p489_1, 6).
blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 3).
size(p489_2, 10).
red(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 9).
coord2(p489_3, 0).
size(p489_3, 3).
blue(p489_3).
lhs(p489_3).
contact(p489_2, p489_0).
contact(p489_0, p489_2).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 7).
size(p490_0, 0).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 10).
size(p490_1, 1).
red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 10).
size(p490_2, 2).
red(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 7).
coord2(p490_3, 7).
size(p490_3, 1).
blue(p490_3).
rhs(p490_3).
contact(p490_0, p490_3).
contact(p490_3, p490_0).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 8).
size(p491_0, 2).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 2).
size(p491_1, 10).
red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 7).
size(p491_2, 1).
red(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 3).
coord2(p491_3, 8).
size(p491_3, 8).
red(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 2).
coord2(p491_4, 2).
size(p491_4, 6).
blue(p491_4).
lhs(p491_4).
contact(p491_3, p491_0).
contact(p491_0, p491_3).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 9).
size(p492_0, 2).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 3).
size(p492_1, 5).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 9).
coord2(p492_2, 9).
size(p492_2, 1).
red(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 5).
coord2(p492_3, 2).
size(p492_3, 1).
green(p492_3).
rhs(p492_3).
contact(p492_2, p492_0).
contact(p492_0, p492_2).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 1).
size(p493_0, 3).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 1).
size(p493_1, 2).
blue(p493_1).
lhs(p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 0).
size(p494_0, 1).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 1).
size(p494_1, 0).
blue(p494_1).
rhs(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 7).
size(p495_0, 1).
red(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 8).
size(p495_1, 8).
red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 9).
size(p495_2, 1).
blue(p495_2).
lhs(p495_2).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 7).
size(p496_0, 0).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 8).
size(p496_1, 7).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 7).
size(p496_2, 0).
blue(p496_2).
rhs(p496_2).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 9).
size(p497_0, 2).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 9).
size(p497_1, 1).
red(p497_1).
strange(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 9).
size(p498_0, 3).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 9).
size(p498_1, 7).
red(p498_1).
upright(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 9).
size(p499_0, 1).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 9).
size(p499_1, 2).
green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 1).
coord2(p499_2, 4).
size(p499_2, 3).
red(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 9).
size(p499_3, 1).
red(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 8).
coord2(p499_4, 5).
size(p499_4, 7).
red(p499_4).
upright(p499_4).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_0, p499_3).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
contact(p499_3, p499_0).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 1).
size(p500_0, 0).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 3).
size(p500_1, 0).
green(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 3).
coord2(p500_2, 0).
size(p500_2, 2).
blue(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 7).
coord2(p500_3, 1).
size(p500_3, 5).
red(p500_3).
upright(p500_3).
contact(p500_0, p500_2).
contact(p500_2, p500_0).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 8).
size(p501_0, 7).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 8).
size(p501_1, 2).
red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 6).
coord2(p501_2, 7).
size(p501_2, 2).
blue(p501_2).
lhs(p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 0).
size(p502_0, 6).
green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 3).
size(p502_1, 6).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 10).
size(p502_2, 1).
blue(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 1).
coord2(p502_3, 9).
size(p502_3, 7).
red(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 10).
coord2(p502_4, 5).
size(p502_4, 0).
green(p502_4).
upright(p502_4).
contact(p502_3, p502_2).
contact(p502_2, p502_3).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 8).
size(p503_0, 1).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 8).
size(p503_1, 3).
red(p503_1).
strange(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 2).
size(p504_0, 4).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 8).
size(p504_1, 10).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 8).
size(p504_2, 0).
blue(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 10).
coord2(p504_3, 8).
size(p504_3, 9).
red(p504_3).
upright(p504_3).
contact(p504_3, p504_2).
contact(p504_2, p504_3).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 1).
size(p505_0, 0).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 2).
size(p505_1, 5).
red(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 4).
size(p505_2, 1).
green(p505_2).
lhs(p505_2).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 9).
size(p506_0, 2).
green(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 5).
size(p506_1, 7).
red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 4).
size(p506_2, 0).
blue(p506_2).
lhs(p506_2).
contact(p506_0, p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
contact(p506_1, p506_0).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 7).
size(p507_0, 8).
red(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 3).
coord2(p507_1, 8).
size(p507_1, 0).
blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 4).
coord2(p507_2, 2).
size(p507_2, 2).
blue(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 4).
coord2(p507_3, 2).
size(p507_3, 6).
red(p507_3).
lhs(p507_3).
contact(p507_1, p507_3).
contact(p507_1, p507_3).
contact(p507_3, p507_1).
contact(p507_3, p507_1).
contact(p507_3, p507_2).
contact(p507_2, p507_3).
piece(508, p508_0).
coord1(p508_0, 5).
coord2(p508_0, 5).
size(p508_0, 0).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 1).
size(p508_1, 1).
blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 5).
size(p508_2, 9).
red(p508_2).
rhs(p508_2).
contact(p508_2, p508_0).
contact(p508_0, p508_2).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 3).
size(p509_0, 3).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 10).
size(p509_1, 4).
blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 3).
size(p509_2, 6).
red(p509_2).
rhs(p509_2).
contact(p509_2, p509_0).
contact(p509_0, p509_2).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 10).
size(p510_0, 7).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 8).
size(p510_1, 3).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 8).
size(p510_2, 4).
red(p510_2).
strange(p510_2).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 6).
size(p511_0, 1).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 6).
size(p511_1, 1).
red(p511_1).
upright(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 8).
size(p512_0, 1).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 1).
size(p512_1, 9).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 8).
size(p512_2, 6).
red(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 1).
coord2(p512_3, 7).
size(p512_3, 3).
red(p512_3).
rhs(p512_3).
contact(p512_2, p512_0).
contact(p512_0, p512_2).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 0).
size(p513_0, 0).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 1).
size(p513_1, 3).
blue(p513_1).
strange(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 4).
coord2(p514_0, 5).
size(p514_0, 7).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 5).
size(p514_1, 4).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 10).
size(p514_2, 3).
green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 2).
coord2(p514_3, 5).
size(p514_3, 2).
blue(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 7).
coord2(p514_4, 7).
size(p514_4, 7).
green(p514_4).
rhs(p514_4).
contact(p514_1, p514_3).
contact(p514_3, p514_1).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 5).
size(p515_0, 8).
green(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 9).
coord2(p515_1, 8).
size(p515_1, 1).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 2).
size(p515_2, 3).
blue(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 1).
coord2(p515_3, 8).
size(p515_3, 7).
red(p515_3).
rhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 10).
coord2(p515_4, 1).
size(p515_4, 10).
red(p515_4).
upright(p515_4).
contact(p515_4, p515_2).
contact(p515_2, p515_4).
piece(516, p516_0).
coord1(p516_0, 9).
coord2(p516_0, 9).
size(p516_0, 10).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 1).
size(p516_1, 9).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 1).
size(p516_2, 2).
blue(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 8).
size(p516_3, 6).
blue(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 7).
coord2(p516_4, 0).
size(p516_4, 7).
red(p516_4).
strange(p516_4).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 8).
size(p517_0, 7).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 8).
size(p517_1, 1).
blue(p517_1).
lhs(p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 7).
coord2(p518_0, 0).
size(p518_0, 5).
red(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 7).
coord2(p518_1, 7).
size(p518_1, 4).
green(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 0).
size(p518_2, 2).
blue(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 8).
coord2(p518_3, 3).
size(p518_3, 10).
blue(p518_3).
upright(p518_3).
contact(p518_0, p518_2).
contact(p518_2, p518_0).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 6).
size(p519_0, 8).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 1).
size(p519_1, 4).
blue(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 2).
size(p519_2, 1).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 1).
coord2(p519_3, 2).
size(p519_3, 3).
red(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 8).
coord2(p519_4, 5).
size(p519_4, 1).
blue(p519_4).
strange(p519_4).
contact(p519_3, p519_2).
contact(p519_2, p519_3).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 3).
size(p520_0, 0).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 3).
size(p520_1, 0).
blue(p520_1).
lhs(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 8).
size(p521_0, 7).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 8).
size(p521_1, 3).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 6).
coord2(p521_2, 4).
size(p521_2, 7).
blue(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 6).
coord2(p521_3, 6).
size(p521_3, 1).
blue(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 4).
coord2(p521_4, 7).
size(p521_4, 2).
green(p521_4).
strange(p521_4).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 9).
size(p522_0, 2).
blue(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 0).
size(p522_1, 9).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 9).
size(p522_2, 10).
green(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 8).
coord2(p522_3, 1).
size(p522_3, 1).
blue(p522_3).
strange(p522_3).
contact(p522_1, p522_3).
contact(p522_3, p522_1).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 8).
size(p523_0, 3).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 10).
size(p523_1, 0).
red(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 2).
coord2(p523_2, 8).
size(p523_2, 10).
red(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 9).
size(p523_3, 9).
red(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 10).
coord2(p523_4, 1).
size(p523_4, 3).
red(p523_4).
lhs(p523_4).
contact(p523_0, p523_2).
contact(p523_0, p523_2).
contact(p523_0, p523_3).
contact(p523_2, p523_0).
contact(p523_2, p523_0).
contact(p523_3, p523_0).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 10).
size(p524_0, 4).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 0).
size(p524_1, 4).
blue(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 7).
size(p524_2, 7).
red(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 3).
size(p524_3, 3).
green(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 7).
coord2(p524_4, 6).
size(p524_4, 0).
blue(p524_4).
lhs(p524_4).
contact(p524_2, p524_4).
contact(p524_4, p524_2).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 8).
size(p525_0, 10).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 0).
size(p525_1, 3).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 0).
size(p525_2, 5).
red(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 1).
size(p525_3, 4).
green(p525_3).
lhs(p525_3).
contact(p525_1, p525_2).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 3).
size(p526_0, 5).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 3).
size(p526_1, 2).
blue(p526_1).
upright(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 9).
size(p527_0, 8).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 4).
size(p527_1, 1).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 4).
size(p527_2, 0).
red(p527_2).
strange(p527_2).
contact(p527_1, p527_2).
contact(p527_1, p527_2).
contact(p527_2, p527_1).
contact(p527_2, p527_1).
piece(528, p528_0).
coord1(p528_0, 8).
coord2(p528_0, 1).
size(p528_0, 5).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 8).
coord2(p528_1, 4).
size(p528_1, 9).
blue(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 2).
size(p528_2, 6).
blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 8).
coord2(p528_3, 1).
size(p528_3, 1).
blue(p528_3).
rhs(p528_3).
contact(p528_0, p528_3).
contact(p528_3, p528_0).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 3).
size(p529_0, 2).
blue(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 1).
size(p529_1, 3).
green(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 4).
size(p529_2, 10).
green(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 8).
coord2(p529_3, 4).
size(p529_3, 5).
green(p529_3).
upright(p529_3).
piece(529, p529_4).
coord1(p529_4, 1).
coord2(p529_4, 3).
size(p529_4, 6).
red(p529_4).
strange(p529_4).
contact(p529_4, p529_0).
contact(p529_0, p529_4).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 2).
size(p530_0, 5).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 3).
size(p530_1, 1).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 7).
size(p530_2, 1).
red(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 3).
size(p530_3, 5).
red(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 10).
coord2(p530_4, 10).
size(p530_4, 5).
green(p530_4).
lhs(p530_4).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 3).
size(p531_0, 0).
blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 3).
size(p531_1, 6).
red(p531_1).
rhs(p531_1).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 0).
size(p532_0, 8).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 5).
coord2(p532_1, 8).
size(p532_1, 5).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 0).
size(p532_2, 3).
blue(p532_2).
rhs(p532_2).
contact(p532_0, p532_2).
contact(p532_2, p532_0).
piece(533, p533_0).
coord1(p533_0, 7).
coord2(p533_0, 9).
size(p533_0, 0).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 9).
size(p533_1, 1).
blue(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 8).
size(p533_2, 8).
blue(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 6).
size(p533_3, 0).
blue(p533_3).
upright(p533_3).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 8).
coord2(p534_0, 1).
size(p534_0, 9).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 0).
size(p534_1, 2).
blue(p534_1).
upright(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 5).
size(p535_0, 9).
red(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 4).
coord2(p535_1, 5).
size(p535_1, 2).
blue(p535_1).
upright(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 8).
size(p536_0, 3).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 10).
size(p536_1, 6).
red(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 4).
size(p536_2, 7).
green(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 8).
coord2(p536_3, 2).
size(p536_3, 5).
green(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 11).
coord2(p536_4, 8).
size(p536_4, 9).
red(p536_4).
upright(p536_4).
contact(p536_3, p536_4).
contact(p536_3, p536_4).
contact(p536_4, p536_3).
contact(p536_4, p536_3).
contact(p536_4, p536_0).
contact(p536_0, p536_4).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 5).
size(p537_0, 7).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 5).
size(p537_1, 3).
blue(p537_1).
upright(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 6).
size(p538_0, 5).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 2).
size(p538_1, 3).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 3).
size(p538_2, 4).
red(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 3).
coord2(p538_3, 1).
size(p538_3, 1).
blue(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 4).
coord2(p538_4, 1).
size(p538_4, 10).
red(p538_4).
strange(p538_4).
contact(p538_4, p538_3).
contact(p538_3, p538_4).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 6).
size(p539_0, 1).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 4).
size(p539_1, 1).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 6).
size(p539_2, 0).
blue(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 8).
coord2(p539_3, 4).
size(p539_3, 3).
blue(p539_3).
strange(p539_3).
piece(539, p539_4).
coord1(p539_4, 3).
coord2(p539_4, 8).
size(p539_4, 8).
red(p539_4).
strange(p539_4).
contact(p539_0, p539_2).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
contact(p539_2, p539_0).
contact(p539_1, p539_3).
contact(p539_3, p539_1).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 0).
size(p540_0, 6).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 7).
coord2(p540_1, 7).
size(p540_1, 0).
blue(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 3).
size(p540_2, 0).
blue(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 7).
coord2(p540_3, 0).
size(p540_3, 6).
green(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 7).
coord2(p540_4, 3).
size(p540_4, 3).
red(p540_4).
lhs(p540_4).
contact(p540_4, p540_2).
contact(p540_2, p540_4).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 5).
size(p541_0, 3).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 5).
size(p541_1, 1).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 9).
size(p541_2, 7).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 4).
coord2(p541_3, 9).
size(p541_3, 10).
red(p541_3).
rhs(p541_3).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 6).
size(p542_0, 8).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 7).
size(p542_1, 1).
blue(p542_1).
strange(p542_1).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 5).
size(p543_0, 9).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 2).
size(p543_1, 0).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 10).
size(p543_2, 7).
green(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 3).
size(p543_3, 1).
red(p543_3).
upright(p543_3).
contact(p543_0, p543_3).
contact(p543_0, p543_3).
contact(p543_3, p543_0).
contact(p543_3, p543_0).
contact(p543_3, p543_1).
contact(p543_1, p543_3).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 0).
size(p544_0, 7).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 0).
size(p544_1, 3).
blue(p544_1).
lhs(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 10).
size(p545_0, 2).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 10).
size(p545_1, 6).
red(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 9).
size(p545_2, 6).
green(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 4).
size(p545_3, 2).
blue(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 4).
coord2(p545_4, 4).
size(p545_4, 2).
blue(p545_4).
strange(p545_4).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 2).
size(p546_0, 9).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 5).
coord2(p546_1, 3).
size(p546_1, 7).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 4).
coord2(p546_2, 1).
size(p546_2, 2).
blue(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 6).
coord2(p546_3, 2).
size(p546_3, 7).
blue(p546_3).
strange(p546_3).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
piece(547, p547_0).
coord1(p547_0, 8).
coord2(p547_0, 8).
size(p547_0, 7).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 4).
coord2(p547_1, 0).
size(p547_1, 2).
blue(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 9).
size(p547_2, 10).
green(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 0).
size(p547_3, 10).
red(p547_3).
lhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 4).
coord2(p547_4, 9).
size(p547_4, 9).
red(p547_4).
strange(p547_4).
contact(p547_2, p547_4).
contact(p547_2, p547_4).
contact(p547_4, p547_2).
contact(p547_4, p547_2).
contact(p547_3, p547_1).
contact(p547_1, p547_3).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 4).
size(p548_0, 2).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 6).
coord2(p548_1, 9).
size(p548_1, 2).
red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 4).
coord2(p548_2, 4).
size(p548_2, 5).
red(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 3).
coord2(p548_3, 4).
size(p548_3, 4).
red(p548_3).
lhs(p548_3).
contact(p548_3, p548_0).
contact(p548_0, p548_3).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 7).
size(p549_0, 7).
green(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 5).
size(p549_1, 3).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 0).
size(p549_2, 6).
red(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 7).
coord2(p549_3, 0).
size(p549_3, 0).
blue(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 5).
coord2(p549_4, 3).
size(p549_4, 10).
red(p549_4).
rhs(p549_4).
contact(p549_2, p549_3).
contact(p549_3, p549_2).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 8).
size(p550_0, 3).
red(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 8).
size(p550_1, 8).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 9).
size(p550_2, 0).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 5).
size(p550_3, 7).
red(p550_3).
upright(p550_3).
piece(550, p550_4).
coord1(p550_4, 1).
coord2(p550_4, 2).
size(p550_4, 5).
blue(p550_4).
upright(p550_4).
contact(p550_0, p550_2).
contact(p550_2, p550_0).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 6).
size(p551_0, 1).
blue(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 3).
size(p551_1, 0).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 3).
size(p551_2, 2).
red(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 2).
coord2(p551_3, 6).
size(p551_3, 1).
red(p551_3).
upright(p551_3).
contact(p551_2, p551_1).
contact(p551_1, p551_2).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 9).
size(p552_0, 3).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 8).
size(p552_1, 9).
red(p552_1).
rhs(p552_1).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 2).
coord2(p553_0, 4).
size(p553_0, 7).
red(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 7).
size(p553_1, 10).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 2).
coord2(p553_2, 6).
size(p553_2, 5).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 9).
coord2(p553_3, 10).
size(p553_3, 4).
blue(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 2).
coord2(p553_4, 3).
size(p553_4, 1).
blue(p553_4).
rhs(p553_4).
contact(p553_0, p553_4).
contact(p553_4, p553_0).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 7).
size(p554_0, 3).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 7).
size(p554_1, 1).
blue(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 8).
size(p554_2, 7).
red(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 10).
coord2(p554_3, 0).
size(p554_3, 8).
red(p554_3).
upright(p554_3).
contact(p554_2, p554_1).
contact(p554_1, p554_2).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 1).
size(p555_0, 7).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 9).
size(p555_1, 7).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 1).
size(p555_2, 1).
blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 3).
size(p555_3, 5).
blue(p555_3).
strange(p555_3).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
piece(556, p556_0).
coord1(p556_0, 4).
coord2(p556_0, 2).
size(p556_0, 2).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 5).
size(p556_1, 10).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 2).
size(p556_2, 4).
blue(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 2).
size(p556_3, 8).
red(p556_3).
upright(p556_3).
contact(p556_3, p556_0).
contact(p556_0, p556_3).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 0).
size(p557_0, 4).
green(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 5).
size(p557_1, 9).
red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 9).
coord2(p557_2, 4).
size(p557_2, 1).
blue(p557_2).
strange(p557_2).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 1).
size(p558_0, 10).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 5).
size(p558_1, 0).
red(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 4).
size(p558_2, 2).
red(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 7).
coord2(p558_3, 5).
size(p558_3, 0).
blue(p558_3).
lhs(p558_3).
contact(p558_1, p558_3).
contact(p558_1, p558_3).
contact(p558_3, p558_1).
contact(p558_3, p558_1).
contact(p558_3, p558_2).
contact(p558_2, p558_3).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 4).
size(p559_0, 5).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 9).
size(p559_1, 10).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 10).
coord2(p559_2, 5).
size(p559_2, 3).
blue(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 9).
coord2(p559_3, 5).
size(p559_3, 8).
red(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 3).
coord2(p559_4, 6).
size(p559_4, 5).
red(p559_4).
upright(p559_4).
contact(p559_3, p559_2).
contact(p559_2, p559_3).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 4).
size(p560_0, 3).
blue(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, -1).
coord2(p560_1, 4).
size(p560_1, 0).
red(p560_1).
rhs(p560_1).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 7).
size(p561_0, 3).
green(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 5).
size(p561_1, 5).
red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 4).
size(p561_2, 2).
blue(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 1).
size(p561_3, 3).
blue(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 3).
coord2(p561_4, 1).
size(p561_4, 7).
green(p561_4).
strange(p561_4).
contact(p561_1, p561_2).
contact(p561_2, p561_1).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 8).
size(p562_0, 3).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 7).
size(p562_1, 10).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 6).
size(p562_2, 2).
blue(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 9).
coord2(p562_3, 5).
size(p562_3, 3).
red(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 1).
coord2(p562_4, 5).
size(p562_4, 7).
red(p562_4).
lhs(p562_4).
contact(p562_3, p562_2).
contact(p562_2, p562_3).
piece(563, p563_0).
coord1(p563_0, 4).
coord2(p563_0, 3).
size(p563_0, 10).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 3).
coord2(p563_1, 8).
size(p563_1, 4).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 10).
size(p563_2, 7).
blue(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 3).
coord2(p563_3, 8).
size(p563_3, 1).
blue(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 9).
coord2(p563_4, 9).
size(p563_4, 1).
green(p563_4).
upright(p563_4).
contact(p563_2, p563_4).
contact(p563_2, p563_4).
contact(p563_4, p563_2).
contact(p563_4, p563_2).
contact(p563_1, p563_3).
contact(p563_3, p563_1).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 5).
size(p564_0, 9).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 5).
size(p564_1, 2).
blue(p564_1).
lhs(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 2).
size(p565_0, 3).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 2).
size(p565_1, 8).
red(p565_1).
lhs(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 10).
size(p566_0, 3).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 10).
size(p566_1, 8).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 3).
size(p566_2, 10).
green(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 5).
coord2(p566_3, 10).
size(p566_3, 7).
blue(p566_3).
upright(p566_3).
piece(566, p566_4).
coord1(p566_4, 6).
coord2(p566_4, 6).
size(p566_4, 4).
red(p566_4).
rhs(p566_4).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 4).
size(p567_0, 2).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 4).
size(p567_1, 4).
red(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 6).
size(p567_2, 10).
red(p567_2).
lhs(p567_2).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 9).
size(p568_0, 3).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 4).
size(p568_1, 9).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 9).
size(p568_2, 9).
red(p568_2).
lhs(p568_2).
contact(p568_2, p568_0).
contact(p568_0, p568_2).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 8).
size(p569_0, 2).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 9).
size(p569_1, 10).
red(p569_1).
lhs(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 10).
size(p570_0, 6).
blue(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 3).
size(p570_1, 2).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 4).
coord2(p570_2, 2).
size(p570_2, 0).
red(p570_2).
rhs(p570_2).
contact(p570_2, p570_1).
contact(p570_1, p570_2).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 5).
size(p571_0, 10).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 5).
size(p571_1, 4).
green(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 5).
size(p571_2, 1).
blue(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 5).
size(p571_3, 9).
blue(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 0).
coord2(p571_4, 4).
size(p571_4, 9).
red(p571_4).
lhs(p571_4).
contact(p571_0, p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
contact(p571_1, p571_0).
contact(p571_4, p571_2).
contact(p571_2, p571_4).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, -1).
size(p572_0, 9).
red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 0).
size(p572_1, 1).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 10).
size(p572_2, 7).
blue(p572_2).
rhs(p572_2).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 10).
size(p573_0, 4).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 8).
coord2(p573_1, 3).
size(p573_1, 3).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 9).
size(p573_2, 4).
green(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 7).
coord2(p573_3, 3).
size(p573_3, 8).
red(p573_3).
lhs(p573_3).
contact(p573_3, p573_1).
contact(p573_1, p573_3).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 7).
size(p574_0, 1).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 7).
size(p574_1, 2).
red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 1).
coord2(p574_2, 0).
size(p574_2, 4).
green(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 9).
coord2(p574_3, 4).
size(p574_3, 7).
green(p574_3).
lhs(p574_3).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 7).
size(p575_0, 2).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 4).
size(p575_1, 9).
red(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 4).
size(p575_2, 7).
red(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 3).
coord2(p575_3, 3).
size(p575_3, 10).
blue(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 9).
coord2(p575_4, 7).
size(p575_4, 4).
red(p575_4).
lhs(p575_4).
contact(p575_2, p575_3).
contact(p575_2, p575_3).
contact(p575_3, p575_2).
contact(p575_3, p575_2).
contact(p575_4, p575_0).
contact(p575_0, p575_4).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 3).
size(p576_0, 3).
green(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 7).
size(p576_1, 9).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 6).
coord2(p576_2, 8).
size(p576_2, 7).
red(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 2).
size(p576_3, 9).
blue(p576_3).
rhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 7).
coord2(p576_4, 8).
size(p576_4, 1).
blue(p576_4).
upright(p576_4).
contact(p576_2, p576_4).
contact(p576_4, p576_2).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 10).
size(p577_0, 9).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 10).
size(p577_1, 1).
red(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 1).
size(p577_2, 2).
blue(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 0).
coord2(p577_3, 9).
size(p577_3, 3).
blue(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 4).
coord2(p577_4, 3).
size(p577_4, 7).
blue(p577_4).
lhs(p577_4).
contact(p577_0, p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
contact(p577_1, p577_0).
contact(p577_1, p577_3).
contact(p577_3, p577_1).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 5).
size(p578_0, 5).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 1).
size(p578_1, 4).
green(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 4).
size(p578_2, 1).
blue(p578_2).
strange(p578_2).
contact(p578_0, p578_2).
contact(p578_2, p578_0).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 1).
size(p579_0, 3).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 0).
size(p579_1, 0).
blue(p579_1).
rhs(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 5).
size(p580_0, 4).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 5).
size(p580_1, 0).
blue(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 1).
size(p580_2, 5).
red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 4).
size(p580_3, 2).
red(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 2).
coord2(p580_4, 10).
size(p580_4, 3).
red(p580_4).
strange(p580_4).
contact(p580_3, p580_1).
contact(p580_1, p580_3).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 2).
size(p581_0, 10).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 3).
size(p581_1, 0).
blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 6).
size(p581_2, 0).
red(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 3).
size(p581_3, 2).
red(p581_3).
lhs(p581_3).
contact(p581_3, p581_1).
contact(p581_1, p581_3).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 0).
size(p582_0, 1).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 0).
size(p582_1, 1).
red(p582_1).
rhs(p582_1).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 7).
size(p583_0, 5).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 6).
size(p583_1, 10).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 6).
size(p583_2, 1).
green(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 7).
size(p583_3, 5).
red(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 8).
coord2(p583_4, 7).
size(p583_4, 3).
blue(p583_4).
strange(p583_4).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
contact(p583_3, p583_4).
contact(p583_4, p583_3).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 10).
size(p584_0, 4).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 5).
size(p584_1, 9).
green(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 4).
coord2(p584_2, 4).
size(p584_2, 2).
blue(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 1).
coord2(p584_3, 5).
size(p584_3, 1).
blue(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 3).
coord2(p584_4, 4).
size(p584_4, 8).
red(p584_4).
lhs(p584_4).
contact(p584_4, p584_2).
contact(p584_2, p584_4).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 1).
size(p585_0, 0).
blue(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 1).
size(p585_1, 6).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 3).
coord2(p585_2, 7).
size(p585_2, 3).
blue(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 3).
coord2(p585_3, 8).
size(p585_3, 8).
blue(p585_3).
lhs(p585_3).
contact(p585_2, p585_3).
contact(p585_2, p585_3).
contact(p585_3, p585_2).
contact(p585_3, p585_2).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 4).
size(p586_0, 10).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 4).
size(p586_1, 1).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 0).
size(p586_2, 10).
green(p586_2).
lhs(p586_2).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 5).
size(p587_0, 2).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 5).
size(p587_1, 3).
red(p587_1).
lhs(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 10).
size(p588_0, 0).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 9).
size(p588_1, 6).
red(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 10).
size(p588_2, 2).
blue(p588_2).
rhs(p588_2).
contact(p588_1, p588_2).
contact(p588_2, p588_1).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 0).
size(p589_0, 3).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 3).
coord2(p589_1, 6).
size(p589_1, 2).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 8).
size(p589_2, 2).
green(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, -1).
size(p589_3, 8).
red(p589_3).
rhs(p589_3).
contact(p589_3, p589_0).
contact(p589_0, p589_3).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 5).
size(p590_0, 2).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 6).
size(p590_1, 5).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 6).
size(p590_2, 10).
green(p590_2).
strange(p590_2).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 9).
size(p591_0, 10).
green(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 8).
size(p591_1, 4).
red(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 5).
size(p591_2, 5).
green(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 2).
coord2(p591_3, 6).
size(p591_3, 2).
blue(p591_3).
rhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 2).
coord2(p591_4, 7).
size(p591_4, 3).
red(p591_4).
strange(p591_4).
contact(p591_4, p591_3).
contact(p591_3, p591_4).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 10).
size(p592_0, 0).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 9).
size(p592_1, 0).
blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 9).
size(p592_2, 8).
red(p592_2).
rhs(p592_2).
contact(p592_2, p592_1).
contact(p592_1, p592_2).
piece(593, p593_0).
coord1(p593_0, 6).
coord2(p593_0, 9).
size(p593_0, 3).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 10).
size(p593_1, 8).
red(p593_1).
rhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 10).
size(p594_0, 0).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 3).
size(p594_1, 2).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 2).
coord2(p594_2, 3).
size(p594_2, 10).
red(p594_2).
lhs(p594_2).
contact(p594_2, p594_1).
contact(p594_1, p594_2).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 1).
size(p595_0, 1).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, -1).
coord2(p595_1, 1).
size(p595_1, 4).
red(p595_1).
strange(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 1).
size(p596_0, 3).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 8).
size(p596_1, 2).
red(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 1).
coord2(p596_2, 7).
size(p596_2, 3).
blue(p596_2).
lhs(p596_2).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 6).
size(p597_0, 8).
green(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 7).
size(p597_1, 9).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 0).
coord2(p597_2, 5).
size(p597_2, 0).
blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 5).
size(p597_3, 4).
red(p597_3).
strange(p597_3).
piece(597, p597_4).
coord1(p597_4, 5).
coord2(p597_4, 3).
size(p597_4, 6).
blue(p597_4).
strange(p597_4).
contact(p597_3, p597_2).
contact(p597_2, p597_3).
piece(598, p598_0).
coord1(p598_0, 8).
coord2(p598_0, 7).
size(p598_0, 10).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 6).
size(p598_1, 1).
blue(p598_1).
strange(p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 8).
size(p599_0, 1).
blue(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 8).
size(p599_1, 1).
green(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 11).
coord2(p599_2, 8).
size(p599_2, 9).
red(p599_2).
strange(p599_2).
contact(p599_0, p599_1).
contact(p599_0, p599_1).
contact(p599_0, p599_2).
contact(p599_1, p599_0).
contact(p599_1, p599_0).
contact(p599_2, p599_0).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 5).
size(p600_0, 3).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 5).
size(p600_1, 6).
red(p600_1).
rhs(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 2).
size(p601_0, 3).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 9).
size(p601_1, 1).
green(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 2).
size(p601_2, 9).
red(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 2).
coord2(p601_3, 9).
size(p601_3, 10).
green(p601_3).
strange(p601_3).
contact(p601_2, p601_0).
contact(p601_0, p601_2).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 4).
size(p602_0, 0).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 10).
coord2(p602_1, 4).
size(p602_1, 4).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 8).
size(p602_2, 4).
blue(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 1).
coord2(p602_3, 4).
size(p602_3, 3).
blue(p602_3).
rhs(p602_3).
contact(p602_0, p602_3).
contact(p602_3, p602_0).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 0).
size(p603_0, 9).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 3).
size(p603_1, 2).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 2).
size(p603_2, 3).
red(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 0).
coord2(p603_3, 6).
size(p603_3, 5).
green(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 7).
coord2(p603_4, 7).
size(p603_4, 2).
green(p603_4).
upright(p603_4).
contact(p603_2, p603_1).
contact(p603_1, p603_2).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 5).
size(p604_0, 4).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 6).
size(p604_1, 3).
blue(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 6).
size(p604_2, 0).
red(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 4).
coord2(p604_3, 10).
size(p604_3, 1).
red(p604_3).
rhs(p604_3).
contact(p604_2, p604_1).
contact(p604_1, p604_2).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 4).
size(p605_0, 2).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 9).
size(p605_1, 3).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 3).
size(p605_2, 0).
blue(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 3).
coord2(p605_3, 3).
size(p605_3, 7).
red(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 7).
coord2(p605_4, 10).
size(p605_4, 10).
red(p605_4).
lhs(p605_4).
contact(p605_4, p605_1).
contact(p605_1, p605_4).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 10).
size(p606_0, 6).
red(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 5).
size(p606_1, 4).
red(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 5).
size(p606_2, 2).
blue(p606_2).
lhs(p606_2).
contact(p606_1, p606_2).
contact(p606_2, p606_1).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 0).
size(p607_0, 2).
blue(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 1).
size(p607_1, 7).
red(p607_1).
upright(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 8).
size(p608_0, 8).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 10).
size(p608_1, 0).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 9).
size(p608_2, 10).
red(p608_2).
upright(p608_2).
contact(p608_2, p608_1).
contact(p608_1, p608_2).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 8).
size(p609_0, 3).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 8).
size(p609_1, 0).
blue(p609_1).
upright(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 2).
size(p610_0, 7).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 1).
size(p610_1, 1).
blue(p610_1).
rhs(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 4).
size(p611_0, 7).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 8).
size(p611_1, 4).
red(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 8).
size(p611_2, 1).
blue(p611_2).
lhs(p611_2).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 3).
size(p612_0, 3).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 5).
size(p612_1, 0).
green(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 2).
size(p612_2, 3).
red(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 3).
coord2(p612_3, 5).
size(p612_3, 4).
red(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 2).
coord2(p612_4, 2).
size(p612_4, 0).
blue(p612_4).
lhs(p612_4).
contact(p612_2, p612_3).
contact(p612_2, p612_3).
contact(p612_2, p612_4).
contact(p612_3, p612_2).
contact(p612_3, p612_2).
contact(p612_4, p612_2).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 8).
size(p613_0, 7).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 1).
coord2(p613_1, 8).
size(p613_1, 3).
blue(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 9).
coord2(p613_2, 10).
size(p613_2, 2).
blue(p613_2).
lhs(p613_2).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 8).
size(p614_0, 0).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 8).
size(p614_1, 2).
blue(p614_1).
rhs(p614_1).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 4).
size(p615_0, 8).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 4).
size(p615_1, 3).
blue(p615_1).
upright(p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 0).
coord2(p616_0, 6).
size(p616_0, 3).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 7).
size(p616_1, 3).
red(p616_1).
strange(p616_1).
contact(p616_1, p616_0).
contact(p616_0, p616_1).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 8).
size(p617_0, 2).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 8).
size(p617_1, 6).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 2).
coord2(p617_2, 6).
size(p617_2, 2).
blue(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 3).
coord2(p617_3, 6).
size(p617_3, 2).
red(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 5).
coord2(p617_4, 8).
size(p617_4, 6).
green(p617_4).
rhs(p617_4).
contact(p617_3, p617_2).
contact(p617_2, p617_3).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 6).
size(p618_0, 10).
red(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 0).
size(p618_1, 3).
red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 5).
size(p618_2, 0).
blue(p618_2).
lhs(p618_2).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 3).
size(p619_0, 4).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 10).
size(p619_1, 9).
red(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 10).
size(p619_2, 1).
blue(p619_2).
upright(p619_2).
contact(p619_1, p619_2).
contact(p619_2, p619_1).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 2).
size(p620_0, 4).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 8).
size(p620_1, 1).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 8).
size(p620_2, 6).
red(p620_2).
upright(p620_2).
contact(p620_2, p620_1).
contact(p620_1, p620_2).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 5).
size(p621_0, 2).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 6).
size(p621_1, 6).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 4).
coord2(p621_2, 5).
size(p621_2, 2).
blue(p621_2).
lhs(p621_2).
contact(p621_0, p621_2).
contact(p621_0, p621_2).
contact(p621_2, p621_0).
contact(p621_2, p621_0).
contact(p621_2, p621_1).
contact(p621_1, p621_2).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 4).
size(p622_0, 7).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 1).
size(p622_1, 7).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 4).
size(p622_2, 2).
blue(p622_2).
rhs(p622_2).
contact(p622_0, p622_2).
contact(p622_2, p622_0).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 6).
size(p623_0, 3).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 1).
coord2(p623_1, 6).
size(p623_1, 6).
red(p623_1).
rhs(p623_1).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 9).
size(p624_0, 8).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 8).
size(p624_1, 3).
blue(p624_1).
strange(p624_1).
contact(p624_0, p624_1).
contact(p624_1, p624_0).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 8).
size(p625_0, 1).
blue(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 8).
size(p625_1, 1).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 1).
coord2(p625_2, 9).
size(p625_2, 1).
red(p625_2).
rhs(p625_2).
contact(p625_2, p625_0).
contact(p625_0, p625_2).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 10).
size(p626_0, 2).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 10).
size(p626_1, 9).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 3).
size(p626_2, 3).
red(p626_2).
upright(p626_2).
contact(p626_0, p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 0).
size(p627_0, 1).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 0).
size(p627_1, 0).
red(p627_1).
strange(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 2).
size(p628_0, 3).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 4).
coord2(p628_1, 8).
size(p628_1, 3).
red(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 9).
size(p628_2, 2).
blue(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 8).
coord2(p628_3, 9).
size(p628_3, 3).
green(p628_3).
strange(p628_3).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 2).
size(p629_0, 1).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 3).
size(p629_1, 5).
red(p629_1).
rhs(p629_1).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 4).
size(p630_0, 5).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 0).
size(p630_1, 9).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 3).
size(p630_2, 3).
blue(p630_2).
lhs(p630_2).
contact(p630_0, p630_2).
contact(p630_2, p630_0).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 2).
size(p631_0, 2).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 2).
size(p631_1, 3).
red(p631_1).
upright(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 8).
size(p632_0, 1).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 7).
size(p632_1, 8).
red(p632_1).
strange(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 9).
size(p633_0, 3).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 6).
size(p633_1, 2).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 6).
size(p633_2, 4).
red(p633_2).
lhs(p633_2).
contact(p633_2, p633_1).
contact(p633_1, p633_2).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 4).
size(p634_0, 6).
green(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 6).
size(p634_1, 7).
red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 7).
size(p634_2, 3).
blue(p634_2).
lhs(p634_2).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 6).
size(p635_0, 0).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 3).
size(p635_1, 8).
green(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 7).
coord2(p635_2, 6).
size(p635_2, 3).
blue(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 7).
coord2(p635_3, 6).
size(p635_3, 7).
red(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 2).
coord2(p635_4, 3).
size(p635_4, 1).
red(p635_4).
rhs(p635_4).
contact(p635_3, p635_4).
contact(p635_3, p635_4).
contact(p635_3, p635_2).
contact(p635_4, p635_3).
contact(p635_4, p635_3).
contact(p635_2, p635_3).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 9).
size(p636_0, 0).
blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 10).
size(p636_1, 7).
red(p636_1).
lhs(p636_1).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 1).
size(p637_0, 1).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 3).
size(p637_1, 10).
green(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 7).
coord2(p637_2, 1).
size(p637_2, 8).
red(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 7).
size(p637_3, 2).
green(p637_3).
lhs(p637_3).
contact(p637_2, p637_0).
contact(p637_0, p637_2).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 1).
size(p638_0, 3).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 9).
size(p638_1, 8).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 0).
coord2(p638_2, 8).
size(p638_2, 0).
blue(p638_2).
upright(p638_2).
contact(p638_1, p638_2).
contact(p638_2, p638_1).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 1).
size(p639_0, 10).
green(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 0).
size(p639_1, 2).
green(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 4).
size(p639_2, 3).
blue(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 10).
coord2(p639_3, 6).
size(p639_3, 1).
green(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 7).
coord2(p639_4, 4).
size(p639_4, 4).
red(p639_4).
lhs(p639_4).
contact(p639_4, p639_2).
contact(p639_2, p639_4).
piece(640, p640_0).
coord1(p640_0, 10).
coord2(p640_0, 5).
size(p640_0, 1).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 8).
size(p640_1, 9).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 3).
coord2(p640_2, 5).
size(p640_2, 1).
red(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 9).
coord2(p640_3, 5).
size(p640_3, 1).
red(p640_3).
strange(p640_3).
contact(p640_2, p640_3).
contact(p640_2, p640_3).
contact(p640_3, p640_2).
contact(p640_3, p640_2).
contact(p640_3, p640_0).
contact(p640_0, p640_3).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 4).
size(p641_0, 0).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 4).
size(p641_1, 6).
red(p641_1).
upright(p641_1).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 7).
size(p642_0, 10).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 6).
size(p642_1, 0).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 3).
size(p642_2, 9).
red(p642_2).
upright(p642_2).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 0).
size(p643_0, 3).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 10).
size(p643_1, 10).
green(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 10).
size(p643_2, 0).
red(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 9).
coord2(p643_3, 10).
size(p643_3, 2).
blue(p643_3).
strange(p643_3).
contact(p643_1, p643_3).
contact(p643_1, p643_3).
contact(p643_3, p643_1).
contact(p643_3, p643_1).
contact(p643_3, p643_2).
contact(p643_2, p643_3).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 3).
size(p644_0, 0).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 10).
size(p644_1, 10).
green(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 6).
size(p644_2, 2).
green(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 10).
coord2(p644_3, 6).
size(p644_3, 10).
blue(p644_3).
upright(p644_3).
piece(644, p644_4).
coord1(p644_4, 1).
coord2(p644_4, 2).
size(p644_4, 5).
red(p644_4).
lhs(p644_4).
contact(p644_0, p644_4).
contact(p644_0, p644_4).
contact(p644_4, p644_0).
contact(p644_4, p644_0).
contact(p644_2, p644_3).
contact(p644_2, p644_3).
contact(p644_3, p644_2).
contact(p644_3, p644_2).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 9).
size(p645_0, 2).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 5).
coord2(p645_1, 9).
size(p645_1, 1).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 10).
size(p645_2, 6).
blue(p645_2).
strange(p645_2).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 10).
size(p646_0, 3).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 0).
size(p646_1, 1).
red(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 2).
size(p646_2, 2).
red(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 7).
coord2(p646_3, 9).
size(p646_3, 1).
blue(p646_3).
rhs(p646_3).
contact(p646_0, p646_3).
contact(p646_3, p646_0).
piece(647, p647_0).
coord1(p647_0, 4).
coord2(p647_0, 1).
size(p647_0, 1).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 0).
size(p647_1, 1).
blue(p647_1).
strange(p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 6).
size(p648_0, 0).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 5).
size(p648_1, 9).
red(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 4).
coord2(p648_2, 7).
size(p648_2, 5).
red(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 1).
coord2(p648_3, 3).
size(p648_3, 5).
red(p648_3).
lhs(p648_3).
contact(p648_2, p648_0).
contact(p648_0, p648_2).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 1).
size(p649_0, 0).
blue(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 7).
size(p649_1, 7).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 1).
size(p649_2, 9).
red(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 9).
coord2(p649_3, 6).
size(p649_3, 0).
blue(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 9).
coord2(p649_4, 8).
size(p649_4, 5).
red(p649_4).
strange(p649_4).
contact(p649_2, p649_0).
contact(p649_0, p649_2).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 2).
size(p650_0, 2).
blue(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 0).
size(p650_1, 3).
green(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 11).
coord2(p650_2, 2).
size(p650_2, 1).
red(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 1).
size(p650_3, 10).
blue(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 4).
coord2(p650_4, 0).
size(p650_4, 8).
blue(p650_4).
strange(p650_4).
contact(p650_2, p650_0).
contact(p650_0, p650_2).
piece(651, p651_0).
coord1(p651_0, 8).
coord2(p651_0, 5).
size(p651_0, 2).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 6).
size(p651_1, 3).
red(p651_1).
lhs(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 1).
size(p652_0, 0).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 1).
size(p652_1, 3).
blue(p652_1).
rhs(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 5).
size(p653_0, 8).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 1).
coord2(p653_1, 4).
size(p653_1, 3).
green(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 5).
size(p653_2, 1).
blue(p653_2).
lhs(p653_2).
contact(p653_0, p653_2).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 1).
coord2(p654_0, 0).
size(p654_0, 2).
green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 4).
size(p654_1, 7).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 1).
coord2(p654_2, 7).
size(p654_2, 0).
blue(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 7).
coord2(p654_3, 10).
size(p654_3, 0).
blue(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 2).
coord2(p654_4, 7).
size(p654_4, 1).
red(p654_4).
rhs(p654_4).
contact(p654_4, p654_2).
contact(p654_2, p654_4).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 5).
size(p655_0, 10).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 5).
size(p655_1, 3).
blue(p655_1).
upright(p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 5).
size(p656_0, 10).
blue(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 5).
size(p656_1, 1).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 0).
size(p656_2, 8).
red(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 5).
coord2(p656_3, 1).
size(p656_3, 2).
blue(p656_3).
upright(p656_3).
piece(656, p656_4).
coord1(p656_4, 5).
coord2(p656_4, 1).
size(p656_4, 6).
red(p656_4).
rhs(p656_4).
contact(p656_2, p656_3).
contact(p656_2, p656_3).
contact(p656_3, p656_2).
contact(p656_3, p656_2).
contact(p656_3, p656_4).
contact(p656_4, p656_3).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 0).
size(p657_0, 2).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 6).
size(p657_1, 2).
red(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 0).
size(p657_2, 0).
red(p657_2).
upright(p657_2).
contact(p657_2, p657_0).
contact(p657_0, p657_2).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 5).
size(p658_0, 2).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 9).
size(p658_1, 1).
red(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 3).
size(p658_2, 1).
blue(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 8).
coord2(p658_3, 4).
size(p658_3, 3).
red(p658_3).
strange(p658_3).
contact(p658_3, p658_2).
contact(p658_2, p658_3).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 7).
size(p659_0, 6).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 1).
size(p659_1, 9).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 3).
coord2(p659_2, 7).
size(p659_2, 2).
blue(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 10).
coord2(p659_3, 0).
size(p659_3, 8).
blue(p659_3).
lhs(p659_3).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 4).
size(p660_0, 9).
red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 4).
size(p660_1, 1).
blue(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 6).
size(p660_2, 4).
red(p660_2).
strange(p660_2).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 0).
size(p661_0, 7).
blue(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 3).
size(p661_1, 2).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 8).
size(p661_2, 10).
blue(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 7).
coord2(p661_3, 3).
size(p661_3, 10).
red(p661_3).
rhs(p661_3).
contact(p661_2, p661_3).
contact(p661_2, p661_3).
contact(p661_3, p661_2).
contact(p661_3, p661_2).
contact(p661_3, p661_1).
contact(p661_1, p661_3).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 6).
size(p662_0, 4).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 1).
size(p662_1, 0).
green(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 3).
size(p662_2, 2).
blue(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 3).
coord2(p662_3, 9).
size(p662_3, 1).
blue(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 0).
coord2(p662_4, 3).
size(p662_4, 5).
red(p662_4).
upright(p662_4).
contact(p662_4, p662_2).
contact(p662_2, p662_4).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 2).
size(p663_0, 1).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 2).
size(p663_1, 10).
green(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 8).
coord2(p663_2, 1).
size(p663_2, 3).
green(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 4).
coord2(p663_3, 2).
size(p663_3, 1).
blue(p663_3).
upright(p663_3).
contact(p663_0, p663_3).
contact(p663_3, p663_0).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 5).
size(p664_0, 1).
blue(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 8).
size(p664_1, 6).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 9).
coord2(p664_2, 5).
size(p664_2, 8).
blue(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 2).
coord2(p664_3, 8).
size(p664_3, 3).
blue(p664_3).
rhs(p664_3).
contact(p664_1, p664_3).
contact(p664_3, p664_1).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 8).
size(p665_0, 2).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 6).
size(p665_1, 3).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 10).
size(p665_2, 0).
green(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 3).
coord2(p665_3, 9).
size(p665_3, 4).
red(p665_3).
lhs(p665_3).
contact(p665_3, p665_0).
contact(p665_0, p665_3).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 10).
size(p666_0, 1).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 10).
size(p666_1, 10).
red(p666_1).
lhs(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 9).
size(p667_0, 4).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 8).
size(p667_1, 2).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 9).
size(p667_2, 0).
red(p667_2).
rhs(p667_2).
contact(p667_2, p667_1).
contact(p667_1, p667_2).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 4).
size(p668_0, 8).
red(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 4).
size(p668_1, 0).
blue(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 6).
size(p668_2, 8).
red(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 7).
coord2(p668_3, 4).
size(p668_3, 0).
blue(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 7).
coord2(p668_4, 2).
size(p668_4, 0).
red(p668_4).
lhs(p668_4).
contact(p668_0, p668_3).
contact(p668_3, p668_0).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 8).
size(p669_0, 7).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 6).
size(p669_1, 3).
blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 9).
coord2(p669_2, 6).
size(p669_2, 10).
red(p669_2).
strange(p669_2).
contact(p669_2, p669_1).
contact(p669_1, p669_2).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 4).
size(p670_0, 3).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 4).
size(p670_1, 1).
blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 6).
coord2(p670_2, 0).
size(p670_2, 8).
blue(p670_2).
lhs(p670_2).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 3).
size(p671_0, 3).
blue(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 10).
coord2(p671_1, 3).
size(p671_1, 0).
red(p671_1).
strange(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 1).
coord2(p672_0, 2).
size(p672_0, 9).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 8).
size(p672_1, 4).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 8).
size(p672_2, 3).
blue(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 2).
coord2(p672_3, 1).
size(p672_3, 9).
red(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 2).
coord2(p672_4, 0).
size(p672_4, 0).
blue(p672_4).
upright(p672_4).
contact(p672_3, p672_4).
contact(p672_4, p672_3).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 10).
size(p673_0, 9).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 0).
size(p673_1, 4).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 10).
size(p673_2, 3).
blue(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 10).
coord2(p673_3, 0).
size(p673_3, 1).
blue(p673_3).
rhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 5).
coord2(p673_4, 1).
size(p673_4, 5).
blue(p673_4).
rhs(p673_4).
contact(p673_0, p673_4).
contact(p673_0, p673_4).
contact(p673_0, p673_2).
contact(p673_4, p673_0).
contact(p673_4, p673_0).
contact(p673_2, p673_0).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 0).
size(p674_0, 3).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 3).
size(p674_1, 10).
green(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 10).
size(p674_2, 8).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 6).
coord2(p674_3, 0).
size(p674_3, 2).
red(p674_3).
strange(p674_3).
contact(p674_3, p674_0).
contact(p674_0, p674_3).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 0).
size(p675_0, 3).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 0).
size(p675_1, 0).
red(p675_1).
upright(p675_1).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 10).
coord2(p676_0, 3).
size(p676_0, 2).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, 2).
size(p676_1, 10).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 3).
size(p676_2, 4).
blue(p676_2).
rhs(p676_2).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 9).
coord2(p677_0, 1).
size(p677_0, 8).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 0).
size(p677_1, 1).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 9).
size(p677_2, 8).
blue(p677_2).
upright(p677_2).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 3).
size(p678_0, 5).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 6).
coord2(p678_1, 8).
size(p678_1, 5).
red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 8).
size(p678_2, 9).
red(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 3).
size(p678_3, 2).
blue(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 3).
coord2(p678_4, 2).
size(p678_4, 4).
blue(p678_4).
strange(p678_4).
contact(p678_0, p678_3).
contact(p678_3, p678_0).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 2).
size(p679_0, 2).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 3).
size(p679_1, 8).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 1).
coord2(p679_2, 2).
size(p679_2, 0).
blue(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 2).
size(p679_3, 9).
red(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 1).
coord2(p679_4, 6).
size(p679_4, 8).
red(p679_4).
rhs(p679_4).
contact(p679_3, p679_0).
contact(p679_0, p679_3).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 4).
size(p680_0, 4).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 5).
size(p680_1, 2).
blue(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 1).
coord2(p680_2, 8).
size(p680_2, 8).
red(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 4).
size(p680_3, 9).
green(p680_3).
lhs(p680_3).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 10).
size(p681_0, 1).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 7).
coord2(p681_1, 11).
size(p681_1, 3).
red(p681_1).
strange(p681_1).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 7).
size(p682_0, 5).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 7).
size(p682_1, 8).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 5).
coord2(p682_2, 7).
size(p682_2, 2).
blue(p682_2).
strange(p682_2).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 0).
size(p683_0, 9).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 0).
size(p683_1, 0).
blue(p683_1).
lhs(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 5).
coord2(p684_0, 8).
size(p684_0, 5).
green(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 0).
size(p684_1, 0).
blue(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 4).
size(p684_2, 10).
red(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 9).
coord2(p684_3, 0).
size(p684_3, 3).
red(p684_3).
upright(p684_3).
contact(p684_3, p684_1).
contact(p684_1, p684_3).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 10).
size(p685_0, 3).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 2).
size(p685_1, 2).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 1).
size(p685_2, 3).
blue(p685_2).
lhs(p685_2).
contact(p685_1, p685_2).
contact(p685_2, p685_1).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 4).
size(p686_0, 0).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 10).
coord2(p686_1, 9).
size(p686_1, 1).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 4).
size(p686_2, 6).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 1).
coord2(p686_3, 2).
size(p686_3, 6).
blue(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 10).
coord2(p686_4, 9).
size(p686_4, 6).
red(p686_4).
upright(p686_4).
contact(p686_1, p686_4).
contact(p686_1, p686_4).
contact(p686_4, p686_1).
contact(p686_4, p686_1).
contact(p686_2, p686_0).
contact(p686_0, p686_2).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 0).
size(p687_0, 0).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 8).
size(p687_1, 5).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 9).
coord2(p687_2, 2).
size(p687_2, 3).
blue(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 10).
coord2(p687_3, 1).
size(p687_3, 7).
red(p687_3).
rhs(p687_3).
contact(p687_3, p687_0).
contact(p687_0, p687_3).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 3).
size(p688_0, 0).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 10).
coord2(p688_1, 9).
size(p688_1, 10).
blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 2).
size(p688_2, 2).
red(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 3).
size(p688_3, 1).
blue(p688_3).
strange(p688_3).
contact(p688_2, p688_3).
contact(p688_3, p688_2).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, -1).
size(p689_0, 2).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 1).
size(p689_1, 0).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 0).
size(p689_2, 3).
blue(p689_2).
lhs(p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 3).
size(p690_0, 3).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 3).
size(p690_1, 5).
red(p690_1).
rhs(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 6).
size(p691_0, 2).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 6).
size(p691_1, 3).
blue(p691_1).
rhs(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 9).
size(p692_0, 1).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 2).
coord2(p692_1, 5).
size(p692_1, 6).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 0).
size(p692_2, 1).
red(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 0).
coord2(p692_3, 1).
size(p692_3, 3).
blue(p692_3).
lhs(p692_3).
contact(p692_2, p692_3).
contact(p692_3, p692_2).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 4).
size(p693_0, 5).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 4).
size(p693_1, 0).
blue(p693_1).
strange(p693_1).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 10).
coord2(p694_0, 1).
size(p694_0, 2).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 5).
size(p694_1, 4).
red(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 8).
coord2(p694_2, 4).
size(p694_2, 7).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 4).
coord2(p694_3, 4).
size(p694_3, 8).
blue(p694_3).
rhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 10).
coord2(p694_4, 2).
size(p694_4, 6).
red(p694_4).
upright(p694_4).
contact(p694_4, p694_0).
contact(p694_0, p694_4).
piece(695, p695_0).
coord1(p695_0, -1).
coord2(p695_0, 9).
size(p695_0, 0).
red(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 9).
size(p695_1, 1).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 8).
coord2(p695_2, 1).
size(p695_2, 7).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 10).
size(p695_3, 2).
red(p695_3).
upright(p695_3).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 1).
size(p696_0, 6).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, -1).
coord2(p696_1, 5).
size(p696_1, 0).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 5).
size(p696_2, 0).
blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 5).
coord2(p696_3, 9).
size(p696_3, 10).
green(p696_3).
strange(p696_3).
piece(696, p696_4).
coord1(p696_4, 1).
coord2(p696_4, 6).
size(p696_4, 9).
green(p696_4).
upright(p696_4).
contact(p696_1, p696_2).
contact(p696_2, p696_1).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 5).
size(p697_0, 3).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 1).
size(p697_1, 10).
red(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 3).
coord2(p697_2, 1).
size(p697_2, 1).
blue(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 5).
coord2(p697_3, 3).
size(p697_3, 9).
blue(p697_3).
lhs(p697_3).
contact(p697_1, p697_2).
contact(p697_2, p697_1).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 10).
size(p698_0, 6).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 6).
size(p698_1, 8).
green(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 0).
coord2(p698_2, 7).
size(p698_2, 0).
blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 0).
coord2(p698_3, 6).
size(p698_3, 7).
red(p698_3).
lhs(p698_3).
contact(p698_3, p698_2).
contact(p698_2, p698_3).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 5).
size(p699_0, 0).
red(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 5).
size(p699_1, 0).
blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 9).
size(p699_2, 1).
red(p699_2).
lhs(p699_2).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 2).
size(p700_0, 1).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 6).
size(p700_1, 9).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 2).
size(p700_2, 0).
blue(p700_2).
strange(p700_2).
contact(p700_0, p700_2).
contact(p700_2, p700_0).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 0).
size(p701_0, 10).
red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 7).
size(p701_1, 2).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 8).
coord2(p701_2, 8).
size(p701_2, 5).
red(p701_2).
lhs(p701_2).
contact(p701_2, p701_1).
contact(p701_1, p701_2).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 4).
size(p702_0, 0).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 4).
size(p702_1, 1).
blue(p702_1).
rhs(p702_1).
contact(p702_0, p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 5).
size(p703_0, 9).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 5).
size(p703_1, 3).
blue(p703_1).
lhs(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, 2).
size(p704_0, 5).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 4).
size(p704_1, 9).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 5).
coord2(p704_2, 4).
size(p704_2, 3).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 7).
coord2(p704_3, 6).
size(p704_3, 8).
blue(p704_3).
strange(p704_3).
piece(704, p704_4).
coord1(p704_4, 9).
coord2(p704_4, 9).
size(p704_4, 10).
red(p704_4).
upright(p704_4).
contact(p704_1, p704_2).
contact(p704_2, p704_1).
piece(705, p705_0).
coord1(p705_0, 1).
coord2(p705_0, 4).
size(p705_0, 1).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 4).
size(p705_1, 9).
red(p705_1).
lhs(p705_1).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 1).
size(p706_0, 5).
green(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 9).
size(p706_1, 0).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 9).
size(p706_2, 0).
blue(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 6).
coord2(p706_3, 2).
size(p706_3, 6).
red(p706_3).
upright(p706_3).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 8).
size(p707_0, 6).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 8).
size(p707_1, 9).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 7).
coord2(p707_2, 7).
size(p707_2, 5).
green(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 7).
size(p707_3, 1).
blue(p707_3).
rhs(p707_3).
contact(p707_1, p707_3).
contact(p707_1, p707_3).
contact(p707_3, p707_1).
contact(p707_3, p707_1).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 3).
size(p708_0, 1).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 3).
coord2(p708_1, 4).
size(p708_1, 4).
red(p708_1).
rhs(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 5).
size(p709_0, 5).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 4).
size(p709_1, 9).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 6).
size(p709_2, 2).
blue(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 2).
coord2(p709_3, 10).
size(p709_3, 2).
blue(p709_3).
upright(p709_3).
piece(709, p709_4).
coord1(p709_4, 3).
coord2(p709_4, 10).
size(p709_4, 4).
red(p709_4).
upright(p709_4).
contact(p709_0, p709_1).
contact(p709_0, p709_2).
contact(p709_0, p709_1).
contact(p709_0, p709_2).
contact(p709_1, p709_0).
contact(p709_1, p709_0).
contact(p709_2, p709_0).
contact(p709_2, p709_0).
contact(p709_4, p709_3).
contact(p709_3, p709_4).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 7).
size(p710_0, 9).
blue(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 2).
size(p710_1, 8).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 3).
size(p710_2, 1).
blue(p710_2).
rhs(p710_2).
contact(p710_1, p710_2).
contact(p710_2, p710_1).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 8).
size(p711_0, 4).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 5).
size(p711_1, 6).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 8).
size(p711_2, 3).
blue(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 7).
size(p711_3, 8).
green(p711_3).
rhs(p711_3).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 5).
size(p712_0, 6).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 9).
size(p712_1, 1).
blue(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 9).
size(p712_2, 8).
red(p712_2).
strange(p712_2).
contact(p712_2, p712_1).
contact(p712_1, p712_2).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 0).
size(p713_0, 2).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 3).
coord2(p713_1, 0).
size(p713_1, 9).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 2).
size(p713_2, 5).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, -1).
size(p713_3, 0).
red(p713_3).
strange(p713_3).
contact(p713_3, p713_0).
contact(p713_0, p713_3).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 8).
size(p714_0, 3).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 9).
size(p714_1, 9).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 9).
coord2(p714_2, 7).
size(p714_2, 5).
blue(p714_2).
lhs(p714_2).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 9).
size(p715_0, 8).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 9).
size(p715_1, 2).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 1).
coord2(p715_2, 5).
size(p715_2, 2).
blue(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 10).
size(p715_3, 3).
green(p715_3).
upright(p715_3).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 9).
size(p716_0, 9).
red(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 1).
size(p716_1, 6).
green(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 10).
size(p716_2, 8).
red(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 1).
size(p716_3, 3).
blue(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 1).
coord2(p716_4, 9).
size(p716_4, 1).
blue(p716_4).
strange(p716_4).
contact(p716_0, p716_4).
contact(p716_4, p716_0).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 9).
size(p717_0, 1).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 0).
size(p717_1, 9).
green(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 9).
coord2(p717_2, 4).
size(p717_2, 3).
green(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 3).
coord2(p717_3, 9).
size(p717_3, 2).
red(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 6).
coord2(p717_4, 9).
size(p717_4, 10).
green(p717_4).
strange(p717_4).
contact(p717_3, p717_0).
contact(p717_0, p717_3).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 0).
size(p718_0, 10).
green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 4).
size(p718_1, 10).
red(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 3).
size(p718_2, 3).
blue(p718_2).
upright(p718_2).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 10).
size(p719_0, 8).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 7).
size(p719_1, 4).
green(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 10).
size(p719_2, 0).
blue(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 9).
coord2(p719_3, 1).
size(p719_3, 0).
green(p719_3).
upright(p719_3).
piece(719, p719_4).
coord1(p719_4, 0).
coord2(p719_4, 1).
size(p719_4, 1).
blue(p719_4).
lhs(p719_4).
contact(p719_0, p719_2).
contact(p719_2, p719_0).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 6).
size(p720_0, 9).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 7).
size(p720_1, 7).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 1).
size(p720_2, 1).
red(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 0).
size(p720_3, 4).
red(p720_3).
strange(p720_3).
piece(720, p720_4).
coord1(p720_4, 10).
coord2(p720_4, 7).
size(p720_4, 0).
blue(p720_4).
upright(p720_4).
contact(p720_0, p720_4).
contact(p720_0, p720_4).
contact(p720_4, p720_0).
contact(p720_4, p720_0).
contact(p720_4, p720_1).
contact(p720_1, p720_4).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 1).
size(p721_0, 1).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 1).
size(p721_1, 3).
green(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 1).
size(p721_2, 9).
red(p721_2).
lhs(p721_2).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 3).
size(p722_0, 0).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 2).
size(p722_1, 2).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 5).
coord2(p722_2, 3).
size(p722_2, 0).
blue(p722_2).
strange(p722_2).
contact(p722_0, p722_2).
contact(p722_0, p722_2).
contact(p722_2, p722_0).
contact(p722_2, p722_0).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 7).
size(p723_0, 10).
red(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 10).
size(p723_1, 1).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 2).
size(p723_2, 7).
red(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 0).
coord2(p723_3, 7).
size(p723_3, 8).
green(p723_3).
rhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 10).
coord2(p723_4, 10).
size(p723_4, 9).
red(p723_4).
lhs(p723_4).
contact(p723_4, p723_1).
contact(p723_1, p723_4).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 1).
size(p724_0, 0).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 6).
size(p724_1, 8).
red(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 0).
coord2(p724_2, 1).
size(p724_2, 4).
red(p724_2).
upright(p724_2).
contact(p724_2, p724_0).
contact(p724_0, p724_2).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 9).
size(p725_0, 0).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 10).
size(p725_1, 1).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 7).
size(p725_2, 7).
blue(p725_2).
rhs(p725_2).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 0).
size(p726_0, 5).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 0).
size(p726_1, 0).
blue(p726_1).
upright(p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, -1).
size(p727_0, 7).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 0).
size(p727_1, 0).
blue(p727_1).
lhs(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 7).
size(p728_0, 0).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 9).
coord2(p728_1, 0).
size(p728_1, 3).
blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 1).
size(p728_2, 4).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 10).
coord2(p728_3, 0).
size(p728_3, 7).
red(p728_3).
lhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 1).
coord2(p728_4, 5).
size(p728_4, 8).
blue(p728_4).
rhs(p728_4).
contact(p728_1, p728_3).
contact(p728_1, p728_3).
contact(p728_1, p728_2).
contact(p728_3, p728_1).
contact(p728_3, p728_1).
contact(p728_2, p728_1).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 5).
size(p729_0, 3).
green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 8).
size(p729_1, 2).
red(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 8).
size(p729_2, 1).
blue(p729_2).
strange(p729_2).
contact(p729_1, p729_2).
contact(p729_2, p729_1).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 6).
size(p730_0, 3).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 10).
size(p730_1, 8).
red(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 11).
coord2(p730_2, 6).
size(p730_2, 6).
red(p730_2).
strange(p730_2).
contact(p730_2, p730_0).
contact(p730_0, p730_2).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 5).
size(p731_0, 2).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 9).
size(p731_1, 1).
green(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 9).
coord2(p731_2, 1).
size(p731_2, 9).
green(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 10).
coord2(p731_3, 11).
size(p731_3, 0).
red(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 10).
coord2(p731_4, 10).
size(p731_4, 1).
blue(p731_4).
rhs(p731_4).
contact(p731_3, p731_4).
contact(p731_4, p731_3).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, -1).
size(p732_0, 7).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 5).
size(p732_1, 5).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 1).
size(p732_2, 6).
blue(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 6).
coord2(p732_3, 0).
size(p732_3, 3).
blue(p732_3).
strange(p732_3).
contact(p732_0, p732_3).
contact(p732_3, p732_0).
piece(733, p733_0).
coord1(p733_0, 6).
coord2(p733_0, 5).
size(p733_0, 2).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 0).
size(p733_1, 4).
blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 1).
coord2(p733_2, 8).
size(p733_2, 4).
red(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 7).
coord2(p733_3, 5).
size(p733_3, 10).
red(p733_3).
upright(p733_3).
contact(p733_3, p733_0).
contact(p733_0, p733_3).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 0).
size(p734_0, 8).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 3).
size(p734_1, 0).
red(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 6).
coord2(p734_2, 7).
size(p734_2, 4).
red(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 2).
coord2(p734_3, 3).
size(p734_3, 0).
blue(p734_3).
rhs(p734_3).
contact(p734_1, p734_3).
contact(p734_3, p734_1).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 0).
size(p735_0, 8).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 6).
size(p735_1, 10).
blue(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 6).
coord2(p735_2, 3).
size(p735_2, 0).
red(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 6).
coord2(p735_3, 2).
size(p735_3, 1).
blue(p735_3).
strange(p735_3).
contact(p735_0, p735_2).
contact(p735_0, p735_2).
contact(p735_2, p735_0).
contact(p735_2, p735_0).
contact(p735_2, p735_3).
contact(p735_3, p735_2).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 2).
size(p736_0, 2).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 8).
size(p736_1, 2).
blue(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 9).
size(p736_2, 9).
green(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 11).
coord2(p736_3, 8).
size(p736_3, 4).
red(p736_3).
upright(p736_3).
contact(p736_3, p736_1).
contact(p736_1, p736_3).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 6).
size(p737_0, 9).
red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 2).
coord2(p737_1, 6).
size(p737_1, 1).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 8).
size(p737_2, 10).
blue(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 2).
coord2(p737_3, 10).
size(p737_3, 8).
blue(p737_3).
rhs(p737_3).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 2).
size(p738_0, 0).
red(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 7).
size(p738_1, 1).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 5).
coord2(p738_2, 1).
size(p738_2, 8).
red(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 8).
coord2(p738_3, 1).
size(p738_3, 1).
blue(p738_3).
strange(p738_3).
contact(p738_0, p738_3).
contact(p738_3, p738_0).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 8).
size(p739_0, 2).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 8).
size(p739_1, 3).
red(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 8).
coord2(p739_2, 8).
size(p739_2, 0).
red(p739_2).
rhs(p739_2).
contact(p739_0, p739_1).
contact(p739_0, p739_1).
contact(p739_0, p739_2).
contact(p739_1, p739_0).
contact(p739_1, p739_0).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 3).
size(p740_0, 4).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 1).
size(p740_1, 1).
blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 7).
coord2(p740_2, 1).
size(p740_2, 10).
red(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 9).
size(p740_3, 1).
blue(p740_3).
rhs(p740_3).
contact(p740_2, p740_1).
contact(p740_1, p740_2).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 6).
size(p741_0, 7).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 7).
size(p741_1, 3).
blue(p741_1).
strange(p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 8).
size(p742_0, 2).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 7).
size(p742_1, 5).
red(p742_1).
lhs(p742_1).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 6).
size(p743_0, 1).
green(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 6).
coord2(p743_1, 4).
size(p743_1, 1).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 9).
size(p743_2, 3).
green(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 5).
coord2(p743_3, 4).
size(p743_3, 1).
blue(p743_3).
lhs(p743_3).
contact(p743_1, p743_2).
contact(p743_1, p743_2).
contact(p743_1, p743_3).
contact(p743_2, p743_1).
contact(p743_2, p743_1).
contact(p743_3, p743_1).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 1).
size(p744_0, 2).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 1).
size(p744_1, 2).
red(p744_1).
lhs(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 7).
size(p745_0, 3).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 8).
size(p745_1, 10).
red(p745_1).
rhs(p745_1).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 10).
size(p746_0, 1).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 11).
size(p746_1, 5).
red(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 0).
size(p746_2, 10).
green(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 9).
size(p746_3, 4).
blue(p746_3).
lhs(p746_3).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 1).
size(p747_0, 3).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 1).
coord2(p747_1, 3).
size(p747_1, 4).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 1).
size(p747_2, 9).
red(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 1).
coord2(p747_3, 6).
size(p747_3, 7).
green(p747_3).
upright(p747_3).
contact(p747_2, p747_0).
contact(p747_0, p747_2).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 5).
size(p748_0, 10).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 4).
size(p748_1, 2).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 10).
coord2(p748_2, 2).
size(p748_2, 10).
green(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 4).
coord2(p748_3, 3).
size(p748_3, 9).
blue(p748_3).
rhs(p748_3).
contact(p748_1, p748_3).
contact(p748_1, p748_3).
contact(p748_1, p748_0).
contact(p748_3, p748_1).
contact(p748_3, p748_1).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 3).
size(p749_0, 4).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 6).
size(p749_1, 0).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 4).
coord2(p749_2, 6).
size(p749_2, 7).
red(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 1).
coord2(p749_3, 9).
size(p749_3, 9).
red(p749_3).
strange(p749_3).
contact(p749_2, p749_1).
contact(p749_1, p749_2).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 6).
size(p750_0, 2).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 6).
size(p750_1, 2).
blue(p750_1).
strange(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 5).
size(p751_0, 0).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 9).
size(p751_1, 10).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 2).
coord2(p751_2, 6).
size(p751_2, 5).
red(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 2).
coord2(p751_3, 9).
size(p751_3, 6).
blue(p751_3).
strange(p751_3).
contact(p751_2, p751_0).
contact(p751_0, p751_2).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 3).
size(p752_0, 3).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 3).
size(p752_1, 0).
blue(p752_1).
upright(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 5).
coord2(p753_0, 10).
size(p753_0, 2).
blue(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 2).
size(p753_1, 1).
red(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 2).
size(p753_2, 1).
blue(p753_2).
rhs(p753_2).
contact(p753_0, p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
contact(p753_1, p753_0).
contact(p753_1, p753_2).
contact(p753_2, p753_1).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 9).
size(p754_0, 0).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 8).
size(p754_1, 3).
blue(p754_1).
rhs(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 8).
size(p755_0, 8).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 2).
coord2(p755_1, 0).
size(p755_1, 2).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 1).
coord2(p755_2, 0).
size(p755_2, 8).
red(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 4).
coord2(p755_3, 10).
size(p755_3, 6).
green(p755_3).
lhs(p755_3).
contact(p755_2, p755_1).
contact(p755_1, p755_2).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 9).
size(p756_0, 3).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 9).
size(p756_1, 4).
red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 6).
size(p756_2, 2).
blue(p756_2).
upright(p756_2).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 5).
size(p757_0, 7).
green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 10).
size(p757_1, 0).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 3).
coord2(p757_2, 8).
size(p757_2, 9).
green(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 9).
coord2(p757_3, 2).
size(p757_3, 1).
red(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 7).
coord2(p757_4, 10).
size(p757_4, 7).
red(p757_4).
strange(p757_4).
contact(p757_3, p757_4).
contact(p757_3, p757_4).
contact(p757_4, p757_3).
contact(p757_4, p757_3).
contact(p757_4, p757_1).
contact(p757_1, p757_4).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 3).
size(p758_0, 2).
blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 3).
size(p758_1, 2).
blue(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 4).
size(p758_2, 3).
red(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 1).
coord2(p758_3, 5).
size(p758_3, 3).
blue(p758_3).
strange(p758_3).
contact(p758_2, p758_3).
contact(p758_3, p758_2).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 6).
size(p759_0, 0).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 5).
size(p759_1, 6).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 9).
size(p759_2, 6).
red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 4).
coord2(p759_3, 1).
size(p759_3, 7).
green(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 9).
coord2(p759_4, 6).
size(p759_4, 2).
blue(p759_4).
upright(p759_4).
contact(p759_0, p759_4).
contact(p759_4, p759_0).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 4).
size(p760_0, 3).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 7).
size(p760_1, 4).
blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 10).
coord2(p760_2, 7).
size(p760_2, 8).
blue(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 6).
coord2(p760_3, 3).
size(p760_3, 4).
red(p760_3).
rhs(p760_3).
contact(p760_3, p760_0).
contact(p760_0, p760_3).
piece(761, p761_0).
coord1(p761_0, 2).
coord2(p761_0, 1).
size(p761_0, 2).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 2).
size(p761_1, 9).
red(p761_1).
upright(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 8).
size(p762_0, 10).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 6).
coord2(p762_1, 3).
size(p762_1, 3).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 8).
size(p762_2, 3).
red(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 8).
size(p762_3, 3).
blue(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 9).
coord2(p762_4, 9).
size(p762_4, 9).
green(p762_4).
lhs(p762_4).
contact(p762_1, p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
contact(p762_2, p762_1).
contact(p762_2, p762_3).
contact(p762_3, p762_2).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 1).
size(p763_0, 0).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 9).
coord2(p763_1, 1).
size(p763_1, 3).
blue(p763_1).
lhs(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 0).
size(p764_0, 6).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 4).
size(p764_1, 7).
blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 5).
size(p764_2, 10).
red(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 6).
size(p764_3, 3).
blue(p764_3).
rhs(p764_3).
contact(p764_2, p764_3).
contact(p764_3, p764_2).
piece(765, p765_0).
coord1(p765_0, 4).
coord2(p765_0, 9).
size(p765_0, 0).
blue(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 3).
coord2(p765_1, 5).
size(p765_1, 0).
green(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 9).
size(p765_2, 8).
red(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 4).
size(p765_3, 10).
green(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 3).
coord2(p765_4, 8).
size(p765_4, 6).
green(p765_4).
upright(p765_4).
contact(p765_2, p765_0).
contact(p765_0, p765_2).
piece(766, p766_0).
coord1(p766_0, 10).
coord2(p766_0, 4).
size(p766_0, 8).
red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 4).
size(p766_1, 2).
blue(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 5).
size(p766_2, 6).
red(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 3).
coord2(p766_3, 7).
size(p766_3, 8).
green(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 5).
coord2(p766_4, 6).
size(p766_4, 0).
red(p766_4).
rhs(p766_4).
contact(p766_0, p766_1).
contact(p766_0, p766_2).
contact(p766_0, p766_1).
contact(p766_0, p766_2).
contact(p766_1, p766_0).
contact(p766_1, p766_0).
contact(p766_2, p766_0).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 6).
coord2(p767_0, 1).
size(p767_0, 0).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 1).
size(p767_1, 1).
blue(p767_1).
upright(p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 2).
size(p768_0, 7).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 2).
size(p768_1, 1).
blue(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 7).
coord2(p768_2, 6).
size(p768_2, 9).
green(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 8).
coord2(p768_3, 3).
size(p768_3, 10).
blue(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 2).
coord2(p768_4, 10).
size(p768_4, 7).
red(p768_4).
strange(p768_4).
contact(p768_0, p768_2).
contact(p768_0, p768_2).
contact(p768_0, p768_1).
contact(p768_2, p768_0).
contact(p768_2, p768_0).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 5).
size(p769_0, 1).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 1).
size(p769_1, 0).
blue(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 5).
size(p769_2, 8).
red(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 9).
size(p769_3, 9).
green(p769_3).
rhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 9).
coord2(p769_4, 2).
size(p769_4, 1).
red(p769_4).
strange(p769_4).
contact(p769_0, p769_4).
contact(p769_0, p769_4).
contact(p769_4, p769_0).
contact(p769_4, p769_0).
contact(p769_4, p769_1).
contact(p769_1, p769_4).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 6).
size(p770_0, 1).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 5).
size(p770_1, 3).
blue(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 5).
size(p770_2, 6).
blue(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 6).
coord2(p770_3, 6).
size(p770_3, 8).
red(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 5).
coord2(p770_4, 1).
size(p770_4, 10).
green(p770_4).
rhs(p770_4).
contact(p770_0, p770_3).
contact(p770_0, p770_3).
contact(p770_0, p770_1).
contact(p770_3, p770_0).
contact(p770_3, p770_2).
contact(p770_3, p770_0).
contact(p770_3, p770_2).
contact(p770_1, p770_2).
contact(p770_1, p770_2).
contact(p770_1, p770_0).
contact(p770_2, p770_1).
contact(p770_2, p770_1).
contact(p770_2, p770_3).
contact(p770_2, p770_3).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 9).
size(p771_0, 1).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 1).
size(p771_1, 2).
green(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 3).
coord2(p771_2, 10).
size(p771_2, 1).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 9).
coord2(p771_3, 9).
size(p771_3, 3).
blue(p771_3).
upright(p771_3).
piece(771, p771_4).
coord1(p771_4, 6).
coord2(p771_4, 5).
size(p771_4, 5).
blue(p771_4).
rhs(p771_4).
contact(p771_0, p771_3).
contact(p771_3, p771_0).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 7).
size(p772_0, 10).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 6).
size(p772_1, 3).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 2).
coord2(p772_2, 1).
size(p772_2, 5).
green(p772_2).
rhs(p772_2).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 9).
size(p773_0, 10).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 3).
size(p773_1, 3).
green(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 3).
coord2(p773_2, 1).
size(p773_2, 6).
red(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 2).
coord2(p773_3, 1).
size(p773_3, 3).
blue(p773_3).
strange(p773_3).
contact(p773_2, p773_3).
contact(p773_3, p773_2).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 8).
size(p774_0, 1).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 1).
size(p774_1, 7).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 5).
coord2(p774_2, 8).
size(p774_2, 2).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 6).
coord2(p774_3, 3).
size(p774_3, 8).
green(p774_3).
strange(p774_3).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
piece(775, p775_0).
coord1(p775_0, 5).
coord2(p775_0, 1).
size(p775_0, 0).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 1).
size(p775_1, 0).
blue(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 10).
size(p775_2, 6).
blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 5).
coord2(p775_3, 2).
size(p775_3, 3).
blue(p775_3).
rhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 0).
coord2(p775_4, 4).
size(p775_4, 2).
blue(p775_4).
lhs(p775_4).
contact(p775_0, p775_3).
contact(p775_3, p775_0).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 3).
size(p776_0, 5).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 2).
size(p776_1, 3).
blue(p776_1).
rhs(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 0).
size(p777_0, 1).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 0).
size(p777_1, 8).
red(p777_1).
rhs(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 2).
size(p778_0, 2).
red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 0).
size(p778_1, 2).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 1).
size(p778_2, 2).
blue(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 5).
coord2(p778_3, 5).
size(p778_3, 2).
green(p778_3).
strange(p778_3).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 5).
size(p779_0, 5).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 5).
size(p779_1, 7).
red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 6).
size(p779_2, 9).
blue(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 7).
coord2(p779_3, 5).
size(p779_3, 1).
blue(p779_3).
upright(p779_3).
contact(p779_0, p779_3).
contact(p779_0, p779_3).
contact(p779_3, p779_0).
contact(p779_3, p779_0).
contact(p779_3, p779_1).
contact(p779_1, p779_3).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 2).
size(p780_0, 3).
blue(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 5).
size(p780_1, 7).
blue(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 8).
coord2(p780_2, 2).
size(p780_2, 1).
red(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 0).
size(p780_3, 5).
red(p780_3).
upright(p780_3).
piece(780, p780_4).
coord1(p780_4, 9).
coord2(p780_4, 0).
size(p780_4, 1).
blue(p780_4).
strange(p780_4).
contact(p780_0, p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
contact(p780_2, p780_0).
contact(p780_3, p780_4).
contact(p780_4, p780_3).
piece(781, p781_0).
coord1(p781_0, 10).
coord2(p781_0, 10).
size(p781_0, 0).
red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 10).
coord2(p781_1, 9).
size(p781_1, 3).
blue(p781_1).
lhs(p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 6).
size(p782_0, 2).
red(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 6).
size(p782_1, 0).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 4).
size(p782_2, 7).
green(p782_2).
rhs(p782_2).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 4).
size(p783_0, 3).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 9).
coord2(p783_1, 4).
size(p783_1, 9).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 4).
coord2(p783_2, 0).
size(p783_2, 0).
blue(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 7).
size(p783_3, 9).
blue(p783_3).
upright(p783_3).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 3).
size(p784_0, 1).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 3).
size(p784_1, 3).
blue(p784_1).
rhs(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 4).
size(p785_0, 2).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 6).
size(p785_1, 9).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 4).
size(p785_2, 8).
green(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 4).
coord2(p785_3, 4).
size(p785_3, 1).
red(p785_3).
strange(p785_3).
contact(p785_3, p785_0).
contact(p785_0, p785_3).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 6).
size(p786_0, 0).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 3).
size(p786_1, 9).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 6).
size(p786_2, 10).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 1).
coord2(p786_3, 3).
size(p786_3, 1).
blue(p786_3).
upright(p786_3).
contact(p786_1, p786_3).
contact(p786_3, p786_1).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 10).
size(p787_0, 1).
blue(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 2).
size(p787_1, 8).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 9).
size(p787_2, 3).
red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 7).
coord2(p787_3, 3).
size(p787_3, 1).
blue(p787_3).
lhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 4).
coord2(p787_4, 10).
size(p787_4, 7).
blue(p787_4).
upright(p787_4).
contact(p787_2, p787_0).
contact(p787_0, p787_2).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 3).
size(p788_0, 3).
blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 4).
coord2(p788_1, 8).
size(p788_1, 0).
blue(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 4).
size(p788_2, 10).
red(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 4).
coord2(p788_3, 7).
size(p788_3, 2).
red(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 3).
coord2(p788_4, 4).
size(p788_4, 3).
blue(p788_4).
lhs(p788_4).
contact(p788_0, p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
contact(p788_2, p788_0).
contact(p788_2, p788_4).
contact(p788_2, p788_4).
contact(p788_4, p788_2).
contact(p788_4, p788_3).
contact(p788_4, p788_2).
contact(p788_4, p788_3).
contact(p788_3, p788_4).
contact(p788_3, p788_4).
contact(p788_3, p788_1).
contact(p788_1, p788_3).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 9).
size(p789_0, 2).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 5).
size(p789_1, 7).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 8).
coord2(p789_2, 9).
size(p789_2, 8).
red(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 7).
coord2(p789_3, 10).
size(p789_3, 1).
green(p789_3).
rhs(p789_3).
contact(p789_0, p789_3).
contact(p789_0, p789_3).
contact(p789_0, p789_2).
contact(p789_3, p789_0).
contact(p789_3, p789_0).
contact(p789_2, p789_0).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 6).
size(p790_0, 1).
blue(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 6).
size(p790_1, 10).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 6).
size(p790_2, 1).
red(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 3).
coord2(p790_3, 10).
size(p790_3, 5).
blue(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 2).
coord2(p790_4, 5).
size(p790_4, 7).
blue(p790_4).
rhs(p790_4).
contact(p790_0, p790_4).
contact(p790_0, p790_4).
contact(p790_0, p790_2).
contact(p790_4, p790_0).
contact(p790_4, p790_0).
contact(p790_2, p790_0).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 8).
size(p791_0, 0).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 10).
size(p791_1, 7).
red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 10).
size(p791_2, 3).
blue(p791_2).
strange(p791_2).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 3).
size(p792_0, 5).
green(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 7).
size(p792_1, 7).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 6).
size(p792_2, 3).
red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 8).
coord2(p792_3, 6).
size(p792_3, 2).
blue(p792_3).
strange(p792_3).
contact(p792_1, p792_3).
contact(p792_1, p792_3).
contact(p792_3, p792_1).
contact(p792_3, p792_1).
contact(p792_3, p792_2).
contact(p792_2, p792_3).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 0).
size(p793_0, 2).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 0).
size(p793_1, 10).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 0).
size(p793_2, 9).
green(p793_2).
strange(p793_2).
contact(p793_0, p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 7).
size(p794_0, 2).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 4).
size(p794_1, 8).
red(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 8).
size(p794_2, 3).
blue(p794_2).
lhs(p794_2).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 6).
size(p795_0, 2).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 5).
size(p795_1, 6).
red(p795_1).
lhs(p795_1).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, 4).
size(p796_0, 2).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 9).
size(p796_1, 2).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 9).
coord2(p796_2, 5).
size(p796_2, 2).
red(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 5).
coord2(p796_3, 4).
size(p796_3, 8).
red(p796_3).
upright(p796_3).
contact(p796_3, p796_0).
contact(p796_0, p796_3).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 8).
size(p797_0, 1).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 9).
size(p797_1, 4).
red(p797_1).
lhs(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 7).
size(p798_0, 3).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 3).
size(p798_1, 7).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 8).
size(p798_2, 3).
blue(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 3).
coord2(p798_3, 8).
size(p798_3, 9).
red(p798_3).
upright(p798_3).
contact(p798_3, p798_2).
contact(p798_2, p798_3).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 1).
size(p799_0, 3).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 4).
size(p799_1, 1).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 1).
size(p799_2, 2).
blue(p799_2).
upright(p799_2).
contact(p799_0, p799_2).
contact(p799_2, p799_0).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 8).
size(p800_0, 0).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 8).
size(p800_1, 1).
red(p800_1).
strange(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 0).
size(p801_0, 9).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 8).
size(p801_1, 4).
blue(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 7).
size(p801_2, 0).
blue(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 0).
coord2(p801_3, 7).
size(p801_3, 9).
red(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 1).
coord2(p801_4, 4).
size(p801_4, 6).
blue(p801_4).
strange(p801_4).
contact(p801_3, p801_2).
contact(p801_2, p801_3).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 5).
size(p802_0, 6).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 8).
size(p802_1, 0).
blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 8).
size(p802_2, 3).
red(p802_2).
strange(p802_2).
contact(p802_2, p802_1).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 8).
size(p803_0, 1).
blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 6).
size(p803_1, 10).
green(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 9).
coord2(p803_2, 7).
size(p803_2, 8).
red(p803_2).
upright(p803_2).
contact(p803_2, p803_0).
contact(p803_0, p803_2).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 3).
size(p804_0, 6).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 5).
size(p804_1, 4).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 7).
coord2(p804_2, 2).
size(p804_2, 0).
blue(p804_2).
strange(p804_2).
contact(p804_0, p804_2).
contact(p804_2, p804_0).
piece(805, p805_0).
coord1(p805_0, 5).
coord2(p805_0, 3).
size(p805_0, 8).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 2).
size(p805_1, 2).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 2).
size(p805_2, 1).
blue(p805_2).
rhs(p805_2).
contact(p805_1, p805_2).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
contact(p805_2, p805_1).
contact(p805_2, p805_0).
contact(p805_0, p805_2).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 5).
size(p806_0, 3).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 6).
size(p806_1, 2).
green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 6).
size(p806_2, 10).
red(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 0).
coord2(p806_3, 6).
size(p806_3, 9).
blue(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 2).
coord2(p806_4, 7).
size(p806_4, 8).
green(p806_4).
rhs(p806_4).
contact(p806_2, p806_0).
contact(p806_0, p806_2).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 4).
size(p807_0, 0).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 3).
size(p807_1, 4).
red(p807_1).
rhs(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 7).
size(p808_0, 7).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 7).
size(p808_1, 1).
blue(p808_1).
upright(p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 10).
coord2(p809_0, 7).
size(p809_0, 10).
green(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 3).
size(p809_1, 3).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 9).
coord2(p809_2, 4).
size(p809_2, 3).
blue(p809_2).
lhs(p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 3).
size(p810_0, 5).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 2).
coord2(p810_1, 7).
size(p810_1, 8).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 3).
size(p810_2, 1).
blue(p810_2).
strange(p810_2).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 5).
size(p811_0, 1).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 1).
size(p811_1, 5).
green(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 4).
size(p811_2, 2).
blue(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 5).
coord2(p811_3, 7).
size(p811_3, 0).
blue(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 4).
coord2(p811_4, 3).
size(p811_4, 0).
red(p811_4).
upright(p811_4).
contact(p811_0, p811_2).
contact(p811_2, p811_0).
piece(812, p812_0).
coord1(p812_0, 8).
coord2(p812_0, 4).
size(p812_0, 6).
green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 3).
coord2(p812_1, 2).
size(p812_1, 3).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 9).
size(p812_2, 1).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 2).
coord2(p812_3, 10).
size(p812_3, 4).
red(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 4).
coord2(p812_4, 7).
size(p812_4, 3).
blue(p812_4).
rhs(p812_4).
contact(p812_3, p812_2).
contact(p812_2, p812_3).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 5).
size(p813_0, 2).
blue(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 5).
size(p813_1, 9).
red(p813_1).
strange(p813_1).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 1).
size(p814_0, 2).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 1).
size(p814_1, 1).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 1).
size(p814_2, 2).
green(p814_2).
rhs(p814_2).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 5).
size(p815_0, 5).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 6).
size(p815_1, 3).
blue(p815_1).
strange(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 2).
size(p816_0, 2).
blue(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 2).
size(p816_1, 4).
red(p816_1).
lhs(p816_1).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 0).
size(p817_0, 3).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, -1).
size(p817_1, 8).
red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 0).
size(p817_2, 2).
blue(p817_2).
lhs(p817_2).
contact(p817_1, p817_2).
contact(p817_2, p817_1).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 8).
size(p818_0, 0).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 8).
size(p818_1, 1).
red(p818_1).
lhs(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 10).
size(p819_0, 8).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 10).
size(p819_1, 1).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 6).
size(p819_2, 9).
green(p819_2).
lhs(p819_2).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 6).
size(p820_0, 6).
red(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 8).
coord2(p820_1, 5).
size(p820_1, 0).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 4).
size(p820_2, 2).
green(p820_2).
upright(p820_2).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 5).
size(p821_0, 4).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 5).
size(p821_1, 2).
red(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 10).
size(p821_2, 2).
red(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 9).
coord2(p821_3, 5).
size(p821_3, 2).
blue(p821_3).
rhs(p821_3).
contact(p821_1, p821_3).
contact(p821_3, p821_1).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 5).
size(p822_0, 6).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 4).
size(p822_1, 3).
blue(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 9).
coord2(p822_2, 9).
size(p822_2, 5).
red(p822_2).
upright(p822_2).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 2).
size(p823_0, 5).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 1).
size(p823_1, 1).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 6).
coord2(p823_2, 2).
size(p823_2, 3).
blue(p823_2).
lhs(p823_2).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 9).
size(p824_0, 2).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 8).
size(p824_1, 3).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 1).
coord2(p824_2, 0).
size(p824_2, 5).
green(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 7).
coord2(p824_3, 6).
size(p824_3, 0).
red(p824_3).
rhs(p824_3).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 8).
size(p825_0, 3).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 8).
size(p825_1, 1).
red(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 2).
size(p825_2, 6).
green(p825_2).
upright(p825_2).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 0).
size(p826_0, 8).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 0).
size(p826_1, 2).
blue(p826_1).
strange(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 2).
coord2(p827_0, 6).
size(p827_0, 5).
blue(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 1).
size(p827_1, 1).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 1).
size(p827_2, 10).
red(p827_2).
rhs(p827_2).
contact(p827_2, p827_1).
contact(p827_1, p827_2).
piece(828, p828_0).
coord1(p828_0, 5).
coord2(p828_0, 9).
size(p828_0, 1).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 8).
size(p828_1, 7).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 9).
size(p828_2, 6).
red(p828_2).
rhs(p828_2).
contact(p828_2, p828_0).
contact(p828_0, p828_2).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 0).
size(p829_0, 8).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, -1).
size(p829_1, 8).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 9).
coord2(p829_2, 0).
size(p829_2, 0).
blue(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 9).
coord2(p829_3, 2).
size(p829_3, 5).
red(p829_3).
lhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 2).
coord2(p829_4, 9).
size(p829_4, 1).
blue(p829_4).
upright(p829_4).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 6).
size(p830_0, 7).
blue(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 4).
size(p830_1, 6).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 5).
size(p830_2, 1).
blue(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 5).
coord2(p830_3, 5).
size(p830_3, 8).
red(p830_3).
lhs(p830_3).
contact(p830_3, p830_2).
contact(p830_2, p830_3).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 0).
size(p831_0, 3).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 9).
size(p831_1, 0).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 8).
size(p831_2, 3).
blue(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 4).
coord2(p831_3, 8).
size(p831_3, 10).
green(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 2).
coord2(p831_4, 10).
size(p831_4, 2).
green(p831_4).
strange(p831_4).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 8).
coord2(p832_0, 10).
size(p832_0, 0).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 5).
coord2(p832_1, 3).
size(p832_1, 6).
red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 6).
coord2(p832_2, 3).
size(p832_2, 0).
blue(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 1).
coord2(p832_3, 8).
size(p832_3, 5).
red(p832_3).
lhs(p832_3).
contact(p832_1, p832_2).
contact(p832_2, p832_1).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 2).
size(p833_0, 2).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 5).
size(p833_1, 1).
red(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 5).
size(p833_2, 0).
blue(p833_2).
rhs(p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, -1).
coord2(p834_0, 3).
size(p834_0, 1).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 2).
size(p834_1, 2).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 3).
size(p834_2, 1).
blue(p834_2).
rhs(p834_2).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 5).
size(p835_0, 3).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 2).
size(p835_1, 6).
red(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 9).
size(p835_2, 3).
blue(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 11).
coord2(p835_3, 9).
size(p835_3, 4).
red(p835_3).
lhs(p835_3).
contact(p835_3, p835_2).
contact(p835_2, p835_3).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 8).
size(p836_0, 7).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 5).
size(p836_1, 0).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 2).
coord2(p836_2, 6).
size(p836_2, 0).
red(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 2).
coord2(p836_3, 5).
size(p836_3, 2).
blue(p836_3).
upright(p836_3).
contact(p836_0, p836_2).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
contact(p836_2, p836_0).
contact(p836_2, p836_3).
contact(p836_1, p836_3).
contact(p836_1, p836_3).
contact(p836_3, p836_1).
contact(p836_3, p836_1).
contact(p836_3, p836_2).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 5).
size(p837_0, 2).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 0).
size(p837_1, 8).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 6).
size(p837_2, 3).
red(p837_2).
rhs(p837_2).
contact(p837_1, p837_2).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
contact(p837_2, p837_1).
contact(p837_2, p837_0).
contact(p837_0, p837_2).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 1).
size(p838_0, 6).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 1).
size(p838_1, 0).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 0).
size(p838_2, 5).
blue(p838_2).
strange(p838_2).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 4).
size(p839_0, 0).
blue(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 4).
size(p839_1, 0).
red(p839_1).
strange(p839_1).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 3).
size(p840_0, 2).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 3).
size(p840_1, 1).
red(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 3).
coord2(p840_2, 0).
size(p840_2, 5).
green(p840_2).
upright(p840_2).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 2).
size(p841_0, 2).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 2).
size(p841_1, 0).
blue(p841_1).
lhs(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 3).
size(p842_0, 1).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 0).
size(p842_1, 6).
red(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 3).
size(p842_2, 6).
red(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 6).
coord2(p842_3, 4).
size(p842_3, 8).
red(p842_3).
strange(p842_3).
contact(p842_2, p842_3).
contact(p842_2, p842_3).
contact(p842_2, p842_0).
contact(p842_3, p842_2).
contact(p842_3, p842_2).
contact(p842_0, p842_2).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 9).
size(p843_0, 2).
red(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 2).
size(p843_1, 2).
green(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 9).
size(p843_2, 2).
blue(p843_2).
strange(p843_2).
contact(p843_0, p843_2).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 7).
size(p844_0, 0).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 8).
coord2(p844_1, 2).
size(p844_1, 7).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 6).
coord2(p844_2, 7).
size(p844_2, 3).
red(p844_2).
upright(p844_2).
contact(p844_2, p844_0).
contact(p844_0, p844_2).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 9).
size(p845_0, 9).
red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 8).
size(p845_1, 2).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 5).
size(p845_2, 3).
blue(p845_2).
upright(p845_2).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 11).
coord2(p846_0, 1).
size(p846_0, 6).
red(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 4).
size(p846_1, 9).
red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 10).
coord2(p846_2, 1).
size(p846_2, 0).
blue(p846_2).
strange(p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 2).
size(p847_0, 3).
blue(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 2).
size(p847_1, 3).
blue(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 2).
size(p847_2, 3).
red(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 0).
size(p847_3, 3).
green(p847_3).
lhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 4).
coord2(p847_4, 3).
size(p847_4, 0).
red(p847_4).
upright(p847_4).
contact(p847_4, p847_0).
contact(p847_0, p847_4).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 8).
size(p848_0, 0).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 9).
size(p848_1, 8).
blue(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 4).
coord2(p848_2, 8).
size(p848_2, 7).
red(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 5).
size(p848_3, 1).
red(p848_3).
lhs(p848_3).
contact(p848_2, p848_0).
contact(p848_0, p848_2).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 3).
size(p849_0, 5).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 9).
size(p849_1, 1).
blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 9).
size(p849_2, 7).
red(p849_2).
rhs(p849_2).
contact(p849_1, p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 3).
size(p850_0, 10).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 8).
size(p850_1, 10).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 8).
size(p850_2, 2).
blue(p850_2).
upright(p850_2).
contact(p850_1, p850_2).
contact(p850_2, p850_1).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 11).
size(p851_0, 4).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 10).
size(p851_1, 1).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 5).
size(p851_2, 10).
blue(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 3).
coord2(p851_3, 8).
size(p851_3, 8).
green(p851_3).
upright(p851_3).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 1).
size(p852_0, 9).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 1).
size(p852_1, 3).
blue(p852_1).
rhs(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 8).
size(p853_0, 0).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 1).
size(p853_1, 10).
red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 10).
size(p853_2, 2).
blue(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 1).
coord2(p853_3, 1).
size(p853_3, 1).
red(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 5).
coord2(p853_4, 10).
size(p853_4, 7).
red(p853_4).
rhs(p853_4).
contact(p853_4, p853_2).
contact(p853_2, p853_4).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 9).
size(p854_0, 0).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 9).
size(p854_1, 3).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 4).
coord2(p854_2, 5).
size(p854_2, 4).
green(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 9).
coord2(p854_3, 0).
size(p854_3, 7).
red(p854_3).
lhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 0).
coord2(p854_4, 0).
size(p854_4, 0).
green(p854_4).
upright(p854_4).
contact(p854_0, p854_2).
contact(p854_0, p854_2).
contact(p854_0, p854_1).
contact(p854_2, p854_0).
contact(p854_2, p854_0).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 8).
size(p855_0, 2).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 9).
size(p855_1, 8).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 8).
size(p855_2, 3).
red(p855_2).
strange(p855_2).
contact(p855_2, p855_0).
contact(p855_0, p855_2).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 7).
size(p856_0, 0).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 9).
size(p856_1, 10).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 0).
coord2(p856_2, 10).
size(p856_2, 2).
blue(p856_2).
rhs(p856_2).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 8).
size(p857_0, 10).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 9).
size(p857_1, 0).
blue(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 1).
size(p857_2, 4).
green(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 2).
coord2(p857_3, 6).
size(p857_3, 1).
blue(p857_3).
strange(p857_3).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 5).
size(p858_0, 6).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 4).
size(p858_1, 0).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 10).
coord2(p858_2, 3).
size(p858_2, 3).
red(p858_2).
lhs(p858_2).
contact(p858_1, p858_2).
contact(p858_1, p858_2).
contact(p858_1, p858_0).
contact(p858_2, p858_1).
contact(p858_2, p858_1).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 8).
size(p859_0, 2).
red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 4).
size(p859_1, 3).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 2).
size(p859_2, 7).
green(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 9).
coord2(p859_3, 7).
size(p859_3, 3).
blue(p859_3).
rhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 7).
coord2(p859_4, 5).
size(p859_4, 1).
blue(p859_4).
strange(p859_4).
contact(p859_1, p859_4).
contact(p859_4, p859_1).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 7).
size(p860_0, 10).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 4).
size(p860_1, 9).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 1).
size(p860_2, 3).
blue(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 9).
coord2(p860_3, 10).
size(p860_3, 5).
blue(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 5).
coord2(p860_4, 1).
size(p860_4, 4).
red(p860_4).
upright(p860_4).
contact(p860_4, p860_2).
contact(p860_2, p860_4).
piece(861, p861_0).
coord1(p861_0, 1).
coord2(p861_0, 7).
size(p861_0, 8).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 7).
size(p861_1, 2).
blue(p861_1).
strange(p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 11).
coord2(p862_0, 5).
size(p862_0, 2).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 5).
size(p862_1, 1).
blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 2).
coord2(p862_2, 4).
size(p862_2, 4).
green(p862_2).
rhs(p862_2).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 4).
size(p863_0, 1).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 8).
size(p863_1, 1).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 4).
size(p863_2, 6).
red(p863_2).
strange(p863_2).
contact(p863_2, p863_0).
contact(p863_0, p863_2).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 4).
size(p864_0, 3).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 4).
size(p864_1, 2).
red(p864_1).
upright(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 0).
size(p865_0, 5).
red(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 4).
size(p865_1, 10).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 10).
coord2(p865_2, 4).
size(p865_2, 0).
green(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 8).
coord2(p865_3, 1).
size(p865_3, 2).
blue(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 7).
coord2(p865_4, 1).
size(p865_4, 3).
red(p865_4).
rhs(p865_4).
contact(p865_4, p865_3).
contact(p865_3, p865_4).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 6).
size(p866_0, 6).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 6).
size(p866_1, 2).
blue(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 3).
coord2(p866_2, 7).
size(p866_2, 4).
blue(p866_2).
rhs(p866_2).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 6).
size(p867_0, 2).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 6).
size(p867_1, 6).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 4).
size(p867_2, 3).
red(p867_2).
strange(p867_2).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 6).
size(p868_0, 3).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 7).
size(p868_1, 5).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 7).
coord2(p868_2, 10).
size(p868_2, 1).
blue(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 0).
coord2(p868_3, 3).
size(p868_3, 10).
red(p868_3).
upright(p868_3).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 6).
size(p869_0, 10).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, -1).
size(p869_1, 3).
red(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 8).
coord2(p869_2, 7).
size(p869_2, 9).
red(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 1).
coord2(p869_3, 0).
size(p869_3, 1).
blue(p869_3).
upright(p869_3).
contact(p869_1, p869_3).
contact(p869_3, p869_1).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 1).
size(p870_0, 2).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 1).
size(p870_1, 0).
blue(p870_1).
lhs(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 7).
size(p871_0, 1).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 6).
coord2(p871_1, 3).
size(p871_1, 8).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 1).
coord2(p871_2, 7).
size(p871_2, 9).
red(p871_2).
lhs(p871_2).
contact(p871_2, p871_0).
contact(p871_0, p871_2).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 5).
size(p872_0, 1).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 6).
size(p872_1, 0).
blue(p872_1).
strange(p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 8).
size(p873_0, 4).
green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 4).
size(p873_1, 4).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 8).
size(p873_2, 9).
red(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 2).
coord2(p873_3, 6).
size(p873_3, 8).
red(p873_3).
rhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 9).
coord2(p873_4, 4).
size(p873_4, 0).
blue(p873_4).
lhs(p873_4).
contact(p873_0, p873_2).
contact(p873_0, p873_2).
contact(p873_2, p873_0).
contact(p873_2, p873_0).
contact(p873_1, p873_4).
contact(p873_4, p873_1).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 10).
size(p874_0, 3).
blue(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 9).
size(p874_1, 1).
red(p874_1).
strange(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 4).
size(p875_0, 9).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 7).
coord2(p875_1, 4).
size(p875_1, 0).
blue(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 4).
size(p875_2, 3).
red(p875_2).
lhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 6).
coord2(p875_3, 9).
size(p875_3, 5).
blue(p875_3).
rhs(p875_3).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 7).
size(p876_0, 3).
blue(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 7).
size(p876_1, 10).
red(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 9).
coord2(p876_2, 5).
size(p876_2, 0).
green(p876_2).
upright(p876_2).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 10).
size(p877_0, 3).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 10).
size(p877_1, 6).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 3).
size(p877_2, 6).
red(p877_2).
strange(p877_2).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 0).
size(p878_0, 3).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 10).
size(p878_1, 0).
red(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 1).
size(p878_2, 8).
red(p878_2).
lhs(p878_2).
contact(p878_2, p878_0).
contact(p878_0, p878_2).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 0).
size(p879_0, 1).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 6).
size(p879_1, 5).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 0).
size(p879_2, 3).
red(p879_2).
lhs(p879_2).
contact(p879_2, p879_0).
contact(p879_0, p879_2).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 5).
size(p880_0, 0).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 4).
size(p880_1, 3).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 5).
size(p880_2, 8).
red(p880_2).
lhs(p880_2).
contact(p880_0, p880_2).
contact(p880_0, p880_2).
contact(p880_0, p880_1).
contact(p880_2, p880_0).
contact(p880_2, p880_0).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 8).
size(p881_0, 8).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 1).
size(p881_1, 1).
blue(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, -1).
coord2(p881_2, 1).
size(p881_2, 10).
red(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 8).
coord2(p881_3, 9).
size(p881_3, 4).
blue(p881_3).
upright(p881_3).
contact(p881_2, p881_3).
contact(p881_2, p881_3).
contact(p881_2, p881_1).
contact(p881_3, p881_2).
contact(p881_3, p881_2).
contact(p881_1, p881_2).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 1).
size(p882_0, 10).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 10).
size(p882_1, 8).
red(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 1).
size(p882_2, 3).
blue(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 7).
coord2(p882_3, 9).
size(p882_3, 8).
red(p882_3).
upright(p882_3).
contact(p882_1, p882_3).
contact(p882_1, p882_3).
contact(p882_3, p882_1).
contact(p882_3, p882_1).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 6).
size(p883_0, 2).
blue(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 8).
size(p883_1, 10).
green(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 9).
size(p883_2, 3).
blue(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 8).
coord2(p883_3, 6).
size(p883_3, 0).
red(p883_3).
strange(p883_3).
piece(883, p883_4).
coord1(p883_4, 8).
coord2(p883_4, 9).
size(p883_4, 5).
green(p883_4).
lhs(p883_4).
contact(p883_2, p883_4).
contact(p883_2, p883_4).
contact(p883_4, p883_2).
contact(p883_4, p883_2).
contact(p883_3, p883_0).
contact(p883_0, p883_3).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 10).
size(p884_0, 6).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 10).
size(p884_1, 0).
blue(p884_1).
lhs(p884_1).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 3).
size(p885_0, 6).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 3).
size(p885_1, 2).
blue(p885_1).
rhs(p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 0).
size(p886_0, 2).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 9).
size(p886_1, 2).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 2).
size(p886_2, 1).
blue(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 10).
size(p886_3, 6).
red(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 5).
coord2(p886_4, 9).
size(p886_4, 8).
green(p886_4).
upright(p886_4).
contact(p886_3, p886_1).
contact(p886_1, p886_3).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 5).
size(p887_0, 0).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 5).
size(p887_1, 8).
red(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 9).
size(p887_2, 8).
red(p887_2).
upright(p887_2).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, -1).
size(p888_0, 7).
red(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 3).
size(p888_1, 7).
green(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 0).
size(p888_2, 3).
blue(p888_2).
rhs(p888_2).
contact(p888_0, p888_2).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 7).
size(p889_0, 10).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 2).
coord2(p889_1, 6).
size(p889_1, 2).
blue(p889_1).
strange(p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 10).
size(p890_0, 8).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 2).
size(p890_1, 3).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 2).
size(p890_2, 8).
red(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 5).
coord2(p890_3, 4).
size(p890_3, 5).
green(p890_3).
lhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 4).
coord2(p890_4, 6).
size(p890_4, 8).
green(p890_4).
lhs(p890_4).
contact(p890_2, p890_1).
contact(p890_1, p890_2).
piece(891, p891_0).
coord1(p891_0, 8).
coord2(p891_0, -1).
size(p891_0, 0).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 0).
size(p891_1, 3).
blue(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 4).
size(p891_2, 4).
green(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 5).
coord2(p891_3, 2).
size(p891_3, 0).
green(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 7).
coord2(p891_4, 10).
size(p891_4, 10).
blue(p891_4).
lhs(p891_4).
contact(p891_0, p891_4).
contact(p891_0, p891_4).
contact(p891_0, p891_1).
contact(p891_4, p891_0).
contact(p891_4, p891_0).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 0).
size(p892_0, 10).
green(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 3).
size(p892_1, 4).
red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 4).
size(p892_2, 7).
blue(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 10).
coord2(p892_3, 2).
size(p892_3, 1).
blue(p892_3).
lhs(p892_3).
contact(p892_1, p892_3).
contact(p892_3, p892_1).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, -1).
size(p893_0, 6).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 0).
size(p893_1, 1).
blue(p893_1).
rhs(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 5).
size(p894_0, 0).
green(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 3).
size(p894_1, 10).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 9).
size(p894_2, 7).
red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 3).
size(p894_3, 0).
blue(p894_3).
strange(p894_3).
piece(894, p894_4).
coord1(p894_4, 10).
coord2(p894_4, 7).
size(p894_4, 3).
green(p894_4).
strange(p894_4).
contact(p894_1, p894_3).
contact(p894_3, p894_1).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 9).
size(p895_0, 1).
blue(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 9).
size(p895_1, 7).
red(p895_1).
upright(p895_1).
contact(p895_1, p895_0).
contact(p895_0, p895_1).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 2).
size(p896_0, 4).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 2).
size(p896_1, 0).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 2).
size(p896_2, 0).
red(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 1).
coord2(p896_3, 5).
size(p896_3, 10).
green(p896_3).
lhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 7).
coord2(p896_4, 6).
size(p896_4, 0).
blue(p896_4).
strange(p896_4).
contact(p896_2, p896_1).
contact(p896_1, p896_2).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 3).
size(p897_0, 2).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 3).
size(p897_1, 2).
blue(p897_1).
strange(p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 3).
size(p898_0, 2).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 9).
size(p898_1, 5).
green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 4).
size(p898_2, 3).
blue(p898_2).
rhs(p898_2).
contact(p898_0, p898_2).
contact(p898_2, p898_0).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 6).
size(p899_0, 1).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 9).
size(p899_1, 8).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 10).
coord2(p899_2, 5).
size(p899_2, 5).
red(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 0).
coord2(p899_3, 7).
size(p899_3, 4).
green(p899_3).
rhs(p899_3).
contact(p899_2, p899_0).
contact(p899_0, p899_2).
piece(900, p900_0).
coord1(p900_0, -1).
coord2(p900_0, 10).
size(p900_0, 2).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 10).
size(p900_1, 0).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 8).
size(p900_2, 5).
green(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 6).
coord2(p900_3, 2).
size(p900_3, 10).
green(p900_3).
lhs(p900_3).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 5).
size(p901_0, 2).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 5).
coord2(p901_1, 8).
size(p901_1, 7).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 4).
size(p901_2, 0).
blue(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, 2).
size(p901_3, 4).
green(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 7).
coord2(p901_4, 2).
size(p901_4, 7).
green(p901_4).
upright(p901_4).
contact(p901_3, p901_4).
contact(p901_3, p901_4).
contact(p901_4, p901_3).
contact(p901_4, p901_3).
contact(p901_0, p901_2).
contact(p901_2, p901_0).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 2).
size(p902_0, 10).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 1).
size(p902_1, 4).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 2).
size(p902_2, 6).
red(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 2).
size(p902_3, 0).
blue(p902_3).
lhs(p902_3).
contact(p902_0, p902_1).
contact(p902_0, p902_3).
contact(p902_0, p902_1).
contact(p902_0, p902_3).
contact(p902_1, p902_0).
contact(p902_1, p902_0).
contact(p902_3, p902_0).
contact(p902_3, p902_0).
contact(p902_3, p902_2).
contact(p902_2, p902_3).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 0).
size(p903_0, 4).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 1).
size(p903_1, 0).
blue(p903_1).
lhs(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 7).
size(p904_0, 5).
red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 0).
size(p904_1, 10).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 1).
size(p904_2, 8).
red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 6).
coord2(p904_3, 6).
size(p904_3, 5).
red(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 7).
coord2(p904_4, 6).
size(p904_4, 3).
blue(p904_4).
strange(p904_4).
contact(p904_1, p904_2).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
contact(p904_2, p904_1).
contact(p904_3, p904_4).
contact(p904_4, p904_3).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 2).
size(p905_0, 3).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 5).
coord2(p905_1, 10).
size(p905_1, 4).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 6).
size(p905_2, 2).
green(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 3).
coord2(p905_3, 10).
size(p905_3, 5).
red(p905_3).
strange(p905_3).
piece(905, p905_4).
coord1(p905_4, 7).
coord2(p905_4, 2).
size(p905_4, 1).
blue(p905_4).
lhs(p905_4).
contact(p905_0, p905_4).
contact(p905_4, p905_0).
piece(906, p906_0).
coord1(p906_0, -1).
coord2(p906_0, 8).
size(p906_0, 5).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 5).
size(p906_1, 10).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 8).
size(p906_2, 3).
blue(p906_2).
lhs(p906_2).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 7).
size(p907_0, 10).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 7).
size(p907_1, 1).
blue(p907_1).
lhs(p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 5).
size(p908_0, 3).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 5).
size(p908_1, 9).
red(p908_1).
upright(p908_1).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 2).
size(p909_0, 7).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 10).
coord2(p909_1, 5).
size(p909_1, 3).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 5).
size(p909_2, 6).
red(p909_2).
upright(p909_2).
contact(p909_2, p909_1).
contact(p909_1, p909_2).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 8).
size(p910_0, 7).
blue(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 9).
size(p910_1, 5).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 1).
coord2(p910_2, 3).
size(p910_2, 1).
blue(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 0).
coord2(p910_3, 3).
size(p910_3, 5).
red(p910_3).
upright(p910_3).
contact(p910_3, p910_2).
contact(p910_2, p910_3).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 6).
size(p911_0, 0).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 2).
size(p911_1, 8).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 1).
size(p911_2, 6).
red(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 1).
coord2(p911_3, 8).
size(p911_3, 5).
red(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, 8).
coord2(p911_4, 1).
size(p911_4, 2).
blue(p911_4).
lhs(p911_4).
contact(p911_2, p911_4).
contact(p911_4, p911_2).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 8).
size(p912_0, 2).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 9).
size(p912_1, 2).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 8).
size(p912_2, 9).
red(p912_2).
strange(p912_2).
contact(p912_1, p912_2).
contact(p912_1, p912_2).
contact(p912_1, p912_0).
contact(p912_2, p912_1).
contact(p912_2, p912_1).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 8).
size(p913_0, 0).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 2).
size(p913_1, 6).
blue(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 7).
size(p913_2, 6).
green(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 7).
size(p913_3, 10).
red(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 5).
coord2(p913_4, 10).
size(p913_4, 10).
red(p913_4).
lhs(p913_4).
contact(p913_3, p913_0).
contact(p913_0, p913_3).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 7).
size(p914_0, 6).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 1).
size(p914_1, 4).
red(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 2).
size(p914_2, 3).
blue(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 7).
coord2(p914_3, 0).
size(p914_3, 2).
blue(p914_3).
upright(p914_3).
contact(p914_1, p914_3).
contact(p914_3, p914_1).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 1).
size(p915_0, 7).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 3).
coord2(p915_1, 3).
size(p915_1, 1).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 4).
coord2(p915_2, 3).
size(p915_2, 2).
blue(p915_2).
strange(p915_2).
contact(p915_1, p915_2).
contact(p915_2, p915_1).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 2).
size(p916_0, 1).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 8).
size(p916_1, 2).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 6).
coord2(p916_2, 2).
size(p916_2, 0).
blue(p916_2).
rhs(p916_2).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 0).
size(p917_0, 4).
red(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 0).
size(p917_1, 2).
blue(p917_1).
lhs(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 5).
size(p918_0, 5).
red(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 9).
size(p918_1, 10).
red(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 5).
size(p918_2, 0).
blue(p918_2).
upright(p918_2).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 9).
size(p919_0, 3).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 9).
size(p919_1, 0).
red(p919_1).
lhs(p919_1).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 8).
coord2(p920_0, 5).
size(p920_0, 1).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 5).
size(p920_1, 4).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 5).
size(p920_2, 7).
blue(p920_2).
rhs(p920_2).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 2).
coord2(p921_0, 1).
size(p921_0, 4).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 0).
size(p921_1, 3).
blue(p921_1).
upright(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 2).
size(p922_0, 3).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 1).
size(p922_1, 9).
red(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 5).
coord2(p922_2, 6).
size(p922_2, 1).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 5).
coord2(p922_3, 9).
size(p922_3, 3).
blue(p922_3).
strange(p922_3).
contact(p922_1, p922_3).
contact(p922_1, p922_3).
contact(p922_1, p922_0).
contact(p922_3, p922_1).
contact(p922_3, p922_1).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 4).
size(p923_0, 10).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 6).
size(p923_1, 0).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 6).
size(p923_2, 3).
red(p923_2).
upright(p923_2).
contact(p923_2, p923_1).
contact(p923_1, p923_2).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 4).
size(p924_0, 0).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 4).
size(p924_1, 6).
red(p924_1).
rhs(p924_1).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 11).
coord2(p925_0, 6).
size(p925_0, 3).
red(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 8).
size(p925_1, 1).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 10).
coord2(p925_2, 6).
size(p925_2, 3).
blue(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 7).
coord2(p925_3, 10).
size(p925_3, 10).
blue(p925_3).
lhs(p925_3).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 6).
size(p926_0, 8).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 5).
size(p926_1, 5).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 5).
size(p926_2, 3).
blue(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 1).
coord2(p926_3, 7).
size(p926_3, 8).
blue(p926_3).
strange(p926_3).
piece(926, p926_4).
coord1(p926_4, 5).
coord2(p926_4, 2).
size(p926_4, 4).
green(p926_4).
lhs(p926_4).
contact(p926_0, p926_3).
contact(p926_0, p926_3).
contact(p926_3, p926_0).
contact(p926_3, p926_0).
contact(p926_1, p926_2).
contact(p926_2, p926_1).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 6).
size(p927_0, 2).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 6).
size(p927_1, 8).
red(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 0).
coord2(p927_2, 7).
size(p927_2, 10).
red(p927_2).
strange(p927_2).
contact(p927_2, p927_0).
contact(p927_0, p927_2).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 8).
size(p928_0, 3).
green(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 4).
size(p928_1, 3).
blue(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 3).
size(p928_2, 2).
red(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 1).
size(p928_3, 3).
red(p928_3).
upright(p928_3).
contact(p928_2, p928_1).
contact(p928_1, p928_2).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 3).
size(p929_0, 4).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 4).
size(p929_1, 2).
blue(p929_1).
lhs(p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 3).
size(p930_0, 3).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 10).
size(p930_1, 3).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 2).
size(p930_2, 5).
red(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 3).
coord2(p930_3, 9).
size(p930_3, 8).
red(p930_3).
strange(p930_3).
contact(p930_3, p930_1).
contact(p930_1, p930_3).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 8).
size(p931_0, 3).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 0).
size(p931_1, 6).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 1).
size(p931_2, 1).
blue(p931_2).
upright(p931_2).
contact(p931_0, p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
contact(p931_1, p931_0).
contact(p931_1, p931_2).
contact(p931_2, p931_1).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 6).
size(p932_0, 4).
red(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 7).
size(p932_1, 3).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 6).
size(p932_2, 3).
blue(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 3).
coord2(p932_3, 1).
size(p932_3, 8).
red(p932_3).
lhs(p932_3).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 5).
coord2(p933_0, 2).
size(p933_0, 1).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 7).
size(p933_1, 3).
blue(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 3).
coord2(p933_2, 8).
size(p933_2, 1).
red(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 8).
coord2(p933_3, 1).
size(p933_3, 6).
blue(p933_3).
upright(p933_3).
contact(p933_2, p933_1).
contact(p933_1, p933_2).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 0).
size(p934_0, 0).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 1).
size(p934_1, 9).
red(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 0).
size(p934_2, 10).
red(p934_2).
rhs(p934_2).
contact(p934_2, p934_0).
contact(p934_0, p934_2).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 1).
size(p935_0, 8).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 5).
size(p935_1, 2).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 2).
size(p935_2, 3).
blue(p935_2).
rhs(p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 8).
size(p936_0, 1).
blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 6).
size(p936_1, 2).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 7).
size(p936_2, 1).
red(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 6).
coord2(p936_3, 2).
size(p936_3, 4).
green(p936_3).
rhs(p936_3).
contact(p936_0, p936_2).
contact(p936_0, p936_2).
contact(p936_2, p936_0).
contact(p936_2, p936_0).
piece(937, p937_0).
coord1(p937_0, 2).
coord2(p937_0, 7).
size(p937_0, 2).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 7).
size(p937_1, 0).
blue(p937_1).
lhs(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 1).
size(p938_0, 10).
green(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 1).
size(p938_1, 0).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 1).
coord2(p938_2, 4).
size(p938_2, 5).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 0).
coord2(p938_3, 4).
size(p938_3, 0).
blue(p938_3).
upright(p938_3).
contact(p938_2, p938_3).
contact(p938_3, p938_2).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 0).
size(p939_0, 0).
blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 3).
coord2(p939_1, 1).
size(p939_1, 10).
red(p939_1).
strange(p939_1).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 5).
size(p940_0, 8).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 7).
size(p940_1, 1).
red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 7).
size(p940_2, 3).
blue(p940_2).
strange(p940_2).
contact(p940_1, p940_2).
contact(p940_2, p940_1).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 5).
size(p941_0, 3).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 4).
size(p941_1, 3).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 6).
size(p941_2, 1).
red(p941_2).
lhs(p941_2).
contact(p941_2, p941_0).
contact(p941_0, p941_2).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 9).
size(p942_0, 0).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 8).
size(p942_1, 5).
red(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 7).
size(p942_2, 4).
green(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 7).
coord2(p942_3, 5).
size(p942_3, 2).
red(p942_3).
strange(p942_3).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 1).
size(p943_0, 1).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 8).
size(p943_1, 4).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 6).
coord2(p943_2, 2).
size(p943_2, 0).
blue(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 7).
coord2(p943_3, 0).
size(p943_3, 7).
red(p943_3).
rhs(p943_3).
contact(p943_3, p943_0).
contact(p943_0, p943_3).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 1).
size(p944_0, 1).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 1).
size(p944_1, 7).
red(p944_1).
strange(p944_1).
contact(p944_0, p944_1).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 9).
size(p945_0, 0).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 9).
size(p945_1, 10).
red(p945_1).
lhs(p945_1).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 4).
size(p946_0, 1).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 6).
size(p946_1, 1).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 9).
coord2(p946_2, 2).
size(p946_2, 9).
blue(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 8).
coord2(p946_3, 7).
size(p946_3, 0).
red(p946_3).
strange(p946_3).
contact(p946_3, p946_1).
contact(p946_1, p946_3).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 4).
size(p947_0, 4).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 11).
size(p947_1, 7).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 10).
size(p947_2, 0).
blue(p947_2).
strange(p947_2).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 4).
size(p948_0, 3).
blue(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 4).
size(p948_1, 8).
red(p948_1).
upright(p948_1).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 10).
size(p949_0, 5).
green(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 3).
size(p949_1, 7).
green(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 8).
size(p949_2, 6).
red(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 2).
coord2(p949_3, 8).
size(p949_3, 0).
blue(p949_3).
upright(p949_3).
contact(p949_0, p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
contact(p949_2, p949_0).
contact(p949_2, p949_3).
contact(p949_3, p949_2).
piece(950, p950_0).
coord1(p950_0, 3).
coord2(p950_0, 4).
size(p950_0, 1).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 4).
size(p950_1, 2).
blue(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 2).
size(p950_2, 8).
red(p950_2).
lhs(p950_2).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 0).
size(p951_0, 6).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 3).
size(p951_1, 3).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 0).
size(p951_2, 1).
blue(p951_2).
lhs(p951_2).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 5).
size(p952_0, 2).
blue(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 3).
coord2(p952_1, 0).
size(p952_1, 9).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 5).
size(p952_2, 3).
red(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 9).
size(p952_3, 1).
blue(p952_3).
rhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 0).
coord2(p952_4, 8).
size(p952_4, 6).
blue(p952_4).
upright(p952_4).
contact(p952_2, p952_0).
contact(p952_0, p952_2).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 9).
size(p953_0, 2).
blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 8).
size(p953_1, 1).
red(p953_1).
rhs(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 2).
size(p954_0, 2).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 0).
size(p954_1, 5).
green(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 3).
size(p954_2, 9).
red(p954_2).
rhs(p954_2).
contact(p954_2, p954_0).
contact(p954_0, p954_2).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 1).
size(p955_0, 2).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 8).
coord2(p955_1, 4).
size(p955_1, 10).
blue(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 4).
coord2(p955_2, 4).
size(p955_2, 8).
red(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 0).
size(p955_3, 4).
blue(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 4).
coord2(p955_4, 3).
size(p955_4, 0).
blue(p955_4).
upright(p955_4).
contact(p955_2, p955_4).
contact(p955_4, p955_2).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 6).
size(p956_0, 3).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 7).
size(p956_1, 3).
red(p956_1).
strange(p956_1).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 10).
coord2(p957_0, 8).
size(p957_0, 5).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, 4).
size(p957_1, 10).
green(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 9).
coord2(p957_2, 8).
size(p957_2, 2).
blue(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 9).
coord2(p957_3, 9).
size(p957_3, 6).
green(p957_3).
lhs(p957_3).
contact(p957_2, p957_3).
contact(p957_2, p957_3).
contact(p957_2, p957_0).
contact(p957_3, p957_2).
contact(p957_3, p957_2).
contact(p957_0, p957_2).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 8).
size(p958_0, 8).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 8).
size(p958_1, 1).
blue(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 3).
size(p958_2, 5).
green(p958_2).
upright(p958_2).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 3).
size(p959_0, 8).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 2).
size(p959_1, 0).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 5).
size(p959_2, 9).
blue(p959_2).
rhs(p959_2).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 3).
size(p960_0, 6).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 4).
size(p960_1, 5).
red(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 3).
size(p960_2, 1).
green(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 4).
coord2(p960_3, 4).
size(p960_3, 2).
blue(p960_3).
rhs(p960_3).
contact(p960_1, p960_3).
contact(p960_3, p960_1).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 10).
size(p961_0, 1).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 9).
size(p961_1, 7).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 5).
coord2(p961_2, 10).
size(p961_2, 7).
red(p961_2).
strange(p961_2).
contact(p961_2, p961_0).
contact(p961_0, p961_2).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 10).
size(p962_0, 2).
blue(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 10).
size(p962_1, 9).
red(p962_1).
upright(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 10).
coord2(p963_0, 6).
size(p963_0, 6).
green(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 5).
size(p963_1, 2).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 2).
size(p963_2, 2).
blue(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 5).
size(p963_3, 9).
red(p963_3).
strange(p963_3).
contact(p963_3, p963_1).
contact(p963_1, p963_3).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 3).
size(p964_0, 9).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 7).
size(p964_1, 3).
green(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 0).
size(p964_2, 2).
green(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 9).
coord2(p964_3, 2).
size(p964_3, 0).
blue(p964_3).
upright(p964_3).
piece(964, p964_4).
coord1(p964_4, 9).
coord2(p964_4, 1).
size(p964_4, 5).
red(p964_4).
lhs(p964_4).
contact(p964_4, p964_3).
contact(p964_3, p964_4).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 5).
size(p965_0, 3).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 5).
size(p965_1, 7).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 10).
size(p965_2, 7).
red(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 7).
coord2(p965_3, 6).
size(p965_3, 5).
red(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 7).
coord2(p965_4, 5).
size(p965_4, 2).
blue(p965_4).
rhs(p965_4).
contact(p965_1, p965_4).
contact(p965_1, p965_4).
contact(p965_4, p965_1).
contact(p965_4, p965_1).
contact(p965_4, p965_3).
contact(p965_3, p965_4).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 6).
size(p966_0, 1).
red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 9).
size(p966_1, 1).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 9).
size(p966_2, 6).
red(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 8).
coord2(p966_3, 6).
size(p966_3, 3).
blue(p966_3).
strange(p966_3).
contact(p966_0, p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
contact(p966_2, p966_0).
contact(p966_2, p966_1).
contact(p966_1, p966_2).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 10).
size(p967_0, 9).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 9).
size(p967_1, 1).
blue(p967_1).
strange(p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 8).
size(p968_0, 6).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 2).
size(p968_1, 10).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 9).
size(p968_2, 5).
green(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 10).
coord2(p968_3, 6).
size(p968_3, 2).
red(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 8).
coord2(p968_4, 8).
size(p968_4, 1).
blue(p968_4).
lhs(p968_4).
contact(p968_0, p968_4).
contact(p968_4, p968_0).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 9).
size(p969_0, 3).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 7).
size(p969_1, 0).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 0).
coord2(p969_2, 10).
size(p969_2, 1).
green(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 2).
coord2(p969_3, 7).
size(p969_3, 6).
red(p969_3).
strange(p969_3).
contact(p969_3, p969_1).
contact(p969_1, p969_3).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 3).
size(p970_0, 2).
red(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 6).
coord2(p970_1, 8).
size(p970_1, 7).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 10).
size(p970_2, 2).
red(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 1).
coord2(p970_3, 10).
size(p970_3, 0).
blue(p970_3).
rhs(p970_3).
contact(p970_1, p970_2).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
contact(p970_2, p970_1).
contact(p970_2, p970_3).
contact(p970_3, p970_2).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 9).
size(p971_0, 8).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 2).
coord2(p971_1, 7).
size(p971_1, 8).
red(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 9).
size(p971_2, 2).
blue(p971_2).
upright(p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 9).
size(p972_0, 3).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 5).
size(p972_1, 7).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 7).
coord2(p972_2, 7).
size(p972_2, 9).
green(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 9).
size(p972_3, 9).
red(p972_3).
strange(p972_3).
contact(p972_3, p972_0).
contact(p972_0, p972_3).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 5).
size(p973_0, 6).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 0).
size(p973_1, 5).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 8).
size(p973_2, 8).
red(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 10).
coord2(p973_3, 7).
size(p973_3, 5).
red(p973_3).
upright(p973_3).
piece(973, p973_4).
coord1(p973_4, 10).
coord2(p973_4, 6).
size(p973_4, 3).
blue(p973_4).
strange(p973_4).
contact(p973_0, p973_4).
contact(p973_0, p973_4).
contact(p973_4, p973_0).
contact(p973_4, p973_0).
contact(p973_4, p973_3).
contact(p973_3, p973_4).
piece(974, p974_0).
coord1(p974_0, -1).
coord2(p974_0, 3).
size(p974_0, 5).
red(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 3).
size(p974_1, 2).
blue(p974_1).
strange(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 6).
size(p975_0, 2).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 6).
size(p975_1, 1).
red(p975_1).
strange(p975_1).
contact(p975_0, p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 8).
size(p976_0, 7).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 8).
size(p976_1, 2).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 0).
size(p976_2, 6).
green(p976_2).
upright(p976_2).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 6).
size(p977_0, 7).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 6).
size(p977_1, 0).
blue(p977_1).
lhs(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 3).
size(p978_0, 3).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 5).
size(p978_1, 1).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 6).
size(p978_2, 1).
blue(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 5).
coord2(p978_3, 5).
size(p978_3, 7).
red(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 1).
coord2(p978_4, 7).
size(p978_4, 0).
green(p978_4).
strange(p978_4).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 3).
size(p979_0, 2).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 3).
size(p979_1, 2).
red(p979_1).
lhs(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 10).
coord2(p980_0, 1).
size(p980_0, 1).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 1).
size(p980_1, 2).
red(p980_1).
strange(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 8).
size(p981_0, 7).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 4).
size(p981_1, 3).
red(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 5).
size(p981_2, 1).
blue(p981_2).
upright(p981_2).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 0).
size(p982_0, 5).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 7).
size(p982_1, 8).
blue(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 0).
size(p982_2, 2).
blue(p982_2).
upright(p982_2).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 8).
size(p983_0, 0).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 7).
size(p983_1, 1).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 7).
size(p983_2, 9).
blue(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 7).
coord2(p983_3, 0).
size(p983_3, 5).
blue(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 9).
coord2(p983_4, 1).
size(p983_4, 2).
blue(p983_4).
lhs(p983_4).
contact(p983_1, p983_3).
contact(p983_1, p983_3).
contact(p983_1, p983_0).
contact(p983_3, p983_1).
contact(p983_3, p983_1).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 8).
size(p984_0, 0).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 4).
size(p984_1, 4).
blue(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 9).
size(p984_2, 6).
red(p984_2).
strange(p984_2).
contact(p984_2, p984_0).
contact(p984_0, p984_2).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 1).
size(p985_0, 3).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 1).
size(p985_1, 7).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 11).
coord2(p985_2, 1).
size(p985_2, 4).
red(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 10).
coord2(p985_3, 1).
size(p985_3, 8).
blue(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 7).
coord2(p985_4, 1).
size(p985_4, 6).
red(p985_4).
upright(p985_4).
contact(p985_0, p985_3).
contact(p985_0, p985_3).
contact(p985_0, p985_2).
contact(p985_3, p985_0).
contact(p985_3, p985_0).
contact(p985_2, p985_0).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 4).
size(p986_0, 2).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 4).
size(p986_1, 3).
blue(p986_1).
upright(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 10).
size(p987_0, 1).
green(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 5).
coord2(p987_1, 2).
size(p987_1, 3).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 0).
size(p987_2, 0).
red(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 0).
coord2(p987_3, 8).
size(p987_3, 1).
blue(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 0).
coord2(p987_4, 9).
size(p987_4, 5).
red(p987_4).
upright(p987_4).
contact(p987_4, p987_3).
contact(p987_3, p987_4).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 8).
size(p988_0, 3).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 5).
coord2(p988_1, 8).
size(p988_1, 5).
red(p988_1).
rhs(p988_1).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 4).
size(p989_0, 2).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 4).
size(p989_1, 1).
red(p989_1).
upright(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 7).
size(p990_0, 0).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 1).
size(p990_1, 1).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 1).
size(p990_2, 1).
blue(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 10).
coord2(p990_3, 9).
size(p990_3, 5).
red(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 4).
coord2(p990_4, 8).
size(p990_4, 5).
blue(p990_4).
rhs(p990_4).
contact(p990_0, p990_4).
contact(p990_0, p990_4).
contact(p990_4, p990_0).
contact(p990_4, p990_0).
contact(p990_1, p990_2).
contact(p990_2, p990_1).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 9).
size(p991_0, 0).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 9).
size(p991_1, 0).
red(p991_1).
lhs(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 5).
size(p992_0, 9).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 9).
size(p992_1, 4).
blue(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 4).
coord2(p992_2, 5).
size(p992_2, 3).
blue(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 2).
coord2(p992_3, 6).
size(p992_3, 3).
blue(p992_3).
rhs(p992_3).
contact(p992_0, p992_3).
contact(p992_3, p992_0).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 7).
size(p993_0, 6).
blue(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 1).
coord2(p993_1, 5).
size(p993_1, 5).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 5).
size(p993_2, 3).
blue(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 4).
coord2(p993_3, 9).
size(p993_3, 10).
red(p993_3).
strange(p993_3).
piece(993, p993_4).
coord1(p993_4, 8).
coord2(p993_4, 9).
size(p993_4, 8).
green(p993_4).
strange(p993_4).
contact(p993_1, p993_2).
contact(p993_2, p993_1).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 8).
size(p994_0, 6).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 6).
size(p994_1, 10).
red(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 7).
size(p994_2, 2).
blue(p994_2).
strange(p994_2).
contact(p994_0, p994_2).
contact(p994_2, p994_0).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 5).
size(p995_0, 4).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 3).
size(p995_1, 7).
red(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 4).
coord2(p995_2, 3).
size(p995_2, 1).
blue(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 1).
coord2(p995_3, 4).
size(p995_3, 10).
red(p995_3).
strange(p995_3).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 8).
size(p996_0, 2).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 9).
size(p996_1, 1).
green(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 8).
size(p996_2, 0).
blue(p996_2).
rhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 4).
coord2(p996_3, 9).
size(p996_3, 2).
blue(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 3).
coord2(p996_4, 9).
size(p996_4, 5).
red(p996_4).
lhs(p996_4).
contact(p996_0, p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
contact(p996_1, p996_0).
contact(p996_4, p996_3).
contact(p996_3, p996_4).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 6).
size(p997_0, 3).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 0).
size(p997_1, 1).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 7).
size(p997_2, 3).
red(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 1).
coord2(p997_3, 0).
size(p997_3, 2).
red(p997_3).
rhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 0).
coord2(p997_4, 6).
size(p997_4, 2).
blue(p997_4).
strange(p997_4).
contact(p997_2, p997_4).
contact(p997_4, p997_2).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 3).
size(p998_0, 8).
green(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 2).
size(p998_1, 6).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 0).
size(p998_2, 1).
blue(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 0).
coord2(p998_3, 1).
size(p998_3, 0).
red(p998_3).
upright(p998_3).
contact(p998_1, p998_3).
contact(p998_1, p998_3).
contact(p998_3, p998_1).
contact(p998_3, p998_1).
contact(p998_3, p998_2).
contact(p998_2, p998_3).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 2).
size(p999_0, 8).
green(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 3).
size(p999_1, 2).
green(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 10).
coord2(p999_2, 9).
size(p999_2, 3).
blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 8).
coord2(p999_3, 6).
size(p999_3, 3).
blue(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 10).
coord2(p999_4, 10).
size(p999_4, 10).
red(p999_4).
strange(p999_4).
contact(p999_4, p999_2).
contact(p999_2, p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 5).
coord2(p1000_0, 4).
size(p1000_0, 2).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 5).
size(p1000_1, 3).
green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 8).
size(p1000_2, 8).
red(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 6).
coord2(p1000_3, 4).
size(p1000_3, 8).
red(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 6).
coord2(p1000_4, 6).
size(p1000_4, 1).
red(p1000_4).
rhs(p1000_4).
contact(p1000_3, p1000_0).
contact(p1000_0, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 9).
size(p1001_0, 5).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 9).
size(p1001_1, 1).
blue(p1001_1).
rhs(p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 3).
size(p1002_0, 6).
green(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 2).
size(p1002_1, 3).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 7).
size(p1002_2, 6).
red(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 5).
coord2(p1002_3, 7).
size(p1002_3, 3).
blue(p1002_3).
rhs(p1002_3).
contact(p1002_2, p1002_3).
contact(p1002_3, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 10).
size(p1003_0, 0).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 11).
size(p1003_1, 5).
red(p1003_1).
strange(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 3).
size(p1004_0, 0).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 10).
size(p1004_1, 7).
red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 8).
size(p1004_2, 5).
red(p1004_2).
strange(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 10).
coord2(p1004_3, 2).
size(p1004_3, 1).
red(p1004_3).
rhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 10).
coord2(p1004_4, 10).
size(p1004_4, 8).
green(p1004_4).
upright(p1004_4).
contact(p1004_3, p1004_0).
contact(p1004_0, p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 8).
size(p1005_0, 9).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 9).
size(p1005_1, 0).
blue(p1005_1).
rhs(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 4).
size(p1006_0, 8).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 1).
size(p1006_1, 3).
red(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 4).
size(p1006_2, 2).
blue(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 5).
coord2(p1006_3, 3).
size(p1006_3, 1).
red(p1006_3).
upright(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 9).
coord2(p1006_4, 0).
size(p1006_4, 8).
green(p1006_4).
rhs(p1006_4).
contact(p1006_1, p1006_4).
contact(p1006_1, p1006_4).
contact(p1006_4, p1006_1).
contact(p1006_4, p1006_1).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 0).
size(p1007_0, 2).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 3).
size(p1007_1, 7).
green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 2).
size(p1007_2, 1).
blue(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 2).
size(p1007_3, 1).
red(p1007_3).
strange(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 8).
coord2(p1007_4, 3).
size(p1007_4, 0).
blue(p1007_4).
strange(p1007_4).
contact(p1007_1, p1007_2).
contact(p1007_1, p1007_2).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_1).
contact(p1007_2, p1007_3).
contact(p1007_3, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 6).
coord2(p1008_0, 6).
size(p1008_0, 4).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 6).
size(p1008_1, 0).
blue(p1008_1).
strange(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 6).
size(p1009_0, 4).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 6).
size(p1009_1, 2).
blue(p1009_1).
upright(p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 10).
size(p1010_0, 5).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 9).
size(p1010_1, 0).
blue(p1010_1).
lhs(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 2).
size(p1011_0, 8).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 2).
size(p1011_1, 1).
blue(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 0).
coord2(p1011_2, 1).
size(p1011_2, 1).
blue(p1011_2).
upright(p1011_2).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 6).
size(p1012_0, 6).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 7).
size(p1012_1, 1).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 8).
size(p1012_2, 8).
green(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 7).
coord2(p1012_3, 6).
size(p1012_3, 0).
red(p1012_3).
upright(p1012_3).
contact(p1012_1, p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_1, p1012_3).
contact(p1012_2, p1012_1).
contact(p1012_2, p1012_1).
contact(p1012_3, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 9).
size(p1013_0, 8).
green(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 3).
coord2(p1013_1, 3).
size(p1013_1, 3).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 4).
coord2(p1013_2, 3).
size(p1013_2, 4).
red(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 3).
coord2(p1013_3, 7).
size(p1013_3, 4).
red(p1013_3).
strange(p1013_3).
contact(p1013_2, p1013_1).
contact(p1013_1, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 6).
size(p1014_0, 7).
red(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 9).
size(p1014_1, 6).
green(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 7).
size(p1014_2, 3).
red(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 9).
coord2(p1014_3, 3).
size(p1014_3, 9).
blue(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 0).
coord2(p1014_4, 6).
size(p1014_4, 1).
blue(p1014_4).
rhs(p1014_4).
contact(p1014_0, p1014_4).
contact(p1014_4, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 6).
size(p1015_0, 5).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 7).
size(p1015_1, 10).
green(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 8).
size(p1015_2, 3).
red(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 0).
size(p1015_3, 2).
red(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 2).
coord2(p1015_4, 7).
size(p1015_4, 2).
blue(p1015_4).
rhs(p1015_4).
contact(p1015_0, p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
contact(p1015_2, p1015_0).
contact(p1015_2, p1015_4).
contact(p1015_1, p1015_4).
contact(p1015_1, p1015_4).
contact(p1015_4, p1015_1).
contact(p1015_4, p1015_1).
contact(p1015_4, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 8).
size(p1016_0, 1).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 8).
size(p1016_1, 2).
green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 5).
coord2(p1016_2, 7).
size(p1016_2, 6).
red(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 6).
coord2(p1016_3, 4).
size(p1016_3, 10).
blue(p1016_3).
lhs(p1016_3).
contact(p1016_0, p1016_2).
contact(p1016_0, p1016_2).
contact(p1016_2, p1016_0).
contact(p1016_2, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 0).
size(p1017_0, 3).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 7).
size(p1017_1, 4).
blue(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 4).
coord2(p1017_2, 1).
size(p1017_2, 10).
red(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 6).
coord2(p1017_3, 0).
size(p1017_3, 3).
green(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 9).
coord2(p1017_4, 7).
size(p1017_4, 3).
red(p1017_4).
strange(p1017_4).
contact(p1017_2, p1017_0).
contact(p1017_0, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 4).
coord2(p1018_0, 5).
size(p1018_0, 3).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 8).
size(p1018_1, 8).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 4).
coord2(p1018_2, 5).
size(p1018_2, 5).
red(p1018_2).
lhs(p1018_2).
contact(p1018_2, p1018_0).
contact(p1018_0, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 8).
size(p1019_0, 2).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 8).
size(p1019_1, 0).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 10).
size(p1019_2, 10).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 4).
coord2(p1019_3, 8).
size(p1019_3, 7).
red(p1019_3).
strange(p1019_3).
contact(p1019_3, p1019_0).
contact(p1019_0, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 7).
size(p1020_0, 4).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 4).
coord2(p1020_1, 1).
size(p1020_1, 8).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 4).
coord2(p1020_2, 7).
size(p1020_2, 7).
green(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 0).
coord2(p1020_3, 9).
size(p1020_3, 1).
blue(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 5).
coord2(p1020_4, 1).
size(p1020_4, 0).
blue(p1020_4).
upright(p1020_4).
contact(p1020_1, p1020_4).
contact(p1020_4, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 6).
coord2(p1021_0, 10).
size(p1021_0, 1).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 2).
size(p1021_1, 9).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 1).
coord2(p1021_2, 2).
size(p1021_2, 3).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 5).
coord2(p1021_3, 8).
size(p1021_3, 6).
blue(p1021_3).
strange(p1021_3).
contact(p1021_1, p1021_2).
contact(p1021_2, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 8).
size(p1022_0, 8).
red(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 0).
size(p1022_1, 4).
blue(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 4).
coord2(p1022_2, 3).
size(p1022_2, 7).
red(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 7).
coord2(p1022_3, 8).
size(p1022_3, 1).
blue(p1022_3).
lhs(p1022_3).
contact(p1022_0, p1022_3).
contact(p1022_3, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 10).
size(p1023_0, 3).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 10).
size(p1023_1, 0).
red(p1023_1).
strange(p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 6).
size(p1024_0, 3).
blue(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 5).
size(p1024_1, 9).
red(p1024_1).
lhs(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 6).
size(p1025_0, 1).
red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 7).
size(p1025_1, 2).
blue(p1025_1).
rhs(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 11).
size(p1026_0, 3).
red(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 10).
size(p1026_1, 2).
blue(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 0).
size(p1026_2, 4).
red(p1026_2).
lhs(p1026_2).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 6).
size(p1027_0, 6).
red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 10).
size(p1027_1, 9).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 10).
coord2(p1027_2, 2).
size(p1027_2, 0).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 9).
coord2(p1027_3, 3).
size(p1027_3, 9).
red(p1027_3).
strange(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 11).
coord2(p1027_4, 2).
size(p1027_4, 3).
red(p1027_4).
rhs(p1027_4).
contact(p1027_4, p1027_2).
contact(p1027_2, p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 4).
size(p1028_0, 10).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 4).
size(p1028_1, 3).
blue(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 7).
coord2(p1028_2, 10).
size(p1028_2, 7).
green(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 10).
coord2(p1028_3, 1).
size(p1028_3, 6).
red(p1028_3).
lhs(p1028_3).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 7).
size(p1029_0, 2).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 8).
size(p1029_1, 1).
blue(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 8).
coord2(p1029_2, 9).
size(p1029_2, 8).
green(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 8).
coord2(p1029_3, 5).
size(p1029_3, 0).
green(p1029_3).
upright(p1029_3).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 6).
size(p1030_0, 2).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 7).
size(p1030_1, 8).
red(p1030_1).
rhs(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 6).
size(p1031_0, 0).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 0).
size(p1031_1, 8).
green(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 6).
size(p1031_2, 0).
red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 9).
coord2(p1031_3, 10).
size(p1031_3, 0).
green(p1031_3).
strange(p1031_3).
contact(p1031_2, p1031_0).
contact(p1031_0, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 3).
coord2(p1032_0, 5).
size(p1032_0, 10).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 7).
size(p1032_1, 6).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 6).
coord2(p1032_2, 10).
size(p1032_2, 5).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 10).
size(p1032_3, 2).
blue(p1032_3).
lhs(p1032_3).
contact(p1032_0, p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
contact(p1032_2, p1032_0).
contact(p1032_2, p1032_3).
contact(p1032_3, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 9).
size(p1033_0, 1).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 8).
size(p1033_1, 2).
blue(p1033_1).
strange(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 0).
size(p1034_0, 3).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 7).
size(p1034_1, 4).
green(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 2).
size(p1034_2, 5).
red(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 5).
coord2(p1034_3, 5).
size(p1034_3, 8).
blue(p1034_3).
rhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 8).
coord2(p1034_4, 2).
size(p1034_4, 0).
blue(p1034_4).
rhs(p1034_4).
contact(p1034_2, p1034_3).
contact(p1034_2, p1034_3).
contact(p1034_2, p1034_4).
contact(p1034_3, p1034_2).
contact(p1034_3, p1034_2).
contact(p1034_4, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 9).
size(p1035_0, 1).
red(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 10).
coord2(p1035_1, 0).
size(p1035_1, 3).
blue(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 10).
size(p1035_2, 1).
blue(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 6).
coord2(p1035_3, 9).
size(p1035_3, 3).
blue(p1035_3).
strange(p1035_3).
contact(p1035_0, p1035_3).
contact(p1035_3, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 9).
size(p1036_0, 2).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 1).
size(p1036_1, 1).
red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 3).
size(p1036_2, 3).
blue(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 8).
coord2(p1036_3, 9).
size(p1036_3, 3).
red(p1036_3).
rhs(p1036_3).
contact(p1036_3, p1036_0).
contact(p1036_0, p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 9).
size(p1037_0, 4).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 0).
size(p1037_1, 3).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 9).
size(p1037_2, 9).
green(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 10).
coord2(p1037_3, 1).
size(p1037_3, 4).
red(p1037_3).
strange(p1037_3).
contact(p1037_3, p1037_1).
contact(p1037_1, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 3).
coord2(p1038_0, 2).
size(p1038_0, 9).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 11).
size(p1038_1, 4).
red(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 10).
size(p1038_2, 0).
blue(p1038_2).
rhs(p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 6).
size(p1039_0, 1).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 6).
size(p1039_1, 7).
red(p1039_1).
upright(p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 8).
size(p1040_0, 5).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 9).
size(p1040_1, 3).
blue(p1040_1).
upright(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, -1).
coord2(p1041_0, 8).
size(p1041_0, 6).
red(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 1).
size(p1041_1, 10).
green(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 8).
size(p1041_2, 0).
blue(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 4).
coord2(p1041_3, 8).
size(p1041_3, 4).
green(p1041_3).
lhs(p1041_3).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 6).
size(p1042_0, 6).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 6).
size(p1042_1, 2).
red(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 10).
size(p1042_2, 9).
blue(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 6).
coord2(p1042_3, 2).
size(p1042_3, 5).
green(p1042_3).
strange(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 7).
coord2(p1042_4, 6).
size(p1042_4, 2).
blue(p1042_4).
lhs(p1042_4).
contact(p1042_0, p1042_4).
contact(p1042_4, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 0).
size(p1043_0, 5).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 4).
size(p1043_1, 2).
blue(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 3).
size(p1043_2, 7).
red(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 10).
size(p1043_3, 3).
green(p1043_3).
rhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 5).
coord2(p1043_4, 4).
size(p1043_4, 2).
red(p1043_4).
lhs(p1043_4).
contact(p1043_4, p1043_1).
contact(p1043_1, p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 6).
size(p1044_0, 0).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 6).
size(p1044_1, 1).
blue(p1044_1).
rhs(p1044_1).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 2).
size(p1045_0, 3).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 2).
size(p1045_1, 0).
blue(p1045_1).
rhs(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 2).
size(p1046_0, 0).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 2).
size(p1046_1, 5).
red(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 2).
size(p1046_2, 9).
red(p1046_2).
upright(p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_0).
contact(p1046_0, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 10).
size(p1047_0, 1).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 0).
size(p1047_1, 2).
blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 6).
coord2(p1047_2, 6).
size(p1047_2, 2).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 0).
size(p1047_3, 10).
red(p1047_3).
upright(p1047_3).
contact(p1047_3, p1047_1).
contact(p1047_1, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 0).
size(p1048_0, 8).
red(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 6).
size(p1048_1, 6).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 6).
size(p1048_2, 0).
blue(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 0).
coord2(p1048_3, 10).
size(p1048_3, 2).
red(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 1).
coord2(p1048_4, 3).
size(p1048_4, 4).
green(p1048_4).
upright(p1048_4).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 3).
size(p1049_0, 5).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 7).
size(p1049_1, 4).
red(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 7).
size(p1049_2, 1).
blue(p1049_2).
lhs(p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 3).
size(p1050_0, 4).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 7).
coord2(p1050_1, 9).
size(p1050_1, 8).
blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 4).
coord2(p1050_2, 4).
size(p1050_2, 1).
blue(p1050_2).
strange(p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 9).
coord2(p1051_0, 7).
size(p1051_0, 4).
red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 3).
size(p1051_1, 1).
blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 5).
size(p1051_2, 10).
green(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 6).
coord2(p1051_3, 5).
size(p1051_3, 0).
blue(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 8).
coord2(p1051_4, 7).
size(p1051_4, 0).
blue(p1051_4).
lhs(p1051_4).
contact(p1051_0, p1051_4).
contact(p1051_4, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 7).
size(p1052_0, 9).
green(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 6).
size(p1052_1, 1).
blue(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 3).
coord2(p1052_2, 6).
size(p1052_2, 1).
red(p1052_2).
strange(p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_1, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 4).
size(p1053_0, 9).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 3).
size(p1053_1, 8).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 3).
size(p1053_2, 3).
blue(p1053_2).
upright(p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 8).
size(p1054_0, 0).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 5).
size(p1054_1, 9).
green(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 9).
coord2(p1054_2, 10).
size(p1054_2, 10).
green(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 3).
coord2(p1054_3, 8).
size(p1054_3, 3).
blue(p1054_3).
strange(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 8).
coord2(p1054_4, 10).
size(p1054_4, 6).
green(p1054_4).
upright(p1054_4).
contact(p1054_2, p1054_4).
contact(p1054_2, p1054_4).
contact(p1054_4, p1054_2).
contact(p1054_4, p1054_2).
contact(p1054_0, p1054_3).
contact(p1054_3, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 9).
size(p1055_0, 8).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 10).
size(p1055_1, 2).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 6).
coord2(p1055_2, 10).
size(p1055_2, 9).
red(p1055_2).
upright(p1055_2).
contact(p1055_2, p1055_1).
contact(p1055_1, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 11).
size(p1056_0, 4).
red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 10).
size(p1056_1, 1).
blue(p1056_1).
lhs(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 3).
size(p1057_0, 2).
green(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 8).
size(p1057_1, 3).
red(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 10).
size(p1057_2, 2).
green(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 1).
coord2(p1057_3, 9).
size(p1057_3, 3).
blue(p1057_3).
upright(p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_1, p1057_3).
contact(p1057_3, p1057_1).
contact(p1057_3, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 4).
coord2(p1058_0, 8).
size(p1058_0, 8).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 4).
size(p1058_1, 5).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 2).
size(p1058_2, 9).
red(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 0).
size(p1058_3, 1).
red(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 4).
coord2(p1058_4, 1).
size(p1058_4, 2).
blue(p1058_4).
upright(p1058_4).
contact(p1058_2, p1058_4).
contact(p1058_4, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 2).
size(p1059_0, 1).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 0).
coord2(p1059_1, 2).
size(p1059_1, 9).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 2).
size(p1059_2, 5).
red(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 0).
coord2(p1059_3, 10).
size(p1059_3, 10).
green(p1059_3).
upright(p1059_3).
contact(p1059_0, p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_0, p1059_2).
contact(p1059_1, p1059_0).
contact(p1059_1, p1059_0).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 9).
size(p1060_0, 1).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 3).
size(p1060_1, 9).
red(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 3).
size(p1060_2, 0).
blue(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 6).
size(p1060_3, 2).
green(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 9).
coord2(p1060_4, 1).
size(p1060_4, 5).
red(p1060_4).
upright(p1060_4).
contact(p1060_1, p1060_2).
contact(p1060_2, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 2).
size(p1061_0, 3).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 2).
size(p1061_1, 2).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 6).
size(p1061_2, 10).
red(p1061_2).
upright(p1061_2).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 6).
size(p1062_0, 1).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 2).
size(p1062_1, 7).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 8).
coord2(p1062_2, 2).
size(p1062_2, 2).
red(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 7).
coord2(p1062_3, 2).
size(p1062_3, 3).
blue(p1062_3).
rhs(p1062_3).
contact(p1062_2, p1062_3).
contact(p1062_3, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 3).
size(p1063_0, 3).
red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 3).
size(p1063_1, 0).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 6).
size(p1063_2, 7).
red(p1063_2).
rhs(p1063_2).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 9).
size(p1064_0, 5).
blue(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 3).
size(p1064_1, 1).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 7).
size(p1064_2, 7).
red(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 3).
size(p1064_3, 8).
red(p1064_3).
lhs(p1064_3).
contact(p1064_3, p1064_1).
contact(p1064_1, p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 2).
size(p1065_0, 3).
blue(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 2).
size(p1065_1, 1).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 6).
size(p1065_2, 9).
blue(p1065_2).
lhs(p1065_2).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 0).
size(p1066_0, 0).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 0).
size(p1066_1, 2).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 7).
coord2(p1066_2, 2).
size(p1066_2, 0).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 6).
coord2(p1066_3, 6).
size(p1066_3, 8).
blue(p1066_3).
upright(p1066_3).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 4).
size(p1067_0, 8).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 4).
size(p1067_1, 3).
blue(p1067_1).
lhs(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 1).
size(p1068_0, 3).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 0).
size(p1068_1, 8).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 1).
size(p1068_2, 7).
red(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 2).
coord2(p1068_3, 3).
size(p1068_3, 5).
red(p1068_3).
upright(p1068_3).
contact(p1068_0, p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_0, p1068_2).
contact(p1068_1, p1068_0).
contact(p1068_1, p1068_0).
contact(p1068_2, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 2).
size(p1069_0, 3).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 2).
size(p1069_1, 3).
blue(p1069_1).
rhs(p1069_1).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 4).
size(p1070_0, 5).
green(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 5).
size(p1070_1, 3).
blue(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 4).
size(p1070_2, 1).
blue(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 8).
coord2(p1070_3, 4).
size(p1070_3, 2).
red(p1070_3).
rhs(p1070_3).
contact(p1070_0, p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
contact(p1070_2, p1070_0).
contact(p1070_2, p1070_3).
contact(p1070_3, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 1).
size(p1071_0, 9).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 0).
size(p1071_1, 1).
blue(p1071_1).
strange(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 6).
coord2(p1072_0, 2).
size(p1072_0, 6).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 3).
size(p1072_1, 3).
red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 0).
coord2(p1072_2, 5).
size(p1072_2, 7).
red(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 0).
coord2(p1072_3, 5).
size(p1072_3, 3).
blue(p1072_3).
strange(p1072_3).
contact(p1072_2, p1072_3).
contact(p1072_3, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 0).
size(p1073_0, 0).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 2).
coord2(p1073_1, 0).
size(p1073_1, 4).
red(p1073_1).
strange(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 9).
coord2(p1074_0, 8).
size(p1074_0, 9).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 7).
size(p1074_1, 8).
green(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 2).
size(p1074_2, 1).
green(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, -1).
coord2(p1074_3, 0).
size(p1074_3, 5).
red(p1074_3).
upright(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 0).
coord2(p1074_4, 0).
size(p1074_4, 1).
blue(p1074_4).
lhs(p1074_4).
contact(p1074_0, p1074_1).
contact(p1074_0, p1074_3).
contact(p1074_0, p1074_1).
contact(p1074_0, p1074_3).
contact(p1074_1, p1074_0).
contact(p1074_1, p1074_0).
contact(p1074_3, p1074_0).
contact(p1074_3, p1074_0).
contact(p1074_3, p1074_4).
contact(p1074_4, p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 4).
size(p1075_0, 2).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 4).
size(p1075_1, 1).
blue(p1075_1).
strange(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 1).
size(p1076_0, 7).
green(p1076_0).
strange(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 6).
size(p1076_1, 10).
red(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 0).
coord2(p1076_2, 6).
size(p1076_2, 1).
blue(p1076_2).
strange(p1076_2).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_2).
contact(p1076_2, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 9).
size(p1077_0, 0).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 10).
size(p1077_1, 3).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 6).
coord2(p1077_2, 10).
size(p1077_2, 1).
red(p1077_2).
rhs(p1077_2).
contact(p1077_0, p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_2).
contact(p1077_2, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 8).
size(p1078_0, 0).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 8).
size(p1078_1, 6).
red(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 4).
size(p1078_2, 0).
green(p1078_2).
lhs(p1078_2).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 1).
size(p1079_0, 6).
red(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 4).
size(p1079_1, 2).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 6).
coord2(p1079_2, 4).
size(p1079_2, 3).
blue(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 5).
size(p1079_3, 0).
blue(p1079_3).
strange(p1079_3).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 1).
size(p1080_0, 1).
red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 1).
size(p1080_1, 1).
blue(p1080_1).
lhs(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 10).
size(p1081_0, 1).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 2).
size(p1081_1, 6).
green(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 5).
coord2(p1081_2, 9).
size(p1081_2, 6).
red(p1081_2).
upright(p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_0, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 2).
size(p1082_0, 2).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 10).
size(p1082_1, 4).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 10).
coord2(p1082_2, 3).
size(p1082_2, 10).
red(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 6).
coord2(p1082_3, 2).
size(p1082_3, 9).
red(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 4).
coord2(p1082_4, 8).
size(p1082_4, 9).
red(p1082_4).
strange(p1082_4).
contact(p1082_3, p1082_0).
contact(p1082_0, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 0).
size(p1083_0, 1).
green(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 1).
size(p1083_1, 0).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 6).
size(p1083_2, 2).
green(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 7).
coord2(p1083_3, 4).
size(p1083_3, 6).
red(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 7).
coord2(p1083_4, 4).
size(p1083_4, 3).
blue(p1083_4).
strange(p1083_4).
contact(p1083_3, p1083_4).
contact(p1083_4, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 0).
size(p1084_0, 3).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 0).
size(p1084_1, 6).
red(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 5).
size(p1084_2, 0).
red(p1084_2).
lhs(p1084_2).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, -1).
size(p1085_0, 8).
red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 7).
coord2(p1085_1, 1).
size(p1085_1, 4).
blue(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 9).
coord2(p1085_2, 8).
size(p1085_2, 8).
red(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 6).
coord2(p1085_3, 4).
size(p1085_3, 3).
red(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 9).
coord2(p1085_4, 0).
size(p1085_4, 2).
blue(p1085_4).
lhs(p1085_4).
contact(p1085_0, p1085_4).
contact(p1085_4, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 0).
size(p1086_0, 9).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 9).
size(p1086_1, 3).
green(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 2).
coord2(p1086_2, 0).
size(p1086_2, 0).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 8).
size(p1086_3, 2).
red(p1086_3).
upright(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 9).
coord2(p1086_4, 0).
size(p1086_4, 3).
blue(p1086_4).
rhs(p1086_4).
contact(p1086_0, p1086_3).
contact(p1086_0, p1086_3).
contact(p1086_0, p1086_2).
contact(p1086_3, p1086_0).
contact(p1086_3, p1086_0).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 5).
coord2(p1087_0, 6).
size(p1087_0, 1).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 10).
size(p1087_1, 7).
green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 0).
coord2(p1087_2, 7).
size(p1087_2, 10).
green(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 10).
coord2(p1087_3, 0).
size(p1087_3, 4).
red(p1087_3).
lhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 4).
coord2(p1087_4, 6).
size(p1087_4, 8).
red(p1087_4).
lhs(p1087_4).
contact(p1087_4, p1087_0).
contact(p1087_0, p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 4).
size(p1088_0, 8).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 5).
size(p1088_1, 2).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 6).
coord2(p1088_2, 5).
size(p1088_2, 9).
red(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 6).
coord2(p1088_3, 8).
size(p1088_3, 10).
green(p1088_3).
strange(p1088_3).
contact(p1088_2, p1088_1).
contact(p1088_1, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 2).
size(p1089_0, 2).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 2).
size(p1089_1, 10).
red(p1089_1).
strange(p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 5).
size(p1090_0, 3).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 7).
size(p1090_1, 5).
green(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 6).
size(p1090_2, 0).
blue(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 2).
coord2(p1090_3, 4).
size(p1090_3, 1).
green(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 7).
coord2(p1090_4, 3).
size(p1090_4, 4).
green(p1090_4).
lhs(p1090_4).
contact(p1090_0, p1090_2).
contact(p1090_2, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 4).
size(p1091_0, 1).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 2).
size(p1091_1, 3).
blue(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 10).
coord2(p1091_2, 3).
size(p1091_2, 0).
red(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 2).
coord2(p1091_3, 4).
size(p1091_3, 1).
blue(p1091_3).
rhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 3).
coord2(p1091_4, 5).
size(p1091_4, 4).
red(p1091_4).
rhs(p1091_4).
contact(p1091_0, p1091_3).
contact(p1091_3, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 0).
size(p1092_0, 5).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 5).
size(p1092_1, 2).
blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 1).
coord2(p1092_2, 5).
size(p1092_2, 10).
red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 0).
coord2(p1092_3, 8).
size(p1092_3, 3).
red(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 7).
coord2(p1092_4, 7).
size(p1092_4, 10).
blue(p1092_4).
lhs(p1092_4).
contact(p1092_2, p1092_1).
contact(p1092_1, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 7).
size(p1093_0, 10).
red(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 3).
size(p1093_1, 1).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 6).
size(p1093_2, 3).
blue(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 2).
size(p1093_3, 2).
red(p1093_3).
strange(p1093_3).
contact(p1093_3, p1093_1).
contact(p1093_1, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 3).
size(p1094_0, 0).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 3).
size(p1094_1, 10).
red(p1094_1).
lhs(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 8).
size(p1095_0, 2).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 8).
size(p1095_1, 7).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 7).
size(p1095_2, 1).
blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 5).
coord2(p1095_3, 10).
size(p1095_3, 9).
blue(p1095_3).
rhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 8).
coord2(p1095_4, 2).
size(p1095_4, 10).
blue(p1095_4).
rhs(p1095_4).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 4).
size(p1096_0, 2).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 4).
size(p1096_1, 8).
red(p1096_1).
upright(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 2).
size(p1097_0, 4).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 2).
size(p1097_1, 6).
red(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 3).
coord2(p1097_2, 9).
size(p1097_2, 1).
blue(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 2).
coord2(p1097_3, 9).
size(p1097_3, 10).
red(p1097_3).
strange(p1097_3).
contact(p1097_3, p1097_2).
contact(p1097_2, p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 2).
coord2(p1098_0, 2).
size(p1098_0, 0).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 1).
size(p1098_1, 10).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 3).
size(p1098_2, 6).
green(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 2).
coord2(p1098_3, 2).
size(p1098_3, 8).
red(p1098_3).
rhs(p1098_3).
contact(p1098_0, p1098_2).
contact(p1098_0, p1098_2).
contact(p1098_0, p1098_3).
contact(p1098_2, p1098_0).
contact(p1098_2, p1098_0).
contact(p1098_3, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 7).
size(p1099_0, 6).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 11).
size(p1099_1, 2).
red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 10).
size(p1099_2, 0).
blue(p1099_2).
upright(p1099_2).
contact(p1099_1, p1099_2).
contact(p1099_2, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 10).
size(p1100_0, 7).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 2).
size(p1100_1, 0).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 6).
size(p1100_2, 0).
blue(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 3).
coord2(p1100_3, 3).
size(p1100_3, 0).
blue(p1100_3).
strange(p1100_3).
contact(p1100_1, p1100_3).
contact(p1100_3, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 5).
size(p1101_0, 7).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 6).
coord2(p1101_1, 3).
size(p1101_1, 0).
blue(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 6).
size(p1101_2, 3).
green(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 6).
coord2(p1101_3, 3).
size(p1101_3, 9).
red(p1101_3).
strange(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 7).
coord2(p1101_4, 8).
size(p1101_4, 1).
red(p1101_4).
upright(p1101_4).
contact(p1101_3, p1101_1).
contact(p1101_1, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 9).
size(p1102_0, 0).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 0).
size(p1102_1, 2).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 6).
coord2(p1102_2, 1).
size(p1102_2, 2).
blue(p1102_2).
lhs(p1102_2).
contact(p1102_1, p1102_2).
contact(p1102_2, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, -1).
coord2(p1103_0, 10).
size(p1103_0, 9).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 10).
size(p1103_1, 3).
blue(p1103_1).
strange(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 8).
size(p1104_0, 2).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 8).
size(p1104_1, 1).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 0).
size(p1104_2, 2).
red(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 1).
coord2(p1104_3, 3).
size(p1104_3, 6).
blue(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 5).
coord2(p1104_4, 2).
size(p1104_4, 0).
green(p1104_4).
rhs(p1104_4).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 9).
size(p1105_0, 5).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 8).
coord2(p1105_1, 9).
size(p1105_1, 1).
blue(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 9).
size(p1105_2, 9).
blue(p1105_2).
strange(p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_1, p1105_0).
contact(p1105_2, p1105_1).
contact(p1105_2, p1105_1).
contact(p1105_0, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 3).
size(p1106_0, 0).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 3).
size(p1106_1, 4).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 4).
size(p1106_2, 2).
green(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 6).
coord2(p1106_3, 3).
size(p1106_3, 7).
blue(p1106_3).
lhs(p1106_3).
contact(p1106_0, p1106_3).
contact(p1106_0, p1106_3).
contact(p1106_0, p1106_1).
contact(p1106_3, p1106_0).
contact(p1106_3, p1106_0).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 7).
size(p1107_0, 2).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 4).
size(p1107_1, 6).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 0).
coord2(p1107_2, 1).
size(p1107_2, 7).
red(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 4).
coord2(p1107_3, 7).
size(p1107_3, 1).
red(p1107_3).
upright(p1107_3).
contact(p1107_3, p1107_0).
contact(p1107_0, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 1).
size(p1108_0, 1).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 8).
coord2(p1108_1, 9).
size(p1108_1, 2).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 8).
coord2(p1108_2, 10).
size(p1108_2, 1).
red(p1108_2).
strange(p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_1, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 2).
size(p1109_0, 0).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 9).
size(p1109_1, 6).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 3).
size(p1109_2, 1).
blue(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 7).
coord2(p1109_3, 7).
size(p1109_3, 2).
red(p1109_3).
upright(p1109_3).
contact(p1109_0, p1109_2).
contact(p1109_2, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 8).
size(p1110_0, 3).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 7).
size(p1110_1, 5).
red(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 5).
coord2(p1110_2, 7).
size(p1110_2, 3).
red(p1110_2).
lhs(p1110_2).
contact(p1110_0, p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 8).
coord2(p1111_0, 2).
size(p1111_0, 2).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 4).
size(p1111_1, 8).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 5).
size(p1111_2, 3).
blue(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 7).
coord2(p1111_3, 5).
size(p1111_3, 6).
red(p1111_3).
lhs(p1111_3).
contact(p1111_3, p1111_2).
contact(p1111_2, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 9).
size(p1112_0, 1).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 9).
coord2(p1112_1, 6).
size(p1112_1, 7).
red(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 9).
coord2(p1112_2, 7).
size(p1112_2, 1).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 5).
coord2(p1112_3, 6).
size(p1112_3, 3).
green(p1112_3).
rhs(p1112_3).
contact(p1112_1, p1112_2).
contact(p1112_2, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 5).
size(p1113_0, 2).
blue(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 5).
coord2(p1113_1, 0).
size(p1113_1, 1).
blue(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 1).
coord2(p1113_2, 5).
size(p1113_2, 8).
red(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 9).
coord2(p1113_3, 2).
size(p1113_3, 9).
green(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 7).
coord2(p1113_4, 1).
size(p1113_4, 6).
red(p1113_4).
strange(p1113_4).
contact(p1113_2, p1113_0).
contact(p1113_0, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 7).
size(p1114_0, 1).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 7).
size(p1114_1, 2).
blue(p1114_1).
strange(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 7).
size(p1115_0, 2).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 7).
size(p1115_1, 4).
red(p1115_1).
rhs(p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 1).
size(p1116_0, 1).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 0).
size(p1116_1, 1).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 4).
coord2(p1116_2, 4).
size(p1116_2, 3).
blue(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 6).
coord2(p1116_3, 0).
size(p1116_3, 5).
red(p1116_3).
upright(p1116_3).
contact(p1116_3, p1116_1).
contact(p1116_1, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 7).
coord2(p1117_0, 10).
size(p1117_0, 7).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 4).
size(p1117_1, 2).
red(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 3).
size(p1117_2, 3).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 10).
coord2(p1117_3, 2).
size(p1117_3, 6).
blue(p1117_3).
rhs(p1117_3).
contact(p1117_1, p1117_2).
contact(p1117_2, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 9).
size(p1118_0, 8).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 5).
size(p1118_1, 0).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 4).
coord2(p1118_2, 10).
size(p1118_2, 0).
blue(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 7).
coord2(p1118_3, 1).
size(p1118_3, 4).
blue(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 3).
coord2(p1118_4, 8).
size(p1118_4, 8).
red(p1118_4).
rhs(p1118_4).
contact(p1118_0, p1118_2).
contact(p1118_2, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 6).
size(p1119_0, 0).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 5).
size(p1119_1, 10).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 9).
coord2(p1119_2, 6).
size(p1119_2, 10).
red(p1119_2).
rhs(p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_0, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 5).
size(p1120_0, 1).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 7).
size(p1120_1, 8).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 4).
coord2(p1120_2, 9).
size(p1120_2, 9).
red(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 3).
coord2(p1120_3, 9).
size(p1120_3, 2).
blue(p1120_3).
upright(p1120_3).
contact(p1120_2, p1120_3).
contact(p1120_3, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 6).
size(p1121_0, 5).
red(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 6).
size(p1121_1, 2).
blue(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 6).
size(p1121_2, 5).
red(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 6).
coord2(p1121_3, 4).
size(p1121_3, 1).
green(p1121_3).
lhs(p1121_3).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 4).
size(p1122_0, 2).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 4).
size(p1122_1, 9).
red(p1122_1).
strange(p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_0, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 8).
size(p1123_0, 1).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 7).
size(p1123_1, 7).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 1).
coord2(p1123_2, 7).
size(p1123_2, 1).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 4).
coord2(p1123_3, 2).
size(p1123_3, 9).
blue(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 8).
coord2(p1123_4, 5).
size(p1123_4, 10).
green(p1123_4).
rhs(p1123_4).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, 1).
size(p1124_0, 8).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 9).
size(p1124_1, 9).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 9).
size(p1124_2, 3).
blue(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 5).
coord2(p1124_3, 2).
size(p1124_3, 6).
red(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 3).
coord2(p1124_4, 2).
size(p1124_4, 4).
red(p1124_4).
rhs(p1124_4).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 7).
size(p1125_0, 9).
green(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 10).
size(p1125_1, 8).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 10).
size(p1125_2, 2).
blue(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 5).
coord2(p1125_3, 6).
size(p1125_3, 8).
blue(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 1).
coord2(p1125_4, 10).
size(p1125_4, 7).
red(p1125_4).
upright(p1125_4).
contact(p1125_1, p1125_2).
contact(p1125_1, p1125_2).
contact(p1125_2, p1125_1).
contact(p1125_2, p1125_1).
contact(p1125_2, p1125_4).
contact(p1125_4, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 9).
size(p1126_0, 8).
red(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 3).
coord2(p1126_1, 0).
size(p1126_1, 4).
red(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 1).
size(p1126_2, 2).
blue(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 0).
coord2(p1126_3, 1).
size(p1126_3, 8).
green(p1126_3).
upright(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 8).
coord2(p1126_4, 7).
size(p1126_4, 4).
red(p1126_4).
rhs(p1126_4).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 2).
coord2(p1127_0, 2).
size(p1127_0, 3).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 2).
size(p1127_1, 6).
red(p1127_1).
strange(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 4).
coord2(p1128_0, 7).
size(p1128_0, 7).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 10).
size(p1128_1, 5).
red(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 9).
size(p1128_2, 10).
red(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 0).
coord2(p1128_3, 7).
size(p1128_3, 1).
green(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 4).
coord2(p1128_4, 10).
size(p1128_4, 2).
blue(p1128_4).
upright(p1128_4).
contact(p1128_1, p1128_4).
contact(p1128_4, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 3).
size(p1129_0, 7).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 2).
size(p1129_1, 3).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 5).
size(p1129_2, 3).
blue(p1129_2).
upright(p1129_2).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 4).
size(p1130_0, 2).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 4).
size(p1130_1, 6).
red(p1130_1).
rhs(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 7).
size(p1131_0, 7).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 9).
size(p1131_1, 10).
red(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 3).
coord2(p1131_2, 8).
size(p1131_2, 2).
blue(p1131_2).
lhs(p1131_2).
contact(p1131_1, p1131_2).
contact(p1131_2, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 5).
size(p1132_0, 1).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 5).
size(p1132_1, 2).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 4).
size(p1132_2, 3).
green(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, 7).
size(p1132_3, 6).
green(p1132_3).
lhs(p1132_3).
contact(p1132_0, p1132_3).
contact(p1132_0, p1132_3).
contact(p1132_0, p1132_1).
contact(p1132_3, p1132_0).
contact(p1132_3, p1132_0).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 9).
size(p1133_0, 0).
red(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 7).
coord2(p1133_1, 7).
size(p1133_1, 1).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 8).
size(p1133_2, 3).
blue(p1133_2).
upright(p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 1).
size(p1134_0, 1).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 6).
coord2(p1134_1, 8).
size(p1134_1, 5).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 7).
coord2(p1134_2, 8).
size(p1134_2, 10).
red(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 1).
size(p1134_3, 0).
red(p1134_3).
rhs(p1134_3).
contact(p1134_1, p1134_2).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_1).
contact(p1134_2, p1134_1).
contact(p1134_2, p1134_3).
contact(p1134_2, p1134_3).
contact(p1134_3, p1134_2).
contact(p1134_3, p1134_2).
contact(p1134_3, p1134_0).
contact(p1134_0, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 5).
size(p1135_0, 3).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 5).
size(p1135_1, 1).
blue(p1135_1).
lhs(p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 1).
size(p1136_0, 6).
red(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 1).
size(p1136_1, 1).
blue(p1136_1).
lhs(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 0).
size(p1137_0, 10).
green(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 1).
size(p1137_1, 1).
red(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 2).
size(p1137_2, 3).
blue(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 0).
coord2(p1137_3, 5).
size(p1137_3, 2).
blue(p1137_3).
lhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 9).
coord2(p1137_4, 8).
size(p1137_4, 0).
red(p1137_4).
lhs(p1137_4).
contact(p1137_1, p1137_2).
contact(p1137_2, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 6).
size(p1138_0, 4).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 2).
size(p1138_1, 2).
green(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 5).
coord2(p1138_2, 7).
size(p1138_2, 2).
blue(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 5).
size(p1138_3, 8).
blue(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 3).
coord2(p1138_4, 5).
size(p1138_4, 5).
red(p1138_4).
upright(p1138_4).
contact(p1138_0, p1138_2).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 3).
size(p1139_0, 8).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 9).
coord2(p1139_1, 4).
size(p1139_1, 2).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 5).
coord2(p1139_2, 7).
size(p1139_2, 8).
blue(p1139_2).
upright(p1139_2).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 5).
size(p1140_0, 4).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 1).
coord2(p1140_1, 7).
size(p1140_1, 9).
blue(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 0).
coord2(p1140_2, 5).
size(p1140_2, 1).
blue(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 0).
coord2(p1140_3, 4).
size(p1140_3, 2).
green(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 0).
coord2(p1140_4, 4).
size(p1140_4, 3).
red(p1140_4).
strange(p1140_4).
contact(p1140_2, p1140_3).
contact(p1140_2, p1140_3).
contact(p1140_2, p1140_4).
contact(p1140_3, p1140_2).
contact(p1140_3, p1140_2).
contact(p1140_4, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 3).
size(p1141_0, 3).
blue(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 3).
size(p1141_1, 1).
red(p1141_1).
strange(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 7).
size(p1142_0, 0).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 1).
coord2(p1142_1, 6).
size(p1142_1, 6).
red(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 8).
coord2(p1142_2, 7).
size(p1142_2, 9).
blue(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 10).
size(p1142_3, 5).
blue(p1142_3).
strange(p1142_3).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 3).
size(p1143_0, 4).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 8).
size(p1143_1, 4).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 8).
size(p1143_2, 10).
green(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 2).
coord2(p1143_3, 4).
size(p1143_3, 2).
blue(p1143_3).
rhs(p1143_3).
contact(p1143_0, p1143_3).
contact(p1143_3, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 6).
size(p1144_0, 9).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, -1).
coord2(p1144_1, 10).
size(p1144_1, 8).
red(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 10).
size(p1144_2, 0).
blue(p1144_2).
lhs(p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 8).
size(p1145_0, 3).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 8).
size(p1145_1, 10).
red(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 8).
size(p1145_2, 10).
blue(p1145_2).
upright(p1145_2).
contact(p1145_0, p1145_2).
contact(p1145_0, p1145_2).
contact(p1145_0, p1145_1).
contact(p1145_2, p1145_0).
contact(p1145_2, p1145_0).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 9).
size(p1146_0, 0).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 8).
coord2(p1146_1, 9).
size(p1146_1, 7).
red(p1146_1).
lhs(p1146_1).
contact(p1146_1, p1146_0).
contact(p1146_0, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 5).
coord2(p1147_0, 9).
size(p1147_0, 0).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 8).
size(p1147_1, 0).
blue(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 10).
size(p1147_2, 4).
red(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 7).
size(p1147_3, 7).
blue(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 5).
coord2(p1147_4, 9).
size(p1147_4, 1).
red(p1147_4).
rhs(p1147_4).
contact(p1147_1, p1147_3).
contact(p1147_1, p1147_3).
contact(p1147_3, p1147_1).
contact(p1147_3, p1147_1).
contact(p1147_3, p1147_4).
contact(p1147_3, p1147_4).
contact(p1147_4, p1147_3).
contact(p1147_4, p1147_3).
contact(p1147_4, p1147_0).
contact(p1147_0, p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 8).
size(p1148_0, 1).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 2).
size(p1148_1, 3).
blue(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 1).
size(p1148_2, 3).
blue(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 1).
coord2(p1148_3, 8).
size(p1148_3, 1).
blue(p1148_3).
strange(p1148_3).
contact(p1148_0, p1148_3).
contact(p1148_3, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 4).
size(p1149_0, 2).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 5).
size(p1149_1, 2).
red(p1149_1).
strange(p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 6).
coord2(p1150_0, 7).
size(p1150_0, 7).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 0).
size(p1150_1, 3).
red(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 0).
coord2(p1150_2, 1).
size(p1150_2, 1).
blue(p1150_2).
upright(p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_2, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 9).
size(p1151_0, 0).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 8).
size(p1151_1, 0).
red(p1151_1).
rhs(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 9).
coord2(p1152_0, 5).
size(p1152_0, 2).
red(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 7).
size(p1152_1, 5).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 7).
size(p1152_2, 1).
blue(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 0).
coord2(p1152_3, 2).
size(p1152_3, 7).
red(p1152_3).
rhs(p1152_3).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 2).
size(p1153_0, 0).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 2).
size(p1153_1, 0).
blue(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 2).
size(p1153_2, 7).
green(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 0).
coord2(p1153_3, 4).
size(p1153_3, 0).
red(p1153_3).
lhs(p1153_3).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 4).
coord2(p1154_0, 1).
size(p1154_0, 2).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 6).
size(p1154_1, 2).
red(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 4).
coord2(p1154_2, 2).
size(p1154_2, 4).
red(p1154_2).
strange(p1154_2).
contact(p1154_2, p1154_0).
contact(p1154_0, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 3).
size(p1155_0, 6).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 8).
size(p1155_1, 2).
red(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 1).
size(p1155_2, 10).
blue(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 4).
coord2(p1155_3, 5).
size(p1155_3, 0).
blue(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 4).
coord2(p1155_4, 4).
size(p1155_4, 0).
red(p1155_4).
rhs(p1155_4).
contact(p1155_4, p1155_3).
contact(p1155_3, p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 5).
size(p1156_0, 0).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 5).
size(p1156_1, 0).
blue(p1156_1).
rhs(p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 6).
size(p1157_0, 5).
green(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 10).
size(p1157_1, 0).
red(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 10).
size(p1157_2, 1).
blue(p1157_2).
lhs(p1157_2).
contact(p1157_1, p1157_2).
contact(p1157_2, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 3).
size(p1158_0, 4).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 3).
size(p1158_1, 0).
blue(p1158_1).
rhs(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 5).
size(p1159_0, 10).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 0).
coord2(p1159_1, 0).
size(p1159_1, 3).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 2).
size(p1159_2, 0).
blue(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 4).
coord2(p1159_3, 8).
size(p1159_3, 6).
blue(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 2).
coord2(p1159_4, 4).
size(p1159_4, 2).
blue(p1159_4).
strange(p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_4, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 0).
size(p1160_0, 3).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 3).
size(p1160_1, 6).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 3).
size(p1160_2, 6).
green(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 3).
coord2(p1160_3, 0).
size(p1160_3, 1).
blue(p1160_3).
strange(p1160_3).
contact(p1160_0, p1160_3).
contact(p1160_3, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 10).
size(p1161_0, 1).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 10).
size(p1161_1, 1).
red(p1161_1).
strange(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 2).
size(p1161_2, 3).
red(p1161_2).
strange(p1161_2).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 5).
size(p1162_0, 0).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 8).
size(p1162_1, 3).
red(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 4).
size(p1162_2, 7).
red(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 4).
size(p1162_3, 7).
red(p1162_3).
upright(p1162_3).
contact(p1162_2, p1162_0).
contact(p1162_0, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 2).
size(p1163_0, 9).
green(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 4).
size(p1163_1, 6).
red(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 10).
size(p1163_2, 7).
blue(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 5).
size(p1163_3, 2).
blue(p1163_3).
rhs(p1163_3).
contact(p1163_1, p1163_3).
contact(p1163_3, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 5).
size(p1164_0, 10).
blue(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 2).
size(p1164_1, 5).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 6).
coord2(p1164_2, 3).
size(p1164_2, 2).
blue(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 10).
coord2(p1164_3, 6).
size(p1164_3, 2).
blue(p1164_3).
strange(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 10).
coord2(p1164_4, 6).
size(p1164_4, 0).
green(p1164_4).
upright(p1164_4).
contact(p1164_3, p1164_4).
contact(p1164_3, p1164_4).
contact(p1164_4, p1164_3).
contact(p1164_4, p1164_3).
contact(p1164_1, p1164_2).
contact(p1164_2, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 0).
coord2(p1165_0, 10).
size(p1165_0, 3).
blue(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 3).
size(p1165_1, 2).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 5).
coord2(p1165_2, 6).
size(p1165_2, 7).
green(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 0).
coord2(p1165_3, 10).
size(p1165_3, 1).
red(p1165_3).
strange(p1165_3).
contact(p1165_3, p1165_0).
contact(p1165_0, p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 7).
size(p1166_0, 1).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 7).
size(p1166_1, 5).
red(p1166_1).
upright(p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 0).
size(p1167_0, 3).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 4).
size(p1167_1, 3).
green(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 1).
coord2(p1167_2, 8).
size(p1167_2, 2).
red(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 7).
coord2(p1167_3, 0).
size(p1167_3, 3).
red(p1167_3).
upright(p1167_3).
contact(p1167_3, p1167_0).
contact(p1167_0, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 9).
coord2(p1168_0, 5).
size(p1168_0, 5).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 3).
size(p1168_1, 4).
red(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 2).
size(p1168_2, 3).
blue(p1168_2).
lhs(p1168_2).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 1).
size(p1169_0, 2).
green(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 8).
size(p1169_1, 8).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 5).
size(p1169_2, 10).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 4).
coord2(p1169_3, 4).
size(p1169_3, 0).
blue(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 4).
coord2(p1169_4, 3).
size(p1169_4, 2).
blue(p1169_4).
upright(p1169_4).
contact(p1169_3, p1169_4).
contact(p1169_3, p1169_4).
contact(p1169_3, p1169_2).
contact(p1169_4, p1169_3).
contact(p1169_4, p1169_3).
contact(p1169_2, p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 3).
size(p1170_0, 4).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 1).
size(p1170_1, 1).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 2).
coord2(p1170_2, 9).
size(p1170_2, 6).
blue(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 4).
coord2(p1170_3, 10).
size(p1170_3, 5).
blue(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 8).
coord2(p1170_4, 0).
size(p1170_4, 7).
red(p1170_4).
upright(p1170_4).
contact(p1170_2, p1170_4).
contact(p1170_2, p1170_4).
contact(p1170_4, p1170_2).
contact(p1170_4, p1170_2).
contact(p1170_4, p1170_1).
contact(p1170_1, p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 7).
size(p1171_0, 5).
red(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 6).
size(p1171_1, 3).
blue(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 5).
coord2(p1171_2, 4).
size(p1171_2, 5).
blue(p1171_2).
rhs(p1171_2).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 6).
size(p1172_0, 1).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 1).
size(p1172_1, 5).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 1).
coord2(p1172_2, 8).
size(p1172_2, 4).
green(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 4).
coord2(p1172_3, 4).
size(p1172_3, 0).
blue(p1172_3).
strange(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 4).
coord2(p1172_4, 5).
size(p1172_4, 9).
red(p1172_4).
lhs(p1172_4).
contact(p1172_4, p1172_3).
contact(p1172_3, p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 9).
size(p1173_0, 5).
green(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 0).
size(p1173_1, 3).
red(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 2).
coord2(p1173_2, 0).
size(p1173_2, 2).
blue(p1173_2).
strange(p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 0).
size(p1174_0, 4).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 0).
size(p1174_1, 2).
blue(p1174_1).
lhs(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 10).
size(p1175_0, 2).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 9).
size(p1175_1, 6).
red(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 0).
size(p1175_2, 5).
red(p1175_2).
lhs(p1175_2).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 8).
size(p1176_0, 7).
green(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 3).
size(p1176_1, 2).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 4).
size(p1176_2, 1).
blue(p1176_2).
upright(p1176_2).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 8).
size(p1177_0, 5).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 7).
size(p1177_1, 3).
blue(p1177_1).
upright(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 4).
size(p1178_0, 1).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 5).
size(p1178_1, 3).
blue(p1178_1).
upright(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 8).
coord2(p1179_0, 3).
size(p1179_0, 0).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 5).
size(p1179_1, 6).
green(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 3).
size(p1179_2, 7).
red(p1179_2).
rhs(p1179_2).
contact(p1179_2, p1179_0).
contact(p1179_0, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 2).
size(p1180_0, 8).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 10).
size(p1180_1, 2).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 4).
size(p1180_2, 0).
blue(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 4).
coord2(p1180_3, 4).
size(p1180_3, 1).
red(p1180_3).
lhs(p1180_3).
contact(p1180_3, p1180_2).
contact(p1180_2, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 9).
size(p1181_0, 2).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 8).
size(p1181_1, 3).
blue(p1181_1).
upright(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 9).
size(p1182_0, 5).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 5).
size(p1182_1, 8).
green(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 6).
size(p1182_2, 2).
green(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 1).
coord2(p1182_3, 9).
size(p1182_3, 2).
blue(p1182_3).
strange(p1182_3).
contact(p1182_0, p1182_3).
contact(p1182_3, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 11).
size(p1183_0, 3).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 10).
size(p1183_1, 3).
blue(p1183_1).
rhs(p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 5).
size(p1184_0, 1).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 5).
size(p1184_1, 9).
red(p1184_1).
lhs(p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 8).
size(p1185_0, 0).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 7).
size(p1185_1, 8).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 0).
size(p1185_2, 8).
green(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 0).
size(p1185_3, 5).
blue(p1185_3).
strange(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 7).
coord2(p1185_4, 9).
size(p1185_4, 10).
red(p1185_4).
upright(p1185_4).
contact(p1185_2, p1185_3).
contact(p1185_2, p1185_3).
contact(p1185_3, p1185_2).
contact(p1185_3, p1185_2).
contact(p1185_4, p1185_0).
contact(p1185_0, p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 5).
coord2(p1186_0, 6).
size(p1186_0, 0).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 7).
size(p1186_1, 0).
red(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 10).
size(p1186_2, 10).
green(p1186_2).
strange(p1186_2).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 5).
size(p1187_0, 2).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 5).
size(p1187_1, 3).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 7).
coord2(p1187_2, 2).
size(p1187_2, 6).
green(p1187_2).
rhs(p1187_2).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 5).
coord2(p1188_0, 1).
size(p1188_0, 10).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 1).
size(p1188_1, 3).
blue(p1188_1).
rhs(p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 7).
size(p1189_0, 0).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 4).
size(p1189_1, 2).
red(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 6).
size(p1189_2, 2).
blue(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 3).
size(p1189_3, 6).
red(p1189_3).
lhs(p1189_3).
contact(p1189_1, p1189_3).
contact(p1189_1, p1189_3).
contact(p1189_3, p1189_1).
contact(p1189_3, p1189_1).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 8).
size(p1190_0, 2).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 8).
size(p1190_1, 2).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 2).
coord2(p1190_2, 8).
size(p1190_2, 9).
red(p1190_2).
lhs(p1190_2).
contact(p1190_1, p1190_2).
contact(p1190_1, p1190_2).
contact(p1190_2, p1190_1).
contact(p1190_2, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 6).
size(p1191_0, 1).
green(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 4).
size(p1191_1, 0).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 1).
coord2(p1191_2, 4).
size(p1191_2, 6).
blue(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 0).
coord2(p1191_3, 4).
size(p1191_3, 6).
red(p1191_3).
strange(p1191_3).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_3).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_1).
contact(p1191_3, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 0).
size(p1192_0, 3).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 0).
size(p1192_1, 4).
red(p1192_1).
upright(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 7).
size(p1193_0, 4).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 7).
size(p1193_1, 3).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 5).
coord2(p1193_2, 6).
size(p1193_2, 8).
red(p1193_2).
strange(p1193_2).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 10).
size(p1194_0, 7).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 6).
size(p1194_1, 5).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 6).
coord2(p1194_2, 5).
size(p1194_2, 1).
blue(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 6).
coord2(p1194_3, 8).
size(p1194_3, 10).
blue(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 7).
coord2(p1194_4, 3).
size(p1194_4, 2).
green(p1194_4).
lhs(p1194_4).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 4).
size(p1195_0, 2).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 4).
size(p1195_1, 3).
blue(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 6).
coord2(p1195_2, 0).
size(p1195_2, 3).
red(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 7).
coord2(p1195_3, 6).
size(p1195_3, 6).
blue(p1195_3).
upright(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 5).
coord2(p1195_4, 2).
size(p1195_4, 5).
green(p1195_4).
strange(p1195_4).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 1).
coord2(p1196_0, 5).
size(p1196_0, 8).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 3).
coord2(p1196_1, 7).
size(p1196_1, 4).
blue(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 6).
coord2(p1196_2, 8).
size(p1196_2, 6).
red(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 5).
coord2(p1196_3, 8).
size(p1196_3, 2).
blue(p1196_3).
strange(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 1).
coord2(p1196_4, 6).
size(p1196_4, 5).
blue(p1196_4).
lhs(p1196_4).
contact(p1196_0, p1196_4).
contact(p1196_0, p1196_4).
contact(p1196_4, p1196_0).
contact(p1196_4, p1196_0).
contact(p1196_1, p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_2, p1196_1).
contact(p1196_2, p1196_3).
contact(p1196_3, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 7).
size(p1197_0, 2).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 4).
coord2(p1197_1, 4).
size(p1197_1, 3).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 10).
size(p1197_2, 4).
blue(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 7).
coord2(p1197_3, 7).
size(p1197_3, 2).
red(p1197_3).
upright(p1197_3).
contact(p1197_3, p1197_0).
contact(p1197_0, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 9).
size(p1198_0, 9).
red(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 10).
size(p1198_1, 2).
blue(p1198_1).
upright(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 6).
size(p1199_0, 2).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 6).
size(p1199_1, 0).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 7).
size(p1199_2, 10).
red(p1199_2).
rhs(p1199_2).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 3).
size(p1200_0, 8).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 7).
size(p1200_1, 1).
green(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 8).
size(p1201_0, 6).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 3).
size(p1201_1, 7).
red(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 4).
size(p1201_2, 5).
blue(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 2).
coord2(p1201_3, 1).
size(p1201_3, 10).
red(p1201_3).
upright(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 7).
size(p1202_0, 6).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 2).
size(p1202_1, 2).
green(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 9).
size(p1202_2, 3).
red(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 0).
coord2(p1202_3, 2).
size(p1202_3, 4).
green(p1202_3).
rhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 3).
coord2(p1202_4, 9).
size(p1202_4, 7).
green(p1202_4).
upright(p1202_4).
contact(p1202_2, p1202_4).
contact(p1202_2, p1202_4).
contact(p1202_4, p1202_2).
contact(p1202_4, p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 2).
size(p1203_0, 4).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 5).
size(p1203_1, 1).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 5).
size(p1203_2, 9).
red(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 10).
coord2(p1203_3, 7).
size(p1203_3, 7).
red(p1203_3).
strange(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 2).
coord2(p1204_0, 4).
size(p1204_0, 0).
green(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 4).
size(p1204_1, 6).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 6).
coord2(p1204_2, 10).
size(p1204_2, 3).
red(p1204_2).
lhs(p1204_2).
contact(p1204_0, p1204_1).
contact(p1204_0, p1204_1).
contact(p1204_1, p1204_0).
contact(p1204_1, p1204_0).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 8).
size(p1205_0, 3).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 0).
size(p1205_1, 1).
red(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 9).
size(p1205_2, 8).
green(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 4).
coord2(p1205_3, 2).
size(p1205_3, 3).
green(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 2).
coord2(p1205_4, 2).
size(p1205_4, 6).
red(p1205_4).
lhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 5).
coord2(p1206_0, 0).
size(p1206_0, 8).
green(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 3).
size(p1206_1, 6).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 9).
coord2(p1206_2, 8).
size(p1206_2, 3).
red(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 4).
coord2(p1207_0, 4).
size(p1207_0, 1).
green(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 0).
size(p1207_1, 9).
green(p1207_1).
strange(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 7).
size(p1208_0, 3).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 0).
size(p1208_1, 9).
red(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 1).
size(p1209_0, 4).
green(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 1).
size(p1209_1, 0).
red(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 3).
coord2(p1209_2, 8).
size(p1209_2, 1).
blue(p1209_2).
rhs(p1209_2).
contact(p1209_0, p1209_1).
contact(p1209_0, p1209_1).
contact(p1209_1, p1209_0).
contact(p1209_1, p1209_0).
piece(1210, p1210_0).
coord1(p1210_0, 0).
coord2(p1210_0, 4).
size(p1210_0, 8).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 3).
size(p1210_1, 10).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 2).
coord2(p1210_2, 10).
size(p1210_2, 9).
green(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 3).
coord2(p1210_3, 3).
size(p1210_3, 9).
green(p1210_3).
lhs(p1210_3).
contact(p1210_1, p1210_3).
contact(p1210_1, p1210_3).
contact(p1210_3, p1210_1).
contact(p1210_3, p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 10).
size(p1211_0, 5).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 7).
size(p1211_1, 1).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 6).
coord2(p1211_2, 6).
size(p1211_2, 4).
red(p1211_2).
lhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 0).
size(p1212_0, 7).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 9).
size(p1212_1, 10).
green(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 8).
coord2(p1212_2, 4).
size(p1212_2, 10).
blue(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 9).
coord2(p1212_3, 5).
size(p1212_3, 5).
red(p1212_3).
upright(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 5).
coord2(p1212_4, 8).
size(p1212_4, 5).
red(p1212_4).
rhs(p1212_4).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 0).
size(p1213_0, 3).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 6).
size(p1213_1, 6).
red(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 4).
coord2(p1213_2, 10).
size(p1213_2, 2).
red(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 7).
coord2(p1213_3, 2).
size(p1213_3, 8).
green(p1213_3).
rhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 1).
size(p1214_0, 3).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 4).
size(p1214_1, 3).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 1).
coord2(p1214_2, 7).
size(p1214_2, 10).
blue(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 6).
coord2(p1214_3, 5).
size(p1214_3, 7).
red(p1214_3).
lhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 8).
size(p1215_0, 5).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 7).
size(p1215_1, 4).
green(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 0).
size(p1215_2, 8).
red(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 7).
size(p1215_3, 10).
red(p1215_3).
upright(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 10).
size(p1216_0, 0).
red(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 10).
size(p1216_1, 4).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 9).
size(p1216_2, 4).
green(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 1).
coord2(p1216_3, 10).
size(p1216_3, 4).
red(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 10).
coord2(p1216_4, 5).
size(p1216_4, 5).
red(p1216_4).
upright(p1216_4).
contact(p1216_1, p1216_3).
contact(p1216_1, p1216_3).
contact(p1216_3, p1216_1).
contact(p1216_3, p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 3).
size(p1217_0, 8).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 4).
size(p1217_1, 7).
green(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 0).
size(p1217_2, 9).
red(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 3).
coord2(p1217_3, 9).
size(p1217_3, 10).
red(p1217_3).
strange(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 7).
coord2(p1217_4, 2).
size(p1217_4, 6).
blue(p1217_4).
strange(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 3).
size(p1218_0, 5).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 10).
size(p1218_1, 10).
red(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 10).
size(p1218_2, 8).
red(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 3).
coord2(p1218_3, 0).
size(p1218_3, 1).
green(p1218_3).
upright(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 8).
coord2(p1218_4, 9).
size(p1218_4, 1).
blue(p1218_4).
rhs(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 3).
size(p1219_0, 2).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 3).
size(p1219_1, 0).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 9).
coord2(p1219_2, 3).
size(p1219_2, 2).
blue(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 4).
coord2(p1219_3, 10).
size(p1219_3, 7).
green(p1219_3).
strange(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 6).
coord2(p1219_4, 0).
size(p1219_4, 7).
blue(p1219_4).
upright(p1219_4).
contact(p1219_0, p1219_2).
contact(p1219_0, p1219_2).
contact(p1219_2, p1219_0).
contact(p1219_2, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 6).
size(p1220_0, 5).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 9).
size(p1220_1, 7).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 7).
size(p1220_2, 5).
green(p1220_2).
upright(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 6).
coord2(p1221_0, 5).
size(p1221_0, 7).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 5).
coord2(p1221_1, 6).
size(p1221_1, 2).
red(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 1).
coord2(p1221_2, 5).
size(p1221_2, 9).
red(p1221_2).
lhs(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 5).
size(p1222_0, 1).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 0).
coord2(p1222_1, 9).
size(p1222_1, 3).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 6).
size(p1222_2, 7).
red(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 0).
size(p1223_0, 3).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 3).
size(p1223_1, 5).
blue(p1223_1).
rhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 1).
coord2(p1224_0, 6).
size(p1224_0, 4).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 2).
size(p1224_1, 10).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 2).
coord2(p1224_2, 2).
size(p1224_2, 7).
blue(p1224_2).
upright(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 8).
size(p1225_0, 2).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 7).
size(p1225_1, 3).
blue(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 9).
size(p1225_2, 6).
green(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 7).
size(p1226_0, 8).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 0).
size(p1226_1, 9).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 3).
coord2(p1226_2, 9).
size(p1226_2, 5).
red(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 10).
size(p1227_0, 0).
green(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 2).
size(p1227_1, 5).
green(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 4).
coord2(p1227_2, 9).
size(p1227_2, 7).
blue(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 10).
coord2(p1227_3, 2).
size(p1227_3, 10).
green(p1227_3).
lhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 10).
size(p1228_0, 7).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 7).
size(p1228_1, 2).
green(p1228_1).
strange(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 7).
size(p1229_0, 10).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 4).
size(p1229_1, 8).
blue(p1229_1).
strange(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 10).
size(p1230_0, 2).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 10).
size(p1230_1, 3).
green(p1230_1).
rhs(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 6).
size(p1231_0, 4).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 3).
coord2(p1231_1, 5).
size(p1231_1, 9).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 10).
size(p1231_2, 7).
blue(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 0).
size(p1231_3, 2).
red(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 0).
size(p1232_0, 1).
blue(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 0).
size(p1232_1, 7).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 10).
coord2(p1232_2, 1).
size(p1232_2, 9).
green(p1232_2).
rhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 5).
coord2(p1232_3, 5).
size(p1232_3, 0).
green(p1232_3).
lhs(p1232_3).
contact(p1232_0, p1232_1).
contact(p1232_0, p1232_1).
contact(p1232_1, p1232_0).
contact(p1232_1, p1232_0).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 4).
size(p1233_0, 7).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 6).
coord2(p1233_1, 5).
size(p1233_1, 0).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 3).
coord2(p1233_2, 0).
size(p1233_2, 10).
red(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 1).
coord2(p1233_3, 2).
size(p1233_3, 3).
blue(p1233_3).
rhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 1).
coord2(p1233_4, 5).
size(p1233_4, 3).
red(p1233_4).
rhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 1).
size(p1234_0, 4).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 1).
size(p1234_1, 8).
blue(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 10).
size(p1234_2, 8).
blue(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 1).
size(p1235_0, 5).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 4).
size(p1235_1, 10).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 2).
size(p1235_2, 4).
blue(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 8).
size(p1236_0, 2).
green(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 5).
size(p1236_1, 5).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 8).
size(p1236_2, 2).
red(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 6).
coord2(p1236_3, 9).
size(p1236_3, 0).
blue(p1236_3).
rhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 0).
coord2(p1236_4, 9).
size(p1236_4, 3).
green(p1236_4).
upright(p1236_4).
contact(p1236_0, p1236_2).
contact(p1236_0, p1236_2).
contact(p1236_2, p1236_0).
contact(p1236_2, p1236_0).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 4).
size(p1237_0, 9).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 9).
size(p1237_1, 1).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 2).
coord2(p1237_2, 5).
size(p1237_2, 9).
green(p1237_2).
lhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 10).
coord2(p1237_3, 1).
size(p1237_3, 8).
red(p1237_3).
strange(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 1).
coord2(p1237_4, 10).
size(p1237_4, 6).
green(p1237_4).
lhs(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 4).
coord2(p1238_0, 5).
size(p1238_0, 7).
green(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 10).
size(p1238_1, 7).
blue(p1238_1).
upright(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 3).
size(p1239_0, 2).
blue(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 1).
size(p1239_1, 5).
blue(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 2).
size(p1239_2, 3).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 3).
coord2(p1239_3, 9).
size(p1239_3, 1).
blue(p1239_3).
strange(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 0).
size(p1240_0, 6).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 6).
size(p1240_1, 3).
blue(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 8).
size(p1241_0, 8).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 6).
size(p1241_1, 6).
blue(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 7).
size(p1241_2, 4).
blue(p1241_2).
upright(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 0).
size(p1242_0, 9).
green(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 9).
size(p1242_1, 5).
blue(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 1).
coord2(p1242_2, 2).
size(p1242_2, 6).
green(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 3).
coord2(p1242_3, 3).
size(p1242_3, 10).
red(p1242_3).
lhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 6).
size(p1243_0, 6).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 0).
size(p1243_1, 10).
red(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 3).
size(p1243_2, 6).
green(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 5).
coord2(p1243_3, 0).
size(p1243_3, 6).
blue(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 7).
size(p1244_0, 10).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 7).
size(p1244_1, 9).
blue(p1244_1).
strange(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 7).
size(p1245_0, 6).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 8).
size(p1245_1, 4).
green(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 0).
size(p1245_2, 7).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 10).
coord2(p1245_3, 1).
size(p1245_3, 2).
blue(p1245_3).
rhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 2).
size(p1246_0, 3).
red(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 1).
size(p1246_1, 2).
red(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 4).
coord2(p1247_0, 3).
size(p1247_0, 9).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 7).
size(p1247_1, 0).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 4).
coord2(p1247_2, 5).
size(p1247_2, 2).
red(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 5).
size(p1248_0, 5).
green(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 0).
size(p1248_1, 9).
blue(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 2).
size(p1249_0, 4).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 0).
coord2(p1249_1, 1).
size(p1249_1, 9).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 7).
coord2(p1249_2, 6).
size(p1249_2, 7).
blue(p1249_2).
lhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 6).
coord2(p1249_3, 4).
size(p1249_3, 7).
red(p1249_3).
lhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 10).
size(p1250_0, 6).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 6).
size(p1250_1, 3).
green(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 4).
size(p1250_2, 3).
green(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 1).
coord2(p1250_3, 3).
size(p1250_3, 7).
green(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 5).
size(p1251_0, 4).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 7).
size(p1251_1, 2).
green(p1251_1).
upright(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 9).
size(p1252_0, 4).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 2).
size(p1252_1, 10).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 1).
coord2(p1252_2, 10).
size(p1252_2, 9).
red(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 8).
coord2(p1252_3, 6).
size(p1252_3, 10).
red(p1252_3).
rhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 4).
size(p1253_0, 7).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 5).
size(p1253_1, 8).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 10).
size(p1253_2, 0).
red(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 9).
coord2(p1253_3, 7).
size(p1253_3, 4).
blue(p1253_3).
lhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 6).
coord2(p1253_4, 3).
size(p1253_4, 4).
blue(p1253_4).
strange(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 4).
size(p1254_0, 8).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 6).
size(p1254_1, 3).
blue(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 7).
coord2(p1254_2, 4).
size(p1254_2, 3).
blue(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 3).
coord2(p1254_3, 4).
size(p1254_3, 2).
red(p1254_3).
lhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 8).
size(p1255_0, 4).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 4).
size(p1255_1, 3).
red(p1255_1).
strange(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 1).
size(p1256_0, 10).
green(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 8).
size(p1256_1, 8).
blue(p1256_1).
strange(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 4).
size(p1257_0, 5).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 7).
size(p1257_1, 1).
blue(p1257_1).
rhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 4).
size(p1258_0, 8).
green(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 7).
size(p1258_1, 6).
blue(p1258_1).
upright(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 6).
size(p1259_0, 2).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 6).
size(p1259_1, 6).
red(p1259_1).
upright(p1259_1).
contact(p1259_0, p1259_1).
contact(p1259_0, p1259_1).
contact(p1259_1, p1259_0).
contact(p1259_1, p1259_0).
piece(1260, p1260_0).
coord1(p1260_0, 8).
coord2(p1260_0, 2).
size(p1260_0, 4).
blue(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 9).
size(p1260_1, 9).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 5).
coord2(p1260_2, 4).
size(p1260_2, 10).
red(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 7).
coord2(p1260_3, 6).
size(p1260_3, 6).
green(p1260_3).
strange(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 2).
size(p1261_0, 10).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 3).
size(p1261_1, 6).
green(p1261_1).
rhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 6).
size(p1262_0, 7).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 5).
size(p1262_1, 8).
blue(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 1).
size(p1262_2, 7).
green(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 9).
coord2(p1262_3, 6).
size(p1262_3, 5).
red(p1262_3).
upright(p1262_3).
contact(p1262_0, p1262_3).
contact(p1262_0, p1262_3).
contact(p1262_3, p1262_0).
contact(p1262_3, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 8).
size(p1263_0, 6).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 3).
size(p1263_1, 4).
red(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 1).
coord2(p1263_2, 1).
size(p1263_2, 4).
red(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 3).
coord2(p1263_3, 4).
size(p1263_3, 0).
green(p1263_3).
upright(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 5).
coord2(p1263_4, 7).
size(p1263_4, 4).
red(p1263_4).
strange(p1263_4).
contact(p1263_0, p1263_4).
contact(p1263_0, p1263_4).
contact(p1263_4, p1263_0).
contact(p1263_4, p1263_0).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 0).
size(p1264_0, 2).
green(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 8).
size(p1264_1, 9).
red(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 6).
coord2(p1264_2, 4).
size(p1264_2, 2).
blue(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 4).
coord2(p1264_3, 4).
size(p1264_3, 4).
green(p1264_3).
upright(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 4).
size(p1265_0, 3).
red(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 10).
size(p1265_1, 7).
blue(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 4).
coord2(p1265_2, 4).
size(p1265_2, 9).
green(p1265_2).
rhs(p1265_2).
contact(p1265_0, p1265_2).
contact(p1265_0, p1265_2).
contact(p1265_2, p1265_0).
contact(p1265_2, p1265_0).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 5).
size(p1266_0, 1).
blue(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 8).
size(p1266_1, 8).
green(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 7).
coord2(p1266_2, 9).
size(p1266_2, 10).
red(p1266_2).
lhs(p1266_2).
contact(p1266_1, p1266_2).
contact(p1266_1, p1266_2).
contact(p1266_2, p1266_1).
contact(p1266_2, p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 10).
size(p1267_0, 5).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 9).
coord2(p1267_1, 1).
size(p1267_1, 0).
red(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 6).
coord2(p1267_2, 9).
size(p1267_2, 7).
red(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 6).
coord2(p1267_3, 9).
size(p1267_3, 9).
green(p1267_3).
rhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 7).
coord2(p1267_4, 7).
size(p1267_4, 2).
blue(p1267_4).
upright(p1267_4).
contact(p1267_2, p1267_3).
contact(p1267_2, p1267_3).
contact(p1267_3, p1267_2).
contact(p1267_3, p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 9).
size(p1268_0, 9).
blue(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 2).
size(p1268_1, 2).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 7).
size(p1268_2, 4).
red(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 6).
coord2(p1268_3, 8).
size(p1268_3, 9).
blue(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 10).
coord2(p1268_4, 0).
size(p1268_4, 2).
blue(p1268_4).
strange(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 2).
size(p1269_0, 1).
blue(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 2).
coord2(p1269_1, 3).
size(p1269_1, 10).
green(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 4).
coord2(p1269_2, 10).
size(p1269_2, 10).
green(p1269_2).
lhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 10).
size(p1270_0, 6).
red(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 10).
size(p1270_1, 8).
red(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 5).
size(p1270_2, 7).
red(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 6).
coord2(p1270_3, 7).
size(p1270_3, 1).
blue(p1270_3).
strange(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 2).
size(p1271_0, 0).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 7).
size(p1271_1, 0).
blue(p1271_1).
strange(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 1).
size(p1272_0, 3).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 6).
coord2(p1272_1, 6).
size(p1272_1, 6).
green(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 1).
coord2(p1272_2, 0).
size(p1272_2, 1).
green(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 4).
coord2(p1272_3, 2).
size(p1272_3, 2).
red(p1272_3).
lhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 6).
coord2(p1272_4, 8).
size(p1272_4, 4).
blue(p1272_4).
upright(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 2).
size(p1273_0, 10).
green(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 8).
size(p1273_1, 3).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 6).
coord2(p1273_2, 4).
size(p1273_2, 2).
green(p1273_2).
upright(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 7).
size(p1274_0, 8).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 6).
size(p1274_1, 4).
blue(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 0).
coord2(p1274_2, 5).
size(p1274_2, 9).
blue(p1274_2).
rhs(p1274_2).
contact(p1274_0, p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_1, p1274_0).
contact(p1274_1, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 9).
size(p1275_0, 8).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 4).
size(p1275_1, 10).
green(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 6).
size(p1275_2, 6).
green(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 1).
coord2(p1275_3, 8).
size(p1275_3, 0).
blue(p1275_3).
upright(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 0).
coord2(p1275_4, 8).
size(p1275_4, 2).
blue(p1275_4).
rhs(p1275_4).
contact(p1275_0, p1275_3).
contact(p1275_0, p1275_3).
contact(p1275_3, p1275_0).
contact(p1275_3, p1275_0).
contact(p1275_3, p1275_4).
contact(p1275_3, p1275_4).
contact(p1275_4, p1275_3).
contact(p1275_4, p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 4).
size(p1276_0, 3).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 0).
size(p1276_1, 5).
blue(p1276_1).
lhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 0).
size(p1277_0, 8).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 3).
size(p1277_1, 3).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 3).
size(p1277_2, 8).
blue(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 5).
coord2(p1277_3, 9).
size(p1277_3, 6).
green(p1277_3).
lhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 5).
coord2(p1277_4, 4).
size(p1277_4, 1).
blue(p1277_4).
upright(p1277_4).
contact(p1277_1, p1277_2).
contact(p1277_1, p1277_2).
contact(p1277_2, p1277_1).
contact(p1277_2, p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 2).
size(p1278_0, 1).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 8).
size(p1278_1, 9).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 1).
coord2(p1278_2, 6).
size(p1278_2, 5).
blue(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 3).
coord2(p1278_3, 3).
size(p1278_3, 6).
blue(p1278_3).
lhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 1).
size(p1279_0, 10).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 0).
size(p1279_1, 3).
blue(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 4).
size(p1279_2, 0).
blue(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 8).
coord2(p1279_3, 5).
size(p1279_3, 1).
red(p1279_3).
upright(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 8).
size(p1280_0, 6).
red(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 4).
size(p1280_1, 8).
green(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 4).
size(p1280_2, 6).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 10).
coord2(p1280_3, 5).
size(p1280_3, 0).
green(p1280_3).
rhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 7).
size(p1281_0, 4).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 8).
size(p1281_1, 9).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 5).
size(p1281_2, 1).
blue(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 9).
coord2(p1281_3, 8).
size(p1281_3, 2).
green(p1281_3).
rhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 9).
size(p1282_0, 0).
red(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 6).
size(p1282_1, 5).
red(p1282_1).
strange(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 3).
size(p1283_0, 10).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 5).
coord2(p1283_1, 9).
size(p1283_1, 5).
red(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 10).
size(p1283_2, 5).
green(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 10).
size(p1284_0, 7).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 10).
coord2(p1284_1, 5).
size(p1284_1, 6).
green(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 10).
coord2(p1284_2, 3).
size(p1284_2, 9).
green(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 8).
size(p1285_0, 6).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 4).
size(p1285_1, 4).
blue(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 9).
size(p1285_2, 5).
red(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 5).
size(p1286_0, 3).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 7).
size(p1286_1, 0).
red(p1286_1).
upright(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 9).
size(p1287_0, 3).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 1).
size(p1287_1, 6).
blue(p1287_1).
strange(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 6).
size(p1288_0, 7).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 4).
size(p1288_1, 4).
green(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 0).
coord2(p1288_2, 9).
size(p1288_2, 7).
green(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 7).
coord2(p1288_3, 6).
size(p1288_3, 7).
green(p1288_3).
strange(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 7).
size(p1289_0, 7).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 2).
coord2(p1289_1, 2).
size(p1289_1, 8).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 9).
coord2(p1289_2, 5).
size(p1289_2, 5).
red(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 2).
size(p1290_0, 0).
blue(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 1).
size(p1290_1, 5).
green(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 3).
size(p1290_2, 3).
red(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 2).
coord2(p1290_3, 9).
size(p1290_3, 0).
red(p1290_3).
strange(p1290_3).
contact(p1290_0, p1290_1).
contact(p1290_0, p1290_1).
contact(p1290_1, p1290_0).
contact(p1290_1, p1290_0).
piece(1291, p1291_0).
coord1(p1291_0, 4).
coord2(p1291_0, 6).
size(p1291_0, 9).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 6).
size(p1291_1, 4).
blue(p1291_1).
rhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 0).
size(p1292_0, 9).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 4).
size(p1292_1, 5).
green(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 4).
size(p1293_0, 6).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 7).
size(p1293_1, 1).
green(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 6).
coord2(p1293_2, 9).
size(p1293_2, 2).
red(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 8).
size(p1294_0, 2).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 7).
size(p1294_1, 3).
red(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 6).
coord2(p1295_0, 9).
size(p1295_0, 4).
red(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 3).
size(p1295_1, 3).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 9).
size(p1295_2, 6).
green(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 0).
coord2(p1295_3, 3).
size(p1295_3, 7).
red(p1295_3).
lhs(p1295_3).
contact(p1295_0, p1295_2).
contact(p1295_0, p1295_2).
contact(p1295_2, p1295_0).
contact(p1295_2, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 9).
coord2(p1296_0, 4).
size(p1296_0, 5).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 2).
size(p1296_1, 4).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 2).
size(p1296_2, 4).
green(p1296_2).
strange(p1296_2).
contact(p1296_1, p1296_2).
contact(p1296_1, p1296_2).
contact(p1296_2, p1296_1).
contact(p1296_2, p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 6).
size(p1297_0, 1).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 8).
size(p1297_1, 10).
red(p1297_1).
strange(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 2).
size(p1298_0, 8).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 2).
size(p1298_1, 3).
green(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 8).
coord2(p1298_2, 9).
size(p1298_2, 1).
red(p1298_2).
rhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 10).
size(p1299_0, 8).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 0).
size(p1299_1, 1).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 3).
coord2(p1299_2, 3).
size(p1299_2, 7).
red(p1299_2).
lhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 7).
size(p1300_0, 8).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 0).
size(p1300_1, 6).
blue(p1300_1).
lhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 0).
size(p1301_0, 4).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 3).
size(p1301_1, 8).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 7).
size(p1301_2, 0).
green(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 10).
coord2(p1301_3, 1).
size(p1301_3, 9).
red(p1301_3).
lhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 9).
size(p1302_0, 3).
green(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 5).
size(p1302_1, 6).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 5).
coord2(p1302_2, 9).
size(p1302_2, 8).
red(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 2).
coord2(p1303_0, 9).
size(p1303_0, 4).
green(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 5).
size(p1303_1, 8).
red(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 2).
size(p1303_2, 4).
blue(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 7).
coord2(p1303_3, 8).
size(p1303_3, 1).
blue(p1303_3).
rhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 3).
coord2(p1303_4, 9).
size(p1303_4, 4).
blue(p1303_4).
strange(p1303_4).
contact(p1303_0, p1303_4).
contact(p1303_0, p1303_4).
contact(p1303_4, p1303_0).
contact(p1303_4, p1303_0).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 0).
size(p1304_0, 3).
green(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 2).
size(p1304_1, 0).
blue(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 4).
size(p1304_2, 3).
red(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 0).
coord2(p1304_3, 1).
size(p1304_3, 10).
red(p1304_3).
upright(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 8).
coord2(p1304_4, 9).
size(p1304_4, 5).
green(p1304_4).
rhs(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 0).
size(p1305_0, 1).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 8).
size(p1305_1, 6).
green(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 3).
size(p1305_2, 6).
red(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 9).
coord2(p1305_3, 4).
size(p1305_3, 2).
blue(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 7).
size(p1306_0, 4).
blue(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 6).
size(p1306_1, 0).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 0).
coord2(p1306_2, 2).
size(p1306_2, 10).
green(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 9).
coord2(p1306_3, 5).
size(p1306_3, 4).
blue(p1306_3).
strange(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 3).
coord2(p1306_4, 0).
size(p1306_4, 2).
red(p1306_4).
upright(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 9).
size(p1307_0, 1).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 8).
size(p1307_1, 10).
green(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 4).
size(p1307_2, 4).
green(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 4).
coord2(p1307_3, 7).
size(p1307_3, 9).
green(p1307_3).
lhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 4).
size(p1308_0, 8).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 10).
size(p1308_1, 0).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 0).
size(p1308_2, 8).
red(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 2).
coord2(p1308_3, 7).
size(p1308_3, 7).
green(p1308_3).
lhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 0).
size(p1309_0, 5).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 7).
size(p1309_1, 8).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 4).
size(p1309_2, 1).
green(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 6).
coord2(p1309_3, 1).
size(p1309_3, 7).
blue(p1309_3).
lhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 9).
coord2(p1309_4, 5).
size(p1309_4, 7).
green(p1309_4).
upright(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 6).
coord2(p1310_0, 3).
size(p1310_0, 10).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 2).
size(p1310_1, 2).
green(p1310_1).
lhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 10).
size(p1311_0, 5).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 7).
size(p1311_1, 3).
green(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 3).
size(p1311_2, 4).
red(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 8).
coord2(p1311_3, 0).
size(p1311_3, 7).
green(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 5).
size(p1312_0, 9).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 2).
size(p1312_1, 6).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 9).
size(p1312_2, 6).
blue(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 1).
coord2(p1312_3, 3).
size(p1312_3, 10).
red(p1312_3).
rhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 9).
size(p1313_0, 9).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 3).
size(p1313_1, 5).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 10).
coord2(p1313_2, 0).
size(p1313_2, 6).
green(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 6).
size(p1314_0, 0).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 3).
size(p1314_1, 2).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 5).
size(p1314_2, 2).
red(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 6).
coord2(p1314_3, 0).
size(p1314_3, 7).
green(p1314_3).
rhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 3).
size(p1315_0, 4).
green(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 2).
size(p1315_1, 8).
red(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 9).
coord2(p1315_2, 9).
size(p1315_2, 2).
green(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 7).
coord2(p1315_3, 7).
size(p1315_3, 1).
red(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 0).
coord2(p1315_4, 9).
size(p1315_4, 1).
green(p1315_4).
rhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 10).
size(p1316_0, 4).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 0).
size(p1316_1, 9).
red(p1316_1).
rhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 2).
size(p1317_0, 0).
green(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 10).
size(p1317_1, 8).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 4).
coord2(p1317_2, 2).
size(p1317_2, 7).
blue(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 1).
coord2(p1317_3, 3).
size(p1317_3, 10).
red(p1317_3).
upright(p1317_3).
contact(p1317_0, p1317_2).
contact(p1317_0, p1317_2).
contact(p1317_2, p1317_0).
contact(p1317_2, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 6).
size(p1318_0, 0).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 1).
size(p1318_1, 2).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 4).
coord2(p1318_2, 6).
size(p1318_2, 1).
red(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 5).
coord2(p1318_3, 3).
size(p1318_3, 8).
red(p1318_3).
lhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 7).
coord2(p1318_4, 9).
size(p1318_4, 7).
green(p1318_4).
upright(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 6).
size(p1319_0, 8).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 3).
size(p1319_1, 7).
blue(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 6).
coord2(p1319_2, 10).
size(p1319_2, 4).
blue(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 7).
size(p1320_0, 0).
red(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 2).
size(p1320_1, 6).
blue(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 6).
size(p1320_2, 1).
red(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 3).
coord2(p1320_3, 7).
size(p1320_3, 1).
green(p1320_3).
strange(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 10).
coord2(p1320_4, 3).
size(p1320_4, 4).
red(p1320_4).
rhs(p1320_4).
contact(p1320_0, p1320_3).
contact(p1320_0, p1320_3).
contact(p1320_3, p1320_0).
contact(p1320_3, p1320_0).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 6).
size(p1321_0, 9).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 4).
size(p1321_1, 5).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 3).
coord2(p1321_2, 8).
size(p1321_2, 9).
red(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 6).
coord2(p1321_3, 10).
size(p1321_3, 2).
red(p1321_3).
lhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 2).
coord2(p1322_0, 4).
size(p1322_0, 6).
blue(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 5).
size(p1322_1, 4).
red(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 1).
size(p1323_0, 2).
green(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 6).
size(p1323_1, 4).
green(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 0).
size(p1323_2, 8).
red(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 4).
size(p1324_0, 7).
green(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 10).
size(p1324_1, 5).
red(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 6).
coord2(p1324_2, 6).
size(p1324_2, 0).
red(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 4).
size(p1325_0, 10).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 4).
size(p1325_1, 9).
blue(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 5).
size(p1325_2, 4).
blue(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 9).
coord2(p1325_3, 10).
size(p1325_3, 0).
blue(p1325_3).
rhs(p1325_3).
contact(p1325_1, p1325_2).
contact(p1325_1, p1325_2).
contact(p1325_2, p1325_1).
contact(p1325_2, p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 10).
size(p1326_0, 6).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 6).
coord2(p1326_1, 5).
size(p1326_1, 4).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 3).
coord2(p1326_2, 6).
size(p1326_2, 6).
green(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 6).
size(p1327_0, 6).
green(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 1).
coord2(p1327_1, 10).
size(p1327_1, 6).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 3).
coord2(p1327_2, 9).
size(p1327_2, 2).
blue(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 1).
size(p1328_0, 8).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 10).
size(p1328_1, 1).
blue(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 4).
coord2(p1328_2, 2).
size(p1328_2, 4).
blue(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 9).
coord2(p1328_3, 8).
size(p1328_3, 5).
blue(p1328_3).
lhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 2).
size(p1329_0, 3).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 3).
size(p1329_1, 6).
green(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 8).
coord2(p1329_2, 10).
size(p1329_2, 7).
red(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 10).
coord2(p1329_3, 7).
size(p1329_3, 6).
red(p1329_3).
rhs(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 5).
size(p1330_0, 8).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 6).
size(p1330_1, 10).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 4).
size(p1330_2, 6).
blue(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 6).
coord2(p1330_3, 6).
size(p1330_3, 5).
blue(p1330_3).
lhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 4).
coord2(p1330_4, 3).
size(p1330_4, 10).
green(p1330_4).
lhs(p1330_4).
contact(p1330_0, p1330_3).
contact(p1330_0, p1330_3).
contact(p1330_3, p1330_0).
contact(p1330_3, p1330_1).
contact(p1330_3, p1330_0).
contact(p1330_3, p1330_1).
contact(p1330_1, p1330_3).
contact(p1330_1, p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 0).
size(p1331_0, 3).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 6).
size(p1331_1, 10).
green(p1331_1).
lhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 0).
size(p1332_0, 8).
blue(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 3).
size(p1332_1, 9).
blue(p1332_1).
lhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 5).
size(p1333_0, 4).
green(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 8).
size(p1333_1, 9).
green(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 7).
size(p1333_2, 1).
red(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 5).
coord2(p1333_3, 2).
size(p1333_3, 7).
blue(p1333_3).
strange(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 4).
coord2(p1334_0, 1).
size(p1334_0, 7).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 1).
size(p1334_1, 9).
blue(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 2).
coord2(p1334_2, 2).
size(p1334_2, 9).
red(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 9).
coord2(p1334_3, 8).
size(p1334_3, 8).
green(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 7).
size(p1335_0, 6).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 5).
coord2(p1335_1, 5).
size(p1335_1, 7).
green(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 2).
size(p1335_2, 9).
green(p1335_2).
strange(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 0).
size(p1336_0, 1).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 4).
size(p1336_1, 10).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 9).
coord2(p1336_2, 0).
size(p1336_2, 8).
blue(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 4).
coord2(p1336_3, 5).
size(p1336_3, 3).
blue(p1336_3).
rhs(p1336_3).
contact(p1336_0, p1336_2).
contact(p1336_0, p1336_2).
contact(p1336_2, p1336_0).
contact(p1336_2, p1336_0).
piece(1337, p1337_0).
coord1(p1337_0, 10).
coord2(p1337_0, 1).
size(p1337_0, 7).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 2).
size(p1337_1, 4).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 10).
size(p1337_2, 0).
blue(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 7).
coord2(p1337_3, 2).
size(p1337_3, 0).
blue(p1337_3).
strange(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 7).
coord2(p1337_4, 1).
size(p1337_4, 0).
green(p1337_4).
lhs(p1337_4).
contact(p1337_3, p1337_4).
contact(p1337_3, p1337_4).
contact(p1337_4, p1337_3).
contact(p1337_4, p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 1).
coord2(p1338_0, 3).
size(p1338_0, 8).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 9).
size(p1338_1, 7).
red(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 10).
size(p1338_2, 3).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 8).
coord2(p1338_3, 0).
size(p1338_3, 7).
blue(p1338_3).
upright(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 7).
coord2(p1338_4, 2).
size(p1338_4, 5).
green(p1338_4).
rhs(p1338_4).
contact(p1338_1, p1338_2).
contact(p1338_1, p1338_2).
contact(p1338_2, p1338_1).
contact(p1338_2, p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 3).
size(p1339_0, 2).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 0).
size(p1339_1, 6).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 0).
coord2(p1339_2, 3).
size(p1339_2, 0).
red(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 6).
coord2(p1339_3, 3).
size(p1339_3, 7).
blue(p1339_3).
lhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 1).
size(p1340_0, 7).
green(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 2).
size(p1340_1, 5).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 2).
coord2(p1340_2, 0).
size(p1340_2, 2).
red(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 7).
coord2(p1340_3, 5).
size(p1340_3, 1).
red(p1340_3).
rhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 5).
coord2(p1340_4, 3).
size(p1340_4, 1).
red(p1340_4).
upright(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 2).
size(p1341_0, 4).
blue(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 10).
coord2(p1341_1, 4).
size(p1341_1, 8).
blue(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 4).
size(p1341_2, 4).
green(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 0).
coord2(p1341_3, 1).
size(p1341_3, 1).
blue(p1341_3).
lhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 4).
size(p1342_0, 1).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 1).
size(p1342_1, 3).
green(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 1).
size(p1342_2, 1).
blue(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 2).
size(p1343_0, 0).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 2).
size(p1343_1, 7).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 3).
coord2(p1343_2, 5).
size(p1343_2, 4).
blue(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 6).
size(p1344_0, 0).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 9).
size(p1344_1, 1).
red(p1344_1).
lhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 9).
coord2(p1345_0, 6).
size(p1345_0, 4).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 7).
size(p1345_1, 7).
red(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 5).
size(p1345_2, 4).
blue(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 10).
coord2(p1345_3, 1).
size(p1345_3, 1).
red(p1345_3).
lhs(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 3).
size(p1346_0, 6).
blue(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 5).
size(p1346_1, 4).
green(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 2).
coord2(p1346_2, 2).
size(p1346_2, 1).
green(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 9).
coord2(p1346_3, 1).
size(p1346_3, 10).
red(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 4).
size(p1347_0, 7).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 8).
size(p1347_1, 8).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 7).
size(p1347_2, 4).
blue(p1347_2).
rhs(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 4).
size(p1348_0, 1).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 8).
size(p1348_1, 7).
red(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 3).
size(p1349_0, 0).
red(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 6).
size(p1349_1, 1).
green(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 0).
size(p1349_2, 9).
green(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 2).
coord2(p1349_3, 1).
size(p1349_3, 8).
blue(p1349_3).
lhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 4).
coord2(p1349_4, 8).
size(p1349_4, 6).
blue(p1349_4).
upright(p1349_4).
contact(p1349_2, p1349_3).
contact(p1349_2, p1349_3).
contact(p1349_3, p1349_2).
contact(p1349_3, p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 9).
size(p1350_0, 9).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 3).
size(p1350_1, 7).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 2).
coord2(p1350_2, 6).
size(p1350_2, 9).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 8).
coord2(p1350_3, 4).
size(p1350_3, 6).
blue(p1350_3).
rhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 5).
coord2(p1350_4, 4).
size(p1350_4, 0).
green(p1350_4).
strange(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 10).
size(p1351_0, 0).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 9).
coord2(p1351_1, 4).
size(p1351_1, 3).
blue(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 0).
size(p1351_2, 10).
green(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 4).
coord2(p1351_3, 7).
size(p1351_3, 10).
green(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 7).
coord2(p1351_4, 4).
size(p1351_4, 8).
green(p1351_4).
lhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 2).
coord2(p1352_0, 4).
size(p1352_0, 3).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 1).
size(p1352_1, 2).
red(p1352_1).
upright(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 6).
size(p1353_0, 7).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 3).
size(p1353_1, 4).
blue(p1353_1).
strange(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 10).
size(p1354_0, 5).
blue(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 7).
size(p1354_1, 6).
red(p1354_1).
lhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 9).
coord2(p1355_0, 8).
size(p1355_0, 9).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 5).
coord2(p1355_1, 4).
size(p1355_1, 8).
green(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 4).
coord2(p1355_2, 5).
size(p1355_2, 10).
red(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 8).
coord2(p1355_3, 6).
size(p1355_3, 0).
green(p1355_3).
upright(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 1).
coord2(p1355_4, 9).
size(p1355_4, 2).
red(p1355_4).
rhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 6).
size(p1356_0, 3).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 9).
size(p1356_1, 0).
red(p1356_1).
rhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 7).
size(p1357_0, 1).
blue(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 9).
size(p1357_1, 3).
red(p1357_1).
strange(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 3).
size(p1358_0, 5).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 1).
coord2(p1358_1, 8).
size(p1358_1, 7).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 2).
size(p1358_2, 7).
blue(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 4).
coord2(p1358_3, 9).
size(p1358_3, 3).
blue(p1358_3).
upright(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 1).
coord2(p1359_0, 3).
size(p1359_0, 4).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 1).
size(p1359_1, 6).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 8).
size(p1359_2, 5).
blue(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 2).
coord2(p1359_3, 2).
size(p1359_3, 3).
blue(p1359_3).
lhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 3).
size(p1360_0, 9).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 9).
size(p1360_1, 5).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 7).
coord2(p1360_2, 1).
size(p1360_2, 1).
green(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 0).
coord2(p1360_3, 8).
size(p1360_3, 1).
red(p1360_3).
upright(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 5).
coord2(p1360_4, 10).
size(p1360_4, 0).
red(p1360_4).
lhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 6).
size(p1361_0, 7).
green(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 2).
size(p1361_1, 2).
blue(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 4).
coord2(p1361_2, 5).
size(p1361_2, 5).
red(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 9).
coord2(p1361_3, 0).
size(p1361_3, 10).
blue(p1361_3).
upright(p1361_3).
contact(p1361_0, p1361_2).
contact(p1361_0, p1361_2).
contact(p1361_2, p1361_0).
contact(p1361_2, p1361_0).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 1).
size(p1362_0, 6).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 3).
size(p1362_1, 4).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 3).
size(p1362_2, 7).
green(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 4).
coord2(p1362_3, 8).
size(p1362_3, 2).
blue(p1362_3).
strange(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 7).
coord2(p1362_4, 0).
size(p1362_4, 7).
blue(p1362_4).
strange(p1362_4).
contact(p1362_1, p1362_2).
contact(p1362_1, p1362_2).
contact(p1362_2, p1362_1).
contact(p1362_2, p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 7).
coord2(p1363_0, 6).
size(p1363_0, 5).
blue(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 6).
size(p1363_1, 5).
blue(p1363_1).
upright(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 4).
size(p1364_0, 4).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 10).
size(p1364_1, 3).
blue(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 5).
size(p1364_2, 5).
green(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 10).
coord2(p1364_3, 9).
size(p1364_3, 5).
blue(p1364_3).
upright(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 2).
size(p1365_0, 4).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 6).
size(p1365_1, 2).
green(p1365_1).
lhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 9).
size(p1366_0, 1).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 7).
size(p1366_1, 9).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 8).
coord2(p1366_2, 1).
size(p1366_2, 8).
green(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 4).
size(p1367_0, 6).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 9).
size(p1367_1, 9).
red(p1367_1).
lhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 8).
size(p1368_0, 9).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 7).
size(p1368_1, 1).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 2).
coord2(p1368_2, 7).
size(p1368_2, 3).
red(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 3).
coord2(p1368_3, 6).
size(p1368_3, 1).
green(p1368_3).
upright(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 6).
size(p1369_0, 2).
blue(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 3).
coord2(p1369_1, 7).
size(p1369_1, 3).
blue(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 1).
size(p1369_2, 0).
green(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 10).
coord2(p1369_3, 7).
size(p1369_3, 3).
green(p1369_3).
strange(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 3).
size(p1370_0, 5).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 1).
coord2(p1370_1, 9).
size(p1370_1, 6).
green(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 4).
size(p1370_2, 10).
blue(p1370_2).
lhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 10).
size(p1371_0, 7).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 9).
size(p1371_1, 1).
blue(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 4).
size(p1371_2, 2).
green(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 8).
coord2(p1371_3, 8).
size(p1371_3, 6).
red(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 10).
size(p1372_0, 3).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 6).
size(p1372_1, 3).
red(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 2).
coord2(p1372_2, 10).
size(p1372_2, 5).
green(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 6).
coord2(p1372_3, 3).
size(p1372_3, 0).
green(p1372_3).
rhs(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 9).
size(p1373_0, 1).
green(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 10).
size(p1373_1, 6).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 4).
size(p1373_2, 2).
blue(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 7).
coord2(p1373_3, 6).
size(p1373_3, 4).
green(p1373_3).
upright(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 10).
coord2(p1373_4, 9).
size(p1373_4, 8).
green(p1373_4).
lhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 4).
size(p1374_0, 9).
green(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 1).
size(p1374_1, 6).
blue(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 5).
coord2(p1374_2, 2).
size(p1374_2, 0).
green(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 4).
coord2(p1374_3, 7).
size(p1374_3, 8).
red(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 9).
coord2(p1374_4, 5).
size(p1374_4, 7).
blue(p1374_4).
strange(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 0).
size(p1375_0, 0).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 8).
size(p1375_1, 2).
green(p1375_1).
lhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 8).
coord2(p1376_0, 0).
size(p1376_0, 9).
green(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 5).
coord2(p1376_1, 9).
size(p1376_1, 6).
blue(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 6).
coord2(p1376_2, 0).
size(p1376_2, 4).
red(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 4).
coord2(p1377_0, 9).
size(p1377_0, 7).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 1).
size(p1377_1, 4).
green(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 2).
size(p1377_2, 4).
blue(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 3).
coord2(p1377_3, 6).
size(p1377_3, 5).
green(p1377_3).
upright(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 3).
coord2(p1377_4, 8).
size(p1377_4, 3).
blue(p1377_4).
upright(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 5).
coord2(p1378_0, 3).
size(p1378_0, 4).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 7).
coord2(p1378_1, 2).
size(p1378_1, 9).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 10).
size(p1378_2, 9).
red(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 10).
coord2(p1378_3, 9).
size(p1378_3, 2).
blue(p1378_3).
strange(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 4).
size(p1379_0, 8).
green(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 7).
size(p1379_1, 2).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 4).
coord2(p1379_2, 10).
size(p1379_2, 2).
blue(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 3).
coord2(p1379_3, 0).
size(p1379_3, 7).
green(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 2).
size(p1380_0, 9).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 7).
size(p1380_1, 4).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 3).
coord2(p1380_2, 2).
size(p1380_2, 4).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 2).
coord2(p1380_3, 2).
size(p1380_3, 8).
green(p1380_3).
upright(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 9).
coord2(p1380_4, 4).
size(p1380_4, 2).
blue(p1380_4).
rhs(p1380_4).
contact(p1380_2, p1380_3).
contact(p1380_2, p1380_3).
contact(p1380_3, p1380_2).
contact(p1380_3, p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 5).
size(p1381_0, 9).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 10).
size(p1381_1, 10).
red(p1381_1).
lhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 10).
size(p1382_0, 10).
blue(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 10).
size(p1382_1, 9).
blue(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 4).
size(p1382_2, 6).
blue(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 6).
size(p1383_0, 3).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 10).
coord2(p1383_1, 10).
size(p1383_1, 8).
green(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 5).
size(p1383_2, 8).
red(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 7).
size(p1384_0, 4).
red(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 10).
coord2(p1384_1, 10).
size(p1384_1, 1).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 1).
size(p1384_2, 5).
blue(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 0).
size(p1385_0, 7).
green(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 5).
size(p1385_1, 8).
red(p1385_1).
lhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 10).
size(p1386_0, 2).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 1).
size(p1386_1, 8).
green(p1386_1).
strange(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 2).
size(p1387_0, 0).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 8).
size(p1387_1, 0).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 2).
coord2(p1387_2, 4).
size(p1387_2, 8).
blue(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 0).
coord2(p1387_3, 2).
size(p1387_3, 10).
red(p1387_3).
strange(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 5).
size(p1388_0, 5).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 6).
size(p1388_1, 3).
green(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 6).
coord2(p1388_2, 8).
size(p1388_2, 1).
green(p1388_2).
strange(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 9).
coord2(p1388_3, 2).
size(p1388_3, 1).
red(p1388_3).
lhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 7).
coord2(p1388_4, 0).
size(p1388_4, 10).
blue(p1388_4).
rhs(p1388_4).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 5).
size(p1389_0, 3).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 0).
size(p1389_1, 0).
green(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 0).
coord2(p1389_2, 7).
size(p1389_2, 3).
red(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 5).
coord2(p1389_3, 4).
size(p1389_3, 2).
blue(p1389_3).
rhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 3).
coord2(p1390_0, 3).
size(p1390_0, 4).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 1).
size(p1390_1, 6).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 1).
size(p1390_2, 4).
blue(p1390_2).
rhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 2).
size(p1391_0, 3).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 2).
coord2(p1391_1, 0).
size(p1391_1, 7).
red(p1391_1).
strange(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 1).
size(p1392_0, 1).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 4).
size(p1392_1, 9).
blue(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 6).
coord2(p1392_2, 9).
size(p1392_2, 10).
blue(p1392_2).
upright(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 8).
size(p1393_0, 9).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 3).
size(p1393_1, 6).
red(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 10).
size(p1394_0, 1).
red(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 4).
size(p1394_1, 9).
green(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 9).
coord2(p1394_2, 5).
size(p1394_2, 0).
blue(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 7).
size(p1395_0, 5).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 6).
size(p1395_1, 8).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 6).
coord2(p1395_2, 9).
size(p1395_2, 7).
blue(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 6).
coord2(p1396_0, 2).
size(p1396_0, 9).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 9).
size(p1396_1, 1).
blue(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 4).
coord2(p1396_2, 2).
size(p1396_2, 6).
blue(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 1).
coord2(p1396_3, 1).
size(p1396_3, 0).
red(p1396_3).
strange(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 0).
size(p1397_0, 2).
green(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 5).
size(p1397_1, 9).
red(p1397_1).
upright(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 7).
size(p1398_0, 5).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 1).
size(p1398_1, 2).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 5).
coord2(p1398_2, 3).
size(p1398_2, 1).
blue(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 1).
coord2(p1398_3, 1).
size(p1398_3, 10).
green(p1398_3).
strange(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 2).
size(p1399_0, 5).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 1).
size(p1399_1, 5).
green(p1399_1).
rhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 0).
size(p1400_0, 9).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 2).
size(p1400_1, 5).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 8).
size(p1400_2, 2).
green(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 7).
coord2(p1400_3, 9).
size(p1400_3, 6).
blue(p1400_3).
lhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 2).
coord2(p1400_4, 2).
size(p1400_4, 9).
blue(p1400_4).
upright(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 5).
size(p1401_0, 2).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 5).
coord2(p1401_1, 8).
size(p1401_1, 7).
red(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 5).
size(p1401_2, 5).
blue(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 10).
coord2(p1401_3, 3).
size(p1401_3, 3).
blue(p1401_3).
lhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 0).
coord2(p1401_4, 1).
size(p1401_4, 0).
red(p1401_4).
lhs(p1401_4).
contact(p1401_0, p1401_2).
contact(p1401_0, p1401_2).
contact(p1401_2, p1401_0).
contact(p1401_2, p1401_0).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 1).
size(p1402_0, 7).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 6).
coord2(p1402_1, 6).
size(p1402_1, 1).
red(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 1).
coord2(p1402_2, 5).
size(p1402_2, 5).
green(p1402_2).
upright(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 10).
coord2(p1402_3, 0).
size(p1402_3, 4).
green(p1402_3).
upright(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 2).
size(p1403_0, 1).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 3).
size(p1403_1, 0).
blue(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 0).
size(p1403_2, 5).
red(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 5).
coord2(p1403_3, 6).
size(p1403_3, 1).
blue(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 9).
coord2(p1403_4, 9).
size(p1403_4, 4).
blue(p1403_4).
rhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 3).
size(p1404_0, 5).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 0).
coord2(p1404_1, 10).
size(p1404_1, 3).
green(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 6).
size(p1404_2, 10).
green(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 8).
coord2(p1404_3, 7).
size(p1404_3, 0).
blue(p1404_3).
strange(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 6).
size(p1405_0, 2).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 7).
size(p1405_1, 7).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 8).
coord2(p1405_2, 4).
size(p1405_2, 2).
blue(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 9).
coord2(p1405_3, 8).
size(p1405_3, 10).
red(p1405_3).
strange(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 4).
size(p1406_0, 1).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 1).
size(p1406_1, 5).
blue(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 4).
size(p1406_2, 9).
red(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 5).
coord2(p1406_3, 3).
size(p1406_3, 1).
blue(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 1).
size(p1407_0, 4).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 2).
coord2(p1407_1, 5).
size(p1407_1, 9).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 10).
size(p1407_2, 0).
green(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 4).
coord2(p1407_3, 4).
size(p1407_3, 1).
blue(p1407_3).
lhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 3).
size(p1408_0, 4).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 7).
size(p1408_1, 4).
green(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 5).
size(p1408_2, 9).
blue(p1408_2).
lhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 0).
coord2(p1409_0, 4).
size(p1409_0, 1).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 5).
coord2(p1409_1, 7).
size(p1409_1, 1).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 0).
size(p1409_2, 9).
green(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 3).
size(p1410_0, 5).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 10).
size(p1410_1, 10).
green(p1410_1).
strange(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 10).
size(p1411_0, 1).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 10).
size(p1411_1, 5).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 0).
coord2(p1411_2, 6).
size(p1411_2, 6).
green(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 9).
coord2(p1411_3, 4).
size(p1411_3, 10).
green(p1411_3).
rhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 2).
coord2(p1411_4, 4).
size(p1411_4, 8).
blue(p1411_4).
lhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 4).
size(p1412_0, 9).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 0).
size(p1412_1, 10).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 3).
size(p1412_2, 5).
red(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 7).
coord2(p1412_3, 4).
size(p1412_3, 10).
blue(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 5).
size(p1413_0, 1).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 4).
size(p1413_1, 7).
red(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 7).
coord2(p1413_2, 6).
size(p1413_2, 4).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 9).
coord2(p1413_3, 2).
size(p1413_3, 7).
red(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 4).
size(p1414_0, 7).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 3).
size(p1414_1, 0).
green(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 10).
size(p1414_2, 10).
blue(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 6).
coord2(p1414_3, 0).
size(p1414_3, 4).
blue(p1414_3).
strange(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 8).
coord2(p1414_4, 4).
size(p1414_4, 1).
red(p1414_4).
strange(p1414_4).
contact(p1414_1, p1414_4).
contact(p1414_1, p1414_4).
contact(p1414_4, p1414_1).
contact(p1414_4, p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 0).
coord2(p1415_0, 7).
size(p1415_0, 4).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 5).
size(p1415_1, 5).
green(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 6).
size(p1415_2, 0).
blue(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 2).
coord2(p1415_3, 8).
size(p1415_3, 10).
blue(p1415_3).
lhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 4).
size(p1416_0, 7).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 8).
coord2(p1416_1, 7).
size(p1416_1, 7).
green(p1416_1).
lhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 7).
size(p1417_0, 7).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 1).
size(p1417_1, 1).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 5).
coord2(p1417_2, 8).
size(p1417_2, 9).
green(p1417_2).
rhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 7).
size(p1418_0, 3).
green(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 9).
size(p1418_1, 4).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 10).
coord2(p1418_2, 4).
size(p1418_2, 4).
red(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 10).
coord2(p1418_3, 5).
size(p1418_3, 1).
red(p1418_3).
upright(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 2).
coord2(p1418_4, 10).
size(p1418_4, 10).
red(p1418_4).
upright(p1418_4).
contact(p1418_2, p1418_3).
contact(p1418_2, p1418_3).
contact(p1418_3, p1418_2).
contact(p1418_3, p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 6).
size(p1419_0, 4).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 7).
size(p1419_1, 4).
blue(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 7).
size(p1419_2, 7).
red(p1419_2).
lhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 4).
size(p1420_0, 1).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 2).
size(p1420_1, 6).
blue(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 4).
coord2(p1420_2, 1).
size(p1420_2, 6).
red(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 9).
coord2(p1420_3, 4).
size(p1420_3, 3).
green(p1420_3).
rhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 8).
coord2(p1420_4, 0).
size(p1420_4, 9).
green(p1420_4).
upright(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 6).
size(p1421_0, 3).
blue(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 10).
size(p1421_1, 6).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 5).
size(p1421_2, 1).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 2).
coord2(p1421_3, 7).
size(p1421_3, 7).
blue(p1421_3).
lhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 1).
size(p1422_0, 8).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 10).
size(p1422_1, 1).
green(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 0).
coord2(p1422_2, 10).
size(p1422_2, 2).
green(p1422_2).
lhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 4).
size(p1423_0, 4).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 1).
coord2(p1423_1, 1).
size(p1423_1, 2).
green(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 4).
size(p1423_2, 1).
blue(p1423_2).
upright(p1423_2).
contact(p1423_0, p1423_2).
contact(p1423_0, p1423_2).
contact(p1423_2, p1423_0).
contact(p1423_2, p1423_0).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 6).
size(p1424_0, 6).
green(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 5).
size(p1424_1, 9).
blue(p1424_1).
lhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 7).
size(p1425_0, 6).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 0).
size(p1425_1, 8).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 2).
coord2(p1425_2, 3).
size(p1425_2, 2).
red(p1425_2).
strange(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 8).
coord2(p1426_0, 6).
size(p1426_0, 2).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 0).
size(p1426_1, 9).
blue(p1426_1).
upright(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 4).
size(p1427_0, 8).
blue(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 6).
size(p1427_1, 5).
red(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 5).
coord2(p1427_2, 9).
size(p1427_2, 6).
green(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 1).
size(p1428_0, 7).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 2).
size(p1428_1, 2).
red(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 3).
coord2(p1428_2, 0).
size(p1428_2, 10).
green(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 5).
coord2(p1428_3, 8).
size(p1428_3, 4).
green(p1428_3).
rhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 2).
size(p1429_0, 10).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 3).
size(p1429_1, 10).
blue(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 4).
coord2(p1429_2, 0).
size(p1429_2, 7).
blue(p1429_2).
rhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 0).
coord2(p1429_3, 0).
size(p1429_3, 10).
blue(p1429_3).
lhs(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 5).
size(p1430_0, 1).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 2).
size(p1430_1, 6).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 6).
coord2(p1430_2, 10).
size(p1430_2, 0).
red(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 3).
coord2(p1430_3, 3).
size(p1430_3, 6).
red(p1430_3).
rhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 4).
coord2(p1430_4, 1).
size(p1430_4, 0).
red(p1430_4).
strange(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 8).
size(p1431_0, 4).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 1).
size(p1431_1, 1).
green(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 3).
coord2(p1431_2, 4).
size(p1431_2, 4).
blue(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 2).
size(p1432_0, 1).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 2).
coord2(p1432_1, 6).
size(p1432_1, 6).
green(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 5).
coord2(p1432_2, 7).
size(p1432_2, 10).
green(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 4).
coord2(p1432_3, 3).
size(p1432_3, 1).
blue(p1432_3).
strange(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 2).
coord2(p1432_4, 4).
size(p1432_4, 3).
green(p1432_4).
rhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 2).
size(p1433_0, 6).
blue(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 1).
size(p1433_1, 7).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 0).
coord2(p1433_2, 4).
size(p1433_2, 7).
blue(p1433_2).
lhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 4).
size(p1434_0, 10).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 4).
size(p1434_1, 1).
green(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 8).
coord2(p1434_2, 1).
size(p1434_2, 4).
red(p1434_2).
lhs(p1434_2).
contact(p1434_0, p1434_1).
contact(p1434_0, p1434_1).
contact(p1434_1, p1434_0).
contact(p1434_1, p1434_0).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 5).
size(p1435_0, 8).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 7).
size(p1435_1, 3).
green(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 0).
size(p1435_2, 0).
green(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 10).
coord2(p1435_3, 1).
size(p1435_3, 10).
red(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 4).
coord2(p1435_4, 9).
size(p1435_4, 10).
red(p1435_4).
upright(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 8).
size(p1436_0, 6).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 0).
size(p1436_1, 2).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 3).
size(p1436_2, 1).
red(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 4).
coord2(p1436_3, 6).
size(p1436_3, 6).
red(p1436_3).
upright(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 8).
coord2(p1436_4, 2).
size(p1436_4, 2).
blue(p1436_4).
lhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 3).
size(p1437_0, 2).
green(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 4).
coord2(p1437_1, 1).
size(p1437_1, 8).
blue(p1437_1).
upright(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 10).
size(p1438_0, 0).
red(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 5).
size(p1438_1, 9).
blue(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 4).
coord2(p1438_2, 7).
size(p1438_2, 4).
green(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 3).
coord2(p1438_3, 0).
size(p1438_3, 5).
red(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 2).
size(p1439_0, 5).
green(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 2).
size(p1439_1, 8).
green(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 4).
size(p1439_2, 6).
blue(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 8).
coord2(p1439_3, 2).
size(p1439_3, 8).
green(p1439_3).
strange(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 4).
coord2(p1439_4, 2).
size(p1439_4, 1).
green(p1439_4).
lhs(p1439_4).
contact(p1439_0, p1439_4).
contact(p1439_0, p1439_4).
contact(p1439_4, p1439_0).
contact(p1439_4, p1439_1).
contact(p1439_4, p1439_0).
contact(p1439_4, p1439_1).
contact(p1439_1, p1439_4).
contact(p1439_1, p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 9).
coord2(p1440_0, 3).
size(p1440_0, 9).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 3).
size(p1440_1, 4).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 5).
size(p1440_2, 4).
green(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 10).
coord2(p1440_3, 4).
size(p1440_3, 9).
red(p1440_3).
lhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 4).
coord2(p1441_0, 5).
size(p1441_0, 6).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 3).
size(p1441_1, 9).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 3).
coord2(p1441_2, 2).
size(p1441_2, 9).
red(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 10).
coord2(p1441_3, 5).
size(p1441_3, 4).
blue(p1441_3).
strange(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 6).
coord2(p1441_4, 0).
size(p1441_4, 0).
blue(p1441_4).
upright(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 8).
size(p1442_0, 4).
green(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 6).
size(p1442_1, 1).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 1).
size(p1442_2, 6).
red(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 8).
coord2(p1442_3, 1).
size(p1442_3, 3).
red(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 6).
coord2(p1442_4, 6).
size(p1442_4, 8).
green(p1442_4).
strange(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 1).
coord2(p1443_0, 1).
size(p1443_0, 3).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 2).
size(p1443_1, 10).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 3).
coord2(p1443_2, 0).
size(p1443_2, 8).
green(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 10).
coord2(p1443_3, 2).
size(p1443_3, 8).
green(p1443_3).
lhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 2).
coord2(p1443_4, 9).
size(p1443_4, 10).
green(p1443_4).
lhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 8).
size(p1444_0, 6).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 1).
size(p1444_1, 9).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 10).
coord2(p1444_2, 1).
size(p1444_2, 1).
red(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 1).
coord2(p1444_3, 5).
size(p1444_3, 4).
blue(p1444_3).
strange(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 7).
coord2(p1444_4, 0).
size(p1444_4, 9).
red(p1444_4).
strange(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 7).
coord2(p1445_0, 9).
size(p1445_0, 2).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 6).
size(p1445_1, 4).
blue(p1445_1).
rhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 7).
coord2(p1446_0, 8).
size(p1446_0, 4).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 3).
coord2(p1446_1, 3).
size(p1446_1, 4).
blue(p1446_1).
upright(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 1).
coord2(p1447_0, 9).
size(p1447_0, 8).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 2).
coord2(p1447_1, 4).
size(p1447_1, 1).
green(p1447_1).
lhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 5).
size(p1448_0, 2).
blue(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 10).
size(p1448_1, 6).
green(p1448_1).
upright(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 5).
coord2(p1449_0, 9).
size(p1449_0, 5).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 8).
size(p1449_1, 2).
blue(p1449_1).
upright(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 4).
size(p1450_0, 6).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 2).
size(p1450_1, 9).
green(p1450_1).
strange(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 9).
size(p1451_0, 9).
green(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 2).
size(p1451_1, 3).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 1).
coord2(p1451_2, 10).
size(p1451_2, 10).
blue(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 1).
size(p1451_3, 6).
red(p1451_3).
strange(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 4).
coord2(p1451_4, 7).
size(p1451_4, 4).
green(p1451_4).
strange(p1451_4).
contact(p1451_1, p1451_3).
contact(p1451_1, p1451_3).
contact(p1451_3, p1451_1).
contact(p1451_3, p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 5).
size(p1452_0, 9).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 8).
size(p1452_1, 5).
blue(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 1).
size(p1452_2, 0).
red(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 7).
coord2(p1452_3, 2).
size(p1452_3, 9).
red(p1452_3).
upright(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 2).
size(p1453_0, 1).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 10).
size(p1453_1, 7).
blue(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 10).
size(p1454_0, 8).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 4).
size(p1454_1, 2).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 5).
coord2(p1454_2, 7).
size(p1454_2, 0).
green(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 1).
coord2(p1454_3, 3).
size(p1454_3, 8).
red(p1454_3).
lhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 10).
size(p1455_0, 1).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 8).
size(p1455_1, 3).
blue(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 5).
coord2(p1455_2, 5).
size(p1455_2, 0).
blue(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 6).
coord2(p1455_3, 8).
size(p1455_3, 6).
blue(p1455_3).
upright(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 9).
size(p1456_0, 10).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 9).
size(p1456_1, 0).
blue(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 0).
coord2(p1456_2, 2).
size(p1456_2, 6).
blue(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 6).
coord2(p1456_3, 9).
size(p1456_3, 6).
green(p1456_3).
strange(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 0).
coord2(p1456_4, 7).
size(p1456_4, 9).
blue(p1456_4).
strange(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 3).
size(p1457_0, 1).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 5).
size(p1457_1, 8).
red(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 2).
coord2(p1457_2, 7).
size(p1457_2, 0).
green(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 0).
size(p1458_0, 4).
red(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 10).
coord2(p1458_1, 1).
size(p1458_1, 1).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 6).
size(p1458_2, 10).
red(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 3).
coord2(p1458_3, 6).
size(p1458_3, 0).
green(p1458_3).
upright(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 3).
coord2(p1458_4, 5).
size(p1458_4, 5).
red(p1458_4).
rhs(p1458_4).
contact(p1458_3, p1458_4).
contact(p1458_3, p1458_4).
contact(p1458_4, p1458_3).
contact(p1458_4, p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 9).
size(p1459_0, 1).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 8).
size(p1459_1, 7).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 4).
coord2(p1459_2, 3).
size(p1459_2, 10).
green(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 8).
size(p1460_0, 8).
blue(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 6).
size(p1460_1, 4).
green(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 8).
size(p1460_2, 2).
blue(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 9).
coord2(p1460_3, 5).
size(p1460_3, 9).
green(p1460_3).
rhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 7).
coord2(p1460_4, 7).
size(p1460_4, 2).
green(p1460_4).
lhs(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 4).
size(p1461_0, 8).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 1).
size(p1461_1, 6).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 6).
size(p1461_2, 5).
green(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 10).
coord2(p1461_3, 10).
size(p1461_3, 3).
blue(p1461_3).
lhs(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 2).
coord2(p1461_4, 1).
size(p1461_4, 9).
red(p1461_4).
rhs(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 5).
size(p1462_0, 5).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 10).
coord2(p1462_1, 8).
size(p1462_1, 7).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 1).
size(p1462_2, 1).
red(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 6).
coord2(p1462_3, 8).
size(p1462_3, 8).
blue(p1462_3).
strange(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 5).
size(p1463_0, 2).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 2).
size(p1463_1, 0).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 4).
size(p1463_2, 1).
red(p1463_2).
lhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 3).
size(p1464_0, 1).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 8).
size(p1464_1, 10).
blue(p1464_1).
upright(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 6).
size(p1465_0, 2).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 2).
size(p1465_1, 3).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 7).
size(p1465_2, 2).
green(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 1).
coord2(p1465_3, 3).
size(p1465_3, 7).
green(p1465_3).
upright(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 6).
size(p1466_0, 10).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 6).
coord2(p1466_1, 8).
size(p1466_1, 5).
red(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 3).
size(p1466_2, 7).
blue(p1466_2).
lhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 2).
size(p1467_0, 4).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 5).
coord2(p1467_1, 6).
size(p1467_1, 4).
blue(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 6).
coord2(p1467_2, 3).
size(p1467_2, 0).
red(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 10).
coord2(p1467_3, 10).
size(p1467_3, 6).
red(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 8).
size(p1468_0, 5).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 5).
size(p1468_1, 7).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 8).
coord2(p1468_2, 1).
size(p1468_2, 5).
green(p1468_2).
lhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 3).
size(p1469_0, 5).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 5).
coord2(p1469_1, 9).
size(p1469_1, 1).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 1).
coord2(p1469_2, 3).
size(p1469_2, 1).
blue(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 1).
size(p1470_0, 6).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 9).
size(p1470_1, 1).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 2).
coord2(p1470_2, 0).
size(p1470_2, 3).
red(p1470_2).
lhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 3).
coord2(p1471_0, 7).
size(p1471_0, 10).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 5).
size(p1471_1, 6).
blue(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 9).
coord2(p1471_2, 9).
size(p1471_2, 8).
red(p1471_2).
strange(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 8).
size(p1472_0, 9).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 8).
size(p1472_1, 6).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 1).
coord2(p1472_2, 10).
size(p1472_2, 5).
green(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 1).
coord2(p1473_0, 7).
size(p1473_0, 7).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 0).
size(p1473_1, 7).
red(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 5).
size(p1473_2, 0).
blue(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 6).
size(p1473_3, 4).
red(p1473_3).
upright(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 2).
coord2(p1473_4, 8).
size(p1473_4, 3).
green(p1473_4).
strange(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 5).
size(p1474_0, 9).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 1).
size(p1474_1, 3).
blue(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 1).
size(p1474_2, 8).
blue(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 6).
coord2(p1474_3, 4).
size(p1474_3, 5).
green(p1474_3).
rhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 2).
size(p1475_0, 2).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 4).
size(p1475_1, 3).
red(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 10).
coord2(p1475_2, 3).
size(p1475_2, 6).
red(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 2).
coord2(p1475_3, 5).
size(p1475_3, 4).
red(p1475_3).
rhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 8).
coord2(p1475_4, 3).
size(p1475_4, 10).
green(p1475_4).
lhs(p1475_4).
contact(p1475_1, p1475_4).
contact(p1475_1, p1475_4).
contact(p1475_4, p1475_1).
contact(p1475_4, p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 9).
size(p1476_0, 9).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 2).
size(p1476_1, 0).
red(p1476_1).
strange(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 3).
coord2(p1477_0, 0).
size(p1477_0, 5).
red(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 4).
size(p1477_1, 10).
blue(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 0).
coord2(p1477_2, 10).
size(p1477_2, 4).
red(p1477_2).
upright(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 5).
size(p1478_0, 3).
green(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 5).
size(p1478_1, 5).
red(p1478_1).
upright(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 10).
size(p1479_0, 10).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 2).
size(p1479_1, 6).
blue(p1479_1).
lhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 5).
size(p1480_0, 7).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 8).
size(p1480_1, 3).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 2).
size(p1480_2, 3).
blue(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 0).
coord2(p1480_3, 10).
size(p1480_3, 5).
red(p1480_3).
lhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 4).
coord2(p1480_4, 0).
size(p1480_4, 1).
red(p1480_4).
lhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 9).
size(p1481_0, 0).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 9).
size(p1481_1, 6).
green(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 4).
coord2(p1481_2, 8).
size(p1481_2, 9).
blue(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 5).
coord2(p1481_3, 7).
size(p1481_3, 4).
red(p1481_3).
lhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 3).
size(p1482_0, 10).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 9).
size(p1482_1, 9).
green(p1482_1).
strange(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 10).
size(p1483_0, 10).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 4).
size(p1483_1, 1).
blue(p1483_1).
strange(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 3).
size(p1484_0, 9).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 8).
coord2(p1484_1, 7).
size(p1484_1, 6).
green(p1484_1).
rhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 1).
size(p1485_0, 3).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 1).
size(p1485_1, 1).
red(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 2).
size(p1485_2, 8).
blue(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 3).
coord2(p1485_3, 9).
size(p1485_3, 9).
green(p1485_3).
upright(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 0).
coord2(p1485_4, 0).
size(p1485_4, 1).
green(p1485_4).
lhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 5).
size(p1486_0, 3).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 5).
size(p1486_1, 0).
green(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 9).
size(p1486_2, 7).
blue(p1486_2).
rhs(p1486_2).
contact(p1486_0, p1486_1).
contact(p1486_0, p1486_1).
contact(p1486_1, p1486_0).
contact(p1486_1, p1486_0).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 8).
size(p1487_0, 7).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 0).
size(p1487_1, 4).
green(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 5).
size(p1487_2, 9).
red(p1487_2).
lhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 9).
coord2(p1487_3, 9).
size(p1487_3, 0).
green(p1487_3).
upright(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 6).
coord2(p1487_4, 10).
size(p1487_4, 10).
blue(p1487_4).
strange(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 6).
size(p1488_0, 2).
blue(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 3).
size(p1488_1, 8).
blue(p1488_1).
upright(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 2).
size(p1489_0, 2).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 2).
size(p1489_1, 7).
blue(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 8).
size(p1489_2, 1).
red(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 8).
coord2(p1489_3, 3).
size(p1489_3, 2).
green(p1489_3).
rhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 8).
size(p1490_0, 1).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 3).
size(p1490_1, 7).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 7).
size(p1490_2, 0).
blue(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 5).
coord2(p1490_3, 5).
size(p1490_3, 6).
blue(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 8).
size(p1491_0, 8).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 4).
size(p1491_1, 1).
green(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 9).
coord2(p1491_2, 7).
size(p1491_2, 1).
green(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 2).
size(p1491_3, 6).
red(p1491_3).
rhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 1).
coord2(p1491_4, 4).
size(p1491_4, 9).
red(p1491_4).
lhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 8).
size(p1492_0, 6).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 4).
size(p1492_1, 1).
red(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 6).
size(p1492_2, 4).
red(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 10).
coord2(p1492_3, 8).
size(p1492_3, 9).
red(p1492_3).
upright(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 9).
size(p1493_0, 7).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 4).
size(p1493_1, 3).
green(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 0).
coord2(p1493_2, 4).
size(p1493_2, 10).
red(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 2).
coord2(p1493_3, 2).
size(p1493_3, 7).
green(p1493_3).
upright(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 7).
size(p1494_0, 9).
red(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 8).
coord2(p1494_1, 4).
size(p1494_1, 0).
red(p1494_1).
strange(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 5).
size(p1495_0, 6).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 4).
size(p1495_1, 8).
blue(p1495_1).
rhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 8).
size(p1496_0, 1).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 7).
size(p1496_1, 9).
red(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 2).
coord2(p1496_2, 0).
size(p1496_2, 0).
blue(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 2).
coord2(p1497_0, 5).
size(p1497_0, 4).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 8).
size(p1497_1, 5).
red(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 7).
size(p1497_2, 6).
red(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 6).
coord2(p1497_3, 8).
size(p1497_3, 6).
green(p1497_3).
strange(p1497_3).
contact(p1497_2, p1497_3).
contact(p1497_2, p1497_3).
contact(p1497_3, p1497_2).
contact(p1497_3, p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 4).
size(p1498_0, 5).
blue(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 5).
size(p1498_1, 7).
green(p1498_1).
lhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 9).
size(p1499_0, 2).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 7).
size(p1499_1, 1).
blue(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 8).
coord2(p1499_2, 6).
size(p1499_2, 9).
red(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 0).
coord2(p1499_3, 5).
size(p1499_3, 8).
blue(p1499_3).
lhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 8).
coord2(p1499_4, 4).
size(p1499_4, 2).
blue(p1499_4).
rhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 4).
size(p1500_0, 8).
green(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 9).
size(p1500_1, 2).
red(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 4).
coord2(p1500_2, 1).
size(p1500_2, 10).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 10).
coord2(p1500_3, 5).
size(p1500_3, 4).
blue(p1500_3).
lhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 0).
size(p1501_0, 10).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 5).
size(p1501_1, 9).
green(p1501_1).
upright(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 0).
size(p1502_0, 7).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 1).
coord2(p1502_1, 10).
size(p1502_1, 0).
red(p1502_1).
strange(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 8).
size(p1503_0, 8).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 10).
size(p1503_1, 7).
red(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 7).
size(p1503_2, 6).
red(p1503_2).
lhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 9).
size(p1504_0, 9).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 10).
size(p1504_1, 4).
red(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 5).
size(p1504_2, 5).
red(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 3).
size(p1505_0, 2).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 1).
size(p1505_1, 3).
red(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 3).
coord2(p1505_2, 1).
size(p1505_2, 7).
green(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 4).
coord2(p1505_3, 1).
size(p1505_3, 10).
green(p1505_3).
lhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 8).
coord2(p1505_4, 5).
size(p1505_4, 6).
green(p1505_4).
lhs(p1505_4).
contact(p1505_2, p1505_3).
contact(p1505_2, p1505_3).
contact(p1505_3, p1505_2).
contact(p1505_3, p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 0).
size(p1506_0, 5).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 8).
size(p1506_1, 1).
blue(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 10).
coord2(p1506_2, 9).
size(p1506_2, 10).
blue(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 0).
coord2(p1506_3, 7).
size(p1506_3, 9).
blue(p1506_3).
rhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 2).
coord2(p1506_4, 1).
size(p1506_4, 5).
red(p1506_4).
strange(p1506_4).
contact(p1506_1, p1506_3).
contact(p1506_1, p1506_3).
contact(p1506_3, p1506_1).
contact(p1506_3, p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 5).
size(p1507_0, 10).
blue(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 5).
size(p1507_1, 7).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 9).
coord2(p1507_2, 3).
size(p1507_2, 5).
green(p1507_2).
lhs(p1507_2).
contact(p1507_0, p1507_1).
contact(p1507_0, p1507_1).
contact(p1507_1, p1507_0).
contact(p1507_1, p1507_0).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 0).
size(p1508_0, 4).
red(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 5).
size(p1508_1, 6).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 5).
size(p1508_2, 1).
blue(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 8).
coord2(p1508_3, 9).
size(p1508_3, 6).
green(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 1).
coord2(p1508_4, 2).
size(p1508_4, 6).
red(p1508_4).
rhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 4).
size(p1509_0, 9).
red(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 5).
size(p1509_1, 3).
blue(p1509_1).
strange(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 3).
size(p1510_0, 6).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 1).
size(p1510_1, 9).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 6).
size(p1510_2, 7).
green(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 3).
size(p1511_0, 0).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 8).
size(p1511_1, 1).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 3).
size(p1511_2, 8).
red(p1511_2).
lhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 2).
size(p1512_0, 5).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 6).
size(p1512_1, 3).
blue(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 5).
size(p1512_2, 10).
blue(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 1).
coord2(p1512_3, 9).
size(p1512_3, 6).
green(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 2).
size(p1513_0, 10).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 7).
size(p1513_1, 8).
blue(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 3).
coord2(p1513_2, 1).
size(p1513_2, 3).
green(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 5).
coord2(p1513_3, 3).
size(p1513_3, 3).
green(p1513_3).
rhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 8).
coord2(p1513_4, 7).
size(p1513_4, 5).
green(p1513_4).
strange(p1513_4).
contact(p1513_1, p1513_4).
contact(p1513_1, p1513_4).
contact(p1513_4, p1513_1).
contact(p1513_4, p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 3).
size(p1514_0, 10).
red(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 9).
size(p1514_1, 6).
green(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 7).
coord2(p1514_2, 2).
size(p1514_2, 5).
green(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 2).
coord2(p1514_3, 8).
size(p1514_3, 7).
red(p1514_3).
strange(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 10).
coord2(p1515_0, 5).
size(p1515_0, 2).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 8).
size(p1515_1, 3).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 10).
coord2(p1515_2, 7).
size(p1515_2, 8).
green(p1515_2).
strange(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 8).
size(p1516_0, 0).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 7).
size(p1516_1, 0).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 7).
size(p1516_2, 4).
green(p1516_2).
rhs(p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_2, p1516_1).
contact(p1516_2, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 2).
size(p1517_0, 0).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 3).
coord2(p1517_1, 6).
size(p1517_1, 0).
green(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 8).
size(p1517_2, 3).
red(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 1).
coord2(p1517_3, 10).
size(p1517_3, 10).
green(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 5).
coord2(p1517_4, 8).
size(p1517_4, 9).
green(p1517_4).
lhs(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 3).
size(p1518_0, 5).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 8).
size(p1518_1, 3).
blue(p1518_1).
strange(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 4).
size(p1519_0, 0).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 6).
size(p1519_1, 2).
red(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 6).
coord2(p1519_2, 1).
size(p1519_2, 0).
blue(p1519_2).
strange(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 6).
size(p1520_0, 4).
red(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 10).
size(p1520_1, 8).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 2).
size(p1520_2, 2).
green(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 1).
coord2(p1520_3, 3).
size(p1520_3, 8).
green(p1520_3).
rhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 3).
coord2(p1520_4, 1).
size(p1520_4, 4).
red(p1520_4).
rhs(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 7).
size(p1521_0, 2).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 9).
coord2(p1521_1, 8).
size(p1521_1, 0).
blue(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 0).
size(p1521_2, 3).
blue(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 7).
coord2(p1521_3, 5).
size(p1521_3, 9).
red(p1521_3).
rhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 7).
coord2(p1522_0, 10).
size(p1522_0, 4).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 3).
size(p1522_1, 9).
blue(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 10).
coord2(p1523_0, 10).
size(p1523_0, 8).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 7).
size(p1523_1, 9).
green(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 9).
coord2(p1523_2, 1).
size(p1523_2, 5).
green(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 7).
coord2(p1523_3, 4).
size(p1523_3, 1).
green(p1523_3).
strange(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 6).
size(p1524_0, 0).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 7).
coord2(p1524_1, 6).
size(p1524_1, 9).
green(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 0).
coord2(p1524_2, 5).
size(p1524_2, 3).
blue(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 8).
coord2(p1524_3, 9).
size(p1524_3, 8).
green(p1524_3).
lhs(p1524_3).
contact(p1524_0, p1524_1).
contact(p1524_0, p1524_1).
contact(p1524_1, p1524_0).
contact(p1524_1, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 2).
size(p1525_0, 8).
green(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 4).
size(p1525_1, 0).
red(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 1).
size(p1526_0, 6).
blue(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 4).
size(p1526_1, 10).
blue(p1526_1).
strange(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 1).
size(p1527_0, 2).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 2).
size(p1527_1, 4).
blue(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 4).
coord2(p1527_2, 10).
size(p1527_2, 6).
green(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 1).
size(p1528_0, 4).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 10).
size(p1528_1, 1).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 9).
size(p1528_2, 5).
red(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 1).
size(p1529_0, 10).
blue(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 9).
coord2(p1529_1, 0).
size(p1529_1, 2).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 4).
size(p1529_2, 5).
blue(p1529_2).
strange(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 10).
size(p1530_0, 3).
green(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 1).
coord2(p1530_1, 6).
size(p1530_1, 4).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 9).
size(p1530_2, 4).
green(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 6).
size(p1531_0, 6).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 7).
coord2(p1531_1, 0).
size(p1531_1, 6).
green(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 0).
size(p1531_2, 7).
blue(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 6).
coord2(p1531_3, 5).
size(p1531_3, 7).
green(p1531_3).
strange(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 5).
coord2(p1531_4, 1).
size(p1531_4, 7).
green(p1531_4).
strange(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 0).
size(p1532_0, 10).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 0).
size(p1532_1, 2).
red(p1532_1).
upright(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 4).
coord2(p1533_0, 4).
size(p1533_0, 7).
green(p1533_0).
rhs(p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 9).
size(p1534_0, 9).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 5).
size(p1534_1, 8).
green(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 6).
coord2(p1534_2, 6).
size(p1534_2, 8).
red(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 10).
size(p1535_0, 3).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 10).
coord2(p1535_1, 10).
size(p1535_1, 1).
red(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 7).
size(p1535_2, 10).
green(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 3).
size(p1536_0, 1).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 4).
size(p1536_1, 6).
red(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 10).
coord2(p1536_2, 3).
size(p1536_2, 0).
green(p1536_2).
strange(p1536_2).
contact(p1536_1, p1536_2).
contact(p1536_1, p1536_2).
contact(p1536_2, p1536_1).
contact(p1536_2, p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 7).
size(p1537_0, 5).
red(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 9).
size(p1537_1, 3).
blue(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 10).
size(p1538_0, 8).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 5).
size(p1538_1, 10).
green(p1538_1).
rhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 9).
size(p1539_0, 5).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 6).
size(p1539_1, 5).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 4).
coord2(p1539_2, 0).
size(p1539_2, 3).
green(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 6).
coord2(p1540_0, 1).
size(p1540_0, 2).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 6).
size(p1540_1, 0).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 10).
size(p1540_2, 2).
blue(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 9).
coord2(p1540_3, 8).
size(p1540_3, 2).
blue(p1540_3).
strange(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 4).
size(p1541_0, 4).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 2).
size(p1541_1, 4).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 9).
coord2(p1541_2, 1).
size(p1541_2, 7).
blue(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 3).
coord2(p1541_3, 5).
size(p1541_3, 4).
red(p1541_3).
rhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 6).
size(p1542_0, 5).
green(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 0).
size(p1542_1, 8).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 3).
coord2(p1542_2, 5).
size(p1542_2, 5).
green(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 7).
coord2(p1542_3, 9).
size(p1542_3, 5).
red(p1542_3).
lhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 4).
size(p1543_0, 5).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 3).
size(p1543_1, 8).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 6).
coord2(p1543_2, 8).
size(p1543_2, 8).
green(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 5).
size(p1543_3, 9).
green(p1543_3).
rhs(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 0).
coord2(p1543_4, 0).
size(p1543_4, 5).
green(p1543_4).
upright(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 7).
size(p1544_0, 1).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 4).
size(p1544_1, 9).
blue(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 2).
size(p1544_2, 4).
green(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 10).
coord2(p1544_3, 9).
size(p1544_3, 7).
blue(p1544_3).
strange(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 5).
coord2(p1544_4, 9).
size(p1544_4, 5).
red(p1544_4).
upright(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 8).
size(p1545_0, 10).
blue(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 9).
coord2(p1545_1, 10).
size(p1545_1, 6).
red(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 7).
size(p1545_2, 3).
green(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 2).
coord2(p1545_3, 7).
size(p1545_3, 9).
green(p1545_3).
strange(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 7).
coord2(p1545_4, 5).
size(p1545_4, 3).
blue(p1545_4).
rhs(p1545_4).
contact(p1545_2, p1545_3).
contact(p1545_2, p1545_3).
contact(p1545_3, p1545_2).
contact(p1545_3, p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 7).
size(p1546_0, 4).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 1).
size(p1546_1, 8).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 6).
coord2(p1546_2, 0).
size(p1546_2, 3).
red(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 4).
size(p1547_0, 9).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 5).
size(p1547_1, 10).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 9).
coord2(p1547_2, 8).
size(p1547_2, 6).
green(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 6).
size(p1548_0, 4).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 10).
size(p1548_1, 4).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 10).
size(p1548_2, 9).
green(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 2).
coord2(p1548_3, 3).
size(p1548_3, 6).
green(p1548_3).
upright(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 8).
coord2(p1548_4, 8).
size(p1548_4, 7).
green(p1548_4).
rhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 2).
size(p1549_0, 5).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 4).
size(p1549_1, 1).
blue(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 6).
coord2(p1549_2, 3).
size(p1549_2, 9).
blue(p1549_2).
upright(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 10).
size(p1550_0, 5).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 0).
size(p1550_1, 0).
blue(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 0).
coord2(p1550_2, 9).
size(p1550_2, 4).
green(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 10).
size(p1550_3, 10).
green(p1550_3).
rhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 8).
coord2(p1550_4, 8).
size(p1550_4, 7).
green(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 3).
size(p1551_0, 7).
green(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 9).
size(p1551_1, 0).
green(p1551_1).
lhs(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 8).
size(p1552_0, 10).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 1).
size(p1552_1, 10).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 10).
size(p1552_2, 8).
blue(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 7).
coord2(p1552_3, 9).
size(p1552_3, 9).
blue(p1552_3).
lhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 6).
coord2(p1552_4, 3).
size(p1552_4, 0).
blue(p1552_4).
upright(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 10).
size(p1553_0, 8).
blue(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 7).
size(p1553_1, 6).
blue(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 8).
size(p1553_2, 6).
red(p1553_2).
rhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 4).
size(p1554_0, 1).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 9).
size(p1554_1, 3).
red(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 7).
size(p1554_2, 4).
red(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 5).
coord2(p1554_3, 1).
size(p1554_3, 9).
red(p1554_3).
upright(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 4).
size(p1555_0, 6).
blue(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 5).
size(p1555_1, 7).
blue(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 6).
coord2(p1555_2, 1).
size(p1555_2, 8).
green(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 2).
coord2(p1555_3, 6).
size(p1555_3, 7).
red(p1555_3).
strange(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 10).
size(p1556_0, 4).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 10).
size(p1556_1, 5).
red(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 10).
size(p1556_2, 5).
red(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 7).
coord2(p1556_3, 10).
size(p1556_3, 4).
blue(p1556_3).
lhs(p1556_3).
contact(p1556_0, p1556_3).
contact(p1556_0, p1556_3).
contact(p1556_3, p1556_0).
contact(p1556_3, p1556_0).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 7).
size(p1557_0, 3).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 9).
size(p1557_1, 4).
blue(p1557_1).
rhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 0).
size(p1558_0, 3).
green(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 10).
size(p1558_1, 8).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 7).
size(p1558_2, 0).
red(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 7).
coord2(p1558_3, 3).
size(p1558_3, 9).
green(p1558_3).
lhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 10).
coord2(p1558_4, 9).
size(p1558_4, 0).
blue(p1558_4).
upright(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 0).
size(p1559_0, 0).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 4).
size(p1559_1, 4).
red(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 2).
size(p1559_2, 3).
green(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 1).
coord2(p1559_3, 3).
size(p1559_3, 9).
red(p1559_3).
strange(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 1).
coord2(p1559_4, 2).
size(p1559_4, 3).
red(p1559_4).
strange(p1559_4).
contact(p1559_2, p1559_4).
contact(p1559_2, p1559_4).
contact(p1559_4, p1559_2).
contact(p1559_4, p1559_3).
contact(p1559_4, p1559_2).
contact(p1559_4, p1559_3).
contact(p1559_3, p1559_4).
contact(p1559_3, p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 10).
size(p1560_0, 3).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 0).
size(p1560_1, 5).
red(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 5).
coord2(p1560_2, 6).
size(p1560_2, 1).
red(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 3).
coord2(p1560_3, 1).
size(p1560_3, 4).
blue(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 7).
size(p1561_0, 6).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 7).
size(p1561_1, 7).
red(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 5).
coord2(p1561_2, 4).
size(p1561_2, 6).
red(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 6).
coord2(p1561_3, 3).
size(p1561_3, 9).
blue(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 0).
size(p1562_0, 9).
blue(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 1).
size(p1562_1, 3).
red(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 7).
coord2(p1562_2, 10).
size(p1562_2, 6).
red(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 0).
size(p1563_0, 4).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 4).
size(p1563_1, 9).
blue(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 2).
size(p1563_2, 5).
blue(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 10).
coord2(p1563_3, 10).
size(p1563_3, 5).
red(p1563_3).
upright(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 3).
size(p1564_0, 2).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 8).
size(p1564_1, 6).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 8).
size(p1564_2, 7).
green(p1564_2).
upright(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 3).
coord2(p1564_3, 2).
size(p1564_3, 6).
blue(p1564_3).
rhs(p1564_3).
contact(p1564_1, p1564_2).
contact(p1564_1, p1564_2).
contact(p1564_2, p1564_1).
contact(p1564_2, p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 4).
size(p1565_0, 7).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 9).
size(p1565_1, 10).
green(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 6).
size(p1565_2, 10).
green(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 0).
coord2(p1565_3, 6).
size(p1565_3, 0).
green(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 5).
size(p1566_0, 0).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 1).
size(p1566_1, 6).
blue(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 8).
coord2(p1566_2, 1).
size(p1566_2, 0).
blue(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 9).
coord2(p1566_3, 7).
size(p1566_3, 3).
green(p1566_3).
upright(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 7).
coord2(p1566_4, 3).
size(p1566_4, 2).
red(p1566_4).
rhs(p1566_4).
contact(p1566_1, p1566_2).
contact(p1566_1, p1566_2).
contact(p1566_2, p1566_1).
contact(p1566_2, p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 0).
size(p1567_0, 2).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 4).
size(p1567_1, 6).
red(p1567_1).
rhs(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 10).
size(p1568_0, 6).
red(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 3).
coord2(p1568_1, 2).
size(p1568_1, 5).
red(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 9).
size(p1568_2, 2).
green(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 8).
size(p1569_0, 0).
blue(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 8).
size(p1569_1, 5).
blue(p1569_1).
upright(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 4).
size(p1570_0, 8).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 1).
size(p1570_1, 3).
blue(p1570_1).
upright(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 4).
size(p1571_0, 1).
green(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 1).
size(p1571_1, 6).
green(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 10).
size(p1571_2, 1).
red(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 2).
coord2(p1571_3, 2).
size(p1571_3, 9).
green(p1571_3).
strange(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 6).
coord2(p1571_4, 3).
size(p1571_4, 10).
red(p1571_4).
rhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 2).
size(p1572_0, 8).
green(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 6).
size(p1572_1, 1).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 3).
size(p1572_2, 0).
red(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 4).
coord2(p1572_3, 3).
size(p1572_3, 8).
green(p1572_3).
upright(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 2).
size(p1573_0, 1).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 3).
size(p1573_1, 5).
green(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 5).
size(p1573_2, 5).
blue(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 1).
coord2(p1573_3, 7).
size(p1573_3, 2).
red(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 7).
coord2(p1573_4, 8).
size(p1573_4, 5).
red(p1573_4).
strange(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 4).
size(p1574_0, 9).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 0).
size(p1574_1, 6).
blue(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 7).
size(p1574_2, 5).
blue(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 8).
coord2(p1574_3, 1).
size(p1574_3, 10).
green(p1574_3).
rhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 0).
size(p1575_0, 8).
blue(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 4).
size(p1575_1, 10).
blue(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 6).
coord2(p1575_2, 0).
size(p1575_2, 6).
red(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 7).
coord2(p1575_3, 7).
size(p1575_3, 6).
green(p1575_3).
upright(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 7).
size(p1576_0, 9).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 2).
size(p1576_1, 0).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 5).
coord2(p1576_2, 1).
size(p1576_2, 2).
red(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 2).
coord2(p1576_3, 0).
size(p1576_3, 4).
blue(p1576_3).
lhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 1).
size(p1577_0, 4).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 3).
size(p1577_1, 7).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 6).
coord2(p1577_2, 2).
size(p1577_2, 2).
red(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 3).
coord2(p1577_3, 3).
size(p1577_3, 0).
green(p1577_3).
lhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 6).
coord2(p1577_4, 8).
size(p1577_4, 5).
blue(p1577_4).
lhs(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 9).
size(p1578_0, 10).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 6).
size(p1578_1, 6).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 8).
size(p1578_2, 8).
blue(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 4).
coord2(p1578_3, 2).
size(p1578_3, 8).
blue(p1578_3).
lhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 7).
coord2(p1578_4, 0).
size(p1578_4, 4).
green(p1578_4).
strange(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 1).
size(p1579_0, 3).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 6).
size(p1579_1, 8).
blue(p1579_1).
upright(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 2).
size(p1580_0, 5).
red(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 3).
size(p1580_1, 3).
green(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 0).
size(p1581_0, 4).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 2).
size(p1581_1, 6).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 2).
coord2(p1581_2, 6).
size(p1581_2, 3).
green(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 6).
coord2(p1582_0, 3).
size(p1582_0, 1).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 3).
size(p1582_1, 8).
green(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 3).
size(p1582_2, 5).
red(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 0).
coord2(p1582_3, 5).
size(p1582_3, 4).
blue(p1582_3).
upright(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 1).
size(p1583_0, 1).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 7).
size(p1583_1, 1).
blue(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 5).
size(p1583_2, 8).
red(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 0).
coord2(p1583_3, 10).
size(p1583_3, 6).
blue(p1583_3).
lhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 0).
size(p1584_0, 3).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 1).
size(p1584_1, 8).
green(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 10).
coord2(p1585_0, 5).
size(p1585_0, 0).
green(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 5).
size(p1585_1, 9).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 10).
coord2(p1585_2, 8).
size(p1585_2, 6).
red(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 3).
coord2(p1585_3, 8).
size(p1585_3, 8).
green(p1585_3).
lhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 8).
size(p1586_0, 9).
green(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 5).
size(p1586_1, 10).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 4).
size(p1586_2, 7).
blue(p1586_2).
lhs(p1586_2).
contact(p1586_1, p1586_2).
contact(p1586_1, p1586_2).
contact(p1586_2, p1586_1).
contact(p1586_2, p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 1).
size(p1587_0, 6).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 5).
coord2(p1587_1, 3).
size(p1587_1, 2).
blue(p1587_1).
upright(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 7).
size(p1588_0, 3).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 0).
size(p1588_1, 0).
blue(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 7).
coord2(p1588_2, 3).
size(p1588_2, 4).
blue(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 4).
size(p1589_0, 9).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 7).
size(p1589_1, 9).
green(p1589_1).
rhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 0).
size(p1590_0, 10).
blue(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 10).
size(p1590_1, 7).
green(p1590_1).
upright(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 1).
coord2(p1591_0, 10).
size(p1591_0, 7).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 7).
size(p1591_1, 5).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 4).
coord2(p1591_2, 10).
size(p1591_2, 10).
red(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 3).
coord2(p1591_3, 4).
size(p1591_3, 4).
green(p1591_3).
strange(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 9).
coord2(p1591_4, 2).
size(p1591_4, 3).
red(p1591_4).
rhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 4).
coord2(p1592_0, 8).
size(p1592_0, 5).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 2).
size(p1592_1, 0).
green(p1592_1).
upright(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 0).
size(p1593_0, 3).
green(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 6).
size(p1593_1, 6).
red(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 6).
size(p1594_0, 5).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 6).
size(p1594_1, 10).
blue(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 7).
size(p1594_2, 0).
green(p1594_2).
lhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 9).
size(p1595_0, 3).
blue(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 7).
size(p1595_1, 3).
green(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 7).
size(p1595_2, 5).
red(p1595_2).
lhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 5).
size(p1596_0, 2).
red(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 9).
size(p1596_1, 10).
green(p1596_1).
rhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 5).
size(p1597_0, 1).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 1).
size(p1597_1, 2).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 4).
coord2(p1597_2, 7).
size(p1597_2, 1).
blue(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 7).
coord2(p1597_3, 8).
size(p1597_3, 1).
red(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 2).
coord2(p1597_4, 7).
size(p1597_4, 9).
green(p1597_4).
upright(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 1).
size(p1598_0, 0).
blue(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 7).
size(p1598_1, 3).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 1).
size(p1598_2, 4).
red(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 2).
size(p1599_0, 4).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 6).
size(p1599_1, 8).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 7).
size(p1599_2, 1).
green(p1599_2).
rhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 7).
size(p1600_0, 2).
red(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 1).
size(p1600_1, 2).
red(p1600_1).
rhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 2).
size(p1601_0, 2).
red(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 7).
size(p1601_1, 6).
red(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 0).
coord2(p1601_2, 7).
size(p1601_2, 3).
red(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 1).
coord2(p1601_3, 6).
size(p1601_3, 0).
green(p1601_3).
strange(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 6).
coord2(p1601_4, 6).
size(p1601_4, 4).
green(p1601_4).
strange(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 10).
size(p1602_0, 0).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 10).
size(p1602_1, 6).
red(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 7).
coord2(p1602_2, 9).
size(p1602_2, 8).
blue(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 6).
size(p1603_0, 7).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 3).
coord2(p1603_1, 0).
size(p1603_1, 7).
blue(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 10).
coord2(p1603_2, 4).
size(p1603_2, 1).
green(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 6).
coord2(p1603_3, 9).
size(p1603_3, 6).
red(p1603_3).
upright(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 3).
size(p1604_0, 3).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 9).
size(p1604_1, 2).
green(p1604_1).
rhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 9).
size(p1605_0, 8).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 3).
coord2(p1605_1, 3).
size(p1605_1, 1).
blue(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 1).
coord2(p1605_2, 7).
size(p1605_2, 2).
red(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 8).
coord2(p1605_3, 1).
size(p1605_3, 4).
red(p1605_3).
lhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 3).
coord2(p1605_4, 8).
size(p1605_4, 10).
red(p1605_4).
strange(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 10).
size(p1606_0, 9).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 9).
size(p1606_1, 6).
green(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 0).
coord2(p1606_2, 9).
size(p1606_2, 7).
blue(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 7).
coord2(p1606_3, 8).
size(p1606_3, 0).
blue(p1606_3).
strange(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 8).
size(p1607_0, 0).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 8).
size(p1607_1, 2).
blue(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 5).
size(p1607_2, 3).
red(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 0).
coord2(p1607_3, 7).
size(p1607_3, 10).
green(p1607_3).
rhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 10).
coord2(p1607_4, 2).
size(p1607_4, 4).
green(p1607_4).
rhs(p1607_4).
contact(p1607_0, p1607_1).
contact(p1607_0, p1607_3).
contact(p1607_0, p1607_1).
contact(p1607_0, p1607_3).
contact(p1607_1, p1607_0).
contact(p1607_1, p1607_0).
contact(p1607_1, p1607_3).
contact(p1607_1, p1607_3).
contact(p1607_3, p1607_0).
contact(p1607_3, p1607_1).
contact(p1607_3, p1607_0).
contact(p1607_3, p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 9).
size(p1608_0, 3).
red(p1608_0).
rhs(p1608_0).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 3).
size(p1609_0, 0).
green(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 9).
size(p1609_1, 2).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 5).
coord2(p1609_2, 5).
size(p1609_2, 10).
blue(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 5).
coord2(p1609_3, 0).
size(p1609_3, 5).
red(p1609_3).
rhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 1).
coord2(p1609_4, 0).
size(p1609_4, 0).
blue(p1609_4).
upright(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 10).
size(p1610_0, 8).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 10).
size(p1610_1, 3).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 2).
coord2(p1610_2, 7).
size(p1610_2, 3).
blue(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 4).
coord2(p1610_3, 5).
size(p1610_3, 3).
green(p1610_3).
upright(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 9).
size(p1611_0, 10).
green(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 3).
size(p1611_1, 4).
red(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 2).
size(p1611_2, 5).
green(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 3).
coord2(p1611_3, 7).
size(p1611_3, 10).
green(p1611_3).
lhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 0).
coord2(p1611_4, 9).
size(p1611_4, 3).
red(p1611_4).
upright(p1611_4).
contact(p1611_0, p1611_4).
contact(p1611_0, p1611_4).
contact(p1611_4, p1611_0).
contact(p1611_4, p1611_0).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 9).
size(p1612_0, 9).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 0).
size(p1612_1, 4).
red(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 1).
size(p1612_2, 5).
blue(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 8).
coord2(p1612_3, 9).
size(p1612_3, 2).
blue(p1612_3).
strange(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 6).
size(p1613_0, 5).
blue(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 1).
size(p1613_1, 7).
red(p1613_1).
lhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 7).
size(p1614_0, 9).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 2).
size(p1614_1, 6).
blue(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 8).
size(p1615_0, 8).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 10).
size(p1615_1, 9).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 2).
coord2(p1615_2, 5).
size(p1615_2, 3).
red(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 5).
coord2(p1615_3, 5).
size(p1615_3, 4).
green(p1615_3).
lhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 10).
coord2(p1616_0, 8).
size(p1616_0, 7).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 1).
size(p1616_1, 7).
blue(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 9).
size(p1616_2, 5).
red(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 5).
size(p1617_0, 5).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 4).
size(p1617_1, 8).
blue(p1617_1).
upright(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 1).
coord2(p1618_0, 8).
size(p1618_0, 3).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 1).
coord2(p1618_1, 10).
size(p1618_1, 9).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 2).
coord2(p1618_2, 2).
size(p1618_2, 2).
blue(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 7).
coord2(p1618_3, 1).
size(p1618_3, 1).
blue(p1618_3).
strange(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 9).
coord2(p1619_0, 0).
size(p1619_0, 8).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 7).
size(p1619_1, 10).
green(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 1).
size(p1619_2, 0).
green(p1619_2).
rhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 3).
coord2(p1619_3, 3).
size(p1619_3, 6).
red(p1619_3).
lhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 7).
size(p1620_0, 2).
blue(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 7).
size(p1620_1, 6).
blue(p1620_1).
strange(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 1).
size(p1621_0, 2).
green(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 4).
size(p1621_1, 5).
green(p1621_1).
rhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 8).
coord2(p1622_0, 9).
size(p1622_0, 5).
green(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 1).
size(p1622_1, 3).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 10).
coord2(p1622_2, 3).
size(p1622_2, 10).
red(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 1).
coord2(p1622_3, 9).
size(p1622_3, 9).
blue(p1622_3).
upright(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 2).
coord2(p1622_4, 5).
size(p1622_4, 3).
red(p1622_4).
lhs(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 1).
size(p1623_0, 2).
red(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 9).
coord2(p1623_1, 0).
size(p1623_1, 6).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 7).
size(p1623_2, 6).
green(p1623_2).
lhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 10).
size(p1624_0, 6).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 1).
size(p1624_1, 6).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 5).
coord2(p1624_2, 8).
size(p1624_2, 6).
red(p1624_2).
upright(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 10).
size(p1625_0, 5).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 5).
coord2(p1625_1, 10).
size(p1625_1, 3).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 1).
coord2(p1625_2, 9).
size(p1625_2, 8).
blue(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 2).
size(p1626_0, 0).
green(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 8).
size(p1626_1, 7).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 5).
size(p1626_2, 10).
red(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 2).
coord2(p1626_3, 0).
size(p1626_3, 3).
green(p1626_3).
strange(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 8).
coord2(p1626_4, 8).
size(p1626_4, 6).
blue(p1626_4).
rhs(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 3).
size(p1627_0, 6).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 1).
size(p1627_1, 6).
green(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 0).
size(p1627_2, 3).
green(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 9).
coord2(p1627_3, 5).
size(p1627_3, 7).
blue(p1627_3).
strange(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 1).
size(p1628_0, 4).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 7).
size(p1628_1, 4).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 10).
coord2(p1628_2, 4).
size(p1628_2, 3).
blue(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 5).
coord2(p1628_3, 2).
size(p1628_3, 3).
green(p1628_3).
upright(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 0).
coord2(p1628_4, 3).
size(p1628_4, 9).
red(p1628_4).
strange(p1628_4).
contact(p1628_0, p1628_3).
contact(p1628_0, p1628_3).
contact(p1628_3, p1628_0).
contact(p1628_3, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 3).
coord2(p1629_0, 5).
size(p1629_0, 1).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 4).
coord2(p1629_1, 9).
size(p1629_1, 6).
red(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 9).
size(p1629_2, 1).
red(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 2).
coord2(p1629_3, 7).
size(p1629_3, 6).
red(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 10).
coord2(p1629_4, 10).
size(p1629_4, 7).
red(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 10).
size(p1630_0, 8).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 8).
size(p1630_1, 8).
blue(p1630_1).
upright(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 1).
size(p1631_0, 1).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 5).
size(p1631_1, 9).
blue(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 3).
size(p1631_2, 5).
red(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 1).
size(p1632_0, 4).
blue(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 1).
size(p1632_1, 6).
blue(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 7).
size(p1632_2, 10).
green(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 4).
coord2(p1632_3, 7).
size(p1632_3, 6).
red(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 2).
coord2(p1632_4, 4).
size(p1632_4, 5).
red(p1632_4).
lhs(p1632_4).
contact(p1632_2, p1632_3).
contact(p1632_2, p1632_3).
contact(p1632_3, p1632_2).
contact(p1632_3, p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 5).
size(p1633_0, 6).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 4).
size(p1633_1, 10).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 2).
coord2(p1633_2, 7).
size(p1633_2, 7).
green(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 0).
size(p1634_0, 1).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 6).
size(p1634_1, 8).
green(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 6).
size(p1634_2, 1).
red(p1634_2).
rhs(p1634_2).
contact(p1634_1, p1634_2).
contact(p1634_1, p1634_2).
contact(p1634_2, p1634_1).
contact(p1634_2, p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 9).
size(p1635_0, 7).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 4).
size(p1635_1, 2).
green(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 1).
size(p1636_0, 9).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 5).
size(p1636_1, 1).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 8).
coord2(p1636_2, 3).
size(p1636_2, 10).
blue(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 0).
size(p1637_0, 5).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 7).
size(p1637_1, 6).
green(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 1).
size(p1637_2, 3).
green(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 7).
coord2(p1637_3, 1).
size(p1637_3, 5).
green(p1637_3).
rhs(p1637_3).
contact(p1637_2, p1637_3).
contact(p1637_2, p1637_3).
contact(p1637_3, p1637_2).
contact(p1637_3, p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 4).
size(p1638_0, 5).
blue(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 2).
size(p1638_1, 4).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 5).
coord2(p1638_2, 9).
size(p1638_2, 9).
green(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 2).
coord2(p1638_3, 9).
size(p1638_3, 2).
green(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 4).
coord2(p1638_4, 2).
size(p1638_4, 5).
red(p1638_4).
strange(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 2).
size(p1639_0, 4).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 2).
size(p1639_1, 8).
green(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 10).
size(p1639_2, 7).
red(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 2).
coord2(p1640_0, 6).
size(p1640_0, 9).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 5).
size(p1640_1, 5).
red(p1640_1).
upright(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 2).
size(p1641_0, 10).
red(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 5).
coord2(p1641_1, 5).
size(p1641_1, 2).
green(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 7).
coord2(p1641_2, 5).
size(p1641_2, 10).
red(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 10).
coord2(p1641_3, 1).
size(p1641_3, 4).
blue(p1641_3).
strange(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 8).
coord2(p1642_0, 6).
size(p1642_0, 9).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 2).
coord2(p1642_1, 1).
size(p1642_1, 8).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 4).
size(p1642_2, 6).
green(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 0).
coord2(p1642_3, 2).
size(p1642_3, 9).
red(p1642_3).
strange(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 9).
size(p1643_0, 7).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 10).
size(p1643_1, 0).
green(p1643_1).
upright(p1643_1).
contact(p1643_0, p1643_1).
contact(p1643_0, p1643_1).
contact(p1643_1, p1643_0).
contact(p1643_1, p1643_0).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 9).
size(p1644_0, 2).
green(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 3).
size(p1644_1, 2).
red(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 5).
coord2(p1644_2, 9).
size(p1644_2, 7).
blue(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 9).
coord2(p1644_3, 2).
size(p1644_3, 6).
green(p1644_3).
strange(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 0).
coord2(p1644_4, 4).
size(p1644_4, 6).
green(p1644_4).
upright(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 10).
size(p1645_0, 7).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 5).
size(p1645_1, 10).
red(p1645_1).
strange(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 8).
size(p1646_0, 5).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 10).
size(p1646_1, 5).
green(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 3).
coord2(p1646_2, 7).
size(p1646_2, 1).
red(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 10).
coord2(p1647_0, 10).
size(p1647_0, 6).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 0).
size(p1647_1, 9).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 0).
size(p1647_2, 4).
red(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 1).
coord2(p1647_3, 6).
size(p1647_3, 3).
red(p1647_3).
rhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 3).
coord2(p1648_0, 0).
size(p1648_0, 8).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 8).
size(p1648_1, 7).
blue(p1648_1).
rhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 4).
size(p1649_0, 5).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 2).
size(p1649_1, 0).
blue(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 10).
size(p1649_2, 5).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 8).
coord2(p1649_3, 3).
size(p1649_3, 9).
red(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 1).
coord2(p1649_4, 4).
size(p1649_4, 3).
blue(p1649_4).
upright(p1649_4).
contact(p1649_0, p1649_4).
contact(p1649_0, p1649_4).
contact(p1649_4, p1649_0).
contact(p1649_4, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 2).
size(p1650_0, 7).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 3).
size(p1650_1, 4).
green(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 5).
size(p1650_2, 8).
green(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 4).
coord2(p1650_3, 6).
size(p1650_3, 9).
red(p1650_3).
upright(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 4).
coord2(p1650_4, 10).
size(p1650_4, 6).
red(p1650_4).
lhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 0).
coord2(p1651_0, 7).
size(p1651_0, 8).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 2).
size(p1651_1, 3).
green(p1651_1).
upright(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 9).
size(p1652_0, 8).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 5).
coord2(p1652_1, 1).
size(p1652_1, 7).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 1).
coord2(p1652_2, 9).
size(p1652_2, 7).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 3).
coord2(p1652_3, 4).
size(p1652_3, 9).
green(p1652_3).
rhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 7).
size(p1653_0, 4).
green(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 1).
coord2(p1653_1, 1).
size(p1653_1, 6).
green(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 0).
size(p1653_2, 6).
blue(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 10).
coord2(p1653_3, 2).
size(p1653_3, 2).
blue(p1653_3).
lhs(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 4).
coord2(p1653_4, 8).
size(p1653_4, 4).
red(p1653_4).
upright(p1653_4).
contact(p1653_1, p1653_2).
contact(p1653_1, p1653_2).
contact(p1653_2, p1653_1).
contact(p1653_2, p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 7).
coord2(p1654_0, 8).
size(p1654_0, 4).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 5).
size(p1654_1, 5).
blue(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 1).
size(p1655_0, 9).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 0).
size(p1655_1, 9).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 1).
size(p1655_2, 6).
green(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 7).
coord2(p1655_3, 5).
size(p1655_3, 5).
green(p1655_3).
upright(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 0).
size(p1656_0, 6).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 10).
size(p1656_1, 1).
red(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 4).
size(p1656_2, 2).
red(p1656_2).
lhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 1).
size(p1657_0, 6).
blue(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 9).
coord2(p1657_1, 8).
size(p1657_1, 2).
blue(p1657_1).
strange(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 1).
size(p1658_0, 1).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 5).
size(p1658_1, 1).
blue(p1658_1).
rhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 8).
size(p1659_0, 10).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 6).
size(p1659_1, 3).
green(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 1).
size(p1659_2, 3).
blue(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 5).
coord2(p1659_3, 3).
size(p1659_3, 1).
green(p1659_3).
rhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 8).
size(p1660_0, 7).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 8).
size(p1660_1, 0).
green(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 1).
coord2(p1660_2, 10).
size(p1660_2, 9).
green(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 7).
coord2(p1660_3, 1).
size(p1660_3, 9).
blue(p1660_3).
upright(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 3).
size(p1661_0, 9).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 1).
size(p1661_1, 9).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 2).
size(p1661_2, 2).
blue(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 5).
coord2(p1661_3, 10).
size(p1661_3, 7).
blue(p1661_3).
rhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 2).
coord2(p1661_4, 10).
size(p1661_4, 0).
green(p1661_4).
strange(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 1).
size(p1662_0, 10).
red(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 5).
size(p1662_1, 2).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 10).
size(p1662_2, 0).
green(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 1).
coord2(p1662_3, 0).
size(p1662_3, 2).
green(p1662_3).
rhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 4).
coord2(p1662_4, 6).
size(p1662_4, 10).
green(p1662_4).
rhs(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 1).
size(p1663_0, 0).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 5).
size(p1663_1, 6).
blue(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 2).
coord2(p1663_2, 9).
size(p1663_2, 2).
green(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 3).
coord2(p1663_3, 4).
size(p1663_3, 5).
red(p1663_3).
lhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 10).
coord2(p1663_4, 8).
size(p1663_4, 2).
green(p1663_4).
upright(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 7).
size(p1664_0, 9).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 9).
size(p1664_1, 9).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 6).
size(p1664_2, 2).
blue(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 2).
coord2(p1664_3, 0).
size(p1664_3, 2).
green(p1664_3).
strange(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 3).
coord2(p1664_4, 0).
size(p1664_4, 9).
blue(p1664_4).
lhs(p1664_4).
contact(p1664_3, p1664_4).
contact(p1664_3, p1664_4).
contact(p1664_4, p1664_3).
contact(p1664_4, p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 10).
size(p1665_0, 0).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 5).
size(p1665_1, 5).
green(p1665_1).
rhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 2).
size(p1666_0, 8).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 4).
size(p1666_1, 4).
blue(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 2).
size(p1666_2, 9).
green(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 2).
coord2(p1666_3, 2).
size(p1666_3, 2).
red(p1666_3).
lhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 0).
coord2(p1666_4, 10).
size(p1666_4, 2).
green(p1666_4).
upright(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 7).
coord2(p1667_0, 8).
size(p1667_0, 0).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 3).
size(p1667_1, 8).
blue(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 1).
size(p1667_2, 0).
blue(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 9).
coord2(p1667_3, 8).
size(p1667_3, 9).
green(p1667_3).
upright(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 6).
coord2(p1667_4, 10).
size(p1667_4, 2).
red(p1667_4).
upright(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 2).
size(p1668_0, 7).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 7).
size(p1668_1, 2).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 4).
coord2(p1668_2, 7).
size(p1668_2, 4).
red(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 3).
coord2(p1668_3, 10).
size(p1668_3, 2).
blue(p1668_3).
rhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 2).
size(p1669_0, 2).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 0).
size(p1669_1, 5).
blue(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 6).
size(p1669_2, 4).
red(p1669_2).
rhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 0).
coord2(p1669_3, 8).
size(p1669_3, 9).
blue(p1669_3).
lhs(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 1).
size(p1670_0, 4).
red(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 9).
size(p1670_1, 6).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 0).
coord2(p1670_2, 7).
size(p1670_2, 6).
red(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 6).
coord2(p1670_3, 4).
size(p1670_3, 10).
red(p1670_3).
upright(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 3).
size(p1671_0, 2).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 8).
size(p1671_1, 3).
green(p1671_1).
lhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 5).
size(p1672_0, 3).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 5).
size(p1672_1, 5).
blue(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 10).
size(p1672_2, 1).
green(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 4).
coord2(p1672_3, 5).
size(p1672_3, 4).
green(p1672_3).
rhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 6).
coord2(p1672_4, 3).
size(p1672_4, 5).
green(p1672_4).
strange(p1672_4).
contact(p1672_1, p1672_3).
contact(p1672_1, p1672_3).
contact(p1672_3, p1672_1).
contact(p1672_3, p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 4).
size(p1673_0, 6).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 1).
size(p1673_1, 9).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 1).
size(p1673_2, 10).
red(p1673_2).
lhs(p1673_2).
contact(p1673_1, p1673_2).
contact(p1673_1, p1673_2).
contact(p1673_2, p1673_1).
contact(p1673_2, p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 1).
size(p1674_0, 2).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 5).
coord2(p1674_1, 10).
size(p1674_1, 4).
green(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 4).
size(p1674_2, 9).
blue(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 0).
size(p1675_0, 5).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 3).
size(p1675_1, 9).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 0).
size(p1675_2, 6).
green(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 4).
coord2(p1675_3, 6).
size(p1675_3, 4).
blue(p1675_3).
lhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 4).
size(p1676_0, 5).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 1).
coord2(p1676_1, 7).
size(p1676_1, 5).
red(p1676_1).
rhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 5).
size(p1677_0, 2).
red(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 4).
coord2(p1677_1, 3).
size(p1677_1, 6).
blue(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 7).
size(p1678_0, 1).
green(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 1).
size(p1678_1, 0).
blue(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 5).
size(p1678_2, 3).
blue(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 6).
coord2(p1678_3, 6).
size(p1678_3, 10).
blue(p1678_3).
strange(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 4).
coord2(p1678_4, 6).
size(p1678_4, 3).
green(p1678_4).
upright(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 3).
size(p1679_0, 2).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 9).
size(p1679_1, 6).
red(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 10).
size(p1680_0, 9).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 2).
size(p1680_1, 6).
blue(p1680_1).
upright(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 5).
size(p1681_0, 6).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 2).
size(p1681_1, 2).
red(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 4).
coord2(p1681_2, 0).
size(p1681_2, 5).
green(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 7).
coord2(p1681_3, 9).
size(p1681_3, 7).
red(p1681_3).
upright(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 10).
coord2(p1681_4, 6).
size(p1681_4, 0).
red(p1681_4).
lhs(p1681_4).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 7).
size(p1682_0, 8).
red(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 1).
coord2(p1682_1, 1).
size(p1682_1, 3).
green(p1682_1).
lhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 9).
size(p1683_0, 3).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 4).
size(p1683_1, 4).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 9).
size(p1683_2, 4).
red(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 8).
coord2(p1683_3, 10).
size(p1683_3, 0).
green(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 4).
coord2(p1683_4, 2).
size(p1683_4, 10).
red(p1683_4).
lhs(p1683_4).
contact(p1683_0, p1683_3).
contact(p1683_0, p1683_3).
contact(p1683_3, p1683_0).
contact(p1683_3, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 4).
size(p1684_0, 3).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 9).
size(p1684_1, 7).
blue(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 5).
coord2(p1684_2, 8).
size(p1684_2, 6).
green(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 2).
coord2(p1684_3, 9).
size(p1684_3, 4).
green(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 8).
coord2(p1684_4, 2).
size(p1684_4, 4).
green(p1684_4).
lhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 3).
size(p1685_0, 1).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 6).
size(p1685_1, 8).
red(p1685_1).
strange(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 1).
size(p1686_0, 8).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 0).
coord2(p1686_1, 9).
size(p1686_1, 9).
green(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 4).
coord2(p1686_2, 2).
size(p1686_2, 1).
green(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 2).
coord2(p1686_3, 2).
size(p1686_3, 7).
red(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 2).
coord2(p1686_4, 5).
size(p1686_4, 1).
red(p1686_4).
upright(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 1).
size(p1687_0, 2).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 7).
size(p1687_1, 7).
red(p1687_1).
lhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 5).
size(p1688_0, 0).
red(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 5).
size(p1688_1, 8).
red(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 5).
size(p1688_2, 8).
blue(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 7).
coord2(p1688_3, 10).
size(p1688_3, 5).
red(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 10).
coord2(p1688_4, 8).
size(p1688_4, 3).
red(p1688_4).
strange(p1688_4).
contact(p1688_1, p1688_2).
contact(p1688_1, p1688_2).
contact(p1688_2, p1688_1).
contact(p1688_2, p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 8).
size(p1689_0, 2).
green(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 3).
coord2(p1689_1, 0).
size(p1689_1, 8).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 6).
size(p1689_2, 4).
green(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 3).
coord2(p1689_3, 4).
size(p1689_3, 6).
blue(p1689_3).
rhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 2).
coord2(p1689_4, 6).
size(p1689_4, 0).
blue(p1689_4).
lhs(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 2).
size(p1690_0, 7).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 9).
size(p1690_1, 6).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 6).
coord2(p1690_2, 4).
size(p1690_2, 2).
red(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 2).
coord2(p1690_3, 4).
size(p1690_3, 0).
red(p1690_3).
lhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 8).
size(p1691_0, 0).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 5).
coord2(p1691_1, 6).
size(p1691_1, 0).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 6).
size(p1691_2, 0).
blue(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 5).
coord2(p1691_3, 10).
size(p1691_3, 3).
green(p1691_3).
lhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 7).
coord2(p1691_4, 1).
size(p1691_4, 6).
green(p1691_4).
lhs(p1691_4).
contact(p1691_1, p1691_2).
contact(p1691_1, p1691_2).
contact(p1691_2, p1691_1).
contact(p1691_2, p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 5).
size(p1692_0, 1).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 0).
size(p1692_1, 4).
red(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 8).
size(p1692_2, 8).
green(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 10).
coord2(p1692_3, 7).
size(p1692_3, 5).
green(p1692_3).
lhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 10).
coord2(p1692_4, 5).
size(p1692_4, 5).
blue(p1692_4).
rhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 3).
size(p1693_0, 1).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 8).
coord2(p1693_1, 7).
size(p1693_1, 4).
green(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 10).
coord2(p1693_2, 3).
size(p1693_2, 4).
green(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 2).
coord2(p1693_3, 2).
size(p1693_3, 7).
blue(p1693_3).
upright(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 9).
coord2(p1693_4, 10).
size(p1693_4, 9).
green(p1693_4).
upright(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 5).
size(p1694_0, 10).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 6).
size(p1694_1, 9).
green(p1694_1).
upright(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 1).
size(p1695_0, 2).
green(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 2).
size(p1695_1, 3).
green(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 6).
coord2(p1695_2, 3).
size(p1695_2, 2).
green(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 0).
size(p1695_3, 2).
blue(p1695_3).
upright(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 7).
coord2(p1695_4, 8).
size(p1695_4, 7).
blue(p1695_4).
rhs(p1695_4).
contact(p1695_0, p1695_3).
contact(p1695_0, p1695_3).
contact(p1695_3, p1695_0).
contact(p1695_3, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 5).
size(p1696_0, 2).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 2).
size(p1696_1, 8).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 7).
coord2(p1696_2, 3).
size(p1696_2, 6).
red(p1696_2).
lhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 1).
size(p1697_0, 0).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 1).
size(p1697_1, 8).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 1).
coord2(p1697_2, 6).
size(p1697_2, 0).
red(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 6).
coord2(p1697_3, 1).
size(p1697_3, 6).
blue(p1697_3).
lhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 6).
coord2(p1697_4, 10).
size(p1697_4, 6).
green(p1697_4).
rhs(p1697_4).
contact(p1697_0, p1697_1).
contact(p1697_0, p1697_3).
contact(p1697_0, p1697_1).
contact(p1697_0, p1697_3).
contact(p1697_1, p1697_0).
contact(p1697_1, p1697_0).
contact(p1697_1, p1697_3).
contact(p1697_1, p1697_3).
contact(p1697_3, p1697_0).
contact(p1697_3, p1697_1).
contact(p1697_3, p1697_0).
contact(p1697_3, p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 5).
size(p1698_0, 7).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 8).
coord2(p1698_1, 1).
size(p1698_1, 2).
red(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 9).
size(p1698_2, 7).
red(p1698_2).
lhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 7).
size(p1699_0, 9).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 0).
size(p1699_1, 0).
blue(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 4).
size(p1699_2, 8).
red(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 6).
coord2(p1699_3, 4).
size(p1699_3, 8).
blue(p1699_3).
strange(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 0).
coord2(p1699_4, 6).
size(p1699_4, 9).
green(p1699_4).
upright(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 4).
size(p1700_0, 4).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 0).
size(p1700_1, 6).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 5).
size(p1700_2, 4).
green(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 1).
size(p1701_0, 10).
blue(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 4).
size(p1701_1, 4).
blue(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 7).
size(p1701_2, 8).
red(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 5).
coord2(p1701_3, 1).
size(p1701_3, 10).
red(p1701_3).
lhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 9).
coord2(p1701_4, 6).
size(p1701_4, 1).
green(p1701_4).
rhs(p1701_4).
contact(p1701_0, p1701_3).
contact(p1701_0, p1701_3).
contact(p1701_3, p1701_0).
contact(p1701_3, p1701_0).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 1).
size(p1702_0, 8).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 4).
size(p1702_1, 3).
blue(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 7).
size(p1702_2, 2).
blue(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 6).
coord2(p1702_3, 4).
size(p1702_3, 0).
blue(p1702_3).
upright(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 10).
coord2(p1702_4, 4).
size(p1702_4, 10).
green(p1702_4).
rhs(p1702_4).
piece(1703, p1703_0).
coord1(p1703_0, 10).
coord2(p1703_0, 7).
size(p1703_0, 0).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 5).
size(p1703_1, 1).
red(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 9).
size(p1703_2, 6).
red(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 1).
coord2(p1703_3, 7).
size(p1703_3, 9).
blue(p1703_3).
rhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 10).
size(p1704_0, 5).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 1).
size(p1704_1, 5).
blue(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 6).
size(p1704_2, 5).
blue(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 10).
coord2(p1704_3, 7).
size(p1704_3, 9).
red(p1704_3).
strange(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 5).
coord2(p1705_0, 6).
size(p1705_0, 2).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 8).
size(p1705_1, 1).
green(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 0).
coord2(p1705_2, 9).
size(p1705_2, 6).
red(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 8).
coord2(p1705_3, 5).
size(p1705_3, 6).
blue(p1705_3).
upright(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 4).
coord2(p1705_4, 10).
size(p1705_4, 5).
red(p1705_4).
rhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 9).
size(p1706_0, 1).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 6).
coord2(p1706_1, 0).
size(p1706_1, 8).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 9).
size(p1706_2, 1).
blue(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 9).
coord2(p1706_3, 8).
size(p1706_3, 3).
blue(p1706_3).
strange(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 2).
coord2(p1706_4, 1).
size(p1706_4, 9).
green(p1706_4).
strange(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 2).
size(p1707_0, 5).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 5).
coord2(p1707_1, 9).
size(p1707_1, 5).
red(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 7).
size(p1707_2, 5).
green(p1707_2).
upright(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 4).
size(p1708_0, 3).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 1).
size(p1708_1, 8).
green(p1708_1).
rhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 0).
size(p1709_0, 1).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 0).
size(p1709_1, 8).
blue(p1709_1).
strange(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 3).
size(p1710_0, 3).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 0).
size(p1710_1, 2).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 7).
size(p1710_2, 7).
red(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 4).
coord2(p1710_3, 10).
size(p1710_3, 1).
red(p1710_3).
upright(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 0).
coord2(p1710_4, 3).
size(p1710_4, 5).
blue(p1710_4).
lhs(p1710_4).
contact(p1710_0, p1710_4).
contact(p1710_0, p1710_4).
contact(p1710_4, p1710_0).
contact(p1710_4, p1710_0).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 9).
size(p1711_0, 10).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 4).
size(p1711_1, 7).
blue(p1711_1).
rhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 9).
size(p1712_0, 2).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 5).
size(p1712_1, 0).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 7).
coord2(p1712_2, 4).
size(p1712_2, 7).
green(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 1).
coord2(p1713_0, 2).
size(p1713_0, 0).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 6).
size(p1713_1, 7).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 7).
size(p1713_2, 4).
blue(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 7).
size(p1713_3, 3).
blue(p1713_3).
lhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 8).
size(p1714_0, 7).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 2).
coord2(p1714_1, 6).
size(p1714_1, 10).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 3).
size(p1714_2, 0).
red(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 8).
coord2(p1714_3, 1).
size(p1714_3, 0).
red(p1714_3).
lhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 8).
coord2(p1714_4, 6).
size(p1714_4, 7).
red(p1714_4).
upright(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 3).
coord2(p1715_0, 3).
size(p1715_0, 2).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 1).
size(p1715_1, 6).
green(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 9).
size(p1715_2, 5).
green(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 0).
coord2(p1715_3, 10).
size(p1715_3, 10).
blue(p1715_3).
strange(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 4).
coord2(p1715_4, 9).
size(p1715_4, 3).
blue(p1715_4).
upright(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 7).
size(p1716_0, 1).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 1).
coord2(p1716_1, 7).
size(p1716_1, 7).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 2).
size(p1716_2, 4).
red(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 9).
coord2(p1717_0, 4).
size(p1717_0, 7).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 4).
size(p1717_1, 7).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 2).
size(p1717_2, 8).
red(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 3).
coord2(p1717_3, 9).
size(p1717_3, 4).
green(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 2).
size(p1718_0, 2).
red(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 6).
size(p1718_1, 7).
blue(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 4).
size(p1718_2, 7).
blue(p1718_2).
rhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 9).
coord2(p1719_0, 8).
size(p1719_0, 3).
green(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 0).
size(p1719_1, 4).
green(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 2).
size(p1719_2, 7).
red(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 8).
size(p1720_0, 1).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 2).
size(p1720_1, 10).
green(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 10).
coord2(p1720_2, 0).
size(p1720_2, 2).
green(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 3).
coord2(p1720_3, 7).
size(p1720_3, 6).
green(p1720_3).
upright(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 6).
coord2(p1720_4, 10).
size(p1720_4, 6).
green(p1720_4).
rhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 2).
size(p1721_0, 9).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 7).
size(p1721_1, 8).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 10).
size(p1721_2, 7).
red(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 1).
size(p1722_0, 0).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 8).
size(p1722_1, 0).
blue(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 0).
size(p1722_2, 10).
blue(p1722_2).
rhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 0).
coord2(p1722_3, 8).
size(p1722_3, 4).
red(p1722_3).
upright(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 8).
coord2(p1722_4, 2).
size(p1722_4, 4).
blue(p1722_4).
lhs(p1722_4).
contact(p1722_0, p1722_2).
contact(p1722_0, p1722_2).
contact(p1722_2, p1722_0).
contact(p1722_2, p1722_0).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 5).
size(p1723_0, 5).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 4).
coord2(p1723_1, 6).
size(p1723_1, 8).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 3).
coord2(p1723_2, 6).
size(p1723_2, 7).
blue(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 0).
coord2(p1723_3, 2).
size(p1723_3, 9).
blue(p1723_3).
lhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 5).
coord2(p1723_4, 4).
size(p1723_4, 9).
red(p1723_4).
lhs(p1723_4).
contact(p1723_1, p1723_2).
contact(p1723_1, p1723_2).
contact(p1723_2, p1723_1).
contact(p1723_2, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 9).
size(p1724_0, 4).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 1).
size(p1724_1, 1).
green(p1724_1).
rhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 8).
size(p1725_0, 3).
red(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 4).
size(p1725_1, 6).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 7).
coord2(p1725_2, 2).
size(p1725_2, 3).
green(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 9).
coord2(p1725_3, 5).
size(p1725_3, 3).
red(p1725_3).
upright(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 0).
size(p1726_0, 7).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 7).
size(p1726_1, 8).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 8).
size(p1726_2, 4).
red(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 7).
size(p1727_0, 5).
blue(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 0).
size(p1727_1, 8).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 1).
size(p1727_2, 1).
red(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 2).
coord2(p1727_3, 8).
size(p1727_3, 3).
green(p1727_3).
rhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 7).
coord2(p1727_4, 1).
size(p1727_4, 8).
blue(p1727_4).
lhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 2).
size(p1728_0, 9).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 9).
coord2(p1728_1, 1).
size(p1728_1, 10).
blue(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 0).
coord2(p1728_2, 7).
size(p1728_2, 1).
green(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 5).
coord2(p1728_3, 7).
size(p1728_3, 2).
blue(p1728_3).
upright(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 5).
coord2(p1728_4, 7).
size(p1728_4, 9).
green(p1728_4).
lhs(p1728_4).
contact(p1728_3, p1728_4).
contact(p1728_3, p1728_4).
contact(p1728_4, p1728_3).
contact(p1728_4, p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 6).
size(p1729_0, 8).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 2).
size(p1729_1, 10).
red(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 2).
size(p1729_2, 6).
green(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 4).
coord2(p1729_3, 8).
size(p1729_3, 1).
blue(p1729_3).
strange(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 3).
coord2(p1729_4, 7).
size(p1729_4, 9).
red(p1729_4).
strange(p1729_4).
contact(p1729_0, p1729_4).
contact(p1729_0, p1729_4).
contact(p1729_4, p1729_0).
contact(p1729_4, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 5).
size(p1730_0, 0).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 4).
size(p1730_1, 10).
red(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 8).
coord2(p1730_2, 6).
size(p1730_2, 5).
green(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 4).
size(p1730_3, 1).
green(p1730_3).
rhs(p1730_3).
contact(p1730_0, p1730_1).
contact(p1730_0, p1730_1).
contact(p1730_1, p1730_0).
contact(p1730_1, p1730_0).
contact(p1730_1, p1730_3).
contact(p1730_1, p1730_3).
contact(p1730_3, p1730_1).
contact(p1730_3, p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 5).
size(p1731_0, 5).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 10).
size(p1731_1, 0).
green(p1731_1).
strange(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 9).
size(p1732_0, 2).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 1).
size(p1732_1, 8).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 9).
coord2(p1732_2, 5).
size(p1732_2, 4).
red(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 2).
coord2(p1732_3, 8).
size(p1732_3, 6).
green(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 8).
coord2(p1732_4, 3).
size(p1732_4, 5).
green(p1732_4).
rhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 6).
size(p1733_0, 6).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 2).
size(p1733_1, 6).
blue(p1733_1).
upright(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 3).
size(p1734_0, 5).
green(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 10).
size(p1734_1, 5).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 5).
size(p1734_2, 10).
green(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 5).
size(p1734_3, 10).
red(p1734_3).
lhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 10).
coord2(p1734_4, 8).
size(p1734_4, 5).
blue(p1734_4).
lhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 0).
size(p1735_0, 10).
blue(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 2).
size(p1735_1, 9).
blue(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 3).
size(p1736_0, 4).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 4).
size(p1736_1, 4).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 4).
coord2(p1736_2, 2).
size(p1736_2, 4).
green(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 7).
coord2(p1737_0, 0).
size(p1737_0, 0).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 4).
size(p1737_1, 0).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 4).
size(p1737_2, 9).
red(p1737_2).
lhs(p1737_2).
contact(p1737_1, p1737_2).
contact(p1737_1, p1737_2).
contact(p1737_2, p1737_1).
contact(p1737_2, p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 0).
size(p1738_0, 7).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 5).
size(p1738_1, 7).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 0).
coord2(p1738_2, 8).
size(p1738_2, 5).
green(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 3).
coord2(p1739_0, 7).
size(p1739_0, 3).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 5).
size(p1739_1, 2).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 1).
coord2(p1739_2, 6).
size(p1739_2, 0).
green(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 2).
coord2(p1739_3, 4).
size(p1739_3, 2).
red(p1739_3).
rhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 0).
size(p1740_0, 10).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 1).
size(p1740_1, 3).
red(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 6).
size(p1740_2, 2).
green(p1740_2).
upright(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 3).
size(p1741_0, 2).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 7).
size(p1741_1, 10).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 6).
size(p1741_2, 3).
green(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 0).
coord2(p1741_3, 10).
size(p1741_3, 8).
green(p1741_3).
rhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 3).
coord2(p1741_4, 3).
size(p1741_4, 2).
blue(p1741_4).
upright(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 1).
size(p1742_0, 3).
green(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 2).
size(p1742_1, 7).
green(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 4).
coord2(p1742_2, 4).
size(p1742_2, 10).
red(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 9).
coord2(p1742_3, 1).
size(p1742_3, 9).
green(p1742_3).
lhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 10).
coord2(p1742_4, 5).
size(p1742_4, 3).
blue(p1742_4).
lhs(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 0).
size(p1743_0, 5).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 5).
size(p1743_1, 8).
green(p1743_1).
upright(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 7).
size(p1744_0, 6).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 7).
size(p1744_1, 9).
red(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 3).
coord2(p1744_2, 3).
size(p1744_2, 6).
red(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 6).
size(p1745_0, 1).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 3).
size(p1745_1, 1).
green(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 2).
coord2(p1745_2, 8).
size(p1745_2, 9).
green(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 9).
coord2(p1745_3, 9).
size(p1745_3, 0).
red(p1745_3).
rhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 7).
coord2(p1745_4, 9).
size(p1745_4, 10).
red(p1745_4).
strange(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 4).
size(p1746_0, 8).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 10).
size(p1746_1, 8).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 5).
size(p1746_2, 10).
red(p1746_2).
strange(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 6).
size(p1747_0, 1).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 8).
coord2(p1747_1, 10).
size(p1747_1, 2).
blue(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 9).
size(p1748_0, 9).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 8).
size(p1748_1, 9).
green(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 9).
coord2(p1748_2, 8).
size(p1748_2, 8).
green(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 6).
coord2(p1748_3, 3).
size(p1748_3, 9).
blue(p1748_3).
lhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 8).
coord2(p1748_4, 8).
size(p1748_4, 10).
red(p1748_4).
upright(p1748_4).
contact(p1748_1, p1748_2).
contact(p1748_1, p1748_4).
contact(p1748_1, p1748_2).
contact(p1748_1, p1748_4).
contact(p1748_2, p1748_1).
contact(p1748_2, p1748_1).
contact(p1748_2, p1748_4).
contact(p1748_2, p1748_4).
contact(p1748_4, p1748_1).
contact(p1748_4, p1748_2).
contact(p1748_4, p1748_1).
contact(p1748_4, p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 5).
size(p1749_0, 3).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 10).
size(p1749_1, 9).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 10).
coord2(p1749_2, 5).
size(p1749_2, 10).
red(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 6).
coord2(p1749_3, 6).
size(p1749_3, 6).
blue(p1749_3).
rhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 0).
coord2(p1749_4, 1).
size(p1749_4, 10).
green(p1749_4).
strange(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 9).
coord2(p1750_0, 1).
size(p1750_0, 6).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 8).
size(p1750_1, 8).
red(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 4).
size(p1750_2, 4).
green(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 5).
coord2(p1750_3, 4).
size(p1750_3, 5).
red(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 8).
size(p1751_0, 10).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 3).
size(p1751_1, 9).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 3).
coord2(p1751_2, 7).
size(p1751_2, 5).
red(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 0).
size(p1752_0, 3).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 10).
size(p1752_1, 1).
blue(p1752_1).
lhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 10).
size(p1753_0, 5).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 3).
coord2(p1753_1, 10).
size(p1753_1, 4).
blue(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 3).
size(p1753_2, 8).
green(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 9).
coord2(p1753_3, 9).
size(p1753_3, 8).
red(p1753_3).
lhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 2).
coord2(p1753_4, 1).
size(p1753_4, 3).
green(p1753_4).
rhs(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 0).
size(p1754_0, 9).
green(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 7).
size(p1754_1, 5).
red(p1754_1).
rhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 8).
size(p1755_0, 9).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 4).
size(p1755_1, 3).
green(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 4).
size(p1755_2, 10).
green(p1755_2).
lhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 10).
size(p1755_3, 3).
red(p1755_3).
upright(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 5).
size(p1756_0, 2).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 8).
size(p1756_1, 1).
blue(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 5).
coord2(p1756_2, 0).
size(p1756_2, 4).
blue(p1756_2).
upright(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 4).
coord2(p1757_0, 7).
size(p1757_0, 8).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 8).
size(p1757_1, 3).
blue(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 10).
coord2(p1757_2, 10).
size(p1757_2, 7).
red(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 0).
coord2(p1757_3, 6).
size(p1757_3, 2).
blue(p1757_3).
strange(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 5).
coord2(p1757_4, 2).
size(p1757_4, 4).
green(p1757_4).
upright(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 6).
coord2(p1758_0, 7).
size(p1758_0, 4).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 10).
size(p1758_1, 7).
blue(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 4).
size(p1758_2, 10).
red(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 7).
coord2(p1758_3, 1).
size(p1758_3, 5).
red(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 1).
coord2(p1759_0, 2).
size(p1759_0, 6).
blue(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 3).
coord2(p1759_1, 5).
size(p1759_1, 0).
green(p1759_1).
lhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 4).
size(p1760_0, 5).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 1).
size(p1760_1, 1).
blue(p1760_1).
upright(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 7).
size(p1761_0, 2).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 3).
size(p1761_1, 3).
blue(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 9).
coord2(p1761_2, 5).
size(p1761_2, 1).
blue(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 7).
coord2(p1761_3, 5).
size(p1761_3, 5).
blue(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 6).
size(p1762_0, 1).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 10).
coord2(p1762_1, 1).
size(p1762_1, 0).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 7).
coord2(p1762_2, 1).
size(p1762_2, 7).
green(p1762_2).
strange(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 1).
size(p1763_0, 0).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 9).
size(p1763_1, 9).
red(p1763_1).
rhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 0).
size(p1764_0, 0).
blue(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 9).
coord2(p1764_1, 4).
size(p1764_1, 1).
green(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 9).
coord2(p1764_2, 4).
size(p1764_2, 9).
blue(p1764_2).
strange(p1764_2).
contact(p1764_1, p1764_2).
contact(p1764_1, p1764_2).
contact(p1764_2, p1764_1).
contact(p1764_2, p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 10).
size(p1765_0, 9).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 0).
size(p1765_1, 8).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 4).
coord2(p1765_2, 8).
size(p1765_2, 5).
blue(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 10).
coord2(p1765_3, 2).
size(p1765_3, 6).
red(p1765_3).
rhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 6).
coord2(p1766_0, 3).
size(p1766_0, 2).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 1).
size(p1766_1, 4).
green(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 0).
coord2(p1766_2, 2).
size(p1766_2, 3).
red(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 7).
coord2(p1766_3, 7).
size(p1766_3, 8).
red(p1766_3).
strange(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 9).
size(p1767_0, 8).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 3).
size(p1767_1, 4).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 5).
size(p1767_2, 2).
red(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 4).
coord2(p1767_3, 1).
size(p1767_3, 0).
green(p1767_3).
lhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 8).
coord2(p1767_4, 6).
size(p1767_4, 1).
blue(p1767_4).
lhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 5).
coord2(p1768_0, 1).
size(p1768_0, 8).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 10).
size(p1768_1, 0).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 0).
coord2(p1768_2, 0).
size(p1768_2, 5).
green(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 6).
coord2(p1768_3, 2).
size(p1768_3, 4).
green(p1768_3).
lhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 3).
coord2(p1768_4, 0).
size(p1768_4, 4).
red(p1768_4).
lhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 5).
size(p1769_0, 6).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 4).
size(p1769_1, 6).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 4).
coord2(p1769_2, 8).
size(p1769_2, 7).
blue(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 0).
size(p1770_0, 1).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 7).
size(p1770_1, 0).
red(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 3).
coord2(p1770_2, 3).
size(p1770_2, 4).
red(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 2).
coord2(p1770_3, 6).
size(p1770_3, 1).
blue(p1770_3).
rhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 3).
coord2(p1770_4, 4).
size(p1770_4, 1).
green(p1770_4).
rhs(p1770_4).
contact(p1770_2, p1770_4).
contact(p1770_2, p1770_4).
contact(p1770_4, p1770_2).
contact(p1770_4, p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 5).
size(p1771_0, 6).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 0).
size(p1771_1, 9).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 4).
size(p1771_2, 1).
green(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 8).
size(p1771_3, 7).
green(p1771_3).
strange(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 8).
coord2(p1772_0, 4).
size(p1772_0, 5).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 3).
size(p1772_1, 3).
red(p1772_1).
rhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 2).
size(p1773_0, 5).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 9).
size(p1773_1, 8).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 2).
size(p1773_2, 0).
green(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 3).
coord2(p1773_3, 7).
size(p1773_3, 10).
green(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 6).
coord2(p1773_4, 6).
size(p1773_4, 1).
red(p1773_4).
upright(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 7).
size(p1774_0, 8).
green(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 2).
size(p1774_1, 9).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 5).
coord2(p1774_2, 5).
size(p1774_2, 3).
green(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 3).
size(p1775_0, 8).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 4).
size(p1775_1, 8).
red(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 7).
size(p1775_2, 7).
blue(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 8).
size(p1775_3, 1).
red(p1775_3).
lhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 4).
coord2(p1775_4, 0).
size(p1775_4, 1).
red(p1775_4).
upright(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 9).
size(p1776_0, 5).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 8).
size(p1776_1, 0).
red(p1776_1).
strange(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 9).
size(p1777_0, 1).
green(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 0).
size(p1777_1, 8).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 5).
size(p1777_2, 7).
blue(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 7).
coord2(p1778_0, 3).
size(p1778_0, 8).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 4).
size(p1778_1, 3).
red(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 4).
coord2(p1778_2, 0).
size(p1778_2, 0).
green(p1778_2).
upright(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 2).
size(p1779_0, 9).
green(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 2).
size(p1779_1, 10).
green(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 0).
size(p1779_2, 7).
red(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 10).
size(p1780_0, 10).
green(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 3).
coord2(p1780_1, 5).
size(p1780_1, 1).
blue(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 0).
size(p1780_2, 10).
blue(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 7).
size(p1781_0, 5).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 1).
coord2(p1781_1, 2).
size(p1781_1, 0).
blue(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 8).
size(p1781_2, 1).
green(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 10).
coord2(p1781_3, 9).
size(p1781_3, 8).
green(p1781_3).
rhs(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 9).
size(p1782_0, 4).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 1).
size(p1782_1, 10).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 3).
size(p1782_2, 7).
blue(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 8).
coord2(p1782_3, 1).
size(p1782_3, 4).
green(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 3).
coord2(p1782_4, 9).
size(p1782_4, 10).
red(p1782_4).
upright(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 6).
coord2(p1783_0, 0).
size(p1783_0, 3).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 3).
size(p1783_1, 1).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 7).
coord2(p1783_2, 9).
size(p1783_2, 8).
blue(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 9).
coord2(p1783_3, 3).
size(p1783_3, 9).
green(p1783_3).
strange(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 5).
size(p1784_0, 1).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 2).
size(p1784_1, 1).
blue(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 2).
coord2(p1784_2, 0).
size(p1784_2, 0).
blue(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 1).
size(p1785_0, 3).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 3).
size(p1785_1, 9).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 8).
coord2(p1785_2, 9).
size(p1785_2, 7).
red(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 2).
coord2(p1785_3, 9).
size(p1785_3, 2).
red(p1785_3).
strange(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 10).
coord2(p1785_4, 6).
size(p1785_4, 0).
green(p1785_4).
upright(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 8).
size(p1786_0, 1).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 8).
size(p1786_1, 0).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 1).
coord2(p1786_2, 2).
size(p1786_2, 10).
green(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 7).
coord2(p1786_3, 4).
size(p1786_3, 8).
red(p1786_3).
strange(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 5).
coord2(p1786_4, 10).
size(p1786_4, 4).
blue(p1786_4).
lhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 5).
size(p1787_0, 1).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 4).
size(p1787_1, 9).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 3).
size(p1787_2, 9).
red(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 8).
coord2(p1787_3, 8).
size(p1787_3, 2).
red(p1787_3).
rhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 9).
size(p1788_0, 7).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 7).
size(p1788_1, 1).
green(p1788_1).
lhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 9).
coord2(p1789_0, 8).
size(p1789_0, 5).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 5).
size(p1789_1, 6).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 0).
coord2(p1789_2, 5).
size(p1789_2, 6).
green(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 2).
coord2(p1789_3, 6).
size(p1789_3, 7).
green(p1789_3).
strange(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 0).
coord2(p1789_4, 0).
size(p1789_4, 1).
green(p1789_4).
upright(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 4).
size(p1790_0, 3).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 4).
size(p1790_1, 7).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 6).
size(p1790_2, 1).
blue(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 0).
size(p1790_3, 9).
green(p1790_3).
rhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 8).
coord2(p1790_4, 5).
size(p1790_4, 2).
red(p1790_4).
lhs(p1790_4).
contact(p1790_0, p1790_1).
contact(p1790_0, p1790_1).
contact(p1790_1, p1790_0).
contact(p1790_1, p1790_0).
piece(1791, p1791_0).
coord1(p1791_0, 6).
coord2(p1791_0, 9).
size(p1791_0, 0).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 7).
size(p1791_1, 7).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 6).
size(p1791_2, 4).
red(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 1).
coord2(p1791_3, 5).
size(p1791_3, 2).
blue(p1791_3).
lhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 7).
size(p1792_0, 5).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 9).
size(p1792_1, 6).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 4).
size(p1792_2, 2).
red(p1792_2).
lhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 5).
coord2(p1792_3, 1).
size(p1792_3, 0).
red(p1792_3).
strange(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 3).
coord2(p1792_4, 3).
size(p1792_4, 1).
green(p1792_4).
upright(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 7).
size(p1793_0, 6).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 9).
size(p1793_1, 4).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 9).
size(p1793_2, 5).
green(p1793_2).
rhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 3).
size(p1794_0, 7).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 8).
size(p1794_1, 6).
blue(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 8).
size(p1794_2, 7).
green(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 1).
size(p1795_0, 5).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 2).
size(p1795_1, 6).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 2).
size(p1795_2, 4).
green(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 4).
coord2(p1796_0, 2).
size(p1796_0, 8).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 7).
coord2(p1796_1, 2).
size(p1796_1, 8).
green(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 10).
size(p1796_2, 1).
red(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 9).
size(p1797_0, 4).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 6).
size(p1797_1, 2).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 1).
coord2(p1797_2, 2).
size(p1797_2, 5).
blue(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 1).
coord2(p1797_3, 3).
size(p1797_3, 4).
blue(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 7).
coord2(p1797_4, 1).
size(p1797_4, 9).
red(p1797_4).
strange(p1797_4).
contact(p1797_2, p1797_3).
contact(p1797_2, p1797_3).
contact(p1797_3, p1797_2).
contact(p1797_3, p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 3).
coord2(p1798_0, 10).
size(p1798_0, 0).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 3).
size(p1798_1, 9).
red(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 0).
coord2(p1798_2, 3).
size(p1798_2, 1).
green(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 5).
coord2(p1798_3, 7).
size(p1798_3, 0).
red(p1798_3).
lhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 9).
coord2(p1798_4, 0).
size(p1798_4, 7).
blue(p1798_4).
lhs(p1798_4).
contact(p1798_1, p1798_2).
contact(p1798_1, p1798_2).
contact(p1798_2, p1798_1).
contact(p1798_2, p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 7).
size(p1799_0, 4).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 2).
size(p1799_1, 1).
blue(p1799_1).
lhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 5).
size(p1800_0, 7).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 9).
size(p1800_1, 1).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 4).
coord2(p1800_2, 8).
size(p1800_2, 1).
red(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 10).
size(p1801_0, 10).
blue(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 10).
size(p1801_1, 5).
green(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 9).
coord2(p1801_2, 1).
size(p1801_2, 6).
blue(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 2).
coord2(p1801_3, 5).
size(p1801_3, 9).
green(p1801_3).
rhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 7).
coord2(p1801_4, 4).
size(p1801_4, 9).
red(p1801_4).
rhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 3).
size(p1802_0, 0).
blue(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 5).
size(p1802_1, 4).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 4).
size(p1802_2, 10).
blue(p1802_2).
upright(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 6).
coord2(p1803_0, 3).
size(p1803_0, 1).
blue(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 8).
size(p1803_1, 6).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 4).
coord2(p1803_2, 0).
size(p1803_2, 3).
blue(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 7).
coord2(p1803_3, 0).
size(p1803_3, 1).
blue(p1803_3).
rhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 5).
coord2(p1803_4, 4).
size(p1803_4, 0).
blue(p1803_4).
upright(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 5).
size(p1804_0, 1).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 4).
size(p1804_1, 9).
blue(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 6).
size(p1805_0, 2).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 7).
size(p1805_1, 0).
red(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 2).
coord2(p1805_2, 4).
size(p1805_2, 3).
green(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 6).
coord2(p1805_3, 2).
size(p1805_3, 10).
red(p1805_3).
upright(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 1).
coord2(p1805_4, 8).
size(p1805_4, 8).
red(p1805_4).
rhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 3).
size(p1806_0, 0).
green(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 6).
size(p1806_1, 6).
red(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 1).
coord2(p1806_2, 7).
size(p1806_2, 3).
blue(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 3).
size(p1807_0, 1).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 1).
coord2(p1807_1, 3).
size(p1807_1, 3).
blue(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 4).
size(p1808_0, 6).
blue(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 2).
size(p1808_1, 7).
blue(p1808_1).
upright(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 9).
coord2(p1809_0, 3).
size(p1809_0, 3).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 1).
size(p1809_1, 7).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 3).
coord2(p1809_2, 1).
size(p1809_2, 0).
blue(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 3).
coord2(p1809_3, 7).
size(p1809_3, 1).
red(p1809_3).
strange(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 8).
size(p1810_0, 6).
blue(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 8).
coord2(p1810_1, 5).
size(p1810_1, 10).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 8).
coord2(p1810_2, 3).
size(p1810_2, 4).
red(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 5).
size(p1811_0, 0).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 4).
size(p1811_1, 0).
green(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 7).
size(p1811_2, 8).
blue(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 8).
coord2(p1812_0, 3).
size(p1812_0, 9).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 0).
size(p1812_1, 0).
green(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 7).
size(p1812_2, 2).
red(p1812_2).
strange(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 5).
size(p1813_0, 7).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 2).
size(p1813_1, 0).
green(p1813_1).
rhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 5).
size(p1814_0, 7).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 3).
coord2(p1814_1, 6).
size(p1814_1, 1).
red(p1814_1).
lhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 9).
size(p1815_0, 3).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 1).
size(p1815_1, 6).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 8).
coord2(p1815_2, 7).
size(p1815_2, 6).
green(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 0).
coord2(p1815_3, 10).
size(p1815_3, 2).
green(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 10).
coord2(p1816_0, 9).
size(p1816_0, 4).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 7).
size(p1816_1, 0).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 7).
coord2(p1816_2, 6).
size(p1816_2, 10).
blue(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 8).
coord2(p1816_3, 6).
size(p1816_3, 10).
red(p1816_3).
lhs(p1816_3).
contact(p1816_2, p1816_3).
contact(p1816_2, p1816_3).
contact(p1816_3, p1816_2).
contact(p1816_3, p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 7).
size(p1817_0, 1).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 1).
size(p1817_1, 9).
green(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 6).
size(p1818_0, 8).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 8).
size(p1818_1, 10).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 2).
coord2(p1818_2, 3).
size(p1818_2, 5).
green(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 10).
size(p1819_0, 2).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 2).
size(p1819_1, 3).
green(p1819_1).
upright(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 2).
size(p1820_0, 9).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 6).
size(p1820_1, 8).
blue(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 1).
size(p1820_2, 2).
red(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 4).
coord2(p1821_0, 2).
size(p1821_0, 2).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 4).
coord2(p1821_1, 7).
size(p1821_1, 4).
green(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 10).
coord2(p1821_2, 3).
size(p1821_2, 1).
green(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 0).
coord2(p1821_3, 9).
size(p1821_3, 3).
red(p1821_3).
lhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 8).
coord2(p1821_4, 9).
size(p1821_4, 7).
green(p1821_4).
lhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 2).
size(p1822_0, 4).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 5).
size(p1822_1, 6).
red(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 3).
size(p1822_2, 2).
blue(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 8).
coord2(p1822_3, 6).
size(p1822_3, 0).
blue(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 3).
coord2(p1822_4, 9).
size(p1822_4, 8).
green(p1822_4).
strange(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 7).
size(p1823_0, 2).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 7).
size(p1823_1, 2).
blue(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 5).
size(p1823_2, 3).
blue(p1823_2).
rhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 8).
size(p1824_0, 10).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 8).
size(p1824_1, 0).
green(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 10).
size(p1824_2, 6).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 6).
coord2(p1824_3, 2).
size(p1824_3, 5).
red(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 5).
coord2(p1824_4, 2).
size(p1824_4, 3).
green(p1824_4).
rhs(p1824_4).
contact(p1824_0, p1824_1).
contact(p1824_0, p1824_1).
contact(p1824_1, p1824_0).
contact(p1824_1, p1824_0).
contact(p1824_3, p1824_4).
contact(p1824_3, p1824_4).
contact(p1824_4, p1824_3).
contact(p1824_4, p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 0).
size(p1825_0, 2).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 10).
size(p1825_1, 3).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 4).
coord2(p1825_2, 4).
size(p1825_2, 10).
green(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 10).
coord2(p1825_3, 6).
size(p1825_3, 8).
green(p1825_3).
rhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 7).
coord2(p1825_4, 8).
size(p1825_4, 7).
blue(p1825_4).
upright(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 5).
coord2(p1826_0, 6).
size(p1826_0, 0).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 3).
coord2(p1826_1, 5).
size(p1826_1, 4).
green(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 3).
coord2(p1826_2, 3).
size(p1826_2, 1).
red(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 0).
coord2(p1826_3, 0).
size(p1826_3, 8).
green(p1826_3).
rhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 3).
size(p1827_0, 3).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 6).
size(p1827_1, 9).
blue(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 7).
size(p1827_2, 3).
green(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 10).
coord2(p1827_3, 3).
size(p1827_3, 7).
green(p1827_3).
upright(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 10).
coord2(p1827_4, 10).
size(p1827_4, 6).
red(p1827_4).
strange(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 7).
size(p1828_0, 9).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 7).
size(p1828_1, 8).
green(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 1).
coord2(p1828_2, 10).
size(p1828_2, 10).
blue(p1828_2).
lhs(p1828_2).
contact(p1828_0, p1828_1).
contact(p1828_0, p1828_1).
contact(p1828_1, p1828_0).
contact(p1828_1, p1828_0).
piece(1829, p1829_0).
coord1(p1829_0, 1).
coord2(p1829_0, 7).
size(p1829_0, 2).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 9).
size(p1829_1, 5).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 1).
size(p1829_2, 4).
blue(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 5).
coord2(p1829_3, 4).
size(p1829_3, 7).
red(p1829_3).
lhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 3).
size(p1830_0, 0).
red(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 3).
size(p1830_1, 3).
red(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 4).
coord2(p1830_2, 7).
size(p1830_2, 3).
green(p1830_2).
lhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 7).
coord2(p1830_3, 2).
size(p1830_3, 1).
green(p1830_3).
upright(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 10).
coord2(p1830_4, 0).
size(p1830_4, 0).
red(p1830_4).
upright(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 10).
size(p1831_0, 7).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 6).
size(p1831_1, 6).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 5).
size(p1831_2, 8).
blue(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 4).
coord2(p1831_3, 0).
size(p1831_3, 8).
blue(p1831_3).
upright(p1831_3).
contact(p1831_1, p1831_2).
contact(p1831_1, p1831_2).
contact(p1831_2, p1831_1).
contact(p1831_2, p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 0).
size(p1832_0, 0).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 6).
coord2(p1832_1, 9).
size(p1832_1, 0).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 4).
coord2(p1832_2, 8).
size(p1832_2, 2).
green(p1832_2).
rhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 10).
size(p1833_0, 8).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 4).
coord2(p1833_1, 10).
size(p1833_1, 5).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 1).
size(p1833_2, 1).
green(p1833_2).
lhs(p1833_2).
contact(p1833_0, p1833_1).
contact(p1833_0, p1833_1).
contact(p1833_1, p1833_0).
contact(p1833_1, p1833_0).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 5).
size(p1834_0, 1).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 3).
size(p1834_1, 6).
blue(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 4).
size(p1834_2, 7).
red(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 2).
coord2(p1834_3, 2).
size(p1834_3, 4).
blue(p1834_3).
lhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 6).
coord2(p1835_0, 8).
size(p1835_0, 7).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 0).
size(p1835_1, 10).
blue(p1835_1).
upright(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 4).
size(p1836_0, 9).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 5).
coord2(p1836_1, 3).
size(p1836_1, 2).
blue(p1836_1).
lhs(p1836_1).
contact(p1836_0, p1836_1).
contact(p1836_0, p1836_1).
contact(p1836_1, p1836_0).
contact(p1836_1, p1836_0).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 1).
size(p1837_0, 6).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 0).
size(p1837_1, 10).
blue(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 4).
coord2(p1837_2, 1).
size(p1837_2, 2).
green(p1837_2).
rhs(p1837_2).
contact(p1837_0, p1837_2).
contact(p1837_0, p1837_2).
contact(p1837_2, p1837_0).
contact(p1837_2, p1837_0).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 2).
size(p1838_0, 7).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 6).
size(p1838_1, 1).
red(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 7).
size(p1838_2, 4).
blue(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 0).
coord2(p1838_3, 2).
size(p1838_3, 5).
blue(p1838_3).
lhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 3).
coord2(p1838_4, 3).
size(p1838_4, 10).
red(p1838_4).
lhs(p1838_4).
contact(p1838_0, p1838_4).
contact(p1838_0, p1838_4).
contact(p1838_4, p1838_0).
contact(p1838_4, p1838_0).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 9).
size(p1839_0, 3).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 5).
size(p1839_1, 8).
green(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 6).
coord2(p1839_2, 6).
size(p1839_2, 5).
blue(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 5).
coord2(p1839_3, 9).
size(p1839_3, 3).
blue(p1839_3).
strange(p1839_3).
contact(p1839_0, p1839_3).
contact(p1839_0, p1839_3).
contact(p1839_3, p1839_0).
contact(p1839_3, p1839_0).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 9).
size(p1840_0, 2).
blue(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 5).
size(p1840_1, 4).
blue(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 0).
coord2(p1840_2, 0).
size(p1840_2, 0).
blue(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 10).
coord2(p1840_3, 0).
size(p1840_3, 8).
red(p1840_3).
upright(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 5).
coord2(p1840_4, 1).
size(p1840_4, 10).
blue(p1840_4).
rhs(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 10).
size(p1841_0, 1).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 1).
size(p1841_1, 7).
red(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 2).
size(p1841_2, 5).
red(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 10).
coord2(p1841_3, 1).
size(p1841_3, 1).
red(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 0).
coord2(p1842_0, 9).
size(p1842_0, 2).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 0).
size(p1842_1, 3).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 2).
size(p1842_2, 9).
green(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 2).
coord2(p1842_3, 2).
size(p1842_3, 6).
blue(p1842_3).
upright(p1842_3).
contact(p1842_2, p1842_3).
contact(p1842_2, p1842_3).
contact(p1842_3, p1842_2).
contact(p1842_3, p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 2).
size(p1843_0, 2).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 0).
size(p1843_1, 6).
blue(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 5).
coord2(p1843_2, 6).
size(p1843_2, 2).
blue(p1843_2).
lhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 10).
size(p1844_0, 9).
blue(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 6).
size(p1844_1, 1).
green(p1844_1).
rhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 5).
size(p1845_0, 8).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 6).
size(p1845_1, 3).
red(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 3).
coord2(p1845_2, 3).
size(p1845_2, 7).
blue(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 7).
coord2(p1845_3, 2).
size(p1845_3, 7).
green(p1845_3).
upright(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 7).
coord2(p1845_4, 1).
size(p1845_4, 4).
green(p1845_4).
lhs(p1845_4).
contact(p1845_3, p1845_4).
contact(p1845_3, p1845_4).
contact(p1845_4, p1845_3).
contact(p1845_4, p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 10).
size(p1846_0, 7).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 5).
size(p1846_1, 3).
red(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 2).
size(p1846_2, 9).
blue(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 3).
coord2(p1846_3, 0).
size(p1846_3, 6).
green(p1846_3).
rhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 1).
coord2(p1846_4, 1).
size(p1846_4, 6).
blue(p1846_4).
rhs(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 9).
size(p1847_0, 3).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 7).
size(p1847_1, 5).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 5).
size(p1847_2, 2).
green(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 5).
size(p1848_0, 0).
blue(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 5).
size(p1848_1, 10).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 7).
size(p1848_2, 8).
blue(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 4).
coord2(p1848_3, 10).
size(p1848_3, 0).
red(p1848_3).
upright(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 8).
coord2(p1848_4, 0).
size(p1848_4, 0).
green(p1848_4).
rhs(p1848_4).
contact(p1848_0, p1848_1).
contact(p1848_0, p1848_1).
contact(p1848_1, p1848_0).
contact(p1848_1, p1848_0).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 9).
size(p1849_0, 1).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 1).
size(p1849_1, 9).
green(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 1).
size(p1849_2, 7).
blue(p1849_2).
lhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 6).
size(p1850_0, 1).
green(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 2).
size(p1850_1, 10).
green(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 6).
size(p1850_2, 7).
blue(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 10).
coord2(p1850_3, 7).
size(p1850_3, 6).
green(p1850_3).
rhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 5).
coord2(p1850_4, 6).
size(p1850_4, 1).
red(p1850_4).
lhs(p1850_4).
contact(p1850_0, p1850_2).
contact(p1850_0, p1850_2).
contact(p1850_2, p1850_0).
contact(p1850_2, p1850_0).
contact(p1850_2, p1850_4).
contact(p1850_2, p1850_4).
contact(p1850_4, p1850_2).
contact(p1850_4, p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 5).
size(p1851_0, 0).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 0).
size(p1851_1, 2).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 1).
coord2(p1851_2, 4).
size(p1851_2, 6).
green(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 3).
coord2(p1851_3, 4).
size(p1851_3, 7).
blue(p1851_3).
rhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 5).
size(p1852_0, 7).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 10).
size(p1852_1, 7).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 5).
size(p1852_2, 9).
red(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 9).
coord2(p1852_3, 0).
size(p1852_3, 3).
blue(p1852_3).
lhs(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 0).
coord2(p1852_4, 2).
size(p1852_4, 6).
red(p1852_4).
strange(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 6).
size(p1853_0, 3).
red(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 5).
size(p1853_1, 3).
blue(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 3).
coord2(p1853_2, 2).
size(p1853_2, 2).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 3).
coord2(p1853_3, 4).
size(p1853_3, 7).
blue(p1853_3).
upright(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 3).
coord2(p1853_4, 7).
size(p1853_4, 3).
blue(p1853_4).
upright(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 5).
size(p1854_0, 8).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 0).
size(p1854_1, 0).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 3).
coord2(p1854_2, 2).
size(p1854_2, 2).
green(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 5).
coord2(p1854_3, 4).
size(p1854_3, 4).
green(p1854_3).
lhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 6).
coord2(p1854_4, 7).
size(p1854_4, 2).
blue(p1854_4).
strange(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 9).
size(p1855_0, 6).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 0).
size(p1855_1, 1).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 4).
size(p1855_2, 6).
blue(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 4).
coord2(p1856_0, 6).
size(p1856_0, 1).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 6).
size(p1856_1, 8).
green(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 0).
size(p1857_0, 8).
green(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 10).
size(p1857_1, 1).
blue(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 8).
size(p1858_0, 0).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 7).
size(p1858_1, 0).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 4).
size(p1858_2, 4).
red(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 2).
coord2(p1858_3, 10).
size(p1858_3, 3).
red(p1858_3).
upright(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 9).
coord2(p1858_4, 10).
size(p1858_4, 7).
green(p1858_4).
upright(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 0).
coord2(p1859_0, 6).
size(p1859_0, 5).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 9).
size(p1859_1, 1).
blue(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 2).
coord2(p1859_2, 8).
size(p1859_2, 4).
green(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 0).
size(p1860_0, 5).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 9).
size(p1860_1, 2).
green(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 8).
coord2(p1860_2, 2).
size(p1860_2, 8).
green(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 7).
size(p1861_0, 8).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 8).
size(p1861_1, 1).
blue(p1861_1).
strange(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 2).
size(p1862_0, 0).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 0).
size(p1862_1, 6).
blue(p1862_1).
strange(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 5).
size(p1863_0, 6).
green(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 6).
size(p1863_1, 1).
green(p1863_1).
upright(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 2).
size(p1864_0, 8).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 2).
size(p1864_1, 3).
red(p1864_1).
upright(p1864_1).
contact(p1864_0, p1864_1).
contact(p1864_0, p1864_1).
contact(p1864_1, p1864_0).
contact(p1864_1, p1864_0).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 9).
size(p1865_0, 9).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 7).
size(p1865_1, 8).
green(p1865_1).
strange(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 7).
size(p1866_0, 6).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 0).
coord2(p1866_1, 2).
size(p1866_1, 8).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 8).
coord2(p1866_2, 8).
size(p1866_2, 9).
blue(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 7).
coord2(p1866_3, 2).
size(p1866_3, 8).
green(p1866_3).
upright(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 9).
size(p1867_0, 10).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 4).
size(p1867_1, 7).
red(p1867_1).
lhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 6).
size(p1868_0, 10).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 0).
size(p1868_1, 3).
green(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 5).
size(p1868_2, 7).
green(p1868_2).
rhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 1).
size(p1869_0, 5).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 5).
size(p1869_1, 6).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 10).
coord2(p1869_2, 10).
size(p1869_2, 1).
red(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 1).
coord2(p1869_3, 5).
size(p1869_3, 10).
blue(p1869_3).
strange(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 6).
size(p1870_0, 6).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 10).
size(p1870_1, 10).
blue(p1870_1).
strange(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 4).
size(p1871_0, 3).
red(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 3).
coord2(p1871_1, 7).
size(p1871_1, 0).
green(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 7).
size(p1871_2, 8).
green(p1871_2).
lhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 4).
size(p1872_0, 7).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 6).
size(p1872_1, 2).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 10).
size(p1872_2, 4).
green(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 3).
coord2(p1872_3, 9).
size(p1872_3, 6).
red(p1872_3).
upright(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 6).
size(p1873_0, 3).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 10).
size(p1873_1, 0).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 6).
coord2(p1873_2, 7).
size(p1873_2, 8).
red(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 4).
coord2(p1873_3, 0).
size(p1873_3, 2).
green(p1873_3).
upright(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 10).
coord2(p1873_4, 0).
size(p1873_4, 10).
blue(p1873_4).
lhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 6).
size(p1874_0, 4).
blue(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 5).
size(p1874_1, 4).
red(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 7).
coord2(p1874_2, 1).
size(p1874_2, 6).
red(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 4).
coord2(p1874_3, 10).
size(p1874_3, 8).
green(p1874_3).
lhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 3).
size(p1875_0, 4).
red(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 1).
size(p1875_1, 3).
red(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 4).
size(p1875_2, 6).
red(p1875_2).
rhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 10).
size(p1876_0, 3).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 10).
size(p1876_1, 2).
red(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 5).
size(p1876_2, 1).
red(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 4).
coord2(p1876_3, 0).
size(p1876_3, 4).
red(p1876_3).
upright(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 10).
coord2(p1877_0, 7).
size(p1877_0, 0).
red(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 9).
size(p1877_1, 0).
blue(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 5).
coord2(p1877_2, 7).
size(p1877_2, 9).
green(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 8).
coord2(p1877_3, 1).
size(p1877_3, 10).
green(p1877_3).
rhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 8).
coord2(p1877_4, 4).
size(p1877_4, 5).
blue(p1877_4).
upright(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 3).
size(p1878_0, 6).
blue(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 3).
size(p1878_1, 5).
red(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 8).
size(p1878_2, 7).
red(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 10).
coord2(p1878_3, 0).
size(p1878_3, 5).
green(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 1).
coord2(p1878_4, 8).
size(p1878_4, 5).
green(p1878_4).
upright(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 7).
size(p1879_0, 6).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 9).
size(p1879_1, 0).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 7).
size(p1879_2, 5).
green(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 3).
coord2(p1879_3, 10).
size(p1879_3, 5).
green(p1879_3).
upright(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 3).
coord2(p1879_4, 7).
size(p1879_4, 0).
red(p1879_4).
rhs(p1879_4).
contact(p1879_0, p1879_4).
contact(p1879_0, p1879_4).
contact(p1879_4, p1879_0).
contact(p1879_4, p1879_0).
contact(p1879_1, p1879_3).
contact(p1879_1, p1879_3).
contact(p1879_3, p1879_1).
contact(p1879_3, p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 5).
size(p1880_0, 0).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 3).
size(p1880_1, 8).
green(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 0).
coord2(p1880_2, 7).
size(p1880_2, 4).
green(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 6).
coord2(p1880_3, 2).
size(p1880_3, 5).
red(p1880_3).
rhs(p1880_3).
contact(p1880_1, p1880_3).
contact(p1880_1, p1880_3).
contact(p1880_3, p1880_1).
contact(p1880_3, p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 10).
size(p1881_0, 7).
green(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 5).
size(p1881_1, 9).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 8).
coord2(p1881_2, 0).
size(p1881_2, 8).
green(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 7).
coord2(p1881_3, 1).
size(p1881_3, 2).
green(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 7).
coord2(p1881_4, 5).
size(p1881_4, 9).
green(p1881_4).
upright(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 4).
size(p1882_0, 0).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 2).
size(p1882_1, 1).
red(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 0).
size(p1882_2, 3).
green(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 9).
size(p1883_0, 4).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 10).
size(p1883_1, 5).
green(p1883_1).
lhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 9).
size(p1884_0, 8).
green(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 3).
size(p1884_1, 3).
blue(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 9).
size(p1884_2, 1).
green(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 2).
coord2(p1884_3, 9).
size(p1884_3, 0).
green(p1884_3).
upright(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 0).
coord2(p1884_4, 2).
size(p1884_4, 3).
green(p1884_4).
rhs(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 1).
size(p1885_0, 0).
blue(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 2).
coord2(p1885_1, 9).
size(p1885_1, 9).
blue(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 6).
coord2(p1885_2, 1).
size(p1885_2, 2).
red(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 3).
coord2(p1886_0, 5).
size(p1886_0, 4).
red(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 9).
size(p1886_1, 3).
red(p1886_1).
lhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 4).
size(p1887_0, 2).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 5).
size(p1887_1, 7).
green(p1887_1).
strange(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 1).
size(p1888_0, 8).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 4).
size(p1888_1, 9).
green(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 3).
size(p1888_2, 6).
green(p1888_2).
strange(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 6).
coord2(p1888_3, 2).
size(p1888_3, 10).
blue(p1888_3).
upright(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 4).
size(p1889_0, 10).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 2).
size(p1889_1, 10).
green(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 5).
size(p1889_2, 5).
red(p1889_2).
lhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 2).
size(p1890_0, 9).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 6).
size(p1890_1, 1).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 9).
coord2(p1890_2, 10).
size(p1890_2, 0).
blue(p1890_2).
rhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 3).
size(p1891_0, 10).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 10).
size(p1891_1, 3).
green(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 10).
size(p1891_2, 8).
red(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 2).
coord2(p1891_3, 7).
size(p1891_3, 7).
blue(p1891_3).
upright(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 8).
coord2(p1891_4, 2).
size(p1891_4, 5).
red(p1891_4).
upright(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 0).
size(p1892_0, 1).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 2).
size(p1892_1, 4).
red(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 8).
coord2(p1892_2, 1).
size(p1892_2, 9).
red(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 2).
coord2(p1892_3, 5).
size(p1892_3, 5).
red(p1892_3).
strange(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 4).
size(p1893_0, 9).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 2).
coord2(p1893_1, 2).
size(p1893_1, 6).
green(p1893_1).
lhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 4).
size(p1894_0, 8).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 3).
coord2(p1894_1, 4).
size(p1894_1, 0).
red(p1894_1).
upright(p1894_1).
contact(p1894_0, p1894_1).
contact(p1894_0, p1894_1).
contact(p1894_1, p1894_0).
contact(p1894_1, p1894_0).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 7).
size(p1895_0, 2).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 7).
size(p1895_1, 1).
blue(p1895_1).
rhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 8).
coord2(p1896_0, 7).
size(p1896_0, 3).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 0).
size(p1896_1, 4).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 0).
coord2(p1896_2, 8).
size(p1896_2, 0).
green(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 7).
size(p1897_0, 4).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 5).
size(p1897_1, 2).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 6).
size(p1897_2, 10).
green(p1897_2).
strange(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 3).
size(p1898_0, 10).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 10).
size(p1898_1, 9).
green(p1898_1).
strange(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 8).
size(p1899_0, 9).
blue(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 0).
size(p1899_1, 5).
blue(p1899_1).
strange(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 7).
coord2(p1900_0, 8).
size(p1900_0, 9).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 8).
size(p1900_1, 4).
blue(p1900_1).
rhs(p1900_1).
contact(p1900_0, p1900_1).
contact(p1900_0, p1900_1).
contact(p1900_1, p1900_0).
contact(p1900_1, p1900_0).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 3).
size(p1901_0, 5).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 3).
size(p1901_1, 1).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 7).
size(p1901_2, 7).
red(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 8).
coord2(p1901_3, 7).
size(p1901_3, 0).
blue(p1901_3).
rhs(p1901_3).
contact(p1901_0, p1901_1).
contact(p1901_0, p1901_1).
contact(p1901_1, p1901_0).
contact(p1901_1, p1901_0).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 0).
size(p1902_0, 9).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 10).
size(p1902_1, 9).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 1).
size(p1902_2, 3).
green(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 1).
coord2(p1902_3, 7).
size(p1902_3, 10).
green(p1902_3).
lhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 2).
size(p1903_0, 8).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 3).
size(p1903_1, 8).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 5).
coord2(p1903_2, 8).
size(p1903_2, 2).
red(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 3).
coord2(p1903_3, 2).
size(p1903_3, 1).
green(p1903_3).
upright(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 9).
coord2(p1903_4, 1).
size(p1903_4, 3).
blue(p1903_4).
rhs(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 3).
size(p1904_0, 5).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 5).
coord2(p1904_1, 9).
size(p1904_1, 8).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 6).
coord2(p1904_2, 7).
size(p1904_2, 9).
blue(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 3).
coord2(p1904_3, 0).
size(p1904_3, 8).
green(p1904_3).
upright(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 5).
coord2(p1904_4, 5).
size(p1904_4, 0).
red(p1904_4).
lhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 2).
size(p1905_0, 6).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 2).
size(p1905_1, 7).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 9).
size(p1905_2, 8).
red(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 8).
coord2(p1905_3, 9).
size(p1905_3, 2).
green(p1905_3).
rhs(p1905_3).
contact(p1905_2, p1905_3).
contact(p1905_2, p1905_3).
contact(p1905_3, p1905_2).
contact(p1905_3, p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 8).
coord2(p1906_0, 0).
size(p1906_0, 5).
blue(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 9).
coord2(p1906_1, 1).
size(p1906_1, 10).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 3).
size(p1906_2, 2).
blue(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 7).
coord2(p1906_3, 4).
size(p1906_3, 5).
blue(p1906_3).
upright(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 6).
coord2(p1906_4, 9).
size(p1906_4, 3).
red(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 4).
size(p1907_0, 5).
green(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 10).
size(p1907_1, 3).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 2).
size(p1907_2, 0).
red(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 6).
coord2(p1907_3, 0).
size(p1907_3, 4).
blue(p1907_3).
rhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 3).
coord2(p1907_4, 9).
size(p1907_4, 1).
blue(p1907_4).
rhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 10).
size(p1908_0, 5).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 4).
size(p1908_1, 1).
green(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 3).
coord2(p1908_2, 10).
size(p1908_2, 0).
red(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 10).
coord2(p1908_3, 0).
size(p1908_3, 7).
blue(p1908_3).
rhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 9).
coord2(p1908_4, 0).
size(p1908_4, 3).
red(p1908_4).
strange(p1908_4).
contact(p1908_3, p1908_4).
contact(p1908_3, p1908_4).
contact(p1908_4, p1908_3).
contact(p1908_4, p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 2).
coord2(p1909_0, 7).
size(p1909_0, 6).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 0).
size(p1909_1, 9).
red(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 5).
size(p1909_2, 0).
green(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 8).
coord2(p1909_3, 9).
size(p1909_3, 8).
blue(p1909_3).
lhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 10).
coord2(p1909_4, 5).
size(p1909_4, 6).
blue(p1909_4).
rhs(p1909_4).
contact(p1909_2, p1909_4).
contact(p1909_2, p1909_4).
contact(p1909_4, p1909_2).
contact(p1909_4, p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 5).
size(p1910_0, 4).
red(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 2).
size(p1910_1, 7).
blue(p1910_1).
lhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 2).
coord2(p1911_0, 8).
size(p1911_0, 5).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 3).
size(p1911_1, 1).
red(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 3).
coord2(p1911_2, 0).
size(p1911_2, 3).
green(p1911_2).
strange(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 8).
size(p1912_0, 5).
red(p1912_0).
rhs(p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 0).
size(p1913_0, 8).
blue(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 4).
size(p1913_1, 10).
red(p1913_1).
lhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 5).
coord2(p1914_0, 3).
size(p1914_0, 0).
red(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 9).
size(p1914_1, 8).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 9).
coord2(p1914_2, 7).
size(p1914_2, 9).
green(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 4).
coord2(p1914_3, 9).
size(p1914_3, 1).
blue(p1914_3).
upright(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 10).
coord2(p1914_4, 2).
size(p1914_4, 1).
blue(p1914_4).
lhs(p1914_4).
contact(p1914_1, p1914_3).
contact(p1914_1, p1914_3).
contact(p1914_3, p1914_1).
contact(p1914_3, p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 7).
size(p1915_0, 3).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 9).
size(p1915_1, 9).
blue(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 6).
coord2(p1915_2, 9).
size(p1915_2, 2).
red(p1915_2).
upright(p1915_2).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_2).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 5).
size(p1916_0, 9).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 8).
size(p1916_1, 4).
green(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 2).
size(p1916_2, 5).
green(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 9).
coord2(p1916_3, 7).
size(p1916_3, 2).
blue(p1916_3).
upright(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 7).
size(p1917_0, 9).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 8).
size(p1917_1, 2).
blue(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 1).
coord2(p1917_2, 9).
size(p1917_2, 0).
red(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 0).
coord2(p1917_3, 1).
size(p1917_3, 7).
green(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 6).
coord2(p1917_4, 6).
size(p1917_4, 0).
blue(p1917_4).
lhs(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 3).
size(p1918_0, 1).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 4).
size(p1918_1, 8).
blue(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 4).
size(p1918_2, 4).
red(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 3).
coord2(p1918_3, 1).
size(p1918_3, 10).
red(p1918_3).
rhs(p1918_3).
contact(p1918_1, p1918_2).
contact(p1918_1, p1918_2).
contact(p1918_2, p1918_1).
contact(p1918_2, p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 4).
size(p1919_0, 9).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 6).
size(p1919_1, 0).
blue(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 7).
coord2(p1919_2, 7).
size(p1919_2, 4).
red(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 0).
coord2(p1919_3, 8).
size(p1919_3, 9).
green(p1919_3).
lhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 1).
coord2(p1919_4, 6).
size(p1919_4, 3).
red(p1919_4).
strange(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 10).
size(p1920_0, 8).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 6).
size(p1920_1, 8).
red(p1920_1).
lhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 9).
coord2(p1921_0, 1).
size(p1921_0, 7).
blue(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 2).
size(p1921_1, 1).
green(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 9).
coord2(p1921_2, 1).
size(p1921_2, 6).
red(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 7).
coord2(p1921_3, 5).
size(p1921_3, 6).
red(p1921_3).
strange(p1921_3).
contact(p1921_0, p1921_1).
contact(p1921_0, p1921_2).
contact(p1921_0, p1921_1).
contact(p1921_0, p1921_2).
contact(p1921_1, p1921_0).
contact(p1921_1, p1921_0).
contact(p1921_1, p1921_2).
contact(p1921_1, p1921_2).
contact(p1921_2, p1921_0).
contact(p1921_2, p1921_1).
contact(p1921_2, p1921_0).
contact(p1921_2, p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 2).
size(p1922_0, 10).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 9).
size(p1922_1, 2).
green(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 10).
size(p1922_2, 10).
blue(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 9).
coord2(p1922_3, 2).
size(p1922_3, 1).
red(p1922_3).
upright(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 9).
coord2(p1922_4, 9).
size(p1922_4, 1).
red(p1922_4).
rhs(p1922_4).
contact(p1922_1, p1922_4).
contact(p1922_1, p1922_4).
contact(p1922_4, p1922_1).
contact(p1922_4, p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 7).
size(p1923_0, 6).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 8).
size(p1923_1, 9).
green(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 1).
coord2(p1923_2, 1).
size(p1923_2, 3).
blue(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 5).
coord2(p1923_3, 3).
size(p1923_3, 10).
green(p1923_3).
strange(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 5).
size(p1924_0, 2).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 5).
size(p1924_1, 0).
red(p1924_1).
rhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 3).
size(p1925_0, 4).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 2).
size(p1925_1, 0).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 7).
coord2(p1925_2, 4).
size(p1925_2, 9).
green(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 1).
size(p1925_3, 3).
red(p1925_3).
rhs(p1925_3).
contact(p1925_0, p1925_1).
contact(p1925_0, p1925_1).
contact(p1925_1, p1925_0).
contact(p1925_1, p1925_0).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 8).
size(p1926_0, 5).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 10).
size(p1926_1, 1).
green(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 4).
coord2(p1926_2, 2).
size(p1926_2, 1).
red(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 4).
coord2(p1926_3, 10).
size(p1926_3, 5).
red(p1926_3).
rhs(p1926_3).
contact(p1926_1, p1926_3).
contact(p1926_1, p1926_3).
contact(p1926_3, p1926_1).
contact(p1926_3, p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 8).
size(p1927_0, 2).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 0).
size(p1927_1, 6).
red(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 3).
coord2(p1927_2, 2).
size(p1927_2, 6).
green(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 4).
size(p1928_0, 10).
blue(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 2).
size(p1928_1, 9).
green(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 9).
size(p1928_2, 6).
blue(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 8).
size(p1929_0, 6).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 4).
size(p1929_1, 0).
red(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 4).
coord2(p1930_0, 0).
size(p1930_0, 7).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 8).
size(p1930_1, 5).
green(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 0).
size(p1930_2, 6).
green(p1930_2).
lhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 9).
size(p1931_0, 4).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 5).
size(p1931_1, 2).
blue(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 9).
size(p1931_2, 4).
blue(p1931_2).
strange(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 9).
coord2(p1931_3, 2).
size(p1931_3, 6).
red(p1931_3).
strange(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 5).
size(p1932_0, 1).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 2).
size(p1932_1, 2).
blue(p1932_1).
upright(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 8).
size(p1933_0, 5).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 5).
size(p1933_1, 5).
red(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 9).
size(p1933_2, 5).
blue(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 7).
size(p1934_0, 5).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 10).
size(p1934_1, 0).
blue(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 8).
size(p1934_2, 2).
red(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 9).
coord2(p1934_3, 2).
size(p1934_3, 1).
red(p1934_3).
rhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 4).
coord2(p1934_4, 6).
size(p1934_4, 2).
green(p1934_4).
rhs(p1934_4).
contact(p1934_0, p1934_2).
contact(p1934_0, p1934_2).
contact(p1934_2, p1934_0).
contact(p1934_2, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 8).
coord2(p1935_0, 8).
size(p1935_0, 5).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 0).
size(p1935_1, 3).
blue(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 3).
size(p1935_2, 2).
blue(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 3).
coord2(p1935_3, 2).
size(p1935_3, 6).
green(p1935_3).
lhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 3).
size(p1936_0, 6).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 7).
size(p1936_1, 9).
blue(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 10).
size(p1936_2, 2).
red(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 9).
coord2(p1936_3, 8).
size(p1936_3, 1).
blue(p1936_3).
strange(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 1).
coord2(p1936_4, 0).
size(p1936_4, 7).
red(p1936_4).
strange(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 3).
size(p1937_0, 10).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 9).
coord2(p1937_1, 1).
size(p1937_1, 9).
red(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 2).
size(p1937_2, 7).
green(p1937_2).
strange(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 0).
size(p1938_0, 5).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 10).
size(p1938_1, 9).
blue(p1938_1).
upright(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 4).
size(p1939_0, 8).
green(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 3).
size(p1939_1, 8).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 0).
coord2(p1939_2, 5).
size(p1939_2, 9).
green(p1939_2).
lhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 6).
size(p1940_0, 4).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 3).
size(p1940_1, 3).
green(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 8).
coord2(p1940_2, 10).
size(p1940_2, 9).
red(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 10).
coord2(p1940_3, 4).
size(p1940_3, 4).
green(p1940_3).
rhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 3).
coord2(p1941_0, 7).
size(p1941_0, 4).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 1).
size(p1941_1, 5).
red(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 8).
size(p1941_2, 7).
blue(p1941_2).
rhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 3).
coord2(p1942_0, 8).
size(p1942_0, 9).
green(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 1).
size(p1942_1, 8).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 5).
coord2(p1942_2, 7).
size(p1942_2, 6).
red(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 4).
size(p1942_3, 3).
red(p1942_3).
strange(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 2).
size(p1943_0, 0).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 8).
size(p1943_1, 6).
blue(p1943_1).
lhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 4).
coord2(p1944_0, 6).
size(p1944_0, 7).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 10).
size(p1944_1, 4).
blue(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 1).
coord2(p1944_2, 3).
size(p1944_2, 5).
blue(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 2).
coord2(p1944_3, 5).
size(p1944_3, 5).
red(p1944_3).
upright(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 8).
size(p1945_0, 2).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 0).
size(p1945_1, 6).
blue(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 0).
coord2(p1945_2, 2).
size(p1945_2, 8).
red(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 4).
coord2(p1945_3, 8).
size(p1945_3, 0).
red(p1945_3).
upright(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 0).
coord2(p1945_4, 8).
size(p1945_4, 4).
blue(p1945_4).
rhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 3).
coord2(p1946_0, 4).
size(p1946_0, 7).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 5).
size(p1946_1, 2).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 5).
coord2(p1946_2, 1).
size(p1946_2, 2).
blue(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 4).
coord2(p1946_3, 0).
size(p1946_3, 2).
green(p1946_3).
lhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 0).
coord2(p1946_4, 10).
size(p1946_4, 6).
red(p1946_4).
lhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 2).
size(p1947_0, 5).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 1).
size(p1947_1, 2).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 10).
size(p1947_2, 9).
blue(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 1).
coord2(p1947_3, 5).
size(p1947_3, 1).
green(p1947_3).
strange(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 0).
size(p1948_0, 5).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 2).
size(p1948_1, 1).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 5).
coord2(p1948_2, 5).
size(p1948_2, 0).
green(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 8).
coord2(p1948_3, 7).
size(p1948_3, 10).
blue(p1948_3).
rhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 1).
coord2(p1948_4, 5).
size(p1948_4, 10).
red(p1948_4).
upright(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 3).
size(p1949_0, 1).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 6).
size(p1949_1, 2).
green(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 9).
size(p1949_2, 6).
blue(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 9).
coord2(p1949_3, 1).
size(p1949_3, 9).
blue(p1949_3).
lhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 0).
coord2(p1949_4, 10).
size(p1949_4, 6).
blue(p1949_4).
upright(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 10).
size(p1950_0, 4).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 8).
coord2(p1950_1, 10).
size(p1950_1, 3).
red(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 0).
size(p1950_2, 5).
green(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 8).
coord2(p1950_3, 1).
size(p1950_3, 10).
blue(p1950_3).
strange(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 2).
coord2(p1950_4, 2).
size(p1950_4, 1).
blue(p1950_4).
strange(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 1).
size(p1951_0, 1).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 1).
size(p1951_1, 8).
red(p1951_1).
upright(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 6).
size(p1952_0, 8).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 10).
size(p1952_1, 7).
blue(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 4).
size(p1952_2, 0).
green(p1952_2).
strange(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 9).
coord2(p1953_0, 5).
size(p1953_0, 9).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 8).
size(p1953_1, 10).
red(p1953_1).
upright(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 7).
size(p1954_0, 2).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 10).
size(p1954_1, 0).
green(p1954_1).
lhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 10).
size(p1955_0, 6).
blue(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 7).
size(p1955_1, 10).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 1).
coord2(p1955_2, 8).
size(p1955_2, 2).
red(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 0).
coord2(p1955_3, 4).
size(p1955_3, 4).
blue(p1955_3).
upright(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 9).
coord2(p1955_4, 10).
size(p1955_4, 10).
blue(p1955_4).
upright(p1955_4).
contact(p1955_0, p1955_4).
contact(p1955_0, p1955_4).
contact(p1955_4, p1955_0).
contact(p1955_4, p1955_0).
contact(p1955_1, p1955_2).
contact(p1955_1, p1955_2).
contact(p1955_2, p1955_1).
contact(p1955_2, p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 2).
size(p1956_0, 9).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 10).
size(p1956_1, 3).
blue(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 1).
size(p1956_2, 1).
red(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 0).
coord2(p1956_3, 10).
size(p1956_3, 3).
red(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 1).
size(p1957_0, 5).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 10).
size(p1957_1, 10).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 6).
size(p1957_2, 6).
green(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 0).
size(p1958_0, 6).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 2).
size(p1958_1, 10).
blue(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 8).
coord2(p1958_2, 6).
size(p1958_2, 1).
blue(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 4).
coord2(p1958_3, 3).
size(p1958_3, 1).
blue(p1958_3).
upright(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 10).
coord2(p1958_4, 5).
size(p1958_4, 0).
green(p1958_4).
rhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 9).
size(p1959_0, 1).
green(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 4).
size(p1959_1, 0).
green(p1959_1).
rhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 7).
size(p1960_0, 6).
blue(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 2).
coord2(p1960_1, 5).
size(p1960_1, 2).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 1).
size(p1960_2, 0).
blue(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 10).
size(p1961_0, 0).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 9).
size(p1961_1, 2).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 7).
coord2(p1961_2, 6).
size(p1961_2, 5).
green(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 4).
coord2(p1961_3, 1).
size(p1961_3, 5).
green(p1961_3).
lhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 3).
size(p1962_0, 4).
red(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 0).
size(p1962_1, 0).
green(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 5).
size(p1962_2, 0).
red(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 3).
size(p1963_0, 4).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 9).
size(p1963_1, 4).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 0).
size(p1963_2, 4).
blue(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 6).
coord2(p1963_3, 6).
size(p1963_3, 9).
blue(p1963_3).
lhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 8).
size(p1964_0, 8).
green(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 10).
size(p1964_1, 10).
red(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 1).
size(p1964_2, 9).
green(p1964_2).
lhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 1).
coord2(p1964_3, 1).
size(p1964_3, 5).
blue(p1964_3).
lhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 2).
size(p1965_0, 4).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 4).
coord2(p1965_1, 6).
size(p1965_1, 4).
green(p1965_1).
rhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 1).
size(p1966_0, 1).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 4).
size(p1966_1, 5).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 3).
coord2(p1966_2, 6).
size(p1966_2, 8).
red(p1966_2).
rhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 10).
size(p1967_0, 5).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 9).
size(p1967_1, 5).
green(p1967_1).
upright(p1967_1).
contact(p1967_0, p1967_1).
contact(p1967_0, p1967_1).
contact(p1967_1, p1967_0).
contact(p1967_1, p1967_0).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 4).
size(p1968_0, 0).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 7).
size(p1968_1, 3).
blue(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 6).
size(p1968_2, 1).
blue(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 3).
coord2(p1968_3, 9).
size(p1968_3, 0).
blue(p1968_3).
lhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 5).
size(p1969_0, 2).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 9).
size(p1969_1, 6).
green(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 5).
coord2(p1969_2, 1).
size(p1969_2, 0).
blue(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 1).
coord2(p1969_3, 9).
size(p1969_3, 8).
red(p1969_3).
strange(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 5).
coord2(p1969_4, 3).
size(p1969_4, 1).
green(p1969_4).
lhs(p1969_4).
contact(p1969_1, p1969_3).
contact(p1969_1, p1969_3).
contact(p1969_3, p1969_1).
contact(p1969_3, p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 10).
size(p1970_0, 6).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 2).
size(p1970_1, 4).
red(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 6).
size(p1970_2, 6).
green(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 10).
coord2(p1970_3, 10).
size(p1970_3, 8).
red(p1970_3).
lhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 9).
coord2(p1970_4, 2).
size(p1970_4, 6).
blue(p1970_4).
lhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 2).
size(p1971_0, 7).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 5).
coord2(p1971_1, 3).
size(p1971_1, 4).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 6).
size(p1971_2, 10).
blue(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 1).
coord2(p1971_3, 10).
size(p1971_3, 0).
red(p1971_3).
lhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 4).
size(p1972_0, 4).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 1).
size(p1972_1, 7).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 3).
size(p1972_2, 6).
blue(p1972_2).
lhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 9).
size(p1973_0, 6).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 8).
size(p1973_1, 1).
green(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 8).
size(p1973_2, 3).
green(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 7).
coord2(p1973_3, 8).
size(p1973_3, 10).
blue(p1973_3).
strange(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 3).
coord2(p1973_4, 9).
size(p1973_4, 8).
green(p1973_4).
rhs(p1973_4).
contact(p1973_0, p1973_2).
contact(p1973_0, p1973_2).
contact(p1973_2, p1973_0).
contact(p1973_2, p1973_1).
contact(p1973_2, p1973_0).
contact(p1973_2, p1973_1).
contact(p1973_1, p1973_2).
contact(p1973_1, p1973_3).
contact(p1973_1, p1973_2).
contact(p1973_1, p1973_3).
contact(p1973_3, p1973_1).
contact(p1973_3, p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 5).
size(p1974_0, 9).
green(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 7).
size(p1974_1, 7).
blue(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 8).
size(p1974_2, 6).
green(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 9).
coord2(p1974_3, 8).
size(p1974_3, 6).
red(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 2).
size(p1975_0, 7).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 6).
size(p1975_1, 8).
green(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 2).
size(p1976_0, 8).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 9).
coord2(p1976_1, 5).
size(p1976_1, 0).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 5).
size(p1976_2, 7).
red(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 2).
coord2(p1976_3, 5).
size(p1976_3, 10).
red(p1976_3).
upright(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 1).
coord2(p1976_4, 10).
size(p1976_4, 5).
green(p1976_4).
strange(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 3).
size(p1977_0, 4).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 2).
size(p1977_1, 10).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 3).
size(p1977_2, 7).
blue(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 7).
coord2(p1977_3, 8).
size(p1977_3, 8).
red(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 3).
size(p1978_0, 9).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 2).
size(p1978_1, 3).
red(p1978_1).
rhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 8).
size(p1979_0, 2).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 9).
size(p1979_1, 7).
green(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 7).
size(p1979_2, 0).
blue(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 3).
coord2(p1979_3, 0).
size(p1979_3, 3).
blue(p1979_3).
rhs(p1979_3).
contact(p1979_0, p1979_1).
contact(p1979_0, p1979_1).
contact(p1979_1, p1979_0).
contact(p1979_1, p1979_0).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 0).
size(p1980_0, 0).
blue(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 1).
size(p1980_1, 0).
red(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 3).
size(p1980_2, 0).
blue(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 3).
coord2(p1981_0, 10).
size(p1981_0, 2).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 0).
size(p1981_1, 7).
blue(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 3).
size(p1982_0, 3).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 8).
size(p1982_1, 4).
green(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 6).
size(p1982_2, 8).
blue(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 7).
size(p1983_0, 9).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 0).
coord2(p1983_1, 7).
size(p1983_1, 9).
blue(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 1).
size(p1983_2, 8).
blue(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 7).
coord2(p1983_3, 3).
size(p1983_3, 3).
red(p1983_3).
strange(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 1).
size(p1984_0, 1).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 6).
size(p1984_1, 5).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 9).
size(p1984_2, 5).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 7).
coord2(p1984_3, 8).
size(p1984_3, 6).
blue(p1984_3).
upright(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 4).
coord2(p1984_4, 4).
size(p1984_4, 9).
red(p1984_4).
upright(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 2).
size(p1985_0, 4).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 3).
size(p1985_1, 7).
green(p1985_1).
strange(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 2).
size(p1986_0, 10).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 2).
size(p1986_1, 1).
red(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 6).
coord2(p1986_2, 2).
size(p1986_2, 3).
red(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 7).
coord2(p1986_3, 6).
size(p1986_3, 10).
red(p1986_3).
upright(p1986_3).
contact(p1986_0, p1986_2).
contact(p1986_0, p1986_2).
contact(p1986_2, p1986_0).
contact(p1986_2, p1986_0).
piece(1987, p1987_0).
coord1(p1987_0, 6).
coord2(p1987_0, 9).
size(p1987_0, 1).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 10).
size(p1987_1, 4).
red(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 7).
size(p1987_2, 10).
red(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 1).
size(p1988_0, 2).
green(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 9).
size(p1988_1, 8).
green(p1988_1).
rhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 2).
size(p1989_0, 10).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 9).
size(p1989_1, 6).
blue(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 2).
size(p1989_2, 5).
green(p1989_2).
upright(p1989_2).
contact(p1989_0, p1989_2).
contact(p1989_0, p1989_2).
contact(p1989_2, p1989_0).
contact(p1989_2, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 8).
size(p1990_0, 10).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 2).
size(p1990_1, 9).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 6).
size(p1990_2, 6).
red(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 6).
coord2(p1990_3, 0).
size(p1990_3, 9).
blue(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 0).
coord2(p1990_4, 7).
size(p1990_4, 6).
red(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 5).
size(p1991_0, 5).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 3).
size(p1991_1, 3).
blue(p1991_1).
upright(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 5).
size(p1992_0, 8).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 5).
size(p1992_1, 9).
blue(p1992_1).
lhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 9).
size(p1993_0, 5).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 10).
size(p1993_1, 10).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 6).
size(p1993_2, 1).
green(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 7).
coord2(p1993_3, 5).
size(p1993_3, 6).
blue(p1993_3).
rhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 7).
size(p1994_0, 7).
green(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 1).
size(p1994_1, 4).
green(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 6).
coord2(p1994_2, 0).
size(p1994_2, 0).
blue(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 7).
coord2(p1994_3, 7).
size(p1994_3, 7).
green(p1994_3).
rhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 4).
size(p1995_0, 6).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 1).
size(p1995_1, 8).
green(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 10).
size(p1995_2, 2).
green(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 5).
size(p1996_0, 1).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 9).
size(p1996_1, 0).
blue(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 4).
coord2(p1996_2, 9).
size(p1996_2, 3).
blue(p1996_2).
lhs(p1996_2).
contact(p1996_1, p1996_2).
contact(p1996_1, p1996_2).
contact(p1996_2, p1996_1).
contact(p1996_2, p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 2).
size(p1997_0, 2).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 5).
size(p1997_1, 8).
red(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 0).
size(p1998_0, 3).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 5).
size(p1998_1, 3).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 3).
size(p1998_2, 3).
blue(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 1).
coord2(p1998_3, 1).
size(p1998_3, 8).
red(p1998_3).
strange(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 3).
size(p1999_0, 9).
green(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 2).
size(p1999_1, 6).
blue(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 6).
size(p1999_2, 6).
red(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 8).
coord2(p1999_3, 9).
size(p1999_3, 1).
green(p1999_3).
upright(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 4).
size(p2000_0, 2).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 10).
size(p2000_1, 6).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 1).
size(p2000_2, 5).
green(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 4).
coord2(p2000_3, 3).
size(p2000_3, 9).
green(p2000_3).
rhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 5).
coord2(p2000_4, 5).
size(p2000_4, 6).
green(p2000_4).
lhs(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 9).
size(p2001_0, 2).
green(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 0).
size(p2001_1, 1).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 9).
size(p2001_2, 9).
red(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 2).
coord2(p2001_3, 1).
size(p2001_3, 0).
green(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 9).
coord2(p2001_4, 3).
size(p2001_4, 4).
red(p2001_4).
upright(p2001_4).
contact(p2001_0, p2001_2).
contact(p2001_0, p2001_2).
contact(p2001_2, p2001_0).
contact(p2001_2, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 9).
size(p2002_0, 3).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 10).
size(p2002_1, 8).
red(p2002_1).
upright(p2002_1).
contact(p2002_0, p2002_1).
contact(p2002_0, p2002_1).
contact(p2002_1, p2002_0).
contact(p2002_1, p2002_0).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 3).
size(p2003_0, 1).
green(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 7).
size(p2003_1, 1).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 3).
size(p2003_2, 5).
green(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 9).
coord2(p2003_3, 2).
size(p2003_3, 0).
blue(p2003_3).
strange(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 5).
size(p2004_0, 7).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 1).
size(p2004_1, 3).
blue(p2004_1).
rhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 5).
size(p2005_0, 10).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 9).
size(p2005_1, 6).
green(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 10).
coord2(p2005_2, 5).
size(p2005_2, 0).
blue(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 2).
coord2(p2005_3, 7).
size(p2005_3, 3).
red(p2005_3).
rhs(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 1).
coord2(p2005_4, 3).
size(p2005_4, 3).
red(p2005_4).
upright(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 7).
size(p2006_0, 10).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 4).
size(p2006_1, 8).
green(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 0).
size(p2006_2, 0).
blue(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 6).
coord2(p2006_3, 3).
size(p2006_3, 10).
blue(p2006_3).
upright(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 8).
size(p2007_0, 8).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 3).
size(p2007_1, 3).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 5).
coord2(p2007_2, 5).
size(p2007_2, 7).
green(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 7).
size(p2008_0, 8).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 7).
size(p2008_1, 10).
blue(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 1).
coord2(p2008_2, 7).
size(p2008_2, 10).
blue(p2008_2).
rhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 10).
size(p2009_0, 3).
blue(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 10).
size(p2009_1, 7).
blue(p2009_1).
rhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 3).
size(p2010_0, 4).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 1).
size(p2010_1, 9).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 0).
size(p2010_2, 5).
green(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 7).
coord2(p2010_3, 7).
size(p2010_3, 8).
blue(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 4).
coord2(p2010_4, 6).
size(p2010_4, 7).
blue(p2010_4).
strange(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 6).
size(p2011_0, 7).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 6).
size(p2011_1, 2).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 4).
size(p2011_2, 0).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 2).
coord2(p2011_3, 9).
size(p2011_3, 9).
green(p2011_3).
upright(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 9).
coord2(p2011_4, 6).
size(p2011_4, 2).
green(p2011_4).
rhs(p2011_4).
contact(p2011_0, p2011_4).
contact(p2011_0, p2011_4).
contact(p2011_4, p2011_0).
contact(p2011_4, p2011_0).
piece(2012, p2012_0).
coord1(p2012_0, 3).
coord2(p2012_0, 7).
size(p2012_0, 10).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 3).
size(p2012_1, 5).
green(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 8).
size(p2012_2, 8).
red(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 10).
coord2(p2012_3, 2).
size(p2012_3, 10).
blue(p2012_3).
lhs(p2012_3).
contact(p2012_1, p2012_3).
contact(p2012_1, p2012_3).
contact(p2012_3, p2012_1).
contact(p2012_3, p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 4).
size(p2013_0, 7).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 7).
size(p2013_1, 2).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 6).
size(p2013_2, 10).
green(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 8).
coord2(p2013_3, 4).
size(p2013_3, 4).
red(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 7).
size(p2014_0, 10).
green(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 0).
size(p2014_1, 3).
green(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 1).
coord2(p2014_2, 3).
size(p2014_2, 9).
blue(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 10).
coord2(p2014_3, 0).
size(p2014_3, 10).
green(p2014_3).
lhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 2).
coord2(p2015_0, 9).
size(p2015_0, 0).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 4).
coord2(p2015_1, 0).
size(p2015_1, 5).
red(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 4).
coord2(p2015_2, 6).
size(p2015_2, 7).
blue(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 7).
coord2(p2015_3, 5).
size(p2015_3, 4).
blue(p2015_3).
upright(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 5).
size(p2016_0, 2).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 4).
size(p2016_1, 2).
blue(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 3).
coord2(p2016_2, 9).
size(p2016_2, 6).
green(p2016_2).
lhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 6).
size(p2017_0, 5).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 2).
coord2(p2017_1, 9).
size(p2017_1, 2).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 10).
coord2(p2017_2, 9).
size(p2017_2, 8).
blue(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 3).
coord2(p2017_3, 3).
size(p2017_3, 2).
green(p2017_3).
strange(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 2).
size(p2018_0, 10).
green(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 0).
size(p2018_1, 8).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 7).
coord2(p2018_2, 10).
size(p2018_2, 2).
green(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 2).
size(p2019_0, 2).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 7).
coord2(p2019_1, 6).
size(p2019_1, 6).
red(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 2).
coord2(p2019_2, 0).
size(p2019_2, 9).
blue(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 2).
coord2(p2019_3, 4).
size(p2019_3, 4).
green(p2019_3).
rhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 2).
coord2(p2019_4, 8).
size(p2019_4, 2).
blue(p2019_4).
rhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 5).
size(p2020_0, 0).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 1).
size(p2020_1, 0).
red(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 1).
coord2(p2020_2, 1).
size(p2020_2, 4).
red(p2020_2).
upright(p2020_2).
contact(p2020_1, p2020_2).
contact(p2020_1, p2020_2).
contact(p2020_2, p2020_1).
contact(p2020_2, p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 8).
size(p2021_0, 8).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 7).
size(p2021_1, 0).
blue(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 2).
size(p2021_2, 6).
green(p2021_2).
lhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 4).
size(p2022_0, 10).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 0).
size(p2022_1, 10).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 8).
size(p2022_2, 7).
green(p2022_2).
lhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 1).
size(p2023_0, 9).
green(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 0).
size(p2023_1, 9).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 5).
size(p2023_2, 6).
green(p2023_2).
strange(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 1).
size(p2024_0, 3).
blue(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 1).
size(p2024_1, 3).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 7).
size(p2024_2, 0).
blue(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 9).
coord2(p2024_3, 0).
size(p2024_3, 10).
green(p2024_3).
strange(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 1).
size(p2025_0, 0).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 5).
size(p2025_1, 2).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 9).
size(p2025_2, 8).
blue(p2025_2).
strange(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 8).
coord2(p2025_3, 1).
size(p2025_3, 10).
green(p2025_3).
lhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 1).
coord2(p2025_4, 10).
size(p2025_4, 4).
blue(p2025_4).
lhs(p2025_4).
contact(p2025_0, p2025_3).
contact(p2025_0, p2025_3).
contact(p2025_3, p2025_0).
contact(p2025_3, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 2).
size(p2026_0, 9).
green(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 0).
size(p2026_1, 9).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 3).
size(p2026_2, 6).
blue(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 1).
coord2(p2026_3, 1).
size(p2026_3, 9).
blue(p2026_3).
rhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 2).
coord2(p2026_4, 7).
size(p2026_4, 6).
red(p2026_4).
strange(p2026_4).
contact(p2026_0, p2026_3).
contact(p2026_0, p2026_3).
contact(p2026_3, p2026_0).
contact(p2026_3, p2026_0).
piece(2027, p2027_0).
coord1(p2027_0, 9).
coord2(p2027_0, 4).
size(p2027_0, 1).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 2).
size(p2027_1, 8).
red(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 6).
coord2(p2027_2, 4).
size(p2027_2, 5).
blue(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 0).
size(p2028_0, 2).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 6).
size(p2028_1, 4).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 10).
size(p2028_2, 10).
blue(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 5).
coord2(p2028_3, 5).
size(p2028_3, 3).
green(p2028_3).
strange(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 7).
size(p2029_0, 5).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 1).
size(p2029_1, 9).
blue(p2029_1).
rhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 9).
coord2(p2030_0, 3).
size(p2030_0, 1).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 10).
size(p2030_1, 7).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 7).
size(p2030_2, 10).
blue(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 8).
coord2(p2030_3, 9).
size(p2030_3, 2).
blue(p2030_3).
rhs(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 5).
size(p2031_0, 7).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 2).
size(p2031_1, 7).
green(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 10).
size(p2031_2, 0).
red(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 8).
coord2(p2031_3, 7).
size(p2031_3, 0).
red(p2031_3).
rhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 1).
coord2(p2032_0, 8).
size(p2032_0, 2).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 10).
size(p2032_1, 8).
red(p2032_1).
lhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 6).
size(p2033_0, 7).
blue(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 3).
size(p2033_1, 6).
green(p2033_1).
rhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 10).
size(p2034_0, 9).
red(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 9).
size(p2034_1, 7).
red(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 10).
size(p2034_2, 4).
red(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 7).
size(p2035_0, 8).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 10).
size(p2035_1, 1).
red(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 0).
size(p2035_2, 1).
red(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 10).
coord2(p2035_3, 3).
size(p2035_3, 6).
blue(p2035_3).
lhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 2).
coord2(p2035_4, 2).
size(p2035_4, 1).
blue(p2035_4).
upright(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 0).
size(p2036_0, 0).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 4).
size(p2036_1, 2).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 5).
coord2(p2036_2, 0).
size(p2036_2, 7).
green(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 4).
size(p2036_3, 10).
red(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 3).
coord2(p2036_4, 0).
size(p2036_4, 9).
red(p2036_4).
upright(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 4).
size(p2037_0, 5).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 4).
size(p2037_1, 9).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 5).
size(p2037_2, 8).
blue(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 0).
coord2(p2037_3, 6).
size(p2037_3, 6).
green(p2037_3).
rhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 4).
coord2(p2037_4, 8).
size(p2037_4, 7).
red(p2037_4).
strange(p2037_4).
contact(p2037_0, p2037_1).
contact(p2037_0, p2037_1).
contact(p2037_1, p2037_0).
contact(p2037_1, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 3).
size(p2038_0, 10).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 2).
size(p2038_1, 7).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 1).
size(p2038_2, 4).
blue(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 9).
coord2(p2038_3, 10).
size(p2038_3, 6).
green(p2038_3).
strange(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 2).
coord2(p2038_4, 4).
size(p2038_4, 5).
green(p2038_4).
strange(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 10).
size(p2039_0, 3).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 10).
size(p2039_1, 8).
blue(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 2).
size(p2039_2, 9).
green(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 3).
coord2(p2039_3, 2).
size(p2039_3, 4).
green(p2039_3).
upright(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 10).
coord2(p2039_4, 5).
size(p2039_4, 5).
green(p2039_4).
upright(p2039_4).
contact(p2039_0, p2039_1).
contact(p2039_0, p2039_1).
contact(p2039_1, p2039_0).
contact(p2039_1, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 7).
coord2(p2040_0, 0).
size(p2040_0, 6).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 8).
size(p2040_1, 7).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 4).
size(p2040_2, 10).
red(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 5).
coord2(p2040_3, 8).
size(p2040_3, 6).
red(p2040_3).
lhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 0).
size(p2041_0, 5).
blue(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 8).
size(p2041_1, 9).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 3).
coord2(p2041_2, 4).
size(p2041_2, 2).
blue(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 3).
coord2(p2041_3, 8).
size(p2041_3, 6).
red(p2041_3).
lhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 6).
coord2(p2041_4, 6).
size(p2041_4, 7).
blue(p2041_4).
upright(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 4).
coord2(p2042_0, 1).
size(p2042_0, 3).
green(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 9).
size(p2042_1, 1).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 9).
size(p2042_2, 10).
blue(p2042_2).
lhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 8).
size(p2043_0, 1).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 6).
size(p2043_1, 10).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 10).
size(p2043_2, 3).
green(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 8).
coord2(p2044_0, 4).
size(p2044_0, 2).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 8).
size(p2044_1, 5).
blue(p2044_1).
rhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 7).
size(p2044_2, 4).
blue(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 2).
coord2(p2044_3, 10).
size(p2044_3, 10).
green(p2044_3).
lhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 6).
size(p2045_0, 8).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 9).
size(p2045_1, 8).
green(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 0).
coord2(p2045_2, 2).
size(p2045_2, 1).
blue(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 3).
coord2(p2045_3, 9).
size(p2045_3, 6).
green(p2045_3).
lhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 8).
coord2(p2045_4, 9).
size(p2045_4, 4).
red(p2045_4).
lhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 1).
size(p2046_0, 1).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 5).
coord2(p2046_1, 0).
size(p2046_1, 4).
red(p2046_1).
strange(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 6).
size(p2047_0, 8).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 3).
size(p2047_1, 8).
blue(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 4).
size(p2047_2, 8).
blue(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 2).
size(p2048_0, 2).
blue(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 1).
size(p2048_1, 7).
blue(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 1).
size(p2048_2, 1).
green(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 6).
size(p2048_3, 2).
blue(p2048_3).
lhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 1).
coord2(p2048_4, 1).
size(p2048_4, 0).
green(p2048_4).
upright(p2048_4).
contact(p2048_1, p2048_4).
contact(p2048_1, p2048_4).
contact(p2048_4, p2048_1).
contact(p2048_4, p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 3).
size(p2049_0, 2).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 3).
size(p2049_1, 2).
blue(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 8).
size(p2049_2, 5).
green(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 0).
coord2(p2049_3, 3).
size(p2049_3, 2).
blue(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 2).
coord2(p2050_0, 9).
size(p2050_0, 8).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 7).
size(p2050_1, 4).
red(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 10).
size(p2050_2, 6).
green(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 1).
size(p2051_0, 8).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 4).
size(p2051_1, 2).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 1).
size(p2051_2, 5).
green(p2051_2).
rhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 0).
coord2(p2051_3, 5).
size(p2051_3, 2).
blue(p2051_3).
upright(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 4).
coord2(p2051_4, 5).
size(p2051_4, 10).
blue(p2051_4).
strange(p2051_4).
contact(p2051_0, p2051_2).
contact(p2051_0, p2051_2).
contact(p2051_2, p2051_0).
contact(p2051_2, p2051_0).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 8).
size(p2052_0, 5).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 8).
size(p2052_1, 1).
blue(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 2).
size(p2052_2, 1).
red(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 3).
coord2(p2052_3, 7).
size(p2052_3, 9).
blue(p2052_3).
strange(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 3).
size(p2053_0, 9).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 9).
size(p2053_1, 3).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 9).
size(p2053_2, 3).
green(p2053_2).
rhs(p2053_2).
contact(p2053_1, p2053_2).
contact(p2053_1, p2053_2).
contact(p2053_2, p2053_1).
contact(p2053_2, p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 9).
size(p2054_0, 7).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 2).
size(p2054_1, 3).
blue(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 5).
coord2(p2054_2, 9).
size(p2054_2, 10).
blue(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 9).
coord2(p2054_3, 5).
size(p2054_3, 1).
green(p2054_3).
lhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 7).
coord2(p2054_4, 7).
size(p2054_4, 10).
red(p2054_4).
rhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 0).
size(p2055_0, 3).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 4).
size(p2055_1, 5).
red(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 6).
coord2(p2055_2, 4).
size(p2055_2, 3).
red(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 7).
coord2(p2055_3, 10).
size(p2055_3, 4).
green(p2055_3).
strange(p2055_3).
contact(p2055_1, p2055_2).
contact(p2055_1, p2055_2).
contact(p2055_2, p2055_1).
contact(p2055_2, p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 2).
size(p2056_0, 5).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 4).
size(p2056_1, 3).
green(p2056_1).
upright(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 2).
size(p2057_0, 0).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 8).
size(p2057_1, 5).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 0).
size(p2057_2, 9).
blue(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 9).
size(p2057_3, 5).
green(p2057_3).
upright(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 4).
size(p2058_0, 2).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 5).
size(p2058_1, 10).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 3).
size(p2058_2, 6).
green(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 5).
size(p2059_0, 6).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 8).
coord2(p2059_1, 2).
size(p2059_1, 9).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 3).
size(p2059_2, 2).
green(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 1).
coord2(p2059_3, 3).
size(p2059_3, 9).
blue(p2059_3).
upright(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 3).
coord2(p2059_4, 7).
size(p2059_4, 1).
red(p2059_4).
strange(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 8).
size(p2060_0, 2).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 4).
size(p2060_1, 4).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 10).
size(p2060_2, 7).
green(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 4).
coord2(p2060_3, 10).
size(p2060_3, 1).
green(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 10).
coord2(p2060_4, 0).
size(p2060_4, 0).
blue(p2060_4).
upright(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 9).
size(p2061_0, 5).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 5).
coord2(p2061_1, 0).
size(p2061_1, 10).
blue(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 3).
size(p2061_2, 9).
green(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 2).
coord2(p2061_3, 8).
size(p2061_3, 9).
blue(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 9).
size(p2062_0, 2).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 9).
size(p2062_1, 7).
red(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 9).
coord2(p2062_2, 7).
size(p2062_2, 0).
green(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 10).
size(p2063_0, 7).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 3).
size(p2063_1, 6).
red(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 3).
size(p2063_2, 6).
red(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 5).
coord2(p2063_3, 4).
size(p2063_3, 8).
blue(p2063_3).
lhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 7).
coord2(p2064_0, 6).
size(p2064_0, 6).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 1).
size(p2064_1, 3).
red(p2064_1).
rhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 9).
coord2(p2065_0, 8).
size(p2065_0, 0).
green(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 6).
coord2(p2065_1, 7).
size(p2065_1, 2).
green(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 3).
coord2(p2065_2, 0).
size(p2065_2, 5).
red(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 3).
coord2(p2065_3, 4).
size(p2065_3, 9).
green(p2065_3).
lhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 6).
coord2(p2065_4, 0).
size(p2065_4, 2).
green(p2065_4).
upright(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 4).
size(p2066_0, 1).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 4).
size(p2066_1, 3).
blue(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 10).
size(p2066_2, 6).
green(p2066_2).
lhs(p2066_2).
contact(p2066_0, p2066_1).
contact(p2066_0, p2066_1).
contact(p2066_1, p2066_0).
contact(p2066_1, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 8).
coord2(p2067_0, 7).
size(p2067_0, 4).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 1).
coord2(p2067_1, 9).
size(p2067_1, 7).
red(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 9).
size(p2067_2, 8).
blue(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 6).
coord2(p2067_3, 9).
size(p2067_3, 3).
red(p2067_3).
strange(p2067_3).
contact(p2067_2, p2067_3).
contact(p2067_2, p2067_3).
contact(p2067_3, p2067_2).
contact(p2067_3, p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 4).
size(p2068_0, 4).
green(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 3).
size(p2068_1, 1).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 8).
size(p2068_2, 0).
red(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 0).
coord2(p2068_3, 6).
size(p2068_3, 10).
green(p2068_3).
rhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 4).
size(p2069_0, 10).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 9).
size(p2069_1, 9).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 1).
size(p2069_2, 0).
blue(p2069_2).
strange(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 0).
coord2(p2070_0, 8).
size(p2070_0, 2).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 5).
size(p2070_1, 0).
blue(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 8).
size(p2070_2, 6).
green(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 2).
coord2(p2070_3, 5).
size(p2070_3, 2).
red(p2070_3).
strange(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 4).
size(p2071_0, 5).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 5).
size(p2071_1, 3).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 9).
coord2(p2071_2, 8).
size(p2071_2, 2).
red(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 6).
coord2(p2071_3, 10).
size(p2071_3, 1).
green(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 7).
coord2(p2071_4, 10).
size(p2071_4, 6).
green(p2071_4).
lhs(p2071_4).
contact(p2071_3, p2071_4).
contact(p2071_3, p2071_4).
contact(p2071_4, p2071_3).
contact(p2071_4, p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 2).
size(p2072_0, 6).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 10).
size(p2072_1, 4).
red(p2072_1).
lhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 7).
size(p2073_0, 1).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 8).
coord2(p2073_1, 2).
size(p2073_1, 6).
red(p2073_1).
strange(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 10).
size(p2074_0, 10).
blue(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 10).
size(p2074_1, 1).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 4).
coord2(p2074_2, 1).
size(p2074_2, 10).
green(p2074_2).
upright(p2074_2).
contact(p2074_0, p2074_1).
contact(p2074_0, p2074_1).
contact(p2074_1, p2074_0).
contact(p2074_1, p2074_0).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 7).
size(p2075_0, 5).
blue(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 5).
size(p2075_1, 7).
red(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 5).
size(p2075_2, 1).
green(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 5).
coord2(p2075_3, 9).
size(p2075_3, 6).
red(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 9).
coord2(p2076_0, 8).
size(p2076_0, 4).
green(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 10).
size(p2076_1, 9).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 0).
coord2(p2076_2, 3).
size(p2076_2, 0).
red(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 6).
coord2(p2076_3, 1).
size(p2076_3, 7).
blue(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 8).
coord2(p2077_0, 5).
size(p2077_0, 8).
red(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 7).
coord2(p2077_1, 4).
size(p2077_1, 0).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 7).
size(p2077_2, 10).
green(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 1).
size(p2078_0, 9).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 4).
coord2(p2078_1, 5).
size(p2078_1, 7).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 5).
coord2(p2078_2, 8).
size(p2078_2, 0).
green(p2078_2).
upright(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 9).
size(p2079_0, 3).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 9).
size(p2079_1, 4).
red(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 7).
coord2(p2079_2, 5).
size(p2079_2, 9).
red(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 0).
coord2(p2079_3, 3).
size(p2079_3, 5).
green(p2079_3).
lhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 2).
coord2(p2079_4, 3).
size(p2079_4, 4).
green(p2079_4).
rhs(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 4).
size(p2080_0, 4).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 10).
size(p2080_1, 6).
green(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 4).
size(p2080_2, 0).
blue(p2080_2).
strange(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 10).
size(p2081_0, 0).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 2).
size(p2081_1, 9).
green(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 5).
size(p2081_2, 6).
blue(p2081_2).
strange(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 1).
size(p2082_0, 2).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 10).
size(p2082_1, 2).
green(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 6).
coord2(p2082_2, 7).
size(p2082_2, 3).
blue(p2082_2).
strange(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 1).
size(p2083_0, 2).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 2).
size(p2083_1, 1).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 9).
coord2(p2083_2, 0).
size(p2083_2, 6).
green(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 10).
size(p2084_0, 1).
blue(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 4).
size(p2084_1, 9).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 2).
size(p2084_2, 3).
red(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 8).
size(p2085_0, 8).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 3).
coord2(p2085_1, 7).
size(p2085_1, 2).
red(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 10).
size(p2085_2, 9).
blue(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 10).
coord2(p2085_3, 8).
size(p2085_3, 5).
blue(p2085_3).
strange(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 4).
size(p2086_0, 9).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 10).
coord2(p2086_1, 2).
size(p2086_1, 5).
green(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 9).
size(p2086_2, 5).
green(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 1).
coord2(p2086_3, 2).
size(p2086_3, 7).
red(p2086_3).
upright(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 3).
size(p2087_0, 0).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 1).
size(p2087_1, 2).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 9).
size(p2087_2, 7).
blue(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 4).
coord2(p2087_3, 8).
size(p2087_3, 7).
blue(p2087_3).
strange(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 7).
size(p2088_0, 0).
blue(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 1).
size(p2088_1, 7).
blue(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 1).
size(p2088_2, 9).
green(p2088_2).
upright(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 9).
coord2(p2088_3, 0).
size(p2088_3, 3).
red(p2088_3).
rhs(p2088_3).
contact(p2088_1, p2088_2).
contact(p2088_1, p2088_2).
contact(p2088_2, p2088_1).
contact(p2088_2, p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 0).
size(p2089_0, 4).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 4).
size(p2089_1, 2).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 8).
size(p2089_2, 2).
blue(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 9).
coord2(p2089_3, 3).
size(p2089_3, 10).
blue(p2089_3).
lhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 0).
coord2(p2090_0, 8).
size(p2090_0, 7).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 7).
size(p2090_1, 0).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 10).
coord2(p2090_2, 3).
size(p2090_2, 6).
green(p2090_2).
strange(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 7).
size(p2091_0, 7).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 10).
size(p2091_1, 5).
red(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 1).
size(p2091_2, 10).
green(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 7).
size(p2092_0, 9).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 10).
size(p2092_1, 7).
blue(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 4).
size(p2092_2, 7).
blue(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 9).
coord2(p2092_3, 4).
size(p2092_3, 2).
red(p2092_3).
strange(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 6).
coord2(p2092_4, 8).
size(p2092_4, 8).
blue(p2092_4).
lhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 3).
size(p2093_0, 3).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 7).
size(p2093_1, 2).
green(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 3).
size(p2093_2, 2).
blue(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 9).
coord2(p2093_3, 10).
size(p2093_3, 2).
green(p2093_3).
upright(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 8).
coord2(p2093_4, 9).
size(p2093_4, 3).
red(p2093_4).
lhs(p2093_4).
contact(p2093_0, p2093_2).
contact(p2093_0, p2093_2).
contact(p2093_2, p2093_0).
contact(p2093_2, p2093_0).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 3).
size(p2094_0, 8).
green(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 10).
size(p2094_1, 3).
blue(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 2).
size(p2094_2, 0).
green(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 0).
coord2(p2094_3, 7).
size(p2094_3, 4).
red(p2094_3).
rhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 10).
size(p2095_0, 0).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 6).
size(p2095_1, 6).
blue(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 5).
coord2(p2095_2, 1).
size(p2095_2, 4).
red(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 9).
coord2(p2095_3, 7).
size(p2095_3, 6).
red(p2095_3).
lhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 7).
coord2(p2095_4, 4).
size(p2095_4, 6).
red(p2095_4).
upright(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 2).
coord2(p2096_0, 9).
size(p2096_0, 1).
green(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 0).
size(p2096_1, 7).
blue(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 0).
size(p2096_2, 2).
blue(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 6).
coord2(p2096_3, 9).
size(p2096_3, 10).
red(p2096_3).
rhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 5).
coord2(p2096_4, 5).
size(p2096_4, 2).
red(p2096_4).
strange(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 9).
size(p2097_0, 5).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 5).
size(p2097_1, 2).
blue(p2097_1).
lhs(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 10).
size(p2098_0, 0).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 4).
size(p2098_1, 2).
blue(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 5).
size(p2099_0, 3).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 9).
size(p2099_1, 5).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 2).
size(p2099_2, 8).
green(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 6).
coord2(p2099_3, 2).
size(p2099_3, 8).
red(p2099_3).
lhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 8).
coord2(p2099_4, 1).
size(p2099_4, 6).
green(p2099_4).
lhs(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 9).
size(p2100_0, 7).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 1).
size(p2100_1, 1).
blue(p2100_1).
upright(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 0).
size(p2101_0, 8).
green(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 10).
coord2(p2101_1, 7).
size(p2101_1, 2).
green(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 7).
size(p2102_0, 4).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 2).
size(p2102_1, 7).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 1).
coord2(p2102_2, 2).
size(p2102_2, 1).
red(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 9).
size(p2103_0, 6).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 9).
size(p2103_1, 4).
blue(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 1).
size(p2103_2, 10).
blue(p2103_2).
lhs(p2103_2).
contact(p2103_0, p2103_1).
contact(p2103_0, p2103_1).
contact(p2103_1, p2103_0).
contact(p2103_1, p2103_0).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 8).
size(p2104_0, 6).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 5).
size(p2104_1, 4).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 5).
size(p2104_2, 3).
green(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 2).
coord2(p2104_3, 7).
size(p2104_3, 7).
blue(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 4).
size(p2105_0, 0).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 6).
size(p2105_1, 8).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 10).
coord2(p2105_2, 10).
size(p2105_2, 8).
blue(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 2).
coord2(p2105_3, 9).
size(p2105_3, 1).
red(p2105_3).
lhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 7).
size(p2106_0, 7).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 10).
coord2(p2106_1, 3).
size(p2106_1, 3).
blue(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 1).
size(p2106_2, 9).
green(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 2).
coord2(p2106_3, 9).
size(p2106_3, 7).
green(p2106_3).
rhs(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 2).
size(p2107_0, 2).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 3).
size(p2107_1, 2).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 1).
coord2(p2107_2, 0).
size(p2107_2, 5).
blue(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 5).
coord2(p2107_3, 9).
size(p2107_3, 5).
green(p2107_3).
strange(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 3).
size(p2108_0, 10).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 5).
size(p2108_1, 5).
red(p2108_1).
lhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 3).
size(p2109_0, 9).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 10).
size(p2109_1, 9).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 5).
size(p2109_2, 6).
green(p2109_2).
upright(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 2).
size(p2110_0, 1).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 7).
size(p2110_1, 1).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 10).
coord2(p2110_2, 10).
size(p2110_2, 0).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 1).
coord2(p2110_3, 4).
size(p2110_3, 2).
blue(p2110_3).
strange(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 5).
coord2(p2110_4, 6).
size(p2110_4, 4).
green(p2110_4).
strange(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 10).
size(p2111_0, 8).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 6).
size(p2111_1, 5).
red(p2111_1).
rhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 2).
size(p2112_0, 9).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 8).
coord2(p2112_1, 2).
size(p2112_1, 9).
blue(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 4).
size(p2112_2, 9).
green(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 6).
coord2(p2112_3, 9).
size(p2112_3, 2).
red(p2112_3).
lhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 3).
coord2(p2112_4, 9).
size(p2112_4, 0).
red(p2112_4).
upright(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 2).
size(p2113_0, 10).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 3).
size(p2113_1, 10).
blue(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 10).
coord2(p2113_2, 5).
size(p2113_2, 5).
blue(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 3).
size(p2113_3, 8).
red(p2113_3).
upright(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 3).
coord2(p2113_4, 4).
size(p2113_4, 0).
blue(p2113_4).
strange(p2113_4).
contact(p2113_1, p2113_3).
contact(p2113_1, p2113_3).
contact(p2113_3, p2113_1).
contact(p2113_3, p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 4).
size(p2114_0, 8).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 7).
size(p2114_1, 10).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 2).
size(p2114_2, 1).
blue(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 9).
coord2(p2114_3, 7).
size(p2114_3, 1).
red(p2114_3).
rhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 10).
coord2(p2114_4, 6).
size(p2114_4, 2).
red(p2114_4).
lhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 9).
size(p2115_0, 4).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 8).
size(p2115_1, 2).
blue(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 4).
size(p2115_2, 0).
blue(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 4).
size(p2115_3, 9).
blue(p2115_3).
rhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 2).
coord2(p2115_4, 5).
size(p2115_4, 3).
red(p2115_4).
strange(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 2).
size(p2116_0, 5).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 0).
size(p2116_1, 6).
green(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 6).
coord2(p2116_2, 1).
size(p2116_2, 8).
blue(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 6).
coord2(p2116_3, 10).
size(p2116_3, 10).
blue(p2116_3).
upright(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 5).
coord2(p2116_4, 7).
size(p2116_4, 4).
blue(p2116_4).
lhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 2).
size(p2117_0, 4).
blue(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 0).
size(p2117_1, 0).
blue(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 5).
coord2(p2117_2, 2).
size(p2117_2, 1).
blue(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 7).
coord2(p2117_3, 9).
size(p2117_3, 7).
green(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 0).
coord2(p2117_4, 5).
size(p2117_4, 5).
red(p2117_4).
strange(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 0).
size(p2118_0, 3).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 8).
size(p2118_1, 4).
blue(p2118_1).
lhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 9).
size(p2119_0, 2).
green(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 4).
size(p2119_1, 7).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 10).
coord2(p2119_2, 8).
size(p2119_2, 10).
blue(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 4).
coord2(p2119_3, 5).
size(p2119_3, 6).
green(p2119_3).
upright(p2119_3).
contact(p2119_0, p2119_2).
contact(p2119_0, p2119_2).
contact(p2119_2, p2119_0).
contact(p2119_2, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 6).
size(p2120_0, 9).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 6).
size(p2120_1, 0).
blue(p2120_1).
upright(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 5).
size(p2121_0, 10).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 0).
size(p2121_1, 6).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 3).
size(p2121_2, 7).
blue(p2121_2).
rhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 5).
coord2(p2121_3, 7).
size(p2121_3, 5).
blue(p2121_3).
rhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 4).
coord2(p2121_4, 10).
size(p2121_4, 5).
red(p2121_4).
upright(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 8).
coord2(p2122_0, 8).
size(p2122_0, 10).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 10).
size(p2122_1, 7).
red(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 10).
size(p2123_0, 7).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 1).
size(p2123_1, 6).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 6).
size(p2123_2, 10).
green(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 0).
coord2(p2123_3, 2).
size(p2123_3, 2).
blue(p2123_3).
upright(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 7).
coord2(p2123_4, 3).
size(p2123_4, 10).
red(p2123_4).
lhs(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 1).
size(p2124_0, 3).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 10).
size(p2124_1, 6).
green(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 6).
size(p2124_2, 3).
green(p2124_2).
lhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 7).
size(p2125_0, 10).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 5).
size(p2125_1, 0).
green(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 6).
size(p2126_0, 4).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 0).
size(p2126_1, 2).
blue(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 4).
coord2(p2126_2, 0).
size(p2126_2, 8).
blue(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 1).
coord2(p2126_3, 6).
size(p2126_3, 3).
green(p2126_3).
lhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 10).
size(p2127_0, 10).
red(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 7).
size(p2127_1, 2).
green(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 9).
size(p2127_2, 6).
green(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 2).
coord2(p2127_3, 1).
size(p2127_3, 4).
green(p2127_3).
upright(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 5).
coord2(p2127_4, 7).
size(p2127_4, 5).
red(p2127_4).
rhs(p2127_4).
contact(p2127_1, p2127_4).
contact(p2127_1, p2127_4).
contact(p2127_4, p2127_1).
contact(p2127_4, p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 8).
size(p2128_0, 4).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 3).
coord2(p2128_1, 1).
size(p2128_1, 5).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 10).
coord2(p2128_2, 0).
size(p2128_2, 2).
red(p2128_2).
lhs(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 0).
coord2(p2129_0, 5).
size(p2129_0, 7).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 1).
size(p2129_1, 5).
green(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 9).
coord2(p2129_2, 2).
size(p2129_2, 9).
red(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 3).
coord2(p2129_3, 2).
size(p2129_3, 9).
blue(p2129_3).
lhs(p2129_3).
contact(p2129_1, p2129_3).
contact(p2129_1, p2129_3).
contact(p2129_3, p2129_1).
contact(p2129_3, p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 6).
size(p2130_0, 6).
green(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 1).
coord2(p2130_1, 2).
size(p2130_1, 7).
red(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 5).
coord2(p2130_2, 0).
size(p2130_2, 6).
green(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 3).
coord2(p2130_3, 0).
size(p2130_3, 8).
green(p2130_3).
strange(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 8).
coord2(p2130_4, 9).
size(p2130_4, 7).
green(p2130_4).
upright(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 0).
size(p2131_0, 9).
blue(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 2).
size(p2131_1, 9).
red(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 7).
size(p2132_0, 4).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 0).
size(p2132_1, 9).
blue(p2132_1).
upright(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 9).
coord2(p2133_0, 4).
size(p2133_0, 3).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 8).
size(p2133_1, 8).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 0).
coord2(p2133_2, 5).
size(p2133_2, 0).
red(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 8).
size(p2134_0, 6).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 3).
size(p2134_1, 3).
red(p2134_1).
strange(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 9).
size(p2135_0, 4).
blue(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 5).
size(p2135_1, 7).
green(p2135_1).
lhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 7).
coord2(p2136_0, 0).
size(p2136_0, 2).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 2).
size(p2136_1, 4).
red(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 2).
coord2(p2136_2, 8).
size(p2136_2, 10).
red(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 3).
size(p2137_0, 3).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 2).
size(p2137_1, 8).
red(p2137_1).
lhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 9).
size(p2138_0, 0).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 10).
size(p2138_1, 3).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 9).
size(p2138_2, 7).
blue(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 2).
coord2(p2138_3, 6).
size(p2138_3, 3).
green(p2138_3).
rhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 1).
coord2(p2138_4, 4).
size(p2138_4, 8).
red(p2138_4).
upright(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 5).
size(p2139_0, 0).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 5).
size(p2139_1, 1).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 1).
coord2(p2139_2, 8).
size(p2139_2, 2).
green(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 5).
coord2(p2139_3, 6).
size(p2139_3, 1).
blue(p2139_3).
lhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 6).
coord2(p2139_4, 9).
size(p2139_4, 1).
blue(p2139_4).
upright(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 7).
size(p2140_0, 5).
red(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 10).
coord2(p2140_1, 1).
size(p2140_1, 5).
red(p2140_1).
strange(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 9).
size(p2141_0, 10).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 5).
size(p2141_1, 5).
red(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 10).
coord2(p2141_2, 3).
size(p2141_2, 10).
red(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 7).
coord2(p2141_3, 10).
size(p2141_3, 0).
red(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 0).
size(p2142_0, 9).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 8).
coord2(p2142_1, 10).
size(p2142_1, 0).
green(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 9).
coord2(p2143_0, 4).
size(p2143_0, 7).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 4).
size(p2143_1, 7).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 10).
size(p2143_2, 9).
red(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 8).
coord2(p2143_3, 4).
size(p2143_3, 2).
green(p2143_3).
upright(p2143_3).
contact(p2143_0, p2143_3).
contact(p2143_0, p2143_3).
contact(p2143_3, p2143_0).
contact(p2143_3, p2143_1).
contact(p2143_3, p2143_0).
contact(p2143_3, p2143_1).
contact(p2143_1, p2143_3).
contact(p2143_1, p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 8).
size(p2144_0, 9).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 2).
size(p2144_1, 6).
blue(p2144_1).
lhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 4).
size(p2145_0, 0).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 1).
size(p2145_1, 2).
green(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 3).
coord2(p2145_2, 4).
size(p2145_2, 6).
green(p2145_2).
lhs(p2145_2).
contact(p2145_0, p2145_2).
contact(p2145_0, p2145_2).
contact(p2145_2, p2145_0).
contact(p2145_2, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 8).
size(p2146_0, 1).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 10).
size(p2146_1, 4).
blue(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 10).
size(p2146_2, 6).
green(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 0).
size(p2147_0, 6).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 8).
size(p2147_1, 10).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 1).
size(p2147_2, 2).
green(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 3).
coord2(p2147_3, 9).
size(p2147_3, 10).
blue(p2147_3).
upright(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 0).
coord2(p2147_4, 6).
size(p2147_4, 8).
blue(p2147_4).
rhs(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 9).
size(p2148_0, 6).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 10).
size(p2148_1, 6).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 5).
coord2(p2148_2, 1).
size(p2148_2, 6).
green(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 9).
coord2(p2148_3, 6).
size(p2148_3, 6).
red(p2148_3).
upright(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 0).
coord2(p2148_4, 3).
size(p2148_4, 10).
green(p2148_4).
rhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 0).
size(p2149_0, 0).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 7).
size(p2149_1, 2).
red(p2149_1).
rhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 10).
size(p2150_0, 5).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 6).
size(p2150_1, 9).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 8).
size(p2150_2, 0).
blue(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 6).
size(p2151_0, 5).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 6).
size(p2151_1, 6).
blue(p2151_1).
lhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 5).
size(p2152_0, 5).
blue(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 9).
size(p2152_1, 4).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 9).
size(p2152_2, 10).
green(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 8).
coord2(p2152_3, 3).
size(p2152_3, 10).
red(p2152_3).
rhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 5).
coord2(p2152_4, 5).
size(p2152_4, 5).
green(p2152_4).
rhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 0).
size(p2153_0, 10).
blue(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 5).
size(p2153_1, 7).
green(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 3).
coord2(p2153_2, 2).
size(p2153_2, 10).
red(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 4).
coord2(p2153_3, 8).
size(p2153_3, 8).
green(p2153_3).
strange(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 9).
size(p2154_0, 7).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 8).
size(p2154_1, 1).
blue(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 8).
size(p2154_2, 8).
green(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 0).
coord2(p2154_3, 4).
size(p2154_3, 3).
green(p2154_3).
lhs(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 8).
coord2(p2154_4, 9).
size(p2154_4, 3).
red(p2154_4).
rhs(p2154_4).
contact(p2154_2, p2154_4).
contact(p2154_2, p2154_4).
contact(p2154_4, p2154_2).
contact(p2154_4, p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 4).
size(p2155_0, 3).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 5).
size(p2155_1, 4).
green(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 6).
coord2(p2155_2, 4).
size(p2155_2, 9).
blue(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 3).
coord2(p2155_3, 9).
size(p2155_3, 1).
blue(p2155_3).
strange(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 6).
coord2(p2155_4, 4).
size(p2155_4, 8).
red(p2155_4).
lhs(p2155_4).
contact(p2155_2, p2155_4).
contact(p2155_2, p2155_4).
contact(p2155_4, p2155_2).
contact(p2155_4, p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 7).
coord2(p2156_0, 10).
size(p2156_0, 1).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 5).
coord2(p2156_1, 10).
size(p2156_1, 4).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 4).
size(p2156_2, 0).
red(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 1).
coord2(p2156_3, 2).
size(p2156_3, 9).
green(p2156_3).
lhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 5).
size(p2157_0, 9).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 1).
size(p2157_1, 4).
green(p2157_1).
upright(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 3).
coord2(p2158_0, 8).
size(p2158_0, 5).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 0).
coord2(p2158_1, 3).
size(p2158_1, 9).
blue(p2158_1).
lhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 2).
size(p2159_0, 5).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 3).
size(p2159_1, 6).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 4).
size(p2159_2, 0).
red(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 4).
coord2(p2159_3, 0).
size(p2159_3, 0).
blue(p2159_3).
rhs(p2159_3).
contact(p2159_1, p2159_2).
contact(p2159_1, p2159_2).
contact(p2159_2, p2159_1).
contact(p2159_2, p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 9).
size(p2160_0, 6).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 7).
size(p2160_1, 3).
green(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 5).
coord2(p2160_2, 2).
size(p2160_2, 5).
green(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 7).
size(p2161_0, 9).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 5).
size(p2161_1, 10).
red(p2161_1).
upright(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 5).
size(p2162_0, 6).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 9).
coord2(p2162_1, 5).
size(p2162_1, 7).
green(p2162_1).
lhs(p2162_1).
contact(p2162_0, p2162_1).
contact(p2162_0, p2162_1).
contact(p2162_1, p2162_0).
contact(p2162_1, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 2).
size(p2163_0, 2).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 5).
size(p2163_1, 9).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 4).
size(p2163_2, 0).
red(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 4).
coord2(p2163_3, 9).
size(p2163_3, 10).
green(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 10).
size(p2164_0, 5).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 9).
size(p2164_1, 5).
red(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 5).
size(p2164_2, 2).
green(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 4).
size(p2165_0, 7).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 2).
size(p2165_1, 8).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 2).
size(p2165_2, 0).
blue(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 8).
size(p2166_0, 1).
red(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 10).
size(p2166_1, 2).
red(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 4).
size(p2166_2, 4).
blue(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 2).
coord2(p2166_3, 4).
size(p2166_3, 6).
red(p2166_3).
strange(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 3).
coord2(p2166_4, 1).
size(p2166_4, 7).
red(p2166_4).
rhs(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 4).
size(p2167_0, 5).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 4).
size(p2167_1, 10).
blue(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 9).
coord2(p2167_2, 4).
size(p2167_2, 2).
blue(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 10).
coord2(p2167_3, 2).
size(p2167_3, 9).
blue(p2167_3).
lhs(p2167_3).
contact(p2167_0, p2167_1).
contact(p2167_0, p2167_1).
contact(p2167_1, p2167_0).
contact(p2167_1, p2167_0).
piece(2168, p2168_0).
coord1(p2168_0, 3).
coord2(p2168_0, 4).
size(p2168_0, 2).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 5).
size(p2168_1, 8).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 6).
coord2(p2168_2, 7).
size(p2168_2, 8).
blue(p2168_2).
rhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 8).
size(p2169_0, 10).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 1).
size(p2169_1, 2).
green(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 10).
coord2(p2169_2, 5).
size(p2169_2, 9).
green(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 10).
coord2(p2169_3, 3).
size(p2169_3, 1).
blue(p2169_3).
upright(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 4).
coord2(p2169_4, 3).
size(p2169_4, 9).
blue(p2169_4).
rhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 7).
size(p2170_0, 6).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 7).
size(p2170_1, 4).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 7).
size(p2170_2, 8).
red(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 5).
coord2(p2170_3, 2).
size(p2170_3, 6).
blue(p2170_3).
lhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 5).
coord2(p2170_4, 1).
size(p2170_4, 4).
green(p2170_4).
lhs(p2170_4).
contact(p2170_0, p2170_1).
contact(p2170_0, p2170_1).
contact(p2170_1, p2170_0).
contact(p2170_1, p2170_0).
contact(p2170_3, p2170_4).
contact(p2170_3, p2170_4).
contact(p2170_4, p2170_3).
contact(p2170_4, p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 6).
size(p2171_0, 2).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 0).
size(p2171_1, 5).
blue(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 9).
size(p2171_2, 7).
green(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 0).
size(p2172_0, 6).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 0).
size(p2172_1, 7).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 6).
coord2(p2172_2, 0).
size(p2172_2, 5).
blue(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 6).
coord2(p2172_3, 6).
size(p2172_3, 3).
blue(p2172_3).
rhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 1).
coord2(p2172_4, 8).
size(p2172_4, 9).
red(p2172_4).
rhs(p2172_4).
contact(p2172_1, p2172_2).
contact(p2172_1, p2172_2).
contact(p2172_2, p2172_1).
contact(p2172_2, p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 8).
size(p2173_0, 5).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 9).
size(p2173_1, 0).
red(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 10).
size(p2173_2, 6).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 6).
coord2(p2173_3, 3).
size(p2173_3, 10).
red(p2173_3).
rhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 1).
coord2(p2173_4, 5).
size(p2173_4, 6).
green(p2173_4).
strange(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 7).
size(p2174_0, 5).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 9).
size(p2174_1, 6).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 4).
size(p2174_2, 0).
blue(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 9).
coord2(p2174_3, 6).
size(p2174_3, 7).
red(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 8).
size(p2175_0, 7).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 4).
size(p2175_1, 2).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 7).
coord2(p2175_2, 8).
size(p2175_2, 2).
blue(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 3).
size(p2176_0, 7).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 9).
size(p2176_1, 7).
red(p2176_1).
upright(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 9).
size(p2177_0, 5).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 2).
size(p2177_1, 1).
red(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 8).
size(p2177_2, 4).
blue(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 1).
coord2(p2177_3, 8).
size(p2177_3, 8).
green(p2177_3).
lhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 1).
coord2(p2177_4, 2).
size(p2177_4, 3).
red(p2177_4).
rhs(p2177_4).
contact(p2177_2, p2177_3).
contact(p2177_2, p2177_3).
contact(p2177_3, p2177_2).
contact(p2177_3, p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 0).
size(p2178_0, 0).
blue(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 6).
size(p2178_1, 7).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 7).
coord2(p2178_2, 6).
size(p2178_2, 6).
green(p2178_2).
lhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 4).
coord2(p2179_0, 10).
size(p2179_0, 10).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 8).
size(p2179_1, 6).
red(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 10).
coord2(p2179_2, 4).
size(p2179_2, 5).
red(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 1).
coord2(p2179_3, 6).
size(p2179_3, 6).
green(p2179_3).
upright(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 6).
size(p2180_0, 5).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 6).
coord2(p2180_1, 9).
size(p2180_1, 1).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 2).
coord2(p2180_2, 9).
size(p2180_2, 6).
green(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 1).
coord2(p2180_3, 0).
size(p2180_3, 1).
blue(p2180_3).
lhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 4).
coord2(p2180_4, 7).
size(p2180_4, 7).
red(p2180_4).
upright(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 9).
size(p2181_0, 9).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 6).
size(p2181_1, 7).
green(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 5).
size(p2181_2, 8).
green(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 5).
coord2(p2181_3, 10).
size(p2181_3, 9).
blue(p2181_3).
lhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 6).
size(p2182_0, 5).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 5).
coord2(p2182_1, 4).
size(p2182_1, 10).
blue(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 6).
coord2(p2182_2, 0).
size(p2182_2, 9).
red(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 8).
coord2(p2182_3, 6).
size(p2182_3, 7).
red(p2182_3).
lhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 5).
coord2(p2182_4, 2).
size(p2182_4, 2).
green(p2182_4).
rhs(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 7).
size(p2183_0, 10).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 1).
size(p2183_1, 3).
red(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 3).
size(p2183_2, 3).
blue(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 8).
coord2(p2183_3, 9).
size(p2183_3, 2).
red(p2183_3).
strange(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 5).
size(p2184_0, 6).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 5).
size(p2184_1, 7).
red(p2184_1).
strange(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 3).
size(p2185_0, 9).
green(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 6).
size(p2185_1, 0).
blue(p2185_1).
upright(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 9).
size(p2186_0, 1).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 8).
size(p2186_1, 3).
red(p2186_1).
lhs(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 9).
size(p2187_0, 5).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 0).
size(p2187_1, 0).
blue(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 2).
coord2(p2187_2, 1).
size(p2187_2, 4).
red(p2187_2).
strange(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 0).
size(p2188_0, 8).
green(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 4).
size(p2188_1, 9).
green(p2188_1).
upright(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 3).
size(p2189_0, 0).
blue(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 6).
size(p2189_1, 8).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 5).
coord2(p2189_2, 10).
size(p2189_2, 8).
blue(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 6).
coord2(p2189_3, 5).
size(p2189_3, 2).
green(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 9).
coord2(p2189_4, 0).
size(p2189_4, 2).
green(p2189_4).
lhs(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 0).
size(p2190_0, 1).
green(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 1).
size(p2190_1, 7).
green(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 3).
size(p2190_2, 2).
red(p2190_2).
strange(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 2).
coord2(p2191_0, 0).
size(p2191_0, 5).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 9).
size(p2191_1, 7).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 10).
size(p2191_2, 6).
green(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 2).
size(p2192_0, 8).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 6).
size(p2192_1, 10).
green(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 2).
size(p2192_2, 6).
red(p2192_2).
upright(p2192_2).
contact(p2192_0, p2192_2).
contact(p2192_0, p2192_2).
contact(p2192_2, p2192_0).
contact(p2192_2, p2192_0).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 10).
size(p2193_0, 4).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 5).
size(p2193_1, 9).
blue(p2193_1).
upright(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 8).
coord2(p2193_2, 0).
size(p2193_2, 1).
green(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 9).
size(p2194_0, 1).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 10).
size(p2194_1, 10).
blue(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 1).
coord2(p2194_2, 1).
size(p2194_2, 9).
red(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 5).
size(p2195_0, 6).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 0).
size(p2195_1, 5).
green(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 0).
size(p2195_2, 6).
green(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 8).
coord2(p2195_3, 9).
size(p2195_3, 7).
red(p2195_3).
upright(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 10).
size(p2196_0, 6).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 9).
size(p2196_1, 6).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 0).
size(p2196_2, 2).
green(p2196_2).
lhs(p2196_2).
contact(p2196_0, p2196_1).
contact(p2196_0, p2196_1).
contact(p2196_1, p2196_0).
contact(p2196_1, p2196_0).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 0).
size(p2197_0, 9).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 2).
size(p2197_1, 1).
green(p2197_1).
upright(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 5).
size(p2198_0, 6).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 6).
coord2(p2198_1, 7).
size(p2198_1, 0).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 9).
coord2(p2198_2, 4).
size(p2198_2, 1).
red(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 8).
size(p2199_0, 5).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 10).
size(p2199_1, 6).
green(p2199_1).
lhs(p2199_1).
