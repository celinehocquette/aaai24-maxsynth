:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 1).
size(p200_0, 9).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 9).
size(p200_1, 6).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 10).
size(p200_2, 1).
red(p200_2).
upright(p200_2).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 9).
size(p201_0, 8).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 10).
coord2(p201_1, 4).
size(p201_1, 10).
blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 5).
size(p201_2, 4).
red(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 10).
coord2(p201_3, 0).
size(p201_3, 8).
green(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 10).
coord2(p201_4, 3).
size(p201_4, 2).
green(p201_4).
lhs(p201_4).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 2).
size(p202_0, 9).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 4).
coord2(p202_1, 7).
size(p202_1, 8).
green(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 3).
size(p202_2, 10).
green(p202_2).
strange(p202_2).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 5).
size(p203_0, 7).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 7).
size(p203_1, 6).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 9).
size(p203_2, 4).
blue(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 0).
coord2(p203_3, 5).
size(p203_3, 6).
green(p203_3).
upright(p203_3).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 8).
size(p204_0, 4).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 9).
coord2(p204_1, 8).
size(p204_1, 6).
blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 5).
size(p204_2, 10).
green(p204_2).
upright(p204_2).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 4).
size(p205_0, 5).
green(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 0).
coord2(p205_1, 1).
size(p205_1, 3).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 7).
size(p205_2, 6).
red(p205_2).
lhs(p205_2).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 8).
size(p206_0, 1).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 4).
size(p206_1, 3).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 7).
coord2(p206_2, 0).
size(p206_2, 4).
green(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 7).
coord2(p206_3, 4).
size(p206_3, 3).
green(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 4).
coord2(p206_4, 8).
size(p206_4, 7).
red(p206_4).
upright(p206_4).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 4).
size(p207_0, 6).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 4).
size(p207_1, 9).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 9).
size(p207_2, 0).
green(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 5).
coord2(p207_3, 5).
size(p207_3, 9).
red(p207_3).
lhs(p207_3).
piece(207, p207_4).
coord1(p207_4, 7).
coord2(p207_4, 10).
size(p207_4, 6).
blue(p207_4).
lhs(p207_4).
contact(p207_2, p207_4).
contact(p207_2, p207_4).
contact(p207_4, p207_2).
contact(p207_4, p207_2).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 7).
size(p208_0, 9).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 6).
size(p208_1, 7).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 6).
size(p208_2, 3).
green(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 0).
coord2(p208_3, 5).
size(p208_3, 10).
red(p208_3).
lhs(p208_3).
contact(p208_0, p208_2).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
contact(p208_2, p208_0).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 10).
size(p209_0, 0).
red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 1).
size(p209_1, 5).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 2).
size(p209_2, 8).
green(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 0).
coord2(p209_3, 9).
size(p209_3, 4).
red(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 10).
coord2(p209_4, 4).
size(p209_4, 4).
green(p209_4).
upright(p209_4).
contact(p209_0, p209_3).
contact(p209_0, p209_3).
contact(p209_3, p209_0).
contact(p209_3, p209_0).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 7).
size(p210_0, 10).
green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 3).
size(p210_1, 10).
green(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 8).
size(p210_2, 0).
green(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 2).
coord2(p210_3, 5).
size(p210_3, 2).
blue(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 8).
coord2(p210_4, 4).
size(p210_4, 8).
red(p210_4).
rhs(p210_4).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 1).
size(p211_0, 10).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 9).
size(p211_1, 3).
green(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 0).
size(p211_2, 5).
red(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 7).
coord2(p211_3, 9).
size(p211_3, 1).
blue(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 0).
coord2(p211_4, 4).
size(p211_4, 4).
green(p211_4).
strange(p211_4).
piece(212, p212_0).
coord1(p212_0, 4).
coord2(p212_0, 5).
size(p212_0, 2).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 2).
size(p212_1, 8).
blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 3).
size(p212_2, 7).
red(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 6).
coord2(p212_3, 6).
size(p212_3, 2).
red(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 3).
coord2(p212_4, 1).
size(p212_4, 10).
green(p212_4).
lhs(p212_4).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 2).
size(p213_0, 1).
green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 4).
size(p213_1, 4).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 5).
size(p213_2, 3).
green(p213_2).
strange(p213_2).
contact(p213_1, p213_2).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
contact(p213_2, p213_1).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 9).
size(p214_0, 6).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 7).
size(p214_1, 5).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 0).
coord2(p214_2, 0).
size(p214_2, 10).
green(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 9).
coord2(p214_3, 3).
size(p214_3, 0).
blue(p214_3).
rhs(p214_3).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 5).
size(p215_0, 3).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 0).
size(p215_1, 5).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 5).
coord2(p215_2, 5).
size(p215_2, 2).
green(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 5).
coord2(p215_3, 8).
size(p215_3, 2).
green(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 6).
coord2(p215_4, 2).
size(p215_4, 4).
red(p215_4).
upright(p215_4).
piece(216, p216_0).
coord1(p216_0, 10).
coord2(p216_0, 8).
size(p216_0, 0).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 8).
size(p216_1, 7).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 5).
size(p216_2, 4).
blue(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 6).
coord2(p216_3, 7).
size(p216_3, 10).
blue(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 6).
coord2(p216_4, 5).
size(p216_4, 5).
green(p216_4).
lhs(p216_4).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 10).
size(p217_0, 6).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 6).
size(p217_1, 10).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 10).
size(p217_2, 0).
green(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 4).
coord2(p217_3, 7).
size(p217_3, 2).
red(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 7).
coord2(p217_4, 7).
size(p217_4, 4).
green(p217_4).
lhs(p217_4).
contact(p217_0, p217_2).
contact(p217_0, p217_2).
contact(p217_2, p217_0).
contact(p217_2, p217_0).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 2).
size(p218_0, 9).
green(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 7).
size(p218_1, 7).
red(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 4).
size(p218_2, 3).
blue(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 0).
coord2(p218_3, 9).
size(p218_3, 9).
red(p218_3).
lhs(p218_3).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 7).
size(p219_0, 5).
red(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 7).
size(p219_1, 0).
green(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 4).
size(p219_2, 7).
red(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 8).
coord2(p219_3, 0).
size(p219_3, 10).
blue(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 3).
coord2(p219_4, 3).
size(p219_4, 10).
green(p219_4).
rhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 5).
size(p220_0, 4).
green(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 1).
size(p220_1, 2).
blue(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 0).
coord2(p220_2, 5).
size(p220_2, 2).
green(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 0).
size(p220_3, 8).
blue(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 7).
coord2(p220_4, 2).
size(p220_4, 0).
blue(p220_4).
lhs(p220_4).
piece(221, p221_0).
coord1(p221_0, 9).
coord2(p221_0, 1).
size(p221_0, 1).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 6).
size(p221_1, 0).
red(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 2).
coord2(p221_2, 4).
size(p221_2, 5).
green(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 0).
coord2(p221_3, 9).
size(p221_3, 9).
blue(p221_3).
strange(p221_3).
piece(221, p221_4).
coord1(p221_4, 1).
coord2(p221_4, 1).
size(p221_4, 8).
green(p221_4).
strange(p221_4).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 5).
size(p222_0, 8).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 2).
size(p222_1, 8).
blue(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 0).
size(p222_2, 10).
red(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 10).
coord2(p222_3, 5).
size(p222_3, 9).
green(p222_3).
strange(p222_3).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 9).
size(p223_0, 0).
green(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 10).
size(p223_1, 7).
red(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 4).
size(p223_2, 3).
red(p223_2).
lhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 10).
size(p224_0, 0).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 0).
coord2(p224_1, 5).
size(p224_1, 9).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 2).
size(p224_2, 10).
green(p224_2).
lhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 7).
size(p225_0, 3).
green(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 5).
size(p225_1, 1).
green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 9).
size(p225_2, 3).
blue(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 5).
coord2(p225_3, 4).
size(p225_3, 1).
red(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 10).
coord2(p225_4, 7).
size(p225_4, 7).
blue(p225_4).
lhs(p225_4).
contact(p225_0, p225_4).
contact(p225_0, p225_4).
contact(p225_4, p225_0).
contact(p225_4, p225_0).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 8).
size(p226_0, 5).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 9).
coord2(p226_1, 3).
size(p226_1, 0).
green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 4).
coord2(p226_2, 9).
size(p226_2, 0).
green(p226_2).
strange(p226_2).
piece(227, p227_0).
coord1(p227_0, 4).
coord2(p227_0, 1).
size(p227_0, 0).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 2).
size(p227_1, 3).
red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 1).
coord2(p227_2, 3).
size(p227_2, 1).
green(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 7).
size(p227_3, 10).
red(p227_3).
lhs(p227_3).
contact(p227_0, p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 1).
size(p228_0, 7).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 7).
size(p228_1, 3).
red(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 2).
coord2(p228_2, 9).
size(p228_2, 8).
green(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 3).
size(p228_3, 10).
green(p228_3).
strange(p228_3).
piece(228, p228_4).
coord1(p228_4, 6).
coord2(p228_4, 2).
size(p228_4, 6).
blue(p228_4).
strange(p228_4).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 2).
size(p229_0, 7).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 0).
size(p229_1, 8).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 5).
size(p229_2, 4).
red(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 0).
coord2(p229_3, 5).
size(p229_3, 6).
blue(p229_3).
rhs(p229_3).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 3).
size(p230_0, 9).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 2).
size(p230_1, 2).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 10).
size(p230_2, 2).
green(p230_2).
upright(p230_2).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 7).
size(p231_0, 4).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 7).
size(p231_1, 4).
blue(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 6).
size(p231_2, 3).
green(p231_2).
lhs(p231_2).
contact(p231_0, p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 7).
size(p232_0, 0).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 1).
size(p232_1, 7).
green(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 3).
size(p232_2, 7).
green(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 8).
size(p232_3, 0).
blue(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 1).
coord2(p232_4, 0).
size(p232_4, 7).
green(p232_4).
upright(p232_4).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 9).
size(p233_0, 8).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 8).
size(p233_1, 2).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 10).
size(p233_2, 1).
blue(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 8).
coord2(p233_3, 8).
size(p233_3, 10).
red(p233_3).
strange(p233_3).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 2).
size(p234_0, 8).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 5).
size(p234_1, 3).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 5).
coord2(p234_2, 8).
size(p234_2, 2).
green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 0).
size(p234_3, 9).
green(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 2).
coord2(p234_4, 0).
size(p234_4, 7).
blue(p234_4).
strange(p234_4).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 3).
size(p235_0, 4).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 9).
size(p235_1, 3).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 4).
size(p235_2, 10).
blue(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 7).
coord2(p235_3, 4).
size(p235_3, 1).
green(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 6).
size(p236_0, 9).
red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 1).
size(p236_1, 2).
blue(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 0).
size(p236_2, 9).
red(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 6).
size(p236_3, 7).
green(p236_3).
strange(p236_3).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 6).
size(p237_0, 4).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 9).
size(p237_1, 5).
green(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 2).
size(p237_2, 1).
red(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 1).
coord2(p237_3, 3).
size(p237_3, 5).
green(p237_3).
upright(p237_3).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 4).
size(p238_0, 8).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 4).
size(p238_1, 10).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 0).
coord2(p238_2, 0).
size(p238_2, 1).
red(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 1).
coord2(p238_3, 0).
size(p238_3, 10).
green(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 8).
coord2(p238_4, 8).
size(p238_4, 0).
green(p238_4).
strange(p238_4).
contact(p238_2, p238_3).
contact(p238_2, p238_3).
contact(p238_3, p238_2).
contact(p238_3, p238_2).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 9).
size(p239_0, 3).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 8).
size(p239_1, 8).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 3).
coord2(p239_2, 1).
size(p239_2, 9).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 7).
coord2(p239_3, 5).
size(p239_3, 7).
blue(p239_3).
lhs(p239_3).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 9).
size(p240_0, 0).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 6).
size(p240_1, 1).
red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 7).
coord2(p240_2, 6).
size(p240_2, 1).
green(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 3).
coord2(p240_3, 9).
size(p240_3, 4).
red(p240_3).
lhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 2).
coord2(p240_4, 7).
size(p240_4, 8).
red(p240_4).
lhs(p240_4).
contact(p240_1, p240_2).
contact(p240_1, p240_2).
contact(p240_2, p240_1).
contact(p240_2, p240_1).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 0).
size(p241_0, 0).
green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 9).
size(p241_1, 10).
red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 0).
size(p241_2, 2).
green(p241_2).
lhs(p241_2).
piece(242, p242_0).
coord1(p242_0, 2).
coord2(p242_0, 4).
size(p242_0, 5).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 9).
size(p242_1, 6).
green(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 10).
size(p242_2, 3).
green(p242_2).
strange(p242_2).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 9).
size(p243_0, 9).
red(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 7).
size(p243_1, 2).
blue(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 9).
coord2(p243_2, 0).
size(p243_2, 10).
blue(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 0).
coord2(p243_3, 3).
size(p243_3, 10).
green(p243_3).
strange(p243_3).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 10).
size(p244_0, 2).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 6).
size(p244_1, 8).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 1).
coord2(p244_2, 6).
size(p244_2, 3).
green(p244_2).
rhs(p244_2).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 5).
size(p245_0, 3).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 6).
coord2(p245_1, 9).
size(p245_1, 9).
red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 0).
coord2(p245_2, 8).
size(p245_2, 2).
blue(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 4).
coord2(p245_3, 7).
size(p245_3, 9).
green(p245_3).
lhs(p245_3).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 5).
size(p246_0, 4).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 5).
size(p246_1, 0).
red(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 0).
size(p246_2, 4).
blue(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 8).
size(p246_3, 7).
green(p246_3).
lhs(p246_3).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 5).
size(p247_0, 7).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 0).
size(p247_1, 10).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 9).
coord2(p247_2, 0).
size(p247_2, 8).
red(p247_2).
strange(p247_2).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 10).
size(p248_0, 3).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 5).
size(p248_1, 6).
green(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 5).
size(p248_2, 3).
blue(p248_2).
lhs(p248_2).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 6).
size(p249_0, 0).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 5).
size(p249_1, 1).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 2).
size(p249_2, 6).
green(p249_2).
upright(p249_2).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 2).
size(p250_0, 8).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 10).
size(p250_1, 9).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 8).
coord2(p250_2, 9).
size(p250_2, 0).
green(p250_2).
lhs(p250_2).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 5).
size(p251_0, 3).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 2).
size(p251_1, 4).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 3).
size(p251_2, 4).
green(p251_2).
upright(p251_2).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 10).
size(p252_0, 4).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 0).
size(p252_1, 9).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 1).
size(p252_2, 1).
green(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 7).
size(p252_3, 0).
red(p252_3).
rhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 4).
coord2(p252_4, 6).
size(p252_4, 0).
green(p252_4).
lhs(p252_4).
piece(253, p253_0).
coord1(p253_0, 3).
coord2(p253_0, 10).
size(p253_0, 5).
green(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 10).
size(p253_1, 3).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 0).
coord2(p253_2, 1).
size(p253_2, 9).
red(p253_2).
upright(p253_2).
contact(p253_0, p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 4).
size(p254_0, 5).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 6).
coord2(p254_1, 1).
size(p254_1, 0).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 3).
size(p254_2, 5).
blue(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 6).
coord2(p254_3, 1).
size(p254_3, 3).
green(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 8).
coord2(p254_4, 5).
size(p254_4, 1).
red(p254_4).
lhs(p254_4).
contact(p254_0, p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
contact(p254_2, p254_0).
contact(p254_1, p254_3).
contact(p254_1, p254_3).
contact(p254_3, p254_1).
contact(p254_3, p254_1).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 6).
size(p255_0, 6).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 2).
size(p255_1, 9).
green(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 5).
size(p255_2, 1).
red(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 2).
size(p255_3, 2).
green(p255_3).
lhs(p255_3).
contact(p255_1, p255_3).
contact(p255_1, p255_3).
contact(p255_3, p255_1).
contact(p255_3, p255_1).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 4).
size(p256_0, 3).
red(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 8).
size(p256_1, 8).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 4).
size(p256_2, 7).
blue(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 8).
coord2(p256_3, 8).
size(p256_3, 1).
red(p256_3).
lhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 10).
coord2(p256_4, 1).
size(p256_4, 6).
green(p256_4).
rhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 5).
size(p257_0, 6).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 7).
size(p257_1, 1).
green(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 10).
coord2(p257_2, 9).
size(p257_2, 0).
red(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 0).
size(p257_3, 9).
green(p257_3).
lhs(p257_3).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 2).
size(p258_0, 0).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 2).
size(p258_1, 0).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 7).
size(p258_2, 0).
red(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 9).
coord2(p258_3, 7).
size(p258_3, 3).
green(p258_3).
rhs(p258_3).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 5).
size(p259_0, 6).
green(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 1).
coord2(p259_1, 6).
size(p259_1, 3).
blue(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 3).
size(p259_2, 3).
red(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 7).
coord2(p259_3, 10).
size(p259_3, 9).
blue(p259_3).
lhs(p259_3).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 3).
size(p260_0, 10).
red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 2).
size(p260_1, 7).
green(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, 0).
size(p260_2, 3).
blue(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 7).
coord2(p260_3, 2).
size(p260_3, 9).
green(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 2).
coord2(p260_4, 4).
size(p260_4, 4).
blue(p260_4).
lhs(p260_4).
contact(p260_1, p260_3).
contact(p260_1, p260_3).
contact(p260_3, p260_1).
contact(p260_3, p260_1).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 4).
size(p261_0, 9).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 6).
size(p261_1, 10).
green(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 4).
size(p261_2, 0).
blue(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 5).
coord2(p261_3, 10).
size(p261_3, 4).
green(p261_3).
lhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 6).
size(p262_0, 9).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 9).
size(p262_1, 2).
blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 2).
coord2(p262_2, 8).
size(p262_2, 1).
red(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 1).
coord2(p262_3, 3).
size(p262_3, 0).
green(p262_3).
lhs(p262_3).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 4).
size(p263_0, 8).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 8).
size(p263_1, 1).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 8).
coord2(p263_2, 10).
size(p263_2, 1).
blue(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 5).
coord2(p263_3, 4).
size(p263_3, 5).
red(p263_3).
rhs(p263_3).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 3).
size(p264_0, 4).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 10).
size(p264_1, 1).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 6).
size(p264_2, 6).
blue(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 3).
coord2(p264_3, 2).
size(p264_3, 4).
green(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 8).
coord2(p264_4, 3).
size(p264_4, 8).
green(p264_4).
rhs(p264_4).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 8).
size(p265_0, 5).
blue(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 7).
size(p265_1, 8).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 9).
size(p265_2, 2).
green(p265_2).
upright(p265_2).
piece(265, p265_3).
coord1(p265_3, 7).
coord2(p265_3, 5).
size(p265_3, 7).
blue(p265_3).
lhs(p265_3).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 2).
size(p266_0, 7).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 10).
size(p266_1, 10).
blue(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 7).
size(p266_2, 6).
red(p266_2).
lhs(p266_2).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 10).
size(p267_0, 9).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 4).
size(p267_1, 6).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 10).
size(p267_2, 4).
red(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 8).
coord2(p267_3, 2).
size(p267_3, 0).
green(p267_3).
rhs(p267_3).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 10).
size(p268_0, 2).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 7).
coord2(p268_1, 7).
size(p268_1, 3).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 5).
coord2(p268_2, 8).
size(p268_2, 0).
blue(p268_2).
rhs(p268_2).
piece(269, p269_0).
coord1(p269_0, 0).
coord2(p269_0, 8).
size(p269_0, 0).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 0).
coord2(p269_1, 6).
size(p269_1, 10).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 3).
size(p269_2, 3).
green(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 4).
coord2(p269_3, 2).
size(p269_3, 1).
green(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 5).
coord2(p269_4, 9).
size(p269_4, 4).
green(p269_4).
upright(p269_4).
piece(270, p270_0).
coord1(p270_0, 10).
coord2(p270_0, 9).
size(p270_0, 4).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 0).
size(p270_1, 1).
red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 8).
coord2(p270_2, 0).
size(p270_2, 10).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 3).
coord2(p270_3, 4).
size(p270_3, 0).
green(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 5).
coord2(p270_4, 0).
size(p270_4, 2).
green(p270_4).
strange(p270_4).
contact(p270_1, p270_4).
contact(p270_1, p270_4).
contact(p270_4, p270_1).
contact(p270_4, p270_1).
piece(271, p271_0).
coord1(p271_0, 9).
coord2(p271_0, 5).
size(p271_0, 4).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 5).
size(p271_1, 8).
green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 3).
coord2(p271_2, 1).
size(p271_2, 2).
blue(p271_2).
upright(p271_2).
contact(p271_0, p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 3).
size(p272_0, 2).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 10).
size(p272_1, 4).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 3).
size(p272_2, 0).
green(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 9).
coord2(p272_3, 0).
size(p272_3, 5).
red(p272_3).
lhs(p272_3).
contact(p272_0, p272_2).
contact(p272_0, p272_2).
contact(p272_2, p272_0).
contact(p272_2, p272_0).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 8).
size(p273_0, 10).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 10).
size(p273_1, 10).
green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 3).
size(p273_2, 3).
red(p273_2).
lhs(p273_2).
piece(274, p274_0).
coord1(p274_0, 2).
coord2(p274_0, 8).
size(p274_0, 0).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 0).
size(p274_1, 1).
green(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 2).
coord2(p274_2, 0).
size(p274_2, 2).
blue(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 2).
coord2(p274_3, 9).
size(p274_3, 0).
green(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 3).
coord2(p274_4, 2).
size(p274_4, 10).
red(p274_4).
rhs(p274_4).
contact(p274_0, p274_3).
contact(p274_0, p274_3).
contact(p274_3, p274_0).
contact(p274_3, p274_0).
contact(p274_1, p274_2).
contact(p274_1, p274_2).
contact(p274_2, p274_1).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 2).
size(p275_0, 0).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 1).
size(p275_1, 3).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 8).
size(p275_2, 9).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 4).
coord2(p275_3, 9).
size(p275_3, 10).
green(p275_3).
rhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 4).
coord2(p275_4, 10).
size(p275_4, 0).
green(p275_4).
upright(p275_4).
contact(p275_3, p275_4).
contact(p275_3, p275_4).
contact(p275_4, p275_3).
contact(p275_4, p275_3).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 9).
size(p276_0, 1).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 9).
size(p276_1, 9).
green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 4).
size(p276_2, 0).
green(p276_2).
lhs(p276_2).
contact(p276_0, p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 5).
size(p277_0, 1).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 9).
size(p277_1, 1).
blue(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 1).
size(p277_2, 0).
green(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 3).
size(p277_3, 8).
red(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 9).
coord2(p277_4, 4).
size(p277_4, 9).
green(p277_4).
rhs(p277_4).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 8).
size(p278_0, 1).
green(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 10).
size(p278_1, 6).
green(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 10).
size(p278_2, 5).
red(p278_2).
rhs(p278_2).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 6).
size(p279_0, 0).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 1).
size(p279_1, 8).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 3).
size(p279_2, 9).
blue(p279_2).
strange(p279_2).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 8).
size(p280_0, 7).
green(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 6).
size(p280_1, 4).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 0).
size(p280_2, 9).
green(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 7).
coord2(p280_3, 9).
size(p280_3, 0).
blue(p280_3).
lhs(p280_3).
piece(281, p281_0).
coord1(p281_0, 10).
coord2(p281_0, 5).
size(p281_0, 10).
green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 6).
size(p281_1, 0).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 8).
size(p281_2, 1).
red(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 2).
coord2(p281_3, 5).
size(p281_3, 2).
blue(p281_3).
rhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 5).
coord2(p281_4, 4).
size(p281_4, 4).
green(p281_4).
strange(p281_4).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 2).
size(p282_0, 9).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 10).
size(p282_1, 5).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 1).
coord2(p282_2, 8).
size(p282_2, 9).
blue(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 6).
coord2(p282_3, 10).
size(p282_3, 10).
green(p282_3).
strange(p282_3).
piece(282, p282_4).
coord1(p282_4, 7).
coord2(p282_4, 10).
size(p282_4, 1).
red(p282_4).
rhs(p282_4).
contact(p282_3, p282_4).
contact(p282_3, p282_4).
contact(p282_4, p282_3).
contact(p282_4, p282_3).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 10).
size(p283_0, 2).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 3).
coord2(p283_1, 4).
size(p283_1, 5).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 0).
size(p283_2, 10).
red(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 8).
coord2(p283_3, 5).
size(p283_3, 5).
blue(p283_3).
upright(p283_3).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 6).
size(p284_0, 5).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 7).
size(p284_1, 7).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 2).
size(p284_2, 6).
blue(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 7).
coord2(p284_3, 1).
size(p284_3, 1).
green(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 2).
coord2(p284_4, 8).
size(p284_4, 2).
green(p284_4).
rhs(p284_4).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 2).
size(p285_0, 8).
green(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 2).
size(p285_1, 4).
red(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 0).
size(p285_2, 7).
red(p285_2).
lhs(p285_2).
contact(p285_0, p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 2).
size(p286_0, 2).
red(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 9).
size(p286_1, 1).
green(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 4).
size(p286_2, 3).
green(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 8).
coord2(p286_3, 1).
size(p286_3, 0).
blue(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 0).
coord2(p286_4, 9).
size(p286_4, 10).
green(p286_4).
rhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 0).
size(p287_0, 10).
green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 5).
size(p287_1, 4).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 10).
size(p287_2, 4).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 3).
coord2(p287_3, 3).
size(p287_3, 1).
red(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 10).
coord2(p287_4, 6).
size(p287_4, 6).
blue(p287_4).
upright(p287_4).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 0).
size(p288_0, 3).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 0).
size(p288_1, 3).
red(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 4).
coord2(p288_2, 10).
size(p288_2, 2).
green(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 7).
coord2(p288_3, 5).
size(p288_3, 9).
green(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 8).
coord2(p288_4, 10).
size(p288_4, 5).
blue(p288_4).
lhs(p288_4).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 2).
size(p289_0, 0).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 2).
size(p289_1, 2).
blue(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 1).
size(p289_2, 3).
green(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 7).
coord2(p289_3, 5).
size(p289_3, 1).
blue(p289_3).
lhs(p289_3).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 2).
size(p290_0, 4).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 0).
coord2(p290_1, 10).
size(p290_1, 5).
red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 10).
size(p290_2, 8).
green(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 1).
coord2(p290_3, 3).
size(p290_3, 5).
green(p290_3).
lhs(p290_3).
contact(p290_0, p290_3).
contact(p290_0, p290_3).
contact(p290_3, p290_0).
contact(p290_3, p290_0).
contact(p290_1, p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 10).
size(p291_0, 4).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 1).
size(p291_1, 7).
green(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 4).
coord2(p291_2, 2).
size(p291_2, 9).
red(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 10).
coord2(p291_3, 5).
size(p291_3, 0).
red(p291_3).
upright(p291_3).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 10).
size(p292_0, 4).
green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 2).
size(p292_1, 4).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 3).
size(p292_2, 9).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 6).
size(p292_3, 3).
green(p292_3).
upright(p292_3).
piece(292, p292_4).
coord1(p292_4, 0).
coord2(p292_4, 3).
size(p292_4, 1).
blue(p292_4).
lhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 4).
size(p293_0, 3).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 0).
size(p293_1, 3).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 3).
size(p293_2, 7).
red(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 3).
coord2(p293_3, 8).
size(p293_3, 4).
green(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 3).
coord2(p293_4, 9).
size(p293_4, 9).
red(p293_4).
lhs(p293_4).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 10).
size(p294_0, 5).
red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 2).
size(p294_1, 0).
blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 1).
size(p294_2, 1).
green(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 1).
coord2(p294_3, 5).
size(p294_3, 6).
red(p294_3).
strange(p294_3).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 0).
size(p295_0, 7).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 9).
size(p295_1, 6).
blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 2).
size(p295_2, 7).
blue(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 1).
coord2(p295_3, 2).
size(p295_3, 8).
green(p295_3).
rhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 9).
coord2(p295_4, 1).
size(p295_4, 1).
green(p295_4).
strange(p295_4).
contact(p295_0, p295_4).
contact(p295_0, p295_4).
contact(p295_4, p295_0).
contact(p295_4, p295_0).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 3).
size(p296_0, 6).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 3).
size(p296_1, 4).
green(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 8).
coord2(p296_2, 4).
size(p296_2, 5).
blue(p296_2).
upright(p296_2).
contact(p296_0, p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 1).
size(p297_0, 10).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 1).
size(p297_1, 7).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 8).
size(p297_2, 6).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 6).
size(p297_3, 10).
green(p297_3).
rhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 2).
coord2(p297_4, 5).
size(p297_4, 6).
blue(p297_4).
strange(p297_4).
contact(p297_0, p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 8).
size(p298_0, 2).
green(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 7).
size(p298_1, 2).
blue(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 3).
size(p298_2, 5).
red(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 4).
coord2(p298_3, 4).
size(p298_3, 4).
red(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 2).
coord2(p298_4, 3).
size(p298_4, 3).
red(p298_4).
rhs(p298_4).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 3).
size(p299_0, 8).
green(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 9).
size(p299_1, 4).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 1).
size(p299_2, 2).
blue(p299_2).
rhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 1).
size(p300_0, 0).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 8).
size(p300_1, 2).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 0).
coord2(p300_2, 5).
size(p300_2, 5).
green(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 10).
size(p300_3, 3).
green(p300_3).
lhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 7).
coord2(p300_4, 6).
size(p300_4, 9).
blue(p300_4).
lhs(p300_4).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 9).
size(p301_0, 6).
green(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 4).
size(p301_1, 7).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 4).
coord2(p301_2, 8).
size(p301_2, 5).
blue(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 5).
coord2(p301_3, 8).
size(p301_3, 9).
blue(p301_3).
strange(p301_3).
piece(301, p301_4).
coord1(p301_4, 6).
coord2(p301_4, 3).
size(p301_4, 9).
red(p301_4).
lhs(p301_4).
contact(p301_2, p301_3).
contact(p301_2, p301_3).
contact(p301_3, p301_2).
contact(p301_3, p301_2).
piece(302, p302_0).
coord1(p302_0, 10).
coord2(p302_0, 5).
size(p302_0, 7).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 9).
size(p302_1, 8).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 2).
size(p302_2, 2).
red(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 6).
coord2(p302_3, 0).
size(p302_3, 10).
blue(p302_3).
strange(p302_3).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 0).
size(p303_0, 4).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 5).
size(p303_1, 4).
green(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 7).
size(p303_2, 0).
green(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 5).
coord2(p303_3, 5).
size(p303_3, 8).
blue(p303_3).
lhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 3).
size(p304_0, 7).
green(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 7).
size(p304_1, 10).
red(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 2).
coord2(p304_2, 6).
size(p304_2, 6).
red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 7).
coord2(p304_3, 9).
size(p304_3, 1).
blue(p304_3).
rhs(p304_3).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 6).
size(p305_0, 0).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 4).
size(p305_1, 2).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 6).
size(p305_2, 0).
green(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 3).
coord2(p305_3, 7).
size(p305_3, 3).
red(p305_3).
strange(p305_3).
contact(p305_0, p305_2).
contact(p305_0, p305_3).
contact(p305_0, p305_2).
contact(p305_0, p305_3).
contact(p305_2, p305_0).
contact(p305_2, p305_0).
contact(p305_3, p305_0).
contact(p305_3, p305_0).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 10).
size(p306_0, 7).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 7).
size(p306_1, 3).
green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 6).
size(p306_2, 0).
blue(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 4).
coord2(p306_3, 4).
size(p306_3, 0).
blue(p306_3).
lhs(p306_3).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 6).
size(p307_0, 4).
red(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 6).
size(p307_1, 5).
blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 4).
size(p307_2, 6).
green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 9).
coord2(p307_3, 8).
size(p307_3, 5).
blue(p307_3).
rhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 6).
coord2(p307_4, 3).
size(p307_4, 7).
blue(p307_4).
lhs(p307_4).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 3).
size(p308_0, 3).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 9).
size(p308_1, 7).
green(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 0).
size(p308_2, 3).
red(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 4).
size(p308_3, 4).
blue(p308_3).
strange(p308_3).
piece(309, p309_0).
coord1(p309_0, 2).
coord2(p309_0, 10).
size(p309_0, 4).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 6).
size(p309_1, 5).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 1).
coord2(p309_2, 4).
size(p309_2, 7).
green(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 8).
coord2(p309_3, 8).
size(p309_3, 0).
blue(p309_3).
strange(p309_3).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 9).
size(p310_0, 5).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 5).
coord2(p310_1, 1).
size(p310_1, 2).
blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 1).
size(p310_2, 6).
green(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 4).
coord2(p310_3, 6).
size(p310_3, 7).
blue(p310_3).
strange(p310_3).
contact(p310_1, p310_2).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 3).
size(p311_0, 0).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 4).
size(p311_1, 6).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 10).
coord2(p311_2, 10).
size(p311_2, 8).
blue(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 10).
coord2(p311_3, 9).
size(p311_3, 10).
green(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 0).
coord2(p311_4, 10).
size(p311_4, 5).
green(p311_4).
strange(p311_4).
contact(p311_2, p311_4).
contact(p311_2, p311_4).
contact(p311_4, p311_2).
contact(p311_4, p311_2).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 8).
size(p312_0, 0).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 6).
size(p312_1, 1).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 0).
size(p312_2, 2).
blue(p312_2).
lhs(p312_2).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 0).
size(p313_0, 10).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 7).
size(p313_1, 3).
red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 10).
size(p313_2, 10).
blue(p313_2).
strange(p313_2).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 3).
size(p314_0, 3).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 4).
size(p314_1, 7).
red(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 4).
size(p314_2, 8).
green(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 8).
coord2(p314_3, 1).
size(p314_3, 7).
green(p314_3).
lhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 8).
coord2(p314_4, 6).
size(p314_4, 10).
blue(p314_4).
lhs(p314_4).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 4).
size(p315_0, 3).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 5).
size(p315_1, 0).
red(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 5).
coord2(p315_2, 3).
size(p315_2, 2).
blue(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 10).
coord2(p315_3, 10).
size(p315_3, 8).
green(p315_3).
upright(p315_3).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 6).
size(p316_0, 9).
red(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 8).
size(p316_1, 3).
red(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 9).
coord2(p316_2, 1).
size(p316_2, 9).
blue(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 7).
coord2(p316_3, 9).
size(p316_3, 4).
red(p316_3).
strange(p316_3).
piece(316, p316_4).
coord1(p316_4, 9).
coord2(p316_4, 0).
size(p316_4, 7).
green(p316_4).
strange(p316_4).
contact(p316_1, p316_3).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
contact(p316_3, p316_1).
contact(p316_2, p316_4).
contact(p316_2, p316_4).
contact(p316_4, p316_2).
contact(p316_4, p316_2).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 0).
size(p317_0, 7).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 8).
size(p317_1, 8).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 9).
size(p317_2, 1).
red(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 3).
coord2(p317_3, 6).
size(p317_3, 6).
green(p317_3).
lhs(p317_3).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 7).
size(p318_0, 2).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 2).
size(p318_1, 8).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 0).
size(p318_2, 1).
green(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 9).
size(p318_3, 7).
green(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 6).
coord2(p318_4, 0).
size(p318_4, 3).
blue(p318_4).
upright(p318_4).
contact(p318_2, p318_4).
contact(p318_2, p318_4).
contact(p318_4, p318_2).
contact(p318_4, p318_2).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 8).
size(p319_0, 8).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 10).
size(p319_1, 5).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 9).
coord2(p319_2, 8).
size(p319_2, 5).
green(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 1).
size(p319_3, 7).
red(p319_3).
strange(p319_3).
piece(319, p319_4).
coord1(p319_4, 5).
coord2(p319_4, 10).
size(p319_4, 8).
green(p319_4).
rhs(p319_4).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 9).
size(p320_0, 7).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 1).
coord2(p320_1, 0).
size(p320_1, 10).
blue(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 4).
coord2(p320_2, 10).
size(p320_2, 8).
green(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 0).
coord2(p320_3, 5).
size(p320_3, 1).
green(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 8).
coord2(p320_4, 5).
size(p320_4, 3).
red(p320_4).
upright(p320_4).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 9).
size(p321_0, 2).
green(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 1).
coord2(p321_1, 5).
size(p321_1, 2).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 9).
coord2(p321_2, 1).
size(p321_2, 7).
green(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 5).
size(p321_3, 0).
green(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 2).
coord2(p321_4, 0).
size(p321_4, 2).
red(p321_4).
upright(p321_4).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 1).
size(p322_0, 8).
blue(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 5).
size(p322_1, 10).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 7).
coord2(p322_2, 6).
size(p322_2, 5).
green(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 10).
coord2(p322_3, 9).
size(p322_3, 0).
blue(p322_3).
lhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 8).
coord2(p322_4, 6).
size(p322_4, 4).
green(p322_4).
lhs(p322_4).
contact(p322_1, p322_4).
contact(p322_1, p322_4).
contact(p322_4, p322_1).
contact(p322_4, p322_2).
contact(p322_4, p322_1).
contact(p322_4, p322_2).
contact(p322_2, p322_4).
contact(p322_2, p322_4).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 7).
size(p323_0, 9).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 8).
size(p323_1, 10).
red(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 7).
size(p323_2, 10).
green(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 5).
coord2(p323_3, 2).
size(p323_3, 4).
green(p323_3).
lhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 1).
size(p324_0, 10).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 4).
size(p324_1, 7).
red(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 4).
size(p324_2, 6).
green(p324_2).
strange(p324_2).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 1).
size(p325_0, 10).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 8).
size(p325_1, 9).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 7).
size(p325_2, 5).
blue(p325_2).
upright(p325_2).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 9).
size(p326_0, 10).
blue(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 6).
size(p326_1, 4).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 1).
coord2(p326_2, 4).
size(p326_2, 4).
blue(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 1).
size(p326_3, 8).
green(p326_3).
upright(p326_3).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 9).
size(p327_0, 5).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 4).
size(p327_1, 10).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 4).
size(p327_2, 0).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 4).
coord2(p327_3, 6).
size(p327_3, 5).
green(p327_3).
lhs(p327_3).
contact(p327_1, p327_2).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
contact(p327_2, p327_1).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 2).
size(p328_0, 10).
green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 4).
size(p328_1, 7).
green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 9).
coord2(p328_2, 5).
size(p328_2, 9).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 4).
coord2(p328_3, 5).
size(p328_3, 0).
red(p328_3).
strange(p328_3).
piece(329, p329_0).
coord1(p329_0, 0).
coord2(p329_0, 6).
size(p329_0, 9).
green(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 10).
size(p329_1, 10).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 2).
size(p329_2, 9).
green(p329_2).
upright(p329_2).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 3).
size(p330_0, 0).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 4).
coord2(p330_1, 3).
size(p330_1, 1).
red(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 4).
size(p330_2, 6).
green(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 0).
coord2(p330_3, 7).
size(p330_3, 10).
green(p330_3).
lhs(p330_3).
contact(p330_0, p330_2).
contact(p330_0, p330_2).
contact(p330_2, p330_0).
contact(p330_2, p330_0).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 6).
size(p331_0, 8).
green(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 2).
size(p331_1, 4).
blue(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 2).
size(p331_2, 5).
blue(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 8).
size(p331_3, 1).
red(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 8).
coord2(p331_4, 1).
size(p331_4, 5).
red(p331_4).
strange(p331_4).
contact(p331_1, p331_2).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 4).
size(p332_0, 0).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 1).
size(p332_1, 1).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 8).
size(p332_2, 0).
red(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 7).
coord2(p332_3, 3).
size(p332_3, 3).
blue(p332_3).
lhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 4).
size(p333_0, 3).
green(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 6).
size(p333_1, 7).
green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 2).
size(p333_2, 0).
green(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 2).
coord2(p333_3, 4).
size(p333_3, 10).
blue(p333_3).
lhs(p333_3).
contact(p333_0, p333_3).
contact(p333_0, p333_3).
contact(p333_3, p333_0).
contact(p333_3, p333_0).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 10).
size(p334_0, 1).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 10).
size(p334_1, 5).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 4).
size(p334_2, 6).
green(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 10).
coord2(p334_3, 5).
size(p334_3, 3).
red(p334_3).
upright(p334_3).
contact(p334_0, p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 3).
size(p335_0, 5).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 5).
size(p335_1, 4).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 3).
size(p335_2, 4).
green(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 8).
size(p336_0, 6).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 7).
size(p336_1, 5).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 8).
size(p336_2, 9).
green(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 0).
coord2(p336_3, 10).
size(p336_3, 2).
blue(p336_3).
rhs(p336_3).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 0).
size(p337_0, 0).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 5).
size(p337_1, 4).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 3).
size(p337_2, 2).
green(p337_2).
upright(p337_2).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 5).
size(p338_0, 3).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 7).
size(p338_1, 9).
green(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 8).
coord2(p338_2, 0).
size(p338_2, 7).
red(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 4).
coord2(p338_3, 10).
size(p338_3, 10).
blue(p338_3).
rhs(p338_3).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 0).
size(p339_0, 6).
green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 8).
size(p339_1, 0).
green(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 9).
size(p339_2, 4).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 1).
coord2(p339_3, 9).
size(p339_3, 3).
red(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 4).
coord2(p339_4, 9).
size(p339_4, 10).
green(p339_4).
lhs(p339_4).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 5).
size(p340_0, 7).
green(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 1).
size(p340_1, 5).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 4).
size(p340_2, 5).
green(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 8).
size(p340_3, 4).
red(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 6).
coord2(p340_4, 8).
size(p340_4, 3).
red(p340_4).
rhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 5).
size(p341_0, 0).
green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 10).
coord2(p341_1, 0).
size(p341_1, 7).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 2).
size(p341_2, 3).
blue(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 0).
coord2(p341_3, 2).
size(p341_3, 2).
green(p341_3).
rhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 0).
size(p342_0, 4).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 7).
size(p342_1, 0).
green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 0).
coord2(p342_2, 4).
size(p342_2, 3).
red(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 2).
size(p342_3, 5).
blue(p342_3).
lhs(p342_3).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 5).
size(p343_0, 9).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 9).
size(p343_1, 5).
green(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 6).
coord2(p343_2, 4).
size(p343_2, 8).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 2).
coord2(p343_3, 0).
size(p343_3, 7).
red(p343_3).
strange(p343_3).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 6).
size(p344_0, 4).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 0).
size(p344_1, 8).
blue(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 2).
size(p344_2, 8).
red(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 2).
coord2(p344_3, 1).
size(p344_3, 5).
green(p344_3).
rhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 7).
coord2(p344_4, 0).
size(p344_4, 1).
blue(p344_4).
lhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 7).
size(p345_0, 9).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 0).
size(p345_1, 0).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 6).
size(p345_2, 2).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 9).
size(p345_3, 7).
green(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 6).
coord2(p345_4, 10).
size(p345_4, 3).
green(p345_4).
upright(p345_4).
piece(346, p346_0).
coord1(p346_0, 6).
coord2(p346_0, 2).
size(p346_0, 3).
green(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 9).
size(p346_1, 10).
green(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 0).
coord2(p346_2, 7).
size(p346_2, 0).
blue(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 3).
coord2(p346_3, 4).
size(p346_3, 1).
red(p346_3).
strange(p346_3).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 8).
size(p347_0, 7).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 5).
size(p347_1, 8).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 4).
coord2(p347_2, 5).
size(p347_2, 7).
blue(p347_2).
lhs(p347_2).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 7).
size(p348_0, 10).
green(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 4).
size(p348_1, 9).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 5).
size(p348_2, 6).
blue(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 6).
size(p349_0, 2).
green(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 4).
size(p349_1, 6).
red(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 0).
coord2(p349_2, 1).
size(p349_2, 3).
blue(p349_2).
rhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 3).
size(p350_0, 5).
red(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 1).
size(p350_1, 8).
blue(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 9).
size(p350_2, 9).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 9).
coord2(p350_3, 4).
size(p350_3, 3).
green(p350_3).
lhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 8).
size(p351_0, 7).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 2).
coord2(p351_1, 3).
size(p351_1, 8).
blue(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 1).
size(p351_2, 4).
red(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 4).
coord2(p351_3, 8).
size(p351_3, 5).
green(p351_3).
upright(p351_3).
piece(351, p351_4).
coord1(p351_4, 0).
coord2(p351_4, 10).
size(p351_4, 4).
green(p351_4).
upright(p351_4).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 3).
size(p352_0, 3).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 4).
size(p352_1, 3).
green(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 4).
size(p352_2, 7).
green(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 2).
coord2(p352_3, 6).
size(p352_3, 9).
blue(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 0).
coord2(p352_4, 7).
size(p352_4, 4).
green(p352_4).
rhs(p352_4).
contact(p352_1, p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 8).
size(p353_0, 10).
green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 5).
size(p353_1, 5).
red(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 4).
size(p353_2, 3).
blue(p353_2).
rhs(p353_2).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 2).
size(p354_0, 10).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 10).
size(p354_1, 2).
green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 2).
size(p354_2, 3).
green(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 9).
size(p354_3, 4).
green(p354_3).
rhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 2).
coord2(p354_4, 9).
size(p354_4, 1).
red(p354_4).
upright(p354_4).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 7).
size(p355_0, 5).
green(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 7).
size(p355_1, 0).
red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 7).
size(p355_2, 5).
blue(p355_2).
lhs(p355_2).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 6).
size(p356_0, 5).
green(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 8).
size(p356_1, 6).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 2).
size(p356_2, 10).
green(p356_2).
rhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 4).
size(p357_0, 10).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 7).
size(p357_1, 10).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 1).
size(p357_2, 7).
green(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 10).
coord2(p357_3, 8).
size(p357_3, 3).
red(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 4).
coord2(p357_4, 6).
size(p357_4, 10).
blue(p357_4).
strange(p357_4).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 3).
size(p358_0, 9).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 3).
size(p358_1, 0).
red(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 5).
coord2(p358_2, 10).
size(p358_2, 2).
blue(p358_2).
lhs(p358_2).
contact(p358_0, p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 3).
size(p359_0, 3).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 2).
size(p359_1, 5).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 7).
size(p359_2, 9).
green(p359_2).
upright(p359_2).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 6).
size(p360_0, 9).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 8).
size(p360_1, 7).
red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 8).
size(p360_2, 3).
blue(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 7).
size(p360_3, 3).
red(p360_3).
rhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 2).
coord2(p360_4, 2).
size(p360_4, 0).
green(p360_4).
strange(p360_4).
contact(p360_1, p360_2).
contact(p360_1, p360_2).
contact(p360_2, p360_1).
contact(p360_2, p360_1).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 4).
size(p361_0, 6).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 1).
size(p361_1, 7).
blue(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 8).
coord2(p361_2, 9).
size(p361_2, 1).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 1).
coord2(p361_3, 4).
size(p361_3, 7).
green(p361_3).
rhs(p361_3).
contact(p361_0, p361_3).
contact(p361_0, p361_3).
contact(p361_3, p361_0).
contact(p361_3, p361_0).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 8).
size(p362_0, 7).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 2).
size(p362_1, 2).
green(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 6).
coord2(p362_2, 2).
size(p362_2, 8).
green(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 9).
coord2(p362_3, 1).
size(p362_3, 4).
red(p362_3).
lhs(p362_3).
contact(p362_1, p362_2).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
contact(p362_2, p362_1).
contact(p362_2, p362_3).
contact(p362_2, p362_3).
contact(p362_3, p362_2).
contact(p362_3, p362_2).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 1).
size(p363_0, 7).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 4).
size(p363_1, 1).
red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 1).
size(p363_2, 5).
green(p363_2).
upright(p363_2).
piece(364, p364_0).
coord1(p364_0, 5).
coord2(p364_0, 7).
size(p364_0, 0).
red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 1).
size(p364_1, 5).
blue(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 8).
coord2(p364_2, 2).
size(p364_2, 7).
blue(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 8).
coord2(p364_3, 3).
size(p364_3, 10).
green(p364_3).
rhs(p364_3).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 3).
size(p365_0, 3).
green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 1).
size(p365_1, 7).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 7).
size(p365_2, 7).
blue(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 7).
coord2(p365_3, 4).
size(p365_3, 5).
red(p365_3).
upright(p365_3).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 3).
size(p366_0, 3).
green(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 8).
coord2(p366_1, 5).
size(p366_1, 5).
green(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 7).
size(p366_2, 2).
blue(p366_2).
rhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 9).
size(p367_0, 10).
blue(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 5).
size(p367_1, 0).
green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 5).
size(p367_2, 9).
blue(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 0).
size(p367_3, 4).
red(p367_3).
strange(p367_3).
contact(p367_1, p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 3).
size(p368_0, 4).
red(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 0).
size(p368_1, 1).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 9).
size(p368_2, 6).
green(p368_2).
lhs(p368_2).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 6).
size(p369_0, 8).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 2).
size(p369_1, 3).
green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 4).
coord2(p369_2, 0).
size(p369_2, 3).
green(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 9).
coord2(p369_3, 6).
size(p369_3, 2).
red(p369_3).
lhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 3).
size(p370_0, 9).
green(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 7).
size(p370_1, 8).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 7).
size(p370_2, 8).
green(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 1).
coord2(p370_3, 1).
size(p370_3, 8).
red(p370_3).
rhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 3).
coord2(p370_4, 8).
size(p370_4, 6).
blue(p370_4).
upright(p370_4).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 6).
size(p371_0, 7).
blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 7).
size(p371_1, 4).
green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 4).
size(p371_2, 7).
red(p371_2).
lhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 8).
size(p372_0, 9).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 7).
size(p372_1, 5).
green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 4).
size(p372_2, 1).
red(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 2).
size(p372_3, 10).
blue(p372_3).
rhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 10).
coord2(p372_4, 10).
size(p372_4, 8).
green(p372_4).
upright(p372_4).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 3).
size(p373_0, 8).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 2).
size(p373_1, 8).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 9).
size(p373_2, 10).
green(p373_2).
strange(p373_2).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 5).
size(p374_0, 0).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 8).
size(p374_1, 8).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 7).
size(p374_2, 6).
red(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 8).
size(p374_3, 3).
red(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 5).
coord2(p374_4, 0).
size(p374_4, 10).
green(p374_4).
upright(p374_4).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 8).
size(p375_0, 8).
green(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 9).
size(p375_1, 8).
green(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 9).
size(p375_2, 3).
blue(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 2).
coord2(p375_3, 1).
size(p375_3, 0).
green(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 6).
coord2(p375_4, 1).
size(p375_4, 0).
green(p375_4).
lhs(p375_4).
contact(p375_3, p375_4).
contact(p375_3, p375_4).
contact(p375_4, p375_3).
contact(p375_4, p375_3).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 2).
size(p376_0, 10).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 9).
size(p376_1, 6).
green(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 4).
coord2(p376_2, 2).
size(p376_2, 1).
red(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 9).
size(p376_3, 1).
blue(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 4).
coord2(p376_4, 3).
size(p376_4, 6).
green(p376_4).
lhs(p376_4).
contact(p376_2, p376_4).
contact(p376_2, p376_4).
contact(p376_4, p376_2).
contact(p376_4, p376_2).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 0).
size(p377_0, 1).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 8).
size(p377_1, 9).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 8).
size(p377_2, 0).
red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 7).
coord2(p377_3, 9).
size(p377_3, 4).
red(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 9).
coord2(p377_4, 5).
size(p377_4, 7).
green(p377_4).
rhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 8).
size(p378_0, 8).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 7).
size(p378_1, 9).
green(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 5).
size(p378_2, 6).
red(p378_2).
upright(p378_2).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 6).
size(p379_0, 8).
red(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 1).
coord2(p379_1, 0).
size(p379_1, 7).
blue(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 2).
size(p379_2, 10).
red(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 5).
coord2(p379_3, 7).
size(p379_3, 4).
green(p379_3).
rhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 3).
coord2(p379_4, 1).
size(p379_4, 7).
red(p379_4).
strange(p379_4).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 3).
size(p380_0, 0).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 8).
size(p380_1, 2).
red(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 9).
size(p380_2, 0).
green(p380_2).
lhs(p380_2).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 7).
size(p381_0, 4).
green(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 9).
size(p381_1, 7).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 4).
size(p381_2, 6).
red(p381_2).
upright(p381_2).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 8).
size(p382_0, 4).
green(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 7).
size(p382_1, 1).
green(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 7).
size(p382_2, 6).
green(p382_2).
lhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 4).
size(p383_0, 6).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 10).
coord2(p383_1, 7).
size(p383_1, 2).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 9).
size(p383_2, 9).
blue(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 3).
coord2(p383_3, 9).
size(p383_3, 6).
green(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 6).
coord2(p383_4, 9).
size(p383_4, 4).
red(p383_4).
upright(p383_4).
contact(p383_2, p383_4).
contact(p383_2, p383_4).
contact(p383_4, p383_2).
contact(p383_4, p383_2).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 5).
size(p384_0, 5).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 7).
coord2(p384_1, 2).
size(p384_1, 2).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 5).
coord2(p384_2, 8).
size(p384_2, 4).
blue(p384_2).
strange(p384_2).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 10).
size(p385_0, 3).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 7).
size(p385_1, 1).
red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 2).
coord2(p385_2, 7).
size(p385_2, 7).
red(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 4).
coord2(p385_3, 8).
size(p385_3, 4).
green(p385_3).
lhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 7).
size(p386_0, 6).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 8).
size(p386_1, 10).
green(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 4).
size(p386_2, 0).
green(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 8).
coord2(p386_3, 5).
size(p386_3, 7).
blue(p386_3).
lhs(p386_3).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 8).
size(p387_0, 6).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 0).
size(p387_1, 0).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 7).
size(p387_2, 1).
green(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 10).
size(p388_0, 5).
blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 3).
coord2(p388_1, 9).
size(p388_1, 6).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 5).
size(p388_2, 6).
green(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 1).
size(p388_3, 8).
red(p388_3).
upright(p388_3).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 9).
size(p389_0, 8).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 1).
size(p389_1, 10).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 4).
size(p389_2, 8).
green(p389_2).
upright(p389_2).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 3).
size(p390_0, 7).
green(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 2).
coord2(p390_1, 8).
size(p390_1, 3).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 2).
coord2(p390_2, 0).
size(p390_2, 10).
blue(p390_2).
lhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 5).
size(p391_0, 6).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 5).
size(p391_1, 7).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 7).
coord2(p391_2, 6).
size(p391_2, 7).
red(p391_2).
lhs(p391_2).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 5).
size(p392_0, 3).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 9).
size(p392_1, 5).
red(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 1).
coord2(p392_2, 4).
size(p392_2, 4).
blue(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 0).
coord2(p392_3, 0).
size(p392_3, 7).
green(p392_3).
upright(p392_3).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 9).
size(p393_0, 4).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 7).
size(p393_1, 10).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 2).
size(p393_2, 6).
green(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 0).
coord2(p393_3, 6).
size(p393_3, 6).
green(p393_3).
rhs(p393_3).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 3).
size(p394_0, 0).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 3).
coord2(p394_1, 4).
size(p394_1, 5).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 1).
coord2(p394_2, 9).
size(p394_2, 8).
blue(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 8).
coord2(p394_3, 1).
size(p394_3, 8).
red(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 9).
coord2(p394_4, 6).
size(p394_4, 3).
red(p394_4).
lhs(p394_4).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 10).
size(p395_0, 0).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 2).
size(p395_1, 10).
green(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 2).
size(p395_2, 7).
green(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 5).
size(p395_3, 9).
blue(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 1).
coord2(p395_4, 9).
size(p395_4, 9).
blue(p395_4).
upright(p395_4).
piece(396, p396_0).
coord1(p396_0, 3).
coord2(p396_0, 0).
size(p396_0, 10).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 6).
size(p396_1, 0).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 9).
size(p396_2, 2).
green(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 2).
coord2(p396_3, 6).
size(p396_3, 6).
red(p396_3).
lhs(p396_3).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 10).
size(p397_0, 6).
red(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 5).
coord2(p397_1, 0).
size(p397_1, 8).
green(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 10).
size(p397_2, 1).
blue(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 9).
coord2(p397_3, 1).
size(p397_3, 7).
blue(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 7).
coord2(p397_4, 0).
size(p397_4, 3).
green(p397_4).
lhs(p397_4).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 2).
size(p398_0, 4).
green(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 2).
size(p398_1, 6).
green(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 9).
size(p398_2, 10).
green(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 7).
size(p398_3, 4).
green(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 5).
coord2(p398_4, 0).
size(p398_4, 7).
blue(p398_4).
rhs(p398_4).
contact(p398_0, p398_1).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 9).
size(p399_0, 6).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 10).
size(p399_1, 3).
green(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 4).
size(p399_2, 0).
blue(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 6).
coord2(p399_3, 4).
size(p399_3, 4).
red(p399_3).
lhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 4).
coord2(p399_4, 7).
size(p399_4, 9).
red(p399_4).
lhs(p399_4).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 9).
size(p400_0, 1).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 4).
size(p400_1, 1).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 6).
size(p400_2, 0).
green(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 5).
coord2(p400_3, 10).
size(p400_3, 1).
red(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 0).
coord2(p400_4, 0).
size(p400_4, 3).
blue(p400_4).
lhs(p400_4).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 4).
size(p401_0, 4).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 4).
size(p401_1, 7).
green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 9).
coord2(p401_2, 3).
size(p401_2, 10).
green(p401_2).
lhs(p401_2).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 5).
size(p402_0, 1).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 0).
size(p402_1, 8).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 7).
size(p402_2, 2).
green(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 1).
size(p402_3, 9).
green(p402_3).
strange(p402_3).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 9).
size(p403_0, 6).
blue(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 9).
size(p403_1, 4).
red(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 8).
size(p403_2, 0).
green(p403_2).
lhs(p403_2).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 5).
size(p404_0, 5).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 1).
size(p404_1, 4).
green(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 9).
size(p404_2, 0).
green(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 7).
coord2(p404_3, 10).
size(p404_3, 4).
red(p404_3).
upright(p404_3).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 10).
size(p405_0, 1).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 5).
size(p405_1, 1).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 2).
size(p405_2, 9).
green(p405_2).
upright(p405_2).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 1).
size(p406_0, 1).
green(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 2).
size(p406_1, 9).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 0).
size(p406_2, 5).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 6).
size(p406_3, 8).
green(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 6).
coord2(p406_4, 5).
size(p406_4, 2).
green(p406_4).
rhs(p406_4).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 2).
size(p407_0, 1).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 4).
size(p407_1, 6).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 7).
size(p407_2, 2).
green(p407_2).
lhs(p407_2).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 6).
size(p408_0, 4).
green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 1).
size(p408_1, 6).
green(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 3).
size(p408_2, 4).
green(p408_2).
lhs(p408_2).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 0).
size(p409_0, 4).
blue(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 5).
size(p409_1, 7).
blue(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 0).
coord2(p409_2, 2).
size(p409_2, 7).
red(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 0).
coord2(p409_3, 7).
size(p409_3, 1).
blue(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 6).
coord2(p409_4, 7).
size(p409_4, 7).
green(p409_4).
lhs(p409_4).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 4).
size(p410_0, 6).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 6).
size(p410_1, 5).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 6).
coord2(p410_2, 2).
size(p410_2, 2).
red(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 1).
coord2(p410_3, 1).
size(p410_3, 4).
blue(p410_3).
upright(p410_3).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 4).
size(p411_0, 7).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 7).
size(p411_1, 0).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 7).
coord2(p411_2, 3).
size(p411_2, 6).
blue(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 0).
coord2(p411_3, 1).
size(p411_3, 9).
green(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 6).
coord2(p411_4, 7).
size(p411_4, 9).
blue(p411_4).
upright(p411_4).
piece(412, p412_0).
coord1(p412_0, 0).
coord2(p412_0, 1).
size(p412_0, 4).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 5).
size(p412_1, 7).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 1).
size(p412_2, 10).
green(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 7).
coord2(p412_3, 1).
size(p412_3, 3).
green(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 8).
coord2(p412_4, 9).
size(p412_4, 4).
green(p412_4).
lhs(p412_4).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 5).
size(p413_0, 8).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 8).
coord2(p413_1, 6).
size(p413_1, 6).
red(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 5).
coord2(p413_2, 6).
size(p413_2, 9).
green(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 3).
coord2(p413_3, 2).
size(p413_3, 4).
green(p413_3).
rhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 4).
coord2(p413_4, 1).
size(p413_4, 7).
blue(p413_4).
upright(p413_4).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 0).
size(p414_0, 0).
green(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 10).
size(p414_1, 8).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 7).
size(p414_2, 4).
green(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 5).
coord2(p414_3, 7).
size(p414_3, 4).
blue(p414_3).
rhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 0).
coord2(p414_4, 3).
size(p414_4, 7).
red(p414_4).
upright(p414_4).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 7).
size(p415_0, 6).
green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 3).
coord2(p415_1, 4).
size(p415_1, 10).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 8).
size(p415_2, 8).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 9).
coord2(p415_3, 6).
size(p415_3, 4).
blue(p415_3).
lhs(p415_3).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 9).
size(p416_0, 0).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 6).
size(p416_1, 3).
green(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 8).
coord2(p416_2, 9).
size(p416_2, 10).
red(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 1).
coord2(p416_3, 7).
size(p416_3, 3).
blue(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 6).
coord2(p416_4, 4).
size(p416_4, 1).
blue(p416_4).
upright(p416_4).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 6).
size(p417_0, 3).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 10).
size(p417_1, 8).
blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 8).
coord2(p417_2, 5).
size(p417_2, 0).
red(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 8).
coord2(p417_3, 0).
size(p417_3, 2).
green(p417_3).
rhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 2).
coord2(p417_4, 1).
size(p417_4, 8).
green(p417_4).
upright(p417_4).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 8).
size(p418_0, 9).
green(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 10).
coord2(p418_1, 7).
size(p418_1, 1).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 7).
size(p418_2, 7).
blue(p418_2).
lhs(p418_2).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 3).
size(p419_0, 3).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 0).
size(p419_1, 10).
green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 3).
size(p419_2, 7).
blue(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 10).
size(p419_3, 10).
blue(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 1).
coord2(p419_4, 9).
size(p419_4, 6).
green(p419_4).
lhs(p419_4).
contact(p419_0, p419_2).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
contact(p419_2, p419_0).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 10).
size(p420_0, 10).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 9).
size(p420_1, 2).
blue(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 7).
size(p420_2, 7).
blue(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 4).
coord2(p420_3, 2).
size(p420_3, 1).
green(p420_3).
rhs(p420_3).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 2).
size(p421_0, 6).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 3).
size(p421_1, 1).
blue(p421_1).
rhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 7).
size(p421_2, 4).
blue(p421_2).
upright(p421_2).
piece(421, p421_3).
coord1(p421_3, 2).
coord2(p421_3, 4).
size(p421_3, 3).
green(p421_3).
rhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 6).
coord2(p421_4, 10).
size(p421_4, 6).
red(p421_4).
lhs(p421_4).
piece(422, p422_0).
coord1(p422_0, 1).
coord2(p422_0, 2).
size(p422_0, 5).
green(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 3).
size(p422_1, 1).
blue(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 10).
size(p422_2, 6).
blue(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 7).
size(p422_3, 5).
red(p422_3).
upright(p422_3).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 9).
size(p423_0, 4).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 5).
size(p423_1, 1).
green(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 5).
size(p423_2, 0).
blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 0).
coord2(p423_3, 3).
size(p423_3, 10).
blue(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 7).
coord2(p423_4, 5).
size(p423_4, 0).
red(p423_4).
rhs(p423_4).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 5).
size(p424_0, 4).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 4).
size(p424_1, 2).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 1).
size(p424_2, 7).
blue(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 0).
coord2(p424_3, 6).
size(p424_3, 7).
blue(p424_3).
lhs(p424_3).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 9).
size(p425_0, 3).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 7).
size(p425_1, 6).
red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 2).
coord2(p425_2, 2).
size(p425_2, 0).
red(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 2).
coord2(p425_3, 1).
size(p425_3, 5).
green(p425_3).
strange(p425_3).
contact(p425_2, p425_3).
contact(p425_2, p425_3).
contact(p425_3, p425_2).
contact(p425_3, p425_2).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 0).
size(p426_0, 10).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 2).
coord2(p426_1, 5).
size(p426_1, 10).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 8).
size(p426_2, 5).
green(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 7).
coord2(p426_3, 5).
size(p426_3, 1).
red(p426_3).
strange(p426_3).
piece(426, p426_4).
coord1(p426_4, 0).
coord2(p426_4, 6).
size(p426_4, 4).
green(p426_4).
rhs(p426_4).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 1).
size(p427_0, 4).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 1).
size(p427_1, 5).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 10).
size(p427_2, 0).
blue(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 3).
coord2(p427_3, 9).
size(p427_3, 1).
green(p427_3).
upright(p427_3).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 2).
size(p428_0, 6).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 2).
size(p428_1, 4).
green(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 8).
size(p428_2, 3).
green(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 6).
coord2(p428_3, 3).
size(p428_3, 8).
red(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 1).
coord2(p428_4, 10).
size(p428_4, 0).
blue(p428_4).
rhs(p428_4).
contact(p428_0, p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 8).
size(p429_0, 7).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 6).
size(p429_1, 9).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 1).
coord2(p429_2, 5).
size(p429_2, 5).
green(p429_2).
strange(p429_2).
piece(430, p430_0).
coord1(p430_0, 1).
coord2(p430_0, 5).
size(p430_0, 0).
red(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 10).
size(p430_1, 6).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 6).
coord2(p430_2, 1).
size(p430_2, 3).
green(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 2).
coord2(p430_3, 1).
size(p430_3, 6).
green(p430_3).
strange(p430_3).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 0).
size(p431_0, 10).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 1).
coord2(p431_1, 2).
size(p431_1, 0).
red(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 7).
coord2(p431_2, 3).
size(p431_2, 4).
green(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 2).
coord2(p431_3, 4).
size(p431_3, 7).
blue(p431_3).
rhs(p431_3).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 10).
size(p432_0, 5).
red(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 1).
size(p432_1, 3).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 0).
size(p432_2, 7).
blue(p432_2).
lhs(p432_2).
contact(p432_1, p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 4).
size(p433_0, 3).
green(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 2).
size(p433_1, 6).
red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 10).
size(p433_2, 2).
blue(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 9).
coord2(p433_3, 1).
size(p433_3, 7).
red(p433_3).
rhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 1).
coord2(p433_4, 2).
size(p433_4, 1).
blue(p433_4).
strange(p433_4).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 0).
size(p434_0, 0).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 10).
size(p434_1, 4).
green(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 1).
coord2(p434_2, 6).
size(p434_2, 9).
blue(p434_2).
upright(p434_2).
piece(435, p435_0).
coord1(p435_0, 10).
coord2(p435_0, 1).
size(p435_0, 5).
green(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 10).
coord2(p435_1, 8).
size(p435_1, 10).
red(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 2).
coord2(p435_2, 10).
size(p435_2, 6).
green(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 0).
coord2(p435_3, 0).
size(p435_3, 0).
green(p435_3).
lhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 10).
coord2(p435_4, 6).
size(p435_4, 2).
blue(p435_4).
strange(p435_4).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 2).
size(p436_0, 1).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 8).
size(p436_1, 8).
green(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 7).
size(p436_2, 8).
red(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 7).
coord2(p436_3, 0).
size(p436_3, 8).
red(p436_3).
lhs(p436_3).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 7).
size(p437_0, 5).
green(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 4).
size(p437_1, 3).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 3).
size(p437_2, 3).
green(p437_2).
lhs(p437_2).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 0).
size(p438_0, 3).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 6).
size(p438_1, 10).
green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 10).
size(p438_2, 4).
green(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 2).
coord2(p438_3, 9).
size(p438_3, 9).
red(p438_3).
rhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 2).
coord2(p438_4, 9).
size(p438_4, 1).
blue(p438_4).
rhs(p438_4).
contact(p438_3, p438_4).
contact(p438_3, p438_4).
contact(p438_4, p438_3).
contact(p438_4, p438_3).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 3).
size(p439_0, 6).
green(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 4).
size(p439_1, 10).
blue(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 8).
coord2(p439_2, 4).
size(p439_2, 4).
green(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 8).
coord2(p439_3, 2).
size(p439_3, 10).
green(p439_3).
upright(p439_3).
piece(439, p439_4).
coord1(p439_4, 0).
coord2(p439_4, 8).
size(p439_4, 5).
red(p439_4).
lhs(p439_4).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 6).
size(p440_0, 1).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 10).
size(p440_1, 5).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 9).
coord2(p440_2, 2).
size(p440_2, 3).
blue(p440_2).
lhs(p440_2).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 7).
size(p441_0, 10).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 1).
size(p441_1, 8).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 6).
size(p441_2, 8).
blue(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 7).
coord2(p441_3, 5).
size(p441_3, 0).
red(p441_3).
lhs(p441_3).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 6).
size(p442_0, 7).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 9).
size(p442_1, 5).
blue(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 0).
size(p442_2, 2).
green(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 4).
coord2(p442_3, 4).
size(p442_3, 0).
red(p442_3).
strange(p442_3).
piece(443, p443_0).
coord1(p443_0, 2).
coord2(p443_0, 8).
size(p443_0, 0).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 6).
coord2(p443_1, 8).
size(p443_1, 1).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 4).
size(p443_2, 9).
red(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 8).
coord2(p443_3, 5).
size(p443_3, 7).
red(p443_3).
rhs(p443_3).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 4).
size(p444_0, 1).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 8).
size(p444_1, 6).
green(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 10).
size(p444_2, 6).
green(p444_2).
strange(p444_2).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 8).
size(p445_0, 6).
green(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 10).
size(p445_1, 4).
blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 4).
size(p445_2, 6).
blue(p445_2).
lhs(p445_2).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 0).
size(p446_0, 6).
red(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 10).
size(p446_1, 3).
green(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 0).
size(p446_2, 0).
blue(p446_2).
strange(p446_2).
contact(p446_0, p446_2).
contact(p446_0, p446_2).
contact(p446_2, p446_0).
contact(p446_2, p446_0).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 0).
size(p447_0, 6).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 5).
size(p447_1, 10).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 4).
size(p447_2, 7).
blue(p447_2).
rhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 4).
size(p448_0, 5).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 8).
size(p448_1, 10).
red(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 10).
size(p448_2, 5).
blue(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 3).
coord2(p448_3, 8).
size(p448_3, 5).
green(p448_3).
upright(p448_3).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 5).
size(p449_0, 5).
blue(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 5).
size(p449_1, 6).
green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 7).
size(p449_2, 3).
green(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 2).
coord2(p449_3, 10).
size(p449_3, 7).
blue(p449_3).
lhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 5).
coord2(p449_4, 7).
size(p449_4, 1).
red(p449_4).
rhs(p449_4).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 2).
size(p450_0, 7).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 5).
size(p450_1, 5).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 0).
coord2(p450_2, 9).
size(p450_2, 9).
red(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 5).
size(p451_0, 0).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 0).
size(p451_1, 7).
red(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 7).
coord2(p451_2, 7).
size(p451_2, 6).
red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 4).
size(p451_3, 7).
green(p451_3).
strange(p451_3).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 6).
size(p452_0, 9).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 7).
size(p452_1, 5).
red(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 1).
size(p452_2, 7).
green(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 9).
size(p452_3, 6).
red(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 5).
coord2(p452_4, 2).
size(p452_4, 0).
green(p452_4).
strange(p452_4).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 2).
size(p453_0, 6).
green(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 10).
size(p453_1, 3).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 9).
size(p453_2, 2).
red(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 2).
coord2(p453_3, 5).
size(p453_3, 6).
blue(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 8).
coord2(p453_4, 8).
size(p453_4, 4).
red(p453_4).
upright(p453_4).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 6).
size(p454_0, 6).
green(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 10).
size(p454_1, 6).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 2).
coord2(p454_2, 2).
size(p454_2, 7).
green(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 5).
coord2(p454_3, 9).
size(p454_3, 3).
red(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 9).
coord2(p454_4, 10).
size(p454_4, 9).
blue(p454_4).
lhs(p454_4).
contact(p454_1, p454_3).
contact(p454_1, p454_3).
contact(p454_3, p454_1).
contact(p454_3, p454_1).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 7).
size(p455_0, 3).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 2).
size(p455_1, 10).
blue(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 8).
size(p455_2, 9).
blue(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 3).
coord2(p455_3, 1).
size(p455_3, 2).
green(p455_3).
rhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 4).
coord2(p456_0, 2).
size(p456_0, 8).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 5).
size(p456_1, 1).
green(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 3).
coord2(p456_2, 0).
size(p456_2, 9).
green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 1).
coord2(p456_3, 10).
size(p456_3, 5).
blue(p456_3).
strange(p456_3).
piece(456, p456_4).
coord1(p456_4, 9).
coord2(p456_4, 5).
size(p456_4, 0).
red(p456_4).
strange(p456_4).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 9).
size(p457_0, 7).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 0).
size(p457_1, 6).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 2).
size(p457_2, 8).
blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 2).
coord2(p457_3, 3).
size(p457_3, 6).
green(p457_3).
lhs(p457_3).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 2).
size(p458_0, 0).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 1).
size(p458_1, 1).
blue(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 4).
size(p458_2, 2).
blue(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 7).
coord2(p458_3, 3).
size(p458_3, 1).
green(p458_3).
strange(p458_3).
piece(459, p459_0).
coord1(p459_0, 7).
coord2(p459_0, 9).
size(p459_0, 7).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 10).
size(p459_1, 7).
blue(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 4).
coord2(p459_2, 5).
size(p459_2, 1).
red(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 4).
coord2(p459_3, 7).
size(p459_3, 9).
green(p459_3).
lhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 0).
coord2(p459_4, 2).
size(p459_4, 7).
green(p459_4).
rhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 8).
size(p460_0, 9).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 2).
size(p460_1, 5).
green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 5).
coord2(p460_2, 6).
size(p460_2, 10).
red(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 8).
coord2(p460_3, 10).
size(p460_3, 4).
blue(p460_3).
lhs(p460_3).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 7).
size(p461_0, 4).
green(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 7).
size(p461_1, 9).
green(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 7).
coord2(p461_2, 2).
size(p461_2, 6).
blue(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 2).
size(p461_3, 6).
blue(p461_3).
strange(p461_3).
piece(461, p461_4).
coord1(p461_4, 6).
coord2(p461_4, 4).
size(p461_4, 4).
blue(p461_4).
rhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 5).
size(p462_0, 4).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 8).
size(p462_1, 5).
green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 10).
size(p462_2, 3).
blue(p462_2).
strange(p462_2).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 1).
size(p463_0, 8).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 5).
size(p463_1, 10).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 0).
size(p463_2, 3).
red(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 5).
coord2(p463_3, 0).
size(p463_3, 10).
red(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 0).
coord2(p463_4, 10).
size(p463_4, 7).
green(p463_4).
lhs(p463_4).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 2).
size(p464_0, 10).
green(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 3).
coord2(p464_1, 3).
size(p464_1, 4).
red(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 3).
size(p464_2, 1).
red(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 9).
coord2(p464_3, 7).
size(p464_3, 2).
blue(p464_3).
rhs(p464_3).
contact(p464_1, p464_2).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 2).
size(p465_0, 7).
green(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 8).
size(p465_1, 1).
green(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 4).
size(p465_2, 3).
green(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 1).
coord2(p465_3, 10).
size(p465_3, 5).
blue(p465_3).
rhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 8).
coord2(p466_0, 3).
size(p466_0, 6).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 6).
size(p466_1, 0).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 10).
size(p466_2, 9).
green(p466_2).
strange(p466_2).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 2).
size(p467_0, 7).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 8).
size(p467_1, 4).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 7).
size(p467_2, 6).
green(p467_2).
strange(p467_2).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 7).
size(p468_0, 1).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 7).
size(p468_1, 2).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 2).
size(p468_2, 1).
red(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 3).
coord2(p468_3, 2).
size(p468_3, 1).
green(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 3).
coord2(p468_4, 10).
size(p468_4, 10).
blue(p468_4).
upright(p468_4).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 1).
size(p469_0, 7).
blue(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 4).
size(p469_1, 6).
blue(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 4).
size(p469_2, 3).
blue(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 1).
coord2(p469_3, 7).
size(p469_3, 3).
green(p469_3).
lhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 1).
coord2(p469_4, 3).
size(p469_4, 2).
red(p469_4).
lhs(p469_4).
contact(p469_1, p469_2).
contact(p469_1, p469_2).
contact(p469_2, p469_1).
contact(p469_2, p469_1).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 1).
size(p470_0, 10).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 3).
size(p470_1, 2).
red(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 0).
size(p470_2, 6).
green(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 2).
size(p470_3, 2).
green(p470_3).
lhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 8).
coord2(p470_4, 10).
size(p470_4, 1).
blue(p470_4).
upright(p470_4).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 2).
size(p471_0, 3).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 7).
size(p471_1, 3).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 1).
size(p471_2, 1).
blue(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 1).
coord2(p471_3, 3).
size(p471_3, 6).
green(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 8).
coord2(p471_4, 5).
size(p471_4, 1).
red(p471_4).
lhs(p471_4).
piece(472, p472_0).
coord1(p472_0, 1).
coord2(p472_0, 9).
size(p472_0, 1).
red(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 9).
size(p472_1, 7).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 9).
size(p472_2, 6).
blue(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 6).
coord2(p472_3, 10).
size(p472_3, 3).
red(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 9).
coord2(p472_4, 9).
size(p472_4, 1).
green(p472_4).
lhs(p472_4).
contact(p472_0, p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
contact(p472_1, p472_0).
contact(p472_2, p472_4).
contact(p472_2, p472_4).
contact(p472_4, p472_2).
contact(p472_4, p472_2).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 9).
size(p473_0, 5).
blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 7).
size(p473_1, 3).
green(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 7).
coord2(p473_2, 6).
size(p473_2, 0).
red(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 3).
coord2(p473_3, 4).
size(p473_3, 7).
green(p473_3).
upright(p473_3).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 0).
size(p474_0, 7).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 0).
size(p474_1, 7).
green(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 6).
coord2(p474_2, 8).
size(p474_2, 9).
blue(p474_2).
strange(p474_2).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 3).
size(p475_0, 4).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 9).
coord2(p475_1, 6).
size(p475_1, 7).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 9).
size(p475_2, 3).
green(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 7).
coord2(p475_3, 7).
size(p475_3, 4).
blue(p475_3).
lhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 7).
size(p476_0, 7).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 10).
size(p476_1, 0).
blue(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 5).
coord2(p476_2, 10).
size(p476_2, 9).
green(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 4).
coord2(p476_3, 5).
size(p476_3, 3).
blue(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 0).
coord2(p476_4, 3).
size(p476_4, 4).
green(p476_4).
rhs(p476_4).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 4).
size(p477_0, 0).
green(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 5).
size(p477_1, 10).
green(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 7).
coord2(p477_2, 1).
size(p477_2, 1).
blue(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 2).
coord2(p477_3, 5).
size(p477_3, 1).
red(p477_3).
upright(p477_3).
piece(478, p478_0).
coord1(p478_0, 6).
coord2(p478_0, 3).
size(p478_0, 2).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 7).
coord2(p478_1, 7).
size(p478_1, 6).
red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 4).
size(p478_2, 8).
blue(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 0).
coord2(p478_3, 9).
size(p478_3, 9).
green(p478_3).
upright(p478_3).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 0).
size(p479_0, 6).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 4).
coord2(p479_1, 6).
size(p479_1, 3).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 8).
size(p479_2, 4).
green(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 4).
coord2(p479_3, 5).
size(p479_3, 0).
blue(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 4).
coord2(p479_4, 6).
size(p479_4, 1).
blue(p479_4).
rhs(p479_4).
contact(p479_1, p479_3).
contact(p479_1, p479_4).
contact(p479_1, p479_3).
contact(p479_1, p479_4).
contact(p479_3, p479_1).
contact(p479_3, p479_1).
contact(p479_3, p479_4).
contact(p479_3, p479_4).
contact(p479_4, p479_1).
contact(p479_4, p479_3).
contact(p479_4, p479_1).
contact(p479_4, p479_3).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 10).
size(p480_0, 4).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 1).
coord2(p480_1, 8).
size(p480_1, 0).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 1).
coord2(p480_2, 9).
size(p480_2, 3).
green(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 5).
size(p480_3, 7).
red(p480_3).
rhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 4).
coord2(p480_4, 1).
size(p480_4, 8).
red(p480_4).
rhs(p480_4).
contact(p480_0, p480_2).
contact(p480_0, p480_2).
contact(p480_2, p480_0).
contact(p480_2, p480_0).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 5).
size(p481_0, 1).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 6).
size(p481_1, 2).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 8).
coord2(p481_2, 5).
size(p481_2, 2).
blue(p481_2).
rhs(p481_2).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 9).
size(p482_0, 7).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 5).
coord2(p482_1, 4).
size(p482_1, 2).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 10).
coord2(p482_2, 6).
size(p482_2, 4).
red(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 3).
coord2(p482_3, 8).
size(p482_3, 3).
red(p482_3).
rhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 3).
coord2(p482_4, 7).
size(p482_4, 8).
green(p482_4).
rhs(p482_4).
contact(p482_3, p482_4).
contact(p482_3, p482_4).
contact(p482_4, p482_3).
contact(p482_4, p482_3).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 10).
size(p483_0, 9).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 1).
coord2(p483_1, 1).
size(p483_1, 2).
green(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 4).
size(p483_2, 7).
green(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 1).
coord2(p483_3, 9).
size(p483_3, 6).
green(p483_3).
lhs(p483_3).
piece(484, p484_0).
coord1(p484_0, 7).
coord2(p484_0, 5).
size(p484_0, 3).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 3).
size(p484_1, 1).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 9).
size(p484_2, 4).
blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 7).
coord2(p484_3, 7).
size(p484_3, 9).
green(p484_3).
strange(p484_3).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, 4).
size(p485_0, 0).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 7).
size(p485_1, 5).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 4).
size(p485_2, 2).
blue(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 8).
coord2(p485_3, 9).
size(p485_3, 9).
green(p485_3).
lhs(p485_3).
contact(p485_0, p485_2).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 2).
size(p486_0, 6).
blue(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 7).
size(p486_1, 0).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 4).
size(p486_2, 9).
red(p486_2).
lhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 3).
size(p487_0, 7).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 2).
size(p487_1, 1).
green(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 7).
size(p487_2, 8).
blue(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 6).
coord2(p487_3, 9).
size(p487_3, 1).
red(p487_3).
upright(p487_3).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 6).
size(p488_0, 8).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 10).
size(p488_1, 8).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 4).
coord2(p488_2, 2).
size(p488_2, 9).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 0).
size(p488_3, 10).
green(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 8).
coord2(p488_4, 7).
size(p488_4, 5).
red(p488_4).
lhs(p488_4).
contact(p488_0, p488_4).
contact(p488_0, p488_4).
contact(p488_4, p488_0).
contact(p488_4, p488_0).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 8).
size(p489_0, 7).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 9).
size(p489_1, 8).
green(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 2).
size(p489_2, 5).
blue(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 3).
coord2(p489_3, 4).
size(p489_3, 1).
green(p489_3).
strange(p489_3).
piece(489, p489_4).
coord1(p489_4, 5).
coord2(p489_4, 6).
size(p489_4, 0).
red(p489_4).
lhs(p489_4).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 0).
size(p490_0, 3).
green(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 1).
size(p490_1, 3).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 10).
size(p490_2, 0).
green(p490_2).
lhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 3).
size(p491_0, 2).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 8).
size(p491_1, 8).
green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 2).
size(p491_2, 2).
blue(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 2).
coord2(p491_3, 4).
size(p491_3, 7).
red(p491_3).
lhs(p491_3).
contact(p491_0, p491_3).
contact(p491_0, p491_3).
contact(p491_3, p491_0).
contact(p491_3, p491_0).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 0).
size(p492_0, 10).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 2).
coord2(p492_1, 7).
size(p492_1, 2).
green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 3).
size(p492_2, 4).
green(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 0).
coord2(p492_3, 1).
size(p492_3, 3).
blue(p492_3).
rhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 5).
coord2(p492_4, 6).
size(p492_4, 7).
blue(p492_4).
strange(p492_4).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 0).
size(p493_0, 9).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 8).
size(p493_1, 7).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 9).
size(p493_2, 1).
blue(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 5).
coord2(p493_3, 5).
size(p493_3, 8).
green(p493_3).
upright(p493_3).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 7).
size(p494_0, 10).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 0).
size(p494_1, 2).
green(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 5).
size(p494_2, 8).
red(p494_2).
strange(p494_2).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 4).
size(p495_0, 0).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 3).
size(p495_1, 8).
green(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 5).
size(p495_2, 9).
red(p495_2).
lhs(p495_2).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 7).
size(p496_0, 4).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 8).
size(p496_1, 5).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 5).
size(p496_2, 10).
blue(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 1).
coord2(p496_3, 6).
size(p496_3, 9).
red(p496_3).
rhs(p496_3).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 8).
size(p497_0, 8).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 8).
coord2(p497_1, 0).
size(p497_1, 6).
green(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 2).
coord2(p497_2, 9).
size(p497_2, 7).
blue(p497_2).
strange(p497_2).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 4).
size(p498_0, 4).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 2).
size(p498_1, 9).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 3).
size(p498_2, 2).
green(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 0).
coord2(p498_3, 4).
size(p498_3, 7).
green(p498_3).
upright(p498_3).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 5).
size(p499_0, 10).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 2).
size(p499_1, 9).
red(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 7).
coord2(p499_2, 5).
size(p499_2, 2).
blue(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 6).
coord2(p499_3, 3).
size(p499_3, 9).
green(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 6).
coord2(p499_4, 3).
size(p499_4, 0).
green(p499_4).
rhs(p499_4).
contact(p499_3, p499_4).
contact(p499_3, p499_4).
contact(p499_4, p499_3).
contact(p499_4, p499_3).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 8).
size(p500_0, 1).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 0).
size(p500_1, 6).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 3).
size(p500_2, 0).
blue(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 6).
coord2(p500_3, 4).
size(p500_3, 8).
green(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 5).
coord2(p500_4, 2).
size(p500_4, 4).
blue(p500_4).
lhs(p500_4).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 6).
size(p501_0, 3).
green(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 8).
size(p501_1, 0).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 4).
size(p501_2, 9).
blue(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 3).
coord2(p501_3, 2).
size(p501_3, 3).
red(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 1).
coord2(p501_4, 6).
size(p501_4, 5).
green(p501_4).
rhs(p501_4).
contact(p501_0, p501_4).
contact(p501_0, p501_4).
contact(p501_4, p501_0).
contact(p501_4, p501_0).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 10).
size(p502_0, 7).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 10).
size(p502_1, 1).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 9).
coord2(p502_2, 4).
size(p502_2, 3).
red(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 8).
size(p502_3, 1).
green(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 4).
coord2(p502_4, 7).
size(p502_4, 10).
blue(p502_4).
rhs(p502_4).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 9).
size(p503_0, 1).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 2).
size(p503_1, 10).
blue(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 10).
size(p503_2, 10).
green(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 8).
coord2(p503_3, 1).
size(p503_3, 0).
red(p503_3).
rhs(p503_3).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 2).
size(p504_0, 8).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 9).
size(p504_1, 7).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 9).
coord2(p504_2, 1).
size(p504_2, 9).
green(p504_2).
lhs(p504_2).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 5).
size(p505_0, 8).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 3).
size(p505_1, 5).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 5).
size(p505_2, 1).
green(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 4).
size(p505_3, 9).
blue(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 9).
coord2(p505_4, 5).
size(p505_4, 6).
blue(p505_4).
rhs(p505_4).
contact(p505_2, p505_4).
contact(p505_2, p505_4).
contact(p505_4, p505_2).
contact(p505_4, p505_2).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 9).
size(p506_0, 4).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 8).
size(p506_1, 8).
red(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 10).
size(p506_2, 1).
green(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 1).
coord2(p506_3, 0).
size(p506_3, 4).
red(p506_3).
lhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 1).
size(p507_0, 10).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 1).
size(p507_1, 7).
red(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 6).
coord2(p507_2, 6).
size(p507_2, 2).
green(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 2).
coord2(p507_3, 8).
size(p507_3, 2).
red(p507_3).
rhs(p507_3).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 0).
size(p508_0, 2).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 10).
size(p508_1, 2).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 10).
size(p508_2, 4).
blue(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 7).
coord2(p508_3, 10).
size(p508_3, 3).
blue(p508_3).
lhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 7).
coord2(p508_4, 2).
size(p508_4, 10).
green(p508_4).
strange(p508_4).
contact(p508_2, p508_3).
contact(p508_2, p508_3).
contact(p508_3, p508_2).
contact(p508_3, p508_2).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 9).
size(p509_0, 6).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 6).
size(p509_1, 3).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 1).
size(p509_2, 3).
blue(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 4).
coord2(p509_3, 3).
size(p509_3, 7).
green(p509_3).
upright(p509_3).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 3).
size(p510_0, 10).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 3).
size(p510_1, 1).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 3).
size(p510_2, 8).
red(p510_2).
rhs(p510_2).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 9).
size(p511_0, 9).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 9).
size(p511_1, 6).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 7).
coord2(p511_2, 6).
size(p511_2, 2).
blue(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 2).
coord2(p511_3, 1).
size(p511_3, 4).
green(p511_3).
rhs(p511_3).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 3).
size(p512_0, 0).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 10).
size(p512_1, 2).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 7).
size(p512_2, 7).
red(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 7).
size(p512_3, 9).
red(p512_3).
rhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 7).
coord2(p512_4, 5).
size(p512_4, 7).
green(p512_4).
strange(p512_4).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 9).
size(p513_0, 1).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 8).
size(p513_1, 6).
green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 4).
coord2(p513_2, 6).
size(p513_2, 2).
red(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 9).
coord2(p513_3, 0).
size(p513_3, 0).
green(p513_3).
rhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 1).
coord2(p513_4, 5).
size(p513_4, 8).
green(p513_4).
lhs(p513_4).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 8).
size(p514_0, 1).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 0).
size(p514_1, 0).
blue(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 4).
coord2(p514_2, 6).
size(p514_2, 4).
red(p514_2).
lhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 10).
size(p515_0, 7).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 7).
coord2(p515_1, 10).
size(p515_1, 1).
blue(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 4).
size(p515_2, 1).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 7).
size(p515_3, 0).
green(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 5).
coord2(p515_4, 6).
size(p515_4, 9).
blue(p515_4).
strange(p515_4).
contact(p515_3, p515_4).
contact(p515_3, p515_4).
contact(p515_4, p515_3).
contact(p515_4, p515_3).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 9).
size(p516_0, 9).
green(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 2).
size(p516_1, 5).
blue(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 6).
size(p516_2, 6).
red(p516_2).
upright(p516_2).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 0).
size(p517_0, 3).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 7).
size(p517_1, 1).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 7).
size(p517_2, 6).
red(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 1).
coord2(p517_3, 10).
size(p517_3, 6).
green(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 4).
coord2(p517_4, 2).
size(p517_4, 8).
green(p517_4).
rhs(p517_4).
contact(p517_1, p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 5).
coord2(p518_0, 1).
size(p518_0, 4).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 2).
size(p518_1, 8).
blue(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 6).
size(p518_2, 5).
green(p518_2).
rhs(p518_2).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 5).
size(p519_0, 4).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 8).
size(p519_1, 8).
green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 4).
size(p519_2, 7).
blue(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 9).
coord2(p519_3, 2).
size(p519_3, 6).
blue(p519_3).
strange(p519_3).
piece(519, p519_4).
coord1(p519_4, 2).
coord2(p519_4, 3).
size(p519_4, 9).
red(p519_4).
lhs(p519_4).
contact(p519_2, p519_4).
contact(p519_2, p519_4).
contact(p519_4, p519_2).
contact(p519_4, p519_2).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 4).
size(p520_0, 6).
green(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 8).
size(p520_1, 1).
red(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 0).
size(p520_2, 9).
green(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 4).
coord2(p520_3, 10).
size(p520_3, 6).
green(p520_3).
lhs(p520_3).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 0).
size(p521_0, 5).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 2).
size(p521_1, 2).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 8).
coord2(p521_2, 1).
size(p521_2, 8).
green(p521_2).
lhs(p521_2).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 2).
size(p522_0, 10).
green(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 5).
size(p522_1, 9).
green(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 7).
size(p522_2, 1).
red(p522_2).
lhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 1).
size(p523_0, 0).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 5).
size(p523_1, 8).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 10).
size(p523_2, 1).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 5).
coord2(p523_3, 9).
size(p523_3, 0).
red(p523_3).
upright(p523_3).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 8).
size(p524_0, 5).
red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 1).
size(p524_1, 2).
green(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 4).
size(p524_2, 2).
red(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 5).
coord2(p524_3, 4).
size(p524_3, 4).
blue(p524_3).
lhs(p524_3).
contact(p524_2, p524_3).
contact(p524_2, p524_3).
contact(p524_3, p524_2).
contact(p524_3, p524_2).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 3).
size(p525_0, 9).
green(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 0).
size(p525_1, 5).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 2).
size(p525_2, 4).
green(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 4).
size(p525_3, 8).
green(p525_3).
lhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 5).
size(p526_0, 5).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 4).
size(p526_1, 5).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 10).
coord2(p526_2, 5).
size(p526_2, 3).
red(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 5).
coord2(p526_3, 9).
size(p526_3, 10).
blue(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 3).
coord2(p526_4, 6).
size(p526_4, 8).
red(p526_4).
lhs(p526_4).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 1).
size(p527_0, 1).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 7).
size(p527_1, 9).
green(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 1).
size(p527_2, 1).
green(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 5).
coord2(p527_3, 5).
size(p527_3, 4).
red(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 5).
coord2(p527_4, 0).
size(p527_4, 8).
green(p527_4).
strange(p527_4).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 7).
size(p528_0, 7).
green(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 2).
size(p528_1, 2).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 6).
size(p528_2, 10).
blue(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 4).
coord2(p528_3, 3).
size(p528_3, 4).
red(p528_3).
lhs(p528_3).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 9).
size(p529_0, 6).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 8).
size(p529_1, 3).
green(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 3).
size(p529_2, 6).
red(p529_2).
lhs(p529_2).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 3).
size(p530_0, 4).
green(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 3).
size(p530_1, 8).
green(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 9).
size(p530_2, 5).
green(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 4).
coord2(p530_3, 10).
size(p530_3, 10).
blue(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 2).
coord2(p530_4, 8).
size(p530_4, 5).
blue(p530_4).
strange(p530_4).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 3).
size(p531_0, 5).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 4).
size(p531_1, 4).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 7).
size(p531_2, 1).
blue(p531_2).
rhs(p531_2).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 1).
size(p532_0, 4).
green(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 4).
size(p532_1, 2).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 0).
size(p532_2, 6).
red(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 10).
coord2(p532_3, 7).
size(p532_3, 5).
blue(p532_3).
upright(p532_3).
piece(533, p533_0).
coord1(p533_0, 5).
coord2(p533_0, 3).
size(p533_0, 0).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 8).
size(p533_1, 3).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 2).
size(p533_2, 3).
red(p533_2).
strange(p533_2).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 5).
size(p534_0, 1).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 7).
coord2(p534_1, 4).
size(p534_1, 0).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 3).
coord2(p534_2, 1).
size(p534_2, 4).
red(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 3).
size(p534_3, 9).
blue(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 7).
coord2(p534_4, 3).
size(p534_4, 3).
green(p534_4).
lhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 4).
size(p535_0, 7).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 10).
coord2(p535_1, 8).
size(p535_1, 6).
green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 0).
size(p535_2, 9).
green(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 6).
size(p535_3, 7).
green(p535_3).
lhs(p535_3).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 10).
size(p536_0, 6).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 8).
size(p536_1, 0).
red(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 6).
size(p536_2, 10).
blue(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 7).
coord2(p536_3, 8).
size(p536_3, 5).
blue(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 1).
coord2(p536_4, 4).
size(p536_4, 4).
green(p536_4).
strange(p536_4).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 5).
size(p537_0, 8).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 3).
size(p537_1, 5).
green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 6).
coord2(p537_2, 1).
size(p537_2, 7).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 4).
coord2(p537_3, 7).
size(p537_3, 2).
blue(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 7).
coord2(p537_4, 8).
size(p537_4, 7).
red(p537_4).
strange(p537_4).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 4).
size(p538_0, 4).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 3).
size(p538_1, 10).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 2).
size(p538_2, 0).
green(p538_2).
rhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 6).
coord2(p538_3, 6).
size(p538_3, 1).
red(p538_3).
upright(p538_3).
piece(538, p538_4).
coord1(p538_4, 9).
coord2(p538_4, 0).
size(p538_4, 8).
green(p538_4).
lhs(p538_4).
contact(p538_0, p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 3).
size(p539_0, 1).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 7).
coord2(p539_1, 10).
size(p539_1, 5).
green(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 10).
size(p539_2, 6).
blue(p539_2).
rhs(p539_2).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 9).
size(p540_0, 8).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 3).
size(p540_1, 7).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 4).
size(p540_2, 10).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 8).
coord2(p540_3, 1).
size(p540_3, 2).
blue(p540_3).
strange(p540_3).
piece(540, p540_4).
coord1(p540_4, 0).
coord2(p540_4, 9).
size(p540_4, 3).
green(p540_4).
rhs(p540_4).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 3).
size(p541_0, 0).
green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 0).
size(p541_1, 0).
red(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 2).
coord2(p541_2, 3).
size(p541_2, 3).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 0).
coord2(p541_3, 7).
size(p541_3, 2).
red(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 4).
coord2(p541_4, 1).
size(p541_4, 3).
blue(p541_4).
rhs(p541_4).
contact(p541_0, p541_2).
contact(p541_0, p541_2).
contact(p541_2, p541_0).
contact(p541_2, p541_0).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 3).
size(p542_0, 2).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 2).
size(p542_1, 1).
green(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 5).
size(p542_2, 9).
red(p542_2).
upright(p542_2).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 2).
size(p543_0, 3).
green(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 8).
size(p543_1, 2).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 5).
coord2(p543_2, 3).
size(p543_2, 4).
red(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 8).
size(p543_3, 0).
blue(p543_3).
rhs(p543_3).
contact(p543_1, p543_3).
contact(p543_1, p543_3).
contact(p543_3, p543_1).
contact(p543_3, p543_1).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 5).
size(p544_0, 6).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 4).
size(p544_1, 0).
green(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 6).
size(p544_2, 4).
blue(p544_2).
strange(p544_2).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 9).
size(p545_0, 10).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 3).
size(p545_1, 3).
red(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 1).
size(p545_2, 3).
blue(p545_2).
strange(p545_2).
piece(546, p546_0).
coord1(p546_0, 8).
coord2(p546_0, 7).
size(p546_0, 2).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 4).
size(p546_1, 2).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 3).
size(p546_2, 4).
green(p546_2).
upright(p546_2).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 0).
size(p547_0, 6).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 0).
size(p547_1, 4).
green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 3).
size(p547_2, 9).
blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 1).
size(p547_3, 9).
green(p547_3).
upright(p547_3).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 3).
size(p548_0, 4).
green(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 4).
size(p548_1, 5).
red(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 1).
size(p548_2, 1).
blue(p548_2).
upright(p548_2).
piece(549, p549_0).
coord1(p549_0, 7).
coord2(p549_0, 9).
size(p549_0, 10).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 1).
size(p549_1, 0).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 6).
size(p549_2, 10).
green(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 9).
coord2(p549_3, 4).
size(p549_3, 4).
green(p549_3).
lhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 4).
coord2(p549_4, 5).
size(p549_4, 3).
red(p549_4).
upright(p549_4).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 6).
size(p550_0, 9).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 4).
size(p550_1, 1).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 4).
size(p550_2, 2).
red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 2).
coord2(p550_3, 4).
size(p550_3, 8).
green(p550_3).
rhs(p550_3).
contact(p550_2, p550_3).
contact(p550_2, p550_3).
contact(p550_3, p550_2).
contact(p550_3, p550_2).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 4).
size(p551_0, 7).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 9).
size(p551_1, 4).
green(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 0).
size(p551_2, 1).
red(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 1).
size(p551_3, 4).
red(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 8).
coord2(p551_4, 6).
size(p551_4, 5).
blue(p551_4).
rhs(p551_4).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 2).
size(p552_0, 2).
green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 4).
size(p552_1, 7).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 1).
size(p552_2, 4).
blue(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 1).
size(p552_3, 2).
red(p552_3).
rhs(p552_3).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 7).
size(p553_0, 3).
green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 7).
size(p553_1, 10).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 9).
size(p553_2, 3).
blue(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 1).
coord2(p553_3, 5).
size(p553_3, 8).
red(p553_3).
strange(p553_3).
contact(p553_0, p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 8).
size(p554_0, 1).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 7).
size(p554_1, 2).
green(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 8).
size(p554_2, 1).
green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 10).
coord2(p554_3, 0).
size(p554_3, 10).
blue(p554_3).
lhs(p554_3).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 5).
size(p555_0, 9).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 7).
size(p555_1, 4).
green(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 7).
size(p555_2, 6).
red(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 7).
coord2(p555_3, 4).
size(p555_3, 6).
red(p555_3).
rhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 8).
coord2(p555_4, 5).
size(p555_4, 3).
green(p555_4).
lhs(p555_4).
contact(p555_1, p555_2).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
contact(p555_2, p555_1).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 3).
size(p556_0, 0).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 9).
size(p556_1, 2).
green(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 2).
size(p556_2, 9).
blue(p556_2).
lhs(p556_2).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 6).
size(p557_0, 3).
green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 5).
size(p557_1, 4).
blue(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 0).
size(p557_2, 8).
red(p557_2).
rhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 7).
coord2(p557_3, 0).
size(p557_3, 2).
blue(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 0).
coord2(p557_4, 2).
size(p557_4, 10).
red(p557_4).
rhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 10).
size(p558_0, 9).
green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 8).
size(p558_1, 1).
red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 1).
size(p558_2, 9).
blue(p558_2).
strange(p558_2).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 6).
size(p559_0, 8).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 10).
coord2(p559_1, 8).
size(p559_1, 9).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 10).
size(p559_2, 7).
green(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 6).
coord2(p559_3, 9).
size(p559_3, 7).
green(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 0).
coord2(p559_4, 10).
size(p559_4, 0).
red(p559_4).
upright(p559_4).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 8).
size(p560_0, 4).
green(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 2).
size(p560_1, 8).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 7).
size(p560_2, 10).
green(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 10).
size(p560_3, 3).
red(p560_3).
strange(p560_3).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 0).
size(p561_0, 5).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 9).
size(p561_1, 8).
blue(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 2).
size(p561_2, 3).
green(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 9).
size(p561_3, 8).
red(p561_3).
lhs(p561_3).
contact(p561_1, p561_3).
contact(p561_1, p561_3).
contact(p561_3, p561_1).
contact(p561_3, p561_1).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 1).
size(p562_0, 8).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 8).
size(p562_1, 1).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 6).
size(p562_2, 0).
red(p562_2).
lhs(p562_2).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 1).
size(p563_0, 9).
red(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 5).
coord2(p563_1, 5).
size(p563_1, 8).
green(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 8).
size(p563_2, 1).
blue(p563_2).
strange(p563_2).
piece(564, p564_0).
coord1(p564_0, 0).
coord2(p564_0, 8).
size(p564_0, 5).
green(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 1).
size(p564_1, 1).
blue(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 6).
size(p564_2, 0).
green(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 6).
coord2(p564_3, 4).
size(p564_3, 6).
blue(p564_3).
strange(p564_3).
piece(564, p564_4).
coord1(p564_4, 5).
coord2(p564_4, 9).
size(p564_4, 10).
red(p564_4).
lhs(p564_4).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 5).
size(p565_0, 8).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 8).
size(p565_1, 5).
green(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 8).
coord2(p565_2, 0).
size(p565_2, 4).
blue(p565_2).
strange(p565_2).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 0).
size(p566_0, 3).
green(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 5).
size(p566_1, 5).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 7).
size(p566_2, 4).
red(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 5).
coord2(p566_3, 1).
size(p566_3, 5).
blue(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 3).
coord2(p566_4, 4).
size(p566_4, 8).
green(p566_4).
strange(p566_4).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 5).
size(p567_0, 3).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 8).
size(p567_1, 6).
green(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 7).
coord2(p567_2, 1).
size(p567_2, 3).
red(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 10).
coord2(p567_3, 0).
size(p567_3, 9).
blue(p567_3).
rhs(p567_3).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 5).
size(p568_0, 3).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 10).
size(p568_1, 4).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 10).
size(p568_2, 8).
red(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 5).
coord2(p568_3, 9).
size(p568_3, 1).
green(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 3).
coord2(p568_4, 7).
size(p568_4, 9).
red(p568_4).
lhs(p568_4).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 2).
size(p569_0, 3).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 6).
size(p569_1, 0).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 3).
size(p569_2, 4).
red(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 3).
coord2(p569_3, 4).
size(p569_3, 1).
blue(p569_3).
upright(p569_3).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 7).
size(p570_0, 7).
green(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 3).
coord2(p570_1, 7).
size(p570_1, 7).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 9).
size(p570_2, 9).
blue(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 7).
coord2(p570_3, 4).
size(p570_3, 6).
red(p570_3).
rhs(p570_3).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 5).
size(p571_0, 9).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 10).
size(p571_1, 4).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 7).
size(p571_2, 1).
green(p571_2).
rhs(p571_2).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 2).
size(p572_0, 2).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 3).
size(p572_1, 4).
green(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 3).
size(p572_2, 2).
red(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 2).
coord2(p572_3, 1).
size(p572_3, 2).
blue(p572_3).
upright(p572_3).
piece(572, p572_4).
coord1(p572_4, 4).
coord2(p572_4, 4).
size(p572_4, 6).
green(p572_4).
rhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 0).
size(p573_0, 4).
green(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 2).
size(p573_1, 8).
blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 6).
size(p573_2, 3).
green(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 3).
size(p573_3, 10).
blue(p573_3).
lhs(p573_3).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 8).
size(p574_0, 5).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 2).
size(p574_1, 2).
blue(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 2).
size(p574_2, 2).
green(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 8).
size(p574_3, 4).
red(p574_3).
rhs(p574_3).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 2).
size(p575_0, 5).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 2).
size(p575_1, 6).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 9).
coord2(p575_2, 0).
size(p575_2, 4).
green(p575_2).
strange(p575_2).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 9).
size(p576_0, 3).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 2).
size(p576_1, 0).
blue(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 2).
size(p576_2, 2).
green(p576_2).
lhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 2).
coord2(p577_0, 0).
size(p577_0, 5).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 4).
size(p577_1, 2).
red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 4).
size(p577_2, 1).
blue(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 7).
coord2(p577_3, 9).
size(p577_3, 3).
blue(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 7).
coord2(p577_4, 0).
size(p577_4, 0).
green(p577_4).
lhs(p577_4).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 6).
size(p578_0, 10).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 8).
size(p578_1, 3).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 10).
size(p578_2, 2).
green(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 8).
coord2(p578_3, 5).
size(p578_3, 8).
red(p578_3).
upright(p578_3).
piece(578, p578_4).
coord1(p578_4, 10).
coord2(p578_4, 6).
size(p578_4, 0).
blue(p578_4).
strange(p578_4).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 9).
size(p579_0, 10).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 2).
coord2(p579_1, 2).
size(p579_1, 4).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 7).
size(p579_2, 7).
red(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 5).
coord2(p579_3, 4).
size(p579_3, 1).
green(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 3).
coord2(p579_4, 2).
size(p579_4, 2).
blue(p579_4).
strange(p579_4).
contact(p579_1, p579_4).
contact(p579_1, p579_4).
contact(p579_4, p579_1).
contact(p579_4, p579_1).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 5).
size(p580_0, 10).
green(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 7).
size(p580_1, 7).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 2).
size(p580_2, 3).
green(p580_2).
lhs(p580_2).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 0).
size(p581_0, 1).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 5).
size(p581_1, 7).
green(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 3).
coord2(p581_2, 5).
size(p581_2, 7).
green(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 0).
coord2(p581_3, 6).
size(p581_3, 9).
blue(p581_3).
lhs(p581_3).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 5).
size(p582_0, 3).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 2).
size(p582_1, 1).
green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 4).
size(p582_2, 0).
red(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 1).
coord2(p582_3, 8).
size(p582_3, 10).
green(p582_3).
strange(p582_3).
contact(p582_0, p582_2).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
contact(p582_2, p582_0).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 4).
size(p583_0, 4).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 3).
size(p583_1, 5).
green(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 7).
size(p583_2, 1).
blue(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 6).
coord2(p583_3, 7).
size(p583_3, 2).
red(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 1).
coord2(p583_4, 10).
size(p583_4, 4).
blue(p583_4).
lhs(p583_4).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 1).
size(p584_0, 4).
green(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 7).
size(p584_1, 3).
red(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 4).
coord2(p584_2, 5).
size(p584_2, 5).
blue(p584_2).
upright(p584_2).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, 3).
size(p585_0, 4).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 4).
size(p585_1, 5).
blue(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 5).
coord2(p585_2, 3).
size(p585_2, 0).
blue(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 1).
coord2(p585_3, 0).
size(p585_3, 7).
blue(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 0).
coord2(p585_4, 5).
size(p585_4, 5).
red(p585_4).
upright(p585_4).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 5).
size(p586_0, 8).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 2).
size(p586_1, 7).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 1).
coord2(p586_2, 6).
size(p586_2, 2).
green(p586_2).
upright(p586_2).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 5).
size(p587_0, 5).
red(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 8).
size(p587_1, 9).
green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 0).
coord2(p587_2, 8).
size(p587_2, 9).
blue(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 6).
coord2(p587_3, 1).
size(p587_3, 5).
green(p587_3).
upright(p587_3).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 0).
size(p588_0, 2).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 4).
size(p588_1, 8).
red(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 7).
size(p588_2, 1).
red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 6).
coord2(p588_3, 8).
size(p588_3, 1).
green(p588_3).
upright(p588_3).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 4).
size(p589_0, 0).
green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 7).
coord2(p589_1, 2).
size(p589_1, 5).
green(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 3).
coord2(p589_2, 9).
size(p589_2, 9).
red(p589_2).
lhs(p589_2).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 6).
size(p590_0, 2).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 3).
size(p590_1, 7).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 0).
size(p590_2, 3).
green(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 4).
coord2(p590_3, 0).
size(p590_3, 1).
red(p590_3).
strange(p590_3).
piece(590, p590_4).
coord1(p590_4, 5).
coord2(p590_4, 3).
size(p590_4, 4).
red(p590_4).
lhs(p590_4).
contact(p590_2, p590_3).
contact(p590_2, p590_3).
contact(p590_3, p590_2).
contact(p590_3, p590_2).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 2).
size(p591_0, 5).
red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 8).
size(p591_1, 10).
green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 6).
size(p591_2, 0).
green(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 3).
coord2(p591_3, 5).
size(p591_3, 5).
blue(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 7).
coord2(p591_4, 0).
size(p591_4, 8).
red(p591_4).
lhs(p591_4).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 10).
size(p592_0, 5).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 4).
size(p592_1, 1).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 2).
coord2(p592_2, 2).
size(p592_2, 3).
blue(p592_2).
lhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 9).
coord2(p593_0, 6).
size(p593_0, 2).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 10).
size(p593_1, 7).
green(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 0).
size(p593_2, 2).
red(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 7).
coord2(p593_3, 6).
size(p593_3, 10).
green(p593_3).
rhs(p593_3).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 3).
size(p594_0, 6).
blue(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 9).
coord2(p594_1, 6).
size(p594_1, 1).
green(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 6).
size(p594_2, 5).
red(p594_2).
upright(p594_2).
contact(p594_1, p594_2).
contact(p594_1, p594_2).
contact(p594_2, p594_1).
contact(p594_2, p594_1).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 8).
size(p595_0, 3).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 3).
coord2(p595_1, 6).
size(p595_1, 1).
blue(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 3).
coord2(p595_2, 4).
size(p595_2, 2).
green(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 3).
coord2(p595_3, 2).
size(p595_3, 4).
red(p595_3).
lhs(p595_3).
piece(596, p596_0).
coord1(p596_0, 10).
coord2(p596_0, 3).
size(p596_0, 0).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 0).
size(p596_1, 4).
red(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 7).
size(p596_2, 2).
blue(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 9).
coord2(p596_3, 2).
size(p596_3, 7).
blue(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 0).
coord2(p596_4, 1).
size(p596_4, 0).
green(p596_4).
strange(p596_4).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 0).
size(p597_0, 9).
green(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 6).
size(p597_1, 1).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 5).
coord2(p597_2, 9).
size(p597_2, 10).
blue(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 4).
coord2(p597_3, 6).
size(p597_3, 6).
green(p597_3).
lhs(p597_3).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 3).
size(p598_0, 5).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 10).
coord2(p598_1, 2).
size(p598_1, 5).
blue(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 2).
size(p598_2, 1).
green(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 1).
coord2(p598_3, 1).
size(p598_3, 10).
red(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 5).
coord2(p598_4, 9).
size(p598_4, 0).
green(p598_4).
strange(p598_4).
contact(p598_1, p598_2).
contact(p598_1, p598_2).
contact(p598_2, p598_1).
contact(p598_2, p598_1).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 10).
size(p599_0, 7).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 5).
size(p599_1, 6).
green(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 8).
size(p599_2, 4).
blue(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 6).
coord2(p599_3, 10).
size(p599_3, 1).
red(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 9).
coord2(p599_4, 4).
size(p599_4, 6).
green(p599_4).
strange(p599_4).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 8).
size(p600_0, 2).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 0).
size(p600_1, 3).
green(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 2).
coord2(p600_2, 0).
size(p600_2, 6).
blue(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 4).
coord2(p600_3, 6).
size(p600_3, 6).
red(p600_3).
rhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 3).
size(p601_0, 10).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 1).
coord2(p601_1, 6).
size(p601_1, 3).
green(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 3).
size(p601_2, 7).
blue(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 7).
coord2(p601_3, 7).
size(p601_3, 9).
red(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 7).
coord2(p601_4, 10).
size(p601_4, 6).
green(p601_4).
upright(p601_4).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 2).
size(p602_0, 10).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 4).
size(p602_1, 0).
blue(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 5).
coord2(p602_2, 10).
size(p602_2, 8).
green(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 5).
coord2(p602_3, 7).
size(p602_3, 3).
blue(p602_3).
lhs(p602_3).
piece(603, p603_0).
coord1(p603_0, 10).
coord2(p603_0, 8).
size(p603_0, 4).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 4).
size(p603_1, 7).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 5).
size(p603_2, 10).
green(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 10).
coord2(p603_3, 2).
size(p603_3, 3).
blue(p603_3).
rhs(p603_3).
piece(604, p604_0).
coord1(p604_0, 1).
coord2(p604_0, 3).
size(p604_0, 10).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 6).
size(p604_1, 7).
green(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 8).
size(p604_2, 0).
red(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 1).
coord2(p604_3, 7).
size(p604_3, 10).
green(p604_3).
lhs(p604_3).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 0).
size(p605_0, 7).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 1).
size(p605_1, 8).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 10).
size(p605_2, 1).
blue(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 0).
size(p605_3, 1).
red(p605_3).
upright(p605_3).
contact(p605_1, p605_3).
contact(p605_1, p605_3).
contact(p605_3, p605_1).
contact(p605_3, p605_1).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 9).
size(p606_0, 0).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 9).
coord2(p606_1, 3).
size(p606_1, 5).
green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 1).
size(p606_2, 9).
red(p606_2).
upright(p606_2).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 6).
size(p607_0, 5).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 0).
size(p607_1, 6).
green(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 1).
coord2(p607_2, 2).
size(p607_2, 10).
red(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 3).
size(p607_3, 6).
blue(p607_3).
rhs(p607_3).
contact(p607_2, p607_3).
contact(p607_2, p607_3).
contact(p607_3, p607_2).
contact(p607_3, p607_2).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 2).
size(p608_0, 6).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 6).
size(p608_1, 4).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 4).
coord2(p608_2, 3).
size(p608_2, 2).
green(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 5).
coord2(p608_3, 8).
size(p608_3, 5).
green(p608_3).
rhs(p608_3).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 2).
size(p609_0, 1).
green(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 4).
size(p609_1, 3).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 8).
size(p609_2, 4).
blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 8).
coord2(p609_3, 10).
size(p609_3, 8).
green(p609_3).
rhs(p609_3).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 2).
size(p610_0, 7).
green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 10).
size(p610_1, 2).
green(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 1).
size(p610_2, 10).
blue(p610_2).
lhs(p610_2).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 3).
size(p611_0, 8).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 8).
size(p611_1, 8).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 10).
size(p611_2, 4).
red(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 1).
coord2(p611_3, 1).
size(p611_3, 6).
red(p611_3).
rhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 1).
coord2(p612_0, 8).
size(p612_0, 8).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 3).
size(p612_1, 4).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 10).
size(p612_2, 1).
red(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 8).
coord2(p612_3, 5).
size(p612_3, 7).
red(p612_3).
upright(p612_3).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 4).
size(p613_0, 8).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 7).
size(p613_1, 7).
blue(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 7).
size(p613_2, 3).
red(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 8).
size(p613_3, 1).
red(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 4).
coord2(p613_4, 7).
size(p613_4, 0).
green(p613_4).
upright(p613_4).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 2).
size(p614_0, 0).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 4).
size(p614_1, 6).
red(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 4).
size(p614_2, 0).
red(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 6).
coord2(p614_3, 0).
size(p614_3, 4).
blue(p614_3).
rhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 10).
coord2(p614_4, 1).
size(p614_4, 8).
blue(p614_4).
strange(p614_4).
contact(p614_0, p614_4).
contact(p614_0, p614_4).
contact(p614_4, p614_0).
contact(p614_4, p614_0).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 7).
size(p615_0, 7).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 10).
size(p615_1, 0).
blue(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 0).
size(p615_2, 7).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 0).
coord2(p615_3, 6).
size(p615_3, 4).
green(p615_3).
rhs(p615_3).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 8).
size(p616_0, 6).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 9).
size(p616_1, 0).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 3).
size(p616_2, 4).
green(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 4).
coord2(p616_3, 8).
size(p616_3, 8).
green(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 4).
coord2(p616_4, 4).
size(p616_4, 10).
green(p616_4).
upright(p616_4).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 1).
size(p617_0, 6).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 5).
size(p617_1, 7).
green(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 9).
coord2(p617_2, 1).
size(p617_2, 1).
blue(p617_2).
lhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 3).
size(p618_0, 3).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 10).
size(p618_1, 4).
red(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 10).
size(p618_2, 3).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 1).
size(p618_3, 6).
green(p618_3).
strange(p618_3).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 0).
size(p619_0, 5).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 3).
size(p619_1, 6).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 4).
coord2(p619_2, 0).
size(p619_2, 2).
blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 2).
coord2(p619_3, 6).
size(p619_3, 7).
red(p619_3).
lhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 10).
coord2(p619_4, 6).
size(p619_4, 2).
red(p619_4).
lhs(p619_4).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 2).
size(p620_0, 0).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 1).
size(p620_1, 3).
green(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 9).
size(p620_2, 6).
blue(p620_2).
rhs(p620_2).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 7).
size(p621_0, 2).
red(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 1).
size(p621_1, 10).
blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 7).
size(p621_2, 5).
green(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 7).
coord2(p621_3, 9).
size(p621_3, 10).
green(p621_3).
upright(p621_3).
piece(621, p621_4).
coord1(p621_4, 10).
coord2(p621_4, 4).
size(p621_4, 10).
red(p621_4).
rhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 3).
size(p622_0, 10).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 3).
size(p622_1, 9).
green(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 10).
size(p622_2, 3).
red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 9).
size(p622_3, 9).
red(p622_3).
upright(p622_3).
piece(622, p622_4).
coord1(p622_4, 6).
coord2(p622_4, 5).
size(p622_4, 5).
blue(p622_4).
upright(p622_4).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 6).
size(p623_0, 1).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 10).
size(p623_1, 0).
green(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 2).
size(p623_2, 10).
red(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 7).
coord2(p623_3, 1).
size(p623_3, 9).
blue(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 10).
coord2(p623_4, 3).
size(p623_4, 10).
green(p623_4).
strange(p623_4).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 6).
size(p624_0, 3).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 7).
size(p624_1, 7).
green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 5).
coord2(p624_2, 10).
size(p624_2, 0).
green(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 9).
coord2(p624_3, 10).
size(p624_3, 3).
red(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 1).
coord2(p624_4, 7).
size(p624_4, 3).
blue(p624_4).
rhs(p624_4).
contact(p624_0, p624_4).
contact(p624_0, p624_4).
contact(p624_4, p624_0).
contact(p624_4, p624_0).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 4).
size(p625_0, 1).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 1).
size(p625_1, 7).
green(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 4).
size(p625_2, 10).
blue(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 3).
coord2(p625_3, 2).
size(p625_3, 9).
blue(p625_3).
upright(p625_3).
piece(625, p625_4).
coord1(p625_4, 10).
coord2(p625_4, 8).
size(p625_4, 7).
blue(p625_4).
lhs(p625_4).
contact(p625_0, p625_2).
contact(p625_0, p625_2).
contact(p625_2, p625_0).
contact(p625_2, p625_0).
piece(626, p626_0).
coord1(p626_0, 7).
coord2(p626_0, 9).
size(p626_0, 8).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 8).
size(p626_1, 8).
green(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 3).
size(p626_2, 6).
red(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 1).
coord2(p626_3, 3).
size(p626_3, 7).
green(p626_3).
upright(p626_3).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 9).
size(p627_0, 4).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 9).
size(p627_1, 6).
green(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 0).
size(p627_2, 8).
blue(p627_2).
rhs(p627_2).
contact(p627_0, p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 6).
size(p628_0, 8).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 7).
size(p628_1, 5).
green(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 6).
coord2(p628_2, 4).
size(p628_2, 4).
blue(p628_2).
lhs(p628_2).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 1).
size(p629_0, 7).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 6).
coord2(p629_1, 3).
size(p629_1, 3).
green(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 10).
size(p629_2, 5).
red(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 2).
coord2(p629_3, 4).
size(p629_3, 9).
green(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 0).
coord2(p629_4, 0).
size(p629_4, 10).
green(p629_4).
upright(p629_4).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 1).
size(p630_0, 7).
green(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 1).
size(p630_1, 10).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 6).
coord2(p630_2, 7).
size(p630_2, 3).
blue(p630_2).
upright(p630_2).
contact(p630_0, p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 3).
size(p631_0, 10).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 9).
size(p631_1, 1).
green(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 5).
coord2(p631_2, 2).
size(p631_2, 7).
green(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 8).
coord2(p631_3, 3).
size(p631_3, 10).
green(p631_3).
upright(p631_3).
piece(631, p631_4).
coord1(p631_4, 8).
coord2(p631_4, 1).
size(p631_4, 4).
blue(p631_4).
upright(p631_4).
contact(p631_0, p631_3).
contact(p631_0, p631_3).
contact(p631_3, p631_0).
contact(p631_3, p631_0).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 7).
size(p632_0, 2).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 8).
size(p632_1, 8).
red(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 5).
size(p632_2, 6).
green(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 3).
coord2(p632_3, 8).
size(p632_3, 3).
red(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 3).
coord2(p632_4, 6).
size(p632_4, 5).
green(p632_4).
rhs(p632_4).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 9).
size(p633_0, 6).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 4).
size(p633_1, 6).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 8).
size(p633_2, 7).
red(p633_2).
rhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 8).
coord2(p633_3, 5).
size(p633_3, 3).
green(p633_3).
upright(p633_3).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 0).
size(p634_0, 7).
green(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 9).
size(p634_1, 2).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 5).
size(p634_2, 4).
blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 1).
coord2(p634_3, 1).
size(p634_3, 10).
blue(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 7).
coord2(p634_4, 5).
size(p634_4, 2).
red(p634_4).
lhs(p634_4).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 2).
size(p635_0, 2).
green(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 9).
size(p635_1, 3).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 2).
size(p635_2, 6).
red(p635_2).
lhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 10).
size(p636_0, 3).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 3).
size(p636_1, 0).
blue(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 9).
coord2(p636_2, 8).
size(p636_2, 4).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 5).
coord2(p636_3, 1).
size(p636_3, 2).
blue(p636_3).
strange(p636_3).
piece(636, p636_4).
coord1(p636_4, 2).
coord2(p636_4, 5).
size(p636_4, 6).
green(p636_4).
lhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 2).
size(p637_0, 0).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 9).
coord2(p637_1, 3).
size(p637_1, 4).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 0).
coord2(p637_2, 3).
size(p637_2, 0).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 1).
coord2(p637_3, 2).
size(p637_3, 7).
green(p637_3).
lhs(p637_3).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 8).
size(p638_0, 1).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 7).
size(p638_1, 3).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 5).
coord2(p638_2, 6).
size(p638_2, 0).
green(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 1).
coord2(p638_3, 7).
size(p638_3, 0).
red(p638_3).
lhs(p638_3).
contact(p638_0, p638_3).
contact(p638_0, p638_3).
contact(p638_3, p638_0).
contact(p638_3, p638_0).
contact(p638_1, p638_2).
contact(p638_1, p638_2).
contact(p638_2, p638_1).
contact(p638_2, p638_1).
piece(639, p639_0).
coord1(p639_0, 1).
coord2(p639_0, 4).
size(p639_0, 1).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 8).
coord2(p639_1, 6).
size(p639_1, 8).
green(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 7).
size(p639_2, 5).
red(p639_2).
upright(p639_2).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 2).
size(p640_0, 3).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 0).
coord2(p640_1, 1).
size(p640_1, 3).
blue(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 7).
size(p640_2, 0).
red(p640_2).
lhs(p640_2).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 8).
size(p641_0, 1).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 4).
size(p641_1, 9).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 2).
size(p641_2, 2).
red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 4).
coord2(p641_3, 8).
size(p641_3, 0).
red(p641_3).
strange(p641_3).
piece(641, p641_4).
coord1(p641_4, 7).
coord2(p641_4, 9).
size(p641_4, 4).
red(p641_4).
upright(p641_4).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 3).
size(p642_0, 1).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 6).
size(p642_1, 7).
blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 1).
size(p642_2, 5).
green(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 1).
size(p642_3, 10).
blue(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 3).
coord2(p642_4, 8).
size(p642_4, 0).
green(p642_4).
lhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 1).
size(p643_0, 9).
green(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 2).
size(p643_1, 8).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 4).
size(p643_2, 7).
green(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 7).
coord2(p643_3, 3).
size(p643_3, 7).
green(p643_3).
upright(p643_3).
piece(643, p643_4).
coord1(p643_4, 6).
coord2(p643_4, 4).
size(p643_4, 7).
blue(p643_4).
rhs(p643_4).
contact(p643_2, p643_4).
contact(p643_2, p643_4).
contact(p643_4, p643_2).
contact(p643_4, p643_2).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 2).
size(p644_0, 2).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 3).
size(p644_1, 9).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 2).
coord2(p644_2, 0).
size(p644_2, 4).
green(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 6).
coord2(p644_3, 7).
size(p644_3, 1).
blue(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 8).
coord2(p644_4, 10).
size(p644_4, 9).
red(p644_4).
strange(p644_4).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 4).
size(p645_0, 6).
blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 1).
size(p645_1, 8).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 4).
coord2(p645_2, 9).
size(p645_2, 1).
blue(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 7).
coord2(p645_3, 7).
size(p645_3, 10).
green(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 4).
coord2(p645_4, 0).
size(p645_4, 6).
red(p645_4).
lhs(p645_4).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 8).
size(p646_0, 5).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 8).
size(p646_1, 7).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 2).
coord2(p646_2, 10).
size(p646_2, 7).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 2).
coord2(p646_3, 6).
size(p646_3, 1).
green(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 5).
coord2(p646_4, 7).
size(p646_4, 7).
red(p646_4).
strange(p646_4).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 4).
size(p647_0, 8).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 2).
size(p647_1, 9).
blue(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 6).
size(p647_2, 7).
blue(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 8).
coord2(p647_3, 8).
size(p647_3, 4).
blue(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 3).
coord2(p647_4, 8).
size(p647_4, 4).
green(p647_4).
strange(p647_4).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 5).
size(p648_0, 6).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 5).
size(p648_1, 6).
red(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 2).
coord2(p648_2, 7).
size(p648_2, 9).
green(p648_2).
rhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 1).
size(p649_0, 8).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 5).
size(p649_1, 8).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 6).
size(p649_2, 0).
blue(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 9).
coord2(p649_3, 3).
size(p649_3, 1).
blue(p649_3).
upright(p649_3).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 8).
size(p650_0, 8).
green(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 3).
coord2(p650_1, 3).
size(p650_1, 7).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 0).
size(p650_2, 9).
red(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 4).
size(p650_3, 5).
green(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 3).
coord2(p650_4, 4).
size(p650_4, 4).
blue(p650_4).
lhs(p650_4).
contact(p650_1, p650_4).
contact(p650_1, p650_4).
contact(p650_4, p650_1).
contact(p650_4, p650_3).
contact(p650_4, p650_1).
contact(p650_4, p650_3).
contact(p650_3, p650_4).
contact(p650_3, p650_4).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 2).
size(p651_0, 7).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 0).
size(p651_1, 8).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 9).
coord2(p651_2, 0).
size(p651_2, 7).
green(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 3).
coord2(p651_3, 6).
size(p651_3, 5).
red(p651_3).
lhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 9).
size(p652_0, 5).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 2).
size(p652_1, 9).
blue(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 4).
size(p652_2, 0).
green(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 6).
size(p652_3, 5).
red(p652_3).
upright(p652_3).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 3).
size(p653_0, 1).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 5).
size(p653_1, 0).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 10).
size(p653_2, 4).
blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 10).
coord2(p653_3, 7).
size(p653_3, 5).
blue(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 10).
coord2(p653_4, 2).
size(p653_4, 2).
green(p653_4).
rhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 2).
size(p654_0, 9).
green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 3).
size(p654_1, 4).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 2).
coord2(p654_2, 6).
size(p654_2, 10).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 6).
size(p654_3, 3).
green(p654_3).
lhs(p654_3).
contact(p654_2, p654_3).
contact(p654_2, p654_3).
contact(p654_3, p654_2).
contact(p654_3, p654_2).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 10).
size(p655_0, 4).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 9).
size(p655_1, 1).
red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 4).
size(p655_2, 8).
green(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 6).
coord2(p655_3, 9).
size(p655_3, 0).
blue(p655_3).
strange(p655_3).
contact(p655_1, p655_3).
contact(p655_1, p655_3).
contact(p655_3, p655_1).
contact(p655_3, p655_1).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 4).
size(p656_0, 8).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 3).
size(p656_1, 2).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 5).
size(p656_2, 5).
blue(p656_2).
upright(p656_2).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 4).
size(p657_0, 7).
green(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 1).
size(p657_1, 9).
red(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 3).
size(p657_2, 10).
green(p657_2).
rhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 8).
size(p658_0, 0).
green(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 8).
size(p658_1, 10).
blue(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 4).
size(p658_2, 10).
blue(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 5).
size(p658_3, 4).
green(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 2).
coord2(p658_4, 10).
size(p658_4, 0).
blue(p658_4).
lhs(p658_4).
contact(p658_0, p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 10).
size(p659_0, 0).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 3).
size(p659_1, 0).
green(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 6).
size(p659_2, 6).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 1).
coord2(p659_3, 1).
size(p659_3, 3).
red(p659_3).
lhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 1).
size(p660_0, 8).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 4).
size(p660_1, 0).
green(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 8).
size(p660_2, 0).
green(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 3).
coord2(p660_3, 1).
size(p660_3, 4).
blue(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 0).
coord2(p660_4, 3).
size(p660_4, 4).
blue(p660_4).
upright(p660_4).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 9).
size(p661_0, 9).
green(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 6).
size(p661_1, 0).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 0).
size(p661_2, 6).
blue(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 10).
size(p661_3, 5).
red(p661_3).
rhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 8).
coord2(p662_0, 7).
size(p662_0, 3).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 0).
size(p662_1, 8).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 5).
coord2(p662_2, 10).
size(p662_2, 2).
green(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 0).
coord2(p662_3, 8).
size(p662_3, 8).
blue(p662_3).
rhs(p662_3).
piece(663, p663_0).
coord1(p663_0, 0).
coord2(p663_0, 1).
size(p663_0, 3).
green(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 3).
size(p663_1, 5).
blue(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 1).
size(p663_2, 10).
green(p663_2).
lhs(p663_2).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 3).
size(p664_0, 3).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 8).
size(p664_1, 2).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 5).
size(p664_2, 8).
blue(p664_2).
upright(p664_2).
piece(665, p665_0).
coord1(p665_0, 3).
coord2(p665_0, 5).
size(p665_0, 9).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 1).
coord2(p665_1, 5).
size(p665_1, 2).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 10).
size(p665_2, 0).
blue(p665_2).
lhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 3).
size(p666_0, 6).
blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 3).
size(p666_1, 6).
green(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 2).
coord2(p666_2, 10).
size(p666_2, 3).
red(p666_2).
strange(p666_2).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 8).
coord2(p667_0, 9).
size(p667_0, 9).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 10).
size(p667_1, 9).
green(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 8).
size(p667_2, 10).
blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 8).
coord2(p667_3, 10).
size(p667_3, 8).
red(p667_3).
upright(p667_3).
contact(p667_0, p667_3).
contact(p667_0, p667_3).
contact(p667_3, p667_0).
contact(p667_3, p667_0).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 4).
size(p668_0, 6).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 3).
size(p668_1, 7).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 1).
size(p668_2, 5).
red(p668_2).
lhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 4).
size(p669_0, 6).
green(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 2).
size(p669_1, 10).
green(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 9).
size(p669_2, 8).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 2).
coord2(p669_3, 8).
size(p669_3, 3).
blue(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 2).
coord2(p669_4, 8).
size(p669_4, 10).
red(p669_4).
rhs(p669_4).
contact(p669_3, p669_4).
contact(p669_3, p669_4).
contact(p669_4, p669_3).
contact(p669_4, p669_3).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 0).
size(p670_0, 4).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 5).
size(p670_1, 5).
blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 5).
coord2(p670_2, 10).
size(p670_2, 9).
green(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 5).
coord2(p670_3, 2).
size(p670_3, 6).
blue(p670_3).
lhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 0).
size(p671_0, 0).
red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 9).
size(p671_1, 5).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 6).
size(p671_2, 7).
green(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 4).
coord2(p671_3, 8).
size(p671_3, 4).
red(p671_3).
lhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 10).
coord2(p671_4, 2).
size(p671_4, 7).
blue(p671_4).
lhs(p671_4).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 10).
size(p672_0, 3).
blue(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 0).
coord2(p672_1, 7).
size(p672_1, 10).
green(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 8).
size(p672_2, 10).
red(p672_2).
upright(p672_2).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 5).
size(p673_0, 3).
green(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 0).
size(p673_1, 9).
red(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 3).
coord2(p673_2, 8).
size(p673_2, 2).
red(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 0).
coord2(p673_3, 5).
size(p673_3, 5).
blue(p673_3).
upright(p673_3).
piece(674, p674_0).
coord1(p674_0, 9).
coord2(p674_0, 6).
size(p674_0, 0).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 2).
coord2(p674_1, 3).
size(p674_1, 9).
red(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 8).
size(p674_2, 6).
green(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 6).
coord2(p674_3, 3).
size(p674_3, 7).
blue(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 0).
coord2(p674_4, 1).
size(p674_4, 10).
blue(p674_4).
rhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 3).
size(p675_0, 7).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 10).
size(p675_1, 9).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 4).
size(p675_2, 4).
green(p675_2).
lhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 10).
coord2(p676_0, 10).
size(p676_0, 9).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 2).
size(p676_1, 10).
green(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 9).
size(p676_2, 8).
red(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 9).
coord2(p676_3, 9).
size(p676_3, 8).
green(p676_3).
upright(p676_3).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 7).
size(p677_0, 7).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 5).
size(p677_1, 9).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 0).
size(p677_2, 7).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 8).
size(p677_3, 7).
green(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 9).
coord2(p677_4, 2).
size(p677_4, 0).
green(p677_4).
lhs(p677_4).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 0).
size(p678_0, 0).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 4).
size(p678_1, 2).
green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 2).
size(p678_2, 1).
blue(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 2).
coord2(p678_3, 3).
size(p678_3, 10).
green(p678_3).
upright(p678_3).
piece(679, p679_0).
coord1(p679_0, 4).
coord2(p679_0, 1).
size(p679_0, 3).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 9).
size(p679_1, 8).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 7).
size(p679_2, 0).
green(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 10).
coord2(p679_3, 2).
size(p679_3, 6).
red(p679_3).
upright(p679_3).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 0).
size(p680_0, 9).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 2).
size(p680_1, 10).
green(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 10).
size(p680_2, 2).
red(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 7).
coord2(p680_3, 8).
size(p680_3, 4).
blue(p680_3).
lhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 3).
coord2(p680_4, 4).
size(p680_4, 5).
green(p680_4).
upright(p680_4).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 10).
size(p681_0, 4).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 10).
size(p681_1, 9).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 1).
size(p681_2, 8).
blue(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 1).
coord2(p681_3, 0).
size(p681_3, 9).
green(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 9).
coord2(p681_4, 6).
size(p681_4, 4).
blue(p681_4).
strange(p681_4).
contact(p681_0, p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 4).
size(p682_0, 3).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 3).
size(p682_1, 10).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 3).
size(p682_2, 2).
red(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 3).
size(p682_3, 4).
green(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 5).
coord2(p682_4, 6).
size(p682_4, 6).
green(p682_4).
lhs(p682_4).
contact(p682_1, p682_3).
contact(p682_1, p682_3).
contact(p682_3, p682_1).
contact(p682_3, p682_1).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 0).
size(p683_0, 9).
green(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 3).
size(p683_1, 2).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 8).
size(p683_2, 1).
blue(p683_2).
lhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 7).
size(p684_0, 0).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 9).
size(p684_1, 4).
green(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 5).
size(p684_2, 7).
red(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 7).
size(p684_3, 10).
blue(p684_3).
lhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 5).
coord2(p684_4, 10).
size(p684_4, 5).
red(p684_4).
lhs(p684_4).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 8).
size(p685_0, 5).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 8).
size(p685_1, 10).
green(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 7).
size(p685_2, 10).
blue(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 2).
size(p685_3, 2).
green(p685_3).
upright(p685_3).
piece(685, p685_4).
coord1(p685_4, 2).
coord2(p685_4, 4).
size(p685_4, 5).
blue(p685_4).
upright(p685_4).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, 3).
size(p686_0, 0).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 3).
size(p686_1, 3).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 0).
coord2(p686_2, 0).
size(p686_2, 8).
green(p686_2).
rhs(p686_2).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 4).
size(p687_0, 9).
green(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 10).
coord2(p687_1, 10).
size(p687_1, 3).
red(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 9).
coord2(p687_2, 8).
size(p687_2, 4).
blue(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 3).
coord2(p687_3, 10).
size(p687_3, 3).
red(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 10).
coord2(p687_4, 2).
size(p687_4, 5).
green(p687_4).
strange(p687_4).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 1).
size(p688_0, 10).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 6).
size(p688_1, 10).
blue(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 8).
size(p688_2, 8).
red(p688_2).
rhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 4).
size(p689_0, 2).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 1).
size(p689_1, 8).
green(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 0).
coord2(p689_2, 4).
size(p689_2, 7).
green(p689_2).
upright(p689_2).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, 1).
size(p690_0, 8).
red(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 3).
size(p690_1, 0).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 3).
size(p690_2, 7).
green(p690_2).
upright(p690_2).
contact(p690_1, p690_2).
contact(p690_1, p690_2).
contact(p690_2, p690_1).
contact(p690_2, p690_1).
piece(691, p691_0).
coord1(p691_0, 7).
coord2(p691_0, 2).
size(p691_0, 5).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 9).
size(p691_1, 5).
green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 6).
size(p691_2, 10).
blue(p691_2).
strange(p691_2).
piece(692, p692_0).
coord1(p692_0, 0).
coord2(p692_0, 5).
size(p692_0, 6).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 2).
size(p692_1, 7).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 10).
size(p692_2, 4).
green(p692_2).
lhs(p692_2).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 2).
size(p693_0, 0).
green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 3).
size(p693_1, 1).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 8).
size(p693_2, 7).
red(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 3).
size(p693_3, 10).
green(p693_3).
lhs(p693_3).
contact(p693_1, p693_3).
contact(p693_1, p693_3).
contact(p693_3, p693_1).
contact(p693_3, p693_1).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 1).
size(p694_0, 9).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 1).
size(p694_1, 4).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 5).
coord2(p694_2, 1).
size(p694_2, 7).
red(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 5).
coord2(p694_3, 2).
size(p694_3, 2).
green(p694_3).
rhs(p694_3).
contact(p694_0, p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 7).
coord2(p695_0, 9).
size(p695_0, 5).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 0).
size(p695_1, 0).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 2).
coord2(p695_2, 4).
size(p695_2, 4).
green(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 2).
coord2(p695_3, 7).
size(p695_3, 2).
red(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 10).
coord2(p695_4, 2).
size(p695_4, 0).
red(p695_4).
upright(p695_4).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 9).
size(p696_0, 2).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 4).
size(p696_1, 10).
green(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 7).
size(p696_2, 0).
green(p696_2).
lhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 4).
size(p697_0, 9).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 9).
coord2(p697_1, 0).
size(p697_1, 9).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 0).
size(p697_2, 2).
green(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 4).
coord2(p697_3, 0).
size(p697_3, 4).
green(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 7).
coord2(p697_4, 4).
size(p697_4, 9).
red(p697_4).
upright(p697_4).
contact(p697_0, p697_4).
contact(p697_0, p697_4).
contact(p697_4, p697_0).
contact(p697_4, p697_0).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 9).
size(p698_0, 9).
green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 8).
size(p698_1, 0).
red(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 0).
coord2(p698_2, 7).
size(p698_2, 4).
red(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 7).
coord2(p698_3, 1).
size(p698_3, 6).
green(p698_3).
upright(p698_3).
piece(698, p698_4).
coord1(p698_4, 8).
coord2(p698_4, 2).
size(p698_4, 2).
blue(p698_4).
upright(p698_4).
contact(p698_0, p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 0).
size(p699_0, 5).
green(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 0).
coord2(p699_1, 8).
size(p699_1, 10).
red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 3).
coord2(p699_2, 8).
size(p699_2, 0).
blue(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 7).
coord2(p699_3, 6).
size(p699_3, 7).
green(p699_3).
upright(p699_3).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 4).
size(p700_0, 8).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 7).
size(p700_1, 5).
green(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 0).
size(p700_2, 0).
green(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 9).
coord2(p700_3, 4).
size(p700_3, 1).
red(p700_3).
lhs(p700_3).
contact(p700_0, p700_3).
contact(p700_0, p700_3).
contact(p700_3, p700_0).
contact(p700_3, p700_0).
piece(701, p701_0).
coord1(p701_0, 4).
coord2(p701_0, 8).
size(p701_0, 6).
green(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 5).
size(p701_1, 2).
green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 10).
size(p701_2, 0).
blue(p701_2).
lhs(p701_2).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 3).
size(p702_0, 9).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 9).
size(p702_1, 3).
green(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 9).
size(p702_2, 4).
green(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 7).
coord2(p702_3, 5).
size(p702_3, 8).
blue(p702_3).
lhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 7).
coord2(p702_4, 10).
size(p702_4, 0).
red(p702_4).
rhs(p702_4).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 1).
size(p703_0, 4).
blue(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 6).
size(p703_1, 4).
green(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 1).
size(p703_2, 5).
green(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 0).
coord2(p703_3, 1).
size(p703_3, 3).
red(p703_3).
rhs(p703_3).
piece(704, p704_0).
coord1(p704_0, 5).
coord2(p704_0, 5).
size(p704_0, 4).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 3).
size(p704_1, 2).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 6).
size(p704_2, 9).
green(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 5).
coord2(p704_3, 8).
size(p704_3, 1).
blue(p704_3).
lhs(p704_3).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 2).
size(p705_0, 10).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 10).
size(p705_1, 4).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 3).
coord2(p705_2, 6).
size(p705_2, 9).
green(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 4).
coord2(p705_3, 5).
size(p705_3, 2).
red(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 6).
coord2(p705_4, 5).
size(p705_4, 6).
green(p705_4).
lhs(p705_4).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 10).
size(p706_0, 5).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 10).
size(p706_1, 10).
green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 9).
coord2(p706_2, 8).
size(p706_2, 8).
blue(p706_2).
lhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 10).
size(p706_3, 7).
green(p706_3).
strange(p706_3).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 2).
size(p707_0, 2).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 0).
size(p707_1, 5).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 7).
size(p707_2, 2).
red(p707_2).
lhs(p707_2).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 7).
size(p708_0, 9).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 9).
coord2(p708_1, 7).
size(p708_1, 0).
green(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 3).
size(p708_2, 2).
red(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 6).
coord2(p708_3, 10).
size(p708_3, 1).
green(p708_3).
strange(p708_3).
piece(708, p708_4).
coord1(p708_4, 10).
coord2(p708_4, 4).
size(p708_4, 3).
red(p708_4).
upright(p708_4).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 1).
size(p709_0, 6).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 5).
size(p709_1, 5).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 0).
coord2(p709_2, 6).
size(p709_2, 5).
green(p709_2).
rhs(p709_2).
contact(p709_1, p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 3).
coord2(p710_0, 7).
size(p710_0, 7).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 5).
size(p710_1, 8).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 1).
size(p710_2, 9).
green(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 10).
coord2(p710_3, 10).
size(p710_3, 1).
green(p710_3).
lhs(p710_3).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 9).
size(p711_0, 8).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 1).
size(p711_1, 4).
red(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 2).
size(p711_2, 8).
green(p711_2).
lhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 6).
size(p711_3, 4).
red(p711_3).
rhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 2).
coord2(p711_4, 9).
size(p711_4, 8).
blue(p711_4).
strange(p711_4).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 8).
size(p712_0, 7).
green(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 0).
size(p712_1, 1).
green(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 2).
coord2(p712_2, 4).
size(p712_2, 3).
red(p712_2).
lhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 7).
size(p713_0, 7).
green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 9).
size(p713_1, 6).
green(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 3).
coord2(p713_2, 6).
size(p713_2, 3).
red(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 8).
coord2(p713_3, 8).
size(p713_3, 9).
blue(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 7).
coord2(p713_4, 0).
size(p713_4, 9).
green(p713_4).
strange(p713_4).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 6).
size(p714_0, 7).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 10).
size(p714_1, 2).
red(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 9).
coord2(p714_2, 4).
size(p714_2, 1).
red(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 2).
coord2(p714_3, 9).
size(p714_3, 10).
green(p714_3).
strange(p714_3).
piece(714, p714_4).
coord1(p714_4, 0).
coord2(p714_4, 6).
size(p714_4, 2).
green(p714_4).
rhs(p714_4).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 2).
size(p715_0, 1).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 9).
size(p715_1, 6).
green(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 9).
size(p715_2, 10).
red(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 6).
coord2(p715_3, 2).
size(p715_3, 2).
blue(p715_3).
lhs(p715_3).
contact(p715_0, p715_3).
contact(p715_0, p715_3).
contact(p715_3, p715_0).
contact(p715_3, p715_0).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 7).
size(p716_0, 2).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 6).
size(p716_1, 4).
green(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 6).
size(p716_2, 0).
red(p716_2).
lhs(p716_2).
contact(p716_1, p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 5).
size(p717_0, 5).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 2).
size(p717_1, 1).
blue(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 9).
coord2(p717_2, 5).
size(p717_2, 2).
red(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 7).
coord2(p717_3, 1).
size(p717_3, 1).
green(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 9).
coord2(p717_4, 5).
size(p717_4, 1).
green(p717_4).
upright(p717_4).
contact(p717_2, p717_4).
contact(p717_2, p717_4).
contact(p717_4, p717_2).
contact(p717_4, p717_2).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 10).
size(p718_0, 4).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 2).
size(p718_1, 3).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 2).
size(p718_2, 5).
green(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 0).
coord2(p718_3, 9).
size(p718_3, 2).
red(p718_3).
rhs(p718_3).
piece(719, p719_0).
coord1(p719_0, 0).
coord2(p719_0, 8).
size(p719_0, 7).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 9).
size(p719_1, 7).
green(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 2).
coord2(p719_2, 5).
size(p719_2, 6).
blue(p719_2).
upright(p719_2).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 6).
size(p720_0, 5).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 6).
size(p720_1, 8).
green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 4).
size(p720_2, 3).
green(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 8).
size(p720_3, 7).
blue(p720_3).
upright(p720_3).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 4).
size(p721_0, 4).
green(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 1).
size(p721_1, 0).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 2).
coord2(p721_2, 3).
size(p721_2, 3).
green(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 9).
coord2(p721_3, 8).
size(p721_3, 5).
red(p721_3).
strange(p721_3).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 7).
size(p722_0, 10).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 3).
size(p722_1, 3).
blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 8).
coord2(p722_2, 3).
size(p722_2, 3).
green(p722_2).
strange(p722_2).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 3).
size(p723_0, 8).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 2).
size(p723_1, 5).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 6).
size(p723_2, 2).
red(p723_2).
lhs(p723_2).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 5).
size(p724_0, 5).
green(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 6).
size(p724_1, 10).
red(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 3).
size(p724_2, 8).
blue(p724_2).
upright(p724_2).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 1).
size(p725_0, 1).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 2).
size(p725_1, 9).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 9).
coord2(p725_2, 5).
size(p725_2, 10).
red(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 10).
coord2(p725_3, 6).
size(p725_3, 1).
blue(p725_3).
lhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 8).
size(p726_0, 1).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 9).
size(p726_1, 6).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 6).
size(p726_2, 8).
green(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 2).
size(p726_3, 8).
red(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 2).
coord2(p726_4, 1).
size(p726_4, 5).
blue(p726_4).
strange(p726_4).
piece(727, p727_0).
coord1(p727_0, 10).
coord2(p727_0, 7).
size(p727_0, 8).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 3).
size(p727_1, 3).
blue(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 0).
coord2(p727_2, 5).
size(p727_2, 2).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 10).
coord2(p727_3, 6).
size(p727_3, 3).
red(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 8).
coord2(p727_4, 6).
size(p727_4, 5).
blue(p727_4).
strange(p727_4).
contact(p727_0, p727_3).
contact(p727_0, p727_3).
contact(p727_3, p727_0).
contact(p727_3, p727_0).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 3).
size(p728_0, 9).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 4).
size(p728_1, 9).
red(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 10).
size(p728_2, 3).
green(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 7).
coord2(p728_3, 7).
size(p728_3, 7).
green(p728_3).
strange(p728_3).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 0).
size(p729_0, 6).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 2).
size(p729_1, 10).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 5).
size(p729_2, 3).
blue(p729_2).
lhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 1).
size(p730_0, 3).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 2).
size(p730_1, 9).
green(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 3).
size(p730_2, 8).
blue(p730_2).
lhs(p730_2).
contact(p730_1, p730_2).
contact(p730_1, p730_2).
contact(p730_2, p730_1).
contact(p730_2, p730_1).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 5).
size(p731_0, 9).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 6).
size(p731_1, 3).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 6).
coord2(p731_2, 3).
size(p731_2, 8).
blue(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 3).
coord2(p731_3, 7).
size(p731_3, 3).
red(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 6).
coord2(p731_4, 1).
size(p731_4, 7).
red(p731_4).
strange(p731_4).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 10).
size(p732_0, 8).
green(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 5).
size(p732_1, 4).
green(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 9).
coord2(p732_2, 8).
size(p732_2, 3).
green(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 5).
coord2(p732_3, 7).
size(p732_3, 10).
red(p732_3).
lhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 1).
size(p733_0, 10).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 8).
size(p733_1, 0).
red(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 2).
size(p733_2, 9).
green(p733_2).
upright(p733_2).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 2).
size(p734_0, 3).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 5).
size(p734_1, 0).
red(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 8).
size(p734_2, 10).
green(p734_2).
upright(p734_2).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 4).
size(p735_0, 8).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 5).
size(p735_1, 3).
green(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 8).
size(p735_2, 3).
red(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 4).
coord2(p735_3, 4).
size(p735_3, 6).
red(p735_3).
lhs(p735_3).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 0).
size(p736_0, 8).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 3).
size(p736_1, 8).
green(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 10).
size(p736_2, 9).
red(p736_2).
upright(p736_2).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 10).
size(p737_0, 1).
green(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 1).
coord2(p737_1, 6).
size(p737_1, 3).
green(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 7).
coord2(p737_2, 9).
size(p737_2, 3).
blue(p737_2).
lhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 2).
coord2(p738_0, 4).
size(p738_0, 6).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 0).
size(p738_1, 8).
blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 10).
size(p738_2, 0).
red(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 5).
coord2(p738_3, 5).
size(p738_3, 0).
green(p738_3).
rhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 7).
coord2(p738_4, 6).
size(p738_4, 2).
red(p738_4).
rhs(p738_4).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 3).
size(p739_0, 5).
green(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 6).
size(p739_1, 9).
green(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 6).
size(p739_2, 9).
green(p739_2).
strange(p739_2).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 9).
size(p740_0, 6).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 0).
size(p740_1, 7).
green(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 5).
coord2(p740_2, 10).
size(p740_2, 5).
red(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 8).
coord2(p740_3, 9).
size(p740_3, 5).
blue(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 8).
coord2(p740_4, 4).
size(p740_4, 1).
green(p740_4).
upright(p740_4).
contact(p740_2, p740_3).
contact(p740_2, p740_3).
contact(p740_3, p740_2).
contact(p740_3, p740_2).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 3).
size(p741_0, 9).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 3).
size(p741_1, 4).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 10).
size(p741_2, 2).
green(p741_2).
strange(p741_2).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 4).
size(p742_0, 9).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 7).
size(p742_1, 8).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 7).
size(p742_2, 4).
red(p742_2).
strange(p742_2).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 1).
size(p743_0, 9).
green(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 3).
size(p743_1, 9).
blue(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 4).
size(p743_2, 2).
green(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 6).
size(p743_3, 5).
green(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 1).
coord2(p743_4, 1).
size(p743_4, 4).
red(p743_4).
lhs(p743_4).
piece(744, p744_0).
coord1(p744_0, 3).
coord2(p744_0, 0).
size(p744_0, 5).
green(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 2).
size(p744_1, 8).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 5).
size(p744_2, 5).
green(p744_2).
lhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 6).
size(p745_0, 2).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 2).
size(p745_1, 5).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 2).
size(p745_2, 1).
red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 9).
coord2(p745_3, 8).
size(p745_3, 3).
red(p745_3).
lhs(p745_3).
contact(p745_1, p745_2).
contact(p745_1, p745_2).
contact(p745_2, p745_1).
contact(p745_2, p745_1).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 0).
size(p746_0, 9).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 5).
size(p746_1, 2).
red(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 3).
size(p746_2, 8).
green(p746_2).
upright(p746_2).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 0).
size(p747_0, 8).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 4).
size(p747_1, 8).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 10).
size(p747_2, 5).
blue(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 4).
size(p747_3, 5).
green(p747_3).
strange(p747_3).
piece(748, p748_0).
coord1(p748_0, 9).
coord2(p748_0, 5).
size(p748_0, 8).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 3).
size(p748_1, 2).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 10).
size(p748_2, 5).
blue(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 7).
coord2(p748_3, 9).
size(p748_3, 0).
green(p748_3).
upright(p748_3).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 5).
size(p749_0, 0).
green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 4).
size(p749_1, 2).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 3).
size(p749_2, 9).
green(p749_2).
lhs(p749_2).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 10).
size(p750_0, 6).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 5).
size(p750_1, 3).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 10).
size(p750_2, 10).
blue(p750_2).
lhs(p750_2).
contact(p750_0, p750_2).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 5).
coord2(p751_0, 4).
size(p751_0, 2).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 5).
size(p751_1, 2).
green(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 2).
size(p751_2, 6).
red(p751_2).
rhs(p751_2).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 3).
size(p752_0, 5).
green(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 5).
size(p752_1, 7).
red(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 1).
size(p752_2, 3).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 10).
coord2(p752_3, 5).
size(p752_3, 10).
green(p752_3).
lhs(p752_3).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 9).
size(p753_0, 2).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 3).
size(p753_1, 8).
red(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 2).
size(p753_2, 3).
blue(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, 8).
size(p753_3, 7).
green(p753_3).
rhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 7).
size(p754_0, 7).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 8).
size(p754_1, 2).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 0).
size(p754_2, 2).
green(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 8).
coord2(p754_3, 6).
size(p754_3, 9).
green(p754_3).
lhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 10).
coord2(p754_4, 1).
size(p754_4, 3).
green(p754_4).
lhs(p754_4).
contact(p754_2, p754_4).
contact(p754_2, p754_4).
contact(p754_4, p754_2).
contact(p754_4, p754_2).
piece(755, p755_0).
coord1(p755_0, 9).
coord2(p755_0, 5).
size(p755_0, 10).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 0).
size(p755_1, 6).
green(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 9).
coord2(p755_2, 0).
size(p755_2, 6).
red(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 9).
coord2(p755_3, 5).
size(p755_3, 3).
red(p755_3).
lhs(p755_3).
contact(p755_1, p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 9).
size(p756_0, 0).
green(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 2).
size(p756_1, 6).
blue(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 10).
coord2(p756_2, 5).
size(p756_2, 6).
blue(p756_2).
rhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 10).
coord2(p756_3, 1).
size(p756_3, 8).
red(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 6).
coord2(p756_4, 8).
size(p756_4, 5).
green(p756_4).
strange(p756_4).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 0).
size(p757_0, 6).
green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 7).
size(p757_1, 4).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 6).
coord2(p757_2, 7).
size(p757_2, 9).
red(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 0).
coord2(p757_3, 1).
size(p757_3, 4).
red(p757_3).
lhs(p757_3).
piece(757, p757_4).
coord1(p757_4, 5).
coord2(p757_4, 10).
size(p757_4, 9).
blue(p757_4).
strange(p757_4).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 7).
size(p758_0, 2).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 5).
size(p758_1, 3).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 7).
size(p758_2, 10).
green(p758_2).
strange(p758_2).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 8).
size(p759_0, 3).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 4).
size(p759_1, 9).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 2).
size(p759_2, 2).
blue(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 3).
coord2(p759_3, 9).
size(p759_3, 10).
green(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 3).
coord2(p759_4, 6).
size(p759_4, 6).
blue(p759_4).
upright(p759_4).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 1).
size(p760_0, 4).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 1).
size(p760_1, 7).
blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 2).
coord2(p760_2, 6).
size(p760_2, 5).
red(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 8).
coord2(p760_3, 8).
size(p760_3, 3).
green(p760_3).
lhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 4).
size(p761_0, 7).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 3).
size(p761_1, 1).
green(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 10).
coord2(p761_2, 2).
size(p761_2, 10).
red(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 4).
coord2(p761_3, 3).
size(p761_3, 7).
green(p761_3).
rhs(p761_3).
piece(762, p762_0).
coord1(p762_0, 10).
coord2(p762_0, 6).
size(p762_0, 7).
green(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 3).
size(p762_1, 0).
blue(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 7).
coord2(p762_2, 9).
size(p762_2, 7).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 10).
coord2(p762_3, 7).
size(p762_3, 1).
blue(p762_3).
lhs(p762_3).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 4).
size(p763_0, 1).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 1).
size(p763_1, 7).
blue(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 10).
size(p763_2, 3).
green(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 10).
coord2(p763_3, 4).
size(p763_3, 4).
green(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 7).
coord2(p763_4, 3).
size(p763_4, 1).
blue(p763_4).
upright(p763_4).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 0).
size(p764_0, 3).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 0).
size(p764_1, 1).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 7).
size(p764_2, 2).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 10).
coord2(p764_3, 8).
size(p764_3, 6).
green(p764_3).
rhs(p764_3).
contact(p764_0, p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 9).
size(p765_0, 9).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 9).
size(p765_1, 10).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 10).
size(p765_2, 7).
blue(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 1).
coord2(p765_3, 2).
size(p765_3, 5).
green(p765_3).
rhs(p765_3).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 5).
size(p766_0, 9).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 4).
size(p766_1, 3).
red(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 4).
size(p766_2, 3).
green(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 8).
coord2(p766_3, 9).
size(p766_3, 6).
blue(p766_3).
strange(p766_3).
piece(766, p766_4).
coord1(p766_4, 1).
coord2(p766_4, 5).
size(p766_4, 9).
red(p766_4).
strange(p766_4).
contact(p766_0, p766_4).
contact(p766_0, p766_4).
contact(p766_4, p766_0).
contact(p766_4, p766_0).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 0).
size(p767_0, 9).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 2).
size(p767_1, 7).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 3).
size(p767_2, 3).
red(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 1).
coord2(p767_3, 8).
size(p767_3, 4).
red(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 1).
coord2(p767_4, 8).
size(p767_4, 7).
green(p767_4).
upright(p767_4).
contact(p767_3, p767_4).
contact(p767_3, p767_4).
contact(p767_4, p767_3).
contact(p767_4, p767_3).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 2).
size(p768_0, 2).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 0).
size(p768_1, 7).
green(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 4).
coord2(p768_2, 10).
size(p768_2, 8).
blue(p768_2).
lhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 6).
size(p769_0, 7).
green(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 7).
size(p769_1, 1).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 3).
size(p769_2, 6).
green(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 8).
coord2(p769_3, 6).
size(p769_3, 7).
red(p769_3).
lhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 6).
coord2(p769_4, 10).
size(p769_4, 10).
red(p769_4).
upright(p769_4).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 6).
size(p770_0, 8).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 9).
coord2(p770_1, 3).
size(p770_1, 4).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 0).
size(p770_2, 9).
blue(p770_2).
strange(p770_2).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 7).
size(p771_0, 5).
green(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 10).
size(p771_1, 10).
green(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 0).
size(p771_2, 2).
green(p771_2).
lhs(p771_2).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 3).
size(p772_0, 8).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 3).
size(p772_1, 10).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 6).
size(p772_2, 0).
green(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 5).
coord2(p772_3, 9).
size(p772_3, 4).
green(p772_3).
strange(p772_3).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 2).
size(p773_0, 0).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 3).
size(p773_1, 0).
green(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 2).
size(p773_2, 1).
red(p773_2).
lhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 6).
size(p774_0, 1).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 6).
size(p774_1, 4).
red(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 4).
coord2(p774_2, 3).
size(p774_2, 10).
blue(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 0).
coord2(p774_3, 0).
size(p774_3, 6).
blue(p774_3).
strange(p774_3).
contact(p774_0, p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 6).
size(p775_0, 5).
blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 7).
size(p775_1, 5).
green(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 9).
size(p775_2, 1).
red(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 7).
coord2(p775_3, 9).
size(p775_3, 5).
blue(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 5).
coord2(p775_4, 6).
size(p775_4, 6).
green(p775_4).
lhs(p775_4).
contact(p775_0, p775_4).
contact(p775_0, p775_4).
contact(p775_4, p775_0).
contact(p775_4, p775_0).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 7).
size(p776_0, 9).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 7).
size(p776_1, 6).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 3).
coord2(p776_2, 0).
size(p776_2, 0).
green(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 10).
coord2(p776_3, 10).
size(p776_3, 5).
red(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 2).
coord2(p776_4, 4).
size(p776_4, 6).
blue(p776_4).
upright(p776_4).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 6).
size(p777_0, 8).
blue(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 7).
coord2(p777_1, 0).
size(p777_1, 0).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 3).
size(p777_2, 2).
green(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 4).
size(p777_3, 3).
blue(p777_3).
strange(p777_3).
contact(p777_2, p777_3).
contact(p777_2, p777_3).
contact(p777_3, p777_2).
contact(p777_3, p777_2).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 10).
size(p778_0, 4).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 8).
size(p778_1, 0).
green(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 5).
size(p778_2, 2).
green(p778_2).
strange(p778_2).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 5).
size(p779_0, 5).
green(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 4).
size(p779_1, 2).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 9).
size(p779_2, 8).
red(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 0).
coord2(p779_3, 1).
size(p779_3, 8).
blue(p779_3).
lhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 5).
coord2(p779_4, 4).
size(p779_4, 6).
blue(p779_4).
rhs(p779_4).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 2).
size(p780_0, 4).
green(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 3).
size(p780_1, 7).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 6).
size(p780_2, 0).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 0).
size(p780_3, 5).
red(p780_3).
rhs(p780_3).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 3).
size(p781_0, 5).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 10).
size(p781_1, 5).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 10).
coord2(p781_2, 8).
size(p781_2, 8).
green(p781_2).
upright(p781_2).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 7).
size(p782_0, 7).
red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 2).
size(p782_1, 8).
green(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 7).
size(p782_2, 1).
red(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 2).
coord2(p782_3, 7).
size(p782_3, 0).
blue(p782_3).
strange(p782_3).
contact(p782_0, p782_3).
contact(p782_0, p782_3).
contact(p782_3, p782_0).
contact(p782_3, p782_0).
piece(783, p783_0).
coord1(p783_0, 0).
coord2(p783_0, 7).
size(p783_0, 10).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 0).
size(p783_1, 1).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 6).
size(p783_2, 10).
green(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 9).
size(p783_3, 10).
green(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 0).
coord2(p783_4, 10).
size(p783_4, 6).
blue(p783_4).
lhs(p783_4).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 4).
size(p784_0, 2).
green(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 7).
size(p784_1, 6).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 1).
size(p784_2, 9).
blue(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 8).
size(p784_3, 3).
green(p784_3).
upright(p784_3).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 5).
size(p785_0, 2).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 8).
size(p785_1, 4).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 9).
size(p785_2, 1).
green(p785_2).
strange(p785_2).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 0).
size(p786_0, 7).
red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 8).
size(p786_1, 10).
red(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 10).
size(p786_2, 3).
green(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 2).
coord2(p786_3, 2).
size(p786_3, 5).
red(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 0).
coord2(p786_4, 5).
size(p786_4, 9).
red(p786_4).
strange(p786_4).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 7).
size(p787_0, 4).
blue(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 4).
size(p787_1, 4).
green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 3).
size(p787_2, 1).
blue(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 6).
coord2(p787_3, 4).
size(p787_3, 9).
green(p787_3).
strange(p787_3).
piece(787, p787_4).
coord1(p787_4, 5).
coord2(p787_4, 3).
size(p787_4, 5).
red(p787_4).
lhs(p787_4).
contact(p787_2, p787_3).
contact(p787_2, p787_4).
contact(p787_2, p787_3).
contact(p787_2, p787_4).
contact(p787_3, p787_2).
contact(p787_3, p787_2).
contact(p787_4, p787_2).
contact(p787_4, p787_2).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 1).
size(p788_0, 0).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 9).
size(p788_1, 9).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 10).
size(p788_2, 6).
green(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 5).
size(p788_3, 1).
red(p788_3).
strange(p788_3).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 9).
size(p789_0, 9).
green(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 6).
size(p789_1, 7).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 10).
coord2(p789_2, 3).
size(p789_2, 2).
blue(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 4).
coord2(p789_3, 0).
size(p789_3, 3).
blue(p789_3).
rhs(p789_3).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 2).
size(p790_0, 0).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 9).
size(p790_1, 5).
green(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 6).
size(p790_2, 9).
blue(p790_2).
lhs(p790_2).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 7).
size(p791_0, 1).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 3).
size(p791_1, 0).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 7).
size(p791_2, 2).
blue(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 9).
coord2(p791_3, 10).
size(p791_3, 4).
blue(p791_3).
upright(p791_3).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 8).
size(p792_0, 8).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 9).
coord2(p792_1, 8).
size(p792_1, 1).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 0).
coord2(p792_2, 6).
size(p792_2, 9).
red(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 2).
coord2(p792_3, 5).
size(p792_3, 2).
blue(p792_3).
strange(p792_3).
piece(792, p792_4).
coord1(p792_4, 7).
coord2(p792_4, 3).
size(p792_4, 0).
green(p792_4).
strange(p792_4).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 6).
size(p793_0, 2).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 10).
size(p793_1, 7).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 7).
size(p793_2, 5).
blue(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 2).
coord2(p793_3, 8).
size(p793_3, 2).
blue(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 2).
coord2(p793_4, 0).
size(p793_4, 3).
green(p793_4).
rhs(p793_4).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 9).
size(p794_0, 9).
green(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 4).
size(p794_1, 9).
green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 10).
size(p794_2, 6).
green(p794_2).
lhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 10).
size(p795_0, 7).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 10).
size(p795_1, 4).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 9).
size(p795_2, 1).
green(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 7).
coord2(p795_3, 0).
size(p795_3, 1).
blue(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 0).
coord2(p795_4, 0).
size(p795_4, 9).
green(p795_4).
rhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 5).
size(p796_0, 8).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 4).
size(p796_1, 9).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 9).
size(p796_2, 0).
green(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 9).
coord2(p796_3, 7).
size(p796_3, 5).
red(p796_3).
upright(p796_3).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 7).
size(p797_0, 4).
red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 0).
size(p797_1, 9).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 10).
size(p797_2, 0).
green(p797_2).
upright(p797_2).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 10).
size(p798_0, 9).
green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 6).
size(p798_1, 10).
green(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 7).
size(p798_2, 1).
blue(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 9).
coord2(p798_3, 4).
size(p798_3, 4).
blue(p798_3).
upright(p798_3).
contact(p798_1, p798_2).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 0).
size(p799_0, 10).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 7).
size(p799_1, 0).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 10).
size(p799_2, 6).
red(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 1).
coord2(p799_3, 2).
size(p799_3, 1).
blue(p799_3).
lhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 8).
coord2(p799_4, 4).
size(p799_4, 4).
red(p799_4).
lhs(p799_4).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 4).
size(p800_0, 4).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 10).
size(p800_1, 8).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 10).
size(p800_2, 6).
red(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 10).
size(p800_3, 1).
green(p800_3).
upright(p800_3).
contact(p800_1, p800_3).
contact(p800_1, p800_3).
contact(p800_3, p800_1).
contact(p800_3, p800_1).
piece(801, p801_0).
coord1(p801_0, 8).
coord2(p801_0, 9).
size(p801_0, 3).
green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 9).
size(p801_1, 6).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 4).
size(p801_2, 7).
red(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 3).
coord2(p801_3, 5).
size(p801_3, 7).
blue(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 3).
coord2(p801_4, 7).
size(p801_4, 7).
green(p801_4).
upright(p801_4).
contact(p801_0, p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 0).
size(p802_0, 10).
red(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 10).
coord2(p802_1, 9).
size(p802_1, 6).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 9).
coord2(p802_2, 10).
size(p802_2, 8).
red(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 10).
coord2(p802_3, 1).
size(p802_3, 9).
green(p802_3).
upright(p802_3).
piece(802, p802_4).
coord1(p802_4, 8).
coord2(p802_4, 5).
size(p802_4, 4).
red(p802_4).
lhs(p802_4).
contact(p802_0, p802_3).
contact(p802_0, p802_3).
contact(p802_3, p802_0).
contact(p802_3, p802_0).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 4).
size(p803_0, 5).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 1).
size(p803_1, 2).
green(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 6).
size(p803_2, 8).
blue(p803_2).
rhs(p803_2).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 5).
size(p804_0, 8).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 6).
size(p804_1, 9).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 9).
size(p804_2, 10).
green(p804_2).
lhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 5).
size(p805_0, 1).
green(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 8).
size(p805_1, 8).
blue(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 0).
coord2(p805_2, 3).
size(p805_2, 6).
red(p805_2).
rhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 9).
size(p806_0, 8).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 9).
size(p806_1, 2).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 1).
size(p806_2, 4).
red(p806_2).
lhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 6).
size(p807_0, 10).
green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 0).
size(p807_1, 4).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 3).
coord2(p807_2, 1).
size(p807_2, 2).
blue(p807_2).
strange(p807_2).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 2).
size(p808_0, 8).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 1).
coord2(p808_1, 0).
size(p808_1, 4).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 1).
size(p808_2, 0).
blue(p808_2).
lhs(p808_2).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 6).
size(p809_0, 7).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 7).
size(p809_1, 3).
green(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 9).
coord2(p809_2, 8).
size(p809_2, 7).
blue(p809_2).
rhs(p809_2).
contact(p809_0, p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
contact(p809_1, p809_0).
contact(p809_1, p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 4).
size(p810_0, 9).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 4).
size(p810_1, 7).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 0).
coord2(p810_2, 3).
size(p810_2, 8).
red(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 6).
coord2(p810_3, 2).
size(p810_3, 0).
blue(p810_3).
rhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 3).
coord2(p810_4, 8).
size(p810_4, 8).
green(p810_4).
upright(p810_4).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 8).
size(p811_0, 3).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 2).
size(p811_1, 2).
green(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 7).
coord2(p811_2, 7).
size(p811_2, 0).
green(p811_2).
strange(p811_2).
piece(812, p812_0).
coord1(p812_0, 3).
coord2(p812_0, 1).
size(p812_0, 1).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 9).
size(p812_1, 3).
red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 5).
size(p812_2, 6).
green(p812_2).
rhs(p812_2).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 6).
size(p813_0, 5).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 1).
size(p813_1, 4).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 3).
size(p813_2, 3).
blue(p813_2).
lhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 2).
coord2(p814_0, 10).
size(p814_0, 7).
green(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 9).
size(p814_1, 8).
red(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 5).
size(p814_2, 7).
blue(p814_2).
strange(p814_2).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 10).
size(p815_0, 0).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 5).
size(p815_1, 7).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 4).
coord2(p815_2, 8).
size(p815_2, 3).
blue(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 8).
coord2(p815_3, 0).
size(p815_3, 5).
red(p815_3).
lhs(p815_3).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 8).
size(p816_0, 8).
blue(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 3).
size(p816_1, 5).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 3).
coord2(p816_2, 3).
size(p816_2, 1).
red(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 2).
coord2(p816_3, 4).
size(p816_3, 8).
green(p816_3).
strange(p816_3).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 8).
size(p817_0, 3).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 4).
size(p817_1, 3).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 0).
size(p817_2, 4).
blue(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 8).
coord2(p817_3, 2).
size(p817_3, 10).
red(p817_3).
lhs(p817_3).
piece(818, p818_0).
coord1(p818_0, 7).
coord2(p818_0, 4).
size(p818_0, 7).
green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 10).
size(p818_1, 9).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 3).
coord2(p818_2, 3).
size(p818_2, 4).
red(p818_2).
strange(p818_2).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 6).
size(p819_0, 2).
green(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 1).
size(p819_1, 8).
green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 7).
coord2(p819_2, 3).
size(p819_2, 5).
green(p819_2).
lhs(p819_2).
piece(820, p820_0).
coord1(p820_0, 0).
coord2(p820_0, 0).
size(p820_0, 4).
green(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 2).
size(p820_1, 2).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 4).
coord2(p820_2, 4).
size(p820_2, 6).
red(p820_2).
lhs(p820_2).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 10).
size(p821_0, 0).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 6).
size(p821_1, 10).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 1).
size(p821_2, 1).
red(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 9).
coord2(p821_3, 1).
size(p821_3, 5).
red(p821_3).
strange(p821_3).
piece(821, p821_4).
coord1(p821_4, 4).
coord2(p821_4, 1).
size(p821_4, 9).
green(p821_4).
strange(p821_4).
contact(p821_2, p821_4).
contact(p821_2, p821_4).
contact(p821_4, p821_2).
contact(p821_4, p821_2).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 1).
size(p822_0, 6).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 10).
size(p822_1, 7).
blue(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 4).
size(p822_2, 10).
blue(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 10).
coord2(p822_3, 9).
size(p822_3, 7).
red(p822_3).
upright(p822_3).
piece(822, p822_4).
coord1(p822_4, 2).
coord2(p822_4, 1).
size(p822_4, 3).
green(p822_4).
strange(p822_4).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 3).
size(p823_0, 4).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 6).
size(p823_1, 3).
green(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 2).
coord2(p823_2, 1).
size(p823_2, 0).
red(p823_2).
lhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 3).
size(p824_0, 2).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 6).
size(p824_1, 9).
green(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 5).
size(p824_2, 6).
red(p824_2).
strange(p824_2).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 1).
size(p825_0, 3).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 7).
size(p825_1, 0).
blue(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 9).
coord2(p825_2, 4).
size(p825_2, 7).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 0).
coord2(p825_3, 8).
size(p825_3, 8).
green(p825_3).
strange(p825_3).
piece(825, p825_4).
coord1(p825_4, 9).
coord2(p825_4, 6).
size(p825_4, 8).
red(p825_4).
lhs(p825_4).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 2).
size(p826_0, 2).
green(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 9).
size(p826_1, 3).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 5).
size(p826_2, 0).
red(p826_2).
lhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 2).
size(p827_0, 10).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 6).
size(p827_1, 7).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 9).
size(p827_2, 8).
blue(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 9).
size(p827_3, 9).
blue(p827_3).
rhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 0).
coord2(p827_4, 5).
size(p827_4, 1).
red(p827_4).
rhs(p827_4).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 2).
size(p828_0, 6).
green(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 6).
size(p828_1, 6).
blue(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 6).
size(p828_2, 4).
red(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 2).
coord2(p828_3, 6).
size(p828_3, 7).
blue(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 6).
coord2(p828_4, 7).
size(p828_4, 1).
red(p828_4).
rhs(p828_4).
contact(p828_2, p828_4).
contact(p828_2, p828_4).
contact(p828_4, p828_2).
contact(p828_4, p828_2).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 3).
size(p829_0, 5).
green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 4).
size(p829_1, 6).
blue(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 6).
size(p829_2, 5).
red(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 4).
coord2(p829_3, 7).
size(p829_3, 8).
blue(p829_3).
strange(p829_3).
contact(p829_2, p829_3).
contact(p829_2, p829_3).
contact(p829_3, p829_2).
contact(p829_3, p829_2).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 2).
size(p830_0, 8).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 10).
coord2(p830_1, 1).
size(p830_1, 7).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 9).
coord2(p830_2, 8).
size(p830_2, 2).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 3).
coord2(p830_3, 4).
size(p830_3, 0).
blue(p830_3).
rhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 4).
coord2(p830_4, 3).
size(p830_4, 5).
blue(p830_4).
strange(p830_4).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 1).
size(p831_0, 9).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 2).
coord2(p831_1, 10).
size(p831_1, 8).
blue(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 6).
size(p831_2, 10).
green(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 2).
coord2(p831_3, 2).
size(p831_3, 8).
red(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 10).
coord2(p831_4, 1).
size(p831_4, 10).
green(p831_4).
lhs(p831_4).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 1).
size(p832_0, 10).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 7).
coord2(p832_1, 8).
size(p832_1, 10).
red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 3).
size(p832_2, 7).
green(p832_2).
rhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 10).
size(p833_0, 1).
green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 6).
size(p833_1, 10).
green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 2).
size(p833_2, 6).
green(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 4).
coord2(p833_3, 4).
size(p833_3, 5).
green(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 10).
coord2(p833_4, 7).
size(p833_4, 9).
red(p833_4).
lhs(p833_4).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 0).
size(p834_0, 10).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 10).
size(p834_1, 3).
green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 1).
size(p834_2, 1).
blue(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 0).
coord2(p834_3, 5).
size(p834_3, 3).
green(p834_3).
upright(p834_3).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 2).
size(p835_0, 5).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 3).
size(p835_1, 9).
green(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 0).
coord2(p835_2, 0).
size(p835_2, 0).
green(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 3).
coord2(p835_3, 3).
size(p835_3, 5).
red(p835_3).
lhs(p835_3).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 3).
size(p836_0, 10).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 8).
size(p836_1, 2).
red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 1).
coord2(p836_2, 7).
size(p836_2, 5).
blue(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 7).
size(p836_3, 10).
red(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 6).
coord2(p836_4, 10).
size(p836_4, 1).
green(p836_4).
upright(p836_4).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 4).
size(p837_0, 8).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 5).
size(p837_1, 2).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 3).
coord2(p837_2, 10).
size(p837_2, 0).
blue(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 5).
size(p837_3, 6).
blue(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 3).
coord2(p837_4, 5).
size(p837_4, 8).
green(p837_4).
lhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 10).
size(p838_0, 5).
green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 9).
size(p838_1, 0).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 0).
coord2(p838_2, 3).
size(p838_2, 3).
red(p838_2).
strange(p838_2).
contact(p838_0, p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 3).
size(p839_0, 2).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 0).
size(p839_1, 0).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 9).
size(p839_2, 5).
green(p839_2).
lhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 0).
size(p840_0, 8).
green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 7).
size(p840_1, 0).
red(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 1).
size(p840_2, 3).
blue(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 0).
coord2(p840_3, 0).
size(p840_3, 6).
green(p840_3).
upright(p840_3).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 1).
size(p841_0, 6).
green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 7).
coord2(p841_1, 7).
size(p841_1, 7).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 1).
size(p841_2, 4).
green(p841_2).
lhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 5).
size(p842_0, 10).
red(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 0).
size(p842_1, 2).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 9).
size(p842_2, 7).
red(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 4).
size(p842_3, 2).
green(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 1).
coord2(p842_4, 3).
size(p842_4, 7).
blue(p842_4).
strange(p842_4).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 6).
size(p843_0, 9).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 1).
size(p843_1, 9).
green(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 8).
size(p843_2, 6).
blue(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 2).
size(p843_3, 8).
blue(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 3).
coord2(p843_4, 10).
size(p843_4, 5).
green(p843_4).
strange(p843_4).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 9).
size(p844_0, 6).
red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 6).
size(p844_1, 5).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 5).
coord2(p844_2, 6).
size(p844_2, 5).
green(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 3).
coord2(p844_3, 8).
size(p844_3, 1).
blue(p844_3).
rhs(p844_3).
contact(p844_1, p844_2).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
contact(p844_2, p844_1).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 5).
size(p845_0, 10).
green(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 6).
size(p845_1, 9).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 5).
size(p845_2, 5).
blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 10).
coord2(p845_3, 9).
size(p845_3, 6).
blue(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 5).
coord2(p845_4, 4).
size(p845_4, 9).
green(p845_4).
lhs(p845_4).
contact(p845_0, p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 10).
size(p846_0, 1).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 7).
size(p846_1, 2).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 1).
coord2(p846_2, 10).
size(p846_2, 6).
red(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 7).
coord2(p846_3, 7).
size(p846_3, 8).
red(p846_3).
upright(p846_3).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 4).
size(p847_0, 7).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 7).
size(p847_1, 0).
red(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 10).
size(p847_2, 10).
green(p847_2).
lhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 10).
size(p848_0, 0).
green(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 5).
size(p848_1, 6).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 9).
coord2(p848_2, 2).
size(p848_2, 7).
blue(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 8).
size(p848_3, 1).
green(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 9).
coord2(p848_4, 4).
size(p848_4, 7).
green(p848_4).
lhs(p848_4).
piece(849, p849_0).
coord1(p849_0, 9).
coord2(p849_0, 10).
size(p849_0, 1).
red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 5).
size(p849_1, 4).
blue(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, 7).
size(p849_2, 3).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 9).
coord2(p849_3, 0).
size(p849_3, 4).
green(p849_3).
strange(p849_3).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 3).
size(p850_0, 10).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 8).
coord2(p850_1, 5).
size(p850_1, 9).
green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 10).
size(p850_2, 0).
red(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 5).
coord2(p850_3, 1).
size(p850_3, 1).
blue(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 5).
coord2(p850_4, 10).
size(p850_4, 9).
red(p850_4).
upright(p850_4).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 0).
size(p851_0, 6).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 9).
size(p851_1, 9).
green(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 8).
size(p851_2, 1).
blue(p851_2).
upright(p851_2).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 10).
size(p852_0, 5).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 3).
size(p852_1, 4).
green(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 3).
size(p852_2, 6).
red(p852_2).
strange(p852_2).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 0).
size(p853_0, 9).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 0).
size(p853_1, 7).
blue(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 2).
size(p853_2, 3).
blue(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 0).
coord2(p853_3, 3).
size(p853_3, 6).
green(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 10).
coord2(p853_4, 9).
size(p853_4, 10).
green(p853_4).
lhs(p853_4).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 7).
size(p854_0, 5).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 10).
size(p854_1, 10).
red(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 0).
coord2(p854_2, 1).
size(p854_2, 7).
blue(p854_2).
lhs(p854_2).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 2).
size(p855_0, 0).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 8).
size(p855_1, 5).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 10).
size(p855_2, 4).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 8).
coord2(p855_3, 5).
size(p855_3, 4).
red(p855_3).
upright(p855_3).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 6).
size(p856_0, 0).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 4).
size(p856_1, 6).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 4).
size(p856_2, 0).
green(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 1).
coord2(p856_3, 3).
size(p856_3, 1).
green(p856_3).
lhs(p856_3).
contact(p856_1, p856_2).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
contact(p856_2, p856_1).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 3).
size(p857_0, 6).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 2).
size(p857_1, 8).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 9).
size(p857_2, 7).
red(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 6).
coord2(p857_3, 1).
size(p857_3, 7).
green(p857_3).
upright(p857_3).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 5).
size(p858_0, 8).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 2).
size(p858_1, 5).
red(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 1).
size(p858_2, 10).
green(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 1).
coord2(p858_3, 1).
size(p858_3, 8).
blue(p858_3).
rhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 7).
coord2(p858_4, 7).
size(p858_4, 7).
red(p858_4).
upright(p858_4).
contact(p858_1, p858_3).
contact(p858_1, p858_3).
contact(p858_3, p858_1).
contact(p858_3, p858_1).
piece(859, p859_0).
coord1(p859_0, 4).
coord2(p859_0, 1).
size(p859_0, 1).
green(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 0).
size(p859_1, 8).
green(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 5).
coord2(p859_2, 7).
size(p859_2, 10).
green(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 6).
coord2(p859_3, 5).
size(p859_3, 10).
blue(p859_3).
rhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 6).
coord2(p859_4, 8).
size(p859_4, 7).
red(p859_4).
lhs(p859_4).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 0).
size(p860_0, 2).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 6).
size(p860_1, 1).
blue(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 6).
coord2(p860_2, 7).
size(p860_2, 1).
green(p860_2).
lhs(p860_2).
contact(p860_1, p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
contact(p860_2, p860_1).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 8).
size(p861_0, 2).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 3).
coord2(p861_1, 8).
size(p861_1, 6).
blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 1).
coord2(p861_2, 0).
size(p861_2, 0).
blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 9).
coord2(p861_3, 2).
size(p861_3, 6).
blue(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 1).
coord2(p861_4, 9).
size(p861_4, 4).
green(p861_4).
rhs(p861_4).
contact(p861_0, p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 9).
size(p862_0, 5).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 9).
size(p862_1, 1).
green(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 1).
size(p862_2, 5).
green(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 0).
size(p862_3, 5).
red(p862_3).
lhs(p862_3).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 9).
size(p863_0, 7).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 2).
size(p863_1, 2).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 10).
coord2(p863_2, 5).
size(p863_2, 4).
blue(p863_2).
rhs(p863_2).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 1).
size(p864_0, 3).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 6).
size(p864_1, 7).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 4).
size(p864_2, 2).
red(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 9).
coord2(p864_3, 0).
size(p864_3, 7).
green(p864_3).
strange(p864_3).
piece(865, p865_0).
coord1(p865_0, 7).
coord2(p865_0, 2).
size(p865_0, 4).
green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 3).
size(p865_1, 7).
green(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 7).
coord2(p865_2, 2).
size(p865_2, 1).
green(p865_2).
lhs(p865_2).
contact(p865_0, p865_2).
contact(p865_0, p865_2).
contact(p865_2, p865_0).
contact(p865_2, p865_0).
piece(866, p866_0).
coord1(p866_0, 3).
coord2(p866_0, 9).
size(p866_0, 7).
green(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 0).
coord2(p866_1, 4).
size(p866_1, 5).
blue(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 5).
size(p866_2, 4).
red(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 10).
coord2(p866_3, 7).
size(p866_3, 6).
red(p866_3).
upright(p866_3).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 7).
size(p867_0, 4).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 5).
size(p867_1, 3).
green(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 0).
size(p867_2, 7).
blue(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 1).
size(p867_3, 5).
blue(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 10).
coord2(p867_4, 8).
size(p867_4, 1).
green(p867_4).
lhs(p867_4).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 4).
size(p868_0, 10).
red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 1).
size(p868_1, 0).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 7).
size(p868_2, 1).
blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 5).
coord2(p868_3, 4).
size(p868_3, 0).
green(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 1).
coord2(p868_4, 7).
size(p868_4, 4).
blue(p868_4).
lhs(p868_4).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 6).
size(p869_0, 1).
red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 2).
size(p869_1, 6).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 9).
coord2(p869_2, 6).
size(p869_2, 6).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 8).
coord2(p869_3, 0).
size(p869_3, 7).
blue(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 10).
coord2(p869_4, 4).
size(p869_4, 8).
green(p869_4).
upright(p869_4).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 7).
size(p870_0, 3).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 2).
coord2(p870_1, 8).
size(p870_1, 9).
green(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 2).
size(p870_2, 6).
blue(p870_2).
strange(p870_2).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 5).
size(p871_0, 3).
green(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 5).
size(p871_1, 8).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 7).
size(p871_2, 8).
blue(p871_2).
lhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 1).
size(p872_0, 7).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 10).
size(p872_1, 2).
blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 4).
size(p872_2, 5).
green(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 7).
coord2(p872_3, 10).
size(p872_3, 9).
red(p872_3).
upright(p872_3).
piece(872, p872_4).
coord1(p872_4, 7).
coord2(p872_4, 1).
size(p872_4, 9).
green(p872_4).
lhs(p872_4).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 0).
size(p873_0, 6).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 5).
size(p873_1, 0).
blue(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 3).
coord2(p873_2, 9).
size(p873_2, 10).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 3).
coord2(p873_3, 2).
size(p873_3, 5).
blue(p873_3).
upright(p873_3).
piece(873, p873_4).
coord1(p873_4, 2).
coord2(p873_4, 0).
size(p873_4, 8).
red(p873_4).
upright(p873_4).
contact(p873_0, p873_4).
contact(p873_0, p873_4).
contact(p873_4, p873_0).
contact(p873_4, p873_0).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 1).
size(p874_0, 6).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 7).
size(p874_1, 5).
green(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 0).
size(p874_2, 3).
green(p874_2).
rhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 6).
size(p875_0, 6).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 7).
size(p875_1, 9).
green(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 0).
size(p875_2, 8).
green(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 2).
coord2(p875_3, 0).
size(p875_3, 1).
blue(p875_3).
lhs(p875_3).
contact(p875_2, p875_3).
contact(p875_2, p875_3).
contact(p875_3, p875_2).
contact(p875_3, p875_2).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 1).
size(p876_0, 0).
blue(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 4).
size(p876_1, 4).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 6).
size(p876_2, 2).
red(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 3).
coord2(p876_3, 6).
size(p876_3, 2).
blue(p876_3).
strange(p876_3).
piece(876, p876_4).
coord1(p876_4, 2).
coord2(p876_4, 10).
size(p876_4, 8).
green(p876_4).
lhs(p876_4).
contact(p876_2, p876_3).
contact(p876_2, p876_3).
contact(p876_3, p876_2).
contact(p876_3, p876_2).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 4).
size(p877_0, 5).
green(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 3).
size(p877_1, 1).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 8).
coord2(p877_2, 2).
size(p877_2, 0).
green(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 10).
size(p877_3, 7).
green(p877_3).
strange(p877_3).
contact(p877_0, p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 5).
coord2(p878_0, 7).
size(p878_0, 9).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 9).
size(p878_1, 9).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 9).
size(p878_2, 9).
blue(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 4).
coord2(p878_3, 5).
size(p878_3, 10).
green(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 9).
coord2(p878_4, 4).
size(p878_4, 2).
red(p878_4).
strange(p878_4).
contact(p878_1, p878_2).
contact(p878_1, p878_2).
contact(p878_2, p878_1).
contact(p878_2, p878_1).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 7).
size(p879_0, 1).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 8).
size(p879_1, 5).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 2).
size(p879_2, 0).
green(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 1).
coord2(p879_3, 7).
size(p879_3, 1).
blue(p879_3).
lhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 3).
coord2(p879_4, 1).
size(p879_4, 10).
red(p879_4).
lhs(p879_4).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 8).
size(p880_0, 10).
green(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 4).
size(p880_1, 5).
green(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 9).
size(p880_2, 10).
red(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 9).
size(p880_3, 8).
blue(p880_3).
strange(p880_3).
piece(880, p880_4).
coord1(p880_4, 9).
coord2(p880_4, 6).
size(p880_4, 2).
green(p880_4).
lhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 10).
size(p881_0, 8).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 1).
size(p881_1, 4).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 9).
size(p881_2, 5).
green(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 8).
coord2(p881_3, 0).
size(p881_3, 0).
red(p881_3).
rhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 6).
size(p882_0, 9).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 1).
size(p882_1, 4).
red(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 0).
size(p882_2, 6).
blue(p882_2).
upright(p882_2).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 8).
size(p883_0, 8).
green(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 7).
size(p883_1, 2).
green(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 9).
size(p883_2, 4).
red(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 0).
coord2(p883_3, 0).
size(p883_3, 10).
blue(p883_3).
rhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 1).
size(p884_0, 3).
red(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 3).
size(p884_1, 2).
green(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 8).
size(p884_2, 4).
blue(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 2).
coord2(p884_3, 7).
size(p884_3, 1).
green(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 8).
coord2(p884_4, 6).
size(p884_4, 10).
green(p884_4).
upright(p884_4).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 1).
size(p885_0, 8).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 0).
size(p885_1, 0).
blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 5).
size(p885_2, 10).
green(p885_2).
upright(p885_2).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 3).
size(p886_0, 10).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 3).
size(p886_1, 1).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 4).
size(p886_2, 10).
red(p886_2).
upright(p886_2).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 6).
size(p887_0, 7).
green(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 7).
size(p887_1, 10).
green(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 0).
size(p887_2, 7).
green(p887_2).
lhs(p887_2).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 7).
size(p888_0, 4).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 7).
size(p888_1, 8).
green(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 6).
size(p888_2, 10).
green(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 5).
coord2(p888_3, 9).
size(p888_3, 9).
blue(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 6).
coord2(p888_4, 1).
size(p888_4, 10).
blue(p888_4).
upright(p888_4).
contact(p888_0, p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 1).
size(p889_0, 10).
green(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 9).
size(p889_1, 7).
green(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 7).
size(p889_2, 6).
red(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 8).
coord2(p889_3, 9).
size(p889_3, 2).
blue(p889_3).
lhs(p889_3).
contact(p889_1, p889_3).
contact(p889_1, p889_3).
contact(p889_3, p889_1).
contact(p889_3, p889_1).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 2).
size(p890_0, 9).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 0).
size(p890_1, 7).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 1).
size(p890_2, 0).
green(p890_2).
rhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 6).
size(p891_0, 4).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 9).
coord2(p891_1, 9).
size(p891_1, 4).
green(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 10).
size(p891_2, 9).
red(p891_2).
lhs(p891_2).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 9).
size(p892_0, 4).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 10).
size(p892_1, 7).
green(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, 8).
size(p892_2, 1).
blue(p892_2).
upright(p892_2).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 0).
size(p893_0, 9).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 9).
size(p893_1, 2).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 2).
size(p893_2, 3).
green(p893_2).
upright(p893_2).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 9).
size(p894_0, 4).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 3).
size(p894_1, 7).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 1).
coord2(p894_2, 9).
size(p894_2, 9).
green(p894_2).
lhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 5).
size(p895_0, 3).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 0).
size(p895_1, 3).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 7).
size(p895_2, 9).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 8).
coord2(p895_3, 7).
size(p895_3, 10).
blue(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 6).
coord2(p895_4, 1).
size(p895_4, 10).
green(p895_4).
rhs(p895_4).
contact(p895_2, p895_3).
contact(p895_2, p895_3).
contact(p895_3, p895_2).
contact(p895_3, p895_2).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 5).
size(p896_0, 4).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 1).
size(p896_1, 2).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 3).
size(p896_2, 10).
green(p896_2).
lhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 9).
size(p897_0, 6).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 8).
size(p897_1, 5).
green(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 8).
size(p897_2, 2).
red(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 2).
coord2(p897_3, 0).
size(p897_3, 8).
red(p897_3).
strange(p897_3).
piece(897, p897_4).
coord1(p897_4, 6).
coord2(p897_4, 5).
size(p897_4, 0).
red(p897_4).
strange(p897_4).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 0).
size(p898_0, 4).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 5).
size(p898_1, 3).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 6).
size(p898_2, 4).
green(p898_2).
lhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 3).
size(p899_0, 0).
green(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 0).
size(p899_1, 2).
green(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 3).
size(p899_2, 4).
blue(p899_2).
lhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 0).
size(p900_0, 5).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 6).
size(p900_1, 1).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 9).
size(p900_2, 1).
blue(p900_2).
rhs(p900_2).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 7).
size(p901_0, 1).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 2).
size(p901_1, 1).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 2).
size(p901_2, 8).
blue(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, 5).
size(p901_3, 3).
green(p901_3).
upright(p901_3).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 0).
size(p902_0, 1).
green(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 8).
size(p902_1, 2).
green(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 2).
size(p902_2, 0).
green(p902_2).
rhs(p902_2).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 10).
size(p903_0, 9).
green(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 8).
size(p903_1, 7).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 0).
coord2(p903_2, 0).
size(p903_2, 2).
blue(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 6).
coord2(p903_3, 10).
size(p903_3, 10).
green(p903_3).
rhs(p903_3).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 10).
size(p904_0, 2).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 9).
size(p904_1, 9).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 3).
size(p904_2, 2).
red(p904_2).
rhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 4).
coord2(p904_3, 8).
size(p904_3, 4).
green(p904_3).
lhs(p904_3).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 8).
size(p905_0, 10).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 1).
size(p905_1, 4).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 10).
coord2(p905_2, 5).
size(p905_2, 1).
blue(p905_2).
lhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 3).
size(p906_0, 6).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 6).
coord2(p906_1, 6).
size(p906_1, 6).
green(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 1).
size(p906_2, 2).
green(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 3).
coord2(p906_3, 1).
size(p906_3, 6).
green(p906_3).
upright(p906_3).
piece(907, p907_0).
coord1(p907_0, 5).
coord2(p907_0, 6).
size(p907_0, 8).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 10).
size(p907_1, 10).
red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 5).
size(p907_2, 9).
green(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 9).
coord2(p907_3, 4).
size(p907_3, 8).
green(p907_3).
upright(p907_3).
piece(908, p908_0).
coord1(p908_0, 3).
coord2(p908_0, 9).
size(p908_0, 10).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 9).
size(p908_1, 4).
green(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 2).
coord2(p908_2, 8).
size(p908_2, 3).
green(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 2).
coord2(p908_3, 1).
size(p908_3, 0).
green(p908_3).
strange(p908_3).
piece(908, p908_4).
coord1(p908_4, 2).
coord2(p908_4, 9).
size(p908_4, 8).
green(p908_4).
lhs(p908_4).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 8).
size(p909_0, 0).
green(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 3).
size(p909_1, 9).
green(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 1).
size(p909_2, 3).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 6).
coord2(p909_3, 5).
size(p909_3, 7).
green(p909_3).
lhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 3).
coord2(p910_0, 3).
size(p910_0, 6).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 5).
size(p910_1, 10).
blue(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 1).
size(p910_2, 3).
green(p910_2).
rhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 1).
size(p911_0, 8).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 8).
size(p911_1, 8).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 6).
coord2(p911_2, 1).
size(p911_2, 1).
red(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 1).
coord2(p911_3, 8).
size(p911_3, 6).
green(p911_3).
lhs(p911_3).
contact(p911_1, p911_3).
contact(p911_1, p911_3).
contact(p911_3, p911_1).
contact(p911_3, p911_1).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 0).
size(p912_0, 9).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 0).
size(p912_1, 1).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 4).
coord2(p912_2, 5).
size(p912_2, 0).
green(p912_2).
strange(p912_2).
piece(913, p913_0).
coord1(p913_0, 4).
coord2(p913_0, 6).
size(p913_0, 10).
green(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 4).
coord2(p913_1, 2).
size(p913_1, 9).
blue(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 1).
coord2(p913_2, 9).
size(p913_2, 7).
green(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 8).
coord2(p913_3, 2).
size(p913_3, 0).
blue(p913_3).
lhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 5).
size(p914_0, 9).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 3).
size(p914_1, 9).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 4).
size(p914_2, 7).
red(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 2).
coord2(p914_3, 6).
size(p914_3, 0).
red(p914_3).
strange(p914_3).
contact(p914_1, p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
contact(p914_2, p914_1).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 4).
size(p915_0, 4).
red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 8).
size(p915_1, 5).
blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 0).
size(p915_2, 8).
green(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 10).
coord2(p915_3, 10).
size(p915_3, 9).
blue(p915_3).
strange(p915_3).
piece(916, p916_0).
coord1(p916_0, 3).
coord2(p916_0, 7).
size(p916_0, 9).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 10).
size(p916_1, 10).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 10).
size(p916_2, 6).
green(p916_2).
lhs(p916_2).
contact(p916_1, p916_2).
contact(p916_1, p916_2).
contact(p916_2, p916_1).
contact(p916_2, p916_1).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 7).
size(p917_0, 9).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 2).
size(p917_1, 7).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 3).
size(p917_2, 7).
blue(p917_2).
lhs(p917_2).
contact(p917_1, p917_2).
contact(p917_1, p917_2).
contact(p917_2, p917_1).
contact(p917_2, p917_1).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 2).
size(p918_0, 5).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 7).
size(p918_1, 4).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 4).
size(p918_2, 1).
blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 3).
size(p918_3, 4).
red(p918_3).
strange(p918_3).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 2).
size(p919_0, 10).
red(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 3).
size(p919_1, 4).
green(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 1).
size(p919_2, 8).
green(p919_2).
rhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 6).
size(p920_0, 3).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 7).
size(p920_1, 10).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 4).
coord2(p920_2, 4).
size(p920_2, 9).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 1).
coord2(p920_3, 5).
size(p920_3, 1).
green(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 2).
coord2(p920_4, 0).
size(p920_4, 5).
blue(p920_4).
lhs(p920_4).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 3).
size(p921_0, 3).
blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 2).
size(p921_1, 3).
blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 0).
size(p921_2, 0).
green(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 5).
coord2(p921_3, 6).
size(p921_3, 0).
blue(p921_3).
lhs(p921_3).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 3).
size(p922_0, 6).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 1).
size(p922_1, 8).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 5).
coord2(p922_2, 9).
size(p922_2, 0).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 5).
coord2(p922_3, 9).
size(p922_3, 0).
red(p922_3).
rhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 2).
coord2(p922_4, 10).
size(p922_4, 7).
red(p922_4).
upright(p922_4).
contact(p922_2, p922_3).
contact(p922_2, p922_3).
contact(p922_3, p922_2).
contact(p922_3, p922_2).
piece(923, p923_0).
coord1(p923_0, 7).
coord2(p923_0, 0).
size(p923_0, 2).
green(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 10).
size(p923_1, 5).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 7).
coord2(p923_2, 7).
size(p923_2, 1).
green(p923_2).
lhs(p923_2).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 5).
size(p924_0, 5).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 6).
size(p924_1, 4).
green(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 10).
size(p924_2, 8).
blue(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 3).
coord2(p924_3, 4).
size(p924_3, 5).
blue(p924_3).
lhs(p924_3).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 0).
size(p925_0, 10).
green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 2).
size(p925_1, 9).
red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 1).
coord2(p925_2, 5).
size(p925_2, 10).
blue(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 5).
coord2(p925_3, 0).
size(p925_3, 5).
green(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 2).
coord2(p925_4, 9).
size(p925_4, 7).
red(p925_4).
upright(p925_4).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 7).
size(p926_0, 3).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 0).
size(p926_1, 6).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 9).
size(p926_2, 0).
green(p926_2).
lhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 9).
size(p927_0, 4).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 1).
size(p927_1, 5).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 7).
size(p927_2, 8).
blue(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 10).
size(p927_3, 7).
green(p927_3).
upright(p927_3).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 9).
size(p928_0, 5).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 0).
size(p928_1, 9).
blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 3).
coord2(p928_2, 4).
size(p928_2, 7).
blue(p928_2).
lhs(p928_2).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 9).
size(p929_0, 0).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 1).
size(p929_1, 1).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 2).
coord2(p929_2, 5).
size(p929_2, 5).
blue(p929_2).
lhs(p929_2).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 4).
size(p930_0, 10).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 7).
size(p930_1, 0).
blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 4).
coord2(p930_2, 9).
size(p930_2, 0).
green(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 0).
coord2(p930_3, 6).
size(p930_3, 0).
green(p930_3).
upright(p930_3).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 5).
size(p931_0, 6).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 8).
size(p931_1, 6).
red(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 6).
size(p931_2, 9).
blue(p931_2).
upright(p931_2).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 10).
size(p932_0, 0).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 1).
size(p932_1, 2).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 1).
coord2(p932_2, 0).
size(p932_2, 5).
blue(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 3).
coord2(p932_3, 2).
size(p932_3, 2).
green(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 0).
coord2(p932_4, 1).
size(p932_4, 2).
green(p932_4).
lhs(p932_4).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 10).
size(p933_0, 10).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 2).
size(p933_1, 8).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 6).
coord2(p933_2, 10).
size(p933_2, 6).
green(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 6).
coord2(p933_3, 1).
size(p933_3, 9).
blue(p933_3).
lhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 6).
size(p934_0, 1).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 1).
size(p934_1, 10).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 7).
size(p934_2, 4).
green(p934_2).
upright(p934_2).
contact(p934_0, p934_2).
contact(p934_0, p934_2).
contact(p934_2, p934_0).
contact(p934_2, p934_0).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 5).
size(p935_0, 3).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 1).
size(p935_1, 8).
red(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 2).
coord2(p935_2, 6).
size(p935_2, 10).
green(p935_2).
upright(p935_2).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 10).
size(p936_0, 1).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 6).
size(p936_1, 6).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 1).
size(p936_2, 4).
green(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 3).
coord2(p936_3, 7).
size(p936_3, 0).
red(p936_3).
upright(p936_3).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 5).
size(p937_0, 5).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 6).
size(p937_1, 4).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 7).
size(p937_2, 3).
blue(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 2).
coord2(p937_3, 3).
size(p937_3, 10).
blue(p937_3).
lhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 2).
coord2(p937_4, 1).
size(p937_4, 0).
green(p937_4).
strange(p937_4).
contact(p937_0, p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 5).
size(p938_0, 6).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 7).
size(p938_1, 6).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 6).
size(p938_2, 2).
blue(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 6).
coord2(p938_3, 6).
size(p938_3, 3).
green(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 6).
coord2(p938_4, 2).
size(p938_4, 5).
green(p938_4).
lhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 10).
size(p939_0, 1).
red(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 9).
size(p939_1, 10).
green(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 0).
coord2(p939_2, 3).
size(p939_2, 0).
green(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 1).
coord2(p939_3, 2).
size(p939_3, 1).
green(p939_3).
rhs(p939_3).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 4).
size(p940_0, 3).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 0).
size(p940_1, 0).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 1).
size(p940_2, 0).
blue(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 10).
coord2(p940_3, 2).
size(p940_3, 6).
blue(p940_3).
rhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 2).
coord2(p940_4, 1).
size(p940_4, 0).
red(p940_4).
upright(p940_4).
piece(941, p941_0).
coord1(p941_0, 8).
coord2(p941_0, 0).
size(p941_0, 4).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 7).
size(p941_1, 0).
blue(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 10).
size(p941_2, 9).
red(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 1).
coord2(p941_3, 4).
size(p941_3, 8).
green(p941_3).
strange(p941_3).
piece(941, p941_4).
coord1(p941_4, 5).
coord2(p941_4, 2).
size(p941_4, 9).
blue(p941_4).
upright(p941_4).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 10).
size(p942_0, 6).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 7).
size(p942_1, 3).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 6).
size(p942_2, 0).
blue(p942_2).
upright(p942_2).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 10).
size(p943_0, 6).
red(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 7).
size(p943_1, 1).
green(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 10).
size(p943_2, 0).
red(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 9).
coord2(p943_3, 1).
size(p943_3, 6).
green(p943_3).
lhs(p943_3).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 9).
size(p944_0, 10).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 4).
size(p944_1, 2).
red(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 6).
size(p944_2, 9).
green(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 7).
coord2(p944_3, 9).
size(p944_3, 7).
blue(p944_3).
lhs(p944_3).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 7).
size(p945_0, 5).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 1).
size(p945_1, 4).
green(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 8).
size(p945_2, 9).
blue(p945_2).
lhs(p945_2).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 1).
size(p946_0, 1).
green(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 2).
size(p946_1, 5).
red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 6).
coord2(p946_2, 9).
size(p946_2, 10).
green(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 1).
coord2(p946_3, 5).
size(p946_3, 2).
blue(p946_3).
lhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 9).
size(p947_0, 6).
green(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 10).
size(p947_1, 6).
blue(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 8).
coord2(p947_2, 3).
size(p947_2, 1).
red(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 5).
size(p947_3, 1).
blue(p947_3).
lhs(p947_3).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 1).
size(p948_0, 8).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 6).
coord2(p948_1, 4).
size(p948_1, 1).
red(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 3).
size(p948_2, 1).
green(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 6).
coord2(p948_3, 7).
size(p948_3, 2).
green(p948_3).
rhs(p948_3).
piece(949, p949_0).
coord1(p949_0, 0).
coord2(p949_0, 6).
size(p949_0, 5).
green(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 4).
size(p949_1, 10).
red(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 8).
size(p949_2, 10).
green(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 10).
coord2(p949_3, 6).
size(p949_3, 9).
blue(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 9).
coord2(p949_4, 9).
size(p949_4, 9).
green(p949_4).
rhs(p949_4).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 8).
size(p950_0, 5).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 10).
size(p950_1, 8).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 4).
size(p950_2, 9).
green(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 7).
coord2(p950_3, 1).
size(p950_3, 5).
blue(p950_3).
lhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 4).
coord2(p950_4, 2).
size(p950_4, 0).
red(p950_4).
lhs(p950_4).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 7).
size(p951_0, 1).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 5).
size(p951_1, 9).
green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 1).
size(p951_2, 0).
red(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 1).
coord2(p951_3, 5).
size(p951_3, 0).
green(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 7).
size(p952_0, 8).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 4).
size(p952_1, 1).
green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 1).
size(p952_2, 6).
blue(p952_2).
lhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 2).
size(p953_0, 8).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 7).
size(p953_1, 9).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 7).
size(p953_2, 10).
blue(p953_2).
upright(p953_2).
contact(p953_1, p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 9).
size(p954_0, 5).
green(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 9).
size(p954_1, 6).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 9).
coord2(p954_2, 8).
size(p954_2, 8).
red(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 8).
coord2(p954_3, 10).
size(p954_3, 5).
red(p954_3).
upright(p954_3).
piece(954, p954_4).
coord1(p954_4, 8).
coord2(p954_4, 8).
size(p954_4, 8).
green(p954_4).
lhs(p954_4).
contact(p954_0, p954_1).
contact(p954_0, p954_2).
contact(p954_0, p954_1).
contact(p954_0, p954_2).
contact(p954_1, p954_0).
contact(p954_1, p954_0).
contact(p954_1, p954_2).
contact(p954_1, p954_2).
contact(p954_2, p954_0).
contact(p954_2, p954_1).
contact(p954_2, p954_0).
contact(p954_2, p954_1).
contact(p954_2, p954_4).
contact(p954_2, p954_4).
contact(p954_4, p954_2).
contact(p954_4, p954_2).
piece(955, p955_0).
coord1(p955_0, 10).
coord2(p955_0, 1).
size(p955_0, 2).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 1).
size(p955_1, 4).
green(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 2).
coord2(p955_2, 5).
size(p955_2, 7).
red(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 2).
coord2(p955_3, 2).
size(p955_3, 1).
red(p955_3).
lhs(p955_3).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 8).
size(p956_0, 7).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 8).
size(p956_1, 2).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 6).
size(p956_2, 9).
red(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 2).
coord2(p956_3, 4).
size(p956_3, 6).
blue(p956_3).
lhs(p956_3).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 9).
size(p957_0, 5).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 6).
size(p957_1, 0).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 2).
coord2(p957_2, 5).
size(p957_2, 8).
blue(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 2).
coord2(p957_3, 1).
size(p957_3, 8).
green(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 2).
coord2(p957_4, 2).
size(p957_4, 5).
green(p957_4).
rhs(p957_4).
contact(p957_3, p957_4).
contact(p957_3, p957_4).
contact(p957_4, p957_3).
contact(p957_4, p957_3).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 3).
size(p958_0, 10).
green(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 9).
size(p958_1, 5).
green(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 6).
coord2(p958_2, 5).
size(p958_2, 5).
green(p958_2).
strange(p958_2).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 6).
size(p959_0, 3).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 8).
size(p959_1, 1).
green(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 3).
size(p959_2, 2).
green(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 7).
coord2(p959_3, 4).
size(p959_3, 2).
red(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 8).
coord2(p959_4, 7).
size(p959_4, 6).
red(p959_4).
upright(p959_4).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 3).
size(p960_0, 2).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 5).
size(p960_1, 7).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 9).
coord2(p960_2, 9).
size(p960_2, 8).
green(p960_2).
rhs(p960_2).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 10).
size(p961_0, 5).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 3).
size(p961_1, 3).
blue(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 6).
size(p961_2, 3).
green(p961_2).
lhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 8).
size(p962_0, 5).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 4).
size(p962_1, 1).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 0).
coord2(p962_2, 5).
size(p962_2, 2).
red(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 4).
coord2(p962_3, 4).
size(p962_3, 5).
green(p962_3).
upright(p962_3).
piece(962, p962_4).
coord1(p962_4, 6).
coord2(p962_4, 3).
size(p962_4, 2).
green(p962_4).
rhs(p962_4).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 6).
size(p963_0, 4).
blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 5).
size(p963_1, 2).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 1).
size(p963_2, 8).
green(p963_2).
upright(p963_2).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 5).
size(p964_0, 6).
red(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 10).
size(p964_1, 8).
blue(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 1).
size(p964_2, 3).
green(p964_2).
rhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 0).
size(p965_0, 3).
blue(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 10).
size(p965_1, 1).
red(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 3).
size(p965_2, 2).
green(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 10).
size(p965_3, 9).
green(p965_3).
lhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 6).
coord2(p966_0, 4).
size(p966_0, 4).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 9).
size(p966_1, 7).
green(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 5).
coord2(p966_2, 6).
size(p966_2, 9).
red(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 7).
coord2(p966_3, 3).
size(p966_3, 1).
blue(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 3).
coord2(p966_4, 6).
size(p966_4, 7).
blue(p966_4).
strange(p966_4).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 9).
size(p967_0, 1).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 3).
size(p967_1, 3).
green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 6).
size(p967_2, 4).
green(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 3).
coord2(p967_3, 0).
size(p967_3, 0).
green(p967_3).
rhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 5).
coord2(p967_4, 10).
size(p967_4, 8).
blue(p967_4).
strange(p967_4).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 1).
size(p968_0, 9).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 5).
size(p968_1, 5).
green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 5).
size(p968_2, 6).
blue(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 0).
coord2(p968_3, 0).
size(p968_3, 9).
green(p968_3).
strange(p968_3).
piece(968, p968_4).
coord1(p968_4, 9).
coord2(p968_4, 3).
size(p968_4, 6).
red(p968_4).
upright(p968_4).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 6).
size(p969_0, 1).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 0).
size(p969_1, 2).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 1).
size(p969_2, 5).
blue(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 8).
coord2(p969_3, 10).
size(p969_3, 9).
green(p969_3).
strange(p969_3).
piece(969, p969_4).
coord1(p969_4, 1).
coord2(p969_4, 2).
size(p969_4, 10).
green(p969_4).
strange(p969_4).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 3).
size(p970_0, 8).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 0).
coord2(p970_1, 1).
size(p970_1, 4).
green(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 9).
coord2(p970_2, 4).
size(p970_2, 3).
green(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 4).
coord2(p970_3, 7).
size(p970_3, 7).
blue(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 2).
coord2(p970_4, 1).
size(p970_4, 5).
red(p970_4).
lhs(p970_4).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 3).
size(p971_0, 7).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 5).
size(p971_1, 8).
red(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 4).
coord2(p971_2, 3).
size(p971_2, 2).
green(p971_2).
upright(p971_2).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 4).
size(p972_0, 9).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 5).
size(p972_1, 10).
blue(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 1).
coord2(p972_2, 0).
size(p972_2, 5).
green(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 2).
coord2(p972_3, 10).
size(p972_3, 7).
red(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 1).
coord2(p972_4, 2).
size(p972_4, 0).
green(p972_4).
lhs(p972_4).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 8).
size(p973_0, 8).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 9).
size(p973_1, 4).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 0).
size(p973_2, 6).
green(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 2).
coord2(p973_3, 3).
size(p973_3, 4).
blue(p973_3).
rhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 5).
coord2(p973_4, 7).
size(p973_4, 6).
green(p973_4).
rhs(p973_4).
piece(974, p974_0).
coord1(p974_0, 7).
coord2(p974_0, 5).
size(p974_0, 3).
green(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 8).
size(p974_1, 9).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 8).
coord2(p974_2, 7).
size(p974_2, 3).
red(p974_2).
lhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 8).
size(p975_0, 8).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 6).
size(p975_1, 0).
red(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 2).
coord2(p975_2, 6).
size(p975_2, 1).
green(p975_2).
upright(p975_2).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 4).
size(p976_0, 6).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 6).
coord2(p976_1, 6).
size(p976_1, 6).
blue(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 2).
size(p976_2, 3).
green(p976_2).
lhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 10).
size(p977_0, 9).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 5).
size(p977_1, 6).
red(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 4).
size(p977_2, 8).
green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 8).
coord2(p977_3, 2).
size(p977_3, 8).
green(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 6).
coord2(p977_4, 2).
size(p977_4, 0).
green(p977_4).
lhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 4).
size(p978_0, 1).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 4).
size(p978_1, 5).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 9).
coord2(p978_2, 2).
size(p978_2, 2).
green(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 3).
coord2(p978_3, 4).
size(p978_3, 2).
green(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 2).
coord2(p978_4, 1).
size(p978_4, 2).
green(p978_4).
upright(p978_4).
contact(p978_0, p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 1).
size(p979_0, 8).
green(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 0).
size(p979_1, 5).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 9).
size(p979_2, 2).
red(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 8).
coord2(p979_3, 0).
size(p979_3, 5).
green(p979_3).
rhs(p979_3).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 8).
size(p980_0, 4).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 8).
size(p980_1, 4).
blue(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 8).
size(p980_2, 7).
green(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 4).
coord2(p980_3, 9).
size(p980_3, 9).
green(p980_3).
rhs(p980_3).
contact(p980_2, p980_3).
contact(p980_2, p980_3).
contact(p980_3, p980_2).
contact(p980_3, p980_2).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 0).
size(p981_0, 7).
green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 9).
size(p981_1, 3).
green(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 8).
coord2(p981_2, 3).
size(p981_2, 2).
red(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 5).
size(p981_3, 4).
blue(p981_3).
lhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 8).
coord2(p981_4, 0).
size(p981_4, 2).
green(p981_4).
lhs(p981_4).
contact(p981_0, p981_4).
contact(p981_0, p981_4).
contact(p981_4, p981_0).
contact(p981_4, p981_0).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 1).
size(p982_0, 3).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 5).
size(p982_1, 5).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 8).
size(p982_2, 9).
blue(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 9).
coord2(p982_3, 0).
size(p982_3, 8).
green(p982_3).
rhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 9).
size(p983_0, 10).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 9).
coord2(p983_1, 4).
size(p983_1, 9).
green(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 0).
coord2(p983_2, 2).
size(p983_2, 5).
green(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 5).
coord2(p983_3, 9).
size(p983_3, 9).
red(p983_3).
lhs(p983_3).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 9).
size(p984_0, 9).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 4).
size(p984_1, 7).
green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 0).
size(p984_2, 5).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 7).
coord2(p984_3, 4).
size(p984_3, 2).
red(p984_3).
strange(p984_3).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 1).
size(p985_0, 9).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 2).
coord2(p985_1, 8).
size(p985_1, 3).
blue(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 8).
size(p985_2, 0).
blue(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 9).
coord2(p985_3, 5).
size(p985_3, 8).
green(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 2).
coord2(p985_4, 1).
size(p985_4, 9).
blue(p985_4).
upright(p985_4).
piece(986, p986_0).
coord1(p986_0, 0).
coord2(p986_0, 7).
size(p986_0, 7).
green(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 9).
size(p986_1, 0).
blue(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 6).
size(p986_2, 8).
red(p986_2).
upright(p986_2).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 8).
size(p987_0, 9).
green(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 5).
coord2(p987_1, 10).
size(p987_1, 0).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 9).
size(p987_2, 10).
blue(p987_2).
lhs(p987_2).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 0).
size(p988_0, 5).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 3).
coord2(p988_1, 6).
size(p988_1, 5).
red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 5).
size(p988_2, 4).
green(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 0).
coord2(p988_3, 2).
size(p988_3, 7).
blue(p988_3).
lhs(p988_3).
piece(989, p989_0).
coord1(p989_0, 10).
coord2(p989_0, 9).
size(p989_0, 6).
green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 10).
coord2(p989_1, 8).
size(p989_1, 7).
green(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 1).
size(p989_2, 7).
blue(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 9).
coord2(p989_3, 4).
size(p989_3, 8).
blue(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 3).
coord2(p989_4, 2).
size(p989_4, 0).
green(p989_4).
strange(p989_4).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 5).
size(p990_0, 8).
red(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 6).
size(p990_1, 5).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 0).
coord2(p990_2, 8).
size(p990_2, 9).
green(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 5).
coord2(p990_3, 9).
size(p990_3, 6).
blue(p990_3).
strange(p990_3).
piece(990, p990_4).
coord1(p990_4, 10).
coord2(p990_4, 5).
size(p990_4, 0).
green(p990_4).
strange(p990_4).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 9).
size(p991_0, 7).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 7).
size(p991_1, 7).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 10).
size(p991_2, 9).
green(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 10).
coord2(p991_3, 2).
size(p991_3, 4).
green(p991_3).
rhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 5).
coord2(p991_4, 4).
size(p991_4, 7).
blue(p991_4).
upright(p991_4).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 4).
size(p992_0, 4).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 9).
size(p992_1, 5).
blue(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 4).
coord2(p992_2, 0).
size(p992_2, 5).
green(p992_2).
lhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 0).
coord2(p993_0, 0).
size(p993_0, 10).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 1).
size(p993_1, 8).
green(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 5).
coord2(p993_2, 3).
size(p993_2, 2).
red(p993_2).
lhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 4).
size(p994_0, 3).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 6).
size(p994_1, 3).
blue(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 3).
size(p994_2, 9).
green(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 0).
coord2(p994_3, 4).
size(p994_3, 2).
blue(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 3).
coord2(p994_4, 0).
size(p994_4, 1).
blue(p994_4).
rhs(p994_4).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 5).
size(p995_0, 0).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 9).
size(p995_1, 3).
green(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 6).
size(p995_2, 4).
blue(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 10).
coord2(p995_3, 8).
size(p995_3, 2).
blue(p995_3).
upright(p995_3).
piece(995, p995_4).
coord1(p995_4, 10).
coord2(p995_4, 0).
size(p995_4, 3).
red(p995_4).
upright(p995_4).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 3).
size(p996_0, 3).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 10).
size(p996_1, 3).
blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 6).
size(p996_2, 9).
red(p996_2).
upright(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 3).
size(p996_3, 4).
blue(p996_3).
strange(p996_3).
piece(996, p996_4).
coord1(p996_4, 10).
coord2(p996_4, 0).
size(p996_4, 10).
green(p996_4).
upright(p996_4).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 9).
size(p997_0, 8).
red(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 9).
size(p997_1, 3).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 9).
size(p997_2, 6).
green(p997_2).
rhs(p997_2).
contact(p997_0, p997_2).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 5).
size(p998_0, 9).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 10).
size(p998_1, 8).
green(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 5).
size(p998_2, 0).
blue(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 9).
size(p998_3, 8).
red(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 2).
coord2(p998_4, 6).
size(p998_4, 9).
blue(p998_4).
strange(p998_4).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 1).
size(p999_0, 4).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 2).
size(p999_1, 1).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 7).
size(p999_2, 2).
red(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 6).
size(p999_3, 5).
red(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 5).
coord2(p999_4, 3).
size(p999_4, 8).
blue(p999_4).
upright(p999_4).
contact(p999_0, p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 2).
size(p1000_0, 6).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 2).
size(p1000_1, 9).
green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 7).
size(p1000_2, 9).
blue(p1000_2).
upright(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 7).
size(p1001_0, 5).
green(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 3).
size(p1001_1, 10).
blue(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 9).
size(p1001_2, 5).
green(p1001_2).
lhs(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 3).
size(p1002_0, 5).
green(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 1).
coord2(p1002_1, 1).
size(p1002_1, 4).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 3).
size(p1002_2, 5).
blue(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 7).
coord2(p1002_3, 1).
size(p1002_3, 3).
blue(p1002_3).
strange(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 10).
size(p1003_0, 8).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 9).
size(p1003_1, 7).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 3).
coord2(p1003_2, 7).
size(p1003_2, 1).
red(p1003_2).
rhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 6).
size(p1004_0, 8).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 2).
size(p1004_1, 10).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 8).
size(p1004_2, 5).
red(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 4).
coord2(p1004_3, 1).
size(p1004_3, 7).
red(p1004_3).
lhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 1).
coord2(p1004_4, 5).
size(p1004_4, 8).
green(p1004_4).
strange(p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 10).
size(p1005_0, 6).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 1).
coord2(p1005_1, 10).
size(p1005_1, 8).
green(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 9).
size(p1005_2, 6).
red(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 3).
coord2(p1005_3, 10).
size(p1005_3, 7).
red(p1005_3).
rhs(p1005_3).
contact(p1005_0, p1005_3).
contact(p1005_0, p1005_3).
contact(p1005_3, p1005_0).
contact(p1005_3, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 2).
coord2(p1006_0, 9).
size(p1006_0, 7).
blue(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 8).
size(p1006_1, 3).
green(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 3).
size(p1006_2, 10).
green(p1006_2).
lhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 8).
coord2(p1006_3, 1).
size(p1006_3, 4).
blue(p1006_3).
rhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 0).
coord2(p1006_4, 5).
size(p1006_4, 0).
red(p1006_4).
lhs(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 8).
size(p1007_0, 9).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 9).
size(p1007_1, 10).
red(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 6).
size(p1007_2, 5).
red(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 7).
coord2(p1007_3, 4).
size(p1007_3, 6).
green(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 8).
coord2(p1007_4, 9).
size(p1007_4, 10).
red(p1007_4).
lhs(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 4).
size(p1008_0, 7).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 10).
size(p1008_1, 0).
green(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 2).
size(p1008_2, 4).
blue(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 6).
size(p1008_3, 5).
blue(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 4).
coord2(p1008_4, 5).
size(p1008_4, 7).
green(p1008_4).
lhs(p1008_4).
contact(p1008_3, p1008_4).
contact(p1008_3, p1008_4).
contact(p1008_4, p1008_3).
contact(p1008_4, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 2).
size(p1009_0, 6).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 10).
size(p1009_1, 0).
blue(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 10).
size(p1009_2, 5).
green(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 3).
coord2(p1009_3, 6).
size(p1009_3, 1).
red(p1009_3).
strange(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 9).
coord2(p1009_4, 4).
size(p1009_4, 2).
blue(p1009_4).
upright(p1009_4).
contact(p1009_1, p1009_2).
contact(p1009_1, p1009_2).
contact(p1009_2, p1009_1).
contact(p1009_2, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 3).
size(p1010_0, 2).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 5).
coord2(p1010_1, 2).
size(p1010_1, 8).
red(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 0).
size(p1010_2, 5).
green(p1010_2).
upright(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 9).
size(p1011_0, 8).
green(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 8).
size(p1011_1, 8).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 2).
size(p1011_2, 7).
green(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 1).
size(p1011_3, 10).
red(p1011_3).
rhs(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 0).
size(p1012_0, 5).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 5).
size(p1012_1, 4).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 4).
coord2(p1012_2, 4).
size(p1012_2, 0).
blue(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 9).
coord2(p1012_3, 3).
size(p1012_3, 5).
blue(p1012_3).
lhs(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 4).
coord2(p1012_4, 9).
size(p1012_4, 8).
green(p1012_4).
rhs(p1012_4).
contact(p1012_2, p1012_3).
contact(p1012_2, p1012_3).
contact(p1012_3, p1012_2).
contact(p1012_3, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 2).
size(p1013_0, 4).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 2).
size(p1013_1, 10).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 9).
coord2(p1013_2, 10).
size(p1013_2, 9).
green(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 9).
coord2(p1013_3, 5).
size(p1013_3, 0).
red(p1013_3).
lhs(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 8).
size(p1014_0, 2).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 6).
size(p1014_1, 3).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 7).
size(p1014_2, 8).
blue(p1014_2).
rhs(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 7).
size(p1015_0, 9).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 0).
size(p1015_1, 10).
green(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 0).
coord2(p1015_2, 6).
size(p1015_2, 9).
red(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 2).
coord2(p1015_3, 1).
size(p1015_3, 8).
blue(p1015_3).
lhs(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 1).
size(p1016_0, 2).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 3).
size(p1016_1, 2).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 2).
size(p1016_2, 2).
blue(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 6).
coord2(p1016_3, 7).
size(p1016_3, 6).
green(p1016_3).
rhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 6).
coord2(p1016_4, 7).
size(p1016_4, 7).
blue(p1016_4).
rhs(p1016_4).
contact(p1016_3, p1016_4).
contact(p1016_3, p1016_4).
contact(p1016_4, p1016_3).
contact(p1016_4, p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 0).
size(p1017_0, 6).
green(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 2).
size(p1017_1, 1).
red(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 10).
size(p1017_2, 4).
red(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 9).
coord2(p1017_3, 3).
size(p1017_3, 1).
green(p1017_3).
lhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 6).
coord2(p1017_4, 1).
size(p1017_4, 6).
green(p1017_4).
lhs(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 9).
size(p1018_0, 4).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 8).
size(p1018_1, 6).
blue(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 5).
size(p1018_2, 6).
red(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 7).
coord2(p1018_3, 3).
size(p1018_3, 1).
blue(p1018_3).
upright(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 2).
coord2(p1018_4, 2).
size(p1018_4, 7).
blue(p1018_4).
strange(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 2).
size(p1019_0, 4).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 0).
coord2(p1019_1, 5).
size(p1019_1, 0).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 1).
size(p1019_2, 4).
green(p1019_2).
strange(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 7).
size(p1020_0, 8).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 0).
coord2(p1020_1, 1).
size(p1020_1, 9).
blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 6).
size(p1020_2, 10).
green(p1020_2).
lhs(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 2).
size(p1021_0, 0).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 6).
size(p1021_1, 3).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 1).
size(p1021_2, 8).
green(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 10).
coord2(p1021_3, 4).
size(p1021_3, 8).
blue(p1021_3).
upright(p1021_3).
contact(p1021_0, p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 7).
size(p1022_0, 6).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 9).
coord2(p1022_1, 5).
size(p1022_1, 5).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 3).
coord2(p1022_2, 5).
size(p1022_2, 7).
blue(p1022_2).
rhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 0).
coord2(p1023_0, 0).
size(p1023_0, 6).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 7).
size(p1023_1, 1).
red(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 0).
size(p1023_2, 9).
green(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 4).
coord2(p1023_3, 3).
size(p1023_3, 0).
blue(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 7).
coord2(p1023_4, 3).
size(p1023_4, 3).
green(p1023_4).
rhs(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 10).
size(p1024_0, 1).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 6).
size(p1024_1, 10).
green(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 8).
size(p1024_2, 1).
red(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 10).
size(p1024_3, 8).
green(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 6).
coord2(p1024_4, 0).
size(p1024_4, 8).
red(p1024_4).
upright(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 6).
coord2(p1025_0, 3).
size(p1025_0, 5).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 9).
size(p1025_1, 7).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 10).
size(p1025_2, 4).
green(p1025_2).
rhs(p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 1).
size(p1026_0, 8).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 1).
size(p1026_1, 9).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 9).
size(p1026_2, 9).
green(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 9).
coord2(p1026_3, 4).
size(p1026_3, 2).
blue(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 5).
coord2(p1026_4, 4).
size(p1026_4, 1).
red(p1026_4).
rhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 3).
size(p1027_0, 5).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 6).
size(p1027_1, 9).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 10).
size(p1027_2, 1).
green(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 9).
coord2(p1027_3, 9).
size(p1027_3, 4).
blue(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 10).
coord2(p1027_4, 3).
size(p1027_4, 1).
red(p1027_4).
rhs(p1027_4).
contact(p1027_0, p1027_4).
contact(p1027_0, p1027_4).
contact(p1027_4, p1027_0).
contact(p1027_4, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 9).
size(p1028_0, 9).
green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 8).
size(p1028_1, 9).
red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 4).
coord2(p1028_2, 5).
size(p1028_2, 6).
green(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 0).
coord2(p1028_3, 2).
size(p1028_3, 6).
red(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 7).
coord2(p1028_4, 8).
size(p1028_4, 2).
red(p1028_4).
rhs(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 0).
size(p1029_0, 7).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 7).
size(p1029_1, 3).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 2).
size(p1029_2, 2).
red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 1).
size(p1029_3, 2).
red(p1029_3).
upright(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 4).
coord2(p1030_0, 6).
size(p1030_0, 3).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 9).
size(p1030_1, 7).
green(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 6).
size(p1030_2, 6).
green(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 7).
coord2(p1030_3, 6).
size(p1030_3, 4).
red(p1030_3).
rhs(p1030_3).
contact(p1030_2, p1030_3).
contact(p1030_2, p1030_3).
contact(p1030_3, p1030_2).
contact(p1030_3, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 5).
size(p1031_0, 7).
red(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 3).
size(p1031_1, 4).
green(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 4).
size(p1031_2, 5).
blue(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 0).
coord2(p1031_3, 5).
size(p1031_3, 9).
blue(p1031_3).
strange(p1031_3).
contact(p1031_0, p1031_2).
contact(p1031_0, p1031_3).
contact(p1031_0, p1031_2).
contact(p1031_0, p1031_3).
contact(p1031_2, p1031_0).
contact(p1031_2, p1031_0).
contact(p1031_3, p1031_0).
contact(p1031_3, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 5).
size(p1032_0, 7).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 0).
size(p1032_1, 2).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 10).
size(p1032_2, 10).
green(p1032_2).
rhs(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 0).
size(p1033_0, 8).
green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 5).
size(p1033_1, 6).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 3).
coord2(p1033_2, 7).
size(p1033_2, 5).
blue(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 7).
size(p1033_3, 7).
red(p1033_3).
lhs(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 6).
size(p1034_0, 8).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 8).
size(p1034_1, 8).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 3).
size(p1034_2, 7).
green(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 7).
coord2(p1034_3, 4).
size(p1034_3, 4).
green(p1034_3).
rhs(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 8).
coord2(p1034_4, 9).
size(p1034_4, 3).
red(p1034_4).
lhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 7).
size(p1035_0, 3).
green(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 6).
size(p1035_1, 4).
blue(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 6).
size(p1035_2, 10).
red(p1035_2).
upright(p1035_2).
contact(p1035_1, p1035_2).
contact(p1035_1, p1035_2).
contact(p1035_2, p1035_1).
contact(p1035_2, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 10).
size(p1036_0, 7).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 1).
size(p1036_1, 3).
blue(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 1).
size(p1036_2, 9).
red(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 7).
coord2(p1036_3, 8).
size(p1036_3, 10).
green(p1036_3).
upright(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 8).
size(p1037_0, 10).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 8).
size(p1037_1, 5).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 1).
coord2(p1037_2, 10).
size(p1037_2, 7).
blue(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 1).
coord2(p1037_3, 0).
size(p1037_3, 2).
red(p1037_3).
lhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 6).
size(p1038_0, 5).
red(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 4).
coord2(p1038_1, 3).
size(p1038_1, 5).
green(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 4).
size(p1038_2, 6).
green(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 8).
coord2(p1038_3, 7).
size(p1038_3, 10).
red(p1038_3).
upright(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 10).
coord2(p1038_4, 2).
size(p1038_4, 5).
green(p1038_4).
strange(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 2).
size(p1039_0, 2).
blue(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 5).
size(p1039_1, 2).
red(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 3).
size(p1039_2, 0).
red(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 7).
coord2(p1039_3, 5).
size(p1039_3, 6).
green(p1039_3).
strange(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 4).
size(p1040_0, 3).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 6).
size(p1040_1, 10).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 3).
size(p1040_2, 1).
green(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 8).
coord2(p1040_3, 5).
size(p1040_3, 2).
red(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 0).
coord2(p1040_4, 6).
size(p1040_4, 2).
blue(p1040_4).
rhs(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 0).
size(p1041_0, 6).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 7).
size(p1041_1, 0).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 9).
coord2(p1041_2, 2).
size(p1041_2, 1).
green(p1041_2).
lhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 0).
coord2(p1042_0, 3).
size(p1042_0, 2).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 9).
size(p1042_1, 10).
blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 10).
size(p1042_2, 2).
green(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 2).
coord2(p1042_3, 9).
size(p1042_3, 6).
blue(p1042_3).
lhs(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 10).
size(p1043_0, 3).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 5).
coord2(p1043_1, 2).
size(p1043_1, 9).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 3).
size(p1043_2, 10).
green(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 6).
coord2(p1043_3, 0).
size(p1043_3, 0).
red(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 2).
coord2(p1043_4, 3).
size(p1043_4, 10).
green(p1043_4).
upright(p1043_4).
contact(p1043_2, p1043_4).
contact(p1043_2, p1043_4).
contact(p1043_4, p1043_2).
contact(p1043_4, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 6).
coord2(p1044_0, 8).
size(p1044_0, 8).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 1).
size(p1044_1, 10).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 3).
size(p1044_2, 7).
green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 6).
size(p1044_3, 6).
blue(p1044_3).
lhs(p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 0).
size(p1045_0, 9).
green(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 3).
size(p1045_1, 0).
green(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 2).
size(p1045_2, 5).
red(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 10).
coord2(p1045_3, 1).
size(p1045_3, 10).
blue(p1045_3).
strange(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 5).
coord2(p1045_4, 10).
size(p1045_4, 8).
blue(p1045_4).
rhs(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 5).
coord2(p1046_0, 4).
size(p1046_0, 5).
red(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 9).
size(p1046_1, 5).
green(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 5).
coord2(p1046_2, 2).
size(p1046_2, 4).
blue(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 8).
size(p1046_3, 8).
red(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 6).
coord2(p1046_4, 8).
size(p1046_4, 5).
blue(p1046_4).
rhs(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 5).
size(p1047_0, 3).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 4).
size(p1047_1, 6).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 10).
coord2(p1047_2, 5).
size(p1047_2, 9).
green(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 6).
coord2(p1047_3, 5).
size(p1047_3, 0).
green(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 0).
coord2(p1047_4, 2).
size(p1047_4, 2).
green(p1047_4).
lhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 6).
size(p1048_0, 4).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 9).
size(p1048_1, 6).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 4).
size(p1048_2, 4).
green(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 4).
coord2(p1048_3, 4).
size(p1048_3, 7).
red(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 4).
coord2(p1048_4, 5).
size(p1048_4, 2).
red(p1048_4).
upright(p1048_4).
contact(p1048_3, p1048_4).
contact(p1048_3, p1048_4).
contact(p1048_4, p1048_3).
contact(p1048_4, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 4).
size(p1049_0, 5).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 10).
coord2(p1049_1, 2).
size(p1049_1, 1).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 2).
size(p1049_2, 5).
red(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 4).
coord2(p1049_3, 2).
size(p1049_3, 10).
green(p1049_3).
strange(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 0).
size(p1050_0, 4).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 7).
size(p1050_1, 8).
green(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 8).
size(p1050_2, 1).
blue(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 0).
coord2(p1050_3, 0).
size(p1050_3, 5).
green(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 3).
coord2(p1050_4, 1).
size(p1050_4, 5).
green(p1050_4).
lhs(p1050_4).
contact(p1050_0, p1050_4).
contact(p1050_0, p1050_4).
contact(p1050_4, p1050_0).
contact(p1050_4, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 3).
coord2(p1051_0, 1).
size(p1051_0, 0).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 0).
size(p1051_1, 9).
green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 3).
size(p1051_2, 6).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 1).
size(p1051_3, 9).
blue(p1051_3).
lhs(p1051_3).
contact(p1051_0, p1051_3).
contact(p1051_0, p1051_3).
contact(p1051_3, p1051_0).
contact(p1051_3, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 6).
size(p1052_0, 7).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 0).
size(p1052_1, 4).
red(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 2).
size(p1052_2, 7).
blue(p1052_2).
lhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 6).
size(p1053_0, 6).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 8).
size(p1053_1, 3).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 0).
size(p1053_2, 9).
green(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 0).
coord2(p1053_3, 6).
size(p1053_3, 6).
blue(p1053_3).
rhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 0).
coord2(p1053_4, 10).
size(p1053_4, 5).
red(p1053_4).
upright(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 10).
size(p1054_0, 5).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 9).
size(p1054_1, 3).
red(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 4).
size(p1054_2, 2).
green(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 0).
coord2(p1054_3, 10).
size(p1054_3, 9).
blue(p1054_3).
lhs(p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 4).
size(p1055_0, 6).
green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 2).
coord2(p1055_1, 5).
size(p1055_1, 2).
green(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 4).
size(p1055_2, 2).
blue(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 6).
size(p1055_3, 10).
green(p1055_3).
upright(p1055_3).
contact(p1055_1, p1055_3).
contact(p1055_1, p1055_3).
contact(p1055_3, p1055_1).
contact(p1055_3, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 9).
size(p1056_0, 1).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 2).
size(p1056_1, 4).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 7).
size(p1056_2, 1).
green(p1056_2).
strange(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 1).
coord2(p1057_0, 4).
size(p1057_0, 4).
green(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 8).
size(p1057_1, 0).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 5).
coord2(p1057_2, 8).
size(p1057_2, 4).
green(p1057_2).
strange(p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 8).
size(p1058_0, 9).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 4).
size(p1058_1, 10).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 1).
size(p1058_2, 3).
blue(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 2).
coord2(p1058_3, 8).
size(p1058_3, 1).
green(p1058_3).
rhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 2).
coord2(p1058_4, 7).
size(p1058_4, 1).
green(p1058_4).
strange(p1058_4).
contact(p1058_3, p1058_4).
contact(p1058_3, p1058_4).
contact(p1058_4, p1058_3).
contact(p1058_4, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 5).
size(p1059_0, 3).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 5).
size(p1059_1, 5).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 1).
size(p1059_2, 7).
blue(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 7).
coord2(p1059_3, 2).
size(p1059_3, 4).
red(p1059_3).
strange(p1059_3).
contact(p1059_0, p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 4).
size(p1060_0, 4).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 10).
size(p1060_1, 8).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 6).
size(p1060_2, 0).
green(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 4).
coord2(p1060_3, 4).
size(p1060_3, 9).
blue(p1060_3).
strange(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 5).
coord2(p1060_4, 6).
size(p1060_4, 0).
green(p1060_4).
upright(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 7).
coord2(p1061_0, 7).
size(p1061_0, 8).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 1).
size(p1061_1, 2).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 0).
size(p1061_2, 3).
red(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 9).
coord2(p1061_3, 10).
size(p1061_3, 6).
red(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 2).
coord2(p1061_4, 4).
size(p1061_4, 2).
blue(p1061_4).
lhs(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 6).
size(p1062_0, 8).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 6).
size(p1062_1, 10).
blue(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 4).
coord2(p1062_2, 10).
size(p1062_2, 2).
blue(p1062_2).
lhs(p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 1).
size(p1063_0, 8).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 1).
size(p1063_1, 1).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 0).
size(p1063_2, 10).
green(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 0).
coord2(p1063_3, 4).
size(p1063_3, 2).
blue(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 0).
coord2(p1063_4, 5).
size(p1063_4, 6).
red(p1063_4).
rhs(p1063_4).
contact(p1063_0, p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 8).
size(p1064_0, 4).
green(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 2).
size(p1064_1, 3).
red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 6).
coord2(p1064_2, 10).
size(p1064_2, 1).
green(p1064_2).
lhs(p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 5).
size(p1065_0, 5).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 7).
size(p1065_1, 4).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 10).
size(p1065_2, 0).
green(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 4).
coord2(p1065_3, 1).
size(p1065_3, 4).
red(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 8).
coord2(p1065_4, 3).
size(p1065_4, 3).
blue(p1065_4).
upright(p1065_4).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 4).
size(p1066_0, 1).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 6).
size(p1066_1, 1).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 4).
size(p1066_2, 4).
green(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 2).
coord2(p1066_3, 1).
size(p1066_3, 4).
red(p1066_3).
lhs(p1066_3).
contact(p1066_0, p1066_2).
contact(p1066_0, p1066_2).
contact(p1066_2, p1066_0).
contact(p1066_2, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 7).
size(p1067_0, 3).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 6).
size(p1067_1, 8).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 0).
coord2(p1067_2, 4).
size(p1067_2, 8).
green(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 10).
coord2(p1067_3, 9).
size(p1067_3, 3).
blue(p1067_3).
strange(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 1).
size(p1068_0, 5).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 10).
size(p1068_1, 3).
blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 3).
size(p1068_2, 0).
red(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 8).
size(p1068_3, 6).
green(p1068_3).
lhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 10).
size(p1069_0, 1).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 1).
size(p1069_1, 0).
green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 7).
size(p1069_2, 1).
red(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 0).
coord2(p1069_3, 4).
size(p1069_3, 2).
blue(p1069_3).
rhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 9).
coord2(p1069_4, 10).
size(p1069_4, 0).
blue(p1069_4).
upright(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 10).
size(p1070_0, 8).
blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 5).
size(p1070_1, 1).
green(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 10).
size(p1070_2, 4).
red(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 8).
coord2(p1070_3, 4).
size(p1070_3, 0).
blue(p1070_3).
rhs(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 3).
size(p1071_0, 5).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 6).
size(p1071_1, 9).
red(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 7).
size(p1071_2, 10).
blue(p1071_2).
rhs(p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 4).
size(p1072_0, 9).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 2).
size(p1072_1, 6).
red(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 10).
size(p1072_2, 10).
green(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 9).
coord2(p1072_3, 10).
size(p1072_3, 0).
red(p1072_3).
lhs(p1072_3).
contact(p1072_2, p1072_3).
contact(p1072_2, p1072_3).
contact(p1072_3, p1072_2).
contact(p1072_3, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 5).
size(p1073_0, 5).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 3).
size(p1073_1, 8).
green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 10).
size(p1073_2, 2).
green(p1073_2).
lhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 7).
size(p1074_0, 2).
green(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 9).
coord2(p1074_1, 4).
size(p1074_1, 9).
blue(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 7).
size(p1074_2, 3).
green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 7).
coord2(p1074_3, 10).
size(p1074_3, 5).
blue(p1074_3).
upright(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 0).
coord2(p1074_4, 6).
size(p1074_4, 9).
blue(p1074_4).
lhs(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 2).
size(p1075_0, 4).
green(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 0).
size(p1075_1, 4).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 3).
size(p1075_2, 8).
green(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 6).
coord2(p1075_3, 9).
size(p1075_3, 9).
green(p1075_3).
lhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 5).
coord2(p1075_4, 10).
size(p1075_4, 6).
green(p1075_4).
rhs(p1075_4).
contact(p1075_0, p1075_2).
contact(p1075_0, p1075_2).
contact(p1075_2, p1075_0).
contact(p1075_2, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 2).
size(p1076_0, 7).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 4).
size(p1076_1, 2).
green(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 4).
size(p1076_2, 7).
red(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 7).
size(p1076_3, 1).
blue(p1076_3).
upright(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 2).
size(p1077_0, 8).
blue(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 10).
size(p1077_1, 8).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 6).
size(p1077_2, 3).
green(p1077_2).
lhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 9).
size(p1078_0, 10).
green(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 2).
size(p1078_1, 6).
blue(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 6).
size(p1078_2, 10).
blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 9).
size(p1078_3, 2).
green(p1078_3).
lhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 9).
coord2(p1078_4, 3).
size(p1078_4, 5).
green(p1078_4).
lhs(p1078_4).
contact(p1078_0, p1078_3).
contact(p1078_0, p1078_3).
contact(p1078_3, p1078_0).
contact(p1078_3, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 5).
size(p1079_0, 3).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 0).
size(p1079_1, 7).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 5).
size(p1079_2, 7).
green(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 3).
size(p1079_3, 6).
red(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 5).
coord2(p1079_4, 3).
size(p1079_4, 10).
blue(p1079_4).
strange(p1079_4).
contact(p1079_0, p1079_2).
contact(p1079_0, p1079_2).
contact(p1079_2, p1079_0).
contact(p1079_2, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 1).
size(p1080_0, 8).
green(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 9).
size(p1080_1, 9).
red(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 2).
coord2(p1080_2, 6).
size(p1080_2, 1).
green(p1080_2).
upright(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 8).
size(p1081_0, 0).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 5).
size(p1081_1, 2).
green(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 4).
coord2(p1081_2, 3).
size(p1081_2, 8).
red(p1081_2).
lhs(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 0).
size(p1082_0, 8).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 4).
size(p1082_1, 10).
red(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 8).
size(p1082_2, 1).
green(p1082_2).
rhs(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 5).
size(p1083_0, 1).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 0).
size(p1083_1, 2).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 5).
coord2(p1083_2, 9).
size(p1083_2, 8).
green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 6).
coord2(p1083_3, 5).
size(p1083_3, 4).
green(p1083_3).
lhs(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 8).
size(p1084_0, 1).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 0).
size(p1084_1, 4).
red(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 5).
size(p1084_2, 5).
green(p1084_2).
rhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 5).
size(p1085_0, 5).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 9).
size(p1085_1, 0).
red(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 0).
size(p1085_2, 9).
red(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 8).
coord2(p1085_3, 2).
size(p1085_3, 4).
green(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 2).
coord2(p1085_4, 4).
size(p1085_4, 5).
blue(p1085_4).
strange(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 8).
size(p1086_0, 3).
blue(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 4).
size(p1086_1, 4).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 7).
size(p1086_2, 5).
green(p1086_2).
lhs(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 7).
size(p1087_0, 7).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 5).
size(p1087_1, 7).
green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 3).
size(p1087_2, 0).
red(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 2).
coord2(p1087_3, 3).
size(p1087_3, 6).
green(p1087_3).
lhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 9).
size(p1088_0, 9).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 9).
size(p1088_1, 5).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 6).
size(p1088_2, 2).
green(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 1).
coord2(p1088_3, 10).
size(p1088_3, 6).
green(p1088_3).
lhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 1).
coord2(p1088_4, 1).
size(p1088_4, 3).
red(p1088_4).
lhs(p1088_4).
contact(p1088_0, p1088_3).
contact(p1088_0, p1088_3).
contact(p1088_3, p1088_0).
contact(p1088_3, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 5).
size(p1089_0, 10).
blue(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 5).
size(p1089_1, 5).
green(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 5).
size(p1089_2, 10).
blue(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 8).
coord2(p1089_3, 1).
size(p1089_3, 9).
red(p1089_3).
rhs(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 1).
size(p1090_0, 8).
green(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 3).
size(p1090_1, 0).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 6).
size(p1090_2, 9).
blue(p1090_2).
rhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 0).
size(p1091_0, 3).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 1).
size(p1091_1, 6).
red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 5).
coord2(p1091_2, 6).
size(p1091_2, 9).
green(p1091_2).
lhs(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 10).
size(p1092_0, 9).
red(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 9).
size(p1092_1, 1).
blue(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 4).
size(p1092_2, 8).
blue(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 2).
coord2(p1092_3, 0).
size(p1092_3, 9).
green(p1092_3).
upright(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 5).
coord2(p1092_4, 9).
size(p1092_4, 6).
green(p1092_4).
lhs(p1092_4).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_4).
contact(p1092_0, p1092_1).
contact(p1092_0, p1092_4).
contact(p1092_1, p1092_0).
contact(p1092_1, p1092_0).
contact(p1092_1, p1092_4).
contact(p1092_1, p1092_4).
contact(p1092_4, p1092_0).
contact(p1092_4, p1092_1).
contact(p1092_4, p1092_0).
contact(p1092_4, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 3).
coord2(p1093_0, 8).
size(p1093_0, 10).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 1).
size(p1093_1, 2).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 3).
coord2(p1093_2, 5).
size(p1093_2, 2).
green(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 9).
coord2(p1093_3, 6).
size(p1093_3, 3).
green(p1093_3).
strange(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 8).
size(p1094_0, 1).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 7).
size(p1094_1, 10).
blue(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 8).
size(p1094_2, 7).
green(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 7).
coord2(p1094_3, 2).
size(p1094_3, 3).
red(p1094_3).
strange(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 8).
size(p1095_0, 10).
green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 5).
size(p1095_1, 1).
blue(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 0).
coord2(p1095_2, 2).
size(p1095_2, 8).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 0).
coord2(p1095_3, 2).
size(p1095_3, 9).
green(p1095_3).
lhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 5).
size(p1096_0, 7).
green(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 1).
size(p1096_1, 2).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 2).
size(p1096_2, 6).
red(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 9).
coord2(p1096_3, 3).
size(p1096_3, 2).
green(p1096_3).
lhs(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 0).
size(p1097_0, 6).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 10).
size(p1097_1, 3).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 5).
size(p1097_2, 5).
red(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 1).
coord2(p1097_3, 0).
size(p1097_3, 7).
green(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 0).
coord2(p1097_4, 5).
size(p1097_4, 0).
blue(p1097_4).
strange(p1097_4).
contact(p1097_0, p1097_3).
contact(p1097_0, p1097_3).
contact(p1097_3, p1097_0).
contact(p1097_3, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 2).
size(p1098_0, 6).
red(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 0).
size(p1098_1, 3).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 4).
size(p1098_2, 6).
blue(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 6).
size(p1098_3, 5).
green(p1098_3).
strange(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 5).
coord2(p1098_4, 0).
size(p1098_4, 5).
red(p1098_4).
upright(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 4).
size(p1099_0, 4).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 3).
size(p1099_1, 8).
blue(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 5).
coord2(p1099_2, 9).
size(p1099_2, 3).
green(p1099_2).
lhs(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 3).
size(p1100_0, 6).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 7).
size(p1100_1, 7).
blue(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 4).
size(p1100_2, 10).
red(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 1).
coord2(p1100_3, 2).
size(p1100_3, 8).
green(p1100_3).
lhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 8).
coord2(p1100_4, 9).
size(p1100_4, 0).
green(p1100_4).
strange(p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 10).
size(p1101_0, 5).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 5).
size(p1101_1, 5).
red(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 9).
size(p1101_2, 1).
green(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 2).
coord2(p1101_3, 6).
size(p1101_3, 1).
blue(p1101_3).
lhs(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 6).
size(p1102_0, 3).
green(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 6).
size(p1102_1, 7).
green(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 3).
size(p1102_2, 7).
green(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 0).
coord2(p1102_3, 7).
size(p1102_3, 3).
red(p1102_3).
strange(p1102_3).
contact(p1102_0, p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 2).
coord2(p1103_0, 1).
size(p1103_0, 10).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 0).
size(p1103_1, 2).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 9).
size(p1103_2, 10).
green(p1103_2).
upright(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 6).
size(p1104_0, 7).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 1).
coord2(p1104_1, 8).
size(p1104_1, 9).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 7).
coord2(p1104_2, 0).
size(p1104_2, 9).
red(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 4).
coord2(p1104_3, 3).
size(p1104_3, 7).
red(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 0).
coord2(p1104_4, 4).
size(p1104_4, 9).
green(p1104_4).
strange(p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 5).
size(p1105_0, 9).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 4).
size(p1105_1, 5).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 9).
coord2(p1105_2, 1).
size(p1105_2, 1).
red(p1105_2).
strange(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 10).
size(p1106_0, 7).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 8).
coord2(p1106_1, 6).
size(p1106_1, 8).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 8).
coord2(p1106_2, 0).
size(p1106_2, 4).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 9).
size(p1106_3, 5).
red(p1106_3).
lhs(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 3).
size(p1107_0, 2).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 9).
size(p1107_1, 1).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 9).
coord2(p1107_2, 10).
size(p1107_2, 8).
blue(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 8).
coord2(p1107_3, 4).
size(p1107_3, 10).
green(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 3).
coord2(p1107_4, 3).
size(p1107_4, 3).
red(p1107_4).
lhs(p1107_4).
contact(p1107_0, p1107_4).
contact(p1107_0, p1107_4).
contact(p1107_4, p1107_0).
contact(p1107_4, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 2).
coord2(p1108_0, 7).
size(p1108_0, 6).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 4).
size(p1108_1, 0).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 2).
coord2(p1108_2, 2).
size(p1108_2, 3).
green(p1108_2).
lhs(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 0).
size(p1109_0, 0).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 8).
size(p1109_1, 8).
blue(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 8).
coord2(p1109_2, 3).
size(p1109_2, 2).
red(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 8).
coord2(p1109_3, 8).
size(p1109_3, 0).
green(p1109_3).
lhs(p1109_3).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 10).
size(p1110_0, 2).
green(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 4).
size(p1110_1, 7).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 6).
size(p1110_2, 8).
blue(p1110_2).
lhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 5).
size(p1111_0, 5).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 4).
size(p1111_1, 0).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 4).
size(p1111_2, 6).
red(p1111_2).
strange(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 5).
size(p1112_0, 9).
green(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 6).
size(p1112_1, 0).
blue(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, 2).
size(p1112_2, 1).
blue(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 0).
coord2(p1112_3, 1).
size(p1112_3, 8).
red(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 5).
coord2(p1112_4, 7).
size(p1112_4, 4).
blue(p1112_4).
lhs(p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 8).
size(p1113_0, 5).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 0).
size(p1113_1, 4).
blue(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 8).
coord2(p1113_2, 3).
size(p1113_2, 7).
green(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 8).
coord2(p1113_3, 6).
size(p1113_3, 10).
green(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 9).
coord2(p1113_4, 0).
size(p1113_4, 8).
green(p1113_4).
lhs(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 8).
size(p1114_0, 3).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 8).
size(p1114_1, 8).
green(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 4).
size(p1114_2, 0).
red(p1114_2).
lhs(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 8).
size(p1115_0, 3).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 0).
size(p1115_1, 5).
red(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 5).
coord2(p1115_2, 5).
size(p1115_2, 2).
red(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 10).
size(p1115_3, 0).
green(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 10).
coord2(p1115_4, 5).
size(p1115_4, 7).
blue(p1115_4).
rhs(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, 3).
size(p1116_0, 0).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 7).
size(p1116_1, 5).
green(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 6).
coord2(p1116_2, 1).
size(p1116_2, 9).
green(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 10).
coord2(p1116_3, 3).
size(p1116_3, 2).
green(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 1).
coord2(p1116_4, 8).
size(p1116_4, 4).
red(p1116_4).
rhs(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 1).
size(p1117_0, 3).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 1).
size(p1117_1, 10).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 7).
size(p1117_2, 3).
green(p1117_2).
strange(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 0).
size(p1118_0, 5).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 7).
size(p1118_1, 2).
green(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 8).
size(p1118_2, 4).
blue(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 10).
size(p1118_3, 2).
green(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 4).
coord2(p1118_4, 10).
size(p1118_4, 9).
blue(p1118_4).
lhs(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 10).
size(p1119_0, 1).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 4).
coord2(p1119_1, 8).
size(p1119_1, 2).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 3).
size(p1119_2, 8).
blue(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 1).
coord2(p1119_3, 1).
size(p1119_3, 2).
red(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 5).
coord2(p1119_4, 9).
size(p1119_4, 8).
green(p1119_4).
upright(p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 7).
size(p1120_0, 1).
blue(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 0).
coord2(p1120_1, 4).
size(p1120_1, 8).
green(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 10).
coord2(p1120_2, 2).
size(p1120_2, 8).
red(p1120_2).
rhs(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 7).
size(p1121_0, 9).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 7).
size(p1121_1, 0).
green(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 6).
size(p1121_2, 1).
blue(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 1).
coord2(p1121_3, 8).
size(p1121_3, 9).
green(p1121_3).
lhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 1).
coord2(p1121_4, 9).
size(p1121_4, 0).
green(p1121_4).
upright(p1121_4).
contact(p1121_0, p1121_3).
contact(p1121_0, p1121_3).
contact(p1121_3, p1121_0).
contact(p1121_3, p1121_0).
contact(p1121_1, p1121_2).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 2).
size(p1122_0, 8).
green(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 5).
size(p1122_1, 6).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 7).
size(p1122_2, 6).
green(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 8).
coord2(p1122_3, 6).
size(p1122_3, 10).
green(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 8).
coord2(p1122_4, 10).
size(p1122_4, 0).
red(p1122_4).
lhs(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 2).
size(p1123_0, 7).
green(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 5).
size(p1123_1, 1).
red(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 7).
size(p1123_2, 4).
red(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 10).
coord2(p1123_3, 0).
size(p1123_3, 3).
blue(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 0).
coord2(p1123_4, 7).
size(p1123_4, 7).
blue(p1123_4).
lhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 6).
size(p1124_0, 1).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 5).
size(p1124_1, 8).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 7).
size(p1124_2, 5).
green(p1124_2).
lhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 5).
coord2(p1125_0, 7).
size(p1125_0, 7).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 8).
size(p1125_1, 4).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 3).
size(p1125_2, 6).
blue(p1125_2).
strange(p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 8).
size(p1126_0, 10).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 7).
size(p1126_1, 0).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 4).
size(p1126_2, 3).
green(p1126_2).
strange(p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 4).
size(p1127_0, 0).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 2).
size(p1127_1, 0).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 2).
coord2(p1127_2, 1).
size(p1127_2, 9).
red(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 4).
size(p1127_3, 1).
green(p1127_3).
rhs(p1127_3).
contact(p1127_0, p1127_3).
contact(p1127_0, p1127_3).
contact(p1127_3, p1127_0).
contact(p1127_3, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 3).
size(p1128_0, 0).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 6).
size(p1128_1, 3).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 9).
coord2(p1128_2, 10).
size(p1128_2, 6).
green(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 8).
coord2(p1128_3, 0).
size(p1128_3, 5).
blue(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 7).
coord2(p1128_4, 10).
size(p1128_4, 8).
green(p1128_4).
lhs(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 1).
size(p1129_0, 2).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 0).
size(p1129_1, 5).
green(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 7).
size(p1129_2, 6).
blue(p1129_2).
lhs(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 2).
size(p1130_0, 1).
green(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 2).
size(p1130_1, 3).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 1).
size(p1130_2, 1).
blue(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 9).
coord2(p1130_3, 8).
size(p1130_3, 4).
green(p1130_3).
upright(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 3).
size(p1131_0, 6).
red(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 2).
size(p1131_1, 0).
green(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 8).
size(p1131_2, 10).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 4).
coord2(p1131_3, 8).
size(p1131_3, 7).
blue(p1131_3).
strange(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 2).
coord2(p1131_4, 9).
size(p1131_4, 6).
red(p1131_4).
rhs(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 10).
coord2(p1132_0, 8).
size(p1132_0, 9).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 10).
coord2(p1132_1, 6).
size(p1132_1, 1).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 4).
size(p1132_2, 5).
blue(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 8).
coord2(p1132_3, 1).
size(p1132_3, 2).
green(p1132_3).
strange(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 10).
size(p1133_0, 3).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 0).
size(p1133_1, 3).
red(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 8).
coord2(p1133_2, 3).
size(p1133_2, 10).
red(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 0).
coord2(p1133_3, 5).
size(p1133_3, 8).
blue(p1133_3).
rhs(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 1).
coord2(p1134_0, 5).
size(p1134_0, 0).
green(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 1).
coord2(p1134_1, 1).
size(p1134_1, 3).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 1).
coord2(p1134_2, 3).
size(p1134_2, 7).
blue(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 6).
coord2(p1134_3, 3).
size(p1134_3, 5).
red(p1134_3).
strange(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 9).
size(p1135_0, 8).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 6).
size(p1135_1, 6).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 2).
size(p1135_2, 10).
blue(p1135_2).
strange(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 5).
size(p1136_0, 9).
red(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 3).
size(p1136_1, 1).
red(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 0).
coord2(p1136_2, 4).
size(p1136_2, 7).
green(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 8).
coord2(p1136_3, 8).
size(p1136_3, 1).
blue(p1136_3).
lhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 1).
coord2(p1136_4, 8).
size(p1136_4, 6).
green(p1136_4).
strange(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 6).
size(p1137_0, 0).
green(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 5).
size(p1137_1, 7).
red(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 2).
size(p1137_2, 0).
green(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 9).
coord2(p1137_3, 8).
size(p1137_3, 2).
green(p1137_3).
strange(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 8).
coord2(p1137_4, 0).
size(p1137_4, 4).
green(p1137_4).
lhs(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 6).
size(p1138_0, 9).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 0).
size(p1138_1, 2).
green(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 2).
size(p1138_2, 2).
green(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 3).
coord2(p1138_3, 6).
size(p1138_3, 10).
green(p1138_3).
lhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 2).
size(p1139_0, 4).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 9).
size(p1139_1, 4).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 2).
coord2(p1139_2, 4).
size(p1139_2, 9).
green(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 2).
coord2(p1139_3, 3).
size(p1139_3, 8).
red(p1139_3).
lhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 4).
size(p1140_0, 7).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 4).
size(p1140_1, 2).
green(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 1).
size(p1140_2, 6).
blue(p1140_2).
rhs(p1140_2).
contact(p1140_0, p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 6).
coord2(p1141_0, 0).
size(p1141_0, 4).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 10).
size(p1141_1, 3).
green(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 10).
size(p1141_2, 9).
blue(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 1).
coord2(p1141_3, 8).
size(p1141_3, 5).
blue(p1141_3).
lhs(p1141_3).
contact(p1141_1, p1141_2).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
contact(p1141_2, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 9).
coord2(p1142_0, 3).
size(p1142_0, 4).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 8).
size(p1142_1, 10).
green(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 7).
coord2(p1142_2, 10).
size(p1142_2, 7).
green(p1142_2).
rhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 1).
size(p1143_0, 2).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 5).
size(p1143_1, 8).
green(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 5).
coord2(p1143_2, 2).
size(p1143_2, 3).
blue(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 3).
coord2(p1143_3, 8).
size(p1143_3, 4).
blue(p1143_3).
lhs(p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 2).
size(p1144_0, 6).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 1).
size(p1144_1, 1).
red(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 8).
coord2(p1144_2, 6).
size(p1144_2, 0).
blue(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 7).
coord2(p1144_3, 2).
size(p1144_3, 1).
green(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 7).
coord2(p1144_4, 4).
size(p1144_4, 0).
green(p1144_4).
lhs(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 5).
size(p1145_0, 9).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 6).
coord2(p1145_1, 0).
size(p1145_1, 2).
green(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 9).
size(p1145_2, 7).
green(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 10).
coord2(p1145_3, 4).
size(p1145_3, 3).
blue(p1145_3).
upright(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 1).
coord2(p1145_4, 0).
size(p1145_4, 8).
blue(p1145_4).
upright(p1145_4).
contact(p1145_0, p1145_3).
contact(p1145_0, p1145_3).
contact(p1145_3, p1145_0).
contact(p1145_3, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 6).
coord2(p1146_0, 0).
size(p1146_0, 9).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 6).
size(p1146_1, 3).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 2).
size(p1146_2, 6).
green(p1146_2).
strange(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 10).
size(p1147_0, 0).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 0).
size(p1147_1, 0).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 3).
coord2(p1147_2, 7).
size(p1147_2, 0).
green(p1147_2).
rhs(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 7).
size(p1148_0, 3).
red(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 3).
size(p1148_1, 6).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 1).
coord2(p1148_2, 8).
size(p1148_2, 8).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 0).
size(p1148_3, 3).
green(p1148_3).
lhs(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 0).
size(p1149_0, 2).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 7).
size(p1149_1, 8).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 3).
size(p1149_2, 10).
blue(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 10).
coord2(p1149_3, 10).
size(p1149_3, 6).
red(p1149_3).
lhs(p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 4).
coord2(p1150_0, 5).
size(p1150_0, 5).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 1).
coord2(p1150_1, 4).
size(p1150_1, 10).
green(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 1).
coord2(p1150_2, 2).
size(p1150_2, 10).
blue(p1150_2).
rhs(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 4).
size(p1151_0, 7).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 6).
size(p1151_1, 0).
red(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 1).
size(p1151_2, 7).
green(p1151_2).
strange(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 3).
size(p1152_0, 3).
blue(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 4).
size(p1152_1, 5).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 3).
coord2(p1152_2, 5).
size(p1152_2, 9).
blue(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 10).
coord2(p1152_3, 1).
size(p1152_3, 1).
red(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 2).
coord2(p1152_4, 4).
size(p1152_4, 6).
green(p1152_4).
lhs(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 0).
size(p1153_0, 1).
green(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 7).
size(p1153_1, 2).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 2).
coord2(p1153_2, 10).
size(p1153_2, 5).
green(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 5).
coord2(p1153_3, 9).
size(p1153_3, 10).
green(p1153_3).
lhs(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 10).
size(p1154_0, 9).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 8).
size(p1154_1, 1).
green(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 5).
coord2(p1154_2, 5).
size(p1154_2, 8).
red(p1154_2).
upright(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 5).
coord2(p1155_0, 9).
size(p1155_0, 9).
green(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 7).
size(p1155_1, 8).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 1).
size(p1155_2, 10).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 8).
coord2(p1155_3, 2).
size(p1155_3, 8).
blue(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 5).
coord2(p1155_4, 3).
size(p1155_4, 10).
red(p1155_4).
lhs(p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 8).
size(p1156_0, 9).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 1).
coord2(p1156_1, 7).
size(p1156_1, 4).
red(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 6).
size(p1156_2, 9).
green(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 9).
coord2(p1156_3, 3).
size(p1156_3, 10).
green(p1156_3).
rhs(p1156_3).
contact(p1156_0, p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 5).
size(p1157_0, 6).
green(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 5).
size(p1157_1, 0).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 9).
size(p1157_2, 9).
green(p1157_2).
lhs(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 0).
size(p1158_0, 5).
green(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 3).
size(p1158_1, 1).
green(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 10).
size(p1158_2, 1).
green(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 10).
coord2(p1158_3, 8).
size(p1158_3, 1).
green(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 0).
coord2(p1158_4, 5).
size(p1158_4, 6).
green(p1158_4).
strange(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 7).
size(p1159_0, 9).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 0).
size(p1159_1, 7).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 10).
size(p1159_2, 5).
red(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 6).
coord2(p1159_3, 1).
size(p1159_3, 4).
blue(p1159_3).
lhs(p1159_3).
contact(p1159_1, p1159_3).
contact(p1159_1, p1159_3).
contact(p1159_3, p1159_1).
contact(p1159_3, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 3).
size(p1160_0, 7).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 1).
size(p1160_1, 4).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 3).
size(p1160_2, 4).
red(p1160_2).
strange(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 4).
size(p1161_0, 0).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 7).
size(p1161_1, 7).
green(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 6).
size(p1161_2, 9).
red(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 8).
coord2(p1161_3, 0).
size(p1161_3, 5).
green(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 4).
coord2(p1161_4, 9).
size(p1161_4, 10).
blue(p1161_4).
upright(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 2).
size(p1162_0, 9).
green(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 5).
size(p1162_1, 8).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 6).
coord2(p1162_2, 9).
size(p1162_2, 0).
green(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 9).
coord2(p1162_3, 4).
size(p1162_3, 6).
green(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 0).
coord2(p1162_4, 4).
size(p1162_4, 1).
red(p1162_4).
upright(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 1).
size(p1163_0, 5).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 1).
size(p1163_1, 5).
green(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 6).
coord2(p1163_2, 10).
size(p1163_2, 9).
green(p1163_2).
upright(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 5).
size(p1164_0, 6).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 1).
coord2(p1164_1, 0).
size(p1164_1, 0).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 7).
size(p1164_2, 10).
red(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 10).
coord2(p1164_3, 5).
size(p1164_3, 9).
green(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 1).
coord2(p1164_4, 9).
size(p1164_4, 10).
green(p1164_4).
lhs(p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 10).
size(p1165_0, 4).
blue(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 3).
size(p1165_1, 5).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 0).
coord2(p1165_2, 6).
size(p1165_2, 9).
red(p1165_2).
rhs(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 10).
coord2(p1166_0, 3).
size(p1166_0, 6).
green(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 4).
size(p1166_1, 0).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 8).
coord2(p1166_2, 9).
size(p1166_2, 2).
green(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 8).
coord2(p1166_3, 2).
size(p1166_3, 0).
blue(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 2).
coord2(p1166_4, 10).
size(p1166_4, 1).
green(p1166_4).
rhs(p1166_4).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 0).
size(p1167_0, 1).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 8).
size(p1167_1, 0).
green(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 0).
size(p1167_2, 5).
green(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 5).
coord2(p1167_3, 1).
size(p1167_3, 8).
red(p1167_3).
lhs(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 9).
size(p1168_0, 8).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 0).
size(p1168_1, 3).
green(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 4).
size(p1168_2, 8).
red(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 7).
size(p1168_3, 9).
blue(p1168_3).
lhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 3).
coord2(p1168_4, 5).
size(p1168_4, 4).
blue(p1168_4).
strange(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 6).
size(p1169_0, 3).
green(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 7).
size(p1169_1, 8).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 3).
size(p1169_2, 2).
blue(p1169_2).
upright(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 3).
size(p1170_0, 6).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 9).
size(p1170_1, 2).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 5).
coord2(p1170_2, 9).
size(p1170_2, 7).
blue(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 1).
coord2(p1170_3, 10).
size(p1170_3, 3).
green(p1170_3).
upright(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 5).
coord2(p1170_4, 2).
size(p1170_4, 8).
red(p1170_4).
rhs(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 10).
size(p1171_0, 10).
green(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 1).
size(p1171_1, 0).
green(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 5).
size(p1171_2, 2).
green(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 6).
coord2(p1171_3, 0).
size(p1171_3, 3).
red(p1171_3).
rhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 9).
size(p1172_0, 3).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 8).
size(p1172_1, 6).
green(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 7).
size(p1172_2, 3).
green(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 3).
coord2(p1172_3, 6).
size(p1172_3, 1).
red(p1172_3).
lhs(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 10).
size(p1173_0, 7).
green(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 3).
size(p1173_1, 6).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 10).
coord2(p1173_2, 7).
size(p1173_2, 1).
green(p1173_2).
lhs(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 4).
size(p1174_0, 9).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 10).
size(p1174_1, 8).
green(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 3).
size(p1174_2, 9).
blue(p1174_2).
upright(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 2).
size(p1175_0, 2).
green(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 7).
size(p1175_1, 5).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 0).
coord2(p1175_2, 8).
size(p1175_2, 0).
green(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 10).
coord2(p1175_3, 5).
size(p1175_3, 9).
red(p1175_3).
upright(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 0).
coord2(p1176_0, 4).
size(p1176_0, 8).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 4).
size(p1176_1, 3).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 0).
size(p1176_2, 10).
green(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 4).
coord2(p1176_3, 1).
size(p1176_3, 10).
blue(p1176_3).
upright(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 10).
size(p1177_0, 3).
red(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 1).
size(p1177_1, 8).
green(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 10).
size(p1177_2, 5).
blue(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 9).
coord2(p1177_3, 9).
size(p1177_3, 3).
blue(p1177_3).
lhs(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 5).
size(p1178_0, 1).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 1).
size(p1178_1, 0).
green(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 10).
size(p1178_2, 3).
blue(p1178_2).
rhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 1).
size(p1179_0, 6).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 2).
coord2(p1179_1, 5).
size(p1179_1, 2).
blue(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 9).
size(p1179_2, 1).
red(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 9).
coord2(p1179_3, 10).
size(p1179_3, 5).
blue(p1179_3).
upright(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 2).
coord2(p1179_4, 2).
size(p1179_4, 7).
green(p1179_4).
upright(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 10).
size(p1180_0, 6).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 5).
size(p1180_1, 7).
blue(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 0).
coord2(p1180_2, 6).
size(p1180_2, 1).
red(p1180_2).
strange(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 7).
size(p1181_0, 4).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 1).
size(p1181_1, 5).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 4).
size(p1181_2, 3).
red(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 3).
coord2(p1181_3, 1).
size(p1181_3, 4).
red(p1181_3).
rhs(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 2).
size(p1182_0, 6).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 9).
size(p1182_1, 2).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 8).
coord2(p1182_2, 5).
size(p1182_2, 8).
green(p1182_2).
rhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 9).
size(p1183_0, 1).
blue(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 9).
size(p1183_1, 6).
green(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 7).
size(p1183_2, 4).
red(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 7).
coord2(p1183_3, 4).
size(p1183_3, 9).
blue(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 4).
coord2(p1183_4, 9).
size(p1183_4, 8).
green(p1183_4).
upright(p1183_4).
contact(p1183_0, p1183_4).
contact(p1183_0, p1183_4).
contact(p1183_4, p1183_0).
contact(p1183_4, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 9).
size(p1184_0, 2).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 6).
size(p1184_1, 9).
blue(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 3).
size(p1184_2, 5).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 6).
coord2(p1184_3, 8).
size(p1184_3, 6).
red(p1184_3).
lhs(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 0).
size(p1185_0, 2).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 8).
size(p1185_1, 4).
blue(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 6).
size(p1185_2, 1).
red(p1185_2).
strange(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 5).
size(p1186_0, 3).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 7).
size(p1186_1, 0).
green(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 7).
coord2(p1186_2, 9).
size(p1186_2, 10).
red(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 3).
coord2(p1186_3, 3).
size(p1186_3, 10).
red(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 7).
coord2(p1186_4, 2).
size(p1186_4, 3).
blue(p1186_4).
lhs(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 7).
size(p1187_0, 0).
green(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 9).
size(p1187_1, 0).
blue(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 7).
size(p1187_2, 2).
blue(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 4).
coord2(p1187_3, 1).
size(p1187_3, 9).
green(p1187_3).
lhs(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 10).
size(p1188_0, 9).
blue(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 2).
size(p1188_1, 8).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 7).
coord2(p1188_2, 5).
size(p1188_2, 6).
red(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 5).
coord2(p1188_3, 5).
size(p1188_3, 9).
green(p1188_3).
strange(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 2).
size(p1189_0, 0).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 5).
size(p1189_1, 0).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 4).
coord2(p1189_2, 0).
size(p1189_2, 0).
red(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 6).
coord2(p1189_3, 10).
size(p1189_3, 0).
green(p1189_3).
rhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 8).
coord2(p1189_4, 5).
size(p1189_4, 6).
blue(p1189_4).
strange(p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 7).
size(p1190_0, 9).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 10).
size(p1190_1, 1).
red(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 1).
size(p1190_2, 7).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 1).
coord2(p1190_3, 3).
size(p1190_3, 2).
blue(p1190_3).
upright(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 1).
coord2(p1190_4, 5).
size(p1190_4, 4).
green(p1190_4).
strange(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 5).
coord2(p1191_0, 3).
size(p1191_0, 8).
green(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 6).
size(p1191_1, 7).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 5).
coord2(p1191_2, 9).
size(p1191_2, 8).
green(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 8).
size(p1191_3, 2).
blue(p1191_3).
strange(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 7).
coord2(p1191_4, 6).
size(p1191_4, 4).
red(p1191_4).
rhs(p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 2).
size(p1192_0, 4).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 7).
size(p1192_1, 9).
red(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 10).
coord2(p1192_2, 4).
size(p1192_2, 10).
blue(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 10).
coord2(p1192_3, 5).
size(p1192_3, 5).
green(p1192_3).
strange(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 4).
coord2(p1192_4, 10).
size(p1192_4, 1).
green(p1192_4).
lhs(p1192_4).
contact(p1192_2, p1192_3).
contact(p1192_2, p1192_3).
contact(p1192_3, p1192_2).
contact(p1192_3, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 0).
size(p1193_0, 10).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 3).
size(p1193_1, 10).
red(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 1).
size(p1193_2, 9).
green(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 3).
coord2(p1193_3, 7).
size(p1193_3, 2).
blue(p1193_3).
strange(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 5).
size(p1194_0, 0).
green(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 6).
size(p1194_1, 5).
blue(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 4).
size(p1194_2, 8).
red(p1194_2).
strange(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 5).
size(p1195_0, 2).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 4).
coord2(p1195_1, 7).
size(p1195_1, 3).
blue(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 9).
size(p1195_2, 10).
red(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 1).
coord2(p1195_3, 6).
size(p1195_3, 2).
blue(p1195_3).
upright(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 8).
coord2(p1195_4, 1).
size(p1195_4, 1).
green(p1195_4).
rhs(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 8).
size(p1196_0, 10).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 10).
size(p1196_1, 4).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 1).
size(p1196_2, 5).
green(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 1).
coord2(p1196_3, 7).
size(p1196_3, 2).
green(p1196_3).
lhs(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 8).
size(p1197_0, 8).
red(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 6).
size(p1197_1, 9).
red(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 9).
coord2(p1197_2, 5).
size(p1197_2, 3).
green(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 8).
coord2(p1197_3, 4).
size(p1197_3, 10).
blue(p1197_3).
upright(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 7).
coord2(p1197_4, 10).
size(p1197_4, 9).
blue(p1197_4).
upright(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 3).
size(p1198_0, 2).
green(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 5).
size(p1198_1, 3).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 7).
coord2(p1198_2, 8).
size(p1198_2, 6).
blue(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 7).
coord2(p1198_3, 4).
size(p1198_3, 3).
red(p1198_3).
upright(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 0).
size(p1199_0, 1).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 8).
size(p1199_1, 1).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 3).
size(p1199_2, 0).
blue(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 10).
size(p1199_3, 7).
blue(p1199_3).
strange(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 10).
coord2(p1199_4, 4).
size(p1199_4, 10).
green(p1199_4).
rhs(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 7).
size(p1200_0, 5).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 3).
size(p1200_1, 6).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 9).
size(p1200_2, 8).
red(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 1).
size(p1201_0, 4).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 7).
size(p1201_1, 7).
red(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 8).
size(p1201_2, 8).
blue(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 6).
size(p1202_0, 7).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 5).
size(p1202_1, 10).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 4).
coord2(p1202_2, 8).
size(p1202_2, 1).
blue(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 9).
coord2(p1202_3, 0).
size(p1202_3, 8).
blue(p1202_3).
strange(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 9).
coord2(p1202_4, 1).
size(p1202_4, 10).
red(p1202_4).
lhs(p1202_4).
contact(p1202_3, p1202_4).
contact(p1202_3, p1202_4).
contact(p1202_4, p1202_3).
contact(p1202_4, p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 1).
size(p1203_0, 5).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 10).
size(p1203_1, 0).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 3).
size(p1203_2, 8).
red(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 8).
coord2(p1203_3, 9).
size(p1203_3, 10).
red(p1203_3).
upright(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 9).
coord2(p1204_0, 9).
size(p1204_0, 1).
blue(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 5).
size(p1204_1, 2).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 6).
size(p1204_2, 5).
blue(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 9).
coord2(p1204_3, 8).
size(p1204_3, 9).
red(p1204_3).
strange(p1204_3).
contact(p1204_0, p1204_3).
contact(p1204_0, p1204_3).
contact(p1204_3, p1204_0).
contact(p1204_3, p1204_0).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 3).
size(p1205_0, 5).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 9).
size(p1205_1, 6).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 7).
size(p1205_2, 9).
blue(p1205_2).
lhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 1).
size(p1206_0, 3).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 8).
size(p1206_1, 8).
red(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 5).
coord2(p1206_2, 5).
size(p1206_2, 4).
blue(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 8).
coord2(p1206_3, 3).
size(p1206_3, 6).
red(p1206_3).
lhs(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 3).
size(p1207_0, 3).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 9).
size(p1207_1, 9).
blue(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 9).
coord2(p1207_2, 5).
size(p1207_2, 2).
blue(p1207_2).
upright(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 4).
coord2(p1208_0, 10).
size(p1208_0, 7).
blue(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 1).
size(p1208_1, 4).
blue(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 0).
size(p1208_2, 10).
blue(p1208_2).
rhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 7).
size(p1209_0, 10).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 9).
size(p1209_1, 8).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 4).
size(p1209_2, 4).
blue(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 2).
size(p1210_0, 0).
red(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 6).
size(p1210_1, 3).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 3).
size(p1210_2, 8).
red(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 10).
coord2(p1210_3, 3).
size(p1210_3, 6).
red(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 10).
coord2(p1211_0, 9).
size(p1211_0, 8).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 8).
coord2(p1211_1, 7).
size(p1211_1, 10).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 0).
coord2(p1211_2, 6).
size(p1211_2, 5).
blue(p1211_2).
rhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 5).
size(p1212_0, 0).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 3).
coord2(p1212_1, 3).
size(p1212_1, 9).
blue(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 6).
coord2(p1212_2, 9).
size(p1212_2, 10).
green(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 5).
coord2(p1212_3, 9).
size(p1212_3, 7).
green(p1212_3).
strange(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 10).
coord2(p1212_4, 6).
size(p1212_4, 6).
blue(p1212_4).
strange(p1212_4).
contact(p1212_2, p1212_3).
contact(p1212_2, p1212_3).
contact(p1212_3, p1212_2).
contact(p1212_3, p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 8).
size(p1213_0, 9).
green(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 7).
size(p1213_1, 3).
red(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 7).
coord2(p1213_2, 4).
size(p1213_2, 9).
red(p1213_2).
lhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 6).
size(p1214_0, 4).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 1).
size(p1214_1, 9).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 4).
coord2(p1214_2, 6).
size(p1214_2, 7).
blue(p1214_2).
rhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 6).
coord2(p1215_0, 7).
size(p1215_0, 7).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 10).
size(p1215_1, 5).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 0).
size(p1215_2, 1).
red(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 10).
size(p1215_3, 10).
red(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 4).
coord2(p1215_4, 1).
size(p1215_4, 10).
blue(p1215_4).
upright(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 1).
size(p1216_0, 0).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 0).
size(p1216_1, 5).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 0).
coord2(p1216_2, 3).
size(p1216_2, 2).
blue(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 7).
coord2(p1216_3, 1).
size(p1216_3, 8).
blue(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 5).
coord2(p1216_4, 3).
size(p1216_4, 4).
green(p1216_4).
strange(p1216_4).
contact(p1216_0, p1216_3).
contact(p1216_0, p1216_3).
contact(p1216_3, p1216_0).
contact(p1216_3, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 1).
size(p1217_0, 9).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 8).
size(p1217_1, 6).
red(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 6).
size(p1217_2, 6).
blue(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 3).
coord2(p1217_3, 10).
size(p1217_3, 0).
blue(p1217_3).
lhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 3).
coord2(p1218_0, 2).
size(p1218_0, 1).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 4).
size(p1218_1, 0).
blue(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 5).
size(p1218_2, 5).
blue(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 1).
size(p1219_0, 0).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 3).
size(p1219_1, 5).
green(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 10).
size(p1219_2, 10).
red(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 0).
coord2(p1219_3, 0).
size(p1219_3, 7).
green(p1219_3).
rhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 7).
size(p1220_0, 3).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 3).
size(p1220_1, 0).
red(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 5).
size(p1220_2, 1).
red(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 1).
coord2(p1220_3, 4).
size(p1220_3, 4).
red(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 5).
size(p1221_0, 2).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 5).
coord2(p1221_1, 3).
size(p1221_1, 5).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 2).
size(p1221_2, 10).
red(p1221_2).
rhs(p1221_2).
contact(p1221_1, p1221_2).
contact(p1221_1, p1221_2).
contact(p1221_2, p1221_1).
contact(p1221_2, p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 8).
size(p1222_0, 9).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 2).
size(p1222_1, 5).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 3).
coord2(p1222_2, 10).
size(p1222_2, 0).
blue(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 4).
size(p1223_0, 3).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 9).
size(p1223_1, 7).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 4).
size(p1223_2, 1).
red(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 7).
coord2(p1223_3, 9).
size(p1223_3, 5).
red(p1223_3).
lhs(p1223_3).
contact(p1223_0, p1223_2).
contact(p1223_0, p1223_2).
contact(p1223_2, p1223_0).
contact(p1223_2, p1223_0).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 0).
size(p1224_0, 7).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 2).
size(p1224_1, 3).
green(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 5).
size(p1224_2, 10).
green(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 10).
coord2(p1225_0, 4).
size(p1225_0, 0).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 9).
size(p1225_1, 4).
blue(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 4).
size(p1225_2, 7).
blue(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 7).
coord2(p1225_3, 3).
size(p1225_3, 3).
blue(p1225_3).
upright(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 8).
size(p1226_0, 1).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 5).
size(p1226_1, 3).
red(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 8).
coord2(p1226_2, 1).
size(p1226_2, 3).
red(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 8).
coord2(p1226_3, 2).
size(p1226_3, 9).
red(p1226_3).
upright(p1226_3).
contact(p1226_2, p1226_3).
contact(p1226_2, p1226_3).
contact(p1226_3, p1226_2).
contact(p1226_3, p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 7).
size(p1227_0, 3).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 6).
coord2(p1227_1, 7).
size(p1227_1, 7).
green(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 7).
size(p1227_2, 7).
red(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 3).
size(p1228_0, 3).
green(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 10).
size(p1228_1, 3).
red(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 4).
size(p1228_2, 2).
red(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 6).
coord2(p1228_3, 3).
size(p1228_3, 2).
red(p1228_3).
rhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 0).
coord2(p1228_4, 5).
size(p1228_4, 4).
green(p1228_4).
strange(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 4).
size(p1229_0, 7).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 6).
size(p1229_1, 5).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 8).
size(p1229_2, 6).
red(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 5).
coord2(p1229_3, 4).
size(p1229_3, 2).
blue(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 7).
coord2(p1230_0, 0).
size(p1230_0, 10).
blue(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 0).
size(p1230_1, 10).
red(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 7).
coord2(p1230_2, 6).
size(p1230_2, 5).
red(p1230_2).
strange(p1230_2).
contact(p1230_0, p1230_1).
contact(p1230_0, p1230_1).
contact(p1230_1, p1230_0).
contact(p1230_1, p1230_0).
piece(1231, p1231_0).
coord1(p1231_0, 1).
coord2(p1231_0, 5).
size(p1231_0, 10).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 8).
size(p1231_1, 8).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 9).
coord2(p1231_2, 2).
size(p1231_2, 0).
blue(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 4).
size(p1232_0, 8).
red(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 3).
size(p1232_1, 0).
blue(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 5).
coord2(p1232_2, 9).
size(p1232_2, 2).
blue(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 8).
coord2(p1232_3, 2).
size(p1232_3, 4).
red(p1232_3).
rhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 9).
size(p1233_0, 10).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 4).
size(p1233_1, 7).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 3).
coord2(p1233_2, 3).
size(p1233_2, 9).
red(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 5).
coord2(p1233_3, 4).
size(p1233_3, 5).
green(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 3).
size(p1234_0, 2).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 0).
size(p1234_1, 1).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 4).
coord2(p1234_2, 5).
size(p1234_2, 6).
green(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 5).
size(p1235_0, 9).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 4).
coord2(p1235_1, 6).
size(p1235_1, 0).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 0).
size(p1235_2, 9).
green(p1235_2).
strange(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 10).
size(p1236_0, 8).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 9).
size(p1236_1, 10).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 4).
coord2(p1236_2, 2).
size(p1236_2, 2).
blue(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 7).
size(p1236_3, 2).
blue(p1236_3).
lhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 9).
coord2(p1236_4, 5).
size(p1236_4, 9).
red(p1236_4).
upright(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 3).
coord2(p1237_0, 3).
size(p1237_0, 10).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 8).
size(p1237_1, 7).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 2).
coord2(p1237_2, 2).
size(p1237_2, 10).
blue(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 9).
coord2(p1237_3, 3).
size(p1237_3, 3).
blue(p1237_3).
rhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 4).
coord2(p1238_0, 6).
size(p1238_0, 6).
green(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 4).
size(p1238_1, 6).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 4).
coord2(p1238_2, 8).
size(p1238_2, 3).
blue(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 2).
size(p1239_0, 0).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 3).
size(p1239_1, 3).
green(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 1).
size(p1239_2, 5).
green(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 0).
coord2(p1239_3, 9).
size(p1239_3, 2).
red(p1239_3).
rhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 6).
size(p1240_0, 6).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 4).
size(p1240_1, 9).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 7).
size(p1240_2, 4).
blue(p1240_2).
strange(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 7).
size(p1241_0, 6).
blue(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 3).
size(p1241_1, 1).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 6).
coord2(p1241_2, 5).
size(p1241_2, 10).
green(p1241_2).
upright(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 1).
size(p1242_0, 4).
green(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 2).
size(p1242_1, 2).
blue(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 7).
coord2(p1242_2, 1).
size(p1242_2, 4).
blue(p1242_2).
lhs(p1242_2).
contact(p1242_1, p1242_2).
contact(p1242_1, p1242_2).
contact(p1242_2, p1242_1).
contact(p1242_2, p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 10).
coord2(p1243_0, 0).
size(p1243_0, 3).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 1).
size(p1243_1, 4).
blue(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 1).
coord2(p1243_2, 4).
size(p1243_2, 4).
blue(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 1).
size(p1244_0, 1).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 2).
size(p1244_1, 9).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 7).
coord2(p1244_2, 8).
size(p1244_2, 8).
red(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 8).
size(p1245_0, 3).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 1).
size(p1245_1, 2).
green(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 10).
size(p1245_2, 4).
green(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 8).
coord2(p1245_3, 9).
size(p1245_3, 2).
red(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 4).
size(p1246_0, 4).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 1).
size(p1246_1, 3).
green(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 2).
coord2(p1246_2, 9).
size(p1246_2, 10).
red(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 1).
coord2(p1246_3, 9).
size(p1246_3, 7).
red(p1246_3).
rhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 8).
coord2(p1246_4, 4).
size(p1246_4, 8).
green(p1246_4).
upright(p1246_4).
contact(p1246_2, p1246_3).
contact(p1246_2, p1246_3).
contact(p1246_3, p1246_2).
contact(p1246_3, p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 9).
size(p1247_0, 0).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 9).
size(p1247_1, 2).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 6).
size(p1247_2, 7).
blue(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 10).
coord2(p1247_3, 1).
size(p1247_3, 0).
green(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 3).
coord2(p1247_4, 2).
size(p1247_4, 7).
green(p1247_4).
strange(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 9).
size(p1248_0, 3).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 7).
size(p1248_1, 10).
green(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 4).
coord2(p1248_2, 8).
size(p1248_2, 0).
red(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 10).
size(p1249_0, 2).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 0).
size(p1249_1, 0).
green(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 3).
size(p1249_2, 8).
blue(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 3).
size(p1250_0, 8).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 9).
size(p1250_1, 7).
blue(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 5).
size(p1250_2, 1).
red(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 2).
coord2(p1250_3, 9).
size(p1250_3, 4).
blue(p1250_3).
strange(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 6).
size(p1251_0, 6).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 0).
size(p1251_1, 0).
blue(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 9).
size(p1251_2, 3).
blue(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 0).
coord2(p1251_3, 3).
size(p1251_3, 6).
blue(p1251_3).
lhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 10).
coord2(p1251_4, 0).
size(p1251_4, 4).
blue(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 5).
size(p1252_0, 4).
blue(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 10).
size(p1252_1, 4).
red(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 3).
size(p1252_2, 10).
blue(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 0).
coord2(p1252_3, 4).
size(p1252_3, 0).
red(p1252_3).
rhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 2).
size(p1253_0, 10).
green(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 3).
size(p1253_1, 5).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 5).
coord2(p1253_2, 8).
size(p1253_2, 0).
red(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 9).
coord2(p1253_3, 10).
size(p1253_3, 6).
green(p1253_3).
strange(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 6).
size(p1254_0, 0).
blue(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 6).
coord2(p1254_1, 0).
size(p1254_1, 0).
blue(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 2).
size(p1254_2, 1).
blue(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 8).
coord2(p1254_3, 4).
size(p1254_3, 6).
blue(p1254_3).
rhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 0).
size(p1255_0, 5).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 1).
size(p1255_1, 1).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 6).
coord2(p1255_2, 1).
size(p1255_2, 7).
red(p1255_2).
strange(p1255_2).
contact(p1255_0, p1255_2).
contact(p1255_0, p1255_2).
contact(p1255_2, p1255_0).
contact(p1255_2, p1255_0).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 5).
size(p1256_0, 6).
blue(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 8).
size(p1256_1, 10).
red(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 9).
coord2(p1256_2, 10).
size(p1256_2, 8).
red(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 4).
coord2(p1256_3, 4).
size(p1256_3, 2).
red(p1256_3).
lhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 8).
size(p1257_0, 4).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 7).
coord2(p1257_1, 2).
size(p1257_1, 7).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 1).
coord2(p1257_2, 1).
size(p1257_2, 2).
blue(p1257_2).
rhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 1).
size(p1258_0, 7).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 6).
size(p1258_1, 7).
blue(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 10).
size(p1258_2, 0).
green(p1258_2).
upright(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 10).
size(p1259_0, 4).
red(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 9).
size(p1259_1, 8).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 7).
size(p1259_2, 5).
red(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 5).
size(p1260_0, 10).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 2).
size(p1260_1, 1).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 2).
size(p1260_2, 10).
green(p1260_2).
rhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 3).
size(p1261_0, 6).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 1).
size(p1261_1, 7).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 6).
coord2(p1261_2, 2).
size(p1261_2, 8).
blue(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 4).
size(p1262_0, 10).
red(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 9).
size(p1262_1, 4).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 6).
size(p1262_2, 9).
blue(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 4).
coord2(p1262_3, 7).
size(p1262_3, 3).
red(p1262_3).
strange(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 5).
coord2(p1263_0, 9).
size(p1263_0, 6).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 10).
size(p1263_1, 10).
blue(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 10).
size(p1263_2, 5).
blue(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 0).
size(p1264_0, 0).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 0).
size(p1264_1, 6).
green(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 4).
size(p1264_2, 7).
green(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 4).
coord2(p1264_3, 1).
size(p1264_3, 4).
red(p1264_3).
upright(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 1).
size(p1265_0, 0).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 4).
size(p1265_1, 2).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 10).
size(p1265_2, 0).
red(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 10).
coord2(p1265_3, 7).
size(p1265_3, 8).
red(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 9).
size(p1266_0, 9).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 4).
size(p1266_1, 8).
red(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 8).
coord2(p1266_2, 9).
size(p1266_2, 6).
green(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 8).
coord2(p1266_3, 10).
size(p1266_3, 2).
red(p1266_3).
rhs(p1266_3).
contact(p1266_2, p1266_3).
contact(p1266_2, p1266_3).
contact(p1266_3, p1266_2).
contact(p1266_3, p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 2).
size(p1267_0, 1).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 10).
size(p1267_1, 0).
blue(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 10).
coord2(p1267_2, 4).
size(p1267_2, 10).
blue(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 2).
coord2(p1268_0, 8).
size(p1268_0, 4).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 8).
size(p1268_1, 3).
blue(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 1).
size(p1268_2, 0).
red(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 4).
coord2(p1268_3, 8).
size(p1268_3, 5).
red(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 4).
size(p1269_0, 10).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 8).
size(p1269_1, 4).
green(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 0).
size(p1269_2, 0).
blue(p1269_2).
lhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 0).
size(p1270_0, 8).
red(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 3).
size(p1270_1, 9).
green(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 4).
size(p1270_2, 5).
red(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 1).
coord2(p1270_3, 8).
size(p1270_3, 1).
red(p1270_3).
strange(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 8).
size(p1271_0, 3).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 1).
size(p1271_1, 3).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 2).
coord2(p1271_2, 4).
size(p1271_2, 1).
red(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 10).
coord2(p1271_3, 6).
size(p1271_3, 4).
red(p1271_3).
lhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 5).
size(p1272_0, 0).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 3).
size(p1272_1, 6).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 8).
coord2(p1272_2, 8).
size(p1272_2, 4).
blue(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 4).
size(p1273_0, 2).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 1).
size(p1273_1, 8).
red(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 6).
coord2(p1273_2, 1).
size(p1273_2, 6).
blue(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 6).
coord2(p1273_3, 1).
size(p1273_3, 6).
red(p1273_3).
strange(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 3).
coord2(p1273_4, 10).
size(p1273_4, 0).
red(p1273_4).
strange(p1273_4).
contact(p1273_2, p1273_3).
contact(p1273_2, p1273_3).
contact(p1273_3, p1273_2).
contact(p1273_3, p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 2).
size(p1274_0, 2).
blue(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 5).
size(p1274_1, 2).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 0).
coord2(p1274_2, 6).
size(p1274_2, 3).
green(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 3).
coord2(p1274_3, 5).
size(p1274_3, 8).
blue(p1274_3).
strange(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 9).
size(p1275_0, 6).
red(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 1).
size(p1275_1, 1).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 5).
size(p1275_2, 9).
red(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 7).
coord2(p1275_3, 9).
size(p1275_3, 4).
red(p1275_3).
upright(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 6).
coord2(p1275_4, 1).
size(p1275_4, 5).
red(p1275_4).
upright(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 2).
size(p1276_0, 2).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 7).
size(p1276_1, 8).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 10).
size(p1276_2, 1).
red(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 0).
coord2(p1276_3, 10).
size(p1276_3, 6).
blue(p1276_3).
rhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 0).
size(p1277_0, 6).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 7).
size(p1277_1, 6).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 4).
coord2(p1277_2, 10).
size(p1277_2, 5).
red(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 0).
coord2(p1277_3, 7).
size(p1277_3, 1).
red(p1277_3).
strange(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 7).
coord2(p1278_0, 7).
size(p1278_0, 9).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 2).
size(p1278_1, 4).
green(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 4).
coord2(p1278_2, 2).
size(p1278_2, 4).
red(p1278_2).
upright(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 9).
size(p1279_0, 10).
blue(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 10).
size(p1279_1, 9).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 4).
size(p1279_2, 3).
red(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 6).
coord2(p1279_3, 5).
size(p1279_3, 8).
blue(p1279_3).
rhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 8).
size(p1280_0, 4).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 8).
size(p1280_1, 3).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 6).
coord2(p1280_2, 2).
size(p1280_2, 2).
red(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 1).
coord2(p1280_3, 2).
size(p1280_3, 8).
blue(p1280_3).
rhs(p1280_3).
contact(p1280_0, p1280_1).
contact(p1280_0, p1280_1).
contact(p1280_1, p1280_0).
contact(p1280_1, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 6).
size(p1281_0, 1).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 4).
size(p1281_1, 0).
red(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 5).
size(p1281_2, 1).
red(p1281_2).
lhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 1).
size(p1282_0, 0).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 0).
size(p1282_1, 9).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 7).
size(p1282_2, 6).
green(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 3).
size(p1283_0, 2).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 6).
coord2(p1283_1, 6).
size(p1283_1, 10).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 7).
size(p1283_2, 6).
blue(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 1).
size(p1284_0, 5).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 6).
size(p1284_1, 2).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 10).
size(p1284_2, 7).
red(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 6).
size(p1285_0, 10).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 0).
coord2(p1285_1, 8).
size(p1285_1, 1).
red(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 10).
size(p1285_2, 0).
blue(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 3).
size(p1286_0, 1).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 1).
size(p1286_1, 3).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 4).
size(p1286_2, 5).
red(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 5).
size(p1286_3, 9).
red(p1286_3).
strange(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 9).
coord2(p1286_4, 8).
size(p1286_4, 4).
red(p1286_4).
lhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 8).
size(p1287_0, 10).
red(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 1).
size(p1287_1, 3).
red(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 3).
coord2(p1287_2, 2).
size(p1287_2, 0).
blue(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 3).
coord2(p1287_3, 0).
size(p1287_3, 7).
red(p1287_3).
lhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 10).
coord2(p1287_4, 1).
size(p1287_4, 6).
red(p1287_4).
upright(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 7).
size(p1288_0, 4).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 8).
size(p1288_1, 8).
blue(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 8).
coord2(p1288_2, 8).
size(p1288_2, 1).
blue(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 7).
coord2(p1288_3, 4).
size(p1288_3, 3).
blue(p1288_3).
strange(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 8).
coord2(p1288_4, 6).
size(p1288_4, 8).
red(p1288_4).
lhs(p1288_4).
contact(p1288_0, p1288_2).
contact(p1288_0, p1288_4).
contact(p1288_0, p1288_2).
contact(p1288_0, p1288_4).
contact(p1288_2, p1288_0).
contact(p1288_2, p1288_1).
contact(p1288_2, p1288_0).
contact(p1288_2, p1288_1).
contact(p1288_4, p1288_0).
contact(p1288_4, p1288_0).
contact(p1288_1, p1288_2).
contact(p1288_1, p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 9).
coord2(p1289_0, 2).
size(p1289_0, 8).
red(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 2).
coord2(p1289_1, 6).
size(p1289_1, 1).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 9).
coord2(p1289_2, 2).
size(p1289_2, 1).
red(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 0).
coord2(p1289_3, 1).
size(p1289_3, 9).
red(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 9).
coord2(p1289_4, 10).
size(p1289_4, 5).
red(p1289_4).
strange(p1289_4).
contact(p1289_0, p1289_2).
contact(p1289_0, p1289_2).
contact(p1289_2, p1289_0).
contact(p1289_2, p1289_0).
piece(1290, p1290_0).
coord1(p1290_0, 0).
coord2(p1290_0, 6).
size(p1290_0, 1).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 9).
size(p1290_1, 5).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 5).
coord2(p1290_2, 6).
size(p1290_2, 9).
blue(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 10).
size(p1291_0, 1).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 3).
size(p1291_1, 1).
green(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 6).
size(p1291_2, 4).
green(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 6).
coord2(p1291_3, 5).
size(p1291_3, 2).
green(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 9).
size(p1292_0, 10).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 6).
size(p1292_1, 8).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 0).
coord2(p1292_2, 2).
size(p1292_2, 0).
green(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 8).
coord2(p1292_3, 6).
size(p1292_3, 7).
green(p1292_3).
upright(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 6).
size(p1293_0, 0).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 3).
size(p1293_1, 0).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 8).
size(p1293_2, 2).
red(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 4).
size(p1294_0, 6).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 5).
size(p1294_1, 1).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 10).
size(p1294_2, 8).
red(p1294_2).
strange(p1294_2).
contact(p1294_0, p1294_1).
contact(p1294_0, p1294_1).
contact(p1294_1, p1294_0).
contact(p1294_1, p1294_0).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 6).
size(p1295_0, 2).
red(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 6).
size(p1295_1, 7).
blue(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 2).
coord2(p1295_2, 9).
size(p1295_2, 4).
blue(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 10).
coord2(p1295_3, 2).
size(p1295_3, 4).
red(p1295_3).
lhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 2).
coord2(p1295_4, 1).
size(p1295_4, 2).
red(p1295_4).
upright(p1295_4).
contact(p1295_0, p1295_1).
contact(p1295_0, p1295_1).
contact(p1295_1, p1295_0).
contact(p1295_1, p1295_0).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 5).
size(p1296_0, 3).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 5).
size(p1296_1, 5).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 9).
size(p1296_2, 4).
blue(p1296_2).
lhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 10).
size(p1296_3, 4).
blue(p1296_3).
lhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 2).
size(p1297_0, 2).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 4).
size(p1297_1, 4).
green(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 3).
coord2(p1297_2, 1).
size(p1297_2, 6).
blue(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 1).
size(p1298_0, 0).
green(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 2).
size(p1298_1, 4).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 1).
coord2(p1298_2, 1).
size(p1298_2, 5).
green(p1298_2).
rhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 3).
size(p1299_0, 9).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 6).
size(p1299_1, 3).
red(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 8).
size(p1299_2, 3).
green(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 4).
coord2(p1299_3, 8).
size(p1299_3, 0).
red(p1299_3).
lhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 6).
coord2(p1300_0, 10).
size(p1300_0, 0).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 3).
size(p1300_1, 10).
blue(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 0).
size(p1300_2, 10).
blue(p1300_2).
rhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 5).
coord2(p1301_0, 4).
size(p1301_0, 1).
red(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 8).
size(p1301_1, 5).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 6).
size(p1301_2, 0).
blue(p1301_2).
lhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 3).
size(p1302_0, 5).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 10).
size(p1302_1, 2).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 10).
coord2(p1302_2, 3).
size(p1302_2, 6).
red(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 3).
coord2(p1302_3, 1).
size(p1302_3, 2).
blue(p1302_3).
rhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 5).
coord2(p1302_4, 3).
size(p1302_4, 5).
red(p1302_4).
upright(p1302_4).
contact(p1302_0, p1302_4).
contact(p1302_0, p1302_4).
contact(p1302_4, p1302_0).
contact(p1302_4, p1302_0).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 7).
size(p1303_0, 6).
red(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 4).
coord2(p1303_1, 7).
size(p1303_1, 8).
green(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 3).
size(p1303_2, 1).
green(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 0).
size(p1304_0, 4).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 5).
size(p1304_1, 1).
green(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 8).
coord2(p1304_2, 7).
size(p1304_2, 3).
red(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 2).
coord2(p1304_3, 7).
size(p1304_3, 4).
green(p1304_3).
strange(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 2).
coord2(p1304_4, 0).
size(p1304_4, 1).
green(p1304_4).
strange(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 10).
size(p1305_0, 7).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 6).
size(p1305_1, 6).
red(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 0).
size(p1305_2, 2).
green(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 7).
coord2(p1305_3, 3).
size(p1305_3, 9).
red(p1305_3).
lhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 2).
coord2(p1305_4, 5).
size(p1305_4, 8).
green(p1305_4).
strange(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 2).
size(p1306_0, 5).
blue(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 4).
size(p1306_1, 7).
blue(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 10).
coord2(p1306_2, 10).
size(p1306_2, 6).
blue(p1306_2).
upright(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 1).
size(p1307_0, 4).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 5).
size(p1307_1, 10).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 7).
coord2(p1307_2, 1).
size(p1307_2, 1).
red(p1307_2).
rhs(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 0).
size(p1308_0, 10).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 2).
size(p1308_1, 2).
blue(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 0).
coord2(p1308_2, 7).
size(p1308_2, 8).
red(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 10).
size(p1309_0, 7).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 8).
size(p1309_1, 3).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 2).
size(p1309_2, 2).
red(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 7).
coord2(p1309_3, 3).
size(p1309_3, 7).
blue(p1309_3).
rhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 8).
size(p1310_0, 0).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 10).
size(p1310_1, 3).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 7).
coord2(p1310_2, 10).
size(p1310_2, 10).
green(p1310_2).
rhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 10).
size(p1311_0, 0).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 1).
size(p1311_1, 1).
green(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 6).
coord2(p1311_2, 1).
size(p1311_2, 6).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 4).
coord2(p1311_3, 5).
size(p1311_3, 8).
blue(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 2).
coord2(p1311_4, 4).
size(p1311_4, 5).
blue(p1311_4).
strange(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 6).
size(p1312_0, 6).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 9).
size(p1312_1, 6).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 9).
size(p1312_2, 1).
red(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 0).
coord2(p1312_3, 7).
size(p1312_3, 0).
blue(p1312_3).
upright(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 0).
size(p1313_0, 1).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 4).
size(p1313_1, 0).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 8).
size(p1313_2, 2).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 2).
coord2(p1313_3, 4).
size(p1313_3, 3).
blue(p1313_3).
upright(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 4).
size(p1314_0, 5).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 4).
size(p1314_1, 1).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 1).
size(p1314_2, 1).
blue(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 10).
size(p1315_0, 3).
blue(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 7).
size(p1315_1, 9).
blue(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 6).
size(p1315_2, 4).
blue(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 4).
coord2(p1315_3, 7).
size(p1315_3, 2).
blue(p1315_3).
lhs(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 0).
size(p1316_0, 10).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 10).
coord2(p1316_1, 7).
size(p1316_1, 4).
red(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 9).
size(p1316_2, 2).
blue(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 10).
coord2(p1316_3, 1).
size(p1316_3, 3).
red(p1316_3).
upright(p1316_3).
contact(p1316_0, p1316_3).
contact(p1316_0, p1316_3).
contact(p1316_3, p1316_0).
contact(p1316_3, p1316_0).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 10).
size(p1317_0, 1).
green(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 10).
size(p1317_1, 3).
green(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 2).
coord2(p1317_2, 10).
size(p1317_2, 1).
green(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 6).
coord2(p1317_3, 2).
size(p1317_3, 9).
blue(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 4).
coord2(p1318_0, 5).
size(p1318_0, 4).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 10).
coord2(p1318_1, 8).
size(p1318_1, 8).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 8).
coord2(p1318_2, 10).
size(p1318_2, 6).
blue(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 6).
coord2(p1318_3, 3).
size(p1318_3, 2).
blue(p1318_3).
rhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 9).
size(p1319_0, 9).
red(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 1).
coord2(p1319_1, 6).
size(p1319_1, 5).
red(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 8).
size(p1319_2, 2).
red(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 6).
coord2(p1319_3, 5).
size(p1319_3, 4).
red(p1319_3).
rhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 3).
coord2(p1319_4, 2).
size(p1319_4, 7).
blue(p1319_4).
strange(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 2).
size(p1320_0, 8).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 4).
size(p1320_1, 8).
blue(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 8).
size(p1320_2, 5).
blue(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 8).
size(p1321_0, 4).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 3).
size(p1321_1, 3).
green(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 6).
coord2(p1321_2, 0).
size(p1321_2, 0).
green(p1321_2).
rhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 2).
size(p1322_0, 9).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 6).
size(p1322_1, 8).
green(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 10).
size(p1322_2, 4).
green(p1322_2).
upright(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 1).
coord2(p1322_3, 10).
size(p1322_3, 7).
blue(p1322_3).
rhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 3).
coord2(p1322_4, 0).
size(p1322_4, 2).
blue(p1322_4).
strange(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 9).
size(p1323_0, 3).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 9).
size(p1323_1, 8).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 10).
size(p1323_2, 9).
green(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 4).
size(p1324_0, 4).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 3).
size(p1324_1, 3).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 2).
size(p1324_2, 1).
red(p1324_2).
upright(p1324_2).
contact(p1324_1, p1324_2).
contact(p1324_1, p1324_2).
contact(p1324_2, p1324_1).
contact(p1324_2, p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 0).
coord2(p1325_0, 5).
size(p1325_0, 5).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 7).
size(p1325_1, 6).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 0).
size(p1325_2, 1).
red(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 2).
size(p1326_0, 6).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 6).
coord2(p1326_1, 5).
size(p1326_1, 8).
green(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 5).
size(p1326_2, 8).
blue(p1326_2).
strange(p1326_2).
contact(p1326_1, p1326_2).
contact(p1326_1, p1326_2).
contact(p1326_2, p1326_1).
contact(p1326_2, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 3).
size(p1327_0, 3).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 5).
size(p1327_1, 1).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 4).
size(p1327_2, 3).
red(p1327_2).
strange(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 3).
size(p1328_0, 7).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 9).
size(p1328_1, 8).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 10).
size(p1328_2, 6).
red(p1328_2).
strange(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 10).
size(p1329_0, 7).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 0).
size(p1329_1, 2).
red(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 4).
size(p1329_2, 6).
red(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 2).
coord2(p1329_3, 10).
size(p1329_3, 8).
red(p1329_3).
lhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 9).
coord2(p1329_4, 4).
size(p1329_4, 9).
green(p1329_4).
strange(p1329_4).
contact(p1329_0, p1329_3).
contact(p1329_0, p1329_3).
contact(p1329_3, p1329_0).
contact(p1329_3, p1329_0).
contact(p1329_2, p1329_4).
contact(p1329_2, p1329_4).
contact(p1329_4, p1329_2).
contact(p1329_4, p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 9).
coord2(p1330_0, 8).
size(p1330_0, 1).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 6).
size(p1330_1, 9).
blue(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 4).
size(p1330_2, 5).
red(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 10).
coord2(p1330_3, 0).
size(p1330_3, 0).
blue(p1330_3).
upright(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 3).
size(p1331_0, 9).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 6).
size(p1331_1, 4).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 9).
size(p1331_2, 3).
blue(p1331_2).
upright(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 10).
coord2(p1332_0, 1).
size(p1332_0, 0).
blue(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 9).
size(p1332_1, 5).
blue(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 1).
size(p1332_2, 8).
blue(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 4).
coord2(p1332_3, 6).
size(p1332_3, 10).
blue(p1332_3).
lhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 10).
coord2(p1332_4, 4).
size(p1332_4, 5).
blue(p1332_4).
lhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 3).
size(p1333_0, 2).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 6).
size(p1333_1, 1).
red(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 0).
size(p1333_2, 8).
red(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 1).
coord2(p1333_3, 2).
size(p1333_3, 7).
green(p1333_3).
rhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 10).
coord2(p1333_4, 3).
size(p1333_4, 7).
green(p1333_4).
rhs(p1333_4).
contact(p1333_0, p1333_4).
contact(p1333_0, p1333_4).
contact(p1333_4, p1333_0).
contact(p1333_4, p1333_0).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 7).
size(p1334_0, 5).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 8).
size(p1334_1, 3).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 9).
size(p1334_2, 2).
green(p1334_2).
rhs(p1334_2).
contact(p1334_0, p1334_1).
contact(p1334_0, p1334_1).
contact(p1334_1, p1334_0).
contact(p1334_1, p1334_0).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 10).
size(p1335_0, 6).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 3).
size(p1335_1, 5).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 4).
size(p1335_2, 1).
blue(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 9).
coord2(p1335_3, 6).
size(p1335_3, 8).
blue(p1335_3).
lhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 6).
coord2(p1335_4, 5).
size(p1335_4, 7).
green(p1335_4).
upright(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 3).
size(p1336_0, 1).
red(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 6).
size(p1336_1, 10).
green(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 2).
size(p1336_2, 4).
green(p1336_2).
upright(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 9).
coord2(p1337_0, 5).
size(p1337_0, 5).
blue(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 7).
size(p1337_1, 5).
red(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 4).
size(p1337_2, 5).
red(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 1).
size(p1338_0, 1).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 9).
size(p1338_1, 9).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 6).
coord2(p1338_2, 7).
size(p1338_2, 7).
blue(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 9).
coord2(p1338_3, 1).
size(p1338_3, 7).
green(p1338_3).
upright(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 4).
size(p1339_0, 2).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 3).
size(p1339_1, 5).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 0).
coord2(p1339_2, 0).
size(p1339_2, 6).
blue(p1339_2).
lhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 4).
size(p1340_0, 4).
red(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 8).
size(p1340_1, 4).
blue(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 5).
coord2(p1340_2, 7).
size(p1340_2, 2).
red(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 8).
coord2(p1340_3, 3).
size(p1340_3, 1).
red(p1340_3).
lhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 8).
size(p1341_0, 2).
blue(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 4).
size(p1341_1, 2).
blue(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 3).
size(p1341_2, 4).
green(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 8).
coord2(p1341_3, 5).
size(p1341_3, 7).
green(p1341_3).
rhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 2).
coord2(p1341_4, 2).
size(p1341_4, 1).
blue(p1341_4).
lhs(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 5).
size(p1342_0, 10).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 7).
size(p1342_1, 6).
blue(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 9).
coord2(p1342_2, 1).
size(p1342_2, 6).
green(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 8).
coord2(p1342_3, 7).
size(p1342_3, 6).
blue(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 1).
size(p1343_0, 1).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 3).
size(p1343_1, 2).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 7).
size(p1343_2, 8).
blue(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 7).
coord2(p1343_3, 5).
size(p1343_3, 2).
green(p1343_3).
upright(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 5).
coord2(p1343_4, 6).
size(p1343_4, 1).
green(p1343_4).
upright(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 1).
size(p1344_0, 1).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 2).
size(p1344_1, 10).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 4).
size(p1344_2, 7).
green(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 9).
size(p1345_0, 4).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 5).
size(p1345_1, 1).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 0).
size(p1345_2, 5).
red(p1345_2).
strange(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 8).
size(p1346_0, 3).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 5).
size(p1346_1, 9).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 3).
size(p1346_2, 4).
blue(p1346_2).
lhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 1).
size(p1347_0, 3).
red(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 4).
size(p1347_1, 9).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 4).
size(p1347_2, 4).
red(p1347_2).
lhs(p1347_2).
contact(p1347_1, p1347_2).
contact(p1347_1, p1347_2).
contact(p1347_2, p1347_1).
contact(p1347_2, p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 10).
size(p1348_0, 7).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 8).
coord2(p1348_1, 2).
size(p1348_1, 7).
red(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 9).
coord2(p1348_2, 0).
size(p1348_2, 9).
blue(p1348_2).
rhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 5).
size(p1349_0, 2).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 5).
size(p1349_1, 5).
green(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 0).
size(p1349_2, 0).
green(p1349_2).
strange(p1349_2).
contact(p1349_0, p1349_1).
contact(p1349_0, p1349_1).
contact(p1349_1, p1349_0).
contact(p1349_1, p1349_0).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 9).
size(p1350_0, 2).
blue(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 4).
size(p1350_1, 6).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 8).
size(p1350_2, 4).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 8).
coord2(p1350_3, 5).
size(p1350_3, 6).
green(p1350_3).
strange(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 10).
coord2(p1350_4, 2).
size(p1350_4, 5).
blue(p1350_4).
strange(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 8).
size(p1351_0, 0).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 0).
size(p1351_1, 1).
blue(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 2).
size(p1351_2, 1).
red(p1351_2).
rhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 8).
size(p1352_0, 2).
red(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 5).
size(p1352_1, 2).
red(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 9).
size(p1352_2, 7).
red(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 10).
coord2(p1352_3, 8).
size(p1352_3, 6).
red(p1352_3).
lhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 10).
size(p1353_0, 1).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 0).
size(p1353_1, 1).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 0).
coord2(p1353_2, 3).
size(p1353_2, 0).
red(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 1).
coord2(p1353_3, 8).
size(p1353_3, 9).
red(p1353_3).
rhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 2).
coord2(p1353_4, 9).
size(p1353_4, 10).
red(p1353_4).
upright(p1353_4).
contact(p1353_0, p1353_4).
contact(p1353_0, p1353_4).
contact(p1353_4, p1353_0).
contact(p1353_4, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 6).
size(p1354_0, 2).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 2).
coord2(p1354_1, 7).
size(p1354_1, 0).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 8).
size(p1354_2, 2).
red(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 7).
coord2(p1354_3, 4).
size(p1354_3, 8).
blue(p1354_3).
strange(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 3).
size(p1355_0, 6).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 2).
size(p1355_1, 1).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 10).
size(p1355_2, 9).
blue(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 4).
coord2(p1355_3, 10).
size(p1355_3, 8).
blue(p1355_3).
upright(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 4).
size(p1356_0, 3).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 5).
size(p1356_1, 9).
red(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 4).
coord2(p1356_2, 9).
size(p1356_2, 4).
blue(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 4).
size(p1357_0, 1).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 2).
size(p1357_1, 6).
blue(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 7).
coord2(p1357_2, 7).
size(p1357_2, 5).
blue(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 6).
coord2(p1357_3, 10).
size(p1357_3, 2).
red(p1357_3).
rhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 9).
size(p1358_0, 3).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 7).
size(p1358_1, 7).
red(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 4).
size(p1358_2, 6).
green(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 6).
size(p1359_0, 9).
blue(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 5).
size(p1359_1, 6).
blue(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 6).
coord2(p1359_2, 3).
size(p1359_2, 9).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 0).
coord2(p1359_3, 8).
size(p1359_3, 8).
blue(p1359_3).
strange(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 3).
coord2(p1359_4, 7).
size(p1359_4, 9).
red(p1359_4).
strange(p1359_4).
contact(p1359_0, p1359_4).
contact(p1359_0, p1359_4).
contact(p1359_4, p1359_0).
contact(p1359_4, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 8).
size(p1360_0, 10).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 6).
size(p1360_1, 7).
blue(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 9).
size(p1360_2, 2).
blue(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 5).
size(p1361_0, 4).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 3).
coord2(p1361_1, 1).
size(p1361_1, 0).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 5).
coord2(p1361_2, 5).
size(p1361_2, 3).
red(p1361_2).
rhs(p1361_2).
contact(p1361_0, p1361_2).
contact(p1361_0, p1361_2).
contact(p1361_2, p1361_0).
contact(p1361_2, p1361_0).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 3).
size(p1362_0, 6).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 0).
size(p1362_1, 3).
green(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 5).
size(p1362_2, 3).
green(p1362_2).
strange(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 3).
coord2(p1362_3, 1).
size(p1362_3, 7).
blue(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 3).
coord2(p1362_4, 9).
size(p1362_4, 7).
blue(p1362_4).
lhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 5).
size(p1363_0, 4).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 6).
size(p1363_1, 6).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 4).
size(p1363_2, 7).
red(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 2).
coord2(p1363_3, 6).
size(p1363_3, 5).
blue(p1363_3).
rhs(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 5).
coord2(p1364_0, 5).
size(p1364_0, 5).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 10).
size(p1364_1, 6).
red(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 2).
coord2(p1364_2, 2).
size(p1364_2, 8).
red(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 2).
coord2(p1364_3, 1).
size(p1364_3, 9).
red(p1364_3).
upright(p1364_3).
contact(p1364_2, p1364_3).
contact(p1364_2, p1364_3).
contact(p1364_3, p1364_2).
contact(p1364_3, p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 9).
size(p1365_0, 5).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 9).
size(p1365_1, 1).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 1).
coord2(p1365_2, 3).
size(p1365_2, 6).
blue(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 9).
coord2(p1365_3, 6).
size(p1365_3, 2).
red(p1365_3).
strange(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 6).
coord2(p1365_4, 9).
size(p1365_4, 6).
red(p1365_4).
strange(p1365_4).
contact(p1365_1, p1365_4).
contact(p1365_1, p1365_4).
contact(p1365_4, p1365_1).
contact(p1365_4, p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 0).
size(p1366_0, 9).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 6).
coord2(p1366_1, 0).
size(p1366_1, 5).
blue(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 7).
coord2(p1366_2, 3).
size(p1366_2, 2).
green(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 3).
coord2(p1366_3, 8).
size(p1366_3, 10).
blue(p1366_3).
rhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 0).
coord2(p1366_4, 2).
size(p1366_4, 9).
blue(p1366_4).
upright(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 6).
size(p1367_0, 5).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 7).
size(p1367_1, 7).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 6).
coord2(p1367_2, 5).
size(p1367_2, 9).
red(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 6).
coord2(p1367_3, 6).
size(p1367_3, 2).
blue(p1367_3).
strange(p1367_3).
contact(p1367_0, p1367_3).
contact(p1367_0, p1367_3).
contact(p1367_3, p1367_0).
contact(p1367_3, p1367_2).
contact(p1367_3, p1367_0).
contact(p1367_3, p1367_2).
contact(p1367_2, p1367_3).
contact(p1367_2, p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 3).
coord2(p1368_0, 4).
size(p1368_0, 5).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 9).
size(p1368_1, 9).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 9).
size(p1368_2, 0).
blue(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 5).
coord2(p1368_3, 0).
size(p1368_3, 7).
green(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 7).
coord2(p1368_4, 3).
size(p1368_4, 8).
green(p1368_4).
upright(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 9).
size(p1369_0, 4).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 0).
size(p1369_1, 0).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 9).
size(p1369_2, 9).
red(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 7).
size(p1370_0, 7).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 8).
size(p1370_1, 3).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 3).
coord2(p1370_2, 4).
size(p1370_2, 6).
green(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 9).
coord2(p1370_3, 6).
size(p1370_3, 0).
green(p1370_3).
rhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 5).
size(p1371_0, 7).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 6).
size(p1371_1, 1).
green(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 9).
coord2(p1371_2, 1).
size(p1371_2, 0).
green(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 4).
size(p1372_0, 9).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 0).
size(p1372_1, 7).
red(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 3).
size(p1372_2, 5).
red(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 7).
coord2(p1372_3, 5).
size(p1372_3, 2).
blue(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 1).
size(p1373_0, 10).
blue(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 8).
size(p1373_1, 4).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 9).
size(p1373_2, 5).
blue(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 3).
coord2(p1373_3, 8).
size(p1373_3, 3).
green(p1373_3).
rhs(p1373_3).
contact(p1373_1, p1373_3).
contact(p1373_1, p1373_3).
contact(p1373_3, p1373_1).
contact(p1373_3, p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 5).
size(p1374_0, 6).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 2).
size(p1374_1, 3).
blue(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 3).
size(p1374_2, 10).
blue(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 4).
coord2(p1374_3, 7).
size(p1374_3, 4).
blue(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 1).
size(p1375_0, 4).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 4).
size(p1375_1, 3).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 2).
coord2(p1375_2, 1).
size(p1375_2, 7).
green(p1375_2).
rhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 2).
size(p1376_0, 10).
red(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 2).
coord2(p1376_1, 7).
size(p1376_1, 4).
green(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 0).
coord2(p1376_2, 5).
size(p1376_2, 4).
green(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 0).
coord2(p1376_3, 8).
size(p1376_3, 10).
green(p1376_3).
strange(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 3).
coord2(p1376_4, 2).
size(p1376_4, 5).
green(p1376_4).
strange(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 8).
size(p1377_0, 6).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 1).
size(p1377_1, 9).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 10).
size(p1377_2, 6).
red(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 3).
coord2(p1377_3, 3).
size(p1377_3, 0).
red(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 1).
size(p1378_0, 7).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 5).
size(p1378_1, 8).
green(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 0).
size(p1378_2, 9).
red(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 0).
coord2(p1378_3, 8).
size(p1378_3, 1).
red(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 5).
coord2(p1378_4, 1).
size(p1378_4, 10).
red(p1378_4).
strange(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 9).
size(p1379_0, 1).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 9).
size(p1379_1, 5).
red(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 6).
coord2(p1379_2, 2).
size(p1379_2, 5).
blue(p1379_2).
strange(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 4).
size(p1380_0, 6).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 10).
size(p1380_1, 3).
blue(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 8).
size(p1380_2, 5).
red(p1380_2).
strange(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 1).
size(p1381_0, 8).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 5).
size(p1381_1, 10).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 9).
coord2(p1381_2, 4).
size(p1381_2, 0).
green(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 4).
coord2(p1381_3, 5).
size(p1381_3, 7).
red(p1381_3).
rhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 9).
size(p1382_0, 6).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 3).
size(p1382_1, 10).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 2).
coord2(p1382_2, 3).
size(p1382_2, 4).
blue(p1382_2).
strange(p1382_2).
contact(p1382_1, p1382_2).
contact(p1382_1, p1382_2).
contact(p1382_2, p1382_1).
contact(p1382_2, p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 7).
size(p1383_0, 8).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 0).
size(p1383_1, 4).
red(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 3).
coord2(p1383_2, 5).
size(p1383_2, 10).
green(p1383_2).
upright(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 4).
size(p1384_0, 1).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 4).
coord2(p1384_1, 4).
size(p1384_1, 0).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 2).
size(p1384_2, 1).
green(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 8).
coord2(p1384_3, 4).
size(p1384_3, 8).
green(p1384_3).
strange(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 7).
coord2(p1384_4, 5).
size(p1384_4, 9).
red(p1384_4).
lhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 0).
size(p1385_0, 1).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 2).
size(p1385_1, 7).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 6).
coord2(p1385_2, 0).
size(p1385_2, 9).
blue(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 5).
size(p1386_0, 2).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 6).
size(p1386_1, 8).
blue(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 5).
coord2(p1386_2, 8).
size(p1386_2, 0).
blue(p1386_2).
rhs(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 10).
size(p1387_0, 5).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 9).
size(p1387_1, 2).
green(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 5).
coord2(p1387_2, 5).
size(p1387_2, 2).
blue(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 1).
size(p1388_0, 8).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 10).
size(p1388_1, 7).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 2).
coord2(p1388_2, 4).
size(p1388_2, 9).
red(p1388_2).
upright(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 0).
size(p1389_0, 6).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 0).
size(p1389_1, 6).
blue(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 5).
coord2(p1389_2, 10).
size(p1389_2, 0).
blue(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 8).
coord2(p1389_3, 9).
size(p1389_3, 4).
green(p1389_3).
upright(p1389_3).
contact(p1389_0, p1389_1).
contact(p1389_0, p1389_1).
contact(p1389_1, p1389_0).
contact(p1389_1, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 3).
size(p1390_0, 0).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 8).
size(p1390_1, 2).
blue(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 4).
size(p1390_2, 0).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 8).
coord2(p1390_3, 4).
size(p1390_3, 9).
red(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 4).
coord2(p1390_4, 10).
size(p1390_4, 3).
blue(p1390_4).
rhs(p1390_4).
contact(p1390_0, p1390_3).
contact(p1390_0, p1390_3).
contact(p1390_3, p1390_0).
contact(p1390_3, p1390_2).
contact(p1390_3, p1390_0).
contact(p1390_3, p1390_2).
contact(p1390_2, p1390_3).
contact(p1390_2, p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 7).
size(p1391_0, 10).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 6).
size(p1391_1, 4).
green(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 1).
size(p1391_2, 9).
blue(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 1).
size(p1392_0, 5).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 2).
size(p1392_1, 9).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 3).
coord2(p1392_2, 4).
size(p1392_2, 5).
red(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 8).
coord2(p1392_3, 8).
size(p1392_3, 4).
red(p1392_3).
strange(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 1).
coord2(p1392_4, 7).
size(p1392_4, 0).
green(p1392_4).
strange(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 2).
size(p1393_0, 1).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 2).
size(p1393_1, 0).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 5).
size(p1393_2, 10).
red(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 6).
coord2(p1394_0, 8).
size(p1394_0, 4).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 1).
size(p1394_1, 0).
green(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 5).
coord2(p1394_2, 3).
size(p1394_2, 3).
green(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 8).
size(p1395_0, 7).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 1).
size(p1395_1, 9).
blue(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 8).
size(p1395_2, 3).
blue(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 7).
coord2(p1395_3, 0).
size(p1395_3, 7).
blue(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 2).
size(p1396_0, 5).
red(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 0).
size(p1396_1, 3).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 10).
coord2(p1396_2, 5).
size(p1396_2, 10).
red(p1396_2).
rhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 7).
size(p1397_0, 7).
green(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 1).
size(p1397_1, 10).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 0).
size(p1397_2, 5).
red(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 4).
coord2(p1397_3, 8).
size(p1397_3, 6).
green(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 1).
size(p1398_0, 2).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 10).
size(p1398_1, 0).
blue(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 7).
size(p1398_2, 7).
green(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 8).
coord2(p1399_0, 3).
size(p1399_0, 5).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 7).
size(p1399_1, 6).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 9).
coord2(p1399_2, 8).
size(p1399_2, 1).
blue(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 10).
coord2(p1399_3, 7).
size(p1399_3, 8).
red(p1399_3).
strange(p1399_3).
contact(p1399_1, p1399_3).
contact(p1399_1, p1399_3).
contact(p1399_3, p1399_1).
contact(p1399_3, p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 4).
coord2(p1400_0, 6).
size(p1400_0, 0).
red(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 1).
size(p1400_1, 5).
blue(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 9).
coord2(p1400_2, 6).
size(p1400_2, 10).
red(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 7).
coord2(p1400_3, 8).
size(p1400_3, 5).
red(p1400_3).
lhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 7).
coord2(p1400_4, 4).
size(p1400_4, 8).
blue(p1400_4).
strange(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 8).
size(p1401_0, 10).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 10).
size(p1401_1, 2).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 9).
size(p1401_2, 8).
red(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 1).
size(p1402_0, 8).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 2).
size(p1402_1, 4).
green(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 1).
coord2(p1402_2, 7).
size(p1402_2, 10).
green(p1402_2).
strange(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 0).
coord2(p1403_0, 7).
size(p1403_0, 6).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 6).
size(p1403_1, 9).
blue(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 8).
size(p1403_2, 6).
green(p1403_2).
upright(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 4).
size(p1404_0, 0).
blue(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 0).
size(p1404_1, 2).
blue(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 2).
size(p1404_2, 1).
blue(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 5).
coord2(p1404_3, 1).
size(p1404_3, 8).
red(p1404_3).
upright(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 10).
coord2(p1404_4, 4).
size(p1404_4, 1).
blue(p1404_4).
lhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 0).
size(p1405_0, 6).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 8).
size(p1405_1, 5).
blue(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 1).
coord2(p1405_2, 8).
size(p1405_2, 10).
red(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 2).
coord2(p1405_3, 5).
size(p1405_3, 8).
blue(p1405_3).
upright(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 4).
coord2(p1405_4, 1).
size(p1405_4, 8).
blue(p1405_4).
lhs(p1405_4).
contact(p1405_1, p1405_2).
contact(p1405_1, p1405_2).
contact(p1405_2, p1405_1).
contact(p1405_2, p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 10).
size(p1406_0, 4).
red(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 7).
coord2(p1406_1, 8).
size(p1406_1, 3).
blue(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 9).
size(p1406_2, 1).
red(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 0).
coord2(p1406_3, 1).
size(p1406_3, 8).
red(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 5).
size(p1407_0, 5).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 10).
size(p1407_1, 7).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 8).
size(p1407_2, 8).
red(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 3).
coord2(p1407_3, 10).
size(p1407_3, 10).
blue(p1407_3).
lhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 8).
coord2(p1408_0, 1).
size(p1408_0, 7).
blue(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 0).
size(p1408_1, 1).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 3).
size(p1408_2, 1).
red(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 3).
coord2(p1408_3, 5).
size(p1408_3, 2).
blue(p1408_3).
lhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 3).
coord2(p1408_4, 8).
size(p1408_4, 0).
blue(p1408_4).
rhs(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 6).
size(p1409_0, 6).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 1).
size(p1409_1, 1).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 4).
coord2(p1409_2, 0).
size(p1409_2, 1).
blue(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 7).
size(p1410_0, 4).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 6).
size(p1410_1, 8).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 9).
coord2(p1410_2, 9).
size(p1410_2, 7).
red(p1410_2).
upright(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 2).
size(p1411_0, 1).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 8).
size(p1411_1, 7).
red(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 8).
coord2(p1411_2, 4).
size(p1411_2, 10).
blue(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 4).
coord2(p1411_3, 7).
size(p1411_3, 4).
blue(p1411_3).
lhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 10).
coord2(p1411_4, 9).
size(p1411_4, 1).
red(p1411_4).
rhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 1).
size(p1412_0, 8).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 1).
size(p1412_1, 7).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 2).
coord2(p1412_2, 2).
size(p1412_2, 6).
green(p1412_2).
rhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 6).
coord2(p1413_0, 10).
size(p1413_0, 4).
blue(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 2).
size(p1413_1, 8).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 1).
size(p1413_2, 8).
blue(p1413_2).
rhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 2).
size(p1414_0, 3).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 9).
size(p1414_1, 1).
blue(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 2).
coord2(p1414_2, 3).
size(p1414_2, 10).
blue(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 9).
size(p1415_0, 6).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 1).
size(p1415_1, 0).
blue(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 7).
size(p1415_2, 5).
red(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 8).
size(p1415_3, 0).
blue(p1415_3).
rhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 5).
size(p1416_0, 10).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 3).
size(p1416_1, 7).
red(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 0).
size(p1416_2, 10).
red(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 2).
coord2(p1416_3, 4).
size(p1416_3, 2).
red(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 6).
coord2(p1416_4, 9).
size(p1416_4, 10).
red(p1416_4).
strange(p1416_4).
contact(p1416_0, p1416_3).
contact(p1416_0, p1416_3).
contact(p1416_3, p1416_0).
contact(p1416_3, p1416_0).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 6).
size(p1417_0, 4).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 5).
coord2(p1417_1, 10).
size(p1417_1, 0).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 9).
coord2(p1417_2, 5).
size(p1417_2, 9).
red(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 3).
size(p1418_0, 4).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 7).
size(p1418_1, 8).
green(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 9).
size(p1418_2, 4).
green(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 4).
coord2(p1418_3, 4).
size(p1418_3, 10).
green(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 8).
size(p1419_0, 4).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 1).
size(p1419_1, 5).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 0).
size(p1419_2, 2).
blue(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 8).
coord2(p1419_3, 5).
size(p1419_3, 1).
red(p1419_3).
upright(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 7).
size(p1420_0, 8).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 5).
size(p1420_1, 1).
blue(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 8).
coord2(p1420_2, 7).
size(p1420_2, 8).
green(p1420_2).
rhs(p1420_2).
contact(p1420_0, p1420_2).
contact(p1420_0, p1420_2).
contact(p1420_2, p1420_0).
contact(p1420_2, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 8).
size(p1421_0, 4).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 5).
coord2(p1421_1, 8).
size(p1421_1, 8).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 6).
size(p1421_2, 9).
blue(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 2).
coord2(p1421_3, 0).
size(p1421_3, 3).
red(p1421_3).
upright(p1421_3).
contact(p1421_0, p1421_1).
contact(p1421_0, p1421_1).
contact(p1421_1, p1421_0).
contact(p1421_1, p1421_0).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 10).
size(p1422_0, 9).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 7).
size(p1422_1, 3).
blue(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 10).
coord2(p1422_2, 5).
size(p1422_2, 4).
green(p1422_2).
strange(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 8).
size(p1423_0, 2).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 2).
size(p1423_1, 6).
red(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 1).
coord2(p1423_2, 4).
size(p1423_2, 9).
green(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 1).
size(p1424_0, 6).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 6).
size(p1424_1, 7).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 6).
coord2(p1424_2, 0).
size(p1424_2, 4).
red(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 5).
coord2(p1424_3, 4).
size(p1424_3, 8).
red(p1424_3).
rhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 7).
size(p1425_0, 5).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 4).
size(p1425_1, 8).
green(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 1).
size(p1425_2, 3).
green(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 8).
coord2(p1425_3, 7).
size(p1425_3, 0).
green(p1425_3).
rhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 5).
size(p1426_0, 2).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 4).
size(p1426_1, 0).
red(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 7).
coord2(p1426_2, 1).
size(p1426_2, 9).
red(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 1).
coord2(p1426_3, 5).
size(p1426_3, 2).
blue(p1426_3).
strange(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 5).
coord2(p1426_4, 4).
size(p1426_4, 7).
red(p1426_4).
strange(p1426_4).
contact(p1426_1, p1426_4).
contact(p1426_1, p1426_4).
contact(p1426_4, p1426_1).
contact(p1426_4, p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 0).
size(p1427_0, 2).
red(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 3).
size(p1427_1, 2).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 0).
size(p1427_2, 5).
green(p1427_2).
rhs(p1427_2).
contact(p1427_0, p1427_2).
contact(p1427_0, p1427_2).
contact(p1427_2, p1427_0).
contact(p1427_2, p1427_0).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 6).
size(p1428_0, 3).
blue(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 8).
size(p1428_1, 5).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 9).
coord2(p1428_2, 3).
size(p1428_2, 2).
blue(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 5).
coord2(p1428_3, 10).
size(p1428_3, 2).
red(p1428_3).
upright(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 3).
size(p1429_0, 3).
green(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 3).
size(p1429_1, 4).
red(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 4).
coord2(p1429_2, 5).
size(p1429_2, 5).
green(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 10).
size(p1430_0, 0).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 6).
coord2(p1430_1, 0).
size(p1430_1, 9).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 6).
coord2(p1430_2, 1).
size(p1430_2, 4).
blue(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 4).
coord2(p1430_3, 0).
size(p1430_3, 6).
blue(p1430_3).
upright(p1430_3).
contact(p1430_1, p1430_2).
contact(p1430_1, p1430_2).
contact(p1430_2, p1430_1).
contact(p1430_2, p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 3).
size(p1431_0, 10).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 2).
size(p1431_1, 1).
blue(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 6).
size(p1431_2, 10).
green(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 7).
coord2(p1431_3, 7).
size(p1431_3, 3).
blue(p1431_3).
lhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 6).
size(p1432_0, 3).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 1).
size(p1432_1, 0).
blue(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 10).
size(p1432_2, 3).
red(p1432_2).
strange(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 0).
size(p1433_0, 10).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 6).
coord2(p1433_1, 5).
size(p1433_1, 2).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 7).
size(p1433_2, 6).
green(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 3).
size(p1434_0, 1).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 9).
size(p1434_1, 7).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 3).
coord2(p1434_2, 10).
size(p1434_2, 1).
green(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 2).
size(p1435_0, 6).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 5).
size(p1435_1, 6).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 8).
size(p1435_2, 2).
blue(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 0).
coord2(p1435_3, 4).
size(p1435_3, 0).
red(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 2).
size(p1436_0, 5).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 0).
size(p1436_1, 1).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 6).
size(p1436_2, 4).
green(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 5).
coord2(p1436_3, 10).
size(p1436_3, 7).
blue(p1436_3).
lhs(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 9).
size(p1437_0, 8).
green(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 5).
size(p1437_1, 3).
green(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 6).
size(p1437_2, 1).
red(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 9).
size(p1438_0, 6).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 5).
size(p1438_1, 0).
blue(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 4).
size(p1438_2, 0).
blue(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 8).
coord2(p1438_3, 10).
size(p1438_3, 4).
blue(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 1).
size(p1439_0, 6).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 3).
size(p1439_1, 4).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 7).
size(p1439_2, 3).
blue(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 4).
coord2(p1439_3, 9).
size(p1439_3, 4).
blue(p1439_3).
upright(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 7).
size(p1440_0, 2).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 1).
size(p1440_1, 2).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 1).
coord2(p1440_2, 9).
size(p1440_2, 10).
blue(p1440_2).
upright(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 8).
size(p1441_0, 5).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 8).
size(p1441_1, 8).
blue(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 10).
size(p1441_2, 0).
blue(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 2).
coord2(p1441_3, 10).
size(p1441_3, 6).
red(p1441_3).
upright(p1441_3).
contact(p1441_0, p1441_1).
contact(p1441_0, p1441_1).
contact(p1441_1, p1441_0).
contact(p1441_1, p1441_0).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 9).
size(p1442_0, 8).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 8).
size(p1442_1, 2).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 4).
coord2(p1442_2, 3).
size(p1442_2, 0).
blue(p1442_2).
lhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 6).
size(p1443_0, 1).
blue(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 8).
size(p1443_1, 9).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 8).
coord2(p1443_2, 5).
size(p1443_2, 4).
blue(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 9).
coord2(p1443_3, 5).
size(p1443_3, 6).
blue(p1443_3).
upright(p1443_3).
contact(p1443_0, p1443_2).
contact(p1443_0, p1443_2).
contact(p1443_2, p1443_0).
contact(p1443_2, p1443_0).
contact(p1443_2, p1443_3).
contact(p1443_2, p1443_3).
contact(p1443_3, p1443_2).
contact(p1443_3, p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 9).
size(p1444_0, 6).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 7).
size(p1444_1, 3).
blue(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 5).
coord2(p1444_2, 4).
size(p1444_2, 10).
red(p1444_2).
strange(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 8).
size(p1445_0, 9).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 2).
size(p1445_1, 3).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 7).
coord2(p1445_2, 1).
size(p1445_2, 9).
blue(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 8).
coord2(p1445_3, 5).
size(p1445_3, 0).
blue(p1445_3).
rhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 3).
coord2(p1445_4, 1).
size(p1445_4, 8).
red(p1445_4).
lhs(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 3).
size(p1446_0, 7).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 1).
coord2(p1446_1, 8).
size(p1446_1, 6).
green(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 3).
coord2(p1446_2, 0).
size(p1446_2, 2).
green(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 2).
coord2(p1446_3, 5).
size(p1446_3, 4).
blue(p1446_3).
lhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 1).
coord2(p1446_4, 10).
size(p1446_4, 9).
green(p1446_4).
strange(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 10).
coord2(p1447_0, 9).
size(p1447_0, 4).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 9).
size(p1447_1, 8).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 2).
size(p1447_2, 7).
blue(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 8).
coord2(p1447_3, 7).
size(p1447_3, 8).
red(p1447_3).
lhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 4).
size(p1448_0, 9).
blue(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 0).
size(p1448_1, 6).
blue(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 8).
coord2(p1448_2, 4).
size(p1448_2, 3).
red(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 3).
coord2(p1448_3, 0).
size(p1448_3, 8).
red(p1448_3).
strange(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 0).
size(p1449_0, 1).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 1).
size(p1449_1, 9).
red(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 10).
coord2(p1449_2, 5).
size(p1449_2, 9).
red(p1449_2).
strange(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 5).
size(p1450_0, 4).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 4).
size(p1450_1, 4).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 8).
coord2(p1450_2, 0).
size(p1450_2, 9).
blue(p1450_2).
upright(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 8).
coord2(p1450_3, 6).
size(p1450_3, 5).
red(p1450_3).
strange(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 9).
size(p1451_0, 3).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 2).
size(p1451_1, 8).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 9).
coord2(p1451_2, 0).
size(p1451_2, 5).
red(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 3).
coord2(p1451_3, 1).
size(p1451_3, 1).
red(p1451_3).
lhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 2).
size(p1452_0, 2).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 8).
size(p1452_1, 6).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 4).
size(p1452_2, 6).
red(p1452_2).
strange(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 0).
size(p1453_0, 5).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 3).
size(p1453_1, 7).
green(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 6).
coord2(p1453_2, 6).
size(p1453_2, 5).
green(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 4).
coord2(p1453_3, 10).
size(p1453_3, 10).
red(p1453_3).
strange(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 8).
size(p1454_0, 3).
green(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 10).
size(p1454_1, 10).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 2).
size(p1454_2, 4).
blue(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 6).
coord2(p1454_3, 5).
size(p1454_3, 0).
green(p1454_3).
rhs(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 10).
size(p1455_0, 1).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 7).
size(p1455_1, 4).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 10).
size(p1455_2, 4).
blue(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 5).
size(p1456_0, 6).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 2).
size(p1456_1, 3).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 5).
size(p1456_2, 7).
red(p1456_2).
rhs(p1456_2).
contact(p1456_0, p1456_2).
contact(p1456_0, p1456_2).
contact(p1456_2, p1456_0).
contact(p1456_2, p1456_0).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 5).
size(p1457_0, 4).
blue(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 4).
size(p1457_1, 0).
red(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 10).
coord2(p1457_2, 3).
size(p1457_2, 1).
red(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 4).
coord2(p1457_3, 3).
size(p1457_3, 7).
blue(p1457_3).
strange(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 2).
size(p1458_0, 6).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 1).
size(p1458_1, 3).
blue(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 3).
size(p1458_2, 6).
blue(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 10).
coord2(p1458_3, 4).
size(p1458_3, 7).
blue(p1458_3).
rhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 1).
coord2(p1458_4, 5).
size(p1458_4, 0).
green(p1458_4).
rhs(p1458_4).
contact(p1458_0, p1458_1).
contact(p1458_0, p1458_1).
contact(p1458_1, p1458_0).
contact(p1458_1, p1458_0).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 2).
size(p1459_0, 6).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 0).
size(p1459_1, 10).
red(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 9).
size(p1459_2, 2).
red(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 0).
coord2(p1459_3, 5).
size(p1459_3, 6).
green(p1459_3).
upright(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 4).
size(p1460_0, 7).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 0).
coord2(p1460_1, 10).
size(p1460_1, 4).
blue(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 6).
size(p1460_2, 5).
green(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 10).
size(p1461_0, 0).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 4).
size(p1461_1, 1).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 8).
coord2(p1461_2, 5).
size(p1461_2, 5).
blue(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 7).
coord2(p1461_3, 8).
size(p1461_3, 8).
blue(p1461_3).
strange(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 8).
size(p1462_0, 8).
blue(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 1).
size(p1462_1, 4).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 8).
coord2(p1462_2, 4).
size(p1462_2, 0).
blue(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 8).
size(p1463_0, 9).
blue(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 8).
coord2(p1463_1, 10).
size(p1463_1, 4).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 2).
coord2(p1463_2, 6).
size(p1463_2, 10).
blue(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 2).
coord2(p1463_3, 7).
size(p1463_3, 5).
blue(p1463_3).
strange(p1463_3).
contact(p1463_2, p1463_3).
contact(p1463_2, p1463_3).
contact(p1463_3, p1463_2).
contact(p1463_3, p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 7).
size(p1464_0, 5).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 4).
size(p1464_1, 4).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 1).
size(p1464_2, 5).
green(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 5).
coord2(p1464_3, 6).
size(p1464_3, 9).
green(p1464_3).
rhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 0).
size(p1465_0, 10).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 9).
size(p1465_1, 0).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 7).
coord2(p1465_2, 1).
size(p1465_2, 9).
red(p1465_2).
strange(p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_0, p1465_2).
contact(p1465_2, p1465_0).
contact(p1465_2, p1465_0).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 6).
size(p1466_0, 2).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 10).
size(p1466_1, 2).
red(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 5).
size(p1466_2, 4).
red(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 10).
size(p1467_0, 8).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 5).
size(p1467_1, 2).
red(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 1).
coord2(p1467_2, 0).
size(p1467_2, 1).
green(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 3).
size(p1468_0, 10).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 4).
size(p1468_1, 9).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 9).
size(p1468_2, 4).
red(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 4).
coord2(p1468_3, 10).
size(p1468_3, 4).
red(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 10).
coord2(p1468_4, 1).
size(p1468_4, 5).
red(p1468_4).
lhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 8).
coord2(p1469_0, 2).
size(p1469_0, 1).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 5).
size(p1469_1, 1).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 8).
coord2(p1469_2, 3).
size(p1469_2, 9).
red(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 8).
coord2(p1469_3, 3).
size(p1469_3, 7).
red(p1469_3).
strange(p1469_3).
contact(p1469_0, p1469_2).
contact(p1469_0, p1469_3).
contact(p1469_0, p1469_2).
contact(p1469_0, p1469_3).
contact(p1469_2, p1469_0).
contact(p1469_2, p1469_0).
contact(p1469_2, p1469_3).
contact(p1469_2, p1469_3).
contact(p1469_3, p1469_0).
contact(p1469_3, p1469_2).
contact(p1469_3, p1469_0).
contact(p1469_3, p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 1).
size(p1470_0, 9).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 0).
size(p1470_1, 8).
red(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 4).
coord2(p1470_2, 7).
size(p1470_2, 10).
red(p1470_2).
upright(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 5).
size(p1471_0, 8).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 10).
size(p1471_1, 6).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 8).
coord2(p1471_2, 1).
size(p1471_2, 5).
red(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 7).
coord2(p1472_0, 3).
size(p1472_0, 4).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 10).
size(p1472_1, 10).
red(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 1).
size(p1472_2, 6).
red(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 5).
size(p1473_0, 6).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 10).
size(p1473_1, 6).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 7).
size(p1473_2, 9).
red(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 10).
size(p1474_0, 2).
blue(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 4).
coord2(p1474_1, 8).
size(p1474_1, 3).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 9).
coord2(p1474_2, 4).
size(p1474_2, 7).
blue(p1474_2).
upright(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 4).
coord2(p1475_0, 10).
size(p1475_0, 8).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 2).
size(p1475_1, 10).
green(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 10).
coord2(p1475_2, 8).
size(p1475_2, 9).
red(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 2).
size(p1476_0, 5).
blue(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 8).
size(p1476_1, 7).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 4).
size(p1476_2, 6).
green(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 2).
size(p1477_0, 1).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 10).
size(p1477_1, 9).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 10).
coord2(p1477_2, 10).
size(p1477_2, 2).
green(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 7).
coord2(p1477_3, 7).
size(p1477_3, 9).
green(p1477_3).
strange(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 4).
coord2(p1477_4, 1).
size(p1477_4, 6).
red(p1477_4).
strange(p1477_4).
contact(p1477_1, p1477_2).
contact(p1477_1, p1477_2).
contact(p1477_2, p1477_1).
contact(p1477_2, p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 4).
coord2(p1478_0, 5).
size(p1478_0, 10).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 9).
size(p1478_1, 3).
red(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 7).
coord2(p1478_2, 5).
size(p1478_2, 9).
red(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 3).
coord2(p1478_3, 10).
size(p1478_3, 2).
red(p1478_3).
lhs(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 0).
coord2(p1478_4, 5).
size(p1478_4, 0).
blue(p1478_4).
rhs(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 3).
coord2(p1479_0, 1).
size(p1479_0, 3).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 2).
size(p1479_1, 2).
blue(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 6).
size(p1479_2, 7).
red(p1479_2).
strange(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 9).
coord2(p1480_0, 9).
size(p1480_0, 8).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 9).
size(p1480_1, 5).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 4).
coord2(p1480_2, 0).
size(p1480_2, 8).
blue(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 3).
coord2(p1480_3, 8).
size(p1480_3, 9).
blue(p1480_3).
rhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 2).
coord2(p1480_4, 5).
size(p1480_4, 2).
red(p1480_4).
strange(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 3).
size(p1481_0, 1).
blue(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 4).
size(p1481_1, 7).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 9).
size(p1481_2, 4).
blue(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 10).
size(p1481_3, 5).
red(p1481_3).
strange(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 0).
size(p1482_0, 5).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 9).
size(p1482_1, 0).
blue(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 7).
size(p1482_2, 4).
blue(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 8).
coord2(p1482_3, 8).
size(p1482_3, 8).
blue(p1482_3).
rhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 5).
size(p1483_0, 7).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 8).
size(p1483_1, 5).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 7).
size(p1483_2, 6).
red(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 5).
coord2(p1483_3, 8).
size(p1483_3, 0).
blue(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 5).
coord2(p1483_4, 5).
size(p1483_4, 2).
blue(p1483_4).
rhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 4).
size(p1484_0, 0).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 2).
size(p1484_1, 7).
green(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 5).
size(p1484_2, 1).
green(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 10).
coord2(p1484_3, 10).
size(p1484_3, 5).
green(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 10).
coord2(p1484_4, 3).
size(p1484_4, 9).
blue(p1484_4).
rhs(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 10).
size(p1485_0, 0).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 9).
size(p1485_1, 1).
green(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 9).
size(p1485_2, 7).
red(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 3).
coord2(p1485_3, 3).
size(p1485_3, 3).
green(p1485_3).
rhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 3).
size(p1486_0, 10).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 6).
size(p1486_1, 5).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 4).
size(p1486_2, 4).
blue(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 4).
coord2(p1486_3, 4).
size(p1486_3, 9).
red(p1486_3).
lhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 2).
coord2(p1487_0, 1).
size(p1487_0, 9).
green(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 0).
size(p1487_1, 10).
green(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 1).
size(p1487_2, 1).
blue(p1487_2).
upright(p1487_2).
contact(p1487_0, p1487_1).
contact(p1487_0, p1487_1).
contact(p1487_1, p1487_0).
contact(p1487_1, p1487_0).
piece(1488, p1488_0).
coord1(p1488_0, 2).
coord2(p1488_0, 9).
size(p1488_0, 1).
blue(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 5).
size(p1488_1, 1).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 5).
size(p1488_2, 9).
green(p1488_2).
upright(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 0).
coord2(p1489_0, 10).
size(p1489_0, 2).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 0).
size(p1489_1, 7).
blue(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 8).
size(p1489_2, 2).
blue(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 2).
coord2(p1489_3, 5).
size(p1489_3, 5).
blue(p1489_3).
rhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 10).
coord2(p1489_4, 5).
size(p1489_4, 3).
green(p1489_4).
strange(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 7).
coord2(p1490_0, 5).
size(p1490_0, 4).
blue(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 6).
coord2(p1490_1, 1).
size(p1490_1, 0).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 10).
size(p1490_2, 6).
red(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 5).
coord2(p1490_3, 4).
size(p1490_3, 2).
red(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 10).
size(p1491_0, 1).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 6).
size(p1491_1, 5).
green(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 3).
size(p1491_2, 6).
blue(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 1).
coord2(p1491_3, 5).
size(p1491_3, 9).
green(p1491_3).
rhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 10).
coord2(p1492_0, 5).
size(p1492_0, 3).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 8).
size(p1492_1, 10).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 9).
coord2(p1492_2, 5).
size(p1492_2, 5).
green(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 0).
coord2(p1492_3, 0).
size(p1492_3, 1).
red(p1492_3).
upright(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 6).
coord2(p1492_4, 9).
size(p1492_4, 7).
red(p1492_4).
rhs(p1492_4).
contact(p1492_0, p1492_2).
contact(p1492_0, p1492_2).
contact(p1492_2, p1492_0).
contact(p1492_2, p1492_0).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 10).
size(p1493_0, 9).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 1).
size(p1493_1, 9).
blue(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 7).
coord2(p1493_2, 6).
size(p1493_2, 1).
red(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 9).
coord2(p1493_3, 5).
size(p1493_3, 3).
red(p1493_3).
strange(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 1).
size(p1494_0, 9).
red(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 4).
size(p1494_1, 3).
red(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 0).
size(p1494_2, 6).
blue(p1494_2).
lhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 2).
size(p1495_0, 10).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 0).
size(p1495_1, 8).
red(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 9).
size(p1495_2, 4).
red(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 2).
coord2(p1495_3, 7).
size(p1495_3, 4).
green(p1495_3).
upright(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 4).
size(p1496_0, 5).
green(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 10).
size(p1496_1, 5).
green(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 0).
coord2(p1496_2, 10).
size(p1496_2, 5).
green(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 5).
coord2(p1496_3, 7).
size(p1496_3, 6).
red(p1496_3).
rhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 4).
size(p1497_0, 10).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 9).
size(p1497_1, 10).
red(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 10).
coord2(p1497_2, 3).
size(p1497_2, 8).
green(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 3).
size(p1498_0, 6).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 4).
size(p1498_1, 8).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 7).
coord2(p1498_2, 3).
size(p1498_2, 4).
green(p1498_2).
strange(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 4).
coord2(p1498_3, 7).
size(p1498_3, 1).
red(p1498_3).
rhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 3).
coord2(p1498_4, 1).
size(p1498_4, 10).
green(p1498_4).
rhs(p1498_4).
contact(p1498_0, p1498_2).
contact(p1498_0, p1498_2).
contact(p1498_2, p1498_0).
contact(p1498_2, p1498_0).
piece(1499, p1499_0).
coord1(p1499_0, 9).
coord2(p1499_0, 6).
size(p1499_0, 6).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 1).
coord2(p1499_1, 7).
size(p1499_1, 4).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 4).
size(p1499_2, 4).
red(p1499_2).
rhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 8).
coord2(p1500_0, 5).
size(p1500_0, 2).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 1).
size(p1500_1, 6).
red(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 7).
coord2(p1500_2, 2).
size(p1500_2, 2).
green(p1500_2).
upright(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 6).
size(p1501_0, 1).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 6).
size(p1501_1, 3).
red(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 8).
coord2(p1501_2, 10).
size(p1501_2, 1).
blue(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 5).
coord2(p1501_3, 3).
size(p1501_3, 6).
red(p1501_3).
strange(p1501_3).
contact(p1501_0, p1501_1).
contact(p1501_0, p1501_1).
contact(p1501_1, p1501_0).
contact(p1501_1, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 6).
size(p1502_0, 1).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 7).
size(p1502_1, 0).
red(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 2).
coord2(p1502_2, 4).
size(p1502_2, 9).
blue(p1502_2).
lhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 9).
size(p1503_0, 9).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 5).
size(p1503_1, 10).
blue(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 8).
size(p1503_2, 8).
red(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 3).
size(p1504_0, 4).
red(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 8).
coord2(p1504_1, 6).
size(p1504_1, 1).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 9).
size(p1504_2, 9).
blue(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 1).
coord2(p1504_3, 9).
size(p1504_3, 10).
red(p1504_3).
lhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 8).
size(p1505_0, 8).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 0).
coord2(p1505_1, 3).
size(p1505_1, 5).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 8).
size(p1505_2, 3).
red(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 6).
size(p1506_0, 6).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 9).
size(p1506_1, 0).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 0).
coord2(p1506_2, 8).
size(p1506_2, 3).
blue(p1506_2).
lhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 9).
size(p1507_0, 0).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 5).
size(p1507_1, 5).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 1).
coord2(p1507_2, 10).
size(p1507_2, 2).
green(p1507_2).
rhs(p1507_2).
contact(p1507_0, p1507_2).
contact(p1507_0, p1507_2).
contact(p1507_2, p1507_0).
contact(p1507_2, p1507_0).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 2).
size(p1508_0, 4).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 10).
size(p1508_1, 0).
red(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 9).
size(p1508_2, 3).
blue(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 9).
coord2(p1508_3, 3).
size(p1508_3, 7).
red(p1508_3).
lhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 3).
coord2(p1508_4, 1).
size(p1508_4, 5).
blue(p1508_4).
rhs(p1508_4).
contact(p1508_0, p1508_4).
contact(p1508_0, p1508_4).
contact(p1508_4, p1508_0).
contact(p1508_4, p1508_0).
contact(p1508_1, p1508_2).
contact(p1508_1, p1508_2).
contact(p1508_2, p1508_1).
contact(p1508_2, p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 7).
size(p1509_0, 5).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 5).
size(p1509_1, 1).
blue(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 0).
coord2(p1509_2, 3).
size(p1509_2, 6).
green(p1509_2).
strange(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 9).
size(p1510_0, 8).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 4).
coord2(p1510_1, 5).
size(p1510_1, 9).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 2).
size(p1510_2, 8).
red(p1510_2).
lhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 2).
coord2(p1510_3, 6).
size(p1510_3, 5).
red(p1510_3).
upright(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 10).
coord2(p1510_4, 8).
size(p1510_4, 8).
blue(p1510_4).
lhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 8).
size(p1511_0, 0).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 9).
size(p1511_1, 5).
green(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 2).
size(p1511_2, 5).
blue(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 9).
coord2(p1511_3, 9).
size(p1511_3, 10).
green(p1511_3).
strange(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 1).
size(p1512_0, 4).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 3).
size(p1512_1, 7).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 7).
size(p1512_2, 9).
red(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 0).
coord2(p1512_3, 1).
size(p1512_3, 3).
green(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 8).
size(p1513_0, 5).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 6).
coord2(p1513_1, 2).
size(p1513_1, 1).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 2).
size(p1513_2, 1).
green(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 10).
size(p1514_0, 8).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 3).
size(p1514_1, 8).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 9).
size(p1514_2, 1).
red(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 8).
coord2(p1515_0, 7).
size(p1515_0, 1).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 0).
coord2(p1515_1, 0).
size(p1515_1, 3).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 3).
size(p1515_2, 5).
red(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 1).
size(p1516_0, 9).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 7).
size(p1516_1, 3).
red(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 7).
coord2(p1516_2, 4).
size(p1516_2, 9).
red(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 9).
coord2(p1516_3, 2).
size(p1516_3, 1).
blue(p1516_3).
strange(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 8).
size(p1517_0, 1).
red(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 8).
coord2(p1517_1, 1).
size(p1517_1, 1).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 1).
coord2(p1517_2, 10).
size(p1517_2, 6).
red(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 7).
size(p1518_0, 10).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 9).
size(p1518_1, 8).
red(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 10).
coord2(p1518_2, 0).
size(p1518_2, 8).
green(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 0).
coord2(p1518_3, 9).
size(p1518_3, 3).
green(p1518_3).
strange(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 7).
size(p1519_0, 9).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 4).
size(p1519_1, 3).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 4).
size(p1519_2, 4).
red(p1519_2).
lhs(p1519_2).
contact(p1519_1, p1519_2).
contact(p1519_1, p1519_2).
contact(p1519_2, p1519_1).
contact(p1519_2, p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 4).
size(p1520_0, 8).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 2).
size(p1520_1, 7).
red(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 3).
coord2(p1520_2, 6).
size(p1520_2, 9).
red(p1520_2).
upright(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 4).
size(p1521_0, 0).
red(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 4).
size(p1521_1, 4).
blue(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 4).
coord2(p1521_2, 8).
size(p1521_2, 9).
blue(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 7).
coord2(p1521_3, 6).
size(p1521_3, 2).
blue(p1521_3).
rhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 6).
coord2(p1522_0, 9).
size(p1522_0, 10).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 4).
size(p1522_1, 8).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 4).
size(p1522_2, 10).
blue(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 8).
coord2(p1522_3, 2).
size(p1522_3, 2).
red(p1522_3).
lhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 5).
coord2(p1522_4, 0).
size(p1522_4, 8).
red(p1522_4).
rhs(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 0).
size(p1523_0, 7).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 7).
size(p1523_1, 8).
blue(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 2).
size(p1523_2, 1).
red(p1523_2).
lhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 2).
size(p1524_0, 10).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 0).
size(p1524_1, 3).
red(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 2).
coord2(p1524_2, 5).
size(p1524_2, 8).
green(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 10).
size(p1525_0, 10).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 10).
size(p1525_1, 1).
red(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 8).
coord2(p1525_2, 8).
size(p1525_2, 2).
red(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 3).
coord2(p1525_3, 0).
size(p1525_3, 8).
blue(p1525_3).
lhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 3).
coord2(p1525_4, 6).
size(p1525_4, 9).
red(p1525_4).
upright(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 7).
size(p1526_0, 2).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 3).
coord2(p1526_1, 8).
size(p1526_1, 1).
green(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 10).
size(p1526_2, 2).
green(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 0).
coord2(p1526_3, 0).
size(p1526_3, 2).
blue(p1526_3).
lhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 6).
coord2(p1526_4, 10).
size(p1526_4, 6).
blue(p1526_4).
rhs(p1526_4).
contact(p1526_0, p1526_1).
contact(p1526_0, p1526_1).
contact(p1526_1, p1526_0).
contact(p1526_1, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 7).
size(p1527_0, 0).
green(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 8).
coord2(p1527_1, 1).
size(p1527_1, 6).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 0).
size(p1527_2, 9).
blue(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 3).
coord2(p1527_3, 2).
size(p1527_3, 0).
green(p1527_3).
strange(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 10).
size(p1528_0, 5).
blue(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 1).
size(p1528_1, 1).
blue(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 0).
coord2(p1528_2, 1).
size(p1528_2, 2).
red(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 7).
size(p1529_0, 2).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 4).
size(p1529_1, 5).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 4).
size(p1529_2, 0).
red(p1529_2).
rhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 10).
size(p1530_0, 4).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 0).
size(p1530_1, 3).
red(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 6).
coord2(p1530_2, 9).
size(p1530_2, 2).
blue(p1530_2).
upright(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 8).
size(p1531_0, 1).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 9).
size(p1531_1, 3).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 0).
coord2(p1531_2, 1).
size(p1531_2, 1).
blue(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 5).
coord2(p1531_3, 1).
size(p1531_3, 4).
blue(p1531_3).
strange(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 6).
coord2(p1532_0, 2).
size(p1532_0, 10).
red(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 10).
coord2(p1532_1, 8).
size(p1532_1, 10).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 8).
size(p1532_2, 1).
red(p1532_2).
lhs(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 9).
coord2(p1533_0, 8).
size(p1533_0, 8).
blue(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 0).
size(p1533_1, 9).
red(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 5).
size(p1533_2, 7).
red(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 5).
coord2(p1533_3, 4).
size(p1533_3, 1).
blue(p1533_3).
rhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 4).
coord2(p1533_4, 7).
size(p1533_4, 9).
blue(p1533_4).
lhs(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 10).
coord2(p1534_0, 1).
size(p1534_0, 2).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 5).
size(p1534_1, 9).
green(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 3).
size(p1534_2, 3).
red(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 0).
size(p1535_0, 10).
red(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 5).
size(p1535_1, 1).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 8).
size(p1535_2, 4).
blue(p1535_2).
upright(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 3).
size(p1536_0, 7).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 6).
size(p1536_1, 3).
red(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 7).
size(p1536_2, 7).
green(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 8).
size(p1537_0, 2).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 5).
coord2(p1537_1, 4).
size(p1537_1, 0).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 5).
size(p1537_2, 0).
red(p1537_2).
strange(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 7).
size(p1538_0, 4).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 9).
coord2(p1538_1, 10).
size(p1538_1, 0).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 2).
size(p1538_2, 10).
green(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 10).
size(p1539_0, 9).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 4).
size(p1539_1, 9).
blue(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 5).
size(p1539_2, 4).
blue(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 5).
coord2(p1539_3, 5).
size(p1539_3, 1).
red(p1539_3).
upright(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 0).
coord2(p1539_4, 10).
size(p1539_4, 5).
red(p1539_4).
strange(p1539_4).
contact(p1539_0, p1539_4).
contact(p1539_0, p1539_4).
contact(p1539_4, p1539_0).
contact(p1539_4, p1539_0).
contact(p1539_1, p1539_3).
contact(p1539_1, p1539_3).
contact(p1539_3, p1539_1).
contact(p1539_3, p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 2).
coord2(p1540_0, 4).
size(p1540_0, 3).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 6).
size(p1540_1, 9).
blue(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 6).
coord2(p1540_2, 9).
size(p1540_2, 4).
blue(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 1).
coord2(p1540_3, 4).
size(p1540_3, 4).
green(p1540_3).
rhs(p1540_3).
contact(p1540_0, p1540_3).
contact(p1540_0, p1540_3).
contact(p1540_3, p1540_0).
contact(p1540_3, p1540_0).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 0).
size(p1541_0, 8).
blue(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 10).
size(p1541_1, 2).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 5).
size(p1541_2, 1).
green(p1541_2).
strange(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 5).
size(p1542_0, 2).
blue(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 4).
coord2(p1542_1, 9).
size(p1542_1, 5).
blue(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 9).
size(p1542_2, 4).
blue(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 2).
coord2(p1543_0, 8).
size(p1543_0, 1).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 9).
size(p1543_1, 6).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 5).
coord2(p1543_2, 7).
size(p1543_2, 0).
green(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 5).
size(p1544_0, 8).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 7).
size(p1544_1, 7).
blue(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 1).
coord2(p1544_2, 6).
size(p1544_2, 10).
red(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 9).
coord2(p1545_0, 6).
size(p1545_0, 6).
blue(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 8).
size(p1545_1, 8).
red(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 10).
size(p1545_2, 2).
blue(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 6).
coord2(p1545_3, 3).
size(p1545_3, 9).
blue(p1545_3).
lhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 6).
size(p1546_0, 3).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 2).
size(p1546_1, 8).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 9).
size(p1546_2, 5).
red(p1546_2).
lhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 0).
size(p1547_0, 4).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 4).
size(p1547_1, 2).
red(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 6).
size(p1547_2, 6).
red(p1547_2).
upright(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 3).
size(p1548_0, 3).
blue(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 8).
size(p1548_1, 2).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 8).
coord2(p1548_2, 10).
size(p1548_2, 3).
red(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 5).
size(p1549_0, 4).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 1).
size(p1549_1, 9).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 4).
coord2(p1549_2, 5).
size(p1549_2, 9).
red(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 4).
size(p1550_0, 2).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 7).
size(p1550_1, 7).
blue(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 7).
size(p1550_2, 4).
red(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 4).
size(p1551_0, 2).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 8).
size(p1551_1, 0).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 3).
size(p1551_2, 0).
blue(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 8).
size(p1552_0, 5).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 1).
coord2(p1552_1, 4).
size(p1552_1, 9).
green(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 9).
size(p1552_2, 2).
blue(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 6).
size(p1552_3, 1).
green(p1552_3).
upright(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 10).
coord2(p1552_4, 5).
size(p1552_4, 5).
green(p1552_4).
strange(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 9).
size(p1553_0, 6).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 8).
size(p1553_1, 0).
green(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 1).
coord2(p1553_2, 2).
size(p1553_2, 5).
red(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 7).
coord2(p1553_3, 10).
size(p1553_3, 2).
red(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 7).
size(p1554_0, 4).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 7).
size(p1554_1, 7).
green(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 1).
size(p1554_2, 1).
blue(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 7).
coord2(p1554_3, 10).
size(p1554_3, 8).
green(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 5).
size(p1555_0, 8).
blue(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 1).
size(p1555_1, 7).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 5).
coord2(p1555_2, 8).
size(p1555_2, 6).
blue(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 9).
coord2(p1555_3, 7).
size(p1555_3, 6).
red(p1555_3).
strange(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 9).
coord2(p1555_4, 5).
size(p1555_4, 6).
red(p1555_4).
upright(p1555_4).
contact(p1555_0, p1555_4).
contact(p1555_0, p1555_4).
contact(p1555_4, p1555_0).
contact(p1555_4, p1555_0).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 10).
size(p1556_0, 8).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 4).
coord2(p1556_1, 7).
size(p1556_1, 3).
blue(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 10).
coord2(p1556_2, 6).
size(p1556_2, 3).
blue(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 3).
coord2(p1556_3, 6).
size(p1556_3, 3).
red(p1556_3).
upright(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 6).
size(p1557_0, 0).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 6).
size(p1557_1, 1).
red(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 2).
coord2(p1557_2, 6).
size(p1557_2, 9).
red(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 2).
coord2(p1557_3, 8).
size(p1557_3, 5).
blue(p1557_3).
strange(p1557_3).
contact(p1557_1, p1557_2).
contact(p1557_1, p1557_2).
contact(p1557_2, p1557_1).
contact(p1557_2, p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 2).
coord2(p1558_0, 1).
size(p1558_0, 4).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 6).
size(p1558_1, 3).
blue(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 5).
coord2(p1558_2, 0).
size(p1558_2, 5).
blue(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 8).
size(p1559_0, 8).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 0).
size(p1559_1, 9).
blue(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 7).
size(p1559_2, 8).
red(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 2).
coord2(p1559_3, 5).
size(p1559_3, 3).
red(p1559_3).
lhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 8).
size(p1560_0, 10).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 6).
size(p1560_1, 10).
blue(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 7).
size(p1560_2, 5).
blue(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 1).
coord2(p1560_3, 4).
size(p1560_3, 4).
green(p1560_3).
upright(p1560_3).
contact(p1560_0, p1560_2).
contact(p1560_0, p1560_2).
contact(p1560_2, p1560_0).
contact(p1560_2, p1560_0).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 5).
size(p1561_0, 1).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 0).
size(p1561_1, 7).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 3).
size(p1561_2, 3).
green(p1561_2).
upright(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 0).
size(p1562_0, 0).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 5).
size(p1562_1, 4).
blue(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 3).
coord2(p1562_2, 0).
size(p1562_2, 8).
red(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 9).
coord2(p1562_3, 7).
size(p1562_3, 4).
blue(p1562_3).
strange(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 10).
coord2(p1562_4, 0).
size(p1562_4, 1).
blue(p1562_4).
lhs(p1562_4).
contact(p1562_0, p1562_4).
contact(p1562_0, p1562_4).
contact(p1562_4, p1562_0).
contact(p1562_4, p1562_0).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 5).
size(p1563_0, 7).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 6).
size(p1563_1, 6).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 4).
size(p1563_2, 3).
red(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 0).
coord2(p1564_0, 10).
size(p1564_0, 10).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 8).
size(p1564_1, 9).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 2).
size(p1564_2, 3).
red(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 1).
coord2(p1564_3, 4).
size(p1564_3, 1).
red(p1564_3).
upright(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 10).
coord2(p1564_4, 8).
size(p1564_4, 7).
green(p1564_4).
strange(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 0).
size(p1565_0, 4).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 1).
size(p1565_1, 2).
red(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 0).
coord2(p1565_2, 7).
size(p1565_2, 5).
red(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 10).
coord2(p1565_3, 1).
size(p1565_3, 0).
red(p1565_3).
lhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 10).
coord2(p1565_4, 6).
size(p1565_4, 8).
red(p1565_4).
rhs(p1565_4).
contact(p1565_1, p1565_3).
contact(p1565_1, p1565_3).
contact(p1565_3, p1565_1).
contact(p1565_3, p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 9).
size(p1566_0, 2).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 8).
size(p1566_1, 2).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 0).
coord2(p1566_2, 8).
size(p1566_2, 1).
red(p1566_2).
lhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 9).
coord2(p1567_0, 1).
size(p1567_0, 10).
blue(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 7).
size(p1567_1, 0).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 1).
coord2(p1567_2, 7).
size(p1567_2, 0).
green(p1567_2).
strange(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 8).
size(p1568_0, 3).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 3).
size(p1568_1, 1).
blue(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 8).
coord2(p1568_2, 10).
size(p1568_2, 0).
red(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 8).
size(p1569_0, 1).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 8).
size(p1569_1, 10).
red(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 4).
coord2(p1569_2, 0).
size(p1569_2, 2).
red(p1569_2).
upright(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 7).
size(p1570_0, 8).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 6).
size(p1570_1, 4).
red(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 7).
size(p1570_2, 8).
blue(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 6).
coord2(p1570_3, 7).
size(p1570_3, 5).
blue(p1570_3).
lhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 3).
coord2(p1570_4, 7).
size(p1570_4, 6).
red(p1570_4).
lhs(p1570_4).
contact(p1570_0, p1570_4).
contact(p1570_0, p1570_4).
contact(p1570_4, p1570_0).
contact(p1570_4, p1570_0).
contact(p1570_1, p1570_3).
contact(p1570_1, p1570_3).
contact(p1570_3, p1570_1).
contact(p1570_3, p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 4).
size(p1571_0, 9).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 7).
size(p1571_1, 9).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 5).
size(p1571_2, 4).
green(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 0).
coord2(p1571_3, 7).
size(p1571_3, 4).
green(p1571_3).
upright(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 2).
coord2(p1571_4, 1).
size(p1571_4, 6).
green(p1571_4).
rhs(p1571_4).
contact(p1571_1, p1571_3).
contact(p1571_1, p1571_3).
contact(p1571_3, p1571_1).
contact(p1571_3, p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 2).
size(p1572_0, 6).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 3).
size(p1572_1, 9).
blue(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 1).
size(p1572_2, 1).
green(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 3).
coord2(p1572_3, 6).
size(p1572_3, 0).
green(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 5).
size(p1573_0, 10).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 5).
size(p1573_1, 0).
blue(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 7).
coord2(p1573_2, 9).
size(p1573_2, 9).
red(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 5).
size(p1574_0, 3).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 3).
size(p1574_1, 9).
red(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 4).
size(p1574_2, 0).
red(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 2).
coord2(p1574_3, 0).
size(p1574_3, 0).
blue(p1574_3).
rhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 1).
coord2(p1574_4, 0).
size(p1574_4, 4).
blue(p1574_4).
rhs(p1574_4).
contact(p1574_0, p1574_2).
contact(p1574_0, p1574_2).
contact(p1574_2, p1574_0).
contact(p1574_2, p1574_0).
contact(p1574_3, p1574_4).
contact(p1574_3, p1574_4).
contact(p1574_4, p1574_3).
contact(p1574_4, p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 8).
size(p1575_0, 1).
blue(p1575_0).
upright(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 5).
size(p1575_1, 4).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 5).
size(p1575_2, 8).
blue(p1575_2).
upright(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 6).
size(p1576_0, 4).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 9).
size(p1576_1, 8).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 2).
size(p1576_2, 5).
blue(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 8).
coord2(p1576_3, 1).
size(p1576_3, 0).
red(p1576_3).
strange(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 5).
coord2(p1576_4, 3).
size(p1576_4, 2).
blue(p1576_4).
lhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 5).
size(p1577_0, 10).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 5).
size(p1577_1, 1).
red(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 3).
size(p1577_2, 7).
blue(p1577_2).
lhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 2).
size(p1578_0, 6).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 9).
size(p1578_1, 3).
red(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 5).
coord2(p1578_2, 0).
size(p1578_2, 0).
red(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 8).
coord2(p1578_3, 2).
size(p1578_3, 9).
blue(p1578_3).
strange(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 6).
size(p1579_0, 5).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 6).
size(p1579_1, 4).
red(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 5).
coord2(p1579_2, 5).
size(p1579_2, 3).
blue(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 5).
coord2(p1579_3, 2).
size(p1579_3, 0).
red(p1579_3).
lhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 3).
size(p1580_0, 5).
green(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 8).
size(p1580_1, 10).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 7).
coord2(p1580_2, 10).
size(p1580_2, 2).
green(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 8).
size(p1581_0, 2).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 0).
size(p1581_1, 1).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 3).
size(p1581_2, 5).
red(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 9).
size(p1582_0, 9).
blue(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 2).
size(p1582_1, 9).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 5).
size(p1582_2, 3).
green(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 1).
size(p1583_0, 0).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 7).
size(p1583_1, 10).
red(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 8).
size(p1583_2, 5).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 9).
size(p1583_3, 1).
red(p1583_3).
lhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 6).
coord2(p1583_4, 7).
size(p1583_4, 3).
red(p1583_4).
rhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 4).
size(p1584_0, 6).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 4).
size(p1584_1, 5).
green(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 3).
size(p1584_2, 9).
green(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 7).
size(p1585_0, 5).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 4).
size(p1585_1, 4).
green(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 7).
size(p1585_2, 10).
green(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 5).
size(p1586_0, 1).
blue(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 8).
size(p1586_1, 10).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 5).
size(p1586_2, 0).
blue(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 8).
coord2(p1586_3, 8).
size(p1586_3, 9).
blue(p1586_3).
strange(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 2).
coord2(p1586_4, 5).
size(p1586_4, 1).
green(p1586_4).
upright(p1586_4).
contact(p1586_0, p1586_2).
contact(p1586_0, p1586_2).
contact(p1586_2, p1586_0).
contact(p1586_2, p1586_0).
contact(p1586_1, p1586_3).
contact(p1586_1, p1586_3).
contact(p1586_3, p1586_1).
contact(p1586_3, p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 7).
coord2(p1587_0, 0).
size(p1587_0, 7).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 9).
size(p1587_1, 10).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 9).
size(p1587_2, 2).
blue(p1587_2).
rhs(p1587_2).
contact(p1587_1, p1587_2).
contact(p1587_1, p1587_2).
contact(p1587_2, p1587_1).
contact(p1587_2, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 7).
size(p1588_0, 2).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 8).
size(p1588_1, 0).
green(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 9).
coord2(p1588_2, 4).
size(p1588_2, 1).
red(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 2).
coord2(p1588_3, 1).
size(p1588_3, 6).
red(p1588_3).
lhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 6).
coord2(p1588_4, 0).
size(p1588_4, 0).
green(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 2).
size(p1589_0, 8).
green(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 2).
size(p1589_1, 8).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 6).
coord2(p1589_2, 9).
size(p1589_2, 2).
green(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 6).
coord2(p1589_3, 8).
size(p1589_3, 5).
green(p1589_3).
rhs(p1589_3).
contact(p1589_2, p1589_3).
contact(p1589_2, p1589_3).
contact(p1589_3, p1589_2).
contact(p1589_3, p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 10).
coord2(p1590_0, 2).
size(p1590_0, 2).
blue(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 5).
size(p1590_1, 3).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 4).
size(p1590_2, 8).
red(p1590_2).
strange(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 3).
size(p1591_0, 3).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 5).
size(p1591_1, 5).
blue(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 2).
size(p1591_2, 2).
green(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 7).
coord2(p1591_3, 8).
size(p1591_3, 2).
green(p1591_3).
rhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 0).
coord2(p1591_4, 2).
size(p1591_4, 9).
blue(p1591_4).
strange(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 6).
size(p1592_0, 9).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 10).
size(p1592_1, 4).
red(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 1).
size(p1592_2, 1).
red(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 5).
size(p1593_0, 2).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 10).
coord2(p1593_1, 3).
size(p1593_1, 1).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 6).
size(p1593_2, 7).
red(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 5).
coord2(p1593_3, 4).
size(p1593_3, 10).
green(p1593_3).
rhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 6).
coord2(p1593_4, 8).
size(p1593_4, 9).
red(p1593_4).
rhs(p1593_4).
contact(p1593_0, p1593_3).
contact(p1593_0, p1593_3).
contact(p1593_3, p1593_0).
contact(p1593_3, p1593_0).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 0).
size(p1594_0, 6).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 10).
coord2(p1594_1, 10).
size(p1594_1, 6).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 1).
size(p1594_2, 3).
blue(p1594_2).
upright(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 10).
size(p1595_0, 5).
blue(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 0).
size(p1595_1, 8).
red(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 3).
coord2(p1595_2, 3).
size(p1595_2, 2).
red(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 1).
size(p1596_0, 5).
blue(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 8).
size(p1596_1, 1).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 0).
coord2(p1596_2, 5).
size(p1596_2, 8).
red(p1596_2).
lhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 4).
size(p1597_0, 9).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 5).
size(p1597_1, 4).
green(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 8).
size(p1597_2, 4).
green(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 1).
size(p1597_3, 5).
blue(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 5).
size(p1598_0, 8).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 2).
size(p1598_1, 2).
green(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 4).
coord2(p1598_2, 9).
size(p1598_2, 2).
green(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 10).
coord2(p1599_0, 5).
size(p1599_0, 4).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 9).
size(p1599_1, 6).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 6).
size(p1599_2, 2).
blue(p1599_2).
rhs(p1599_2).
contact(p1599_0, p1599_2).
contact(p1599_0, p1599_2).
contact(p1599_2, p1599_0).
contact(p1599_2, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 9).
coord2(p1600_0, 3).
size(p1600_0, 2).
red(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 0).
size(p1600_1, 4).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 10).
size(p1600_2, 5).
green(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 7).
coord2(p1600_3, 0).
size(p1600_3, 0).
red(p1600_3).
upright(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 5).
coord2(p1600_4, 7).
size(p1600_4, 9).
green(p1600_4).
rhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 8).
size(p1601_0, 10).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 3).
size(p1601_1, 2).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 1).
coord2(p1601_2, 1).
size(p1601_2, 9).
blue(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 8).
size(p1602_0, 7).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 8).
size(p1602_1, 6).
green(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 7).
size(p1602_2, 10).
green(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 8).
coord2(p1602_3, 0).
size(p1602_3, 2).
blue(p1602_3).
upright(p1602_3).
contact(p1602_0, p1602_1).
contact(p1602_0, p1602_1).
contact(p1602_1, p1602_0).
contact(p1602_1, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 8).
coord2(p1603_0, 2).
size(p1603_0, 6).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 0).
size(p1603_1, 6).
red(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 7).
coord2(p1603_2, 1).
size(p1603_2, 10).
red(p1603_2).
upright(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 5).
size(p1604_0, 1).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 5).
size(p1604_1, 3).
green(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 7).
coord2(p1604_2, 3).
size(p1604_2, 3).
red(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 9).
coord2(p1604_3, 6).
size(p1604_3, 9).
red(p1604_3).
upright(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 8).
size(p1605_0, 4).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 9).
coord2(p1605_1, 7).
size(p1605_1, 10).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 0).
size(p1605_2, 3).
green(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 2).
size(p1606_0, 9).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 1).
coord2(p1606_1, 10).
size(p1606_1, 6).
blue(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 1).
size(p1606_2, 9).
blue(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 9).
coord2(p1606_3, 7).
size(p1606_3, 9).
green(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 9).
size(p1607_0, 2).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 10).
size(p1607_1, 1).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 5).
size(p1607_2, 5).
red(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 1).
coord2(p1607_3, 8).
size(p1607_3, 2).
red(p1607_3).
upright(p1607_3).
contact(p1607_0, p1607_1).
contact(p1607_0, p1607_1).
contact(p1607_1, p1607_0).
contact(p1607_1, p1607_0).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 3).
size(p1608_0, 5).
red(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 7).
size(p1608_1, 10).
red(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 0).
size(p1608_2, 6).
green(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 7).
coord2(p1608_3, 0).
size(p1608_3, 0).
green(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 3).
size(p1609_0, 3).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 6).
size(p1609_1, 1).
blue(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 8).
size(p1609_2, 4).
red(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 9).
coord2(p1609_3, 9).
size(p1609_3, 8).
red(p1609_3).
upright(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 0).
coord2(p1609_4, 3).
size(p1609_4, 3).
blue(p1609_4).
strange(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 0).
size(p1610_0, 6).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 4).
coord2(p1610_1, 3).
size(p1610_1, 2).
green(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 7).
coord2(p1610_2, 0).
size(p1610_2, 4).
red(p1610_2).
rhs(p1610_2).
contact(p1610_0, p1610_2).
contact(p1610_0, p1610_2).
contact(p1610_2, p1610_0).
contact(p1610_2, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 7).
size(p1611_0, 4).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 0).
size(p1611_1, 7).
green(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 4).
size(p1611_2, 4).
blue(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 10).
size(p1612_0, 3).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 9).
size(p1612_1, 7).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 7).
size(p1612_2, 0).
blue(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 0).
coord2(p1612_3, 5).
size(p1612_3, 5).
red(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 4).
coord2(p1612_4, 2).
size(p1612_4, 2).
blue(p1612_4).
upright(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 6).
size(p1613_0, 9).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 5).
coord2(p1613_1, 4).
size(p1613_1, 7).
green(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 10).
coord2(p1613_2, 7).
size(p1613_2, 4).
green(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 9).
size(p1614_0, 7).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 1).
coord2(p1614_1, 6).
size(p1614_1, 1).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 9).
coord2(p1614_2, 5).
size(p1614_2, 9).
blue(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 4).
size(p1615_0, 9).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 7).
size(p1615_1, 1).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 4).
size(p1615_2, 9).
green(p1615_2).
upright(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 9).
size(p1616_0, 7).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 7).
size(p1616_1, 1).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 2).
coord2(p1616_2, 5).
size(p1616_2, 3).
red(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 2).
coord2(p1616_3, 10).
size(p1616_3, 1).
red(p1616_3).
lhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 3).
size(p1617_0, 5).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 8).
coord2(p1617_1, 9).
size(p1617_1, 0).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 8).
size(p1617_2, 5).
red(p1617_2).
rhs(p1617_2).
contact(p1617_1, p1617_2).
contact(p1617_1, p1617_2).
contact(p1617_2, p1617_1).
contact(p1617_2, p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 5).
size(p1618_0, 7).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 8).
size(p1618_1, 5).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 5).
size(p1618_2, 1).
blue(p1618_2).
strange(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 7).
size(p1619_0, 9).
green(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 9).
size(p1619_1, 0).
blue(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 4).
coord2(p1619_2, 0).
size(p1619_2, 2).
blue(p1619_2).
lhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 2).
size(p1620_0, 5).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 5).
size(p1620_1, 8).
green(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 4).
coord2(p1620_2, 6).
size(p1620_2, 4).
green(p1620_2).
upright(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 3).
coord2(p1621_0, 2).
size(p1621_0, 1).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 1).
size(p1621_1, 7).
blue(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 0).
coord2(p1621_2, 2).
size(p1621_2, 2).
green(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 10).
size(p1622_0, 1).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 8).
size(p1622_1, 9).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 0).
coord2(p1622_2, 8).
size(p1622_2, 6).
blue(p1622_2).
lhs(p1622_2).
contact(p1622_1, p1622_2).
contact(p1622_1, p1622_2).
contact(p1622_2, p1622_1).
contact(p1622_2, p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 9).
size(p1623_0, 1).
red(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 6).
size(p1623_1, 1).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 5).
coord2(p1623_2, 9).
size(p1623_2, 3).
green(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 4).
size(p1624_0, 2).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 8).
size(p1624_1, 9).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 8).
coord2(p1624_2, 5).
size(p1624_2, 3).
blue(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 6).
coord2(p1624_3, 9).
size(p1624_3, 9).
blue(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 7).
size(p1625_0, 7).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 0).
size(p1625_1, 6).
blue(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 2).
coord2(p1625_2, 9).
size(p1625_2, 6).
blue(p1625_2).
rhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 3).
coord2(p1625_3, 10).
size(p1625_3, 4).
blue(p1625_3).
upright(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 8).
size(p1626_0, 9).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 1).
size(p1626_1, 0).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 1).
size(p1626_2, 1).
blue(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 10).
coord2(p1626_3, 6).
size(p1626_3, 4).
blue(p1626_3).
strange(p1626_3).
contact(p1626_1, p1626_2).
contact(p1626_1, p1626_2).
contact(p1626_2, p1626_1).
contact(p1626_2, p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 5).
size(p1627_0, 10).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 5).
size(p1627_1, 3).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 2).
size(p1627_2, 0).
green(p1627_2).
strange(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 5).
size(p1628_0, 5).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 5).
size(p1628_1, 6).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 9).
coord2(p1628_2, 3).
size(p1628_2, 8).
blue(p1628_2).
strange(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 0).
size(p1629_0, 5).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 4).
size(p1629_1, 4).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 5).
size(p1629_2, 6).
blue(p1629_2).
strange(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 10).
size(p1630_0, 10).
green(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 8).
size(p1630_1, 7).
green(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 6).
size(p1630_2, 8).
blue(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 9).
coord2(p1630_3, 7).
size(p1630_3, 10).
blue(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 2).
coord2(p1630_4, 3).
size(p1630_4, 4).
blue(p1630_4).
rhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 10).
size(p1631_0, 8).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 5).
size(p1631_1, 7).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 7).
size(p1631_2, 0).
red(p1631_2).
lhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 7).
size(p1632_0, 10).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 5).
size(p1632_1, 1).
blue(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 6).
size(p1632_2, 2).
red(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 10).
coord2(p1632_3, 7).
size(p1632_3, 7).
red(p1632_3).
lhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 10).
size(p1633_0, 4).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 1).
size(p1633_1, 5).
blue(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 10).
coord2(p1633_2, 9).
size(p1633_2, 2).
red(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 7).
size(p1634_0, 10).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 10).
size(p1634_1, 5).
green(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 8).
size(p1634_2, 5).
red(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 3).
coord2(p1634_3, 1).
size(p1634_3, 6).
red(p1634_3).
strange(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 1).
size(p1635_0, 9).
blue(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 4).
size(p1635_1, 0).
blue(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 4).
coord2(p1635_2, 0).
size(p1635_2, 1).
blue(p1635_2).
lhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 5).
size(p1636_0, 3).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 1).
size(p1636_1, 7).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 2).
coord2(p1636_2, 7).
size(p1636_2, 0).
green(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 6).
size(p1637_0, 6).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 9).
coord2(p1637_1, 6).
size(p1637_1, 2).
green(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 1).
size(p1637_2, 4).
green(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 2).
size(p1638_0, 10).
red(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 9).
size(p1638_1, 2).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 5).
size(p1638_2, 1).
red(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 5).
coord2(p1638_3, 4).
size(p1638_3, 8).
green(p1638_3).
rhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 10).
size(p1639_0, 10).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 0).
size(p1639_1, 8).
green(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 7).
coord2(p1639_2, 5).
size(p1639_2, 8).
red(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 4).
coord2(p1639_3, 7).
size(p1639_3, 9).
green(p1639_3).
rhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 9).
coord2(p1639_4, 0).
size(p1639_4, 10).
red(p1639_4).
strange(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 6).
size(p1640_0, 6).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 8).
size(p1640_1, 1).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 0).
size(p1640_2, 8).
red(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 0).
coord2(p1640_3, 1).
size(p1640_3, 6).
blue(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 4).
size(p1641_0, 7).
red(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 4).
size(p1641_1, 9).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 7).
coord2(p1641_2, 3).
size(p1641_2, 0).
blue(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 3).
size(p1642_0, 1).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 7).
size(p1642_1, 10).
blue(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 1).
size(p1642_2, 9).
green(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 5).
coord2(p1642_3, 3).
size(p1642_3, 1).
green(p1642_3).
rhs(p1642_3).
contact(p1642_0, p1642_3).
contact(p1642_0, p1642_3).
contact(p1642_3, p1642_0).
contact(p1642_3, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 6).
size(p1643_0, 6).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 6).
size(p1643_1, 10).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 9).
size(p1643_2, 6).
green(p1643_2).
strange(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 8).
size(p1644_0, 5).
green(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 3).
size(p1644_1, 5).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 0).
coord2(p1644_2, 9).
size(p1644_2, 8).
red(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 5).
size(p1644_3, 3).
green(p1644_3).
upright(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 0).
coord2(p1644_4, 5).
size(p1644_4, 5).
red(p1644_4).
rhs(p1644_4).
contact(p1644_3, p1644_4).
contact(p1644_3, p1644_4).
contact(p1644_4, p1644_3).
contact(p1644_4, p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 3).
size(p1645_0, 5).
blue(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 5).
size(p1645_1, 9).
green(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 10).
size(p1645_2, 10).
blue(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 2).
coord2(p1645_3, 2).
size(p1645_3, 10).
blue(p1645_3).
strange(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 0).
coord2(p1645_4, 7).
size(p1645_4, 4).
green(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 3).
size(p1646_0, 9).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 8).
coord2(p1646_1, 1).
size(p1646_1, 7).
red(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 9).
coord2(p1646_2, 7).
size(p1646_2, 2).
red(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 10).
coord2(p1647_0, 8).
size(p1647_0, 1).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 10).
size(p1647_1, 10).
red(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 10).
coord2(p1647_2, 7).
size(p1647_2, 9).
blue(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 4).
coord2(p1647_3, 8).
size(p1647_3, 2).
red(p1647_3).
upright(p1647_3).
contact(p1647_0, p1647_2).
contact(p1647_0, p1647_2).
contact(p1647_2, p1647_0).
contact(p1647_2, p1647_0).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 7).
size(p1648_0, 4).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 4).
size(p1648_1, 9).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 10).
coord2(p1648_2, 7).
size(p1648_2, 4).
red(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 6).
coord2(p1648_3, 7).
size(p1648_3, 8).
red(p1648_3).
upright(p1648_3).
contact(p1648_0, p1648_3).
contact(p1648_0, p1648_3).
contact(p1648_3, p1648_0).
contact(p1648_3, p1648_0).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 7).
size(p1649_0, 2).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 8).
size(p1649_1, 3).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 1).
size(p1649_2, 8).
green(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 7).
size(p1650_0, 2).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 10).
size(p1650_1, 9).
blue(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 4).
coord2(p1650_2, 10).
size(p1650_2, 0).
red(p1650_2).
lhs(p1650_2).
contact(p1650_1, p1650_2).
contact(p1650_1, p1650_2).
contact(p1650_2, p1650_1).
contact(p1650_2, p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 7).
size(p1651_0, 7).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 3).
size(p1651_1, 6).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 3).
size(p1651_2, 7).
blue(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 0).
size(p1652_0, 8).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 4).
size(p1652_1, 3).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 4).
size(p1652_2, 10).
blue(p1652_2).
lhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 5).
size(p1653_0, 8).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 4).
size(p1653_1, 2).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 2).
size(p1653_2, 7).
red(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 7).
size(p1654_0, 0).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 10).
size(p1654_1, 3).
green(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 5).
size(p1654_2, 4).
green(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 6).
coord2(p1654_3, 3).
size(p1654_3, 10).
green(p1654_3).
strange(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 0).
coord2(p1654_4, 8).
size(p1654_4, 2).
green(p1654_4).
upright(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 1).
size(p1655_0, 8).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 0).
coord2(p1655_1, 4).
size(p1655_1, 7).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 3).
coord2(p1655_2, 3).
size(p1655_2, 9).
green(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 10).
size(p1656_0, 3).
green(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 1).
size(p1656_1, 1).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 4).
size(p1656_2, 6).
green(p1656_2).
strange(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 3).
size(p1657_0, 2).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 0).
size(p1657_1, 8).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 7).
size(p1657_2, 3).
blue(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 10).
size(p1658_0, 3).
green(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 7).
size(p1658_1, 2).
blue(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 6).
coord2(p1658_2, 3).
size(p1658_2, 7).
blue(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 5).
coord2(p1658_3, 2).
size(p1658_3, 5).
blue(p1658_3).
upright(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 6).
coord2(p1658_4, 5).
size(p1658_4, 0).
blue(p1658_4).
upright(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 6).
size(p1659_0, 10).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 2).
size(p1659_1, 4).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 2).
coord2(p1659_2, 0).
size(p1659_2, 8).
blue(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 7).
size(p1660_0, 4).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 9).
size(p1660_1, 5).
red(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 4).
coord2(p1660_2, 0).
size(p1660_2, 0).
red(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 1).
coord2(p1661_0, 7).
size(p1661_0, 2).
blue(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 2).
size(p1661_1, 6).
blue(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 10).
size(p1661_2, 7).
blue(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 10).
coord2(p1662_0, 0).
size(p1662_0, 1).
red(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 10).
size(p1662_1, 7).
red(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 6).
coord2(p1662_2, 7).
size(p1662_2, 0).
red(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 3).
coord2(p1662_3, 5).
size(p1662_3, 5).
green(p1662_3).
strange(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 8).
coord2(p1662_4, 4).
size(p1662_4, 1).
red(p1662_4).
strange(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 7).
size(p1663_0, 8).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 10).
size(p1663_1, 8).
green(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 7).
size(p1663_2, 2).
red(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 0).
coord2(p1663_3, 3).
size(p1663_3, 8).
green(p1663_3).
rhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 0).
size(p1664_0, 1).
red(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 5).
size(p1664_1, 6).
blue(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 1).
size(p1664_2, 8).
blue(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 8).
size(p1665_0, 2).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 0).
size(p1665_1, 6).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 4).
coord2(p1665_2, 8).
size(p1665_2, 7).
green(p1665_2).
rhs(p1665_2).
contact(p1665_0, p1665_2).
contact(p1665_0, p1665_2).
contact(p1665_2, p1665_0).
contact(p1665_2, p1665_0).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 7).
size(p1666_0, 0).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 0).
size(p1666_1, 3).
blue(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 7).
size(p1666_2, 8).
blue(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 2).
coord2(p1666_3, 6).
size(p1666_3, 3).
green(p1666_3).
strange(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 6).
size(p1667_0, 3).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 6).
size(p1667_1, 9).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 5).
coord2(p1667_2, 3).
size(p1667_2, 3).
green(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 3).
size(p1668_0, 7).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 10).
size(p1668_1, 5).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 6).
coord2(p1668_2, 8).
size(p1668_2, 7).
blue(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 6).
coord2(p1668_3, 10).
size(p1668_3, 9).
blue(p1668_3).
upright(p1668_3).
contact(p1668_1, p1668_3).
contact(p1668_1, p1668_3).
contact(p1668_3, p1668_1).
contact(p1668_3, p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 2).
size(p1669_0, 10).
green(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 1).
size(p1669_1, 7).
green(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 2).
size(p1669_2, 10).
blue(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 0).
size(p1670_0, 9).
red(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 2).
size(p1670_1, 5).
green(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 10).
size(p1670_2, 6).
red(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 8).
coord2(p1670_3, 1).
size(p1670_3, 8).
red(p1670_3).
upright(p1670_3).
contact(p1670_1, p1670_3).
contact(p1670_1, p1670_3).
contact(p1670_3, p1670_1).
contact(p1670_3, p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 4).
size(p1671_0, 3).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 4).
size(p1671_1, 1).
red(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 4).
coord2(p1671_2, 4).
size(p1671_2, 10).
green(p1671_2).
rhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 8).
size(p1672_0, 2).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 10).
size(p1672_1, 2).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 7).
size(p1672_2, 9).
green(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 6).
coord2(p1673_0, 4).
size(p1673_0, 2).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 1).
size(p1673_1, 1).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 2).
size(p1673_2, 4).
green(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 8).
size(p1674_0, 8).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 7).
size(p1674_1, 6).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 6).
size(p1674_2, 10).
blue(p1674_2).
upright(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 7).
size(p1675_0, 2).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 2).
size(p1675_1, 6).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 7).
size(p1675_2, 4).
blue(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 1).
size(p1676_0, 4).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 6).
size(p1676_1, 6).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 0).
size(p1676_2, 6).
blue(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 1).
coord2(p1676_3, 8).
size(p1676_3, 6).
blue(p1676_3).
rhs(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 4).
coord2(p1676_4, 0).
size(p1676_4, 5).
green(p1676_4).
upright(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 5).
size(p1677_0, 3).
red(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 5).
coord2(p1677_1, 2).
size(p1677_1, 3).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 0).
coord2(p1677_2, 10).
size(p1677_2, 2).
blue(p1677_2).
lhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 1).
coord2(p1677_3, 3).
size(p1677_3, 5).
red(p1677_3).
lhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 9).
size(p1678_0, 7).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 7).
size(p1678_1, 9).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 7).
coord2(p1678_2, 3).
size(p1678_2, 2).
red(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 10).
coord2(p1678_3, 0).
size(p1678_3, 8).
blue(p1678_3).
upright(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 8).
size(p1679_0, 1).
blue(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 8).
coord2(p1679_1, 9).
size(p1679_1, 2).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 5).
coord2(p1679_2, 5).
size(p1679_2, 9).
blue(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 10).
coord2(p1679_3, 0).
size(p1679_3, 5).
blue(p1679_3).
rhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 2).
coord2(p1679_4, 2).
size(p1679_4, 8).
red(p1679_4).
upright(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 2).
size(p1680_0, 2).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 1).
size(p1680_1, 10).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 6).
coord2(p1680_2, 0).
size(p1680_2, 4).
blue(p1680_2).
upright(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 1).
size(p1681_0, 5).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 2).
size(p1681_1, 4).
green(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 4).
size(p1681_2, 4).
red(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 7).
size(p1682_0, 3).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 9).
size(p1682_1, 4).
green(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 8).
size(p1682_2, 2).
green(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 2).
coord2(p1682_3, 3).
size(p1682_3, 8).
blue(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 8).
size(p1683_0, 10).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 4).
size(p1683_1, 7).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 10).
size(p1683_2, 5).
red(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 5).
coord2(p1683_3, 6).
size(p1683_3, 2).
red(p1683_3).
lhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 9).
coord2(p1683_4, 6).
size(p1683_4, 5).
red(p1683_4).
rhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 4).
size(p1684_0, 0).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 4).
size(p1684_1, 5).
blue(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 10).
coord2(p1684_2, 6).
size(p1684_2, 4).
red(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 1).
coord2(p1684_3, 5).
size(p1684_3, 5).
red(p1684_3).
upright(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 0).
size(p1685_0, 4).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 1).
size(p1685_1, 4).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 9).
size(p1685_2, 4).
green(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 10).
size(p1686_0, 6).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 0).
size(p1686_1, 8).
red(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 0).
coord2(p1686_2, 7).
size(p1686_2, 7).
red(p1686_2).
lhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 8).
size(p1687_0, 10).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 1).
size(p1687_1, 2).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 2).
size(p1687_2, 8).
red(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 8).
size(p1688_0, 6).
green(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 3).
size(p1688_1, 8).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 4).
size(p1688_2, 2).
green(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 5).
coord2(p1688_3, 2).
size(p1688_3, 2).
green(p1688_3).
rhs(p1688_3).
contact(p1688_1, p1688_2).
contact(p1688_1, p1688_2).
contact(p1688_2, p1688_1).
contact(p1688_2, p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 10).
size(p1689_0, 6).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 2).
size(p1689_1, 5).
red(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 7).
size(p1689_2, 0).
red(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 8).
coord2(p1689_3, 2).
size(p1689_3, 1).
red(p1689_3).
strange(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 8).
size(p1690_0, 10).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 5).
size(p1690_1, 7).
blue(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 1).
size(p1690_2, 10).
red(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 2).
size(p1691_0, 1).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 5).
size(p1691_1, 4).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 10).
size(p1691_2, 0).
green(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 1).
size(p1692_0, 2).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 3).
size(p1692_1, 1).
red(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 7).
coord2(p1692_2, 3).
size(p1692_2, 9).
blue(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 3).
size(p1693_0, 8).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 9).
size(p1693_1, 0).
blue(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 8).
coord2(p1693_2, 0).
size(p1693_2, 7).
blue(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 5).
coord2(p1693_3, 7).
size(p1693_3, 5).
red(p1693_3).
strange(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 3).
coord2(p1693_4, 10).
size(p1693_4, 10).
red(p1693_4).
strange(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 6).
size(p1694_0, 7).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 9).
size(p1694_1, 9).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 6).
size(p1694_2, 0).
blue(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 8).
coord2(p1694_3, 1).
size(p1694_3, 6).
blue(p1694_3).
rhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 8).
coord2(p1694_4, 3).
size(p1694_4, 3).
blue(p1694_4).
upright(p1694_4).
contact(p1694_0, p1694_2).
contact(p1694_0, p1694_2).
contact(p1694_2, p1694_0).
contact(p1694_2, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 10).
size(p1695_0, 3).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 3).
size(p1695_1, 9).
green(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 6).
coord2(p1695_2, 2).
size(p1695_2, 0).
green(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 7).
size(p1696_0, 9).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 10).
size(p1696_1, 7).
blue(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 10).
coord2(p1696_2, 9).
size(p1696_2, 8).
red(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 9).
coord2(p1697_0, 0).
size(p1697_0, 3).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 10).
size(p1697_1, 0).
blue(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 6).
size(p1697_2, 1).
blue(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 3).
coord2(p1697_3, 8).
size(p1697_3, 3).
blue(p1697_3).
rhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 7).
size(p1698_0, 8).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 6).
size(p1698_1, 0).
blue(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 7).
size(p1698_2, 4).
red(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 6).
coord2(p1698_3, 2).
size(p1698_3, 3).
blue(p1698_3).
upright(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 7).
size(p1699_0, 2).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 2).
size(p1699_1, 7).
blue(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 5).
coord2(p1699_2, 1).
size(p1699_2, 7).
red(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 8).
coord2(p1700_0, 6).
size(p1700_0, 7).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 10).
size(p1700_1, 5).
blue(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 3).
size(p1700_2, 10).
blue(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 0).
size(p1701_0, 7).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 4).
coord2(p1701_1, 7).
size(p1701_1, 4).
red(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 9).
size(p1701_2, 5).
blue(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 0).
coord2(p1702_0, 9).
size(p1702_0, 10).
blue(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 6).
size(p1702_1, 10).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 2).
size(p1702_2, 9).
blue(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 1).
coord2(p1702_3, 4).
size(p1702_3, 1).
blue(p1702_3).
upright(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 10).
size(p1703_0, 10).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 2).
size(p1703_1, 3).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 6).
coord2(p1703_2, 3).
size(p1703_2, 10).
blue(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 6).
coord2(p1703_3, 3).
size(p1703_3, 8).
red(p1703_3).
upright(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 6).
coord2(p1703_4, 1).
size(p1703_4, 10).
blue(p1703_4).
rhs(p1703_4).
contact(p1703_2, p1703_3).
contact(p1703_2, p1703_3).
contact(p1703_3, p1703_2).
contact(p1703_3, p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 10).
size(p1704_0, 9).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 3).
size(p1704_1, 9).
red(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 7).
size(p1704_2, 5).
blue(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 7).
size(p1705_0, 10).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 1).
size(p1705_1, 10).
red(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 6).
size(p1705_2, 0).
red(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 0).
coord2(p1705_3, 6).
size(p1705_3, 0).
green(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 7).
coord2(p1705_4, 5).
size(p1705_4, 10).
red(p1705_4).
lhs(p1705_4).
contact(p1705_0, p1705_2).
contact(p1705_0, p1705_2).
contact(p1705_2, p1705_0).
contact(p1705_2, p1705_0).
piece(1706, p1706_0).
coord1(p1706_0, 7).
coord2(p1706_0, 0).
size(p1706_0, 6).
blue(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 7).
size(p1706_1, 10).
blue(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 9).
coord2(p1706_2, 4).
size(p1706_2, 3).
blue(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 8).
coord2(p1706_3, 7).
size(p1706_3, 1).
green(p1706_3).
rhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 4).
size(p1707_0, 8).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 9).
size(p1707_1, 5).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 0).
size(p1707_2, 3).
red(p1707_2).
lhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 8).
size(p1708_0, 5).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 3).
size(p1708_1, 3).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 10).
size(p1708_2, 3).
blue(p1708_2).
upright(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 5).
size(p1709_0, 6).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 5).
size(p1709_1, 2).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 9).
size(p1709_2, 1).
blue(p1709_2).
upright(p1709_2).
contact(p1709_0, p1709_1).
contact(p1709_0, p1709_1).
contact(p1709_1, p1709_0).
contact(p1709_1, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 8).
size(p1710_0, 9).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 9).
size(p1710_1, 9).
red(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 10).
size(p1710_2, 0).
red(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 4).
coord2(p1710_3, 9).
size(p1710_3, 7).
red(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 10).
size(p1711_0, 5).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 7).
size(p1711_1, 2).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 1).
coord2(p1711_2, 2).
size(p1711_2, 2).
red(p1711_2).
strange(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 2).
coord2(p1711_3, 9).
size(p1711_3, 6).
red(p1711_3).
rhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 9).
size(p1712_0, 4).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 1).
coord2(p1712_1, 2).
size(p1712_1, 2).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 6).
size(p1712_2, 6).
red(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 3).
size(p1713_0, 9).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 4).
size(p1713_1, 2).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 7).
coord2(p1713_2, 0).
size(p1713_2, 3).
green(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 10).
coord2(p1713_3, 1).
size(p1713_3, 3).
red(p1713_3).
upright(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 1).
coord2(p1713_4, 3).
size(p1713_4, 5).
red(p1713_4).
strange(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 2).
coord2(p1714_0, 10).
size(p1714_0, 5).
blue(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 7).
size(p1714_1, 8).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 4).
coord2(p1714_2, 3).
size(p1714_2, 4).
blue(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 1).
size(p1715_0, 4).
blue(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 1).
coord2(p1715_1, 8).
size(p1715_1, 9).
green(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 5).
size(p1715_2, 7).
blue(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 2).
size(p1716_0, 4).
blue(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 3).
size(p1716_1, 6).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 1).
coord2(p1716_2, 9).
size(p1716_2, 3).
red(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 0).
coord2(p1716_3, 9).
size(p1716_3, 3).
blue(p1716_3).
strange(p1716_3).
contact(p1716_2, p1716_3).
contact(p1716_2, p1716_3).
contact(p1716_3, p1716_2).
contact(p1716_3, p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 3).
size(p1717_0, 10).
red(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 7).
size(p1717_1, 4).
red(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 1).
coord2(p1717_2, 0).
size(p1717_2, 9).
blue(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 4).
size(p1718_0, 2).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 5).
size(p1718_1, 6).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 10).
coord2(p1718_2, 9).
size(p1718_2, 3).
green(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 3).
coord2(p1718_3, 8).
size(p1718_3, 5).
red(p1718_3).
rhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 10).
size(p1719_0, 7).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 5).
size(p1719_1, 9).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 8).
coord2(p1719_2, 9).
size(p1719_2, 7).
red(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 2).
size(p1720_0, 0).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 2).
size(p1720_1, 7).
red(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 10).
coord2(p1720_2, 6).
size(p1720_2, 10).
green(p1720_2).
rhs(p1720_2).
contact(p1720_0, p1720_1).
contact(p1720_0, p1720_1).
contact(p1720_1, p1720_0).
contact(p1720_1, p1720_0).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 2).
size(p1721_0, 6).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 8).
size(p1721_1, 0).
green(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 6).
coord2(p1721_2, 10).
size(p1721_2, 8).
green(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 2).
size(p1722_0, 6).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 3).
size(p1722_1, 5).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 6).
size(p1722_2, 7).
blue(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 3).
coord2(p1722_3, 4).
size(p1722_3, 10).
blue(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 6).
size(p1723_0, 8).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 3).
size(p1723_1, 0).
green(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 6).
coord2(p1723_2, 9).
size(p1723_2, 9).
red(p1723_2).
strange(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 6).
size(p1724_0, 0).
blue(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 5).
size(p1724_1, 6).
blue(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 0).
coord2(p1724_2, 2).
size(p1724_2, 5).
red(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 7).
size(p1725_0, 6).
blue(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 5).
size(p1725_1, 5).
blue(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 4).
coord2(p1725_2, 6).
size(p1725_2, 6).
red(p1725_2).
strange(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 7).
size(p1726_0, 4).
red(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 5).
coord2(p1726_1, 5).
size(p1726_1, 5).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 3).
size(p1726_2, 5).
green(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 6).
size(p1727_0, 7).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 0).
size(p1727_1, 0).
blue(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 1).
coord2(p1727_2, 4).
size(p1727_2, 9).
blue(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 0).
coord2(p1727_3, 6).
size(p1727_3, 10).
blue(p1727_3).
lhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 3).
coord2(p1727_4, 5).
size(p1727_4, 3).
red(p1727_4).
lhs(p1727_4).
contact(p1727_0, p1727_3).
contact(p1727_0, p1727_3).
contact(p1727_3, p1727_0).
contact(p1727_3, p1727_0).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 8).
size(p1728_0, 3).
blue(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 0).
size(p1728_1, 3).
red(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 8).
size(p1728_2, 6).
red(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 10).
coord2(p1728_3, 6).
size(p1728_3, 1).
red(p1728_3).
lhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 8).
coord2(p1728_4, 0).
size(p1728_4, 2).
red(p1728_4).
strange(p1728_4).
contact(p1728_1, p1728_4).
contact(p1728_1, p1728_4).
contact(p1728_4, p1728_1).
contact(p1728_4, p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 10).
size(p1729_0, 0).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 3).
size(p1729_1, 3).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 10).
coord2(p1729_2, 4).
size(p1729_2, 4).
red(p1729_2).
lhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 10).
size(p1730_0, 10).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 5).
size(p1730_1, 0).
green(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 2).
coord2(p1730_2, 1).
size(p1730_2, 10).
blue(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 3).
size(p1730_3, 4).
blue(p1730_3).
rhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 10).
coord2(p1730_4, 2).
size(p1730_4, 7).
blue(p1730_4).
strange(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 5).
size(p1731_0, 6).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 3).
size(p1731_1, 3).
blue(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 7).
size(p1731_2, 7).
blue(p1731_2).
lhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 4).
coord2(p1731_3, 2).
size(p1731_3, 10).
blue(p1731_3).
upright(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 8).
size(p1732_0, 7).
blue(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 6).
size(p1732_1, 0).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 6).
coord2(p1732_2, 10).
size(p1732_2, 8).
blue(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 1).
coord2(p1732_3, 0).
size(p1732_3, 3).
red(p1732_3).
strange(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 9).
coord2(p1733_0, 0).
size(p1733_0, 8).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 5).
coord2(p1733_1, 5).
size(p1733_1, 2).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 0).
size(p1733_2, 2).
blue(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 10).
size(p1734_0, 7).
green(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 8).
coord2(p1734_1, 7).
size(p1734_1, 7).
red(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 3).
size(p1734_2, 9).
green(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 9).
size(p1735_0, 3).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 9).
size(p1735_1, 5).
blue(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 10).
coord2(p1735_2, 7).
size(p1735_2, 4).
red(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 5).
coord2(p1735_3, 10).
size(p1735_3, 3).
blue(p1735_3).
rhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 6).
coord2(p1735_4, 3).
size(p1735_4, 0).
blue(p1735_4).
rhs(p1735_4).
contact(p1735_0, p1735_1).
contact(p1735_0, p1735_1).
contact(p1735_1, p1735_0).
contact(p1735_1, p1735_0).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 5).
size(p1736_0, 7).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 3).
size(p1736_1, 7).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 9).
coord2(p1736_2, 0).
size(p1736_2, 1).
blue(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 4).
coord2(p1736_3, 5).
size(p1736_3, 4).
red(p1736_3).
strange(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 3).
coord2(p1736_4, 10).
size(p1736_4, 6).
blue(p1736_4).
strange(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 7).
coord2(p1737_0, 4).
size(p1737_0, 4).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 3).
size(p1737_1, 8).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 2).
coord2(p1737_2, 5).
size(p1737_2, 2).
red(p1737_2).
rhs(p1737_2).
contact(p1737_0, p1737_1).
contact(p1737_0, p1737_1).
contact(p1737_1, p1737_0).
contact(p1737_1, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 7).
size(p1738_0, 2).
green(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 2).
size(p1738_1, 1).
blue(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 0).
coord2(p1738_2, 6).
size(p1738_2, 2).
blue(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 7).
size(p1739_0, 5).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 2).
size(p1739_1, 4).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 6).
coord2(p1739_2, 2).
size(p1739_2, 2).
red(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 4).
coord2(p1739_3, 2).
size(p1739_3, 9).
blue(p1739_3).
upright(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 5).
coord2(p1739_4, 7).
size(p1739_4, 6).
blue(p1739_4).
lhs(p1739_4).
contact(p1739_1, p1739_2).
contact(p1739_1, p1739_3).
contact(p1739_1, p1739_2).
contact(p1739_1, p1739_3).
contact(p1739_2, p1739_1).
contact(p1739_2, p1739_1).
contact(p1739_3, p1739_1).
contact(p1739_3, p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 2).
size(p1740_0, 10).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 1).
coord2(p1740_1, 6).
size(p1740_1, 10).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 0).
coord2(p1740_2, 1).
size(p1740_2, 7).
blue(p1740_2).
lhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 9).
size(p1741_0, 10).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 0).
size(p1741_1, 1).
blue(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 10).
coord2(p1741_2, 7).
size(p1741_2, 7).
blue(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 4).
coord2(p1741_3, 4).
size(p1741_3, 8).
blue(p1741_3).
rhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 8).
size(p1742_0, 4).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 6).
size(p1742_1, 6).
blue(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 10).
coord2(p1742_2, 4).
size(p1742_2, 0).
red(p1742_2).
lhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 1).
size(p1743_0, 3).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 2).
size(p1743_1, 0).
blue(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 6).
size(p1743_2, 3).
red(p1743_2).
strange(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 9).
size(p1744_0, 2).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 3).
coord2(p1744_1, 7).
size(p1744_1, 10).
green(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 8).
size(p1744_2, 4).
green(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 0).
coord2(p1744_3, 2).
size(p1744_3, 5).
green(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 0).
coord2(p1744_4, 0).
size(p1744_4, 10).
green(p1744_4).
rhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 4).
size(p1745_0, 10).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 7).
size(p1745_1, 9).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 4).
size(p1745_2, 2).
blue(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 4).
coord2(p1745_3, 8).
size(p1745_3, 6).
red(p1745_3).
strange(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 7).
size(p1746_0, 10).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 6).
size(p1746_1, 8).
blue(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 2).
size(p1746_2, 3).
blue(p1746_2).
rhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 8).
size(p1747_0, 1).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 8).
size(p1747_1, 9).
green(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 6).
coord2(p1747_2, 0).
size(p1747_2, 7).
green(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 0).
size(p1748_0, 5).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 1).
size(p1748_1, 3).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 0).
size(p1748_2, 10).
green(p1748_2).
rhs(p1748_2).
contact(p1748_0, p1748_2).
contact(p1748_0, p1748_2).
contact(p1748_2, p1748_0).
contact(p1748_2, p1748_0).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 9).
size(p1749_0, 0).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 8).
coord2(p1749_1, 10).
size(p1749_1, 4).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 8).
size(p1749_2, 7).
red(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 1).
coord2(p1749_3, 0).
size(p1749_3, 1).
red(p1749_3).
upright(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 8).
coord2(p1749_4, 8).
size(p1749_4, 5).
blue(p1749_4).
rhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 10).
size(p1750_0, 9).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 5).
size(p1750_1, 4).
green(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 10).
coord2(p1750_2, 1).
size(p1750_2, 6).
green(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 4).
coord2(p1750_3, 0).
size(p1750_3, 0).
green(p1750_3).
upright(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 8).
size(p1751_0, 8).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 4).
size(p1751_1, 5).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 3).
coord2(p1751_2, 3).
size(p1751_2, 1).
red(p1751_2).
upright(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 8).
size(p1752_0, 2).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 9).
size(p1752_1, 5).
red(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 4).
size(p1752_2, 0).
red(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 8).
coord2(p1752_3, 1).
size(p1752_3, 5).
red(p1752_3).
strange(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 3).
coord2(p1752_4, 0).
size(p1752_4, 5).
red(p1752_4).
upright(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 6).
size(p1753_0, 8).
red(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 0).
size(p1753_1, 1).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 6).
size(p1753_2, 1).
blue(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 1).
coord2(p1753_3, 4).
size(p1753_3, 5).
red(p1753_3).
upright(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 10).
coord2(p1753_4, 10).
size(p1753_4, 7).
red(p1753_4).
upright(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 10).
size(p1754_0, 10).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 6).
size(p1754_1, 6).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 10).
size(p1754_2, 7).
red(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 10).
coord2(p1754_3, 3).
size(p1754_3, 10).
red(p1754_3).
lhs(p1754_3).
contact(p1754_0, p1754_2).
contact(p1754_0, p1754_2).
contact(p1754_2, p1754_0).
contact(p1754_2, p1754_0).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 9).
size(p1755_0, 2).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 1).
size(p1755_1, 0).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 6).
size(p1755_2, 5).
blue(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 3).
size(p1755_3, 5).
blue(p1755_3).
lhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 2).
size(p1756_0, 6).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 8).
size(p1756_1, 10).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 3).
size(p1756_2, 1).
red(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 1).
size(p1757_0, 9).
red(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 8).
size(p1757_1, 5).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 8).
coord2(p1757_2, 7).
size(p1757_2, 1).
blue(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 9).
size(p1758_0, 1).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 8).
size(p1758_1, 7).
green(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 9).
size(p1758_2, 4).
blue(p1758_2).
rhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 10).
size(p1759_0, 1).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 5).
size(p1759_1, 2).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 8).
coord2(p1759_2, 8).
size(p1759_2, 6).
green(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 4).
coord2(p1759_3, 1).
size(p1759_3, 3).
red(p1759_3).
strange(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 3).
size(p1760_0, 0).
green(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 10).
size(p1760_1, 2).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 8).
coord2(p1760_2, 3).
size(p1760_2, 6).
green(p1760_2).
strange(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 5).
size(p1761_0, 4).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 5).
size(p1761_1, 9).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 5).
coord2(p1761_2, 3).
size(p1761_2, 4).
blue(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 8).
coord2(p1761_3, 4).
size(p1761_3, 8).
red(p1761_3).
rhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 1).
size(p1762_0, 0).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 7).
size(p1762_1, 9).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 1).
coord2(p1762_2, 3).
size(p1762_2, 0).
blue(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 5).
coord2(p1762_3, 6).
size(p1762_3, 0).
red(p1762_3).
strange(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 9).
coord2(p1762_4, 6).
size(p1762_4, 9).
red(p1762_4).
lhs(p1762_4).
contact(p1762_1, p1762_4).
contact(p1762_1, p1762_4).
contact(p1762_4, p1762_1).
contact(p1762_4, p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 3).
size(p1763_0, 4).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 3).
size(p1763_1, 6).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 0).
size(p1763_2, 7).
red(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 7).
coord2(p1763_3, 0).
size(p1763_3, 6).
blue(p1763_3).
rhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 8).
coord2(p1763_4, 0).
size(p1763_4, 1).
blue(p1763_4).
rhs(p1763_4).
contact(p1763_2, p1763_3).
contact(p1763_2, p1763_4).
contact(p1763_2, p1763_3).
contact(p1763_2, p1763_4).
contact(p1763_3, p1763_2).
contact(p1763_3, p1763_2).
contact(p1763_3, p1763_4).
contact(p1763_3, p1763_4).
contact(p1763_4, p1763_2).
contact(p1763_4, p1763_3).
contact(p1763_4, p1763_2).
contact(p1763_4, p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 1).
size(p1764_0, 7).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 8).
size(p1764_1, 10).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 2).
coord2(p1764_2, 2).
size(p1764_2, 5).
blue(p1764_2).
lhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 6).
coord2(p1765_0, 4).
size(p1765_0, 5).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 10).
size(p1765_1, 7).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 5).
size(p1765_2, 4).
red(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 10).
coord2(p1765_3, 0).
size(p1765_3, 6).
green(p1765_3).
upright(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 2).
size(p1766_0, 0).
green(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 6).
coord2(p1766_1, 0).
size(p1766_1, 6).
red(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 2).
coord2(p1766_2, 3).
size(p1766_2, 9).
red(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 2).
size(p1767_0, 0).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 5).
size(p1767_1, 7).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 8).
coord2(p1767_2, 8).
size(p1767_2, 7).
blue(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 10).
coord2(p1767_3, 4).
size(p1767_3, 10).
green(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 1).
size(p1768_0, 4).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 3).
size(p1768_1, 10).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 5).
size(p1768_2, 8).
blue(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 8).
size(p1769_0, 8).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 5).
size(p1769_1, 10).
blue(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 1).
coord2(p1769_2, 2).
size(p1769_2, 1).
green(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 7).
coord2(p1769_3, 7).
size(p1769_3, 0).
green(p1769_3).
upright(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 2).
size(p1770_0, 0).
red(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 2).
size(p1770_1, 10).
blue(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 5).
coord2(p1770_2, 3).
size(p1770_2, 10).
blue(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 10).
coord2(p1770_3, 1).
size(p1770_3, 6).
blue(p1770_3).
lhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 9).
coord2(p1770_4, 6).
size(p1770_4, 8).
red(p1770_4).
lhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 8).
size(p1771_0, 3).
blue(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 8).
size(p1771_1, 4).
blue(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 7).
size(p1771_2, 4).
blue(p1771_2).
lhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 8).
size(p1772_0, 9).
green(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 5).
size(p1772_1, 7).
blue(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 7).
size(p1772_2, 2).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 6).
coord2(p1772_3, 5).
size(p1772_3, 7).
blue(p1772_3).
upright(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 6).
size(p1773_0, 2).
blue(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 1).
size(p1773_1, 10).
blue(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 7).
size(p1773_2, 1).
red(p1773_2).
lhs(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 7).
size(p1774_0, 0).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 6).
size(p1774_1, 5).
blue(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 3).
size(p1774_2, 6).
blue(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 6).
coord2(p1774_3, 7).
size(p1774_3, 3).
green(p1774_3).
upright(p1774_3).
contact(p1774_0, p1774_3).
contact(p1774_0, p1774_3).
contact(p1774_3, p1774_0).
contact(p1774_3, p1774_0).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 0).
size(p1775_0, 4).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 6).
coord2(p1775_1, 4).
size(p1775_1, 1).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 10).
size(p1775_2, 0).
blue(p1775_2).
upright(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 10).
size(p1775_3, 9).
red(p1775_3).
upright(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 3).
coord2(p1775_4, 8).
size(p1775_4, 5).
red(p1775_4).
lhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 10).
size(p1776_0, 8).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 0).
coord2(p1776_1, 6).
size(p1776_1, 8).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 10).
size(p1776_2, 1).
red(p1776_2).
lhs(p1776_2).
contact(p1776_0, p1776_2).
contact(p1776_0, p1776_2).
contact(p1776_2, p1776_0).
contact(p1776_2, p1776_0).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 3).
size(p1777_0, 4).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 7).
size(p1777_1, 6).
red(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 4).
size(p1777_2, 1).
blue(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 9).
coord2(p1777_3, 2).
size(p1777_3, 7).
blue(p1777_3).
lhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 1).
size(p1778_0, 7).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 5).
size(p1778_1, 2).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 7).
size(p1778_2, 9).
blue(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 0).
size(p1779_0, 1).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 5).
size(p1779_1, 10).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 6).
coord2(p1779_2, 8).
size(p1779_2, 4).
blue(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 4).
coord2(p1779_3, 0).
size(p1779_3, 8).
blue(p1779_3).
upright(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 6).
coord2(p1779_4, 1).
size(p1779_4, 10).
blue(p1779_4).
rhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 5).
size(p1780_0, 10).
blue(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 3).
coord2(p1780_1, 6).
size(p1780_1, 2).
green(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 1).
coord2(p1780_2, 8).
size(p1780_2, 3).
green(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 1).
coord2(p1780_3, 3).
size(p1780_3, 10).
green(p1780_3).
strange(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 2).
size(p1781_0, 3).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 4).
size(p1781_1, 8).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 8).
coord2(p1781_2, 0).
size(p1781_2, 9).
blue(p1781_2).
lhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 3).
coord2(p1782_0, 6).
size(p1782_0, 9).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 5).
size(p1782_1, 2).
red(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 9).
coord2(p1782_2, 7).
size(p1782_2, 3).
red(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 5).
coord2(p1782_3, 1).
size(p1782_3, 1).
red(p1782_3).
strange(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 3).
size(p1783_0, 6).
green(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 8).
size(p1783_1, 3).
green(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 1).
size(p1783_2, 2).
green(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 8).
coord2(p1784_0, 0).
size(p1784_0, 4).
blue(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 4).
size(p1784_1, 4).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 8).
size(p1784_2, 1).
blue(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 10).
coord2(p1784_3, 3).
size(p1784_3, 10).
blue(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 9).
coord2(p1784_4, 1).
size(p1784_4, 6).
blue(p1784_4).
lhs(p1784_4).
contact(p1784_1, p1784_3).
contact(p1784_1, p1784_3).
contact(p1784_3, p1784_1).
contact(p1784_3, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 3).
size(p1785_0, 10).
green(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 3).
size(p1785_1, 1).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 4).
size(p1785_2, 9).
red(p1785_2).
strange(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 8).
size(p1786_0, 8).
green(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 4).
size(p1786_1, 1).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 8).
size(p1786_2, 4).
green(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 7).
coord2(p1787_0, 1).
size(p1787_0, 9).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 6).
size(p1787_1, 0).
blue(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 10).
coord2(p1787_2, 10).
size(p1787_2, 1).
blue(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 9).
coord2(p1787_3, 4).
size(p1787_3, 1).
red(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 9).
size(p1788_0, 6).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 6).
size(p1788_1, 6).
red(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 1).
size(p1788_2, 2).
red(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 0).
size(p1789_0, 4).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 2).
size(p1789_1, 9).
red(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 9).
size(p1789_2, 9).
red(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 6).
coord2(p1789_3, 7).
size(p1789_3, 3).
red(p1789_3).
rhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 4).
coord2(p1790_0, 10).
size(p1790_0, 9).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 10).
size(p1790_1, 7).
green(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 4).
size(p1790_2, 3).
blue(p1790_2).
rhs(p1790_2).
contact(p1790_0, p1790_1).
contact(p1790_0, p1790_1).
contact(p1790_1, p1790_0).
contact(p1790_1, p1790_0).
piece(1791, p1791_0).
coord1(p1791_0, 10).
coord2(p1791_0, 5).
size(p1791_0, 8).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 8).
size(p1791_1, 8).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 1).
coord2(p1791_2, 2).
size(p1791_2, 8).
red(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 7).
coord2(p1791_3, 4).
size(p1791_3, 2).
blue(p1791_3).
lhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 7).
size(p1792_0, 5).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 5).
size(p1792_1, 9).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 7).
size(p1792_2, 2).
blue(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 4).
coord2(p1792_3, 3).
size(p1792_3, 6).
blue(p1792_3).
upright(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 6).
coord2(p1792_4, 6).
size(p1792_4, 5).
green(p1792_4).
rhs(p1792_4).
contact(p1792_0, p1792_2).
contact(p1792_0, p1792_2).
contact(p1792_2, p1792_0).
contact(p1792_2, p1792_0).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 2).
size(p1793_0, 3).
blue(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 1).
size(p1793_1, 0).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 1).
size(p1793_2, 2).
blue(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 2).
coord2(p1793_3, 4).
size(p1793_3, 9).
red(p1793_3).
rhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 10).
coord2(p1793_4, 4).
size(p1793_4, 5).
blue(p1793_4).
upright(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 10).
size(p1794_0, 1).
green(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 5).
size(p1794_1, 4).
red(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 7).
coord2(p1794_2, 9).
size(p1794_2, 1).
red(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 4).
coord2(p1794_3, 10).
size(p1794_3, 10).
red(p1794_3).
rhs(p1794_3).
contact(p1794_0, p1794_3).
contact(p1794_0, p1794_3).
contact(p1794_3, p1794_0).
contact(p1794_3, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 2).
size(p1795_0, 2).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 10).
size(p1795_1, 5).
red(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 0).
coord2(p1795_2, 7).
size(p1795_2, 0).
blue(p1795_2).
rhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 2).
coord2(p1796_0, 7).
size(p1796_0, 5).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 7).
size(p1796_1, 7).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 7).
size(p1796_2, 3).
red(p1796_2).
upright(p1796_2).
contact(p1796_0, p1796_2).
contact(p1796_0, p1796_2).
contact(p1796_2, p1796_0).
contact(p1796_2, p1796_0).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 0).
size(p1797_0, 0).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 9).
coord2(p1797_1, 2).
size(p1797_1, 7).
red(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 1).
size(p1797_2, 8).
red(p1797_2).
rhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 4).
coord2(p1798_0, 8).
size(p1798_0, 2).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 3).
size(p1798_1, 1).
blue(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 7).
coord2(p1798_2, 4).
size(p1798_2, 2).
blue(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 10).
size(p1799_0, 2).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 6).
size(p1799_1, 3).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 7).
size(p1799_2, 1).
blue(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 10).
coord2(p1799_3, 10).
size(p1799_3, 1).
green(p1799_3).
strange(p1799_3).
contact(p1799_1, p1799_2).
contact(p1799_1, p1799_2).
contact(p1799_2, p1799_1).
contact(p1799_2, p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 5).
size(p1800_0, 8).
red(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 9).
size(p1800_1, 10).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 4).
size(p1800_2, 3).
red(p1800_2).
upright(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 6).
size(p1801_0, 5).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 9).
size(p1801_1, 2).
red(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 10).
size(p1801_2, 10).
green(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 8).
coord2(p1801_3, 7).
size(p1801_3, 1).
red(p1801_3).
rhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 2).
coord2(p1801_4, 4).
size(p1801_4, 9).
red(p1801_4).
strange(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 0).
size(p1802_0, 9).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 1).
size(p1802_1, 0).
blue(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 0).
size(p1802_2, 1).
red(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 9).
size(p1803_0, 6).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 1).
size(p1803_1, 9).
green(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 0).
size(p1803_2, 10).
blue(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 8).
coord2(p1803_3, 1).
size(p1803_3, 5).
green(p1803_3).
rhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 5).
size(p1804_0, 4).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 6).
size(p1804_1, 0).
red(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 2).
coord2(p1804_2, 5).
size(p1804_2, 10).
blue(p1804_2).
rhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 8).
coord2(p1805_0, 1).
size(p1805_0, 2).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 8).
size(p1805_1, 10).
blue(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 4).
coord2(p1805_2, 1).
size(p1805_2, 4).
red(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 10).
coord2(p1805_3, 2).
size(p1805_3, 8).
blue(p1805_3).
rhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 7).
size(p1806_0, 8).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 3).
size(p1806_1, 5).
red(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 1).
coord2(p1806_2, 2).
size(p1806_2, 10).
red(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 9).
size(p1807_0, 5).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 0).
size(p1807_1, 9).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 9).
size(p1807_2, 5).
blue(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 10).
coord2(p1807_3, 3).
size(p1807_3, 2).
blue(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 9).
coord2(p1807_4, 4).
size(p1807_4, 1).
blue(p1807_4).
strange(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 9).
size(p1808_0, 7).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 9).
size(p1808_1, 5).
green(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 5).
coord2(p1808_2, 7).
size(p1808_2, 8).
green(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 3).
coord2(p1808_3, 10).
size(p1808_3, 5).
red(p1808_3).
lhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 10).
size(p1809_0, 8).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 9).
size(p1809_1, 5).
blue(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 1).
size(p1809_2, 5).
blue(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 9).
size(p1810_0, 1).
green(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 1).
coord2(p1810_1, 4).
size(p1810_1, 2).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 6).
coord2(p1810_2, 5).
size(p1810_2, 7).
red(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 6).
coord2(p1810_3, 2).
size(p1810_3, 2).
green(p1810_3).
strange(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 8).
coord2(p1810_4, 8).
size(p1810_4, 2).
red(p1810_4).
strange(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 8).
size(p1811_0, 5).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 10).
size(p1811_1, 8).
blue(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 5).
size(p1811_2, 2).
blue(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 3).
size(p1812_0, 1).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 0).
size(p1812_1, 3).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 6).
coord2(p1812_2, 4).
size(p1812_2, 1).
red(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 8).
coord2(p1812_3, 9).
size(p1812_3, 3).
blue(p1812_3).
lhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 7).
size(p1813_0, 6).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 4).
size(p1813_1, 5).
green(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 3).
coord2(p1813_2, 8).
size(p1813_2, 7).
blue(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 10).
coord2(p1814_0, 10).
size(p1814_0, 4).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 8).
size(p1814_1, 8).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 3).
size(p1814_2, 9).
green(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 4).
size(p1815_0, 0).
red(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 7).
size(p1815_1, 10).
blue(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 1).
size(p1815_2, 2).
red(p1815_2).
lhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 0).
size(p1816_0, 7).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 6).
coord2(p1816_1, 5).
size(p1816_1, 8).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 10).
coord2(p1816_2, 8).
size(p1816_2, 9).
blue(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 9).
coord2(p1816_3, 10).
size(p1816_3, 3).
blue(p1816_3).
strange(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 1).
size(p1817_0, 5).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 10).
size(p1817_1, 5).
blue(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 7).
coord2(p1817_2, 9).
size(p1817_2, 9).
red(p1817_2).
lhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 9).
size(p1818_0, 4).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 9).
size(p1818_1, 9).
blue(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 1).
size(p1818_2, 0).
green(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 10).
size(p1819_0, 1).
red(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 7).
size(p1819_1, 2).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 6).
coord2(p1819_2, 10).
size(p1819_2, 3).
red(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 1).
size(p1820_0, 0).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 5).
coord2(p1820_1, 8).
size(p1820_1, 6).
green(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 0).
coord2(p1820_2, 1).
size(p1820_2, 6).
red(p1820_2).
upright(p1820_2).
contact(p1820_0, p1820_2).
contact(p1820_0, p1820_2).
contact(p1820_2, p1820_0).
contact(p1820_2, p1820_0).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 8).
size(p1821_0, 9).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 1).
size(p1821_1, 10).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 5).
size(p1821_2, 4).
red(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 4).
coord2(p1822_0, 3).
size(p1822_0, 6).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 7).
coord2(p1822_1, 4).
size(p1822_1, 6).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 4).
coord2(p1822_2, 10).
size(p1822_2, 10).
blue(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 4).
size(p1823_0, 5).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 0).
size(p1823_1, 10).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 7).
size(p1823_2, 1).
red(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 0).
coord2(p1823_3, 3).
size(p1823_3, 0).
red(p1823_3).
upright(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 2).
size(p1824_0, 4).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 2).
size(p1824_1, 7).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 6).
coord2(p1824_2, 5).
size(p1824_2, 0).
blue(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 4).
coord2(p1824_3, 6).
size(p1824_3, 4).
blue(p1824_3).
lhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 10).
size(p1825_0, 9).
blue(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 3).
size(p1825_1, 1).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 7).
size(p1825_2, 3).
red(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 8).
size(p1826_0, 8).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 7).
size(p1826_1, 7).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 10).
size(p1826_2, 7).
blue(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 5).
coord2(p1826_3, 9).
size(p1826_3, 8).
blue(p1826_3).
lhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 2).
size(p1827_0, 6).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 7).
size(p1827_1, 6).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 0).
size(p1827_2, 6).
green(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 10).
size(p1828_0, 6).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 3).
size(p1828_1, 9).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 1).
size(p1828_2, 5).
red(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 7).
size(p1829_0, 6).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 8).
coord2(p1829_1, 6).
size(p1829_1, 5).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 6).
size(p1829_2, 7).
green(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 5).
coord2(p1829_3, 2).
size(p1829_3, 7).
red(p1829_3).
strange(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 10).
size(p1830_0, 0).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 6).
size(p1830_1, 4).
green(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 7).
size(p1830_2, 6).
green(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 2).
size(p1831_0, 2).
red(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 0).
size(p1831_1, 10).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 9).
size(p1831_2, 8).
red(p1831_2).
lhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 5).
size(p1832_0, 1).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 7).
size(p1832_1, 0).
red(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 8).
size(p1832_2, 1).
red(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 3).
coord2(p1832_3, 8).
size(p1832_3, 0).
red(p1832_3).
strange(p1832_3).
contact(p1832_1, p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_2, p1832_1).
contact(p1832_2, p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 7).
size(p1833_0, 7).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 10).
size(p1833_1, 5).
blue(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 5).
size(p1833_2, 1).
green(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 2).
coord2(p1833_3, 8).
size(p1833_3, 2).
green(p1833_3).
upright(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 6).
size(p1834_0, 5).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 9).
size(p1834_1, 5).
red(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 5).
size(p1834_2, 4).
red(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 6).
coord2(p1834_3, 1).
size(p1834_3, 4).
red(p1834_3).
lhs(p1834_3).
contact(p1834_0, p1834_2).
contact(p1834_0, p1834_2).
contact(p1834_2, p1834_0).
contact(p1834_2, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 3).
size(p1835_0, 4).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 10).
size(p1835_1, 1).
green(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 4).
coord2(p1835_2, 10).
size(p1835_2, 3).
green(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 2).
coord2(p1835_3, 10).
size(p1835_3, 0).
red(p1835_3).
upright(p1835_3).
contact(p1835_1, p1835_3).
contact(p1835_1, p1835_3).
contact(p1835_3, p1835_1).
contact(p1835_3, p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 1).
coord2(p1836_0, 9).
size(p1836_0, 0).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 1).
coord2(p1836_1, 8).
size(p1836_1, 0).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 7).
size(p1836_2, 3).
blue(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 8).
coord2(p1836_3, 0).
size(p1836_3, 4).
red(p1836_3).
rhs(p1836_3).
contact(p1836_0, p1836_1).
contact(p1836_0, p1836_1).
contact(p1836_1, p1836_0).
contact(p1836_1, p1836_0).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 3).
size(p1837_0, 3).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 10).
size(p1837_1, 9).
green(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 8).
size(p1837_2, 4).
blue(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 10).
size(p1838_0, 2).
blue(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 3).
size(p1838_1, 6).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 1).
size(p1838_2, 4).
red(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 9).
coord2(p1838_3, 1).
size(p1838_3, 4).
blue(p1838_3).
strange(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 8).
coord2(p1838_4, 10).
size(p1838_4, 7).
red(p1838_4).
strange(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 6).
size(p1839_0, 3).
red(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 1).
coord2(p1839_1, 5).
size(p1839_1, 7).
red(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 5).
size(p1839_2, 8).
blue(p1839_2).
strange(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 10).
size(p1840_0, 10).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 7).
size(p1840_1, 7).
green(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 8).
size(p1840_2, 3).
green(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 3).
coord2(p1840_3, 10).
size(p1840_3, 7).
red(p1840_3).
lhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 0).
coord2(p1840_4, 3).
size(p1840_4, 4).
green(p1840_4).
upright(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 0).
size(p1841_0, 3).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 9).
coord2(p1841_1, 8).
size(p1841_1, 9).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 5).
coord2(p1841_2, 8).
size(p1841_2, 8).
red(p1841_2).
lhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 7).
coord2(p1842_0, 4).
size(p1842_0, 1).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 0).
size(p1842_1, 7).
blue(p1842_1).
lhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 0).
size(p1842_2, 8).
blue(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 0).
coord2(p1842_3, 6).
size(p1842_3, 6).
blue(p1842_3).
lhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 9).
coord2(p1842_4, 10).
size(p1842_4, 0).
red(p1842_4).
lhs(p1842_4).
contact(p1842_1, p1842_2).
contact(p1842_1, p1842_2).
contact(p1842_2, p1842_1).
contact(p1842_2, p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 10).
size(p1843_0, 5).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 3).
size(p1843_1, 2).
red(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 5).
coord2(p1843_2, 0).
size(p1843_2, 4).
blue(p1843_2).
lhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 3).
size(p1844_0, 1).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 4).
size(p1844_1, 0).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 1).
size(p1844_2, 4).
red(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 2).
coord2(p1844_3, 9).
size(p1844_3, 7).
blue(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 7).
coord2(p1845_0, 9).
size(p1845_0, 5).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 6).
size(p1845_1, 6).
green(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 9).
size(p1845_2, 10).
blue(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 1).
coord2(p1845_3, 7).
size(p1845_3, 10).
green(p1845_3).
strange(p1845_3).
contact(p1845_1, p1845_3).
contact(p1845_1, p1845_3).
contact(p1845_3, p1845_1).
contact(p1845_3, p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 9).
size(p1846_0, 6).
blue(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 0).
size(p1846_1, 8).
blue(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 0).
size(p1846_2, 7).
blue(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 0).
coord2(p1846_3, 1).
size(p1846_3, 0).
blue(p1846_3).
rhs(p1846_3).
contact(p1846_2, p1846_3).
contact(p1846_2, p1846_3).
contact(p1846_3, p1846_2).
contact(p1846_3, p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 4).
coord2(p1847_0, 10).
size(p1847_0, 9).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 8).
size(p1847_1, 4).
red(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 7).
coord2(p1847_2, 0).
size(p1847_2, 10).
red(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 4).
coord2(p1847_3, 7).
size(p1847_3, 10).
blue(p1847_3).
upright(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 1).
size(p1848_0, 0).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 3).
size(p1848_1, 4).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 5).
coord2(p1848_2, 2).
size(p1848_2, 2).
red(p1848_2).
upright(p1848_2).
contact(p1848_1, p1848_2).
contact(p1848_1, p1848_2).
contact(p1848_2, p1848_1).
contact(p1848_2, p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 0).
size(p1849_0, 6).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 7).
size(p1849_1, 2).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 10).
size(p1849_2, 2).
blue(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 9).
coord2(p1849_3, 4).
size(p1849_3, 0).
green(p1849_3).
upright(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 6).
coord2(p1849_4, 3).
size(p1849_4, 4).
green(p1849_4).
upright(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 10).
size(p1850_0, 5).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 9).
size(p1850_1, 9).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 4).
size(p1850_2, 4).
red(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 0).
coord2(p1850_3, 2).
size(p1850_3, 2).
blue(p1850_3).
strange(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 8).
size(p1851_0, 0).
red(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 2).
size(p1851_1, 2).
red(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 3).
size(p1851_2, 3).
green(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 0).
coord2(p1851_3, 8).
size(p1851_3, 10).
green(p1851_3).
rhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 2).
size(p1852_0, 2).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 6).
size(p1852_1, 8).
red(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 7).
size(p1852_2, 3).
green(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 8).
coord2(p1852_3, 8).
size(p1852_3, 0).
red(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 2).
size(p1853_0, 10).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 4).
size(p1853_1, 2).
green(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 2).
size(p1853_2, 7).
blue(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 8).
size(p1854_0, 10).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 10).
size(p1854_1, 3).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 2).
coord2(p1854_2, 7).
size(p1854_2, 9).
red(p1854_2).
rhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 5).
size(p1855_0, 7).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 1).
size(p1855_1, 4).
blue(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 5).
size(p1855_2, 0).
red(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 2).
size(p1856_0, 7).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 6).
size(p1856_1, 2).
blue(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 4).
coord2(p1856_2, 5).
size(p1856_2, 2).
blue(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 0).
coord2(p1856_3, 2).
size(p1856_3, 5).
blue(p1856_3).
upright(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 3).
coord2(p1856_4, 4).
size(p1856_4, 7).
blue(p1856_4).
strange(p1856_4).
contact(p1856_1, p1856_2).
contact(p1856_1, p1856_2).
contact(p1856_2, p1856_1).
contact(p1856_2, p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 5).
coord2(p1857_0, 7).
size(p1857_0, 0).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 6).
size(p1857_1, 0).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 7).
size(p1857_2, 2).
blue(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 4).
coord2(p1857_3, 4).
size(p1857_3, 9).
blue(p1857_3).
strange(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 1).
size(p1858_0, 3).
blue(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 3).
size(p1858_1, 6).
blue(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 5).
coord2(p1858_2, 6).
size(p1858_2, 2).
green(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 7).
coord2(p1858_3, 7).
size(p1858_3, 2).
green(p1858_3).
strange(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 6).
size(p1859_0, 9).
green(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 10).
size(p1859_1, 3).
blue(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 5).
coord2(p1859_2, 6).
size(p1859_2, 4).
blue(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 4).
coord2(p1859_3, 5).
size(p1859_3, 6).
green(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 3).
size(p1860_0, 8).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 0).
size(p1860_1, 2).
red(p1860_1).
rhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 10).
coord2(p1860_2, 3).
size(p1860_2, 4).
blue(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 1).
coord2(p1860_3, 10).
size(p1860_3, 7).
blue(p1860_3).
strange(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 5).
coord2(p1860_4, 10).
size(p1860_4, 8).
red(p1860_4).
lhs(p1860_4).
contact(p1860_0, p1860_2).
contact(p1860_0, p1860_2).
contact(p1860_2, p1860_0).
contact(p1860_2, p1860_0).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 10).
size(p1861_0, 5).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 2).
size(p1861_1, 9).
red(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 3).
coord2(p1861_2, 5).
size(p1861_2, 0).
blue(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 4).
coord2(p1861_3, 1).
size(p1861_3, 3).
red(p1861_3).
upright(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 7).
coord2(p1861_4, 4).
size(p1861_4, 6).
blue(p1861_4).
upright(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 7).
size(p1862_0, 3).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 10).
size(p1862_1, 9).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 9).
size(p1862_2, 3).
green(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 2).
coord2(p1862_3, 4).
size(p1862_3, 8).
red(p1862_3).
upright(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 8).
coord2(p1862_4, 6).
size(p1862_4, 5).
green(p1862_4).
rhs(p1862_4).
contact(p1862_1, p1862_2).
contact(p1862_1, p1862_2).
contact(p1862_2, p1862_1).
contact(p1862_2, p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 3).
size(p1863_0, 10).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 10).
size(p1863_1, 4).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 9).
coord2(p1863_2, 7).
size(p1863_2, 2).
blue(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 8).
coord2(p1863_3, 5).
size(p1863_3, 3).
red(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 7).
coord2(p1863_4, 1).
size(p1863_4, 4).
red(p1863_4).
strange(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 0).
size(p1864_0, 3).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 9).
size(p1864_1, 6).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 6).
coord2(p1864_2, 4).
size(p1864_2, 9).
red(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 3).
size(p1865_0, 7).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 6).
size(p1865_1, 5).
red(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 10).
coord2(p1865_2, 9).
size(p1865_2, 7).
red(p1865_2).
strange(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 1).
size(p1866_0, 0).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 8).
size(p1866_1, 9).
blue(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 6).
coord2(p1866_2, 9).
size(p1866_2, 7).
red(p1866_2).
lhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 4).
size(p1867_0, 2).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 1).
coord2(p1867_1, 0).
size(p1867_1, 7).
red(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 3).
coord2(p1867_2, 6).
size(p1867_2, 3).
blue(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 5).
coord2(p1867_3, 8).
size(p1867_3, 10).
blue(p1867_3).
lhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 1).
size(p1868_0, 5).
blue(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 5).
size(p1868_1, 0).
blue(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 8).
size(p1868_2, 6).
blue(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 6).
size(p1869_0, 9).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 9).
size(p1869_1, 8).
red(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 7).
coord2(p1869_2, 3).
size(p1869_2, 9).
red(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 10).
coord2(p1869_3, 9).
size(p1869_3, 10).
blue(p1869_3).
upright(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 3).
size(p1870_0, 0).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 3).
size(p1870_1, 2).
red(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 4).
size(p1870_2, 1).
blue(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 8).
coord2(p1870_3, 4).
size(p1870_3, 10).
blue(p1870_3).
upright(p1870_3).
contact(p1870_1, p1870_2).
contact(p1870_1, p1870_2).
contact(p1870_2, p1870_1).
contact(p1870_2, p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 2).
size(p1871_0, 0).
red(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 1).
size(p1871_1, 8).
blue(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 1).
size(p1871_2, 1).
blue(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 7).
coord2(p1872_0, 0).
size(p1872_0, 5).
green(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 3).
size(p1872_1, 8).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 1).
coord2(p1872_2, 2).
size(p1872_2, 4).
blue(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 4).
size(p1873_0, 2).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 9).
size(p1873_1, 10).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 3).
size(p1873_2, 0).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 5).
coord2(p1873_3, 9).
size(p1873_3, 1).
blue(p1873_3).
strange(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 3).
coord2(p1873_4, 9).
size(p1873_4, 0).
red(p1873_4).
lhs(p1873_4).
contact(p1873_0, p1873_2).
contact(p1873_0, p1873_2).
contact(p1873_2, p1873_0).
contact(p1873_2, p1873_0).
contact(p1873_1, p1873_4).
contact(p1873_1, p1873_4).
contact(p1873_4, p1873_1).
contact(p1873_4, p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 4).
size(p1874_0, 8).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 10).
size(p1874_1, 2).
blue(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 2).
coord2(p1874_2, 8).
size(p1874_2, 7).
blue(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 10).
coord2(p1874_3, 5).
size(p1874_3, 9).
blue(p1874_3).
rhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 4).
coord2(p1874_4, 4).
size(p1874_4, 8).
blue(p1874_4).
rhs(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 5).
size(p1875_0, 1).
green(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 2).
size(p1875_1, 7).
red(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 4).
size(p1875_2, 0).
green(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 3).
coord2(p1875_3, 3).
size(p1875_3, 7).
green(p1875_3).
rhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 5).
coord2(p1875_4, 4).
size(p1875_4, 10).
red(p1875_4).
lhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 4).
size(p1876_0, 10).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 9).
size(p1876_1, 3).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 3).
coord2(p1876_2, 10).
size(p1876_2, 7).
blue(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 5).
size(p1876_3, 0).
blue(p1876_3).
rhs(p1876_3).
contact(p1876_1, p1876_2).
contact(p1876_1, p1876_2).
contact(p1876_2, p1876_1).
contact(p1876_2, p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 4).
size(p1877_0, 9).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 6).
size(p1877_1, 0).
blue(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 2).
coord2(p1877_2, 5).
size(p1877_2, 9).
blue(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 10).
coord2(p1877_3, 8).
size(p1877_3, 8).
red(p1877_3).
upright(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 6).
size(p1878_0, 10).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 10).
coord2(p1878_1, 5).
size(p1878_1, 5).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 5).
coord2(p1878_2, 4).
size(p1878_2, 9).
green(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 8).
coord2(p1878_3, 6).
size(p1878_3, 9).
green(p1878_3).
strange(p1878_3).
contact(p1878_0, p1878_3).
contact(p1878_0, p1878_3).
contact(p1878_3, p1878_0).
contact(p1878_3, p1878_0).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 4).
size(p1879_0, 3).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 4).
size(p1879_1, 7).
blue(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 5).
coord2(p1879_2, 10).
size(p1879_2, 7).
blue(p1879_2).
rhs(p1879_2).
contact(p1879_0, p1879_1).
contact(p1879_0, p1879_1).
contact(p1879_1, p1879_0).
contact(p1879_1, p1879_0).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 1).
size(p1880_0, 2).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 2).
size(p1880_1, 1).
blue(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 8).
coord2(p1880_2, 4).
size(p1880_2, 6).
blue(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 7).
coord2(p1880_3, 10).
size(p1880_3, 5).
green(p1880_3).
strange(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 9).
size(p1881_0, 2).
blue(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 8).
size(p1881_1, 3).
green(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 9).
size(p1881_2, 2).
blue(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 8).
coord2(p1881_3, 1).
size(p1881_3, 6).
green(p1881_3).
strange(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 3).
coord2(p1882_0, 8).
size(p1882_0, 10).
green(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 6).
size(p1882_1, 4).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 10).
coord2(p1882_2, 3).
size(p1882_2, 0).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 7).
coord2(p1882_3, 8).
size(p1882_3, 10).
green(p1882_3).
strange(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 6).
coord2(p1882_4, 1).
size(p1882_4, 6).
green(p1882_4).
upright(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 3).
size(p1883_0, 4).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 7).
coord2(p1883_1, 0).
size(p1883_1, 8).
red(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 8).
size(p1883_2, 5).
blue(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 6).
coord2(p1883_3, 8).
size(p1883_3, 6).
red(p1883_3).
upright(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 8).
coord2(p1883_4, 7).
size(p1883_4, 2).
blue(p1883_4).
strange(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 6).
size(p1884_0, 9).
blue(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 8).
size(p1884_1, 2).
blue(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 4).
coord2(p1884_2, 5).
size(p1884_2, 10).
blue(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 5).
coord2(p1884_3, 6).
size(p1884_3, 0).
green(p1884_3).
strange(p1884_3).
contact(p1884_0, p1884_3).
contact(p1884_0, p1884_3).
contact(p1884_3, p1884_0).
contact(p1884_3, p1884_0).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 0).
size(p1885_0, 8).
red(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 1).
size(p1885_1, 6).
blue(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 6).
coord2(p1885_2, 6).
size(p1885_2, 9).
red(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 9).
size(p1886_0, 9).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 7).
size(p1886_1, 3).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 4).
size(p1886_2, 0).
red(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 7).
coord2(p1886_3, 7).
size(p1886_3, 1).
blue(p1886_3).
strange(p1886_3).
contact(p1886_1, p1886_3).
contact(p1886_1, p1886_3).
contact(p1886_3, p1886_1).
contact(p1886_3, p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 1).
size(p1887_0, 6).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 6).
size(p1887_1, 2).
green(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 4).
coord2(p1887_2, 9).
size(p1887_2, 9).
green(p1887_2).
strange(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 9).
size(p1888_0, 2).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 4).
size(p1888_1, 2).
green(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 6).
size(p1888_2, 10).
green(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 5).
coord2(p1888_3, 4).
size(p1888_3, 0).
green(p1888_3).
upright(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 4).
size(p1889_0, 4).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 2).
size(p1889_1, 9).
blue(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 6).
size(p1889_2, 7).
blue(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 3).
coord2(p1889_3, 4).
size(p1889_3, 2).
red(p1889_3).
strange(p1889_3).
contact(p1889_0, p1889_3).
contact(p1889_0, p1889_3).
contact(p1889_3, p1889_0).
contact(p1889_3, p1889_0).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 2).
size(p1890_0, 5).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 5).
size(p1890_1, 3).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 4).
size(p1890_2, 7).
blue(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 0).
coord2(p1890_3, 8).
size(p1890_3, 2).
blue(p1890_3).
rhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 7).
size(p1891_0, 9).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 0).
coord2(p1891_1, 4).
size(p1891_1, 0).
red(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 2).
size(p1891_2, 7).
blue(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 6).
size(p1892_0, 7).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 0).
size(p1892_1, 7).
green(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 7).
size(p1892_2, 7).
blue(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 7).
coord2(p1892_3, 6).
size(p1892_3, 6).
blue(p1892_3).
upright(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 9).
coord2(p1892_4, 4).
size(p1892_4, 2).
blue(p1892_4).
strange(p1892_4).
contact(p1892_0, p1892_3).
contact(p1892_0, p1892_3).
contact(p1892_3, p1892_0).
contact(p1892_3, p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 2).
size(p1893_0, 5).
red(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 0).
size(p1893_1, 1).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 10).
coord2(p1893_2, 4).
size(p1893_2, 10).
red(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 5).
size(p1893_3, 8).
red(p1893_3).
rhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 6).
size(p1894_0, 8).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 3).
coord2(p1894_1, 9).
size(p1894_1, 0).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 3).
size(p1894_2, 9).
blue(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 10).
size(p1895_0, 0).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 5).
size(p1895_1, 10).
blue(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 5).
size(p1895_2, 3).
green(p1895_2).
rhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 6).
size(p1896_0, 7).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 9).
size(p1896_1, 6).
green(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 3).
coord2(p1896_2, 8).
size(p1896_2, 4).
red(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 3).
size(p1897_0, 9).
red(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 10).
size(p1897_1, 0).
red(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 9).
size(p1897_2, 7).
blue(p1897_2).
upright(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 0).
size(p1898_0, 5).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 5).
size(p1898_1, 0).
green(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 10).
coord2(p1898_2, 5).
size(p1898_2, 9).
blue(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 4).
coord2(p1898_3, 10).
size(p1898_3, 10).
green(p1898_3).
strange(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 1).
size(p1899_0, 7).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 10).
size(p1899_1, 4).
green(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 0).
coord2(p1899_2, 7).
size(p1899_2, 9).
green(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 4).
coord2(p1899_3, 5).
size(p1899_3, 5).
green(p1899_3).
upright(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 3).
size(p1900_0, 0).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 1).
size(p1900_1, 5).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 3).
size(p1900_2, 3).
red(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 2).
size(p1900_3, 9).
green(p1900_3).
rhs(p1900_3).
contact(p1900_0, p1900_2).
contact(p1900_0, p1900_2).
contact(p1900_2, p1900_0).
contact(p1900_2, p1900_0).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 5).
size(p1901_0, 0).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 5).
size(p1901_1, 9).
red(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 0).
size(p1901_2, 5).
blue(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 4).
coord2(p1901_3, 3).
size(p1901_3, 1).
red(p1901_3).
rhs(p1901_3).
contact(p1901_0, p1901_1).
contact(p1901_0, p1901_1).
contact(p1901_1, p1901_0).
contact(p1901_1, p1901_0).
piece(1902, p1902_0).
coord1(p1902_0, 10).
coord2(p1902_0, 5).
size(p1902_0, 3).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 4).
size(p1902_1, 2).
blue(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 9).
size(p1902_2, 9).
red(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 0).
coord2(p1902_3, 7).
size(p1902_3, 5).
blue(p1902_3).
lhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 0).
size(p1903_0, 4).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 3).
coord2(p1903_1, 8).
size(p1903_1, 5).
blue(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 2).
coord2(p1903_2, 1).
size(p1903_2, 9).
green(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 3).
size(p1904_0, 2).
blue(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 9).
size(p1904_1, 6).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 7).
coord2(p1904_2, 0).
size(p1904_2, 7).
blue(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 9).
coord2(p1904_3, 6).
size(p1904_3, 1).
red(p1904_3).
upright(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 9).
coord2(p1905_0, 6).
size(p1905_0, 1).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 10).
coord2(p1905_1, 5).
size(p1905_1, 2).
blue(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 1).
size(p1905_2, 9).
blue(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 5).
coord2(p1905_3, 10).
size(p1905_3, 3).
blue(p1905_3).
upright(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 2).
coord2(p1905_4, 10).
size(p1905_4, 8).
blue(p1905_4).
lhs(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 2).
size(p1906_0, 1).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 1).
size(p1906_1, 7).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 10).
coord2(p1906_2, 4).
size(p1906_2, 6).
blue(p1906_2).
strange(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 7).
size(p1907_0, 4).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 3).
size(p1907_1, 8).
red(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 2).
size(p1907_2, 6).
red(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 10).
coord2(p1907_3, 7).
size(p1907_3, 6).
red(p1907_3).
strange(p1907_3).
contact(p1907_0, p1907_3).
contact(p1907_0, p1907_3).
contact(p1907_3, p1907_0).
contact(p1907_3, p1907_0).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 6).
size(p1908_0, 4).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 0).
size(p1908_1, 4).
red(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 2).
coord2(p1908_2, 9).
size(p1908_2, 10).
blue(p1908_2).
strange(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 7).
coord2(p1909_0, 6).
size(p1909_0, 10).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 5).
size(p1909_1, 2).
green(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 6).
size(p1909_2, 5).
blue(p1909_2).
upright(p1909_2).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_2).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_2).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_2).
contact(p1909_1, p1909_2).
contact(p1909_2, p1909_0).
contact(p1909_2, p1909_1).
contact(p1909_2, p1909_0).
contact(p1909_2, p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 7).
size(p1910_0, 7).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 3).
coord2(p1910_1, 3).
size(p1910_1, 1).
red(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 0).
size(p1910_2, 6).
blue(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 7).
size(p1911_0, 5).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 2).
size(p1911_1, 6).
blue(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 10).
coord2(p1911_2, 0).
size(p1911_2, 5).
blue(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 5).
size(p1912_0, 2).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 1).
size(p1912_1, 3).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 1).
size(p1912_2, 2).
blue(p1912_2).
rhs(p1912_2).
contact(p1912_1, p1912_2).
contact(p1912_1, p1912_2).
contact(p1912_2, p1912_1).
contact(p1912_2, p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 4).
size(p1913_0, 9).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 4).
size(p1913_1, 4).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 4).
size(p1913_2, 9).
green(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 0).
coord2(p1913_3, 6).
size(p1913_3, 10).
blue(p1913_3).
upright(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 8).
coord2(p1913_4, 4).
size(p1913_4, 3).
blue(p1913_4).
lhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 6).
size(p1914_0, 4).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 3).
size(p1914_1, 1).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 5).
coord2(p1914_2, 1).
size(p1914_2, 10).
red(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 2).
coord2(p1914_3, 2).
size(p1914_3, 0).
blue(p1914_3).
upright(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 7).
coord2(p1914_4, 7).
size(p1914_4, 2).
red(p1914_4).
rhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 6).
size(p1915_0, 10).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 6).
size(p1915_1, 6).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 2).
coord2(p1915_2, 5).
size(p1915_2, 0).
blue(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 0).
coord2(p1915_3, 8).
size(p1915_3, 4).
blue(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 0).
coord2(p1915_4, 0).
size(p1915_4, 9).
red(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 3).
size(p1916_0, 5).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 6).
size(p1916_1, 5).
green(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 1).
size(p1916_2, 1).
green(p1916_2).
rhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 10).
size(p1917_0, 10).
blue(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 1).
coord2(p1917_1, 6).
size(p1917_1, 7).
green(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 5).
size(p1917_2, 0).
green(p1917_2).
upright(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 10).
size(p1918_0, 0).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 2).
size(p1918_1, 7).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 3).
size(p1918_2, 8).
red(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 10).
coord2(p1918_3, 2).
size(p1918_3, 10).
red(p1918_3).
lhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 8).
size(p1919_0, 10).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 6).
size(p1919_1, 6).
blue(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 3).
coord2(p1919_2, 10).
size(p1919_2, 1).
red(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 7).
coord2(p1919_3, 1).
size(p1919_3, 7).
red(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 8).
coord2(p1920_0, 1).
size(p1920_0, 5).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 0).
size(p1920_1, 4).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 7).
size(p1920_2, 0).
red(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 4).
coord2(p1920_3, 7).
size(p1920_3, 2).
blue(p1920_3).
strange(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 3).
coord2(p1920_4, 7).
size(p1920_4, 7).
blue(p1920_4).
lhs(p1920_4).
contact(p1920_2, p1920_3).
contact(p1920_2, p1920_4).
contact(p1920_2, p1920_3).
contact(p1920_2, p1920_4).
contact(p1920_3, p1920_2).
contact(p1920_3, p1920_2).
contact(p1920_3, p1920_4).
contact(p1920_3, p1920_4).
contact(p1920_4, p1920_2).
contact(p1920_4, p1920_3).
contact(p1920_4, p1920_2).
contact(p1920_4, p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 5).
size(p1921_0, 0).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 3).
size(p1921_1, 4).
red(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 3).
size(p1921_2, 8).
blue(p1921_2).
upright(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 10).
coord2(p1922_0, 0).
size(p1922_0, 6).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 7).
size(p1922_1, 8).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 6).
size(p1922_2, 5).
blue(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 9).
coord2(p1922_3, 5).
size(p1922_3, 5).
blue(p1922_3).
rhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 0).
coord2(p1922_4, 2).
size(p1922_4, 0).
red(p1922_4).
upright(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 0).
size(p1923_0, 7).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 3).
size(p1923_1, 6).
blue(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 3).
coord2(p1923_2, 3).
size(p1923_2, 3).
green(p1923_2).
rhs(p1923_2).
contact(p1923_1, p1923_2).
contact(p1923_1, p1923_2).
contact(p1923_2, p1923_1).
contact(p1923_2, p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 9).
size(p1924_0, 8).
red(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 2).
size(p1924_1, 4).
blue(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 6).
coord2(p1924_2, 5).
size(p1924_2, 4).
blue(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 6).
coord2(p1924_3, 1).
size(p1924_3, 6).
blue(p1924_3).
upright(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 2).
size(p1925_0, 0).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 2).
size(p1925_1, 5).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 7).
size(p1925_2, 9).
red(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 10).
size(p1926_0, 3).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 7).
size(p1926_1, 0).
blue(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 9).
coord2(p1926_2, 8).
size(p1926_2, 10).
green(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 9).
coord2(p1926_3, 8).
size(p1926_3, 8).
blue(p1926_3).
strange(p1926_3).
contact(p1926_2, p1926_3).
contact(p1926_2, p1926_3).
contact(p1926_3, p1926_2).
contact(p1926_3, p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 7).
size(p1927_0, 1).
blue(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 1).
size(p1927_1, 2).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 7).
coord2(p1927_2, 4).
size(p1927_2, 10).
red(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 10).
size(p1928_0, 2).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 0).
size(p1928_1, 6).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 0).
coord2(p1928_2, 0).
size(p1928_2, 7).
blue(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 6).
coord2(p1929_0, 8).
size(p1929_0, 9).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 6).
coord2(p1929_1, 9).
size(p1929_1, 10).
red(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 9).
size(p1929_2, 4).
red(p1929_2).
strange(p1929_2).
contact(p1929_0, p1929_1).
contact(p1929_0, p1929_1).
contact(p1929_1, p1929_0).
contact(p1929_1, p1929_0).
piece(1930, p1930_0).
coord1(p1930_0, 10).
coord2(p1930_0, 3).
size(p1930_0, 5).
blue(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 2).
size(p1930_1, 9).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 10).
size(p1930_2, 9).
green(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 3).
size(p1931_0, 4).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 9).
size(p1931_1, 2).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 10).
size(p1931_2, 1).
red(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 5).
coord2(p1931_3, 0).
size(p1931_3, 9).
red(p1931_3).
lhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 7).
coord2(p1931_4, 9).
size(p1931_4, 5).
red(p1931_4).
rhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 0).
size(p1932_0, 4).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 5).
size(p1932_1, 6).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 4).
coord2(p1932_2, 1).
size(p1932_2, 10).
green(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 3).
coord2(p1932_3, 0).
size(p1932_3, 8).
green(p1932_3).
upright(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 6).
size(p1933_0, 6).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 2).
size(p1933_1, 9).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 1).
size(p1933_2, 0).
green(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 1).
coord2(p1933_3, 4).
size(p1933_3, 10).
green(p1933_3).
strange(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 3).
size(p1934_0, 1).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 1).
size(p1934_1, 7).
blue(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 2).
coord2(p1934_2, 6).
size(p1934_2, 0).
blue(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 10).
coord2(p1934_3, 6).
size(p1934_3, 1).
green(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 7).
coord2(p1934_4, 5).
size(p1934_4, 2).
blue(p1934_4).
rhs(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 3).
size(p1935_0, 4).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 3).
size(p1935_1, 2).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 5).
coord2(p1935_2, 6).
size(p1935_2, 6).
green(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 8).
coord2(p1935_3, 2).
size(p1935_3, 2).
blue(p1935_3).
lhs(p1935_3).
contact(p1935_0, p1935_1).
contact(p1935_0, p1935_1).
contact(p1935_1, p1935_0).
contact(p1935_1, p1935_0).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 10).
size(p1936_0, 3).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 3).
size(p1936_1, 9).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 8).
size(p1936_2, 1).
blue(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 3).
size(p1937_0, 0).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 4).
size(p1937_1, 3).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 3).
coord2(p1937_2, 7).
size(p1937_2, 9).
blue(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 0).
coord2(p1937_3, 9).
size(p1937_3, 1).
green(p1937_3).
rhs(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 1).
coord2(p1937_4, 2).
size(p1937_4, 1).
blue(p1937_4).
strange(p1937_4).
contact(p1937_0, p1937_1).
contact(p1937_0, p1937_1).
contact(p1937_1, p1937_0).
contact(p1937_1, p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 1).
coord2(p1938_0, 7).
size(p1938_0, 6).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 9).
size(p1938_1, 8).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 8).
size(p1938_2, 8).
blue(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 0).
coord2(p1938_3, 10).
size(p1938_3, 1).
blue(p1938_3).
strange(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 2).
size(p1939_0, 9).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 2).
coord2(p1939_1, 0).
size(p1939_1, 1).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 2).
size(p1939_2, 5).
green(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 6).
size(p1940_0, 6).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 7).
size(p1940_1, 1).
green(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 3).
size(p1940_2, 9).
blue(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 2).
coord2(p1940_3, 10).
size(p1940_3, 10).
blue(p1940_3).
strange(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 6).
size(p1941_0, 4).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 2).
size(p1941_1, 7).
blue(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 9).
size(p1941_2, 7).
blue(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 9).
coord2(p1941_3, 6).
size(p1941_3, 9).
blue(p1941_3).
lhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 10).
coord2(p1941_4, 5).
size(p1941_4, 9).
red(p1941_4).
lhs(p1941_4).
contact(p1941_0, p1941_3).
contact(p1941_0, p1941_4).
contact(p1941_0, p1941_3).
contact(p1941_0, p1941_4).
contact(p1941_3, p1941_0).
contact(p1941_3, p1941_0).
contact(p1941_4, p1941_0).
contact(p1941_4, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 2).
size(p1942_0, 5).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 4).
size(p1942_1, 1).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 3).
size(p1942_2, 9).
blue(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 4).
coord2(p1942_3, 10).
size(p1942_3, 8).
blue(p1942_3).
strange(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 4).
size(p1943_0, 9).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 6).
coord2(p1943_1, 2).
size(p1943_1, 9).
red(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 0).
size(p1943_2, 5).
blue(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 8).
coord2(p1943_3, 10).
size(p1943_3, 9).
red(p1943_3).
lhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 10).
size(p1944_0, 8).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 9).
size(p1944_1, 8).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 5).
coord2(p1944_2, 5).
size(p1944_2, 4).
red(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 7).
coord2(p1944_3, 3).
size(p1944_3, 6).
blue(p1944_3).
upright(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 4).
coord2(p1944_4, 9).
size(p1944_4, 4).
red(p1944_4).
upright(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 8).
size(p1945_0, 10).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 8).
size(p1945_1, 7).
blue(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 1).
coord2(p1945_2, 3).
size(p1945_2, 5).
blue(p1945_2).
strange(p1945_2).
contact(p1945_0, p1945_1).
contact(p1945_0, p1945_1).
contact(p1945_1, p1945_0).
contact(p1945_1, p1945_0).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 6).
size(p1946_0, 6).
blue(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 5).
size(p1946_1, 2).
blue(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 5).
coord2(p1946_2, 8).
size(p1946_2, 1).
green(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 10).
coord2(p1946_3, 8).
size(p1946_3, 2).
blue(p1946_3).
upright(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 7).
coord2(p1946_4, 2).
size(p1946_4, 1).
green(p1946_4).
rhs(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 7).
size(p1947_0, 0).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 6).
coord2(p1947_1, 8).
size(p1947_1, 10).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 1).
coord2(p1947_2, 5).
size(p1947_2, 9).
blue(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 6).
coord2(p1948_0, 2).
size(p1948_0, 9).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 2).
size(p1948_1, 3).
blue(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 1).
size(p1948_2, 9).
red(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 4).
coord2(p1948_3, 5).
size(p1948_3, 3).
blue(p1948_3).
upright(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 2).
coord2(p1948_4, 2).
size(p1948_4, 10).
red(p1948_4).
strange(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 4).
size(p1949_0, 9).
red(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 2).
size(p1949_1, 6).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 10).
coord2(p1949_2, 4).
size(p1949_2, 0).
red(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 6).
coord2(p1949_3, 10).
size(p1949_3, 5).
red(p1949_3).
rhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 8).
coord2(p1949_4, 5).
size(p1949_4, 2).
red(p1949_4).
strange(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 10).
coord2(p1950_0, 10).
size(p1950_0, 5).
blue(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 7).
size(p1950_1, 9).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 10).
size(p1950_2, 3).
blue(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 2).
size(p1951_0, 6).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 4).
size(p1951_1, 0).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 8).
coord2(p1951_2, 2).
size(p1951_2, 3).
blue(p1951_2).
upright(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 7).
size(p1952_0, 7).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 10).
size(p1952_1, 4).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 9).
size(p1952_2, 9).
red(p1952_2).
strange(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 10).
coord2(p1953_0, 9).
size(p1953_0, 8).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 1).
size(p1953_1, 0).
blue(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 1).
coord2(p1953_2, 4).
size(p1953_2, 3).
green(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 9).
size(p1954_0, 7).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 8).
size(p1954_1, 0).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 4).
coord2(p1954_2, 0).
size(p1954_2, 7).
blue(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 2).
size(p1955_0, 2).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 10).
size(p1955_1, 5).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 4).
size(p1955_2, 4).
red(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 7).
coord2(p1955_3, 4).
size(p1955_3, 5).
red(p1955_3).
lhs(p1955_3).
contact(p1955_2, p1955_3).
contact(p1955_2, p1955_3).
contact(p1955_3, p1955_2).
contact(p1955_3, p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 0).
size(p1956_0, 3).
green(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 10).
size(p1956_1, 0).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 5).
size(p1956_2, 2).
green(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 3).
coord2(p1956_3, 1).
size(p1956_3, 6).
red(p1956_3).
rhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 4).
size(p1957_0, 9).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 3).
size(p1957_1, 8).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 10).
size(p1957_2, 1).
blue(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 2).
coord2(p1957_3, 3).
size(p1957_3, 10).
blue(p1957_3).
lhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 3).
coord2(p1957_4, 6).
size(p1957_4, 9).
blue(p1957_4).
strange(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 2).
size(p1958_0, 9).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 10).
size(p1958_1, 9).
green(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 8).
coord2(p1958_2, 0).
size(p1958_2, 10).
red(p1958_2).
strange(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 10).
size(p1959_0, 5).
blue(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 6).
size(p1959_1, 2).
blue(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 9).
coord2(p1959_2, 5).
size(p1959_2, 10).
red(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 0).
coord2(p1959_3, 10).
size(p1959_3, 9).
red(p1959_3).
upright(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 9).
coord2(p1960_0, 6).
size(p1960_0, 2).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 0).
size(p1960_1, 6).
blue(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 0).
size(p1960_2, 5).
green(p1960_2).
strange(p1960_2).
contact(p1960_1, p1960_2).
contact(p1960_1, p1960_2).
contact(p1960_2, p1960_1).
contact(p1960_2, p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 4).
coord2(p1961_0, 10).
size(p1961_0, 1).
red(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 9).
size(p1961_1, 7).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 0).
coord2(p1961_2, 7).
size(p1961_2, 2).
red(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 1).
size(p1962_0, 1).
blue(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 4).
size(p1962_1, 6).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 1).
size(p1962_2, 10).
green(p1962_2).
upright(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 4).
size(p1963_0, 9).
blue(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 8).
size(p1963_1, 6).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 1).
coord2(p1963_2, 3).
size(p1963_2, 9).
blue(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 4).
coord2(p1963_3, 5).
size(p1963_3, 1).
blue(p1963_3).
rhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 5).
size(p1964_0, 5).
green(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 3).
size(p1964_1, 2).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 8).
coord2(p1964_2, 6).
size(p1964_2, 6).
red(p1964_2).
upright(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 4).
size(p1965_0, 4).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 2).
size(p1965_1, 2).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 0).
size(p1965_2, 4).
red(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 7).
size(p1965_3, 8).
red(p1965_3).
lhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 0).
size(p1966_0, 6).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 9).
size(p1966_1, 0).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 0).
coord2(p1966_2, 0).
size(p1966_2, 6).
blue(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 8).
coord2(p1966_3, 7).
size(p1966_3, 7).
red(p1966_3).
upright(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 7).
coord2(p1966_4, 10).
size(p1966_4, 1).
blue(p1966_4).
strange(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 10).
size(p1967_0, 6).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 6).
size(p1967_1, 3).
blue(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 4).
coord2(p1967_2, 2).
size(p1967_2, 2).
red(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 3).
coord2(p1967_3, 4).
size(p1967_3, 8).
blue(p1967_3).
strange(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 8).
coord2(p1967_4, 0).
size(p1967_4, 0).
blue(p1967_4).
upright(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 0).
size(p1968_0, 9).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 8).
coord2(p1968_1, 7).
size(p1968_1, 5).
blue(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 10).
size(p1968_2, 10).
blue(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 9).
size(p1968_3, 0).
red(p1968_3).
lhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 9).
coord2(p1968_4, 6).
size(p1968_4, 10).
blue(p1968_4).
upright(p1968_4).
contact(p1968_2, p1968_3).
contact(p1968_2, p1968_3).
contact(p1968_3, p1968_2).
contact(p1968_3, p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 7).
size(p1969_0, 0).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 4).
size(p1969_1, 10).
green(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 8).
coord2(p1969_2, 4).
size(p1969_2, 2).
blue(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 5).
size(p1970_0, 8).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 3).
size(p1970_1, 3).
green(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 9).
size(p1970_2, 4).
green(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 0).
coord2(p1970_3, 0).
size(p1970_3, 6).
green(p1970_3).
upright(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 9).
coord2(p1970_4, 0).
size(p1970_4, 1).
green(p1970_4).
rhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 6).
size(p1971_0, 9).
blue(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 2).
size(p1971_1, 5).
red(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 10).
size(p1971_2, 7).
blue(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 7).
coord2(p1971_3, 3).
size(p1971_3, 10).
blue(p1971_3).
strange(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 3).
size(p1972_0, 10).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 10).
size(p1972_1, 7).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 4).
size(p1972_2, 1).
red(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 0).
coord2(p1972_3, 9).
size(p1972_3, 8).
red(p1972_3).
rhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 4).
size(p1973_0, 9).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 7).
size(p1973_1, 0).
blue(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 8).
coord2(p1973_2, 0).
size(p1973_2, 10).
red(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 4).
coord2(p1973_3, 4).
size(p1973_3, 5).
red(p1973_3).
lhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 9).
coord2(p1973_4, 6).
size(p1973_4, 3).
blue(p1973_4).
upright(p1973_4).
contact(p1973_0, p1973_3).
contact(p1973_0, p1973_3).
contact(p1973_3, p1973_0).
contact(p1973_3, p1973_0).
piece(1974, p1974_0).
coord1(p1974_0, 9).
coord2(p1974_0, 4).
size(p1974_0, 7).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 3).
size(p1974_1, 7).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 5).
coord2(p1974_2, 9).
size(p1974_2, 3).
blue(p1974_2).
lhs(p1974_2).
contact(p1974_0, p1974_1).
contact(p1974_0, p1974_1).
contact(p1974_1, p1974_0).
contact(p1974_1, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 7).
size(p1975_0, 8).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 1).
coord2(p1975_1, 4).
size(p1975_1, 1).
blue(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 3).
coord2(p1975_2, 10).
size(p1975_2, 0).
blue(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 10).
size(p1976_0, 4).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 10).
size(p1976_1, 7).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 2).
coord2(p1976_2, 5).
size(p1976_2, 1).
blue(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 3).
size(p1977_0, 6).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 0).
size(p1977_1, 6).
green(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 6).
size(p1977_2, 3).
red(p1977_2).
upright(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 8).
size(p1978_0, 10).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 9).
size(p1978_1, 6).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 10).
size(p1978_2, 7).
red(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 3).
coord2(p1978_3, 2).
size(p1978_3, 10).
red(p1978_3).
strange(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 5).
coord2(p1978_4, 1).
size(p1978_4, 2).
blue(p1978_4).
rhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 5).
size(p1979_0, 3).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 3).
size(p1979_1, 6).
red(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 2).
size(p1979_2, 10).
red(p1979_2).
upright(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 4).
size(p1980_0, 4).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 10).
size(p1980_1, 4).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 0).
coord2(p1980_2, 7).
size(p1980_2, 2).
blue(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 8).
coord2(p1980_3, 0).
size(p1980_3, 6).
blue(p1980_3).
rhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 6).
coord2(p1981_0, 9).
size(p1981_0, 6).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 0).
size(p1981_1, 6).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 9).
size(p1981_2, 3).
blue(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 4).
coord2(p1981_3, 2).
size(p1981_3, 0).
blue(p1981_3).
upright(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 5).
coord2(p1981_4, 0).
size(p1981_4, 8).
red(p1981_4).
strange(p1981_4).
contact(p1981_0, p1981_2).
contact(p1981_0, p1981_2).
contact(p1981_2, p1981_0).
contact(p1981_2, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 2).
size(p1982_0, 4).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 6).
coord2(p1982_1, 7).
size(p1982_1, 2).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 3).
size(p1982_2, 2).
red(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 9).
coord2(p1982_3, 9).
size(p1982_3, 9).
red(p1982_3).
rhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 2).
coord2(p1982_4, 0).
size(p1982_4, 5).
red(p1982_4).
upright(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 9).
coord2(p1983_0, 9).
size(p1983_0, 5).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 8).
size(p1983_1, 0).
red(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 10).
size(p1983_2, 9).
green(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 1).
coord2(p1983_3, 2).
size(p1983_3, 1).
green(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 7).
coord2(p1983_4, 8).
size(p1983_4, 6).
green(p1983_4).
upright(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 5).
size(p1984_0, 4).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 8).
coord2(p1984_1, 9).
size(p1984_1, 3).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 5).
size(p1984_2, 4).
red(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 1).
size(p1984_3, 10).
red(p1984_3).
rhs(p1984_3).
contact(p1984_0, p1984_2).
contact(p1984_0, p1984_2).
contact(p1984_2, p1984_0).
contact(p1984_2, p1984_0).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 7).
size(p1985_0, 0).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 8).
size(p1985_1, 7).
blue(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 0).
coord2(p1985_2, 3).
size(p1985_2, 3).
red(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 6).
coord2(p1985_3, 1).
size(p1985_3, 5).
red(p1985_3).
rhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 0).
coord2(p1985_4, 7).
size(p1985_4, 4).
red(p1985_4).
strange(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 7).
size(p1986_0, 9).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 7).
size(p1986_1, 1).
blue(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 3).
size(p1986_2, 10).
blue(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 6).
coord2(p1986_3, 5).
size(p1986_3, 8).
blue(p1986_3).
upright(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 2).
size(p1987_0, 8).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 3).
size(p1987_1, 0).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 0).
size(p1987_2, 0).
green(p1987_2).
rhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 1).
coord2(p1988_0, 8).
size(p1988_0, 3).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 9).
coord2(p1988_1, 9).
size(p1988_1, 7).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 1).
size(p1988_2, 1).
red(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 4).
coord2(p1988_3, 6).
size(p1988_3, 10).
red(p1988_3).
strange(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 0).
coord2(p1988_4, 8).
size(p1988_4, 1).
blue(p1988_4).
strange(p1988_4).
contact(p1988_0, p1988_4).
contact(p1988_0, p1988_4).
contact(p1988_4, p1988_0).
contact(p1988_4, p1988_0).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 8).
size(p1989_0, 0).
blue(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 4).
size(p1989_1, 0).
red(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 10).
size(p1989_2, 0).
blue(p1989_2).
upright(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 2).
coord2(p1989_3, 8).
size(p1989_3, 4).
blue(p1989_3).
strange(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 10).
coord2(p1990_0, 5).
size(p1990_0, 7).
red(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 0).
coord2(p1990_1, 7).
size(p1990_1, 8).
blue(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 3).
size(p1990_2, 8).
blue(p1990_2).
lhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 6).
size(p1991_0, 8).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 7).
size(p1991_1, 9).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 6).
coord2(p1991_2, 2).
size(p1991_2, 1).
red(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 0).
coord2(p1991_3, 8).
size(p1991_3, 7).
red(p1991_3).
strange(p1991_3).
contact(p1991_1, p1991_3).
contact(p1991_1, p1991_3).
contact(p1991_3, p1991_1).
contact(p1991_3, p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 3).
coord2(p1992_0, 3).
size(p1992_0, 10).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 10).
coord2(p1992_1, 0).
size(p1992_1, 1).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 6).
coord2(p1992_2, 8).
size(p1992_2, 2).
red(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 8).
coord2(p1992_3, 1).
size(p1992_3, 7).
red(p1992_3).
lhs(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 3).
coord2(p1992_4, 8).
size(p1992_4, 8).
red(p1992_4).
upright(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 7).
size(p1993_0, 7).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 1).
size(p1993_1, 4).
red(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 6).
size(p1993_2, 1).
red(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 10).
size(p1994_0, 0).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 1).
size(p1994_1, 5).
red(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 4).
size(p1994_2, 4).
red(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 1).
size(p1995_0, 10).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 0).
size(p1995_1, 9).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 7).
coord2(p1995_2, 5).
size(p1995_2, 1).
green(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 4).
size(p1996_0, 9).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 6).
size(p1996_1, 4).
green(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 7).
size(p1996_2, 1).
red(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 2).
size(p1997_0, 10).
blue(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 9).
size(p1997_1, 7).
green(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 9).
size(p1997_2, 10).
blue(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 3).
coord2(p1997_3, 4).
size(p1997_3, 0).
green(p1997_3).
strange(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 7).
coord2(p1997_4, 9).
size(p1997_4, 5).
blue(p1997_4).
lhs(p1997_4).
contact(p1997_1, p1997_4).
contact(p1997_1, p1997_4).
contact(p1997_4, p1997_1).
contact(p1997_4, p1997_2).
contact(p1997_4, p1997_1).
contact(p1997_4, p1997_2).
contact(p1997_2, p1997_4).
contact(p1997_2, p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 8).
size(p1998_0, 8).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 3).
size(p1998_1, 6).
blue(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 7).
coord2(p1998_2, 7).
size(p1998_2, 7).
blue(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 4).
coord2(p1999_0, 3).
size(p1999_0, 6).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 2).
size(p1999_1, 8).
green(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 5).
coord2(p1999_2, 5).
size(p1999_2, 1).
blue(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 1).
size(p2000_0, 0).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 6).
size(p2000_1, 6).
blue(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 10).
size(p2000_2, 9).
blue(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 5).
coord2(p2000_3, 5).
size(p2000_3, 8).
red(p2000_3).
lhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 2).
coord2(p2000_4, 8).
size(p2000_4, 9).
red(p2000_4).
lhs(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 0).
size(p2001_0, 7).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 9).
coord2(p2001_1, 10).
size(p2001_1, 10).
red(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 6).
size(p2001_2, 8).
blue(p2001_2).
rhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 0).
size(p2002_0, 6).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 9).
coord2(p2002_1, 8).
size(p2002_1, 6).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 5).
coord2(p2002_2, 9).
size(p2002_2, 0).
blue(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 9).
size(p2003_0, 4).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 1).
size(p2003_1, 1).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 10).
size(p2003_2, 7).
blue(p2003_2).
strange(p2003_2).
contact(p2003_0, p2003_2).
contact(p2003_0, p2003_2).
contact(p2003_2, p2003_0).
contact(p2003_2, p2003_0).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 9).
size(p2004_0, 10).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 8).
size(p2004_1, 1).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 7).
coord2(p2004_2, 2).
size(p2004_2, 7).
green(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 4).
size(p2005_0, 5).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 5).
size(p2005_1, 5).
red(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 7).
size(p2005_2, 2).
red(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 2).
size(p2006_0, 6).
green(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 2).
size(p2006_1, 0).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 4).
size(p2006_2, 3).
blue(p2006_2).
strange(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 5).
size(p2007_0, 7).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 6).
size(p2007_1, 8).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 5).
coord2(p2007_2, 10).
size(p2007_2, 3).
red(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 7).
size(p2008_0, 7).
red(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 1).
size(p2008_1, 1).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 1).
size(p2008_2, 3).
red(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 3).
coord2(p2008_3, 2).
size(p2008_3, 6).
red(p2008_3).
rhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 2).
coord2(p2008_4, 5).
size(p2008_4, 6).
blue(p2008_4).
upright(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 7).
size(p2009_0, 5).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 1).
size(p2009_1, 6).
blue(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 10).
size(p2009_2, 6).
red(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 5).
size(p2010_0, 3).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 9).
size(p2010_1, 5).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 10).
size(p2010_2, 5).
red(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 8).
coord2(p2010_3, 2).
size(p2010_3, 2).
blue(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 2).
coord2(p2011_0, 3).
size(p2011_0, 9).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 3).
size(p2011_1, 3).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 0).
size(p2011_2, 0).
red(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 7).
size(p2012_0, 4).
blue(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 0).
size(p2012_1, 5).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 8).
size(p2012_2, 0).
red(p2012_2).
upright(p2012_2).
contact(p2012_0, p2012_2).
contact(p2012_0, p2012_2).
contact(p2012_2, p2012_0).
contact(p2012_2, p2012_0).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 5).
size(p2013_0, 7).
blue(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 6).
size(p2013_1, 2).
blue(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 4).
coord2(p2013_2, 10).
size(p2013_2, 6).
green(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 8).
coord2(p2013_3, 9).
size(p2013_3, 9).
blue(p2013_3).
lhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 10).
size(p2014_0, 5).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 9).
size(p2014_1, 3).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 2).
size(p2014_2, 4).
blue(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 4).
coord2(p2014_3, 8).
size(p2014_3, 0).
red(p2014_3).
rhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 4).
size(p2015_0, 9).
blue(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 10).
coord2(p2015_1, 7).
size(p2015_1, 0).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 7).
coord2(p2015_2, 4).
size(p2015_2, 3).
green(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 8).
coord2(p2015_3, 6).
size(p2015_3, 6).
blue(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 5).
size(p2016_0, 8).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 1).
size(p2016_1, 3).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 6).
size(p2016_2, 2).
green(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 1).
size(p2017_0, 5).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 6).
size(p2017_1, 4).
green(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 4).
size(p2017_2, 1).
blue(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 7).
coord2(p2018_0, 6).
size(p2018_0, 2).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 7).
size(p2018_1, 4).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 8).
size(p2018_2, 7).
blue(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 4).
coord2(p2018_3, 7).
size(p2018_3, 2).
red(p2018_3).
rhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 10).
coord2(p2019_0, 1).
size(p2019_0, 0).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 10).
size(p2019_1, 5).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 9).
size(p2019_2, 6).
blue(p2019_2).
upright(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 0).
coord2(p2020_0, 7).
size(p2020_0, 6).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 4).
size(p2020_1, 1).
red(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 4).
size(p2020_2, 3).
blue(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 4).
coord2(p2020_3, 4).
size(p2020_3, 3).
red(p2020_3).
rhs(p2020_3).
contact(p2020_1, p2020_3).
contact(p2020_1, p2020_3).
contact(p2020_3, p2020_1).
contact(p2020_3, p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 6).
size(p2021_0, 3).
blue(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 0).
coord2(p2021_1, 4).
size(p2021_1, 0).
blue(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 7).
coord2(p2021_2, 1).
size(p2021_2, 8).
red(p2021_2).
upright(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 7).
size(p2022_0, 8).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 9).
coord2(p2022_1, 6).
size(p2022_1, 2).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 7).
size(p2022_2, 10).
blue(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 6).
coord2(p2022_3, 5).
size(p2022_3, 4).
blue(p2022_3).
lhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 6).
size(p2023_0, 4).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 4).
size(p2023_1, 3).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 10).
coord2(p2023_2, 3).
size(p2023_2, 7).
red(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 3).
coord2(p2023_3, 5).
size(p2023_3, 4).
blue(p2023_3).
rhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 2).
coord2(p2023_4, 4).
size(p2023_4, 1).
red(p2023_4).
upright(p2023_4).
contact(p2023_1, p2023_4).
contact(p2023_1, p2023_4).
contact(p2023_4, p2023_1).
contact(p2023_4, p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 4).
size(p2024_0, 1).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 4).
size(p2024_1, 0).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 3).
coord2(p2024_2, 7).
size(p2024_2, 0).
red(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 3).
coord2(p2024_3, 2).
size(p2024_3, 10).
green(p2024_3).
rhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 9).
size(p2025_0, 2).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 4).
size(p2025_1, 1).
blue(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 3).
coord2(p2025_2, 1).
size(p2025_2, 1).
blue(p2025_2).
rhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 0).
size(p2026_0, 8).
red(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 10).
coord2(p2026_1, 0).
size(p2026_1, 10).
red(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 8).
size(p2026_2, 10).
blue(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 2).
coord2(p2026_3, 6).
size(p2026_3, 9).
red(p2026_3).
rhs(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 4).
size(p2027_0, 0).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 6).
size(p2027_1, 0).
red(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 1).
size(p2027_2, 5).
red(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 1).
size(p2028_0, 6).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 6).
size(p2028_1, 4).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 5).
coord2(p2028_2, 4).
size(p2028_2, 0).
green(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 7).
coord2(p2028_3, 4).
size(p2028_3, 5).
green(p2028_3).
strange(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 4).
size(p2029_0, 4).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 5).
size(p2029_1, 4).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 1).
size(p2029_2, 10).
blue(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 8).
size(p2030_0, 1).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 3).
size(p2030_1, 4).
blue(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 7).
coord2(p2030_2, 3).
size(p2030_2, 2).
blue(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 5).
coord2(p2030_3, 10).
size(p2030_3, 8).
blue(p2030_3).
rhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 6).
coord2(p2030_4, 10).
size(p2030_4, 0).
blue(p2030_4).
rhs(p2030_4).
contact(p2030_3, p2030_4).
contact(p2030_3, p2030_4).
contact(p2030_4, p2030_3).
contact(p2030_4, p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 8).
size(p2031_0, 6).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 2).
size(p2031_1, 4).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 0).
size(p2031_2, 8).
red(p2031_2).
lhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 4).
size(p2032_0, 1).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 3).
size(p2032_1, 6).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 9).
coord2(p2032_2, 9).
size(p2032_2, 1).
green(p2032_2).
strange(p2032_2).
contact(p2032_0, p2032_1).
contact(p2032_0, p2032_1).
contact(p2032_1, p2032_0).
contact(p2032_1, p2032_0).
piece(2033, p2033_0).
coord1(p2033_0, 5).
coord2(p2033_0, 6).
size(p2033_0, 0).
blue(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 1).
size(p2033_1, 6).
red(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 10).
size(p2033_2, 10).
red(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 1).
coord2(p2033_3, 3).
size(p2033_3, 6).
red(p2033_3).
lhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 5).
coord2(p2033_4, 3).
size(p2033_4, 7).
blue(p2033_4).
lhs(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 10).
coord2(p2034_0, 5).
size(p2034_0, 4).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 6).
size(p2034_1, 1).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 3).
size(p2034_2, 10).
red(p2034_2).
lhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 1).
coord2(p2034_3, 1).
size(p2034_3, 6).
green(p2034_3).
rhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 10).
coord2(p2034_4, 7).
size(p2034_4, 3).
red(p2034_4).
lhs(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 2).
size(p2035_0, 0).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 4).
size(p2035_1, 1).
blue(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 5).
coord2(p2035_2, 5).
size(p2035_2, 10).
blue(p2035_2).
lhs(p2035_2).
contact(p2035_1, p2035_2).
contact(p2035_1, p2035_2).
contact(p2035_2, p2035_1).
contact(p2035_2, p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 6).
size(p2036_0, 5).
red(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 1).
size(p2036_1, 10).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 1).
coord2(p2036_2, 1).
size(p2036_2, 8).
red(p2036_2).
strange(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 9).
coord2(p2037_0, 4).
size(p2037_0, 9).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 4).
coord2(p2037_1, 6).
size(p2037_1, 6).
red(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 2).
coord2(p2037_2, 1).
size(p2037_2, 8).
red(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 6).
coord2(p2037_3, 3).
size(p2037_3, 9).
red(p2037_3).
lhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 2).
coord2(p2037_4, 7).
size(p2037_4, 8).
blue(p2037_4).
rhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 2).
size(p2038_0, 4).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 7).
size(p2038_1, 3).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 6).
coord2(p2038_2, 8).
size(p2038_2, 5).
red(p2038_2).
strange(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 7).
size(p2039_0, 2).
blue(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 2).
size(p2039_1, 7).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 0).
coord2(p2039_2, 0).
size(p2039_2, 8).
red(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 10).
coord2(p2039_3, 5).
size(p2039_3, 1).
red(p2039_3).
strange(p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 0).
size(p2040_0, 4).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 3).
size(p2040_1, 2).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 1).
coord2(p2040_2, 5).
size(p2040_2, 0).
blue(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 10).
size(p2041_0, 4).
blue(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 9).
size(p2041_1, 10).
blue(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 10).
size(p2041_2, 1).
red(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 10).
size(p2042_0, 2).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 7).
coord2(p2042_1, 0).
size(p2042_1, 10).
red(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 4).
size(p2042_2, 6).
red(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 0).
coord2(p2042_3, 2).
size(p2042_3, 3).
red(p2042_3).
lhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 4).
coord2(p2042_4, 2).
size(p2042_4, 5).
blue(p2042_4).
upright(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 2).
size(p2043_0, 8).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 10).
size(p2043_1, 0).
blue(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 6).
coord2(p2043_2, 0).
size(p2043_2, 2).
red(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 2).
size(p2044_0, 6).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 8).
coord2(p2044_1, 6).
size(p2044_1, 7).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 8).
coord2(p2044_2, 0).
size(p2044_2, 3).
blue(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 2).
coord2(p2044_3, 3).
size(p2044_3, 8).
blue(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 5).
size(p2045_0, 4).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 2).
size(p2045_1, 3).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 10).
coord2(p2045_2, 1).
size(p2045_2, 4).
green(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 1).
size(p2046_0, 3).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 2).
size(p2046_1, 10).
green(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 7).
coord2(p2046_2, 0).
size(p2046_2, 8).
green(p2046_2).
rhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 1).
size(p2047_0, 7).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 1).
size(p2047_1, 10).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 7).
size(p2047_2, 3).
blue(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 9).
coord2(p2047_3, 4).
size(p2047_3, 3).
red(p2047_3).
lhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 4).
size(p2048_0, 3).
green(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 2).
size(p2048_1, 8).
red(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 5).
size(p2048_2, 7).
red(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 0).
size(p2048_3, 8).
green(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 9).
size(p2049_0, 0).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 5).
size(p2049_1, 8).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 9).
coord2(p2049_2, 3).
size(p2049_2, 9).
green(p2049_2).
upright(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 9).
coord2(p2049_3, 2).
size(p2049_3, 10).
green(p2049_3).
strange(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 6).
coord2(p2049_4, 6).
size(p2049_4, 6).
red(p2049_4).
rhs(p2049_4).
contact(p2049_2, p2049_3).
contact(p2049_2, p2049_3).
contact(p2049_3, p2049_2).
contact(p2049_3, p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 9).
size(p2050_0, 3).
red(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 9).
size(p2050_1, 5).
blue(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 9).
coord2(p2050_2, 2).
size(p2050_2, 0).
blue(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 4).
coord2(p2050_3, 2).
size(p2050_3, 4).
red(p2050_3).
upright(p2050_3).
contact(p2050_0, p2050_1).
contact(p2050_0, p2050_1).
contact(p2050_1, p2050_0).
contact(p2050_1, p2050_0).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 8).
size(p2051_0, 8).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 0).
size(p2051_1, 3).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 7).
coord2(p2051_2, 3).
size(p2051_2, 4).
red(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 5).
coord2(p2051_3, 8).
size(p2051_3, 2).
green(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 5).
size(p2052_0, 10).
green(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 6).
size(p2052_1, 0).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 6).
size(p2052_2, 0).
green(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 4).
size(p2053_0, 1).
blue(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 10).
size(p2053_1, 6).
red(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 4).
size(p2053_2, 1).
blue(p2053_2).
strange(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 8).
size(p2054_0, 3).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 2).
coord2(p2054_1, 8).
size(p2054_1, 0).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 4).
coord2(p2054_2, 5).
size(p2054_2, 1).
red(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 6).
coord2(p2054_3, 2).
size(p2054_3, 4).
green(p2054_3).
rhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 3).
coord2(p2054_4, 2).
size(p2054_4, 7).
green(p2054_4).
upright(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 5).
size(p2055_0, 10).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 1).
size(p2055_1, 3).
green(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 6).
size(p2055_2, 4).
green(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 0).
coord2(p2056_0, 2).
size(p2056_0, 3).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 3).
size(p2056_1, 1).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 0).
coord2(p2056_2, 1).
size(p2056_2, 2).
green(p2056_2).
rhs(p2056_2).
contact(p2056_0, p2056_2).
contact(p2056_0, p2056_2).
contact(p2056_2, p2056_0).
contact(p2056_2, p2056_0).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 3).
size(p2057_0, 3).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 8).
size(p2057_1, 7).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 6).
coord2(p2057_2, 3).
size(p2057_2, 6).
blue(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 4).
coord2(p2057_3, 3).
size(p2057_3, 4).
blue(p2057_3).
strange(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 0).
size(p2058_0, 1).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 2).
size(p2058_1, 8).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 6).
coord2(p2058_2, 7).
size(p2058_2, 0).
red(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 8).
coord2(p2058_3, 0).
size(p2058_3, 8).
red(p2058_3).
strange(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 0).
size(p2059_0, 5).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 7).
size(p2059_1, 0).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 10).
size(p2059_2, 4).
green(p2059_2).
rhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 6).
size(p2060_0, 0).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 7).
size(p2060_1, 10).
red(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 9).
size(p2060_2, 3).
red(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 9).
size(p2061_0, 8).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 5).
coord2(p2061_1, 8).
size(p2061_1, 6).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 8).
size(p2061_2, 6).
blue(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 7).
coord2(p2061_3, 10).
size(p2061_3, 5).
blue(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 2).
coord2(p2061_4, 5).
size(p2061_4, 2).
blue(p2061_4).
upright(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 9).
size(p2062_0, 10).
blue(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 4).
size(p2062_1, 9).
green(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 4).
size(p2062_2, 3).
green(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 7).
coord2(p2063_0, 6).
size(p2063_0, 1).
blue(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 9).
size(p2063_1, 9).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 10).
size(p2063_2, 1).
green(p2063_2).
strange(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 5).
size(p2064_0, 0).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 6).
coord2(p2064_1, 8).
size(p2064_1, 4).
red(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 5).
size(p2064_2, 8).
red(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 8).
coord2(p2064_3, 4).
size(p2064_3, 9).
green(p2064_3).
upright(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 4).
size(p2065_0, 7).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 4).
size(p2065_1, 6).
blue(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 3).
size(p2065_2, 8).
blue(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 6).
coord2(p2065_3, 2).
size(p2065_3, 3).
blue(p2065_3).
strange(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 4).
coord2(p2065_4, 9).
size(p2065_4, 9).
red(p2065_4).
lhs(p2065_4).
contact(p2065_0, p2065_2).
contact(p2065_0, p2065_2).
contact(p2065_2, p2065_0).
contact(p2065_2, p2065_0).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 2).
size(p2066_0, 7).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 3).
size(p2066_1, 6).
blue(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 7).
size(p2066_2, 3).
green(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 9).
size(p2067_0, 4).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 10).
size(p2067_1, 4).
red(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 4).
size(p2067_2, 9).
blue(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 6).
size(p2068_0, 6).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 3).
size(p2068_1, 8).
red(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 3).
size(p2068_2, 7).
red(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 9).
size(p2069_0, 3).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 9).
size(p2069_1, 10).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 7).
size(p2069_2, 4).
blue(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 7).
size(p2070_0, 5).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 2).
size(p2070_1, 9).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 9).
size(p2070_2, 6).
red(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 7).
coord2(p2070_3, 5).
size(p2070_3, 7).
green(p2070_3).
rhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 9).
size(p2071_0, 0).
red(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 4).
size(p2071_1, 10).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 3).
coord2(p2071_2, 3).
size(p2071_2, 7).
red(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 2).
size(p2071_3, 1).
red(p2071_3).
upright(p2071_3).
contact(p2071_1, p2071_2).
contact(p2071_1, p2071_2).
contact(p2071_2, p2071_1).
contact(p2071_2, p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 2).
size(p2072_0, 6).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 6).
size(p2072_1, 3).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 1).
size(p2072_2, 1).
green(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 3).
coord2(p2072_3, 1).
size(p2072_3, 5).
red(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 10).
size(p2073_0, 5).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 2).
size(p2073_1, 10).
green(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 4).
size(p2073_2, 0).
blue(p2073_2).
upright(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 2).
size(p2074_0, 6).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 8).
coord2(p2074_1, 2).
size(p2074_1, 6).
red(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 7).
size(p2074_2, 10).
red(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 3).
coord2(p2074_3, 9).
size(p2074_3, 6).
red(p2074_3).
lhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 8).
size(p2075_0, 6).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 6).
size(p2075_1, 9).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 0).
coord2(p2075_2, 10).
size(p2075_2, 7).
green(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 8).
coord2(p2075_3, 7).
size(p2075_3, 10).
green(p2075_3).
upright(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 3).
coord2(p2075_4, 0).
size(p2075_4, 10).
red(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 9).
size(p2076_0, 9).
red(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 3).
size(p2076_1, 9).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 1).
coord2(p2076_2, 5).
size(p2076_2, 0).
blue(p2076_2).
rhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 5).
coord2(p2077_0, 1).
size(p2077_0, 4).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 5).
size(p2077_1, 0).
blue(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 7).
coord2(p2077_2, 5).
size(p2077_2, 1).
blue(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 0).
coord2(p2077_3, 10).
size(p2077_3, 3).
red(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 10).
coord2(p2078_0, 9).
size(p2078_0, 3).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 4).
coord2(p2078_1, 3).
size(p2078_1, 2).
blue(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 0).
size(p2078_2, 6).
green(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 3).
size(p2079_0, 8).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 2).
size(p2079_1, 10).
red(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 6).
coord2(p2079_2, 4).
size(p2079_2, 7).
red(p2079_2).
strange(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 8).
size(p2080_0, 7).
red(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 10).
size(p2080_1, 8).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 2).
size(p2080_2, 1).
blue(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 4).
coord2(p2080_3, 10).
size(p2080_3, 2).
blue(p2080_3).
rhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 7).
coord2(p2080_4, 1).
size(p2080_4, 2).
red(p2080_4).
lhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 3).
size(p2081_0, 7).
green(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 2).
size(p2081_1, 2).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 7).
size(p2081_2, 10).
green(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 5).
coord2(p2081_3, 1).
size(p2081_3, 0).
green(p2081_3).
upright(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 6).
size(p2082_0, 2).
green(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 7).
size(p2082_1, 0).
red(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 9).
size(p2082_2, 7).
red(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 2).
coord2(p2082_3, 4).
size(p2082_3, 1).
red(p2082_3).
rhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 9).
coord2(p2082_4, 8).
size(p2082_4, 4).
red(p2082_4).
upright(p2082_4).
contact(p2082_0, p2082_1).
contact(p2082_0, p2082_1).
contact(p2082_1, p2082_0).
contact(p2082_1, p2082_0).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 5).
size(p2083_0, 3).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 2).
coord2(p2083_1, 7).
size(p2083_1, 6).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 1).
coord2(p2083_2, 4).
size(p2083_2, 9).
green(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 4).
coord2(p2083_3, 2).
size(p2083_3, 3).
blue(p2083_3).
strange(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 10).
size(p2084_0, 2).
green(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 4).
size(p2084_1, 0).
green(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 6).
coord2(p2084_2, 3).
size(p2084_2, 7).
red(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 1).
coord2(p2084_3, 7).
size(p2084_3, 7).
green(p2084_3).
rhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 3).
coord2(p2084_4, 5).
size(p2084_4, 8).
green(p2084_4).
strange(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 2).
size(p2085_0, 2).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 1).
size(p2085_1, 2).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 8).
coord2(p2085_2, 10).
size(p2085_2, 3).
blue(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 9).
size(p2086_0, 0).
red(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 8).
coord2(p2086_1, 8).
size(p2086_1, 6).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 2).
size(p2086_2, 9).
red(p2086_2).
rhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 5).
size(p2087_0, 1).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 2).
size(p2087_1, 1).
green(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 6).
size(p2087_2, 6).
blue(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 9).
coord2(p2088_0, 7).
size(p2088_0, 4).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 0).
size(p2088_1, 2).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 8).
coord2(p2088_2, 10).
size(p2088_2, 2).
blue(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 1).
coord2(p2088_3, 5).
size(p2088_3, 0).
blue(p2088_3).
rhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 9).
size(p2089_0, 8).
red(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 0).
size(p2089_1, 3).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 10).
size(p2089_2, 6).
green(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 5).
size(p2090_0, 4).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 4).
size(p2090_1, 3).
blue(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 7).
coord2(p2090_2, 0).
size(p2090_2, 3).
red(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 6).
coord2(p2090_3, 6).
size(p2090_3, 1).
blue(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 2).
coord2(p2090_4, 4).
size(p2090_4, 0).
blue(p2090_4).
lhs(p2090_4).
contact(p2090_0, p2090_4).
contact(p2090_0, p2090_4).
contact(p2090_4, p2090_0).
contact(p2090_4, p2090_0).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 9).
size(p2091_0, 1).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 3).
size(p2091_1, 1).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 4).
size(p2091_2, 3).
blue(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 0).
size(p2092_0, 7).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 7).
size(p2092_1, 0).
blue(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 6).
size(p2092_2, 3).
blue(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 5).
coord2(p2092_3, 3).
size(p2092_3, 7).
red(p2092_3).
strange(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 2).
size(p2093_0, 6).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 9).
size(p2093_1, 10).
green(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 8).
coord2(p2093_2, 5).
size(p2093_2, 2).
red(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 5).
size(p2094_0, 1).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 5).
size(p2094_1, 10).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 4).
size(p2094_2, 1).
blue(p2094_2).
lhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 9).
size(p2095_0, 4).
red(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 6).
size(p2095_1, 8).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 3).
size(p2095_2, 9).
blue(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 10).
size(p2096_0, 1).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 0).
size(p2096_1, 6).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 3).
size(p2096_2, 1).
red(p2096_2).
lhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 1).
coord2(p2096_3, 9).
size(p2096_3, 9).
blue(p2096_3).
strange(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 8).
size(p2097_0, 7).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 0).
size(p2097_1, 2).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 2).
size(p2097_2, 6).
blue(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 3).
size(p2098_0, 9).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 10).
coord2(p2098_1, 5).
size(p2098_1, 2).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 3).
size(p2098_2, 5).
red(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 7).
size(p2099_0, 2).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 2).
size(p2099_1, 6).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 1).
coord2(p2099_2, 1).
size(p2099_2, 5).
red(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 2).
coord2(p2100_0, 7).
size(p2100_0, 5).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 3).
size(p2100_1, 2).
blue(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 9).
coord2(p2100_2, 3).
size(p2100_2, 10).
blue(p2100_2).
upright(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 10).
size(p2101_0, 6).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 10).
size(p2101_1, 4).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 5).
size(p2101_2, 7).
red(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 6).
coord2(p2101_3, 8).
size(p2101_3, 1).
red(p2101_3).
rhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 8).
coord2(p2101_4, 9).
size(p2101_4, 3).
blue(p2101_4).
strange(p2101_4).
contact(p2101_1, p2101_4).
contact(p2101_1, p2101_4).
contact(p2101_4, p2101_1).
contact(p2101_4, p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 10).
size(p2102_0, 7).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 8).
coord2(p2102_1, 5).
size(p2102_1, 4).
blue(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 3).
size(p2102_2, 6).
green(p2102_2).
upright(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 3).
size(p2103_0, 2).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 6).
size(p2103_1, 6).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 10).
coord2(p2103_2, 2).
size(p2103_2, 3).
red(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 9).
size(p2104_0, 6).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 7).
size(p2104_1, 2).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 6).
size(p2104_2, 3).
red(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 0).
coord2(p2104_3, 4).
size(p2104_3, 3).
red(p2104_3).
lhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 6).
coord2(p2104_4, 8).
size(p2104_4, 9).
green(p2104_4).
rhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 8).
size(p2105_0, 0).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 10).
size(p2105_1, 6).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 1).
coord2(p2105_2, 1).
size(p2105_2, 10).
red(p2105_2).
upright(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 2).
size(p2105_3, 10).
red(p2105_3).
lhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 8).
size(p2106_0, 4).
green(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 3).
size(p2106_1, 3).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 0).
size(p2106_2, 4).
blue(p2106_2).
upright(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 3).
coord2(p2106_3, 2).
size(p2106_3, 5).
blue(p2106_3).
strange(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 10).
size(p2107_0, 4).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 1).
size(p2107_1, 3).
blue(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 10).
size(p2107_2, 5).
red(p2107_2).
upright(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 6).
coord2(p2108_0, 10).
size(p2108_0, 3).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 9).
size(p2108_1, 3).
blue(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 7).
size(p2108_2, 4).
red(p2108_2).
upright(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 3).
size(p2109_0, 5).
green(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 6).
size(p2109_1, 6).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 8).
size(p2109_2, 6).
blue(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 8).
size(p2110_0, 3).
green(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 3).
coord2(p2110_1, 1).
size(p2110_1, 3).
blue(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 1).
coord2(p2110_2, 2).
size(p2110_2, 1).
blue(p2110_2).
upright(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 10).
size(p2111_0, 10).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 1).
size(p2111_1, 2).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 6).
size(p2111_2, 3).
blue(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 7).
size(p2112_0, 1).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 7).
size(p2112_1, 2).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 1).
size(p2112_2, 5).
blue(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 7).
coord2(p2112_3, 4).
size(p2112_3, 2).
green(p2112_3).
upright(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 9).
size(p2113_0, 6).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 9).
size(p2113_1, 5).
red(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 3).
coord2(p2113_2, 2).
size(p2113_2, 9).
red(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 3).
coord2(p2113_3, 8).
size(p2113_3, 9).
red(p2113_3).
upright(p2113_3).
contact(p2113_0, p2113_1).
contact(p2113_0, p2113_3).
contact(p2113_0, p2113_1).
contact(p2113_0, p2113_3).
contact(p2113_1, p2113_0).
contact(p2113_1, p2113_0).
contact(p2113_3, p2113_0).
contact(p2113_3, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 5).
size(p2114_0, 4).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 4).
coord2(p2114_1, 8).
size(p2114_1, 1).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 2).
coord2(p2114_2, 0).
size(p2114_2, 4).
red(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 6).
size(p2115_0, 1).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 6).
size(p2115_1, 3).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 1).
size(p2115_2, 3).
blue(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 5).
coord2(p2115_3, 10).
size(p2115_3, 2).
blue(p2115_3).
strange(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 0).
size(p2116_0, 4).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 2).
size(p2116_1, 6).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 6).
size(p2116_2, 2).
blue(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 0).
size(p2116_3, 7).
green(p2116_3).
upright(p2116_3).
contact(p2116_0, p2116_3).
contact(p2116_0, p2116_3).
contact(p2116_3, p2116_0).
contact(p2116_3, p2116_0).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 5).
size(p2117_0, 7).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 0).
coord2(p2117_1, 8).
size(p2117_1, 0).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 2).
coord2(p2117_2, 3).
size(p2117_2, 7).
blue(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 1).
coord2(p2117_3, 6).
size(p2117_3, 6).
blue(p2117_3).
lhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 0).
coord2(p2117_4, 2).
size(p2117_4, 5).
green(p2117_4).
upright(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 10).
size(p2118_0, 3).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 3).
size(p2118_1, 2).
red(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 3).
size(p2118_2, 8).
blue(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 5).
coord2(p2118_3, 7).
size(p2118_3, 0).
blue(p2118_3).
strange(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 4).
size(p2119_0, 1).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 7).
size(p2119_1, 0).
green(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 6).
size(p2119_2, 9).
green(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 3).
size(p2120_0, 8).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 5).
size(p2120_1, 7).
red(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 6).
coord2(p2120_2, 0).
size(p2120_2, 3).
red(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 2).
coord2(p2121_0, 8).
size(p2121_0, 4).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 10).
coord2(p2121_1, 2).
size(p2121_1, 10).
green(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 6).
size(p2121_2, 0).
red(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 0).
size(p2122_0, 5).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 6).
size(p2122_1, 1).
blue(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 0).
size(p2122_2, 8).
red(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 0).
coord2(p2122_3, 0).
size(p2122_3, 2).
blue(p2122_3).
upright(p2122_3).
contact(p2122_0, p2122_3).
contact(p2122_0, p2122_3).
contact(p2122_3, p2122_0).
contact(p2122_3, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 10).
size(p2123_0, 3).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 1).
size(p2123_1, 9).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 3).
size(p2123_2, 7).
blue(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 5).
size(p2124_0, 0).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 1).
coord2(p2124_1, 2).
size(p2124_1, 7).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 0).
size(p2124_2, 9).
blue(p2124_2).
strange(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 9).
size(p2125_0, 5).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 2).
size(p2125_1, 0).
red(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 6).
coord2(p2125_2, 0).
size(p2125_2, 0).
blue(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 2).
coord2(p2125_3, 7).
size(p2125_3, 8).
blue(p2125_3).
upright(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 4).
size(p2126_0, 8).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 0).
size(p2126_1, 7).
green(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 2).
coord2(p2126_2, 3).
size(p2126_2, 2).
red(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 7).
size(p2127_0, 0).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 9).
size(p2127_1, 1).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 1).
coord2(p2127_2, 10).
size(p2127_2, 8).
blue(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 10).
size(p2128_0, 1).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 5).
size(p2128_1, 5).
red(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 2).
coord2(p2128_2, 7).
size(p2128_2, 10).
red(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 3).
coord2(p2128_3, 5).
size(p2128_3, 5).
red(p2128_3).
upright(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 9).
size(p2129_0, 0).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 0).
size(p2129_1, 6).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 4).
size(p2129_2, 5).
red(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 0).
coord2(p2129_3, 2).
size(p2129_3, 8).
red(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 2).
coord2(p2129_4, 2).
size(p2129_4, 0).
blue(p2129_4).
lhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 6).
size(p2130_0, 4).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 0).
coord2(p2130_1, 5).
size(p2130_1, 1).
blue(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 8).
coord2(p2130_2, 10).
size(p2130_2, 9).
blue(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 1).
size(p2131_0, 6).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 2).
coord2(p2131_1, 10).
size(p2131_1, 8).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 0).
size(p2131_2, 6).
red(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 6).
coord2(p2132_0, 2).
size(p2132_0, 5).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 9).
size(p2132_1, 9).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 3).
size(p2132_2, 3).
red(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 0).
coord2(p2132_3, 3).
size(p2132_3, 6).
blue(p2132_3).
upright(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 3).
coord2(p2132_4, 2).
size(p2132_4, 8).
blue(p2132_4).
rhs(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 3).
size(p2133_0, 10).
green(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 3).
size(p2133_1, 3).
green(p2133_1).
strange(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 0).
coord2(p2133_2, 6).
size(p2133_2, 9).
blue(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 10).
size(p2134_0, 3).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 5).
coord2(p2134_1, 5).
size(p2134_1, 4).
red(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 3).
size(p2134_2, 6).
blue(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 2).
coord2(p2134_3, 2).
size(p2134_3, 1).
blue(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 6).
coord2(p2134_4, 2).
size(p2134_4, 2).
blue(p2134_4).
lhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 8).
size(p2135_0, 7).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 7).
coord2(p2135_1, 10).
size(p2135_1, 10).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 6).
coord2(p2135_2, 5).
size(p2135_2, 1).
blue(p2135_2).
lhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 0).
size(p2136_0, 10).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 7).
size(p2136_1, 3).
blue(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 0).
coord2(p2136_2, 10).
size(p2136_2, 9).
blue(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 6).
coord2(p2137_0, 1).
size(p2137_0, 0).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 3).
size(p2137_1, 8).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 1).
size(p2137_2, 7).
green(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 4).
coord2(p2137_3, 10).
size(p2137_3, 1).
blue(p2137_3).
upright(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 1).
size(p2138_0, 7).
blue(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 4).
size(p2138_1, 9).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 1).
coord2(p2138_2, 3).
size(p2138_2, 1).
blue(p2138_2).
rhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 9).
size(p2139_0, 6).
green(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 1).
size(p2139_1, 0).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 4).
size(p2139_2, 9).
red(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 0).
coord2(p2139_3, 9).
size(p2139_3, 1).
green(p2139_3).
rhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 6).
coord2(p2139_4, 0).
size(p2139_4, 7).
green(p2139_4).
upright(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 2).
size(p2140_0, 8).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 2).
size(p2140_1, 10).
blue(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 5).
size(p2140_2, 10).
red(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 8).
coord2(p2140_3, 10).
size(p2140_3, 6).
red(p2140_3).
lhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 1).
coord2(p2141_0, 1).
size(p2141_0, 2).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 10).
size(p2141_1, 5).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 0).
size(p2141_2, 3).
green(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 10).
coord2(p2141_3, 9).
size(p2141_3, 9).
red(p2141_3).
strange(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 2).
coord2(p2141_4, 2).
size(p2141_4, 8).
green(p2141_4).
upright(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 2).
size(p2142_0, 8).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 9).
size(p2142_1, 7).
blue(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 6).
coord2(p2142_2, 4).
size(p2142_2, 6).
blue(p2142_2).
strange(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 8).
size(p2143_0, 7).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 7).
coord2(p2143_1, 8).
size(p2143_1, 4).
blue(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 1).
size(p2143_2, 0).
green(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 4).
coord2(p2143_3, 7).
size(p2143_3, 3).
blue(p2143_3).
rhs(p2143_3).
contact(p2143_0, p2143_1).
contact(p2143_0, p2143_1).
contact(p2143_1, p2143_0).
contact(p2143_1, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 9).
size(p2144_0, 0).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 8).
coord2(p2144_1, 1).
size(p2144_1, 5).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 6).
size(p2144_2, 4).
red(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 1).
size(p2145_0, 2).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 1).
size(p2145_1, 0).
red(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 7).
size(p2145_2, 5).
green(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 10).
coord2(p2145_3, 5).
size(p2145_3, 2).
red(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 9).
size(p2146_0, 6).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 7).
size(p2146_1, 7).
red(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 9).
size(p2146_2, 0).
green(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 9).
coord2(p2146_3, 1).
size(p2146_3, 10).
red(p2146_3).
strange(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 8).
coord2(p2146_4, 1).
size(p2146_4, 10).
green(p2146_4).
strange(p2146_4).
contact(p2146_0, p2146_2).
contact(p2146_0, p2146_2).
contact(p2146_2, p2146_0).
contact(p2146_2, p2146_0).
contact(p2146_3, p2146_4).
contact(p2146_3, p2146_4).
contact(p2146_4, p2146_3).
contact(p2146_4, p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 5).
size(p2147_0, 1).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 3).
size(p2147_1, 2).
red(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 0).
coord2(p2147_2, 4).
size(p2147_2, 4).
green(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 9).
coord2(p2147_3, 3).
size(p2147_3, 1).
red(p2147_3).
rhs(p2147_3).
contact(p2147_0, p2147_2).
contact(p2147_0, p2147_2).
contact(p2147_2, p2147_0).
contact(p2147_2, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 0).
size(p2148_0, 5).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 4).
size(p2148_1, 8).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 5).
coord2(p2148_2, 0).
size(p2148_2, 2).
green(p2148_2).
rhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 2).
size(p2149_0, 7).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 9).
size(p2149_1, 6).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 7).
coord2(p2149_2, 10).
size(p2149_2, 2).
red(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 7).
coord2(p2149_3, 7).
size(p2149_3, 4).
red(p2149_3).
upright(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 5).
size(p2150_0, 3).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 1).
size(p2150_1, 0).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 3).
size(p2150_2, 7).
green(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 9).
coord2(p2150_3, 0).
size(p2150_3, 4).
green(p2150_3).
strange(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 1).
size(p2151_0, 6).
red(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 5).
size(p2151_1, 8).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 0).
coord2(p2151_2, 2).
size(p2151_2, 8).
red(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 7).
size(p2152_0, 6).
blue(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 10).
size(p2152_1, 10).
red(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 4).
size(p2152_2, 9).
red(p2152_2).
strange(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 4).
size(p2153_0, 0).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 4).
size(p2153_1, 8).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 9).
size(p2153_2, 4).
blue(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 9).
size(p2154_0, 10).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 0).
size(p2154_1, 8).
red(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 3).
coord2(p2154_2, 9).
size(p2154_2, 6).
red(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 10).
coord2(p2154_3, 10).
size(p2154_3, 2).
red(p2154_3).
strange(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 8).
coord2(p2154_4, 3).
size(p2154_4, 6).
green(p2154_4).
strange(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 0).
size(p2155_0, 8).
red(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 4).
size(p2155_1, 9).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 2).
coord2(p2155_2, 1).
size(p2155_2, 4).
red(p2155_2).
lhs(p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_0, p2155_2).
contact(p2155_2, p2155_0).
contact(p2155_2, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 5).
size(p2156_0, 7).
red(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 8).
size(p2156_1, 7).
blue(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 6).
size(p2156_2, 2).
blue(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 5).
coord2(p2156_3, 2).
size(p2156_3, 0).
blue(p2156_3).
lhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 7).
coord2(p2156_4, 2).
size(p2156_4, 1).
red(p2156_4).
strange(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 7).
size(p2157_0, 0).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 0).
size(p2157_1, 6).
green(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 6).
coord2(p2157_2, 10).
size(p2157_2, 10).
red(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 1).
coord2(p2158_0, 0).
size(p2158_0, 1).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 9).
size(p2158_1, 1).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 2).
coord2(p2158_2, 6).
size(p2158_2, 6).
blue(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 0).
coord2(p2158_3, 4).
size(p2158_3, 2).
blue(p2158_3).
rhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 2).
size(p2159_0, 3).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 2).
coord2(p2159_1, 4).
size(p2159_1, 4).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 8).
size(p2159_2, 8).
red(p2159_2).
lhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 7).
size(p2160_0, 1).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 4).
size(p2160_1, 7).
blue(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 6).
coord2(p2160_2, 0).
size(p2160_2, 4).
red(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 1).
size(p2161_0, 6).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 2).
size(p2161_1, 5).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 4).
size(p2161_2, 4).
red(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 4).
coord2(p2161_3, 6).
size(p2161_3, 3).
blue(p2161_3).
lhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 9).
size(p2162_0, 4).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 9).
coord2(p2162_1, 2).
size(p2162_1, 0).
blue(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 10).
size(p2162_2, 1).
blue(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 6).
coord2(p2162_3, 10).
size(p2162_3, 6).
red(p2162_3).
strange(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 5).
size(p2163_0, 0).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 5).
size(p2163_1, 6).
green(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 8).
size(p2163_2, 1).
green(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 6).
coord2(p2164_0, 10).
size(p2164_0, 6).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 4).
size(p2164_1, 4).
red(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 4).
size(p2164_2, 5).
red(p2164_2).
upright(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 7).
size(p2165_0, 9).
green(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 10).
coord2(p2165_1, 3).
size(p2165_1, 9).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 9).
coord2(p2165_2, 8).
size(p2165_2, 6).
green(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 0).
coord2(p2165_3, 6).
size(p2165_3, 0).
red(p2165_3).
rhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 4).
size(p2166_0, 3).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 0).
size(p2166_1, 0).
blue(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 2).
coord2(p2166_2, 5).
size(p2166_2, 8).
blue(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 4).
coord2(p2167_0, 8).
size(p2167_0, 8).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 0).
coord2(p2167_1, 0).
size(p2167_1, 4).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 9).
coord2(p2167_2, 3).
size(p2167_2, 8).
red(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 10).
coord2(p2167_3, 7).
size(p2167_3, 2).
green(p2167_3).
strange(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 3).
size(p2168_0, 0).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 6).
size(p2168_1, 0).
green(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 1).
size(p2168_2, 10).
red(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 4).
coord2(p2168_3, 4).
size(p2168_3, 8).
green(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 3).
size(p2169_0, 4).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 5).
size(p2169_1, 7).
green(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 10).
size(p2169_2, 7).
green(p2169_2).
strange(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 6).
size(p2170_0, 3).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 1).
size(p2170_1, 9).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 9).
coord2(p2170_2, 7).
size(p2170_2, 9).
blue(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 6).
coord2(p2170_3, 10).
size(p2170_3, 0).
red(p2170_3).
upright(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 2).
coord2(p2171_0, 5).
size(p2171_0, 3).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 4).
size(p2171_1, 2).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 1).
size(p2171_2, 9).
red(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 7).
coord2(p2171_3, 9).
size(p2171_3, 2).
green(p2171_3).
strange(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 0).
coord2(p2171_4, 2).
size(p2171_4, 8).
green(p2171_4).
upright(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 0).
size(p2172_0, 9).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 0).
coord2(p2172_1, 8).
size(p2172_1, 9).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 4).
size(p2172_2, 4).
blue(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 8).
size(p2173_0, 1).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 2).
size(p2173_1, 3).
red(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 8).
size(p2173_2, 10).
blue(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 10).
coord2(p2173_3, 10).
size(p2173_3, 5).
red(p2173_3).
rhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 0).
size(p2174_0, 2).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 7).
size(p2174_1, 8).
blue(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 7).
size(p2174_2, 1).
red(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 5).
coord2(p2174_3, 9).
size(p2174_3, 8).
blue(p2174_3).
rhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 6).
coord2(p2174_4, 5).
size(p2174_4, 4).
red(p2174_4).
lhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 7).
size(p2175_0, 0).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 4).
size(p2175_1, 3).
red(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 6).
coord2(p2175_2, 4).
size(p2175_2, 9).
blue(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 1).
size(p2176_0, 8).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 0).
coord2(p2176_1, 0).
size(p2176_1, 10).
red(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 1).
coord2(p2176_2, 2).
size(p2176_2, 6).
red(p2176_2).
rhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 5).
size(p2177_0, 6).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 10).
size(p2177_1, 1).
red(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 10).
size(p2177_2, 1).
red(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 5).
coord2(p2177_3, 4).
size(p2177_3, 3).
blue(p2177_3).
strange(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 6).
coord2(p2177_4, 0).
size(p2177_4, 8).
red(p2177_4).
lhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 3).
size(p2178_0, 0).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 9).
size(p2178_1, 6).
red(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 5).
coord2(p2178_2, 3).
size(p2178_2, 7).
blue(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 8).
coord2(p2178_3, 2).
size(p2178_3, 0).
blue(p2178_3).
rhs(p2178_3).
contact(p2178_0, p2178_2).
contact(p2178_0, p2178_2).
contact(p2178_2, p2178_0).
contact(p2178_2, p2178_0).
piece(2179, p2179_0).
coord1(p2179_0, 9).
coord2(p2179_0, 7).
size(p2179_0, 4).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 4).
coord2(p2179_1, 9).
size(p2179_1, 5).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 3).
size(p2179_2, 1).
blue(p2179_2).
upright(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 9).
size(p2180_0, 9).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 0).
size(p2180_1, 8).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 5).
size(p2180_2, 1).
red(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 5).
coord2(p2180_3, 1).
size(p2180_3, 2).
green(p2180_3).
strange(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 7).
coord2(p2180_4, 9).
size(p2180_4, 1).
red(p2180_4).
rhs(p2180_4).
contact(p2180_1, p2180_3).
contact(p2180_1, p2180_3).
contact(p2180_3, p2180_1).
contact(p2180_3, p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 8).
size(p2181_0, 0).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 0).
size(p2181_1, 8).
red(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 2).
size(p2181_2, 8).
blue(p2181_2).
upright(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 1).
size(p2182_0, 5).
green(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 8).
size(p2182_1, 2).
green(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 10).
coord2(p2182_2, 6).
size(p2182_2, 7).
blue(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 2).
size(p2183_0, 9).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 5).
size(p2183_1, 3).
red(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 2).
size(p2183_2, 9).
blue(p2183_2).
lhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 8).
size(p2184_0, 5).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 10).
coord2(p2184_1, 3).
size(p2184_1, 3).
red(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 9).
coord2(p2184_2, 9).
size(p2184_2, 2).
green(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 2).
coord2(p2184_3, 7).
size(p2184_3, 0).
red(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 9).
size(p2185_0, 5).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 6).
coord2(p2185_1, 8).
size(p2185_1, 0).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 2).
coord2(p2185_2, 9).
size(p2185_2, 3).
red(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 4).
coord2(p2185_3, 6).
size(p2185_3, 4).
blue(p2185_3).
upright(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 2).
size(p2186_0, 8).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 3).
size(p2186_1, 10).
green(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 4).
size(p2186_2, 7).
red(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 2).
coord2(p2187_0, 6).
size(p2187_0, 9).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 9).
size(p2187_1, 10).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 2).
size(p2187_2, 2).
red(p2187_2).
strange(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 2).
size(p2188_0, 1).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 0).
size(p2188_1, 5).
green(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 8).
size(p2188_2, 7).
red(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 6).
size(p2189_0, 7).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 3).
size(p2189_1, 6).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 4).
coord2(p2189_2, 2).
size(p2189_2, 7).
red(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 3).
size(p2189_3, 9).
green(p2189_3).
rhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 1).
size(p2190_0, 10).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 6).
size(p2190_1, 6).
blue(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 1).
coord2(p2190_2, 7).
size(p2190_2, 8).
red(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 1).
size(p2191_0, 7).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 0).
size(p2191_1, 1).
red(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 3).
coord2(p2191_2, 7).
size(p2191_2, 9).
red(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 2).
size(p2192_0, 5).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 0).
size(p2192_1, 9).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 8).
size(p2192_2, 6).
blue(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 4).
coord2(p2192_3, 6).
size(p2192_3, 3).
blue(p2192_3).
rhs(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 4).
coord2(p2192_4, 10).
size(p2192_4, 6).
blue(p2192_4).
upright(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 0).
size(p2193_0, 7).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 8).
size(p2193_1, 7).
red(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 6).
coord2(p2193_2, 9).
size(p2193_2, 9).
red(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 5).
coord2(p2193_3, 9).
size(p2193_3, 0).
red(p2193_3).
rhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 0).
coord2(p2193_4, 7).
size(p2193_4, 4).
red(p2193_4).
rhs(p2193_4).
contact(p2193_1, p2193_2).
contact(p2193_1, p2193_2).
contact(p2193_2, p2193_1).
contact(p2193_2, p2193_1).
contact(p2193_2, p2193_3).
contact(p2193_2, p2193_3).
contact(p2193_3, p2193_2).
contact(p2193_3, p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 8).
coord2(p2194_0, 5).
size(p2194_0, 8).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 6).
size(p2194_1, 0).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 9).
size(p2194_2, 7).
green(p2194_2).
upright(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 0).
size(p2195_0, 7).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 8).
coord2(p2195_1, 2).
size(p2195_1, 9).
red(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 8).
coord2(p2195_2, 9).
size(p2195_2, 1).
red(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 6).
size(p2196_0, 1).
blue(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 9).
size(p2196_1, 7).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 9).
size(p2196_2, 9).
red(p2196_2).
rhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 5).
coord2(p2196_3, 3).
size(p2196_3, 2).
blue(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 7).
coord2(p2196_4, 1).
size(p2196_4, 3).
blue(p2196_4).
upright(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 1).
size(p2197_0, 6).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 8).
size(p2197_1, 1).
red(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 5).
coord2(p2197_2, 6).
size(p2197_2, 0).
red(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 9).
coord2(p2197_3, 8).
size(p2197_3, 7).
blue(p2197_3).
lhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 0).
size(p2198_0, 0).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 7).
size(p2198_1, 5).
red(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 0).
coord2(p2198_2, 8).
size(p2198_2, 7).
red(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 6).
coord2(p2198_3, 4).
size(p2198_3, 8).
red(p2198_3).
upright(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 3).
coord2(p2199_0, 3).
size(p2199_0, 1).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 3).
size(p2199_1, 5).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 7).
size(p2199_2, 1).
green(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 1).
coord2(p2199_3, 1).
size(p2199_3, 6).
green(p2199_3).
strange(p2199_3).
contact(p2199_0, p2199_1).
contact(p2199_0, p2199_1).
contact(p2199_1, p2199_0).
contact(p2199_1, p2199_0).
