:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 5).
size(p200_0, 9).
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 10).
size(p200_1, 1).
green(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 9).
size(p200_2, 5).
red(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 10).
coord2(p200_3, 8).
size(p200_3, 0).
red(p200_3).
strange(p200_3).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 3).
size(p201_0, 0).
green(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 1).
size(p201_1, 7).
green(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 5).
coord2(p201_2, 8).
size(p201_2, 5).
blue(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 9).
coord2(p201_3, 5).
size(p201_3, 3).
green(p201_3).
rhs(p201_3).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 2).
size(p202_0, 0).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 4).
size(p202_1, 4).
green(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 6).
size(p202_2, 5).
green(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 10).
coord2(p202_3, 5).
size(p202_3, 0).
green(p202_3).
strange(p202_3).
piece(202, p202_4).
coord1(p202_4, 2).
coord2(p202_4, 9).
size(p202_4, 6).
red(p202_4).
upright(p202_4).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 6).
size(p203_0, 7).
green(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 10).
size(p203_1, 5).
red(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 9).
size(p203_2, 10).
green(p203_2).
lhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 7).
size(p204_0, 3).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 8).
size(p204_1, 1).
red(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 3).
coord2(p204_2, 0).
size(p204_2, 9).
green(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 4).
coord2(p204_3, 2).
size(p204_3, 3).
red(p204_3).
lhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 9).
coord2(p204_4, 4).
size(p204_4, 1).
blue(p204_4).
strange(p204_4).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 8).
size(p205_0, 9).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 1).
size(p205_1, 4).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 10).
size(p205_2, 2).
red(p205_2).
lhs(p205_2).
piece(206, p206_0).
coord1(p206_0, 8).
coord2(p206_0, 8).
size(p206_0, 4).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 9).
size(p206_1, 10).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 2).
coord2(p206_2, 3).
size(p206_2, 5).
green(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 1).
size(p206_3, 1).
blue(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 4).
coord2(p206_4, 4).
size(p206_4, 5).
blue(p206_4).
strange(p206_4).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 10).
size(p207_0, 8).
blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 5).
size(p207_1, 7).
green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 3).
size(p207_2, 9).
red(p207_2).
rhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 2).
coord2(p207_3, 4).
size(p207_3, 5).
blue(p207_3).
lhs(p207_3).
contact(p207_2, p207_3).
contact(p207_2, p207_3).
contact(p207_3, p207_2).
contact(p207_3, p207_2).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 2).
size(p208_0, 3).
blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 1).
size(p208_1, 3).
green(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 5).
size(p208_2, 5).
red(p208_2).
strange(p208_2).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 0).
size(p209_0, 4).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 6).
size(p209_1, 1).
blue(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 2).
coord2(p209_2, 8).
size(p209_2, 10).
red(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 4).
size(p209_3, 4).
green(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 10).
coord2(p209_4, 8).
size(p209_4, 6).
red(p209_4).
upright(p209_4).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 0).
size(p210_0, 8).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 5).
size(p210_1, 1).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 1).
size(p210_2, 4).
red(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 1).
coord2(p210_3, 3).
size(p210_3, 10).
green(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 7).
coord2(p210_4, 5).
size(p210_4, 1).
green(p210_4).
upright(p210_4).
contact(p210_1, p210_4).
contact(p210_1, p210_4).
contact(p210_4, p210_1).
contact(p210_4, p210_1).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 4).
size(p211_0, 3).
red(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 9).
size(p211_1, 1).
blue(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 2).
coord2(p211_2, 2).
size(p211_2, 3).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 2).
coord2(p211_3, 1).
size(p211_3, 2).
green(p211_3).
upright(p211_3).
contact(p211_2, p211_3).
contact(p211_2, p211_3).
contact(p211_3, p211_2).
contact(p211_3, p211_2).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 9).
size(p212_0, 6).
green(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 3).
size(p212_1, 5).
red(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 5).
size(p212_2, 3).
blue(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 10).
coord2(p212_3, 7).
size(p212_3, 7).
blue(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 8).
coord2(p212_4, 5).
size(p212_4, 9).
red(p212_4).
strange(p212_4).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 10).
size(p213_0, 9).
green(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 0).
size(p213_1, 2).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, 1).
size(p213_2, 2).
green(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 5).
coord2(p213_3, 0).
size(p213_3, 4).
red(p213_3).
lhs(p213_3).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 0).
size(p214_0, 8).
green(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 8).
size(p214_1, 9).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 3).
coord2(p214_2, 1).
size(p214_2, 8).
blue(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 1).
coord2(p214_3, 2).
size(p214_3, 1).
green(p214_3).
lhs(p214_3).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 1).
size(p215_0, 7).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 3).
coord2(p215_1, 1).
size(p215_1, 9).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 4).
size(p215_2, 5).
green(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 0).
coord2(p215_3, 2).
size(p215_3, 4).
green(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 2).
coord2(p215_4, 8).
size(p215_4, 4).
red(p215_4).
lhs(p215_4).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 5).
size(p216_0, 3).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 4).
size(p216_1, 10).
red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 2).
size(p216_2, 4).
green(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 8).
coord2(p216_3, 1).
size(p216_3, 0).
green(p216_3).
lhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 5).
size(p217_0, 1).
green(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 4).
coord2(p217_1, 4).
size(p217_1, 2).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 7).
size(p217_2, 7).
blue(p217_2).
strange(p217_2).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 1).
size(p218_0, 0).
red(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 2).
size(p218_1, 6).
green(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 2).
coord2(p218_2, 0).
size(p218_2, 7).
blue(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 5).
coord2(p218_3, 4).
size(p218_3, 7).
blue(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 5).
coord2(p218_4, 7).
size(p218_4, 0).
blue(p218_4).
rhs(p218_4).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 7).
size(p219_0, 5).
red(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 5).
size(p219_1, 6).
green(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 7).
coord2(p219_2, 1).
size(p219_2, 8).
red(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 2).
coord2(p219_3, 10).
size(p219_3, 3).
blue(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 3).
coord2(p219_4, 7).
size(p219_4, 7).
green(p219_4).
strange(p219_4).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 3).
size(p220_0, 5).
red(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 1).
size(p220_1, 7).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 1).
size(p220_2, 5).
green(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 8).
coord2(p220_3, 1).
size(p220_3, 0).
blue(p220_3).
upright(p220_3).
contact(p220_1, p220_2).
contact(p220_1, p220_3).
contact(p220_1, p220_2).
contact(p220_1, p220_3).
contact(p220_2, p220_1).
contact(p220_2, p220_1).
contact(p220_2, p220_3).
contact(p220_2, p220_3).
contact(p220_3, p220_1).
contact(p220_3, p220_2).
contact(p220_3, p220_1).
contact(p220_3, p220_2).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 2).
size(p221_0, 3).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 4).
size(p221_1, 2).
green(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 2).
coord2(p221_2, 4).
size(p221_2, 8).
green(p221_2).
rhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 8).
coord2(p222_0, 8).
size(p222_0, 5).
green(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 9).
size(p222_1, 10).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 8).
coord2(p222_2, 3).
size(p222_2, 5).
red(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 8).
coord2(p222_3, 9).
size(p222_3, 0).
blue(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 8).
coord2(p222_4, 2).
size(p222_4, 9).
green(p222_4).
strange(p222_4).
contact(p222_0, p222_3).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
contact(p222_3, p222_0).
contact(p222_2, p222_4).
contact(p222_2, p222_4).
contact(p222_4, p222_2).
contact(p222_4, p222_2).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 10).
size(p223_0, 9).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 4).
size(p223_1, 0).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 6).
size(p223_2, 7).
red(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 3).
size(p223_3, 9).
green(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 3).
coord2(p223_4, 2).
size(p223_4, 6).
blue(p223_4).
lhs(p223_4).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 8).
size(p224_0, 3).
green(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 6).
size(p224_1, 4).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 4).
size(p224_2, 7).
red(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 2).
coord2(p224_3, 2).
size(p224_3, 8).
red(p224_3).
upright(p224_3).
piece(224, p224_4).
coord1(p224_4, 9).
coord2(p224_4, 9).
size(p224_4, 9).
red(p224_4).
rhs(p224_4).
piece(225, p225_0).
coord1(p225_0, 3).
coord2(p225_0, 5).
size(p225_0, 8).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 3).
size(p225_1, 8).
red(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 7).
size(p225_2, 2).
blue(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 3).
size(p225_3, 10).
green(p225_3).
strange(p225_3).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 10).
size(p226_0, 0).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 3).
size(p226_1, 6).
green(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 5).
size(p226_2, 5).
green(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 5).
coord2(p226_3, 9).
size(p226_3, 8).
green(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 9).
coord2(p226_4, 0).
size(p226_4, 5).
red(p226_4).
upright(p226_4).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 10).
size(p227_0, 9).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 5).
size(p227_1, 5).
blue(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 9).
size(p227_2, 2).
blue(p227_2).
lhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 4).
size(p228_0, 5).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 4).
size(p228_1, 3).
green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 6).
size(p228_2, 0).
blue(p228_2).
lhs(p228_2).
contact(p228_0, p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 0).
size(p229_0, 5).
red(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 0).
size(p229_1, 0).
green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 5).
size(p229_2, 4).
green(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 1).
coord2(p229_3, 10).
size(p229_3, 0).
green(p229_3).
upright(p229_3).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 1).
size(p230_0, 1).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 0).
coord2(p230_1, 2).
size(p230_1, 6).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 0).
size(p230_2, 3).
blue(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 1).
coord2(p230_3, 9).
size(p230_3, 8).
green(p230_3).
lhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 9).
coord2(p230_4, 9).
size(p230_4, 9).
blue(p230_4).
rhs(p230_4).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 3).
size(p231_0, 6).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 6).
size(p231_1, 0).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 10).
size(p231_2, 5).
blue(p231_2).
upright(p231_2).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 7).
size(p232_0, 2).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 1).
size(p232_1, 8).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 0).
coord2(p232_2, 4).
size(p232_2, 8).
green(p232_2).
lhs(p232_2).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 8).
size(p233_0, 2).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 3).
size(p233_1, 0).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 9).
size(p233_2, 9).
blue(p233_2).
strange(p233_2).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 10).
size(p234_0, 1).
green(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 4).
size(p234_1, 1).
green(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 1).
coord2(p234_2, 4).
size(p234_2, 10).
blue(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 1).
coord2(p234_3, 6).
size(p234_3, 9).
green(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 4).
coord2(p234_4, 3).
size(p234_4, 1).
red(p234_4).
upright(p234_4).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 4).
size(p235_0, 2).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 10).
size(p235_1, 4).
blue(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 10).
size(p235_2, 0).
green(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 2).
coord2(p235_3, 7).
size(p235_3, 10).
red(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 5).
coord2(p236_0, 1).
size(p236_0, 5).
green(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 9).
size(p236_1, 2).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 3).
size(p236_2, 8).
green(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 8).
size(p236_3, 6).
green(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 2).
coord2(p236_4, 6).
size(p236_4, 7).
blue(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 2).
coord2(p237_0, 2).
size(p237_0, 3).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 1).
size(p237_1, 6).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 2).
coord2(p237_2, 6).
size(p237_2, 6).
blue(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 4).
coord2(p237_3, 5).
size(p237_3, 5).
green(p237_3).
rhs(p237_3).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 4).
size(p238_0, 10).
green(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 1).
size(p238_1, 6).
green(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 1).
size(p238_2, 2).
blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 8).
coord2(p238_3, 2).
size(p238_3, 7).
red(p238_3).
rhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 2).
size(p239_0, 0).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 4).
size(p239_1, 5).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 1).
coord2(p239_2, 0).
size(p239_2, 0).
green(p239_2).
rhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 6).
size(p240_0, 0).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 5).
size(p240_1, 10).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 7).
coord2(p240_2, 0).
size(p240_2, 2).
green(p240_2).
upright(p240_2).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 9).
size(p241_0, 1).
green(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 5).
size(p241_1, 2).
green(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 0).
size(p241_2, 6).
red(p241_2).
lhs(p241_2).
piece(242, p242_0).
coord1(p242_0, 10).
coord2(p242_0, 10).
size(p242_0, 5).
green(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 10).
coord2(p242_1, 4).
size(p242_1, 9).
green(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 2).
size(p242_2, 8).
green(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 10).
coord2(p242_3, 4).
size(p242_3, 10).
green(p242_3).
strange(p242_3).
contact(p242_1, p242_3).
contact(p242_1, p242_3).
contact(p242_3, p242_1).
contact(p242_3, p242_1).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 7).
size(p243_0, 1).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 4).
size(p243_1, 2).
green(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 1).
coord2(p243_2, 4).
size(p243_2, 4).
blue(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 10).
size(p243_3, 5).
blue(p243_3).
upright(p243_3).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 1).
size(p244_0, 8).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 4).
size(p244_1, 8).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 9).
coord2(p244_2, 0).
size(p244_2, 5).
green(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 9).
coord2(p244_3, 10).
size(p244_3, 2).
green(p244_3).
rhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 8).
size(p245_0, 10).
green(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 9).
size(p245_1, 10).
red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 8).
size(p245_2, 1).
blue(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 0).
coord2(p245_3, 7).
size(p245_3, 8).
green(p245_3).
lhs(p245_3).
contact(p245_0, p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 1).
coord2(p246_0, 4).
size(p246_0, 7).
green(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 1).
size(p246_1, 1).
red(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 5).
size(p246_2, 3).
blue(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 3).
coord2(p246_3, 4).
size(p246_3, 10).
blue(p246_3).
lhs(p246_3).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 6).
size(p247_0, 7).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 6).
size(p247_1, 7).
green(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 4).
size(p247_2, 8).
green(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 9).
size(p247_3, 6).
blue(p247_3).
lhs(p247_3).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 0).
size(p248_0, 10).
green(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 0).
size(p248_1, 3).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 0).
size(p248_2, 5).
red(p248_2).
strange(p248_2).
contact(p248_0, p248_1).
contact(p248_0, p248_2).
contact(p248_0, p248_1).
contact(p248_0, p248_2).
contact(p248_1, p248_0).
contact(p248_1, p248_0).
contact(p248_1, p248_2).
contact(p248_1, p248_2).
contact(p248_2, p248_0).
contact(p248_2, p248_1).
contact(p248_2, p248_0).
contact(p248_2, p248_1).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 6).
size(p249_0, 8).
red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 3).
size(p249_1, 8).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 4).
size(p249_2, 0).
blue(p249_2).
lhs(p249_2).
contact(p249_1, p249_2).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
contact(p249_2, p249_1).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 7).
size(p250_0, 9).
green(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 2).
size(p250_1, 7).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 6).
coord2(p250_2, 9).
size(p250_2, 3).
red(p250_2).
rhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 6).
coord2(p250_3, 5).
size(p250_3, 7).
red(p250_3).
lhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 5).
size(p251_0, 4).
green(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 10).
size(p251_1, 7).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 2).
size(p251_2, 5).
green(p251_2).
lhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 3).
size(p252_0, 1).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 1).
size(p252_1, 9).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 3).
size(p252_2, 1).
blue(p252_2).
lhs(p252_2).
contact(p252_0, p252_2).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 10).
size(p253_0, 1).
green(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 3).
coord2(p253_1, 5).
size(p253_1, 2).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 6).
coord2(p253_2, 7).
size(p253_2, 9).
red(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 3).
coord2(p253_3, 4).
size(p253_3, 3).
blue(p253_3).
rhs(p253_3).
contact(p253_1, p253_3).
contact(p253_1, p253_3).
contact(p253_3, p253_1).
contact(p253_3, p253_1).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 6).
size(p254_0, 7).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 10).
size(p254_1, 0).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 5).
size(p254_2, 3).
blue(p254_2).
lhs(p254_2).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 4).
size(p255_0, 4).
green(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 0).
size(p255_1, 2).
green(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 10).
size(p255_2, 2).
red(p255_2).
lhs(p255_2).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 3).
size(p256_0, 4).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 9).
size(p256_1, 1).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 9).
size(p256_2, 8).
green(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 0).
coord2(p256_3, 8).
size(p256_3, 8).
blue(p256_3).
lhs(p256_3).
contact(p256_1, p256_2).
contact(p256_1, p256_2).
contact(p256_2, p256_1).
contact(p256_2, p256_1).
piece(257, p257_0).
coord1(p257_0, 6).
coord2(p257_0, 2).
size(p257_0, 6).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 7).
size(p257_1, 2).
red(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 4).
coord2(p257_2, 4).
size(p257_2, 2).
green(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 10).
coord2(p257_3, 4).
size(p257_3, 0).
blue(p257_3).
rhs(p257_3).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 5).
size(p258_0, 7).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 5).
size(p258_1, 5).
blue(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 5).
size(p258_2, 1).
green(p258_2).
upright(p258_2).
contact(p258_0, p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 1).
size(p259_0, 7).
green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 4).
size(p259_1, 3).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 2).
size(p259_2, 2).
red(p259_2).
lhs(p259_2).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 1).
size(p260_0, 3).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 9).
size(p260_1, 2).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 0).
coord2(p260_2, 4).
size(p260_2, 8).
blue(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 5).
coord2(p260_3, 2).
size(p260_3, 5).
red(p260_3).
rhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 0).
coord2(p260_4, 7).
size(p260_4, 4).
red(p260_4).
strange(p260_4).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 5).
size(p261_0, 9).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 1).
size(p261_1, 6).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 6).
coord2(p261_2, 1).
size(p261_2, 6).
green(p261_2).
upright(p261_2).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 4).
size(p262_0, 4).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 7).
size(p262_1, 1).
green(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 6).
size(p262_2, 0).
blue(p262_2).
lhs(p262_2).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 7).
size(p263_0, 4).
green(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 5).
size(p263_1, 2).
red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 9).
coord2(p263_2, 9).
size(p263_2, 4).
green(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 3).
coord2(p263_3, 3).
size(p263_3, 8).
blue(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 2).
coord2(p263_4, 5).
size(p263_4, 5).
red(p263_4).
rhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 2).
size(p264_0, 3).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 9).
size(p264_1, 4).
green(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 2).
size(p264_2, 6).
green(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 6).
coord2(p264_3, 9).
size(p264_3, 0).
blue(p264_3).
lhs(p264_3).
contact(p264_0, p264_2).
contact(p264_0, p264_2).
contact(p264_2, p264_0).
contact(p264_2, p264_0).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 8).
size(p265_0, 1).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 7).
size(p265_1, 6).
green(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 6).
size(p265_2, 10).
blue(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 6).
coord2(p265_3, 2).
size(p265_3, 8).
blue(p265_3).
rhs(p265_3).
contact(p265_1, p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 7).
size(p266_0, 9).
green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 10).
size(p266_1, 8).
blue(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 0).
coord2(p266_2, 7).
size(p266_2, 10).
red(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 1).
coord2(p266_3, 0).
size(p266_3, 2).
blue(p266_3).
rhs(p266_3).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 1).
size(p267_0, 2).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 7).
size(p267_1, 0).
blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 2).
size(p267_2, 5).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 3).
coord2(p267_3, 1).
size(p267_3, 10).
red(p267_3).
rhs(p267_3).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 4).
size(p268_0, 7).
green(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 2).
coord2(p268_1, 1).
size(p268_1, 3).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 3).
size(p268_2, 4).
blue(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 0).
coord2(p268_3, 10).
size(p268_3, 10).
green(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 0).
coord2(p268_4, 3).
size(p268_4, 9).
red(p268_4).
lhs(p268_4).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 0).
size(p269_0, 6).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 9).
size(p269_1, 5).
green(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 6).
size(p269_2, 3).
green(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 2).
coord2(p269_3, 2).
size(p269_3, 9).
red(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 6).
coord2(p269_4, 6).
size(p269_4, 3).
green(p269_4).
strange(p269_4).
contact(p269_2, p269_4).
contact(p269_2, p269_4).
contact(p269_4, p269_2).
contact(p269_4, p269_2).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 6).
size(p270_0, 10).
green(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 2).
size(p270_1, 10).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 2).
coord2(p270_2, 9).
size(p270_2, 2).
green(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 5).
coord2(p270_3, 7).
size(p270_3, 8).
blue(p270_3).
strange(p270_3).
piece(271, p271_0).
coord1(p271_0, 6).
coord2(p271_0, 9).
size(p271_0, 10).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 0).
size(p271_1, 9).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 9).
size(p271_2, 1).
green(p271_2).
strange(p271_2).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 2).
size(p272_0, 10).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 4).
size(p272_1, 6).
red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 6).
size(p272_2, 0).
green(p272_2).
lhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 1).
coord2(p272_3, 5).
size(p272_3, 4).
blue(p272_3).
rhs(p272_3).
contact(p272_2, p272_3).
contact(p272_2, p272_3).
contact(p272_3, p272_2).
contact(p272_3, p272_2).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 4).
size(p273_0, 5).
green(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 3).
size(p273_1, 6).
red(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 1).
size(p273_2, 9).
green(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 2).
coord2(p273_3, 7).
size(p273_3, 5).
red(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 1).
coord2(p273_4, 3).
size(p273_4, 6).
blue(p273_4).
upright(p273_4).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 6).
size(p274_0, 0).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 6).
size(p274_1, 8).
red(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 9).
size(p274_2, 5).
green(p274_2).
upright(p274_2).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 1).
size(p275_0, 2).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 6).
size(p275_1, 1).
green(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 4).
size(p275_2, 2).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 10).
coord2(p275_3, 9).
size(p275_3, 10).
green(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 1).
coord2(p275_4, 3).
size(p275_4, 0).
red(p275_4).
lhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 7).
size(p276_0, 6).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 4).
size(p276_1, 2).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 0).
size(p276_2, 9).
red(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 3).
size(p276_3, 0).
blue(p276_3).
lhs(p276_3).
contact(p276_1, p276_3).
contact(p276_1, p276_3).
contact(p276_3, p276_1).
contact(p276_3, p276_1).
piece(277, p277_0).
coord1(p277_0, 0).
coord2(p277_0, 7).
size(p277_0, 9).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 6).
size(p277_1, 7).
red(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 8).
size(p277_2, 3).
blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 9).
coord2(p277_3, 1).
size(p277_3, 5).
green(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 6).
coord2(p277_4, 7).
size(p277_4, 1).
blue(p277_4).
lhs(p277_4).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 8).
size(p278_0, 10).
green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 9).
size(p278_1, 6).
blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 7).
coord2(p278_2, 6).
size(p278_2, 9).
red(p278_2).
strange(p278_2).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 4).
size(p279_0, 1).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 0).
coord2(p279_1, 7).
size(p279_1, 5).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 5).
size(p279_2, 5).
green(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 9).
coord2(p279_3, 4).
size(p279_3, 8).
red(p279_3).
upright(p279_3).
contact(p279_0, p279_2).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 4).
size(p280_0, 7).
green(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 9).
size(p280_1, 8).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 6).
size(p280_2, 9).
green(p280_2).
upright(p280_2).
piece(281, p281_0).
coord1(p281_0, 2).
coord2(p281_0, 1).
size(p281_0, 7).
green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 7).
size(p281_1, 10).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 0).
size(p281_2, 8).
green(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 7).
coord2(p281_3, 5).
size(p281_3, 5).
green(p281_3).
strange(p281_3).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 2).
size(p282_0, 8).
red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 8).
size(p282_1, 3).
green(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 8).
size(p282_2, 6).
red(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 10).
coord2(p282_3, 7).
size(p282_3, 0).
red(p282_3).
lhs(p282_3).
piece(282, p282_4).
coord1(p282_4, 10).
coord2(p282_4, 2).
size(p282_4, 4).
green(p282_4).
upright(p282_4).
contact(p282_1, p282_2).
contact(p282_1, p282_2).
contact(p282_2, p282_1).
contact(p282_2, p282_1).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 0).
size(p283_0, 5).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 2).
size(p283_1, 9).
green(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 8).
size(p283_2, 8).
blue(p283_2).
rhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 1).
size(p284_0, 8).
green(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 6).
size(p284_1, 8).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 8).
size(p284_2, 8).
red(p284_2).
lhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 6).
size(p285_0, 9).
red(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 7).
size(p285_1, 2).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 10).
size(p285_2, 10).
green(p285_2).
strange(p285_2).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 6).
size(p286_0, 10).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 2).
size(p286_1, 8).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 2).
coord2(p286_2, 2).
size(p286_2, 9).
red(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 0).
coord2(p286_3, 0).
size(p286_3, 10).
blue(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 5).
coord2(p286_4, 5).
size(p286_4, 3).
green(p286_4).
lhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 1).
size(p287_0, 7).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 8).
size(p287_1, 8).
green(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 9).
size(p287_2, 10).
red(p287_2).
lhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 4).
size(p288_0, 1).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 0).
size(p288_1, 4).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 4).
size(p288_2, 4).
blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 5).
coord2(p288_3, 0).
size(p288_3, 3).
green(p288_3).
strange(p288_3).
contact(p288_1, p288_3).
contact(p288_1, p288_3).
contact(p288_3, p288_1).
contact(p288_3, p288_1).
piece(289, p289_0).
coord1(p289_0, 7).
coord2(p289_0, 3).
size(p289_0, 8).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 1).
size(p289_1, 0).
blue(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 7).
size(p289_2, 2).
red(p289_2).
rhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 6).
size(p290_0, 8).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 8).
size(p290_1, 1).
blue(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 10).
coord2(p290_2, 2).
size(p290_2, 6).
green(p290_2).
strange(p290_2).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 8).
size(p291_0, 8).
green(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 0).
coord2(p291_1, 7).
size(p291_1, 8).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 5).
size(p291_2, 5).
blue(p291_2).
rhs(p291_2).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 7).
size(p292_0, 3).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 6).
size(p292_1, 10).
blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 9).
size(p292_2, 5).
green(p292_2).
rhs(p292_2).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 0).
size(p293_0, 1).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 2).
size(p293_1, 0).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 3).
size(p293_2, 2).
green(p293_2).
upright(p293_2).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 8).
size(p294_0, 8).
green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 9).
size(p294_1, 5).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 1).
coord2(p294_2, 6).
size(p294_2, 8).
blue(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 7).
size(p294_3, 6).
blue(p294_3).
upright(p294_3).
piece(294, p294_4).
coord1(p294_4, 3).
coord2(p294_4, 5).
size(p294_4, 7).
red(p294_4).
strange(p294_4).
piece(295, p295_0).
coord1(p295_0, 4).
coord2(p295_0, 3).
size(p295_0, 8).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 5).
size(p295_1, 3).
green(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 6).
size(p295_2, 10).
red(p295_2).
rhs(p295_2).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 10).
size(p296_0, 9).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 2).
size(p296_1, 4).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 3).
coord2(p296_2, 6).
size(p296_2, 4).
red(p296_2).
lhs(p296_2).
piece(297, p297_0).
coord1(p297_0, 2).
coord2(p297_0, 3).
size(p297_0, 3).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 2).
size(p297_1, 4).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 7).
size(p297_2, 0).
blue(p297_2).
rhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 6).
size(p298_0, 0).
green(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 9).
size(p298_1, 7).
blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 5).
size(p298_2, 10).
blue(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 3).
coord2(p298_3, 5).
size(p298_3, 6).
blue(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 8).
coord2(p298_4, 4).
size(p298_4, 1).
red(p298_4).
lhs(p298_4).
contact(p298_2, p298_3).
contact(p298_2, p298_3).
contact(p298_3, p298_2).
contact(p298_3, p298_2).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 0).
size(p299_0, 2).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 9).
size(p299_1, 0).
green(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 4).
size(p299_2, 7).
blue(p299_2).
lhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 3).
size(p300_0, 9).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 0).
size(p300_1, 1).
green(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 8).
size(p300_2, 9).
blue(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 9).
size(p300_3, 3).
red(p300_3).
lhs(p300_3).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 5).
size(p301_0, 8).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 5).
size(p301_1, 7).
green(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 5).
size(p301_2, 9).
blue(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 7).
size(p301_3, 1).
green(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 0).
coord2(p301_4, 9).
size(p301_4, 4).
green(p301_4).
lhs(p301_4).
contact(p301_0, p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
contact(p301_2, p301_1).
contact(p301_2, p301_0).
contact(p301_2, p301_1).
contact(p301_1, p301_2).
contact(p301_1, p301_2).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 8).
size(p302_0, 2).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 8).
size(p302_1, 6).
green(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 7).
coord2(p302_2, 10).
size(p302_2, 2).
green(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 4).
coord2(p302_3, 1).
size(p302_3, 10).
red(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 0).
coord2(p303_0, 9).
size(p303_0, 6).
green(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 4).
size(p303_1, 4).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 6).
size(p303_2, 5).
green(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 3).
coord2(p303_3, 0).
size(p303_3, 1).
green(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 0).
coord2(p303_4, 10).
size(p303_4, 8).
green(p303_4).
rhs(p303_4).
contact(p303_0, p303_4).
contact(p303_0, p303_4).
contact(p303_4, p303_0).
contact(p303_4, p303_0).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 0).
size(p304_0, 0).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 7).
size(p304_1, 10).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 1).
size(p304_2, 4).
red(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 9).
size(p304_3, 2).
green(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 4).
coord2(p304_4, 5).
size(p304_4, 9).
blue(p304_4).
rhs(p304_4).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 7).
size(p305_0, 3).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 5).
size(p305_1, 10).
red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 2).
size(p305_2, 3).
green(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 9).
coord2(p305_3, 7).
size(p305_3, 9).
blue(p305_3).
lhs(p305_3).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 4).
size(p306_0, 1).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 4).
size(p306_1, 1).
red(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 9).
coord2(p306_2, 3).
size(p306_2, 1).
blue(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 4).
coord2(p306_3, 0).
size(p306_3, 10).
green(p306_3).
lhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 4).
coord2(p306_4, 6).
size(p306_4, 0).
green(p306_4).
lhs(p306_4).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 0).
size(p307_0, 7).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 10).
size(p307_1, 10).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 3).
size(p307_2, 1).
red(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 5).
coord2(p307_3, 0).
size(p307_3, 4).
red(p307_3).
lhs(p307_3).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 10).
size(p308_0, 2).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 6).
size(p308_1, 10).
blue(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 6).
size(p308_2, 0).
blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 8).
coord2(p308_3, 4).
size(p308_3, 9).
blue(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 0).
coord2(p308_4, 7).
size(p308_4, 8).
green(p308_4).
rhs(p308_4).
contact(p308_1, p308_2).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 5).
size(p309_0, 3).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 2).
size(p309_1, 0).
blue(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 3).
coord2(p309_2, 9).
size(p309_2, 5).
green(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 3).
coord2(p309_3, 3).
size(p309_3, 0).
green(p309_3).
lhs(p309_3).
piece(310, p310_0).
coord1(p310_0, 7).
coord2(p310_0, 9).
size(p310_0, 10).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 9).
size(p310_1, 3).
red(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 6).
size(p310_2, 1).
blue(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 10).
coord2(p310_3, 5).
size(p310_3, 5).
blue(p310_3).
lhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 6).
coord2(p310_4, 10).
size(p310_4, 7).
green(p310_4).
rhs(p310_4).
piece(311, p311_0).
coord1(p311_0, 9).
coord2(p311_0, 6).
size(p311_0, 5).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 2).
size(p311_1, 3).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 7).
coord2(p311_2, 1).
size(p311_2, 8).
green(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 9).
coord2(p311_3, 5).
size(p311_3, 9).
green(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 3).
coord2(p311_4, 1).
size(p311_4, 3).
red(p311_4).
rhs(p311_4).
contact(p311_0, p311_3).
contact(p311_0, p311_3).
contact(p311_3, p311_0).
contact(p311_3, p311_0).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 0).
size(p312_0, 9).
green(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 1).
size(p312_1, 6).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 2).
size(p312_2, 8).
green(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 1).
coord2(p312_3, 10).
size(p312_3, 0).
red(p312_3).
lhs(p312_3).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 5).
size(p313_0, 2).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 10).
size(p313_1, 6).
green(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 0).
size(p313_2, 9).
green(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 5).
coord2(p313_3, 1).
size(p313_3, 1).
red(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 6).
coord2(p313_4, 3).
size(p313_4, 0).
green(p313_4).
strange(p313_4).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 8).
size(p314_0, 1).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 0).
size(p314_1, 7).
blue(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 6).
size(p314_2, 9).
red(p314_2).
upright(p314_2).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 3).
size(p315_0, 6).
green(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 1).
size(p315_1, 10).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 0).
size(p315_2, 0).
green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 9).
size(p315_3, 5).
red(p315_3).
upright(p315_3).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 5).
size(p316_0, 1).
green(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 8).
size(p316_1, 7).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 8).
size(p316_2, 3).
blue(p316_2).
lhs(p316_2).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 5).
size(p317_0, 1).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 8).
size(p317_1, 8).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 8).
size(p317_2, 1).
green(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 10).
size(p317_3, 1).
blue(p317_3).
strange(p317_3).
piece(317, p317_4).
coord1(p317_4, 9).
coord2(p317_4, 1).
size(p317_4, 0).
green(p317_4).
rhs(p317_4).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 5).
size(p318_0, 9).
red(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 9).
size(p318_1, 0).
blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 9).
size(p318_2, 10).
blue(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 7).
size(p318_3, 8).
green(p318_3).
upright(p318_3).
contact(p318_1, p318_2).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 0).
size(p319_0, 3).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 8).
size(p319_1, 6).
green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 7).
size(p319_2, 6).
red(p319_2).
rhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 0).
size(p320_0, 10).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 0).
size(p320_1, 10).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 1).
size(p320_2, 7).
green(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 4).
coord2(p320_3, 5).
size(p320_3, 0).
red(p320_3).
lhs(p320_3).
contact(p320_0, p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 8).
coord2(p321_0, 4).
size(p321_0, 4).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 5).
size(p321_1, 0).
red(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 4).
size(p321_2, 3).
green(p321_2).
strange(p321_2).
contact(p321_1, p321_2).
contact(p321_1, p321_2).
contact(p321_2, p321_1).
contact(p321_2, p321_1).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 7).
size(p322_0, 2).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 3).
size(p322_1, 10).
blue(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 10).
size(p322_2, 0).
green(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 10).
coord2(p322_3, 2).
size(p322_3, 4).
blue(p322_3).
lhs(p322_3).
piece(323, p323_0).
coord1(p323_0, 1).
coord2(p323_0, 5).
size(p323_0, 9).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 10).
size(p323_1, 9).
red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 7).
size(p323_2, 2).
green(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 10).
coord2(p323_3, 8).
size(p323_3, 10).
red(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 8).
coord2(p323_4, 1).
size(p323_4, 3).
blue(p323_4).
rhs(p323_4).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 8).
size(p324_0, 7).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 2).
size(p324_1, 10).
red(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 2).
size(p324_2, 6).
red(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 5).
coord2(p324_3, 2).
size(p324_3, 0).
green(p324_3).
upright(p324_3).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 10).
size(p325_0, 7).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 6).
size(p325_1, 10).
red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 7).
coord2(p325_2, 8).
size(p325_2, 7).
green(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 8).
coord2(p325_3, 6).
size(p325_3, 9).
red(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 7).
coord2(p325_4, 6).
size(p325_4, 2).
blue(p325_4).
lhs(p325_4).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 9).
size(p326_0, 1).
blue(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 8).
coord2(p326_1, 3).
size(p326_1, 1).
red(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 8).
size(p326_2, 6).
green(p326_2).
rhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 3).
size(p327_0, 1).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 0).
coord2(p327_1, 3).
size(p327_1, 1).
green(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 7).
size(p327_2, 4).
green(p327_2).
upright(p327_2).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 6).
size(p328_0, 1).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 8).
size(p328_1, 1).
red(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 3).
size(p328_2, 0).
green(p328_2).
strange(p328_2).
piece(329, p329_0).
coord1(p329_0, 3).
coord2(p329_0, 7).
size(p329_0, 9).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 1).
size(p329_1, 10).
red(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 3).
size(p329_2, 10).
green(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 5).
coord2(p329_3, 4).
size(p329_3, 8).
blue(p329_3).
strange(p329_3).
piece(329, p329_4).
coord1(p329_4, 9).
coord2(p329_4, 1).
size(p329_4, 0).
blue(p329_4).
lhs(p329_4).
contact(p329_1, p329_4).
contact(p329_1, p329_4).
contact(p329_4, p329_1).
contact(p329_4, p329_1).
piece(330, p330_0).
coord1(p330_0, 0).
coord2(p330_0, 7).
size(p330_0, 2).
green(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 6).
size(p330_1, 6).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 7).
size(p330_2, 6).
red(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 7).
coord2(p330_3, 4).
size(p330_3, 5).
blue(p330_3).
rhs(p330_3).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 6).
size(p331_0, 6).
green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 0).
coord2(p331_1, 8).
size(p331_1, 2).
blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 5).
coord2(p331_2, 1).
size(p331_2, 3).
red(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 7).
size(p331_3, 5).
blue(p331_3).
rhs(p331_3).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 3).
size(p332_0, 9).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 9).
size(p332_1, 5).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 10).
size(p332_2, 1).
blue(p332_2).
strange(p332_2).
piece(332, p332_3).
coord1(p332_3, 4).
coord2(p332_3, 10).
size(p332_3, 3).
green(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 7).
coord2(p332_4, 0).
size(p332_4, 1).
green(p332_4).
lhs(p332_4).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 9).
size(p333_0, 2).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 7).
size(p333_1, 3).
blue(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 2).
size(p333_2, 1).
red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 5).
coord2(p333_3, 5).
size(p333_3, 5).
green(p333_3).
strange(p333_3).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 2).
size(p334_0, 0).
red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 7).
size(p334_1, 10).
green(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 5).
coord2(p334_2, 7).
size(p334_2, 2).
red(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 0).
coord2(p334_3, 0).
size(p334_3, 8).
red(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 4).
coord2(p334_4, 3).
size(p334_4, 10).
green(p334_4).
lhs(p334_4).
contact(p334_1, p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 9).
size(p335_0, 2).
green(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 10).
size(p335_1, 9).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 4).
size(p335_2, 6).
green(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 1).
coord2(p335_3, 3).
size(p335_3, 8).
green(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 4).
coord2(p335_4, 5).
size(p335_4, 9).
red(p335_4).
lhs(p335_4).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 5).
size(p336_0, 2).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 3).
size(p336_1, 9).
blue(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 0).
size(p336_2, 9).
green(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 5).
coord2(p336_3, 7).
size(p336_3, 1).
red(p336_3).
upright(p336_3).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 0).
size(p337_0, 7).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 8).
size(p337_1, 2).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 3).
size(p337_2, 8).
red(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 2).
coord2(p337_3, 9).
size(p337_3, 4).
green(p337_3).
upright(p337_3).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 4).
size(p338_0, 6).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 7).
size(p338_1, 10).
green(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 0).
coord2(p338_2, 1).
size(p338_2, 7).
red(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 1).
coord2(p338_3, 4).
size(p338_3, 6).
blue(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 8).
coord2(p338_4, 10).
size(p338_4, 1).
green(p338_4).
strange(p338_4).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 4).
size(p339_0, 10).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 8).
size(p339_1, 10).
blue(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 2).
size(p339_2, 3).
red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 7).
coord2(p339_3, 7).
size(p339_3, 1).
green(p339_3).
upright(p339_3).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 7).
size(p340_0, 3).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 5).
size(p340_1, 10).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 7).
size(p340_2, 7).
green(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 5).
size(p340_3, 2).
green(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 7).
coord2(p340_4, 10).
size(p340_4, 0).
red(p340_4).
upright(p340_4).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 5).
size(p341_0, 9).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 0).
size(p341_1, 9).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 0).
size(p341_2, 9).
green(p341_2).
rhs(p341_2).
contact(p341_1, p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 9).
size(p342_0, 8).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 6).
size(p342_1, 7).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 10).
size(p342_2, 3).
red(p342_2).
strange(p342_2).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 1).
size(p343_0, 2).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 2).
size(p343_1, 4).
green(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 1).
coord2(p343_2, 9).
size(p343_2, 8).
green(p343_2).
rhs(p343_2).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 5).
size(p344_0, 4).
green(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 9).
size(p344_1, 0).
red(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 0).
size(p344_2, 3).
red(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 10).
coord2(p344_3, 2).
size(p344_3, 2).
blue(p344_3).
lhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 7).
size(p345_0, 7).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 1).
size(p345_1, 8).
green(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 3).
size(p345_2, 10).
red(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 5).
coord2(p345_3, 5).
size(p345_3, 9).
blue(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 4).
coord2(p345_4, 10).
size(p345_4, 7).
red(p345_4).
strange(p345_4).
piece(346, p346_0).
coord1(p346_0, 4).
coord2(p346_0, 7).
size(p346_0, 4).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 7).
size(p346_1, 7).
blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 7).
size(p346_2, 1).
blue(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 6).
size(p346_3, 0).
red(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 7).
coord2(p346_4, 1).
size(p346_4, 8).
green(p346_4).
strange(p346_4).
contact(p346_0, p346_2).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 0).
size(p347_0, 9).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 8).
size(p347_1, 2).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 8).
size(p347_2, 7).
red(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 9).
coord2(p347_3, 2).
size(p347_3, 7).
blue(p347_3).
lhs(p347_3).
contact(p347_1, p347_2).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
contact(p347_2, p347_1).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 9).
size(p348_0, 4).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 9).
size(p348_1, 2).
green(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 10).
coord2(p348_2, 10).
size(p348_2, 10).
blue(p348_2).
rhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 9).
coord2(p348_3, 10).
size(p348_3, 6).
red(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 7).
coord2(p348_4, 8).
size(p348_4, 5).
blue(p348_4).
rhs(p348_4).
contact(p348_0, p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
contact(p348_1, p348_0).
contact(p348_2, p348_3).
contact(p348_2, p348_3).
contact(p348_3, p348_2).
contact(p348_3, p348_2).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 3).
size(p349_0, 0).
green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 2).
coord2(p349_1, 2).
size(p349_1, 8).
red(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 7).
size(p349_2, 8).
blue(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 6).
size(p350_0, 2).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 4).
size(p350_1, 6).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 2).
coord2(p350_2, 1).
size(p350_2, 9).
red(p350_2).
lhs(p350_2).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 8).
size(p351_0, 9).
green(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 10).
size(p351_1, 7).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 7).
coord2(p351_2, 6).
size(p351_2, 5).
blue(p351_2).
lhs(p351_2).
piece(352, p352_0).
coord1(p352_0, 10).
coord2(p352_0, 5).
size(p352_0, 0).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 4).
size(p352_1, 7).
blue(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 7).
size(p352_2, 1).
blue(p352_2).
lhs(p352_2).
contact(p352_0, p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 3).
size(p353_0, 9).
blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 9).
coord2(p353_1, 8).
size(p353_1, 7).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 7).
size(p353_2, 9).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 0).
coord2(p353_3, 10).
size(p353_3, 7).
green(p353_3).
upright(p353_3).
piece(353, p353_4).
coord1(p353_4, 9).
coord2(p353_4, 9).
size(p353_4, 10).
green(p353_4).
strange(p353_4).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 0).
size(p354_0, 7).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 9).
size(p354_1, 2).
green(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 0).
size(p354_2, 7).
red(p354_2).
rhs(p354_2).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 7).
size(p355_0, 9).
red(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 9).
size(p355_1, 7).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 7).
size(p355_2, 8).
green(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 7).
coord2(p355_3, 1).
size(p355_3, 2).
red(p355_3).
lhs(p355_3).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 4).
size(p356_0, 5).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 0).
size(p356_1, 1).
red(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 3).
coord2(p356_2, 2).
size(p356_2, 7).
blue(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 10).
size(p356_3, 9).
green(p356_3).
upright(p356_3).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 6).
size(p357_0, 10).
green(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 4).
size(p357_1, 5).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 4).
size(p357_2, 6).
blue(p357_2).
upright(p357_2).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 0).
size(p358_0, 8).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 3).
size(p358_1, 5).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 10).
coord2(p358_2, 6).
size(p358_2, 2).
blue(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 7).
coord2(p358_3, 7).
size(p358_3, 5).
red(p358_3).
lhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 5).
coord2(p358_4, 3).
size(p358_4, 9).
green(p358_4).
lhs(p358_4).
contact(p358_1, p358_4).
contact(p358_1, p358_4).
contact(p358_4, p358_1).
contact(p358_4, p358_1).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 4).
size(p359_0, 6).
green(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 1).
size(p359_1, 9).
red(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 4).
coord2(p359_2, 7).
size(p359_2, 10).
red(p359_2).
lhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 2).
size(p360_0, 2).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 9).
size(p360_1, 2).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 4).
size(p360_2, 4).
blue(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 8).
size(p360_3, 9).
green(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 8).
coord2(p360_4, 3).
size(p360_4, 5).
green(p360_4).
rhs(p360_4).
contact(p360_2, p360_4).
contact(p360_2, p360_4).
contact(p360_4, p360_2).
contact(p360_4, p360_2).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 9).
size(p361_0, 3).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 1).
size(p361_1, 1).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 9).
size(p361_2, 2).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 8).
coord2(p361_3, 1).
size(p361_3, 6).
green(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 8).
coord2(p361_4, 4).
size(p361_4, 6).
red(p361_4).
rhs(p361_4).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 4).
size(p362_0, 7).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 4).
size(p362_1, 8).
green(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 6).
size(p362_2, 9).
green(p362_2).
upright(p362_2).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 9).
size(p363_0, 10).
blue(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 8).
size(p363_1, 6).
green(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 4).
size(p363_2, 6).
red(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 7).
coord2(p363_3, 9).
size(p363_3, 2).
green(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 3).
coord2(p363_4, 8).
size(p363_4, 5).
blue(p363_4).
lhs(p363_4).
contact(p363_0, p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
contact(p363_1, p363_0).
contact(p363_3, p363_4).
contact(p363_3, p363_4).
contact(p363_4, p363_3).
contact(p363_4, p363_3).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 7).
size(p364_0, 10).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 9).
coord2(p364_1, 5).
size(p364_1, 7).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 0).
size(p364_2, 5).
red(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 9).
coord2(p364_3, 7).
size(p364_3, 0).
green(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 10).
coord2(p364_4, 6).
size(p364_4, 4).
red(p364_4).
upright(p364_4).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 8).
size(p365_0, 10).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 3).
size(p365_1, 7).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 4).
size(p365_2, 7).
blue(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 0).
size(p365_3, 10).
red(p365_3).
lhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 8).
coord2(p365_4, 7).
size(p365_4, 9).
blue(p365_4).
rhs(p365_4).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 10).
size(p366_0, 2).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 0).
size(p366_1, 5).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 6).
size(p366_2, 6).
red(p366_2).
strange(p366_2).
piece(367, p367_0).
coord1(p367_0, 6).
coord2(p367_0, 6).
size(p367_0, 7).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 2).
size(p367_1, 8).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 0).
size(p367_2, 3).
blue(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 7).
size(p368_0, 0).
green(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 7).
size(p368_1, 4).
green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 3).
size(p368_2, 4).
green(p368_2).
lhs(p368_2).
contact(p368_0, p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 10).
size(p369_0, 9).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 0).
size(p369_1, 10).
green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 3).
size(p369_2, 2).
green(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 4).
coord2(p369_3, 8).
size(p369_3, 4).
red(p369_3).
strange(p369_3).
piece(369, p369_4).
coord1(p369_4, 3).
coord2(p369_4, 6).
size(p369_4, 2).
blue(p369_4).
lhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 1).
coord2(p370_0, 3).
size(p370_0, 5).
green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 4).
size(p370_1, 4).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 10).
coord2(p370_2, 3).
size(p370_2, 5).
red(p370_2).
lhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 1).
size(p371_0, 5).
blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 9).
size(p371_1, 3).
green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 7).
size(p371_2, 9).
red(p371_2).
strange(p371_2).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 4).
size(p372_0, 10).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 6).
size(p372_1, 2).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 8).
size(p372_2, 8).
blue(p372_2).
rhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 1).
size(p372_3, 10).
green(p372_3).
rhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 4).
coord2(p372_4, 6).
size(p372_4, 4).
blue(p372_4).
upright(p372_4).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 3).
size(p373_0, 2).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 10).
size(p373_1, 8).
green(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 6).
size(p373_2, 3).
green(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 7).
coord2(p373_3, 10).
size(p373_3, 0).
blue(p373_3).
upright(p373_3).
contact(p373_1, p373_3).
contact(p373_1, p373_3).
contact(p373_3, p373_1).
contact(p373_3, p373_1).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 10).
size(p374_0, 2).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 4).
size(p374_1, 2).
green(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 9).
size(p374_2, 1).
red(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 3).
coord2(p374_3, 3).
size(p374_3, 10).
red(p374_3).
upright(p374_3).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 10).
size(p375_0, 10).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 0).
size(p375_1, 6).
green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 5).
size(p375_2, 10).
red(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 0).
coord2(p375_3, 10).
size(p375_3, 9).
blue(p375_3).
lhs(p375_3).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 7).
size(p376_0, 8).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 2).
size(p376_1, 7).
green(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 0).
size(p376_2, 8).
green(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 1).
coord2(p376_3, 10).
size(p376_3, 7).
green(p376_3).
lhs(p376_3).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 1).
size(p377_0, 5).
red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 4).
size(p377_1, 4).
green(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 6).
size(p377_2, 9).
green(p377_2).
strange(p377_2).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 2).
size(p378_0, 3).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 10).
size(p378_1, 1).
blue(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 0).
size(p378_2, 5).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 2).
coord2(p378_3, 0).
size(p378_3, 9).
red(p378_3).
lhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 9).
size(p379_0, 1).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 0).
size(p379_1, 6).
green(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 2).
size(p379_2, 10).
red(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 3).
coord2(p379_3, 7).
size(p379_3, 6).
green(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 6).
coord2(p379_4, 9).
size(p379_4, 0).
blue(p379_4).
upright(p379_4).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 0).
size(p380_0, 10).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 9).
coord2(p380_1, 0).
size(p380_1, 8).
red(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 2).
size(p380_2, 0).
green(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 5).
size(p380_3, 0).
blue(p380_3).
rhs(p380_3).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 1).
size(p381_0, 6).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 0).
size(p381_1, 7).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 4).
coord2(p381_2, 10).
size(p381_2, 7).
red(p381_2).
lhs(p381_2).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 0).
size(p382_0, 1).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 2).
size(p382_1, 1).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 10).
size(p382_2, 1).
green(p382_2).
lhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 3).
size(p383_0, 5).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 8).
size(p383_1, 2).
red(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 8).
size(p383_2, 0).
green(p383_2).
upright(p383_2).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 8).
size(p384_0, 6).
green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 9).
size(p384_1, 3).
blue(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 0).
size(p384_2, 2).
red(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 1).
size(p385_0, 8).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 7).
size(p385_1, 10).
green(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 3).
size(p385_2, 3).
green(p385_2).
lhs(p385_2).
piece(386, p386_0).
coord1(p386_0, 7).
coord2(p386_0, 6).
size(p386_0, 10).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 7).
size(p386_1, 9).
red(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 3).
size(p386_2, 2).
blue(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 6).
size(p386_3, 5).
red(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 7).
coord2(p386_4, 4).
size(p386_4, 6).
green(p386_4).
strange(p386_4).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 7).
size(p387_0, 9).
green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 4).
size(p387_1, 2).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 0).
coord2(p387_2, 1).
size(p387_2, 8).
blue(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 8).
coord2(p387_3, 4).
size(p387_3, 0).
green(p387_3).
strange(p387_3).
piece(387, p387_4).
coord1(p387_4, 1).
coord2(p387_4, 10).
size(p387_4, 8).
red(p387_4).
strange(p387_4).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 5).
size(p388_0, 8).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 10).
size(p388_1, 0).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 8).
coord2(p388_2, 5).
size(p388_2, 3).
blue(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 9).
coord2(p388_3, 3).
size(p388_3, 8).
green(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 9).
coord2(p388_4, 4).
size(p388_4, 5).
red(p388_4).
lhs(p388_4).
contact(p388_3, p388_4).
contact(p388_3, p388_4).
contact(p388_4, p388_3).
contact(p388_4, p388_3).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 0).
size(p389_0, 4).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 1).
size(p389_1, 5).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 3).
coord2(p389_2, 8).
size(p389_2, 9).
red(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 10).
coord2(p389_3, 0).
size(p389_3, 9).
red(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 0).
coord2(p389_4, 6).
size(p389_4, 7).
blue(p389_4).
rhs(p389_4).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 6).
size(p390_0, 9).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 9).
size(p390_1, 1).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 6).
size(p390_2, 5).
green(p390_2).
rhs(p390_2).
contact(p390_0, p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 8).
size(p391_0, 1).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 2).
size(p391_1, 4).
green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 1).
size(p391_2, 2).
green(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 6).
coord2(p391_3, 1).
size(p391_3, 1).
green(p391_3).
lhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 7).
coord2(p391_4, 8).
size(p391_4, 7).
red(p391_4).
rhs(p391_4).
contact(p391_0, p391_4).
contact(p391_0, p391_4).
contact(p391_4, p391_0).
contact(p391_4, p391_0).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 3).
size(p392_0, 6).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 1).
size(p392_1, 6).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 9).
size(p392_2, 6).
blue(p392_2).
rhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 3).
coord2(p392_3, 6).
size(p392_3, 8).
blue(p392_3).
lhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 3).
coord2(p392_4, 8).
size(p392_4, 9).
green(p392_4).
upright(p392_4).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 10).
size(p393_0, 10).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 5).
coord2(p393_1, 3).
size(p393_1, 5).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 4).
coord2(p393_2, 6).
size(p393_2, 9).
green(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 0).
coord2(p393_3, 2).
size(p393_3, 2).
red(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 4).
coord2(p393_4, 6).
size(p393_4, 6).
red(p393_4).
lhs(p393_4).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 6).
size(p394_0, 9).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 4).
size(p394_1, 6).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 10).
size(p394_2, 10).
blue(p394_2).
strange(p394_2).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 4).
size(p395_0, 6).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 4).
size(p395_1, 5).
green(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 4).
size(p395_2, 3).
red(p395_2).
lhs(p395_2).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 1).
size(p396_0, 0).
green(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 6).
size(p396_1, 7).
green(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 7).
coord2(p396_2, 5).
size(p396_2, 4).
blue(p396_2).
rhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 7).
size(p397_0, 2).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 0).
size(p397_1, 8).
blue(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 7).
size(p397_2, 6).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 7).
coord2(p397_3, 7).
size(p397_3, 9).
red(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 0).
coord2(p397_4, 7).
size(p397_4, 3).
green(p397_4).
lhs(p397_4).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 6).
size(p398_0, 1).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 0).
size(p398_1, 3).
green(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 3).
size(p398_2, 1).
blue(p398_2).
lhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 5).
size(p399_0, 0).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 8).
size(p399_1, 3).
green(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 7).
coord2(p399_2, 7).
size(p399_2, 4).
blue(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 9).
coord2(p399_3, 10).
size(p399_3, 1).
green(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 9).
coord2(p399_4, 3).
size(p399_4, 6).
red(p399_4).
strange(p399_4).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 3).
size(p400_0, 2).
green(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 2).
size(p400_1, 4).
blue(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 6).
size(p400_2, 1).
green(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 3).
coord2(p400_3, 8).
size(p400_3, 1).
blue(p400_3).
strange(p400_3).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 6).
size(p401_0, 7).
green(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 7).
size(p401_1, 8).
blue(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 7).
size(p401_2, 4).
blue(p401_2).
lhs(p401_2).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 3).
size(p402_0, 2).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 0).
size(p402_1, 1).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 5).
size(p402_2, 2).
blue(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 9).
size(p402_3, 9).
blue(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 10).
coord2(p402_4, 2).
size(p402_4, 6).
blue(p402_4).
lhs(p402_4).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 3).
size(p403_0, 8).
red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 8).
size(p403_1, 0).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 4).
size(p403_2, 2).
green(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 0).
coord2(p403_3, 3).
size(p403_3, 9).
red(p403_3).
rhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 4).
coord2(p403_4, 10).
size(p403_4, 9).
blue(p403_4).
lhs(p403_4).
contact(p403_0, p403_3).
contact(p403_0, p403_3).
contact(p403_3, p403_0).
contact(p403_3, p403_0).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 5).
size(p404_0, 1).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 1).
coord2(p404_1, 5).
size(p404_1, 5).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 10).
size(p404_2, 8).
red(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 5).
coord2(p404_3, 7).
size(p404_3, 6).
green(p404_3).
upright(p404_3).
piece(404, p404_4).
coord1(p404_4, 2).
coord2(p404_4, 5).
size(p404_4, 0).
blue(p404_4).
upright(p404_4).
contact(p404_1, p404_4).
contact(p404_1, p404_4).
contact(p404_4, p404_1).
contact(p404_4, p404_1).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 0).
size(p405_0, 5).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 2).
size(p405_1, 2).
green(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 0).
size(p405_2, 6).
blue(p405_2).
lhs(p405_2).
contact(p405_0, p405_2).
contact(p405_0, p405_2).
contact(p405_2, p405_0).
contact(p405_2, p405_0).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 3).
size(p406_0, 6).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 7).
coord2(p406_1, 1).
size(p406_1, 2).
green(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 3).
size(p406_2, 9).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 7).
coord2(p406_3, 0).
size(p406_3, 1).
green(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 8).
coord2(p406_4, 1).
size(p406_4, 5).
red(p406_4).
lhs(p406_4).
contact(p406_1, p406_3).
contact(p406_1, p406_4).
contact(p406_1, p406_3).
contact(p406_1, p406_4).
contact(p406_3, p406_1).
contact(p406_3, p406_1).
contact(p406_4, p406_1).
contact(p406_4, p406_1).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 5).
size(p407_0, 8).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 6).
size(p407_1, 7).
red(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 4).
size(p407_2, 3).
green(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 7).
coord2(p407_3, 8).
size(p407_3, 5).
red(p407_3).
upright(p407_3).
contact(p407_0, p407_2).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
contact(p407_2, p407_0).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 7).
size(p408_0, 2).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 8).
size(p408_1, 9).
red(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 6).
size(p408_2, 6).
green(p408_2).
rhs(p408_2).
contact(p408_0, p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 10).
coord2(p409_0, 3).
size(p409_0, 2).
green(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 0).
size(p409_1, 2).
green(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 3).
size(p409_2, 7).
red(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 6).
coord2(p409_3, 5).
size(p409_3, 5).
blue(p409_3).
lhs(p409_3).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 10).
size(p410_0, 4).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 8).
size(p410_1, 6).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 4).
size(p410_2, 9).
blue(p410_2).
strange(p410_2).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 10).
size(p411_0, 2).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 10).
size(p411_1, 4).
green(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 1).
coord2(p411_2, 5).
size(p411_2, 8).
red(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 2).
coord2(p411_3, 6).
size(p411_3, 6).
blue(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 10).
coord2(p411_4, 3).
size(p411_4, 3).
green(p411_4).
lhs(p411_4).
piece(412, p412_0).
coord1(p412_0, 0).
coord2(p412_0, 6).
size(p412_0, 4).
green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 5).
size(p412_1, 7).
blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 5).
size(p412_2, 0).
red(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 3).
coord2(p412_3, 0).
size(p412_3, 9).
green(p412_3).
strange(p412_3).
contact(p412_0, p412_2).
contact(p412_0, p412_2).
contact(p412_2, p412_0).
contact(p412_2, p412_0).
piece(413, p413_0).
coord1(p413_0, 7).
coord2(p413_0, 7).
size(p413_0, 2).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 9).
coord2(p413_1, 0).
size(p413_1, 7).
green(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 7).
coord2(p413_2, 2).
size(p413_2, 2).
green(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 5).
coord2(p413_3, 0).
size(p413_3, 0).
red(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 1).
coord2(p413_4, 9).
size(p413_4, 1).
green(p413_4).
upright(p413_4).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 2).
size(p414_0, 2).
red(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 3).
coord2(p414_1, 10).
size(p414_1, 2).
green(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 9).
size(p414_2, 1).
blue(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 4).
coord2(p414_3, 0).
size(p414_3, 9).
red(p414_3).
strange(p414_3).
contact(p414_1, p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 8).
size(p415_0, 1).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 3).
size(p415_1, 3).
blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, 2).
size(p415_2, 7).
green(p415_2).
lhs(p415_2).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 9).
size(p416_0, 8).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 2).
size(p416_1, 4).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 0).
size(p416_2, 2).
green(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 8).
coord2(p416_3, 4).
size(p416_3, 6).
red(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 8).
coord2(p416_4, 1).
size(p416_4, 1).
green(p416_4).
upright(p416_4).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 7).
size(p417_0, 8).
green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 6).
size(p417_1, 5).
red(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 1).
size(p417_2, 2).
blue(p417_2).
strange(p417_2).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 1).
size(p418_0, 4).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 8).
size(p418_1, 6).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 1).
coord2(p418_2, 9).
size(p418_2, 8).
red(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 4).
size(p418_3, 10).
green(p418_3).
lhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 8).
coord2(p419_0, 9).
size(p419_0, 10).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 2).
size(p419_1, 3).
blue(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 9).
size(p419_2, 5).
red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 10).
size(p419_3, 7).
green(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 0).
coord2(p419_4, 5).
size(p419_4, 4).
red(p419_4).
lhs(p419_4).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 10).
size(p420_0, 4).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 4).
size(p420_1, 2).
red(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 2).
size(p420_2, 2).
green(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 0).
coord2(p420_3, 10).
size(p420_3, 2).
blue(p420_3).
upright(p420_3).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 4).
size(p421_0, 1).
blue(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 1).
size(p421_1, 2).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 1).
coord2(p421_2, 3).
size(p421_2, 6).
green(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 8).
coord2(p421_3, 4).
size(p421_3, 8).
green(p421_3).
lhs(p421_3).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 6).
size(p422_0, 5).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 0).
size(p422_1, 8).
green(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 8).
size(p422_2, 3).
blue(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 5).
size(p422_3, 8).
green(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 5).
coord2(p422_4, 3).
size(p422_4, 10).
red(p422_4).
strange(p422_4).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 1).
size(p423_0, 10).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 4).
size(p423_1, 1).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 5).
size(p423_2, 1).
red(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 10).
coord2(p423_3, 8).
size(p423_3, 4).
green(p423_3).
strange(p423_3).
piece(423, p423_4).
coord1(p423_4, 10).
coord2(p423_4, 9).
size(p423_4, 5).
green(p423_4).
lhs(p423_4).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 1).
size(p424_0, 3).
green(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 2).
size(p424_1, 6).
blue(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 6).
size(p424_2, 4).
red(p424_2).
rhs(p424_2).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 2).
size(p425_0, 9).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 2).
size(p425_1, 6).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 10).
coord2(p425_2, 3).
size(p425_2, 3).
green(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 9).
coord2(p425_3, 8).
size(p425_3, 10).
blue(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 4).
coord2(p425_4, 10).
size(p425_4, 5).
red(p425_4).
upright(p425_4).
piece(426, p426_0).
coord1(p426_0, 0).
coord2(p426_0, 0).
size(p426_0, 6).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 0).
coord2(p426_1, 1).
size(p426_1, 9).
green(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 7).
size(p426_2, 6).
red(p426_2).
lhs(p426_2).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 7).
size(p427_0, 0).
red(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 0).
size(p427_1, 6).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 2).
size(p427_2, 10).
green(p427_2).
strange(p427_2).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 1).
size(p428_0, 6).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 7).
size(p428_1, 3).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 9).
size(p428_2, 1).
blue(p428_2).
lhs(p428_2).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 5).
size(p429_0, 3).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 8).
size(p429_1, 8).
blue(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 10).
coord2(p429_2, 8).
size(p429_2, 2).
red(p429_2).
lhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 10).
coord2(p429_3, 4).
size(p429_3, 2).
green(p429_3).
lhs(p429_3).
contact(p429_0, p429_3).
contact(p429_0, p429_3).
contact(p429_3, p429_0).
contact(p429_3, p429_0).
piece(430, p430_0).
coord1(p430_0, 2).
coord2(p430_0, 4).
size(p430_0, 1).
green(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 6).
size(p430_1, 8).
blue(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 6).
coord2(p430_2, 1).
size(p430_2, 7).
blue(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 0).
coord2(p430_3, 7).
size(p430_3, 5).
red(p430_3).
rhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 5).
coord2(p430_4, 6).
size(p430_4, 5).
blue(p430_4).
lhs(p430_4).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 9).
size(p431_0, 8).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 2).
size(p431_1, 7).
blue(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 4).
coord2(p431_2, 0).
size(p431_2, 4).
red(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 8).
size(p431_3, 4).
green(p431_3).
lhs(p431_3).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 5).
size(p432_0, 2).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 1).
coord2(p432_1, 10).
size(p432_1, 8).
blue(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 10).
coord2(p432_2, 3).
size(p432_2, 0).
red(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 0).
coord2(p432_3, 2).
size(p432_3, 8).
red(p432_3).
lhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 0).
coord2(p432_4, 3).
size(p432_4, 6).
green(p432_4).
strange(p432_4).
contact(p432_3, p432_4).
contact(p432_3, p432_4).
contact(p432_4, p432_3).
contact(p432_4, p432_3).
piece(433, p433_0).
coord1(p433_0, 8).
coord2(p433_0, 8).
size(p433_0, 1).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 10).
size(p433_1, 9).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 6).
size(p433_2, 9).
green(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 8).
coord2(p433_3, 9).
size(p433_3, 2).
red(p433_3).
lhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 7).
size(p434_0, 8).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 6).
size(p434_1, 4).
blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 9).
size(p434_2, 9).
green(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 7).
coord2(p434_3, 3).
size(p434_3, 5).
red(p434_3).
strange(p434_3).
piece(434, p434_4).
coord1(p434_4, 4).
coord2(p434_4, 2).
size(p434_4, 1).
green(p434_4).
strange(p434_4).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 5).
size(p435_0, 2).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 1).
size(p435_1, 4).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 0).
size(p435_2, 8).
red(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 7).
coord2(p435_3, 6).
size(p435_3, 2).
green(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 5).
coord2(p435_4, 1).
size(p435_4, 10).
green(p435_4).
strange(p435_4).
piece(436, p436_0).
coord1(p436_0, 7).
coord2(p436_0, 7).
size(p436_0, 5).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 8).
size(p436_1, 4).
blue(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 8).
size(p436_2, 7).
green(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 7).
coord2(p436_3, 7).
size(p436_3, 5).
blue(p436_3).
rhs(p436_3).
contact(p436_0, p436_1).
contact(p436_0, p436_3).
contact(p436_0, p436_1).
contact(p436_0, p436_3).
contact(p436_1, p436_0).
contact(p436_1, p436_0).
contact(p436_1, p436_3).
contact(p436_1, p436_3).
contact(p436_3, p436_0).
contact(p436_3, p436_1).
contact(p436_3, p436_0).
contact(p436_3, p436_1).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 6).
size(p437_0, 1).
red(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 5).
size(p437_1, 3).
blue(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 4).
size(p437_2, 4).
green(p437_2).
upright(p437_2).
contact(p437_0, p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 5).
size(p438_0, 1).
green(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 5).
size(p438_1, 7).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 7).
size(p438_2, 6).
green(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 5).
coord2(p438_3, 9).
size(p438_3, 0).
blue(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 1).
coord2(p438_4, 2).
size(p438_4, 8).
red(p438_4).
upright(p438_4).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 8).
size(p439_0, 10).
green(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 8).
coord2(p439_1, 1).
size(p439_1, 4).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 4).
size(p439_2, 2).
blue(p439_2).
lhs(p439_2).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 0).
size(p440_0, 4).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 5).
size(p440_1, 9).
blue(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 5).
size(p440_2, 4).
red(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 1).
coord2(p440_3, 7).
size(p440_3, 8).
green(p440_3).
upright(p440_3).
contact(p440_1, p440_2).
contact(p440_1, p440_2).
contact(p440_2, p440_1).
contact(p440_2, p440_1).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 4).
size(p441_0, 3).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 1).
size(p441_1, 0).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 7).
size(p441_2, 9).
green(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 0).
coord2(p441_3, 8).
size(p441_3, 2).
green(p441_3).
strange(p441_3).
piece(441, p441_4).
coord1(p441_4, 1).
coord2(p441_4, 8).
size(p441_4, 1).
green(p441_4).
lhs(p441_4).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 6).
size(p442_0, 3).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 9).
size(p442_1, 3).
green(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 4).
size(p442_2, 6).
red(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 8).
coord2(p442_3, 9).
size(p442_3, 3).
red(p442_3).
strange(p442_3).
piece(442, p442_4).
coord1(p442_4, 2).
coord2(p442_4, 8).
size(p442_4, 2).
green(p442_4).
strange(p442_4).
piece(443, p443_0).
coord1(p443_0, 9).
coord2(p443_0, 2).
size(p443_0, 5).
green(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 1).
size(p443_1, 3).
green(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 6).
size(p443_2, 8).
green(p443_2).
strange(p443_2).
contact(p443_0, p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 3).
size(p444_0, 2).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 6).
size(p444_1, 4).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 5).
size(p444_2, 7).
green(p444_2).
lhs(p444_2).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 3).
size(p445_0, 10).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 7).
size(p445_1, 6).
green(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 5).
size(p445_2, 1).
green(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 10).
size(p445_3, 9).
blue(p445_3).
strange(p445_3).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 9).
size(p446_0, 4).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 9).
coord2(p446_1, 2).
size(p446_1, 5).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 6).
size(p446_2, 2).
blue(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 4).
coord2(p446_3, 2).
size(p446_3, 2).
red(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 6).
coord2(p446_4, 1).
size(p446_4, 9).
green(p446_4).
upright(p446_4).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 10).
size(p447_0, 4).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 8).
size(p447_1, 3).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 5).
size(p447_2, 8).
red(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 6).
size(p447_3, 10).
red(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 0).
coord2(p447_4, 4).
size(p447_4, 9).
blue(p447_4).
rhs(p447_4).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 1).
size(p448_0, 7).
green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 1).
size(p448_1, 2).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 2).
size(p448_2, 1).
green(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 10).
coord2(p448_3, 2).
size(p448_3, 8).
red(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 5).
coord2(p448_4, 0).
size(p448_4, 0).
green(p448_4).
lhs(p448_4).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 9).
size(p449_0, 6).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 4).
size(p449_1, 7).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 1).
coord2(p449_2, 4).
size(p449_2, 8).
green(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 8).
coord2(p449_3, 6).
size(p449_3, 7).
red(p449_3).
strange(p449_3).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 1).
size(p450_0, 5).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 8).
size(p450_1, 3).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 9).
size(p450_2, 6).
red(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 6).
coord2(p451_0, 8).
size(p451_0, 4).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 3).
size(p451_1, 4).
green(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 7).
coord2(p451_2, 7).
size(p451_2, 10).
blue(p451_2).
lhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 5).
size(p452_0, 5).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 10).
size(p452_1, 6).
green(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 1).
coord2(p452_2, 8).
size(p452_2, 6).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 3).
coord2(p452_3, 8).
size(p452_3, 3).
red(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 2).
coord2(p452_4, 2).
size(p452_4, 5).
red(p452_4).
rhs(p452_4).
piece(453, p453_0).
coord1(p453_0, 6).
coord2(p453_0, 10).
size(p453_0, 7).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 4).
size(p453_1, 9).
blue(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 6).
size(p453_2, 6).
green(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 4).
size(p453_3, 1).
red(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 2).
coord2(p453_4, 9).
size(p453_4, 1).
blue(p453_4).
strange(p453_4).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 3).
size(p454_0, 10).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 3).
size(p454_1, 3).
red(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 1).
size(p454_2, 4).
green(p454_2).
upright(p454_2).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 7).
size(p455_0, 9).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 9).
coord2(p455_1, 4).
size(p455_1, 2).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 1).
size(p455_2, 7).
red(p455_2).
lhs(p455_2).
piece(456, p456_0).
coord1(p456_0, 7).
coord2(p456_0, 2).
size(p456_0, 1).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 0).
size(p456_1, 8).
green(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 3).
size(p456_2, 1).
green(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 7).
coord2(p456_3, 6).
size(p456_3, 7).
blue(p456_3).
lhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 3).
coord2(p456_4, 10).
size(p456_4, 5).
red(p456_4).
rhs(p456_4).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 10).
size(p457_0, 4).
blue(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 8).
size(p457_1, 5).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 0).
size(p457_2, 3).
green(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 5).
coord2(p457_3, 0).
size(p457_3, 10).
blue(p457_3).
upright(p457_3).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 7).
size(p458_0, 3).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 0).
size(p458_1, 7).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 9).
coord2(p458_2, 9).
size(p458_2, 3).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 5).
coord2(p458_3, 1).
size(p458_3, 2).
green(p458_3).
rhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 5).
coord2(p458_4, 9).
size(p458_4, 0).
green(p458_4).
lhs(p458_4).
piece(459, p459_0).
coord1(p459_0, 2).
coord2(p459_0, 9).
size(p459_0, 2).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 10).
coord2(p459_1, 4).
size(p459_1, 8).
blue(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 2).
size(p459_2, 1).
green(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 1).
size(p459_3, 2).
red(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 3).
coord2(p459_4, 2).
size(p459_4, 6).
red(p459_4).
rhs(p459_4).
contact(p459_2, p459_3).
contact(p459_2, p459_3).
contact(p459_3, p459_2).
contact(p459_3, p459_2).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 6).
size(p460_0, 9).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 7).
coord2(p460_1, 9).
size(p460_1, 1).
green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 1).
size(p460_2, 5).
green(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 1).
coord2(p460_3, 1).
size(p460_3, 10).
blue(p460_3).
upright(p460_3).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 0).
size(p461_0, 6).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 3).
size(p461_1, 7).
red(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 4).
size(p461_2, 2).
green(p461_2).
rhs(p461_2).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 4).
size(p462_0, 2).
red(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 7).
size(p462_1, 5).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 3).
size(p462_2, 5).
blue(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 1).
size(p462_3, 8).
blue(p462_3).
strange(p462_3).
piece(462, p462_4).
coord1(p462_4, 2).
coord2(p462_4, 1).
size(p462_4, 9).
green(p462_4).
strange(p462_4).
contact(p462_0, p462_2).
contact(p462_0, p462_2).
contact(p462_2, p462_0).
contact(p462_2, p462_0).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 10).
size(p463_0, 8).
green(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 5).
size(p463_1, 1).
blue(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 4).
size(p463_2, 4).
red(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 10).
size(p463_3, 1).
green(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 6).
coord2(p463_4, 6).
size(p463_4, 2).
blue(p463_4).
rhs(p463_4).
contact(p463_0, p463_3).
contact(p463_0, p463_3).
contact(p463_3, p463_0).
contact(p463_3, p463_0).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 5).
size(p464_0, 3).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, 4).
size(p464_1, 7).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 1).
size(p464_2, 4).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 9).
coord2(p464_3, 2).
size(p464_3, 4).
blue(p464_3).
rhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 7).
size(p465_0, 4).
green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 4).
coord2(p465_1, 7).
size(p465_1, 8).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 0).
size(p465_2, 0).
red(p465_2).
upright(p465_2).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 0).
size(p466_0, 9).
green(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 9).
size(p466_1, 10).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 3).
size(p466_2, 0).
blue(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 5).
coord2(p466_3, 8).
size(p466_3, 6).
green(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 0).
coord2(p466_4, 5).
size(p466_4, 3).
red(p466_4).
lhs(p466_4).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 1).
size(p467_0, 5).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 9).
size(p467_1, 1).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 5).
size(p467_2, 4).
red(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 4).
coord2(p467_3, 10).
size(p467_3, 7).
green(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 8).
coord2(p467_4, 10).
size(p467_4, 3).
blue(p467_4).
upright(p467_4).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 1).
size(p468_0, 5).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 0).
size(p468_1, 10).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 0).
size(p468_2, 7).
green(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 0).
size(p468_3, 8).
green(p468_3).
rhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 10).
coord2(p468_4, 9).
size(p468_4, 1).
green(p468_4).
upright(p468_4).
contact(p468_1, p468_2).
contact(p468_1, p468_2).
contact(p468_2, p468_1).
contact(p468_2, p468_1).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 8).
size(p469_0, 5).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 2).
coord2(p469_1, 6).
size(p469_1, 9).
green(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 9).
size(p469_2, 10).
red(p469_2).
rhs(p469_2).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 1).
size(p470_0, 4).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 9).
coord2(p470_1, 5).
size(p470_1, 3).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 2).
size(p470_2, 8).
red(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 6).
coord2(p470_3, 8).
size(p470_3, 0).
green(p470_3).
rhs(p470_3).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 0).
size(p471_0, 4).
blue(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 0).
size(p471_1, 10).
red(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 3).
coord2(p471_2, 5).
size(p471_2, 3).
blue(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 5).
coord2(p471_3, 10).
size(p471_3, 5).
green(p471_3).
lhs(p471_3).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 2).
size(p472_0, 9).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 5).
size(p472_1, 0).
blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 9).
size(p472_2, 8).
green(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 9).
size(p472_3, 8).
blue(p472_3).
lhs(p472_3).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 8).
size(p473_0, 10).
green(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 1).
size(p473_1, 7).
green(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 4).
coord2(p473_2, 0).
size(p473_2, 10).
blue(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 7).
coord2(p473_3, 0).
size(p473_3, 2).
red(p473_3).
rhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 5).
coord2(p473_4, 2).
size(p473_4, 2).
red(p473_4).
strange(p473_4).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 10).
size(p474_0, 0).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 0).
size(p474_1, 9).
red(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 3).
coord2(p474_2, 3).
size(p474_2, 3).
green(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 1).
coord2(p474_3, 10).
size(p474_3, 3).
red(p474_3).
lhs(p474_3).
contact(p474_0, p474_3).
contact(p474_0, p474_3).
contact(p474_3, p474_0).
contact(p474_3, p474_0).
piece(475, p475_0).
coord1(p475_0, 9).
coord2(p475_0, 4).
size(p475_0, 7).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 8).
size(p475_1, 9).
blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 9).
coord2(p475_2, 5).
size(p475_2, 6).
green(p475_2).
strange(p475_2).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 5).
size(p476_0, 8).
green(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 9).
size(p476_1, 3).
green(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 2).
size(p476_2, 7).
blue(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 10).
coord2(p476_3, 7).
size(p476_3, 9).
red(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 6).
coord2(p476_4, 8).
size(p476_4, 6).
red(p476_4).
lhs(p476_4).
piece(477, p477_0).
coord1(p477_0, 2).
coord2(p477_0, 7).
size(p477_0, 5).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 10).
size(p477_1, 5).
green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 9).
coord2(p477_2, 9).
size(p477_2, 7).
red(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 2).
coord2(p477_3, 2).
size(p477_3, 2).
blue(p477_3).
upright(p477_3).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 6).
size(p478_0, 0).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 10).
size(p478_1, 1).
green(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 5).
size(p478_2, 0).
red(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 0).
size(p478_3, 3).
blue(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 1).
coord2(p478_4, 10).
size(p478_4, 8).
green(p478_4).
rhs(p478_4).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 7).
size(p479_0, 8).
green(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 5).
size(p479_1, 8).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 1).
size(p479_2, 9).
green(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 9).
coord2(p479_3, 9).
size(p479_3, 7).
blue(p479_3).
rhs(p479_3).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 3).
size(p480_0, 6).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 0).
coord2(p480_1, 7).
size(p480_1, 5).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 10).
coord2(p480_2, 9).
size(p480_2, 10).
red(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 1).
coord2(p480_3, 10).
size(p480_3, 4).
green(p480_3).
rhs(p480_3).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 10).
size(p481_0, 8).
green(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 6).
coord2(p481_1, 6).
size(p481_1, 1).
green(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 8).
size(p481_2, 0).
green(p481_2).
lhs(p481_2).
piece(482, p482_0).
coord1(p482_0, 10).
coord2(p482_0, 7).
size(p482_0, 6).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 8).
size(p482_1, 2).
blue(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 3).
coord2(p482_2, 4).
size(p482_2, 5).
green(p482_2).
lhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 4).
coord2(p482_3, 8).
size(p482_3, 1).
red(p482_3).
strange(p482_3).
contact(p482_1, p482_3).
contact(p482_1, p482_3).
contact(p482_3, p482_1).
contact(p482_3, p482_1).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 6).
size(p483_0, 6).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 6).
size(p483_1, 8).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 8).
size(p483_2, 4).
green(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 5).
coord2(p483_3, 3).
size(p483_3, 10).
blue(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 2).
coord2(p483_4, 1).
size(p483_4, 2).
blue(p483_4).
lhs(p483_4).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 6).
size(p484_0, 1).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 0).
size(p484_1, 10).
red(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 5).
size(p484_2, 7).
green(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 9).
coord2(p484_3, 3).
size(p484_3, 9).
red(p484_3).
upright(p484_3).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, 5).
size(p485_0, 4).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 3).
size(p485_1, 4).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 8).
size(p485_2, 5).
red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 8).
coord2(p485_3, 5).
size(p485_3, 10).
green(p485_3).
lhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 8).
coord2(p485_4, 4).
size(p485_4, 1).
green(p485_4).
lhs(p485_4).
contact(p485_1, p485_4).
contact(p485_1, p485_4).
contact(p485_4, p485_1).
contact(p485_4, p485_3).
contact(p485_4, p485_1).
contact(p485_4, p485_3).
contact(p485_3, p485_4).
contact(p485_3, p485_4).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 6).
size(p486_0, 4).
green(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 0).
size(p486_1, 7).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 8).
size(p486_2, 0).
red(p486_2).
lhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 7).
size(p487_0, 1).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 10).
coord2(p487_1, 2).
size(p487_1, 7).
green(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 8).
coord2(p487_2, 7).
size(p487_2, 2).
blue(p487_2).
strange(p487_2).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 5).
size(p488_0, 6).
green(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 10).
coord2(p488_1, 3).
size(p488_1, 3).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 3).
size(p488_2, 1).
red(p488_2).
rhs(p488_2).
contact(p488_1, p488_2).
contact(p488_1, p488_2).
contact(p488_2, p488_1).
contact(p488_2, p488_1).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 4).
size(p489_0, 9).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 1).
coord2(p489_1, 8).
size(p489_1, 1).
blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 9).
size(p489_2, 7).
green(p489_2).
lhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 8).
size(p490_0, 7).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 9).
size(p490_1, 2).
red(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 10).
size(p490_2, 6).
red(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 9).
size(p490_3, 7).
blue(p490_3).
strange(p490_3).
piece(491, p491_0).
coord1(p491_0, 4).
coord2(p491_0, 4).
size(p491_0, 5).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 0).
coord2(p491_1, 7).
size(p491_1, 7).
green(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 4).
size(p491_2, 6).
green(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 8).
coord2(p491_3, 1).
size(p491_3, 4).
red(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 4).
coord2(p491_4, 7).
size(p491_4, 1).
green(p491_4).
strange(p491_4).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 5).
size(p492_0, 8).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 7).
size(p492_1, 10).
green(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 10).
size(p492_2, 2).
green(p492_2).
upright(p492_2).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 0).
size(p493_0, 6).
green(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 10).
size(p493_1, 6).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 10).
coord2(p493_2, 4).
size(p493_2, 4).
green(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 1).
coord2(p493_3, 1).
size(p493_3, 10).
red(p493_3).
lhs(p493_3).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 2).
size(p494_0, 7).
blue(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 3).
size(p494_1, 9).
blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 9).
size(p494_2, 3).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 6).
coord2(p494_3, 0).
size(p494_3, 9).
green(p494_3).
rhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 6).
coord2(p494_4, 5).
size(p494_4, 7).
green(p494_4).
lhs(p494_4).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 5).
size(p495_0, 6).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 6).
coord2(p495_1, 1).
size(p495_1, 1).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 10).
coord2(p495_2, 1).
size(p495_2, 1).
blue(p495_2).
lhs(p495_2).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 8).
size(p496_0, 2).
blue(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 8).
size(p496_1, 5).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 6).
size(p496_2, 4).
red(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 0).
coord2(p496_3, 3).
size(p496_3, 9).
red(p496_3).
upright(p496_3).
piece(496, p496_4).
coord1(p496_4, 5).
coord2(p496_4, 5).
size(p496_4, 7).
green(p496_4).
strange(p496_4).
contact(p496_0, p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 10).
size(p497_0, 2).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 2).
size(p497_1, 5).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 7).
size(p497_2, 6).
blue(p497_2).
upright(p497_2).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 3).
size(p498_0, 9).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 2).
size(p498_1, 1).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 2).
size(p498_2, 1).
green(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, 3).
size(p498_3, 10).
green(p498_3).
lhs(p498_3).
contact(p498_0, p498_2).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
contact(p498_2, p498_0).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 3).
size(p499_0, 4).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 6).
size(p499_1, 3).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 4).
size(p499_2, 3).
green(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 0).
coord2(p499_3, 5).
size(p499_3, 1).
red(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 0).
coord2(p499_4, 6).
size(p499_4, 10).
blue(p499_4).
lhs(p499_4).
contact(p499_1, p499_3).
contact(p499_1, p499_4).
contact(p499_1, p499_3).
contact(p499_1, p499_4).
contact(p499_3, p499_1).
contact(p499_3, p499_1).
contact(p499_3, p499_4).
contact(p499_3, p499_4).
contact(p499_4, p499_1).
contact(p499_4, p499_3).
contact(p499_4, p499_1).
contact(p499_4, p499_3).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 4).
size(p500_0, 5).
green(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 7).
size(p500_1, 5).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 7).
size(p500_2, 9).
red(p500_2).
rhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 9).
size(p501_0, 3).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 1).
size(p501_1, 2).
red(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 4).
size(p501_2, 9).
blue(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 3).
coord2(p501_3, 6).
size(p501_3, 10).
green(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 2).
coord2(p501_4, 1).
size(p501_4, 3).
red(p501_4).
rhs(p501_4).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 0).
size(p502_0, 6).
blue(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 8).
size(p502_1, 6).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 7).
size(p502_2, 8).
red(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 0).
coord2(p502_3, 8).
size(p502_3, 9).
red(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 0).
coord2(p502_4, 0).
size(p502_4, 2).
green(p502_4).
lhs(p502_4).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 3).
size(p503_0, 9).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 0).
size(p503_1, 3).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 4).
coord2(p503_2, 9).
size(p503_2, 4).
green(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 2).
size(p503_3, 0).
blue(p503_3).
upright(p503_3).
piece(504, p504_0).
coord1(p504_0, 10).
coord2(p504_0, 0).
size(p504_0, 0).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 10).
coord2(p504_1, 4).
size(p504_1, 5).
red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 7).
size(p504_2, 6).
green(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 10).
coord2(p504_3, 6).
size(p504_3, 2).
green(p504_3).
rhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 7).
size(p505_0, 7).
green(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 5).
size(p505_1, 5).
red(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 5).
size(p505_2, 8).
green(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 1).
coord2(p505_3, 6).
size(p505_3, 1).
blue(p505_3).
upright(p505_3).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 1).
size(p506_0, 9).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 1).
size(p506_1, 0).
red(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 2).
size(p506_2, 3).
green(p506_2).
strange(p506_2).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 2).
size(p507_0, 4).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 4).
size(p507_1, 5).
red(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 8).
coord2(p507_2, 6).
size(p507_2, 0).
red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 8).
coord2(p507_3, 9).
size(p507_3, 7).
blue(p507_3).
rhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 0).
coord2(p507_4, 9).
size(p507_4, 0).
red(p507_4).
rhs(p507_4).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 5).
size(p508_0, 1).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 10).
size(p508_1, 4).
blue(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 6).
size(p508_2, 6).
red(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 4).
coord2(p508_3, 2).
size(p508_3, 5).
green(p508_3).
strange(p508_3).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 4).
size(p509_0, 0).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 3).
size(p509_1, 9).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 7).
size(p509_2, 6).
green(p509_2).
strange(p509_2).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 1).
size(p510_0, 5).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 3).
size(p510_1, 2).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 10).
coord2(p510_2, 0).
size(p510_2, 2).
green(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 3).
coord2(p510_3, 10).
size(p510_3, 6).
red(p510_3).
lhs(p510_3).
piece(511, p511_0).
coord1(p511_0, 7).
coord2(p511_0, 8).
size(p511_0, 7).
green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 3).
size(p511_1, 8).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 2).
coord2(p511_2, 2).
size(p511_2, 6).
green(p511_2).
rhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 4).
size(p512_0, 5).
green(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 6).
size(p512_1, 5).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 5).
size(p512_2, 8).
blue(p512_2).
strange(p512_2).
piece(513, p513_0).
coord1(p513_0, 7).
coord2(p513_0, 4).
size(p513_0, 6).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 1).
size(p513_1, 7).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 1).
size(p513_2, 1).
blue(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 6).
size(p513_3, 1).
green(p513_3).
rhs(p513_3).
piece(513, p513_4).
coord1(p513_4, 0).
coord2(p513_4, 5).
size(p513_4, 5).
red(p513_4).
rhs(p513_4).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 9).
size(p514_0, 6).
blue(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 1).
size(p514_1, 0).
green(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 6).
coord2(p514_2, 3).
size(p514_2, 8).
red(p514_2).
lhs(p514_2).
piece(515, p515_0).
coord1(p515_0, 10).
coord2(p515_0, 3).
size(p515_0, 10).
red(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 10).
size(p515_1, 3).
green(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 1).
size(p515_2, 5).
green(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 5).
coord2(p515_3, 4).
size(p515_3, 0).
red(p515_3).
lhs(p515_3).
piece(516, p516_0).
coord1(p516_0, 4).
coord2(p516_0, 9).
size(p516_0, 7).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 3).
coord2(p516_1, 7).
size(p516_1, 5).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 1).
size(p516_2, 9).
blue(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 10).
coord2(p516_3, 1).
size(p516_3, 3).
green(p516_3).
lhs(p516_3).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 7).
size(p517_0, 5).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 1).
size(p517_1, 6).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 2).
size(p517_2, 2).
green(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 4).
coord2(p517_3, 2).
size(p517_3, 3).
blue(p517_3).
strange(p517_3).
contact(p517_2, p517_3).
contact(p517_2, p517_3).
contact(p517_3, p517_2).
contact(p517_3, p517_2).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 8).
size(p518_0, 4).
red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 6).
size(p518_1, 8).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 0).
size(p518_2, 5).
green(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 0).
coord2(p518_3, 0).
size(p518_3, 9).
blue(p518_3).
upright(p518_3).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 10).
size(p519_0, 1).
green(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 9).
size(p519_1, 0).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 10).
size(p519_2, 9).
blue(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 8).
size(p519_3, 1).
blue(p519_3).
lhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 10).
size(p520_0, 10).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 7).
size(p520_1, 5).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 9).
size(p520_2, 4).
green(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 5).
coord2(p520_3, 3).
size(p520_3, 3).
red(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 4).
coord2(p520_4, 4).
size(p520_4, 1).
blue(p520_4).
upright(p520_4).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 4).
size(p521_0, 0).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 4).
size(p521_1, 0).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 7).
size(p521_2, 0).
blue(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 1).
coord2(p521_3, 5).
size(p521_3, 10).
red(p521_3).
strange(p521_3).
piece(521, p521_4).
coord1(p521_4, 6).
coord2(p521_4, 8).
size(p521_4, 5).
green(p521_4).
lhs(p521_4).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 2).
size(p522_0, 1).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 3).
size(p522_1, 1).
green(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 2).
coord2(p522_2, 3).
size(p522_2, 2).
green(p522_2).
lhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 10).
size(p523_0, 2).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 5).
size(p523_1, 7).
red(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 7).
size(p523_2, 6).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 10).
coord2(p523_3, 2).
size(p523_3, 1).
red(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 6).
coord2(p523_4, 4).
size(p523_4, 1).
green(p523_4).
rhs(p523_4).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 2).
size(p524_0, 3).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 8).
size(p524_1, 4).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 8).
coord2(p524_2, 5).
size(p524_2, 7).
green(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 2).
coord2(p524_3, 2).
size(p524_3, 2).
green(p524_3).
upright(p524_3).
contact(p524_0, p524_3).
contact(p524_0, p524_3).
contact(p524_3, p524_0).
contact(p524_3, p524_0).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 0).
size(p525_0, 4).
green(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 9).
coord2(p525_1, 2).
size(p525_1, 9).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 1).
size(p525_2, 8).
blue(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 6).
coord2(p525_3, 5).
size(p525_3, 1).
red(p525_3).
upright(p525_3).
piece(525, p525_4).
coord1(p525_4, 7).
coord2(p525_4, 10).
size(p525_4, 7).
green(p525_4).
rhs(p525_4).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 7).
size(p526_0, 1).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 2).
coord2(p526_1, 6).
size(p526_1, 1).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 9).
size(p526_2, 1).
green(p526_2).
upright(p526_2).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 9).
size(p527_0, 0).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 1).
coord2(p527_1, 10).
size(p527_1, 1).
green(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 0).
coord2(p527_2, 8).
size(p527_2, 10).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 0).
coord2(p527_3, 10).
size(p527_3, 3).
green(p527_3).
rhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 10).
coord2(p527_4, 10).
size(p527_4, 5).
green(p527_4).
upright(p527_4).
contact(p527_1, p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 5).
size(p528_0, 5).
blue(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 6).
size(p528_1, 3).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 5).
coord2(p528_2, 5).
size(p528_2, 6).
red(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 8).
coord2(p528_3, 4).
size(p528_3, 4).
red(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 5).
coord2(p528_4, 0).
size(p528_4, 3).
green(p528_4).
lhs(p528_4).
contact(p528_0, p528_1).
contact(p528_0, p528_2).
contact(p528_0, p528_1).
contact(p528_0, p528_2).
contact(p528_1, p528_0).
contact(p528_1, p528_0).
contact(p528_2, p528_0).
contact(p528_2, p528_0).
contact(p528_2, p528_3).
contact(p528_2, p528_3).
contact(p528_3, p528_2).
contact(p528_3, p528_2).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 1).
size(p529_0, 0).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 5).
size(p529_1, 10).
blue(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 8).
size(p529_2, 4).
red(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 7).
coord2(p529_3, 8).
size(p529_3, 9).
blue(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 0).
coord2(p529_4, 0).
size(p529_4, 8).
blue(p529_4).
lhs(p529_4).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 1).
size(p530_0, 8).
blue(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 9).
size(p530_1, 0).
green(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 3).
size(p530_2, 5).
green(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 2).
coord2(p530_3, 2).
size(p530_3, 1).
red(p530_3).
rhs(p530_3).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 7).
size(p531_0, 9).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 9).
size(p531_1, 2).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 7).
coord2(p531_2, 4).
size(p531_2, 7).
blue(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 7).
coord2(p531_3, 8).
size(p531_3, 3).
red(p531_3).
strange(p531_3).
piece(531, p531_4).
coord1(p531_4, 0).
coord2(p531_4, 4).
size(p531_4, 3).
red(p531_4).
rhs(p531_4).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 5).
size(p532_0, 5).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 1).
size(p532_1, 7).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 7).
coord2(p532_2, 0).
size(p532_2, 10).
green(p532_2).
upright(p532_2).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 1).
size(p533_0, 3).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 4).
size(p533_1, 5).
red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 5).
size(p533_2, 6).
green(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 9).
coord2(p533_3, 7).
size(p533_3, 2).
blue(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 10).
coord2(p533_4, 5).
size(p533_4, 3).
blue(p533_4).
rhs(p533_4).
contact(p533_1, p533_2).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 6).
size(p534_0, 1).
green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 10).
size(p534_1, 10).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 10).
size(p534_2, 9).
blue(p534_2).
strange(p534_2).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 3).
size(p535_0, 5).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 0).
size(p535_1, 2).
green(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 0).
coord2(p535_2, 9).
size(p535_2, 0).
green(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 0).
coord2(p535_3, 9).
size(p535_3, 2).
blue(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 5).
coord2(p535_4, 9).
size(p535_4, 6).
red(p535_4).
lhs(p535_4).
contact(p535_2, p535_3).
contact(p535_2, p535_3).
contact(p535_3, p535_2).
contact(p535_3, p535_2).
piece(536, p536_0).
coord1(p536_0, 2).
coord2(p536_0, 9).
size(p536_0, 4).
green(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 9).
size(p536_1, 5).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 1).
size(p536_2, 6).
red(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 5).
coord2(p536_3, 3).
size(p536_3, 9).
red(p536_3).
upright(p536_3).
contact(p536_0, p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 0).
size(p537_0, 10).
blue(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 9).
size(p537_1, 8).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 8).
size(p537_2, 4).
green(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 6).
coord2(p537_3, 2).
size(p537_3, 7).
green(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 5).
coord2(p537_4, 1).
size(p537_4, 3).
red(p537_4).
upright(p537_4).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 7).
size(p538_0, 10).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 0).
size(p538_1, 6).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 9).
size(p538_2, 0).
green(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 1).
coord2(p538_3, 6).
size(p538_3, 7).
red(p538_3).
lhs(p538_3).
contact(p538_0, p538_3).
contact(p538_0, p538_3).
contact(p538_3, p538_0).
contact(p538_3, p538_0).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 2).
size(p539_0, 8).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 7).
size(p539_1, 0).
green(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 9).
coord2(p539_2, 0).
size(p539_2, 9).
blue(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 8).
coord2(p539_3, 1).
size(p539_3, 8).
blue(p539_3).
strange(p539_3).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 3).
size(p540_0, 5).
green(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 1).
size(p540_1, 7).
red(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 7).
size(p540_2, 9).
red(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 5).
coord2(p540_3, 10).
size(p540_3, 9).
green(p540_3).
lhs(p540_3).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 5).
size(p541_0, 0).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 0).
coord2(p541_1, 7).
size(p541_1, 7).
green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 10).
size(p541_2, 3).
red(p541_2).
upright(p541_2).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 7).
size(p542_0, 1).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 7).
size(p542_1, 9).
blue(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 4).
size(p542_2, 6).
green(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 1).
size(p542_3, 8).
red(p542_3).
upright(p542_3).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 9).
size(p543_0, 3).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 0).
size(p543_1, 9).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 9).
size(p543_2, 0).
green(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 5).
coord2(p543_3, 2).
size(p543_3, 0).
green(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 6).
coord2(p543_4, 3).
size(p543_4, 3).
green(p543_4).
rhs(p543_4).
contact(p543_0, p543_2).
contact(p543_0, p543_2).
contact(p543_2, p543_0).
contact(p543_2, p543_0).
piece(544, p544_0).
coord1(p544_0, 8).
coord2(p544_0, 8).
size(p544_0, 6).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 0).
size(p544_1, 10).
red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 7).
size(p544_2, 3).
blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 7).
coord2(p544_3, 6).
size(p544_3, 6).
blue(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 10).
coord2(p544_4, 0).
size(p544_4, 5).
green(p544_4).
strange(p544_4).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 3).
size(p545_0, 7).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 6).
size(p545_1, 2).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 5).
coord2(p545_2, 0).
size(p545_2, 9).
red(p545_2).
strange(p545_2).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 1).
size(p546_0, 3).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 3).
coord2(p546_1, 3).
size(p546_1, 2).
green(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 0).
size(p546_2, 9).
red(p546_2).
lhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 7).
coord2(p546_3, 5).
size(p546_3, 3).
green(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 6).
coord2(p546_4, 0).
size(p546_4, 0).
blue(p546_4).
rhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 8).
size(p547_0, 9).
red(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 9).
size(p547_1, 0).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 3).
size(p547_2, 9).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 1).
size(p547_3, 2).
green(p547_3).
upright(p547_3).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 5).
size(p548_0, 3).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 10).
size(p548_1, 5).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 0).
size(p548_2, 0).
green(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 8).
coord2(p548_3, 1).
size(p548_3, 8).
green(p548_3).
strange(p548_3).
piece(548, p548_4).
coord1(p548_4, 5).
coord2(p548_4, 4).
size(p548_4, 5).
red(p548_4).
upright(p548_4).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 7).
size(p549_0, 0).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 0).
size(p549_1, 10).
green(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 3).
size(p549_2, 8).
blue(p549_2).
rhs(p549_2).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 3).
size(p550_0, 1).
red(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 6).
size(p550_1, 6).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 9).
coord2(p550_2, 4).
size(p550_2, 9).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 0).
coord2(p550_3, 2).
size(p550_3, 8).
red(p550_3).
lhs(p550_3).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 0).
size(p551_0, 8).
green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 9).
size(p551_1, 2).
blue(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 10).
coord2(p551_2, 6).
size(p551_2, 8).
green(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 10).
coord2(p551_3, 6).
size(p551_3, 6).
green(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 2).
coord2(p551_4, 7).
size(p551_4, 2).
green(p551_4).
strange(p551_4).
contact(p551_2, p551_4).
contact(p551_2, p551_4).
contact(p551_4, p551_2).
contact(p551_4, p551_2).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 6).
size(p552_0, 1).
green(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 1).
size(p552_1, 1).
green(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 0).
size(p552_2, 1).
blue(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 1).
coord2(p552_3, 7).
size(p552_3, 4).
red(p552_3).
lhs(p552_3).
contact(p552_1, p552_2).
contact(p552_1, p552_2).
contact(p552_2, p552_1).
contact(p552_2, p552_1).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 9).
size(p553_0, 0).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 4).
size(p553_1, 8).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 3).
size(p553_2, 0).
green(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 7).
coord2(p553_3, 10).
size(p553_3, 7).
green(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 9).
coord2(p553_4, 3).
size(p553_4, 1).
red(p553_4).
lhs(p553_4).
contact(p553_2, p553_4).
contact(p553_2, p553_4).
contact(p553_4, p553_2).
contact(p553_4, p553_2).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 10).
size(p554_0, 5).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 0).
size(p554_1, 4).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 9).
size(p554_2, 2).
blue(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 2).
coord2(p554_3, 8).
size(p554_3, 3).
green(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 0).
coord2(p554_4, 10).
size(p554_4, 9).
red(p554_4).
lhs(p554_4).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 3).
size(p555_0, 8).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 7).
size(p555_1, 5).
green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 9).
size(p555_2, 2).
green(p555_2).
upright(p555_2).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 6).
size(p556_0, 1).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 2).
size(p556_1, 2).
green(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 2).
size(p556_2, 8).
red(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 6).
coord2(p556_3, 5).
size(p556_3, 10).
blue(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 3).
coord2(p556_4, 4).
size(p556_4, 8).
red(p556_4).
lhs(p556_4).
contact(p556_1, p556_2).
contact(p556_1, p556_2).
contact(p556_2, p556_1).
contact(p556_2, p556_1).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 4).
size(p557_0, 4).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 4).
size(p557_1, 1).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 6).
size(p557_2, 10).
green(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 0).
coord2(p557_3, 3).
size(p557_3, 6).
red(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 3).
coord2(p557_4, 4).
size(p557_4, 4).
green(p557_4).
lhs(p557_4).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 8).
size(p558_0, 5).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 10).
size(p558_1, 10).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 6).
size(p558_2, 8).
green(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 5).
coord2(p558_3, 10).
size(p558_3, 1).
green(p558_3).
rhs(p558_3).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 8).
size(p559_0, 9).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 10).
size(p559_1, 3).
blue(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 2).
size(p559_2, 7).
green(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 7).
size(p559_3, 7).
red(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 9).
coord2(p559_4, 2).
size(p559_4, 0).
blue(p559_4).
strange(p559_4).
contact(p559_0, p559_3).
contact(p559_0, p559_3).
contact(p559_3, p559_0).
contact(p559_3, p559_0).
contact(p559_2, p559_4).
contact(p559_2, p559_4).
contact(p559_4, p559_2).
contact(p559_4, p559_2).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 2).
size(p560_0, 6).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 2).
size(p560_1, 2).
blue(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 8).
size(p560_2, 1).
green(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 2).
coord2(p560_3, 10).
size(p560_3, 10).
red(p560_3).
lhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 3).
coord2(p560_4, 3).
size(p560_4, 4).
blue(p560_4).
strange(p560_4).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 5).
size(p561_0, 8).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 2).
size(p561_1, 10).
green(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 10).
size(p561_2, 6).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 1).
size(p561_3, 1).
red(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 3).
coord2(p561_4, 1).
size(p561_4, 10).
blue(p561_4).
lhs(p561_4).
contact(p561_3, p561_4).
contact(p561_3, p561_4).
contact(p561_4, p561_3).
contact(p561_4, p561_3).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 7).
size(p562_0, 6).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 6).
coord2(p562_1, 0).
size(p562_1, 0).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 10).
size(p562_2, 7).
red(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 0).
coord2(p562_3, 0).
size(p562_3, 5).
green(p562_3).
rhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 8).
coord2(p562_4, 8).
size(p562_4, 6).
blue(p562_4).
upright(p562_4).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 4).
size(p563_0, 4).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 3).
size(p563_1, 2).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 9).
size(p563_2, 0).
green(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 4).
size(p563_3, 4).
red(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 2).
coord2(p563_4, 10).
size(p563_4, 10).
green(p563_4).
upright(p563_4).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 1).
size(p564_0, 1).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 4).
size(p564_1, 9).
green(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 9).
coord2(p564_2, 5).
size(p564_2, 9).
blue(p564_2).
lhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 2).
size(p565_0, 6).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 9).
size(p565_1, 2).
blue(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 7).
coord2(p565_2, 6).
size(p565_2, 3).
green(p565_2).
lhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 5).
coord2(p566_0, 4).
size(p566_0, 8).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 5).
size(p566_1, 0).
red(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 9).
coord2(p566_2, 3).
size(p566_2, 10).
green(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 1).
coord2(p566_3, 7).
size(p566_3, 5).
green(p566_3).
lhs(p566_3).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 10).
size(p567_0, 0).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 7).
coord2(p567_1, 5).
size(p567_1, 10).
red(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 1).
coord2(p567_2, 2).
size(p567_2, 3).
blue(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 8).
coord2(p567_3, 2).
size(p567_3, 4).
green(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 10).
coord2(p567_4, 3).
size(p567_4, 1).
blue(p567_4).
lhs(p567_4).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 10).
size(p568_0, 4).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 9).
size(p568_1, 7).
red(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 9).
coord2(p568_2, 0).
size(p568_2, 0).
green(p568_2).
rhs(p568_2).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 2).
size(p569_0, 1).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 6).
size(p569_1, 1).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 9).
size(p569_2, 0).
red(p569_2).
rhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 10).
size(p570_0, 8).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 4).
size(p570_1, 8).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 8).
size(p570_2, 10).
green(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 0).
coord2(p570_3, 3).
size(p570_3, 10).
green(p570_3).
rhs(p570_3).
piece(571, p571_0).
coord1(p571_0, 10).
coord2(p571_0, 10).
size(p571_0, 4).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 2).
size(p571_1, 2).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 3).
size(p571_2, 10).
green(p571_2).
strange(p571_2).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 9).
size(p572_0, 8).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 3).
size(p572_1, 9).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 3).
size(p572_2, 0).
green(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 1).
size(p572_3, 2).
green(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 1).
coord2(p572_4, 8).
size(p572_4, 10).
red(p572_4).
lhs(p572_4).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 4).
size(p573_0, 2).
red(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 2).
size(p573_1, 6).
green(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 10).
size(p573_2, 2).
green(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 8).
coord2(p573_3, 3).
size(p573_3, 0).
blue(p573_3).
upright(p573_3).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 0).
size(p574_0, 8).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 3).
size(p574_1, 1).
red(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 5).
coord2(p574_2, 4).
size(p574_2, 2).
green(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 1).
size(p574_3, 7).
blue(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 3).
coord2(p574_4, 6).
size(p574_4, 8).
blue(p574_4).
upright(p574_4).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 8).
size(p575_0, 9).
green(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 9).
size(p575_1, 3).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 10).
size(p575_2, 9).
green(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 0).
coord2(p575_3, 8).
size(p575_3, 9).
red(p575_3).
rhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 0).
coord2(p575_4, 1).
size(p575_4, 6).
blue(p575_4).
rhs(p575_4).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 4).
size(p576_0, 8).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 3).
size(p576_1, 10).
blue(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 7).
size(p576_2, 6).
green(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 0).
coord2(p576_3, 9).
size(p576_3, 8).
blue(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 1).
coord2(p576_4, 2).
size(p576_4, 9).
red(p576_4).
lhs(p576_4).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 6).
size(p577_0, 2).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 0).
size(p577_1, 6).
red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 8).
size(p577_2, 9).
red(p577_2).
lhs(p577_2).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 9).
size(p578_0, 3).
green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 2).
size(p578_1, 8).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 7).
size(p578_2, 4).
blue(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 0).
coord2(p578_3, 5).
size(p578_3, 3).
blue(p578_3).
lhs(p578_3).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 0).
size(p579_0, 9).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 6).
size(p579_1, 8).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 8).
size(p579_2, 0).
blue(p579_2).
upright(p579_2).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 1).
size(p580_0, 0).
green(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 3).
size(p580_1, 0).
red(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 9).
coord2(p580_2, 3).
size(p580_2, 6).
green(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 7).
coord2(p580_3, 7).
size(p580_3, 10).
blue(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 10).
coord2(p580_4, 3).
size(p580_4, 4).
red(p580_4).
rhs(p580_4).
contact(p580_1, p580_2).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
contact(p580_2, p580_1).
contact(p580_2, p580_4).
contact(p580_2, p580_4).
contact(p580_4, p580_2).
contact(p580_4, p580_2).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 10).
size(p581_0, 1).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 6).
size(p581_1, 10).
green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 6).
size(p581_2, 6).
green(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 6).
coord2(p581_3, 4).
size(p581_3, 10).
green(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 8).
coord2(p581_4, 5).
size(p581_4, 2).
green(p581_4).
strange(p581_4).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 4).
size(p582_0, 9).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 4).
size(p582_1, 10).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 8).
size(p582_2, 0).
blue(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 6).
coord2(p582_3, 5).
size(p582_3, 7).
green(p582_3).
strange(p582_3).
contact(p582_0, p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 8).
size(p583_0, 8).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 3).
size(p583_1, 9).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 10).
size(p583_2, 1).
green(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 1).
coord2(p583_3, 5).
size(p583_3, 7).
red(p583_3).
rhs(p583_3).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 1).
size(p584_0, 6).
green(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 0).
size(p584_1, 6).
green(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 7).
size(p584_2, 5).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 5).
coord2(p584_3, 5).
size(p584_3, 2).
green(p584_3).
lhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 5).
size(p585_0, 9).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 1).
size(p585_1, 3).
green(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 7).
coord2(p585_2, 3).
size(p585_2, 3).
red(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 1).
coord2(p585_3, 6).
size(p585_3, 7).
green(p585_3).
lhs(p585_3).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 6).
size(p586_0, 9).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 1).
size(p586_1, 0).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 10).
size(p586_2, 10).
blue(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 10).
coord2(p586_3, 10).
size(p586_3, 2).
green(p586_3).
lhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 2).
size(p587_0, 9).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 4).
size(p587_1, 7).
green(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 6).
size(p587_2, 6).
green(p587_2).
lhs(p587_2).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 5).
size(p588_0, 10).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 5).
coord2(p588_1, 5).
size(p588_1, 0).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 2).
size(p588_2, 7).
green(p588_2).
lhs(p588_2).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 4).
size(p589_0, 9).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 0).
size(p589_1, 10).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 6).
size(p589_2, 8).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 5).
size(p589_3, 8).
green(p589_3).
rhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 5).
size(p590_0, 0).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 6).
size(p590_1, 6).
red(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 7).
size(p590_2, 10).
green(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 9).
coord2(p590_3, 8).
size(p590_3, 3).
red(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 6).
coord2(p590_4, 2).
size(p590_4, 10).
red(p590_4).
lhs(p590_4).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 9).
size(p591_0, 2).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 8).
size(p591_1, 10).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 5).
size(p591_2, 1).
red(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 1).
coord2(p591_3, 6).
size(p591_3, 9).
blue(p591_3).
upright(p591_3).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 0).
size(p592_0, 3).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 6).
size(p592_1, 8).
blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 4).
size(p592_2, 10).
green(p592_2).
rhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 5).
size(p593_0, 6).
green(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 3).
size(p593_1, 1).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 9).
size(p593_2, 0).
blue(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 2).
coord2(p593_3, 7).
size(p593_3, 8).
green(p593_3).
lhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 3).
coord2(p593_4, 3).
size(p593_4, 6).
blue(p593_4).
lhs(p593_4).
contact(p593_1, p593_4).
contact(p593_1, p593_4).
contact(p593_4, p593_1).
contact(p593_4, p593_1).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 2).
size(p594_0, 5).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 9).
size(p594_1, 1).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 3).
size(p594_2, 6).
red(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 1).
coord2(p594_3, 5).
size(p594_3, 7).
blue(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 9).
coord2(p594_4, 6).
size(p594_4, 2).
green(p594_4).
strange(p594_4).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 8).
size(p595_0, 10).
green(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 6).
size(p595_1, 3).
green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 1).
size(p595_2, 4).
green(p595_2).
rhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 5).
size(p596_0, 4).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 0).
size(p596_1, 6).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 2).
size(p596_2, 5).
red(p596_2).
upright(p596_2).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 5).
size(p597_0, 8).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 1).
coord2(p597_1, 2).
size(p597_1, 3).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 8).
coord2(p597_2, 10).
size(p597_2, 5).
green(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 5).
size(p597_3, 4).
green(p597_3).
strange(p597_3).
contact(p597_0, p597_3).
contact(p597_0, p597_3).
contact(p597_3, p597_0).
contact(p597_3, p597_0).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 7).
size(p598_0, 2).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 3).
size(p598_1, 5).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 2).
size(p598_2, 5).
green(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 7).
coord2(p598_3, 2).
size(p598_3, 1).
red(p598_3).
upright(p598_3).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 4).
size(p599_0, 10).
red(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 9).
size(p599_1, 7).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 7).
size(p599_2, 8).
red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 1).
size(p599_3, 1).
green(p599_3).
rhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 6).
coord2(p599_4, 1).
size(p599_4, 7).
blue(p599_4).
rhs(p599_4).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 9).
size(p600_0, 7).
green(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 1).
coord2(p600_1, 3).
size(p600_1, 4).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 3).
size(p600_2, 4).
red(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 5).
coord2(p600_3, 5).
size(p600_3, 6).
blue(p600_3).
lhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 10).
size(p601_0, 6).
red(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 7).
coord2(p601_1, 6).
size(p601_1, 4).
green(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 2).
size(p601_2, 1).
blue(p601_2).
rhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 7).
size(p602_0, 0).
green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 8).
size(p602_1, 1).
red(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 3).
size(p602_2, 3).
blue(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 7).
size(p602_3, 2).
red(p602_3).
strange(p602_3).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 6).
size(p603_0, 10).
green(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 7).
size(p603_1, 1).
green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 4).
size(p603_2, 4).
red(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 2).
size(p604_0, 3).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 7).
coord2(p604_1, 3).
size(p604_1, 9).
green(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 2).
size(p604_2, 0).
green(p604_2).
lhs(p604_2).
contact(p604_0, p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
contact(p604_2, p604_0).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 7).
size(p605_0, 1).
green(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 3).
coord2(p605_1, 5).
size(p605_1, 4).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 9).
size(p605_2, 7).
blue(p605_2).
upright(p605_2).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 5).
size(p606_0, 4).
green(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 9).
size(p606_1, 8).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 7).
coord2(p606_2, 9).
size(p606_2, 3).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 4).
coord2(p606_3, 0).
size(p606_3, 3).
blue(p606_3).
strange(p606_3).
piece(606, p606_4).
coord1(p606_4, 9).
coord2(p606_4, 7).
size(p606_4, 0).
red(p606_4).
upright(p606_4).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 0).
size(p607_0, 1).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 9).
coord2(p607_1, 5).
size(p607_1, 9).
red(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 2).
coord2(p607_2, 9).
size(p607_2, 7).
green(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 1).
coord2(p607_3, 2).
size(p607_3, 3).
green(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 3).
coord2(p607_4, 5).
size(p607_4, 7).
red(p607_4).
lhs(p607_4).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 1).
size(p608_0, 1).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 8).
size(p608_1, 3).
green(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 2).
coord2(p608_2, 7).
size(p608_2, 0).
blue(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 0).
coord2(p608_3, 7).
size(p608_3, 4).
green(p608_3).
lhs(p608_3).
contact(p608_1, p608_3).
contact(p608_1, p608_3).
contact(p608_3, p608_1).
contact(p608_3, p608_1).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 8).
size(p609_0, 10).
blue(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 1).
coord2(p609_1, 7).
size(p609_1, 10).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 8).
coord2(p609_2, 10).
size(p609_2, 5).
red(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 8).
coord2(p609_3, 8).
size(p609_3, 5).
red(p609_3).
lhs(p609_3).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 4).
size(p610_0, 2).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 7).
size(p610_1, 0).
green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 9).
coord2(p610_2, 0).
size(p610_2, 8).
red(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 5).
coord2(p610_3, 2).
size(p610_3, 4).
blue(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 3).
coord2(p610_4, 10).
size(p610_4, 2).
green(p610_4).
strange(p610_4).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 9).
size(p611_0, 4).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 4).
size(p611_1, 3).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 9).
size(p611_2, 2).
green(p611_2).
lhs(p611_2).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 8).
size(p612_0, 4).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 2).
size(p612_1, 8).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 1).
size(p612_2, 4).
green(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 0).
size(p612_3, 7).
blue(p612_3).
lhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 7).
size(p613_0, 9).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 0).
size(p613_1, 4).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 3).
size(p613_2, 2).
green(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 10).
coord2(p613_3, 6).
size(p613_3, 5).
green(p613_3).
upright(p613_3).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 9).
size(p614_0, 6).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 5).
size(p614_1, 10).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 6).
size(p614_2, 5).
blue(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 8).
coord2(p614_3, 5).
size(p614_3, 7).
green(p614_3).
lhs(p614_3).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, 5).
size(p615_0, 1).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 6).
size(p615_1, 7).
red(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 10).
size(p615_2, 9).
green(p615_2).
upright(p615_2).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 0).
size(p616_0, 9).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 7).
size(p616_1, 10).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 9).
size(p616_2, 10).
green(p616_2).
upright(p616_2).
piece(617, p617_0).
coord1(p617_0, 1).
coord2(p617_0, 8).
size(p617_0, 9).
green(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 10).
coord2(p617_1, 0).
size(p617_1, 4).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 4).
coord2(p617_2, 1).
size(p617_2, 1).
red(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 5).
coord2(p617_3, 10).
size(p617_3, 10).
blue(p617_3).
strange(p617_3).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 4).
size(p618_0, 5).
red(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 4).
coord2(p618_1, 10).
size(p618_1, 5).
green(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 6).
size(p618_2, 3).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 4).
coord2(p618_3, 1).
size(p618_3, 3).
red(p618_3).
rhs(p618_3).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 1).
size(p619_0, 0).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 2).
coord2(p619_1, 2).
size(p619_1, 6).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 6).
coord2(p619_2, 3).
size(p619_2, 2).
blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 4).
size(p619_3, 6).
green(p619_3).
strange(p619_3).
piece(619, p619_4).
coord1(p619_4, 9).
coord2(p619_4, 9).
size(p619_4, 0).
red(p619_4).
strange(p619_4).
contact(p619_0, p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
contact(p619_1, p619_0).
contact(p619_2, p619_3).
contact(p619_2, p619_3).
contact(p619_3, p619_2).
contact(p619_3, p619_2).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 4).
size(p620_0, 5).
red(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 8).
coord2(p620_1, 3).
size(p620_1, 10).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 7).
size(p620_2, 5).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 8).
coord2(p620_3, 9).
size(p620_3, 3).
green(p620_3).
lhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 10).
size(p621_0, 1).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 6).
size(p621_1, 9).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 4).
size(p621_2, 8).
green(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 10).
coord2(p621_3, 7).
size(p621_3, 2).
blue(p621_3).
lhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 5).
size(p622_0, 9).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 2).
size(p622_1, 3).
red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 1).
size(p622_2, 8).
green(p622_2).
strange(p622_2).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 7).
size(p623_0, 8).
green(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 2).
size(p623_1, 6).
green(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 5).
size(p623_2, 10).
blue(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 3).
coord2(p623_3, 1).
size(p623_3, 10).
blue(p623_3).
lhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 0).
size(p624_0, 3).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 3).
size(p624_1, 4).
red(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 10).
size(p624_2, 5).
green(p624_2).
strange(p624_2).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 10).
size(p625_0, 8).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 3).
size(p625_1, 7).
green(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 1).
coord2(p625_2, 2).
size(p625_2, 10).
blue(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 8).
coord2(p625_3, 5).
size(p625_3, 0).
green(p625_3).
lhs(p625_3).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 0).
size(p626_0, 8).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 5).
size(p626_1, 6).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 3).
size(p626_2, 1).
blue(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 8).
coord2(p626_3, 3).
size(p626_3, 2).
green(p626_3).
lhs(p626_3).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 3).
size(p627_0, 9).
green(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 6).
coord2(p627_1, 7).
size(p627_1, 5).
red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 7).
size(p627_2, 7).
blue(p627_2).
rhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 8).
coord2(p627_3, 4).
size(p627_3, 3).
red(p627_3).
upright(p627_3).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 2).
size(p628_0, 8).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 8).
size(p628_1, 10).
green(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 5).
coord2(p628_2, 2).
size(p628_2, 6).
red(p628_2).
strange(p628_2).
contact(p628_0, p628_2).
contact(p628_0, p628_2).
contact(p628_2, p628_0).
contact(p628_2, p628_0).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 9).
size(p629_0, 9).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 9).
size(p629_1, 4).
red(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 9).
coord2(p629_2, 6).
size(p629_2, 5).
red(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 0).
coord2(p629_3, 8).
size(p629_3, 1).
green(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 9).
coord2(p629_4, 5).
size(p629_4, 3).
green(p629_4).
rhs(p629_4).
contact(p629_2, p629_4).
contact(p629_2, p629_4).
contact(p629_4, p629_2).
contact(p629_4, p629_2).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 0).
size(p630_0, 1).
green(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 9).
size(p630_1, 6).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 0).
coord2(p630_2, 9).
size(p630_2, 3).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 5).
coord2(p630_3, 9).
size(p630_3, 1).
red(p630_3).
lhs(p630_3).
contact(p630_1, p630_3).
contact(p630_1, p630_3).
contact(p630_3, p630_1).
contact(p630_3, p630_1).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 4).
size(p631_0, 9).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 5).
size(p631_1, 9).
green(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 2).
size(p631_2, 9).
green(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 1).
coord2(p631_3, 4).
size(p631_3, 3).
blue(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 6).
coord2(p631_4, 7).
size(p631_4, 1).
red(p631_4).
strange(p631_4).
contact(p631_0, p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 10).
size(p632_0, 1).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 4).
size(p632_1, 9).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 5).
size(p632_2, 1).
red(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 10).
coord2(p632_3, 4).
size(p632_3, 9).
green(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 1).
coord2(p632_4, 9).
size(p632_4, 0).
blue(p632_4).
upright(p632_4).
piece(633, p633_0).
coord1(p633_0, 3).
coord2(p633_0, 8).
size(p633_0, 5).
green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 8).
size(p633_1, 0).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 10).
size(p633_2, 7).
green(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 9).
coord2(p633_3, 4).
size(p633_3, 9).
blue(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 3).
coord2(p633_4, 4).
size(p633_4, 7).
red(p633_4).
lhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 7).
size(p634_0, 2).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 1).
coord2(p634_1, 8).
size(p634_1, 3).
red(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 4).
size(p634_2, 3).
green(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 10).
coord2(p634_3, 5).
size(p634_3, 5).
green(p634_3).
upright(p634_3).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 9).
size(p635_0, 8).
green(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 10).
size(p635_1, 9).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 1).
size(p635_2, 8).
red(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 5).
coord2(p635_3, 3).
size(p635_3, 5).
red(p635_3).
upright(p635_3).
contact(p635_0, p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 7).
size(p636_0, 0).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 8).
size(p636_1, 3).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 7).
size(p636_2, 7).
blue(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 8).
coord2(p636_3, 1).
size(p636_3, 3).
green(p636_3).
strange(p636_3).
piece(637, p637_0).
coord1(p637_0, 9).
coord2(p637_0, 4).
size(p637_0, 8).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 10).
size(p637_1, 9).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 0).
size(p637_2, 4).
blue(p637_2).
strange(p637_2).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 8).
size(p638_0, 2).
blue(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 1).
size(p638_1, 8).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 1).
size(p638_2, 6).
blue(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 2).
coord2(p638_3, 5).
size(p638_3, 6).
red(p638_3).
strange(p638_3).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 5).
size(p639_0, 9).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 4).
coord2(p639_1, 3).
size(p639_1, 8).
red(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 7).
size(p639_2, 8).
blue(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 4).
coord2(p639_3, 4).
size(p639_3, 5).
green(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 9).
coord2(p639_4, 0).
size(p639_4, 8).
green(p639_4).
rhs(p639_4).
contact(p639_1, p639_3).
contact(p639_1, p639_3).
contact(p639_3, p639_1).
contact(p639_3, p639_1).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 1).
size(p640_0, 3).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 2).
size(p640_1, 4).
blue(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 5).
size(p640_2, 1).
red(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 6).
coord2(p640_3, 10).
size(p640_3, 10).
green(p640_3).
rhs(p640_3).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 10).
size(p641_0, 8).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 4).
size(p641_1, 1).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 0).
size(p641_2, 7).
green(p641_2).
strange(p641_2).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 5).
size(p642_0, 3).
blue(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 6).
size(p642_1, 7).
green(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 2).
size(p642_2, 5).
blue(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 4).
coord2(p642_3, 1).
size(p642_3, 7).
blue(p642_3).
strange(p642_3).
piece(642, p642_4).
coord1(p642_4, 10).
coord2(p642_4, 10).
size(p642_4, 4).
red(p642_4).
rhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 6).
size(p643_0, 8).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 8).
size(p643_1, 0).
blue(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 5).
size(p643_2, 9).
green(p643_2).
strange(p643_2).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 3).
size(p644_0, 0).
green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 6).
size(p644_1, 7).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 7).
coord2(p644_2, 8).
size(p644_2, 6).
green(p644_2).
lhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 4).
size(p645_0, 9).
green(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 9).
coord2(p645_1, 0).
size(p645_1, 9).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 5).
size(p645_2, 7).
red(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 10).
size(p645_3, 0).
blue(p645_3).
strange(p645_3).
piece(645, p645_4).
coord1(p645_4, 8).
coord2(p645_4, 2).
size(p645_4, 2).
blue(p645_4).
lhs(p645_4).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 7).
size(p646_0, 3).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 6).
size(p646_1, 8).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 10).
size(p646_2, 0).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 1).
coord2(p646_3, 0).
size(p646_3, 8).
blue(p646_3).
lhs(p646_3).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 4).
size(p647_0, 3).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 10).
size(p647_1, 5).
green(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 2).
size(p647_2, 1).
green(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 0).
size(p647_3, 0).
red(p647_3).
upright(p647_3).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 6).
size(p648_0, 7).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 7).
size(p648_1, 5).
red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 0).
size(p648_2, 7).
blue(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 9).
coord2(p648_3, 8).
size(p648_3, 1).
green(p648_3).
lhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 6).
coord2(p648_4, 0).
size(p648_4, 1).
green(p648_4).
rhs(p648_4).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 10).
size(p649_0, 8).
red(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 1).
size(p649_1, 7).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 10).
coord2(p649_2, 6).
size(p649_2, 8).
green(p649_2).
upright(p649_2).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 3).
size(p650_0, 1).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 10).
size(p650_1, 1).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 7).
size(p650_2, 3).
green(p650_2).
upright(p650_2).
piece(651, p651_0).
coord1(p651_0, 0).
coord2(p651_0, 2).
size(p651_0, 2).
green(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 3).
size(p651_1, 1).
red(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 1).
size(p651_2, 0).
blue(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 10).
coord2(p652_0, 0).
size(p652_0, 2).
red(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 7).
size(p652_1, 4).
green(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 1).
coord2(p652_2, 10).
size(p652_2, 5).
red(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 0).
coord2(p652_3, 8).
size(p652_3, 9).
green(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 6).
coord2(p652_4, 8).
size(p652_4, 8).
green(p652_4).
lhs(p652_4).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 4).
size(p653_0, 1).
blue(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 8).
coord2(p653_1, 7).
size(p653_1, 1).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 9).
coord2(p653_2, 2).
size(p653_2, 0).
green(p653_2).
upright(p653_2).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 2).
size(p654_0, 3).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 4).
size(p654_1, 8).
blue(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 5).
size(p654_2, 2).
green(p654_2).
lhs(p654_2).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 9).
size(p655_0, 3).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 9).
size(p655_1, 7).
green(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 7).
size(p655_2, 8).
green(p655_2).
lhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 5).
size(p656_0, 3).
green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 4).
size(p656_1, 0).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 5).
size(p656_2, 0).
red(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 2).
coord2(p656_3, 7).
size(p656_3, 10).
red(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 0).
coord2(p656_4, 1).
size(p656_4, 7).
blue(p656_4).
strange(p656_4).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 6).
size(p657_0, 9).
red(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 2).
size(p657_1, 1).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 7).
coord2(p657_2, 6).
size(p657_2, 0).
green(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 6).
coord2(p657_3, 10).
size(p657_3, 3).
blue(p657_3).
lhs(p657_3).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 7).
size(p658_0, 2).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 9).
size(p658_1, 5).
red(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 10).
size(p658_2, 1).
green(p658_2).
strange(p658_2).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 6).
size(p659_0, 4).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 8).
size(p659_1, 0).
green(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 2).
size(p659_2, 3).
red(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 7).
coord2(p659_3, 2).
size(p659_3, 2).
blue(p659_3).
rhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 1).
size(p660_0, 9).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 3).
size(p660_1, 1).
blue(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 6).
size(p660_2, 0).
green(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 5).
coord2(p660_3, 1).
size(p660_3, 0).
blue(p660_3).
rhs(p660_3).
piece(661, p661_0).
coord1(p661_0, 0).
coord2(p661_0, 2).
size(p661_0, 6).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 10).
size(p661_1, 2).
green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 10).
size(p661_2, 1).
red(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 8).
coord2(p661_3, 4).
size(p661_3, 6).
blue(p661_3).
upright(p661_3).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 7).
size(p662_0, 1).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 3).
size(p662_1, 6).
green(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 2).
size(p662_2, 4).
blue(p662_2).
lhs(p662_2).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 1).
size(p663_0, 5).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 10).
size(p663_1, 6).
green(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 9).
coord2(p663_2, 5).
size(p663_2, 7).
green(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 5).
coord2(p663_3, 1).
size(p663_3, 1).
red(p663_3).
rhs(p663_3).
piece(664, p664_0).
coord1(p664_0, 3).
coord2(p664_0, 2).
size(p664_0, 3).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 3).
size(p664_1, 4).
green(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 6).
size(p664_2, 0).
red(p664_2).
upright(p664_2).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 0).
size(p665_0, 4).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 2).
size(p665_1, 8).
green(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 6).
size(p665_2, 9).
green(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 4).
coord2(p665_3, 5).
size(p665_3, 0).
red(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 9).
coord2(p665_4, 6).
size(p665_4, 7).
blue(p665_4).
lhs(p665_4).
contact(p665_2, p665_4).
contact(p665_2, p665_4).
contact(p665_4, p665_2).
contact(p665_4, p665_2).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 1).
size(p666_0, 2).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 0).
size(p666_1, 4).
green(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 0).
coord2(p666_2, 5).
size(p666_2, 0).
red(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 9).
coord2(p666_3, 4).
size(p666_3, 8).
blue(p666_3).
lhs(p666_3).
piece(667, p667_0).
coord1(p667_0, 0).
coord2(p667_0, 3).
size(p667_0, 8).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 10).
size(p667_1, 10).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, 3).
size(p667_2, 5).
green(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 0).
coord2(p667_3, 4).
size(p667_3, 8).
green(p667_3).
lhs(p667_3).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 4).
size(p668_0, 6).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 5).
size(p668_1, 9).
red(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 4).
size(p668_2, 0).
green(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 3).
size(p668_3, 2).
green(p668_3).
strange(p668_3).
piece(668, p668_4).
coord1(p668_4, 2).
coord2(p668_4, 3).
size(p668_4, 2).
green(p668_4).
strange(p668_4).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 7).
size(p669_0, 5).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 6).
coord2(p669_1, 0).
size(p669_1, 3).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 2).
size(p669_2, 5).
green(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 10).
coord2(p669_3, 10).
size(p669_3, 3).
green(p669_3).
upright(p669_3).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 0).
size(p670_0, 7).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 10).
size(p670_1, 9).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 8).
size(p670_2, 9).
green(p670_2).
lhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 0).
size(p671_0, 1).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 9).
size(p671_1, 7).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 3).
coord2(p671_2, 1).
size(p671_2, 2).
green(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 3).
coord2(p671_3, 6).
size(p671_3, 7).
blue(p671_3).
lhs(p671_3).
contact(p671_0, p671_2).
contact(p671_0, p671_2).
contact(p671_2, p671_0).
contact(p671_2, p671_0).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 7).
size(p672_0, 8).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 10).
size(p672_1, 2).
red(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 8).
coord2(p672_2, 2).
size(p672_2, 9).
red(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 8).
coord2(p672_3, 3).
size(p672_3, 3).
blue(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 7).
coord2(p672_4, 8).
size(p672_4, 3).
green(p672_4).
rhs(p672_4).
contact(p672_2, p672_3).
contact(p672_2, p672_3).
contact(p672_3, p672_2).
contact(p672_3, p672_2).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 2).
size(p673_0, 7).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 4).
size(p673_1, 7).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 7).
coord2(p673_2, 8).
size(p673_2, 1).
red(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 4).
size(p673_3, 8).
red(p673_3).
strange(p673_3).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 1).
size(p674_0, 8).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 0).
size(p674_1, 7).
red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 0).
size(p674_2, 3).
green(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 10).
coord2(p674_3, 7).
size(p674_3, 8).
red(p674_3).
lhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 10).
coord2(p674_4, 1).
size(p674_4, 4).
green(p674_4).
lhs(p674_4).
contact(p674_1, p674_2).
contact(p674_1, p674_2).
contact(p674_2, p674_1).
contact(p674_2, p674_1).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 4).
size(p675_0, 8).
green(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 9).
size(p675_1, 9).
red(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 2).
size(p675_2, 6).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 0).
coord2(p675_3, 2).
size(p675_3, 4).
red(p675_3).
upright(p675_3).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 1).
size(p676_0, 9).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 9).
size(p676_1, 4).
green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 8).
coord2(p676_2, 7).
size(p676_2, 7).
green(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 8).
coord2(p676_3, 1).
size(p676_3, 5).
green(p676_3).
lhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 6).
coord2(p676_4, 8).
size(p676_4, 4).
green(p676_4).
upright(p676_4).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 0).
size(p677_0, 2).
green(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 9).
size(p677_1, 3).
green(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 3).
coord2(p677_2, 3).
size(p677_2, 6).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 5).
coord2(p677_3, 10).
size(p677_3, 8).
green(p677_3).
rhs(p677_3).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 0).
size(p678_0, 2).
green(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 0).
size(p678_1, 3).
green(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 2).
coord2(p678_2, 9).
size(p678_2, 6).
green(p678_2).
rhs(p678_2).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 0).
size(p679_0, 9).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 10).
size(p679_1, 5).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 10).
size(p679_2, 0).
red(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 8).
coord2(p679_3, 1).
size(p679_3, 10).
green(p679_3).
rhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 8).
coord2(p679_4, 10).
size(p679_4, 7).
blue(p679_4).
lhs(p679_4).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 3).
size(p680_0, 0).
green(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 3).
size(p680_1, 8).
blue(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 5).
coord2(p680_2, 7).
size(p680_2, 7).
red(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 5).
coord2(p681_0, 8).
size(p681_0, 4).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 3).
size(p681_1, 7).
red(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 1).
size(p681_2, 6).
green(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 3).
coord2(p681_3, 6).
size(p681_3, 2).
green(p681_3).
strange(p681_3).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 4).
size(p682_0, 8).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 1).
coord2(p682_1, 8).
size(p682_1, 8).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 9).
size(p682_2, 10).
green(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 4).
coord2(p682_3, 3).
size(p682_3, 5).
blue(p682_3).
strange(p682_3).
piece(682, p682_4).
coord1(p682_4, 6).
coord2(p682_4, 3).
size(p682_4, 0).
blue(p682_4).
rhs(p682_4).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 1).
size(p683_0, 1).
green(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 10).
size(p683_1, 9).
green(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 3).
coord2(p683_2, 7).
size(p683_2, 6).
red(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 4).
size(p683_3, 10).
blue(p683_3).
rhs(p683_3).
piece(684, p684_0).
coord1(p684_0, 4).
coord2(p684_0, 1).
size(p684_0, 3).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 7).
size(p684_1, 0).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 5).
size(p684_2, 9).
green(p684_2).
lhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 7).
size(p685_0, 6).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 2).
coord2(p685_1, 0).
size(p685_1, 1).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 4).
size(p685_2, 6).
green(p685_2).
upright(p685_2).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 6).
size(p686_0, 0).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 10).
size(p686_1, 2).
green(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 8).
size(p686_2, 6).
red(p686_2).
lhs(p686_2).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 2).
size(p687_0, 3).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 8).
size(p687_1, 5).
red(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 4).
size(p687_2, 8).
green(p687_2).
lhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 5).
size(p688_0, 1).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 1).
size(p688_1, 6).
blue(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 3).
coord2(p688_2, 0).
size(p688_2, 8).
red(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 7).
coord2(p688_3, 4).
size(p688_3, 7).
green(p688_3).
lhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 0).
coord2(p688_4, 2).
size(p688_4, 1).
green(p688_4).
lhs(p688_4).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 3).
size(p689_0, 8).
blue(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 3).
coord2(p689_1, 9).
size(p689_1, 8).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 8).
size(p689_2, 3).
red(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 1).
size(p689_3, 9).
blue(p689_3).
upright(p689_3).
piece(689, p689_4).
coord1(p689_4, 10).
coord2(p689_4, 7).
size(p689_4, 8).
blue(p689_4).
lhs(p689_4).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 4).
size(p690_0, 2).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 6).
size(p690_1, 5).
green(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 5).
size(p690_2, 10).
red(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 3).
coord2(p690_3, 7).
size(p690_3, 6).
red(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 5).
coord2(p690_4, 10).
size(p690_4, 9).
blue(p690_4).
lhs(p690_4).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 5).
size(p691_0, 3).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 2).
size(p691_1, 10).
red(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 5).
size(p691_2, 6).
green(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 7).
size(p692_0, 3).
blue(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 2).
size(p692_1, 8).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 7).
coord2(p692_2, 1).
size(p692_2, 3).
red(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 0).
coord2(p692_3, 10).
size(p692_3, 4).
blue(p692_3).
upright(p692_3).
piece(692, p692_4).
coord1(p692_4, 3).
coord2(p692_4, 5).
size(p692_4, 9).
green(p692_4).
lhs(p692_4).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 9).
size(p693_0, 5).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 7).
size(p693_1, 4).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 1).
size(p693_2, 8).
red(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 8).
coord2(p693_3, 2).
size(p693_3, 8).
green(p693_3).
lhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 6).
size(p694_0, 8).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 5).
size(p694_1, 8).
blue(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 3).
size(p694_2, 6).
green(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 0).
coord2(p694_3, 9).
size(p694_3, 7).
blue(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 0).
coord2(p694_4, 4).
size(p694_4, 6).
green(p694_4).
rhs(p694_4).
contact(p694_2, p694_4).
contact(p694_2, p694_4).
contact(p694_4, p694_2).
contact(p694_4, p694_2).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 7).
size(p695_0, 3).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 1).
coord2(p695_1, 2).
size(p695_1, 10).
green(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 8).
size(p695_2, 8).
blue(p695_2).
lhs(p695_2).
contact(p695_0, p695_2).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 0).
size(p696_0, 7).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 0).
size(p696_1, 6).
red(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 5).
size(p696_2, 5).
green(p696_2).
upright(p696_2).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 6).
size(p697_0, 8).
green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 7).
size(p697_1, 2).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 6).
coord2(p697_2, 2).
size(p697_2, 6).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 6).
coord2(p697_3, 1).
size(p697_3, 3).
green(p697_3).
lhs(p697_3).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 10).
size(p698_0, 5).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 6).
size(p698_1, 0).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 7).
size(p698_2, 1).
green(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, 10).
size(p698_3, 10).
blue(p698_3).
rhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 5).
size(p699_0, 7).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 10).
size(p699_1, 2).
red(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 0).
size(p699_2, 4).
green(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 7).
size(p699_3, 9).
green(p699_3).
rhs(p699_3).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 9).
size(p700_0, 7).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 0).
size(p700_1, 8).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 3).
size(p700_2, 4).
green(p700_2).
lhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 0).
size(p701_0, 8).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 1).
size(p701_1, 7).
green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 3).
size(p701_2, 4).
green(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 10).
coord2(p701_3, 5).
size(p701_3, 3).
green(p701_3).
lhs(p701_3).
contact(p701_0, p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 6).
size(p702_0, 5).
green(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 4).
size(p702_1, 2).
blue(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 10).
size(p702_2, 7).
blue(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 4).
coord2(p702_3, 8).
size(p702_3, 9).
red(p702_3).
lhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 1).
size(p703_0, 10).
green(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 0).
coord2(p703_1, 7).
size(p703_1, 3).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 9).
size(p703_2, 6).
blue(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 6).
coord2(p703_3, 3).
size(p703_3, 7).
blue(p703_3).
rhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 7).
coord2(p703_4, 2).
size(p703_4, 0).
red(p703_4).
upright(p703_4).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 1).
size(p704_0, 1).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 0).
size(p704_1, 2).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 9).
size(p704_2, 10).
red(p704_2).
lhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 9).
size(p705_0, 9).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 7).
size(p705_1, 0).
blue(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 6).
size(p705_2, 6).
green(p705_2).
upright(p705_2).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 1).
size(p706_0, 2).
blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 5).
size(p706_1, 1).
green(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 2).
size(p706_2, 7).
red(p706_2).
lhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 10).
size(p707_0, 8).
blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 10).
size(p707_1, 2).
green(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 0).
size(p707_2, 9).
red(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 5).
coord2(p707_3, 2).
size(p707_3, 7).
blue(p707_3).
strange(p707_3).
piece(708, p708_0).
coord1(p708_0, 7).
coord2(p708_0, 4).
size(p708_0, 4).
red(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 2).
size(p708_1, 5).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 4).
size(p708_2, 6).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 9).
size(p708_3, 10).
green(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 8).
coord2(p708_4, 4).
size(p708_4, 8).
blue(p708_4).
strange(p708_4).
contact(p708_0, p708_4).
contact(p708_0, p708_4).
contact(p708_4, p708_0).
contact(p708_4, p708_0).
piece(709, p709_0).
coord1(p709_0, 1).
coord2(p709_0, 2).
size(p709_0, 8).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 0).
coord2(p709_1, 6).
size(p709_1, 9).
blue(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 3).
size(p709_2, 8).
red(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 7).
coord2(p709_3, 6).
size(p709_3, 1).
green(p709_3).
rhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 1).
coord2(p709_4, 2).
size(p709_4, 7).
green(p709_4).
lhs(p709_4).
piece(710, p710_0).
coord1(p710_0, 3).
coord2(p710_0, 10).
size(p710_0, 6).
green(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 7).
size(p710_1, 4).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 4).
size(p710_2, 6).
blue(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 5).
coord2(p710_3, 3).
size(p710_3, 4).
green(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 9).
coord2(p710_4, 0).
size(p710_4, 5).
green(p710_4).
lhs(p710_4).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 2).
size(p711_0, 5).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 0).
size(p711_1, 10).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 0).
size(p711_2, 4).
green(p711_2).
lhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 3).
size(p712_0, 0).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 2).
size(p712_1, 1).
green(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 5).
size(p712_2, 5).
green(p712_2).
lhs(p712_2).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 8).
size(p713_0, 8).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 0).
size(p713_1, 10).
green(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 0).
coord2(p713_2, 3).
size(p713_2, 8).
blue(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 4).
coord2(p713_3, 8).
size(p713_3, 9).
green(p713_3).
upright(p713_3).
contact(p713_0, p713_3).
contact(p713_0, p713_3).
contact(p713_3, p713_0).
contact(p713_3, p713_0).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 3).
size(p714_0, 4).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 7).
size(p714_1, 4).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 8).
size(p714_2, 6).
blue(p714_2).
lhs(p714_2).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 2).
size(p715_0, 10).
green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 7).
coord2(p715_1, 8).
size(p715_1, 4).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 6).
size(p715_2, 2).
red(p715_2).
strange(p715_2).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 10).
size(p716_0, 4).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 6).
size(p716_1, 7).
blue(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 7).
coord2(p716_2, 8).
size(p716_2, 2).
green(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 4).
size(p716_3, 0).
red(p716_3).
lhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 8).
coord2(p716_4, 9).
size(p716_4, 10).
blue(p716_4).
rhs(p716_4).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 4).
size(p717_0, 5).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 10).
size(p717_1, 1).
blue(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 3).
coord2(p717_2, 7).
size(p717_2, 1).
blue(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 0).
coord2(p717_3, 5).
size(p717_3, 7).
red(p717_3).
upright(p717_3).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 0).
size(p718_0, 4).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 9).
size(p718_1, 4).
green(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 7).
size(p718_2, 2).
red(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 10).
coord2(p718_3, 6).
size(p718_3, 1).
green(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 10).
coord2(p718_4, 9).
size(p718_4, 8).
blue(p718_4).
strange(p718_4).
piece(719, p719_0).
coord1(p719_0, 5).
coord2(p719_0, 9).
size(p719_0, 3).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 7).
size(p719_1, 7).
red(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 9).
size(p719_2, 9).
green(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 10).
coord2(p719_3, 6).
size(p719_3, 7).
green(p719_3).
rhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 0).
size(p720_0, 6).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 5).
size(p720_1, 7).
green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 5).
size(p720_2, 1).
red(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 5).
coord2(p720_3, 10).
size(p720_3, 0).
blue(p720_3).
lhs(p720_3).
contact(p720_1, p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 0).
size(p721_0, 5).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 3).
size(p721_1, 3).
red(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 1).
size(p721_2, 6).
green(p721_2).
upright(p721_2).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 10).
size(p722_0, 7).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 1).
size(p722_1, 0).
red(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 6).
size(p722_2, 9).
red(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 3).
coord2(p722_3, 7).
size(p722_3, 8).
green(p722_3).
strange(p722_3).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 2).
size(p723_0, 6).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 1).
coord2(p723_1, 8).
size(p723_1, 8).
green(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 2).
size(p723_2, 10).
green(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 9).
coord2(p723_3, 5).
size(p723_3, 10).
blue(p723_3).
rhs(p723_3).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 0).
size(p724_0, 9).
green(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 7).
size(p724_1, 0).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 0).
coord2(p724_2, 1).
size(p724_2, 1).
green(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 6).
coord2(p724_3, 7).
size(p724_3, 5).
blue(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 9).
coord2(p724_4, 1).
size(p724_4, 9).
red(p724_4).
upright(p724_4).
contact(p724_1, p724_3).
contact(p724_1, p724_3).
contact(p724_3, p724_1).
contact(p724_3, p724_1).
piece(725, p725_0).
coord1(p725_0, 10).
coord2(p725_0, 1).
size(p725_0, 0).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 2).
size(p725_1, 10).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 9).
coord2(p725_2, 9).
size(p725_2, 9).
red(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 7).
coord2(p725_3, 6).
size(p725_3, 8).
green(p725_3).
lhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 8).
coord2(p725_4, 6).
size(p725_4, 5).
blue(p725_4).
rhs(p725_4).
contact(p725_3, p725_4).
contact(p725_3, p725_4).
contact(p725_4, p725_3).
contact(p725_4, p725_3).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 6).
size(p726_0, 0).
green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 9).
size(p726_1, 1).
red(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 3).
size(p726_2, 4).
green(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 6).
coord2(p726_3, 4).
size(p726_3, 3).
red(p726_3).
lhs(p726_3).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 6).
size(p727_0, 2).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 7).
coord2(p727_1, 0).
size(p727_1, 2).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 0).
coord2(p727_2, 7).
size(p727_2, 9).
green(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 4).
coord2(p727_3, 1).
size(p727_3, 3).
blue(p727_3).
rhs(p727_3).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 6).
size(p728_0, 7).
green(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 4).
coord2(p728_1, 8).
size(p728_1, 5).
red(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 9).
size(p728_2, 6).
blue(p728_2).
strange(p728_2).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 10).
size(p729_0, 2).
green(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 0).
size(p729_1, 10).
red(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 0).
coord2(p729_2, 3).
size(p729_2, 8).
red(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 2).
coord2(p729_3, 10).
size(p729_3, 5).
red(p729_3).
upright(p729_3).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 6).
size(p730_0, 6).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 4).
size(p730_1, 1).
green(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 10).
size(p730_2, 6).
blue(p730_2).
strange(p730_2).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 0).
size(p731_0, 9).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 9).
coord2(p731_1, 0).
size(p731_1, 4).
blue(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 7).
size(p731_2, 6).
red(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 4).
coord2(p731_3, 10).
size(p731_3, 6).
blue(p731_3).
rhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 3).
coord2(p731_4, 6).
size(p731_4, 5).
green(p731_4).
rhs(p731_4).
contact(p731_2, p731_4).
contact(p731_2, p731_4).
contact(p731_4, p731_2).
contact(p731_4, p731_2).
piece(732, p732_0).
coord1(p732_0, 6).
coord2(p732_0, 8).
size(p732_0, 7).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 5).
coord2(p732_1, 1).
size(p732_1, 8).
green(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 2).
size(p732_2, 1).
red(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 10).
coord2(p732_3, 1).
size(p732_3, 7).
red(p732_3).
strange(p732_3).
contact(p732_2, p732_3).
contact(p732_2, p732_3).
contact(p732_3, p732_2).
contact(p732_3, p732_2).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 2).
size(p733_0, 4).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 8).
size(p733_1, 0).
green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 9).
coord2(p733_2, 4).
size(p733_2, 6).
green(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 8).
coord2(p733_3, 3).
size(p733_3, 4).
red(p733_3).
strange(p733_3).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 1).
size(p734_0, 7).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 7).
size(p734_1, 5).
blue(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 6).
coord2(p734_2, 5).
size(p734_2, 4).
red(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 10).
coord2(p734_3, 10).
size(p734_3, 2).
blue(p734_3).
strange(p734_3).
piece(734, p734_4).
coord1(p734_4, 5).
coord2(p734_4, 2).
size(p734_4, 7).
red(p734_4).
lhs(p734_4).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 9).
size(p735_0, 2).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 9).
size(p735_1, 7).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 0).
size(p735_2, 9).
red(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 8).
coord2(p735_3, 1).
size(p735_3, 4).
green(p735_3).
strange(p735_3).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 10).
size(p736_0, 6).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 1).
size(p736_1, 9).
green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 2).
coord2(p736_2, 1).
size(p736_2, 4).
blue(p736_2).
upright(p736_2).
contact(p736_1, p736_2).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
contact(p736_2, p736_1).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 4).
size(p737_0, 7).
blue(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 5).
size(p737_1, 7).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 2).
size(p737_2, 3).
blue(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 0).
coord2(p737_3, 3).
size(p737_3, 6).
green(p737_3).
upright(p737_3).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 2).
size(p738_0, 3).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 2).
size(p738_1, 4).
green(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 6).
size(p738_2, 6).
red(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 3).
coord2(p738_3, 0).
size(p738_3, 5).
blue(p738_3).
upright(p738_3).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 0).
size(p739_0, 6).
green(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 7).
coord2(p739_1, 9).
size(p739_1, 2).
blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 6).
size(p739_2, 7).
green(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 3).
coord2(p739_3, 5).
size(p739_3, 5).
green(p739_3).
strange(p739_3).
piece(739, p739_4).
coord1(p739_4, 10).
coord2(p739_4, 3).
size(p739_4, 9).
blue(p739_4).
rhs(p739_4).
piece(740, p740_0).
coord1(p740_0, 3).
coord2(p740_0, 1).
size(p740_0, 0).
red(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 4).
size(p740_1, 5).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 10).
size(p740_2, 0).
blue(p740_2).
strange(p740_2).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 3).
size(p741_0, 10).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 1).
size(p741_1, 2).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 9).
size(p741_2, 4).
blue(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 3).
coord2(p741_3, 5).
size(p741_3, 4).
green(p741_3).
rhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 1).
coord2(p741_4, 3).
size(p741_4, 1).
blue(p741_4).
strange(p741_4).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 0).
size(p742_0, 5).
red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 9).
coord2(p742_1, 9).
size(p742_1, 5).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 0).
coord2(p742_2, 4).
size(p742_2, 6).
blue(p742_2).
lhs(p742_2).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 0).
size(p743_0, 7).
green(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 8).
size(p743_1, 3).
red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 0).
size(p743_2, 9).
red(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 2).
size(p743_3, 0).
red(p743_3).
lhs(p743_3).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 7).
size(p744_0, 9).
blue(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 2).
size(p744_1, 9).
green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 10).
coord2(p744_2, 7).
size(p744_2, 5).
green(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 10).
coord2(p744_3, 10).
size(p744_3, 0).
green(p744_3).
lhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 7).
coord2(p744_4, 5).
size(p744_4, 8).
green(p744_4).
rhs(p744_4).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 1).
size(p745_0, 5).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 0).
size(p745_1, 7).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 1).
coord2(p745_2, 0).
size(p745_2, 9).
red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 9).
coord2(p745_3, 8).
size(p745_3, 3).
green(p745_3).
upright(p745_3).
contact(p745_0, p745_2).
contact(p745_0, p745_2).
contact(p745_2, p745_0).
contact(p745_2, p745_0).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 4).
size(p746_0, 7).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 7).
size(p746_1, 8).
green(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 2).
size(p746_2, 4).
red(p746_2).
lhs(p746_2).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 6).
size(p747_0, 2).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 8).
size(p747_1, 8).
green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 5).
coord2(p747_2, 8).
size(p747_2, 3).
green(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 3).
coord2(p747_3, 6).
size(p747_3, 3).
blue(p747_3).
strange(p747_3).
contact(p747_0, p747_3).
contact(p747_0, p747_3).
contact(p747_3, p747_0).
contact(p747_3, p747_0).
contact(p747_1, p747_2).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
contact(p747_2, p747_1).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 0).
size(p748_0, 6).
blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 3).
coord2(p748_1, 1).
size(p748_1, 0).
blue(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 6).
size(p748_2, 8).
blue(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 8).
coord2(p748_3, 4).
size(p748_3, 9).
red(p748_3).
upright(p748_3).
piece(748, p748_4).
coord1(p748_4, 0).
coord2(p748_4, 2).
size(p748_4, 4).
green(p748_4).
lhs(p748_4).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 5).
size(p749_0, 1).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 10).
size(p749_1, 7).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 9).
size(p749_2, 6).
green(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 2).
size(p749_3, 3).
blue(p749_3).
strange(p749_3).
piece(749, p749_4).
coord1(p749_4, 8).
coord2(p749_4, 10).
size(p749_4, 5).
red(p749_4).
rhs(p749_4).
contact(p749_1, p749_4).
contact(p749_1, p749_4).
contact(p749_4, p749_1).
contact(p749_4, p749_1).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 8).
size(p750_0, 0).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 3).
size(p750_1, 9).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 1).
coord2(p750_2, 0).
size(p750_2, 7).
blue(p750_2).
upright(p750_2).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 0).
size(p751_0, 2).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 7).
size(p751_1, 4).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 5).
coord2(p751_2, 0).
size(p751_2, 2).
red(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 5).
coord2(p751_3, 7).
size(p751_3, 8).
green(p751_3).
strange(p751_3).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 4).
size(p752_0, 5).
green(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 1).
size(p752_1, 6).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 4).
size(p752_2, 8).
red(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 1).
coord2(p752_3, 10).
size(p752_3, 2).
green(p752_3).
lhs(p752_3).
contact(p752_0, p752_2).
contact(p752_0, p752_2).
contact(p752_2, p752_0).
contact(p752_2, p752_0).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 5).
size(p753_0, 1).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 10).
size(p753_1, 3).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 1).
coord2(p753_2, 6).
size(p753_2, 0).
green(p753_2).
rhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 2).
size(p754_0, 6).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 5).
size(p754_1, 9).
red(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 6).
size(p754_2, 7).
green(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 4).
coord2(p754_3, 9).
size(p754_3, 1).
green(p754_3).
lhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 6).
size(p755_0, 6).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 3).
size(p755_1, 0).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 2).
size(p755_2, 9).
green(p755_2).
upright(p755_2).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 1).
size(p756_0, 2).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 4).
size(p756_1, 6).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 6).
size(p756_2, 2).
blue(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 8).
coord2(p756_3, 10).
size(p756_3, 1).
red(p756_3).
lhs(p756_3).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 6).
size(p757_0, 3).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 5).
size(p757_1, 7).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 7).
size(p757_2, 1).
blue(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 2).
coord2(p757_3, 1).
size(p757_3, 3).
green(p757_3).
strange(p757_3).
piece(757, p757_4).
coord1(p757_4, 3).
coord2(p757_4, 8).
size(p757_4, 3).
green(p757_4).
lhs(p757_4).
piece(758, p758_0).
coord1(p758_0, 0).
coord2(p758_0, 7).
size(p758_0, 1).
red(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 2).
size(p758_1, 4).
green(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 0).
coord2(p758_2, 5).
size(p758_2, 6).
green(p758_2).
lhs(p758_2).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 8).
size(p759_0, 5).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 8).
size(p759_1, 4).
green(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 5).
size(p759_2, 8).
red(p759_2).
strange(p759_2).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 8).
size(p760_0, 7).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 2).
size(p760_1, 10).
red(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 5).
size(p760_2, 1).
green(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 10).
size(p760_3, 4).
green(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 1).
coord2(p760_4, 0).
size(p760_4, 3).
blue(p760_4).
strange(p760_4).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 4).
size(p761_0, 10).
green(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 9).
size(p761_1, 10).
blue(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 2).
size(p761_2, 9).
blue(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 4).
coord2(p761_3, 5).
size(p761_3, 0).
blue(p761_3).
lhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 6).
coord2(p761_4, 3).
size(p761_4, 6).
red(p761_4).
rhs(p761_4).
contact(p761_0, p761_3).
contact(p761_0, p761_3).
contact(p761_3, p761_0).
contact(p761_3, p761_0).
contact(p761_2, p761_4).
contact(p761_2, p761_4).
contact(p761_4, p761_2).
contact(p761_4, p761_2).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 6).
size(p762_0, 10).
green(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 8).
size(p762_1, 6).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 2).
size(p762_2, 2).
green(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 3).
coord2(p762_3, 5).
size(p762_3, 9).
blue(p762_3).
lhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 10).
coord2(p762_4, 3).
size(p762_4, 9).
blue(p762_4).
strange(p762_4).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 8).
size(p763_0, 3).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 0).
coord2(p763_1, 5).
size(p763_1, 0).
blue(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 3).
size(p763_2, 6).
green(p763_2).
upright(p763_2).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 4).
size(p764_0, 9).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 1).
size(p764_1, 6).
green(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 9).
size(p764_2, 2).
red(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 2).
size(p764_3, 3).
blue(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 6).
coord2(p764_4, 2).
size(p764_4, 5).
green(p764_4).
strange(p764_4).
piece(765, p765_0).
coord1(p765_0, 0).
coord2(p765_0, 2).
size(p765_0, 1).
green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 2).
size(p765_1, 0).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 1).
size(p765_2, 3).
green(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 5).
coord2(p765_3, 7).
size(p765_3, 10).
blue(p765_3).
upright(p765_3).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 7).
size(p766_0, 0).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 2).
size(p766_1, 3).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 10).
size(p766_2, 5).
green(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 4).
coord2(p766_3, 2).
size(p766_3, 9).
blue(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 4).
coord2(p766_4, 9).
size(p766_4, 6).
green(p766_4).
upright(p766_4).
contact(p766_1, p766_3).
contact(p766_1, p766_3).
contact(p766_3, p766_1).
contact(p766_3, p766_1).
contact(p766_2, p766_4).
contact(p766_2, p766_4).
contact(p766_4, p766_2).
contact(p766_4, p766_2).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 1).
size(p767_0, 4).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 2).
size(p767_1, 4).
red(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 0).
size(p767_2, 4).
blue(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 2).
coord2(p767_3, 3).
size(p767_3, 1).
green(p767_3).
rhs(p767_3).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 9).
size(p768_0, 3).
green(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 2).
size(p768_1, 0).
green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 1).
size(p768_2, 1).
red(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 2).
coord2(p768_3, 9).
size(p768_3, 2).
red(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 8).
coord2(p768_4, 0).
size(p768_4, 7).
red(p768_4).
lhs(p768_4).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 5).
size(p769_0, 8).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 9).
size(p769_1, 8).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 1).
size(p769_2, 6).
green(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 9).
coord2(p769_3, 6).
size(p769_3, 3).
red(p769_3).
strange(p769_3).
piece(770, p770_0).
coord1(p770_0, 2).
coord2(p770_0, 5).
size(p770_0, 5).
red(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 9).
size(p770_1, 4).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 8).
size(p770_2, 4).
blue(p770_2).
lhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 9).
size(p771_0, 10).
green(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 1).
coord2(p771_1, 1).
size(p771_1, 2).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 5).
size(p771_2, 7).
red(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 2).
size(p771_3, 0).
blue(p771_3).
rhs(p771_3).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 2).
size(p772_0, 4).
green(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 2).
size(p772_1, 1).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 10).
size(p772_2, 2).
red(p772_2).
rhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 7).
size(p773_0, 7).
green(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 0).
size(p773_1, 5).
red(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 4).
coord2(p773_2, 1).
size(p773_2, 7).
green(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 6).
coord2(p773_3, 1).
size(p773_3, 0).
green(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 8).
coord2(p773_4, 6).
size(p773_4, 9).
red(p773_4).
strange(p773_4).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 5).
size(p774_0, 7).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 9).
size(p774_1, 7).
green(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 3).
coord2(p774_2, 8).
size(p774_2, 9).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 10).
size(p774_3, 8).
green(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 9).
coord2(p774_4, 10).
size(p774_4, 1).
blue(p774_4).
strange(p774_4).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 9).
size(p775_0, 6).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 2).
size(p775_1, 7).
red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, 0).
size(p775_2, 9).
red(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 3).
coord2(p775_3, 8).
size(p775_3, 6).
blue(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 1).
coord2(p775_4, 0).
size(p775_4, 6).
blue(p775_4).
upright(p775_4).
contact(p775_0, p775_3).
contact(p775_0, p775_3).
contact(p775_3, p775_0).
contact(p775_3, p775_0).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 6).
size(p776_0, 9).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 9).
size(p776_1, 3).
green(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 4).
size(p776_2, 6).
green(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 1).
coord2(p776_3, 8).
size(p776_3, 8).
blue(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 1).
coord2(p776_4, 5).
size(p776_4, 0).
blue(p776_4).
strange(p776_4).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 2).
size(p777_0, 3).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 8).
size(p777_1, 7).
red(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 2).
size(p777_2, 2).
green(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 3).
coord2(p777_3, 10).
size(p777_3, 3).
red(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 10).
coord2(p777_4, 8).
size(p777_4, 3).
blue(p777_4).
lhs(p777_4).
contact(p777_0, p777_2).
contact(p777_0, p777_2).
contact(p777_2, p777_0).
contact(p777_2, p777_0).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 9).
size(p778_0, 7).
green(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 10).
size(p778_1, 8).
red(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 5).
size(p778_2, 0).
green(p778_2).
rhs(p778_2).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 8).
size(p779_0, 2).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 2).
coord2(p779_1, 1).
size(p779_1, 2).
green(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 4).
coord2(p779_2, 2).
size(p779_2, 8).
blue(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 2).
coord2(p779_3, 6).
size(p779_3, 0).
red(p779_3).
lhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 7).
size(p780_0, 6).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 1).
size(p780_1, 2).
green(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 1).
size(p780_2, 8).
red(p780_2).
upright(p780_2).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 1).
size(p781_0, 7).
red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 2).
size(p781_1, 5).
green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 7).
size(p781_2, 2).
red(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 2).
size(p781_3, 9).
red(p781_3).
lhs(p781_3).
contact(p781_1, p781_3).
contact(p781_1, p781_3).
contact(p781_3, p781_1).
contact(p781_3, p781_1).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 4).
size(p782_0, 10).
green(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 8).
size(p782_1, 4).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 2).
size(p782_2, 7).
red(p782_2).
upright(p782_2).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 7).
size(p783_0, 5).
green(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 3).
size(p783_1, 2).
red(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 3).
coord2(p783_2, 3).
size(p783_2, 5).
blue(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 4).
coord2(p783_3, 1).
size(p783_3, 2).
blue(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 4).
coord2(p783_4, 0).
size(p783_4, 0).
blue(p783_4).
rhs(p783_4).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 9).
size(p784_0, 6).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 0).
size(p784_1, 8).
green(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 3).
coord2(p784_2, 10).
size(p784_2, 4).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 0).
coord2(p784_3, 10).
size(p784_3, 7).
red(p784_3).
lhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 9).
size(p785_0, 3).
green(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 7).
size(p785_1, 7).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 7).
size(p785_2, 10).
blue(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 10).
coord2(p785_3, 2).
size(p785_3, 1).
blue(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 0).
coord2(p785_4, 0).
size(p785_4, 5).
red(p785_4).
strange(p785_4).
contact(p785_1, p785_2).
contact(p785_1, p785_2).
contact(p785_2, p785_1).
contact(p785_2, p785_1).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 7).
size(p786_0, 5).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 7).
size(p786_1, 5).
green(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 7).
size(p786_2, 2).
green(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 7).
coord2(p786_3, 5).
size(p786_3, 2).
red(p786_3).
upright(p786_3).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 2).
size(p787_0, 8).
green(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 3).
coord2(p787_1, 8).
size(p787_1, 5).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 5).
size(p787_2, 1).
red(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 2).
coord2(p787_3, 0).
size(p787_3, 10).
red(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 4).
coord2(p787_4, 5).
size(p787_4, 3).
red(p787_4).
upright(p787_4).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 2).
size(p788_0, 3).
green(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 10).
size(p788_1, 9).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 10).
size(p788_2, 4).
red(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 4).
coord2(p788_3, 7).
size(p788_3, 9).
green(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 0).
coord2(p788_4, 7).
size(p788_4, 8).
red(p788_4).
lhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 9).
size(p789_0, 4).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 2).
size(p789_1, 1).
green(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 1).
coord2(p789_2, 5).
size(p789_2, 10).
blue(p789_2).
upright(p789_2).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 10).
size(p790_0, 2).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 10).
size(p790_1, 2).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 4).
size(p790_2, 4).
blue(p790_2).
rhs(p790_2).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 5).
size(p791_0, 1).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 1).
size(p791_1, 8).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 10).
size(p791_2, 4).
green(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 10).
coord2(p791_3, 1).
size(p791_3, 8).
blue(p791_3).
strange(p791_3).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 6).
size(p792_0, 3).
green(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 2).
size(p792_1, 7).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 10).
size(p792_2, 2).
blue(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 6).
coord2(p792_3, 0).
size(p792_3, 5).
green(p792_3).
upright(p792_3).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 5).
size(p793_0, 9).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 1).
size(p793_1, 10).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 7).
size(p793_2, 9).
blue(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 10).
coord2(p793_3, 3).
size(p793_3, 1).
green(p793_3).
strange(p793_3).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 5).
size(p794_0, 8).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 9).
size(p794_1, 4).
green(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 8).
size(p794_2, 10).
blue(p794_2).
upright(p794_2).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 9).
size(p795_0, 1).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 7).
size(p795_1, 9).
green(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 3).
coord2(p795_2, 9).
size(p795_2, 5).
green(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 3).
coord2(p795_3, 5).
size(p795_3, 4).
green(p795_3).
strange(p795_3).
piece(796, p796_0).
coord1(p796_0, 5).
coord2(p796_0, 3).
size(p796_0, 9).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 2).
size(p796_1, 10).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 6).
size(p796_2, 2).
blue(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 1).
coord2(p796_3, 10).
size(p796_3, 10).
green(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 1).
coord2(p796_4, 1).
size(p796_4, 10).
red(p796_4).
upright(p796_4).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 0).
size(p797_0, 1).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 9).
size(p797_1, 2).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 3).
coord2(p797_2, 0).
size(p797_2, 2).
green(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 8).
coord2(p797_3, 8).
size(p797_3, 6).
green(p797_3).
strange(p797_3).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 2).
size(p798_0, 4).
green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 3).
size(p798_1, 10).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 4).
size(p798_2, 9).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 9).
coord2(p798_3, 1).
size(p798_3, 9).
red(p798_3).
lhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 1).
coord2(p798_4, 8).
size(p798_4, 5).
blue(p798_4).
upright(p798_4).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 8).
size(p799_0, 5).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 9).
size(p799_1, 3).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 5).
size(p799_2, 0).
red(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 10).
coord2(p799_3, 8).
size(p799_3, 5).
red(p799_3).
upright(p799_3).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 7).
size(p800_0, 3).
blue(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 4).
size(p800_1, 3).
red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 6).
coord2(p800_2, 1).
size(p800_2, 7).
green(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 8).
coord2(p800_3, 6).
size(p800_3, 5).
green(p800_3).
strange(p800_3).
piece(800, p800_4).
coord1(p800_4, 9).
coord2(p800_4, 8).
size(p800_4, 9).
blue(p800_4).
rhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 0).
size(p801_0, 0).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 1).
size(p801_1, 9).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 4).
size(p801_2, 3).
red(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 3).
size(p802_0, 0).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 1).
size(p802_1, 10).
blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 10).
coord2(p802_2, 4).
size(p802_2, 1).
green(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 8).
coord2(p802_3, 0).
size(p802_3, 6).
red(p802_3).
lhs(p802_3).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 7).
size(p803_0, 6).
red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 7).
size(p803_1, 4).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 8).
size(p803_2, 4).
red(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 10).
coord2(p803_3, 9).
size(p803_3, 5).
green(p803_3).
upright(p803_3).
piece(803, p803_4).
coord1(p803_4, 1).
coord2(p803_4, 5).
size(p803_4, 7).
blue(p803_4).
lhs(p803_4).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 5).
size(p804_0, 7).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 0).
coord2(p804_1, 5).
size(p804_1, 1).
green(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 1).
size(p804_2, 9).
red(p804_2).
rhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 6).
coord2(p805_0, 6).
size(p805_0, 6).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 6).
size(p805_1, 5).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 0).
size(p805_2, 9).
red(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 8).
coord2(p805_3, 3).
size(p805_3, 7).
red(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 1).
coord2(p805_4, 6).
size(p805_4, 6).
green(p805_4).
strange(p805_4).
contact(p805_1, p805_4).
contact(p805_1, p805_4).
contact(p805_4, p805_1).
contact(p805_4, p805_1).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 8).
size(p806_0, 2).
green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 3).
size(p806_1, 4).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 10).
coord2(p806_2, 6).
size(p806_2, 7).
red(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 8).
coord2(p806_3, 1).
size(p806_3, 1).
blue(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 6).
coord2(p806_4, 5).
size(p806_4, 0).
green(p806_4).
upright(p806_4).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 4).
size(p807_0, 7).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 6).
coord2(p807_1, 8).
size(p807_1, 1).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 3).
size(p807_2, 0).
blue(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 10).
coord2(p807_3, 8).
size(p807_3, 10).
blue(p807_3).
lhs(p807_3).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 0).
size(p808_0, 10).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 10).
size(p808_1, 10).
green(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 10).
coord2(p808_2, 0).
size(p808_2, 1).
green(p808_2).
strange(p808_2).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 3).
size(p809_0, 0).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 8).
size(p809_1, 8).
red(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 6).
size(p809_2, 5).
green(p809_2).
strange(p809_2).
piece(809, p809_3).
coord1(p809_3, 4).
coord2(p809_3, 10).
size(p809_3, 5).
red(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 9).
coord2(p809_4, 0).
size(p809_4, 0).
blue(p809_4).
rhs(p809_4).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 2).
size(p810_0, 2).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 0).
size(p810_1, 7).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 6).
coord2(p810_2, 4).
size(p810_2, 9).
green(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 0).
coord2(p810_3, 6).
size(p810_3, 2).
red(p810_3).
rhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 5).
coord2(p810_4, 9).
size(p810_4, 0).
red(p810_4).
lhs(p810_4).
piece(811, p811_0).
coord1(p811_0, 7).
coord2(p811_0, 10).
size(p811_0, 8).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 9).
coord2(p811_1, 2).
size(p811_1, 2).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 1).
coord2(p811_2, 4).
size(p811_2, 5).
green(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 7).
coord2(p811_3, 9).
size(p811_3, 1).
green(p811_3).
upright(p811_3).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 10).
size(p812_0, 1).
green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 7).
size(p812_1, 4).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 9).
size(p812_2, 10).
green(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 3).
coord2(p812_3, 9).
size(p812_3, 5).
red(p812_3).
upright(p812_3).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 4).
size(p813_0, 5).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 10).
size(p813_1, 10).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 1).
size(p813_2, 4).
green(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 1).
coord2(p813_3, 3).
size(p813_3, 4).
red(p813_3).
lhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 9).
size(p814_0, 10).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 2).
size(p814_1, 4).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 1).
size(p814_2, 3).
blue(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 6).
coord2(p814_3, 1).
size(p814_3, 5).
red(p814_3).
rhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 6).
coord2(p814_4, 1).
size(p814_4, 7).
green(p814_4).
upright(p814_4).
contact(p814_3, p814_4).
contact(p814_3, p814_4).
contact(p814_4, p814_3).
contact(p814_4, p814_3).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 1).
size(p815_0, 0).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 9).
size(p815_1, 2).
blue(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 4).
coord2(p815_2, 3).
size(p815_2, 10).
green(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 4).
coord2(p815_3, 8).
size(p815_3, 8).
red(p815_3).
lhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 1).
coord2(p815_4, 1).
size(p815_4, 5).
green(p815_4).
upright(p815_4).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 7).
size(p816_0, 9).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 6).
size(p816_1, 10).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 0).
size(p816_2, 4).
blue(p816_2).
lhs(p816_2).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 3).
size(p817_0, 8).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 5).
size(p817_1, 10).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 5).
size(p817_2, 0).
green(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 4).
coord2(p817_3, 0).
size(p817_3, 10).
red(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 0).
coord2(p817_4, 7).
size(p817_4, 5).
red(p817_4).
strange(p817_4).
contact(p817_1, p817_2).
contact(p817_1, p817_2).
contact(p817_2, p817_1).
contact(p817_2, p817_1).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 6).
size(p818_0, 3).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 4).
size(p818_1, 7).
green(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 10).
size(p818_2, 7).
green(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 9).
coord2(p818_3, 8).
size(p818_3, 8).
blue(p818_3).
rhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 1).
coord2(p818_4, 0).
size(p818_4, 3).
green(p818_4).
lhs(p818_4).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 3).
size(p819_0, 7).
green(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 7).
size(p819_1, 9).
green(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 7).
size(p819_2, 4).
green(p819_2).
strange(p819_2).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 9).
size(p820_0, 7).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 10).
size(p820_1, 0).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 10).
size(p820_2, 6).
blue(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 2).
coord2(p820_3, 1).
size(p820_3, 5).
red(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 2).
coord2(p820_4, 2).
size(p820_4, 9).
green(p820_4).
lhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 1).
size(p821_0, 2).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 8).
size(p821_1, 1).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 10).
size(p821_2, 10).
red(p821_2).
upright(p821_2).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 8).
size(p822_0, 9).
green(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 10).
size(p822_1, 0).
red(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 0).
size(p822_2, 1).
green(p822_2).
rhs(p822_2).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 4).
size(p823_0, 4).
green(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 10).
size(p823_1, 0).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 6).
size(p823_2, 9).
blue(p823_2).
lhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 10).
size(p824_0, 9).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 10).
coord2(p824_1, 6).
size(p824_1, 6).
red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 7).
size(p824_2, 0).
green(p824_2).
strange(p824_2).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 3).
size(p825_0, 4).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 10).
size(p825_1, 2).
green(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 0).
size(p825_2, 0).
blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 2).
coord2(p825_3, 4).
size(p825_3, 10).
green(p825_3).
upright(p825_3).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 7).
size(p826_0, 5).
green(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 1).
size(p826_1, 8).
green(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 2).
coord2(p826_2, 3).
size(p826_2, 10).
red(p826_2).
rhs(p826_2).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 5).
size(p827_0, 0).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 10).
coord2(p827_1, 4).
size(p827_1, 6).
blue(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 9).
coord2(p827_2, 9).
size(p827_2, 4).
red(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 10).
coord2(p827_3, 9).
size(p827_3, 4).
green(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 9).
coord2(p827_4, 7).
size(p827_4, 5).
red(p827_4).
upright(p827_4).
contact(p827_2, p827_3).
contact(p827_2, p827_3).
contact(p827_3, p827_2).
contact(p827_3, p827_2).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 5).
size(p828_0, 8).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 1).
size(p828_1, 5).
red(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 10).
size(p828_2, 3).
blue(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 6).
coord2(p828_3, 5).
size(p828_3, 9).
red(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 8).
coord2(p828_4, 0).
size(p828_4, 0).
blue(p828_4).
upright(p828_4).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 0).
size(p829_0, 2).
blue(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 3).
size(p829_1, 10).
green(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 9).
coord2(p829_2, 9).
size(p829_2, 10).
green(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 9).
coord2(p829_3, 6).
size(p829_3, 6).
red(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 6).
coord2(p829_4, 3).
size(p829_4, 6).
red(p829_4).
lhs(p829_4).
contact(p829_1, p829_4).
contact(p829_1, p829_4).
contact(p829_4, p829_1).
contact(p829_4, p829_1).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 6).
size(p830_0, 4).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 0).
size(p830_1, 7).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 9).
size(p830_2, 10).
red(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 4).
coord2(p830_3, 4).
size(p830_3, 3).
blue(p830_3).
strange(p830_3).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 5).
size(p831_0, 1).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 7).
size(p831_1, 6).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 5).
size(p831_2, 7).
green(p831_2).
rhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 5).
size(p832_0, 8).
green(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 2).
size(p832_1, 5).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 6).
size(p832_2, 8).
red(p832_2).
strange(p832_2).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 8).
size(p833_0, 6).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 4).
size(p833_1, 1).
red(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 6).
coord2(p833_2, 5).
size(p833_2, 4).
green(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 8).
coord2(p833_3, 3).
size(p833_3, 3).
green(p833_3).
upright(p833_3).
piece(833, p833_4).
coord1(p833_4, 9).
coord2(p833_4, 9).
size(p833_4, 0).
blue(p833_4).
upright(p833_4).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 3).
size(p834_0, 4).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 3).
size(p834_1, 4).
green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 9).
size(p834_2, 0).
green(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 0).
coord2(p834_3, 5).
size(p834_3, 3).
green(p834_3).
lhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 8).
coord2(p834_4, 2).
size(p834_4, 8).
red(p834_4).
strange(p834_4).
contact(p834_0, p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 5).
size(p835_0, 2).
green(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 1).
coord2(p835_1, 9).
size(p835_1, 7).
red(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 9).
coord2(p835_2, 7).
size(p835_2, 7).
blue(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 9).
coord2(p835_3, 5).
size(p835_3, 1).
green(p835_3).
strange(p835_3).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 2).
size(p836_0, 0).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 1).
size(p836_1, 5).
green(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 2).
coord2(p836_2, 6).
size(p836_2, 2).
blue(p836_2).
lhs(p836_2).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 9).
size(p837_0, 6).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 6).
size(p837_1, 9).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 7).
size(p837_2, 2).
green(p837_2).
strange(p837_2).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 3).
size(p838_0, 1).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 3).
size(p838_1, 1).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 2).
coord2(p838_2, 3).
size(p838_2, 4).
red(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 5).
coord2(p838_3, 4).
size(p838_3, 10).
red(p838_3).
strange(p838_3).
contact(p838_0, p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 8).
coord2(p839_0, 8).
size(p839_0, 6).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 2).
size(p839_1, 6).
green(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 3).
size(p839_2, 10).
green(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 0).
coord2(p839_3, 10).
size(p839_3, 0).
blue(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 4).
coord2(p839_4, 7).
size(p839_4, 3).
red(p839_4).
lhs(p839_4).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 2).
size(p840_0, 6).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 0).
size(p840_1, 3).
green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 10).
coord2(p840_2, 4).
size(p840_2, 6).
blue(p840_2).
strange(p840_2).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 5).
size(p841_0, 6).
red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 4).
coord2(p841_1, 2).
size(p841_1, 9).
green(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 4).
size(p841_2, 4).
blue(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 5).
coord2(p841_3, 2).
size(p841_3, 7).
red(p841_3).
rhs(p841_3).
contact(p841_1, p841_3).
contact(p841_1, p841_3).
contact(p841_3, p841_1).
contact(p841_3, p841_1).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 1).
size(p842_0, 8).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 8).
size(p842_1, 2).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 6).
coord2(p842_2, 8).
size(p842_2, 10).
green(p842_2).
rhs(p842_2).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 4).
size(p843_0, 5).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 5).
size(p843_1, 9).
green(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 2).
size(p843_2, 3).
green(p843_2).
lhs(p843_2).
piece(844, p844_0).
coord1(p844_0, 8).
coord2(p844_0, 8).
size(p844_0, 9).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 9).
size(p844_1, 4).
red(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 4).
size(p844_2, 10).
red(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 10).
coord2(p844_3, 5).
size(p844_3, 5).
green(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 2).
coord2(p844_4, 4).
size(p844_4, 3).
blue(p844_4).
lhs(p844_4).
contact(p844_2, p844_4).
contact(p844_2, p844_4).
contact(p844_4, p844_2).
contact(p844_4, p844_2).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 4).
size(p845_0, 0).
red(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 4).
size(p845_1, 5).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 4).
size(p845_2, 4).
blue(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 7).
coord2(p845_3, 5).
size(p845_3, 1).
red(p845_3).
upright(p845_3).
contact(p845_0, p845_2).
contact(p845_0, p845_2).
contact(p845_2, p845_0).
contact(p845_2, p845_0).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 4).
size(p846_0, 2).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 3).
size(p846_1, 9).
green(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 7).
size(p846_2, 5).
blue(p846_2).
upright(p846_2).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 6).
size(p847_0, 1).
green(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 5).
size(p847_1, 8).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 2).
size(p847_2, 5).
green(p847_2).
rhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 0).
size(p848_0, 1).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 7).
size(p848_1, 10).
red(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 4).
size(p848_2, 8).
red(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 2).
coord2(p848_3, 0).
size(p848_3, 0).
blue(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 4).
coord2(p848_4, 1).
size(p848_4, 1).
green(p848_4).
lhs(p848_4).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 2).
size(p849_0, 3).
blue(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 7).
size(p849_1, 6).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 0).
size(p849_2, 8).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 9).
coord2(p849_3, 2).
size(p849_3, 4).
green(p849_3).
upright(p849_3).
piece(850, p850_0).
coord1(p850_0, 8).
coord2(p850_0, 8).
size(p850_0, 6).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 9).
size(p850_1, 3).
green(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 4).
size(p850_2, 7).
green(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 2).
coord2(p850_3, 9).
size(p850_3, 6).
red(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 7).
coord2(p850_4, 9).
size(p850_4, 7).
green(p850_4).
lhs(p850_4).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 5).
size(p851_0, 10).
green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 4).
size(p851_1, 10).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 7).
size(p851_2, 7).
blue(p851_2).
lhs(p851_2).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 10).
size(p852_0, 1).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 9).
coord2(p852_1, 1).
size(p852_1, 8).
red(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 8).
size(p852_2, 0).
blue(p852_2).
strange(p852_2).
piece(853, p853_0).
coord1(p853_0, 4).
coord2(p853_0, 9).
size(p853_0, 10).
green(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 9).
size(p853_1, 1).
red(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 8).
size(p853_2, 5).
green(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 7).
coord2(p853_3, 6).
size(p853_3, 3).
blue(p853_3).
rhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 5).
coord2(p853_4, 8).
size(p853_4, 5).
red(p853_4).
rhs(p853_4).
contact(p853_0, p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
contact(p853_2, p853_4).
contact(p853_2, p853_4).
contact(p853_4, p853_2).
contact(p853_4, p853_2).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 4).
size(p854_0, 1).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 2).
coord2(p854_1, 8).
size(p854_1, 9).
red(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 8).
size(p854_2, 1).
red(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 8).
coord2(p854_3, 9).
size(p854_3, 1).
red(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 5).
size(p855_0, 7).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 5).
size(p855_1, 3).
red(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 10).
size(p855_2, 6).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 10).
coord2(p855_3, 8).
size(p855_3, 4).
blue(p855_3).
rhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 6).
coord2(p855_4, 5).
size(p855_4, 0).
green(p855_4).
lhs(p855_4).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 7).
size(p856_0, 3).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 9).
size(p856_1, 0).
green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 8).
coord2(p856_2, 2).
size(p856_2, 7).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 9).
coord2(p856_3, 2).
size(p856_3, 2).
red(p856_3).
lhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 4).
coord2(p856_4, 6).
size(p856_4, 1).
green(p856_4).
strange(p856_4).
contact(p856_2, p856_3).
contact(p856_2, p856_3).
contact(p856_3, p856_2).
contact(p856_3, p856_2).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 7).
size(p857_0, 10).
red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 0).
size(p857_1, 8).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 8).
size(p857_2, 9).
green(p857_2).
strange(p857_2).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 8).
size(p858_0, 10).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 4).
size(p858_1, 5).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 4).
size(p858_2, 0).
red(p858_2).
rhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 3).
size(p859_0, 8).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 9).
size(p859_1, 10).
green(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 10).
size(p859_2, 7).
blue(p859_2).
upright(p859_2).
piece(860, p860_0).
coord1(p860_0, 5).
coord2(p860_0, 5).
size(p860_0, 6).
green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 5).
coord2(p860_1, 5).
size(p860_1, 1).
red(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 0).
size(p860_2, 0).
blue(p860_2).
lhs(p860_2).
contact(p860_0, p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 8).
size(p861_0, 6).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 0).
size(p861_1, 8).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 1).
coord2(p861_2, 7).
size(p861_2, 10).
green(p861_2).
strange(p861_2).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 3).
size(p862_0, 7).
green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 9).
coord2(p862_1, 6).
size(p862_1, 2).
red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 4).
size(p862_2, 10).
green(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 3).
coord2(p862_3, 2).
size(p862_3, 9).
blue(p862_3).
upright(p862_3).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 1).
size(p863_0, 9).
red(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 9).
size(p863_1, 4).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 5).
size(p863_2, 9).
green(p863_2).
strange(p863_2).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 6).
size(p864_0, 4).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 6).
coord2(p864_1, 9).
size(p864_1, 8).
blue(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 0).
size(p864_2, 7).
green(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 9).
coord2(p864_3, 0).
size(p864_3, 8).
red(p864_3).
lhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 9).
coord2(p864_4, 0).
size(p864_4, 7).
green(p864_4).
strange(p864_4).
contact(p864_2, p864_4).
contact(p864_2, p864_4).
contact(p864_4, p864_2).
contact(p864_4, p864_3).
contact(p864_4, p864_2).
contact(p864_4, p864_3).
contact(p864_3, p864_4).
contact(p864_3, p864_4).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 4).
size(p865_0, 8).
blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 4).
size(p865_1, 3).
red(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 6).
coord2(p865_2, 3).
size(p865_2, 5).
green(p865_2).
upright(p865_2).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 0).
size(p866_0, 5).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 2).
size(p866_1, 6).
green(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 8).
size(p866_2, 0).
blue(p866_2).
rhs(p866_2).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 3).
size(p867_0, 10).
red(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 8).
size(p867_1, 1).
green(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 3).
size(p867_2, 4).
blue(p867_2).
upright(p867_2).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 1).
size(p868_0, 5).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 4).
size(p868_1, 8).
green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 1).
size(p868_2, 10).
green(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 4).
coord2(p868_3, 9).
size(p868_3, 6).
red(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 2).
coord2(p868_4, 5).
size(p868_4, 7).
red(p868_4).
lhs(p868_4).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 7).
size(p869_0, 8).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 7).
size(p869_1, 8).
green(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 2).
size(p869_2, 2).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 4).
coord2(p869_3, 7).
size(p869_3, 2).
green(p869_3).
lhs(p869_3).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 10).
size(p870_0, 9).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 2).
coord2(p870_1, 1).
size(p870_1, 7).
green(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 10).
size(p870_2, 6).
red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 9).
size(p870_3, 0).
blue(p870_3).
upright(p870_3).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 6).
size(p871_0, 8).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, 9).
size(p871_1, 7).
green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 0).
coord2(p871_2, 6).
size(p871_2, 3).
blue(p871_2).
lhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 6).
size(p872_0, 3).
red(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 1).
size(p872_1, 4).
green(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 6).
size(p872_2, 7).
green(p872_2).
upright(p872_2).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 8).
size(p873_0, 8).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 5).
size(p873_1, 1).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 0).
coord2(p873_2, 7).
size(p873_2, 6).
green(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 0).
coord2(p873_3, 5).
size(p873_3, 6).
green(p873_3).
strange(p873_3).
contact(p873_1, p873_3).
contact(p873_1, p873_3).
contact(p873_3, p873_1).
contact(p873_3, p873_1).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 5).
size(p874_0, 9).
green(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 4).
coord2(p874_1, 0).
size(p874_1, 10).
red(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 1).
size(p874_2, 0).
green(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 0).
coord2(p874_3, 8).
size(p874_3, 2).
blue(p874_3).
strange(p874_3).
piece(874, p874_4).
coord1(p874_4, 10).
coord2(p874_4, 9).
size(p874_4, 1).
red(p874_4).
lhs(p874_4).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 5).
size(p875_0, 2).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 8).
size(p875_1, 8).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 3).
size(p875_2, 1).
red(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 1).
coord2(p875_3, 10).
size(p875_3, 2).
green(p875_3).
strange(p875_3).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 8).
size(p876_0, 9).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 7).
size(p876_1, 0).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 6).
size(p876_2, 4).
green(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 1).
coord2(p876_3, 1).
size(p876_3, 9).
red(p876_3).
upright(p876_3).
piece(876, p876_4).
coord1(p876_4, 7).
coord2(p876_4, 6).
size(p876_4, 8).
blue(p876_4).
strange(p876_4).
contact(p876_0, p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
contact(p876_1, p876_0).
contact(p876_1, p876_4).
contact(p876_1, p876_4).
contact(p876_4, p876_1).
contact(p876_4, p876_1).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 9).
size(p877_0, 6).
green(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 10).
size(p877_1, 2).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 2).
coord2(p877_2, 10).
size(p877_2, 9).
red(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 2).
size(p877_3, 1).
blue(p877_3).
strange(p877_3).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 3).
size(p878_0, 10).
red(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 5).
size(p878_1, 8).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 8).
size(p878_2, 4).
green(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 7).
coord2(p878_3, 5).
size(p878_3, 8).
blue(p878_3).
lhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 0).
coord2(p878_4, 3).
size(p878_4, 9).
blue(p878_4).
lhs(p878_4).
contact(p878_1, p878_3).
contact(p878_1, p878_3).
contact(p878_3, p878_1).
contact(p878_3, p878_1).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 1).
size(p879_0, 5).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 6).
size(p879_1, 0).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 1).
size(p879_2, 6).
green(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 6).
coord2(p879_3, 0).
size(p879_3, 5).
green(p879_3).
lhs(p879_3).
contact(p879_0, p879_2).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 9).
size(p880_0, 5).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 9).
size(p880_1, 0).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 9).
coord2(p880_2, 9).
size(p880_2, 9).
green(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 5).
coord2(p880_3, 5).
size(p880_3, 8).
blue(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 2).
coord2(p880_4, 7).
size(p880_4, 1).
blue(p880_4).
upright(p880_4).
contact(p880_1, p880_2).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 3).
size(p881_0, 0).
green(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 7).
size(p881_1, 1).
green(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 10).
size(p881_2, 0).
red(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 0).
coord2(p881_3, 7).
size(p881_3, 3).
blue(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 1).
coord2(p881_4, 2).
size(p881_4, 7).
red(p881_4).
lhs(p881_4).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 9).
size(p882_0, 5).
green(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 7).
size(p882_1, 0).
red(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 1).
size(p882_2, 8).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 2).
coord2(p882_3, 7).
size(p882_3, 7).
green(p882_3).
strange(p882_3).
contact(p882_1, p882_3).
contact(p882_1, p882_3).
contact(p882_3, p882_1).
contact(p882_3, p882_1).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 3).
size(p883_0, 9).
green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 2).
size(p883_1, 4).
green(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 7).
size(p883_2, 10).
blue(p883_2).
lhs(p883_2).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 3).
size(p884_0, 1).
green(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 9).
size(p884_1, 7).
blue(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 2).
size(p884_2, 5).
green(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 7).
coord2(p884_3, 1).
size(p884_3, 8).
green(p884_3).
lhs(p884_3).
contact(p884_2, p884_3).
contact(p884_2, p884_3).
contact(p884_3, p884_2).
contact(p884_3, p884_2).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 3).
size(p885_0, 1).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 4).
size(p885_1, 1).
green(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 6).
size(p885_2, 3).
blue(p885_2).
strange(p885_2).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 6).
size(p886_0, 8).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 2).
size(p886_1, 0).
green(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 10).
size(p886_2, 1).
red(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 9).
coord2(p886_3, 0).
size(p886_3, 4).
blue(p886_3).
upright(p886_3).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 8).
size(p887_0, 5).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 5).
size(p887_1, 7).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 4).
size(p887_2, 0).
blue(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 7).
size(p887_3, 6).
green(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 9).
coord2(p887_4, 2).
size(p887_4, 1).
green(p887_4).
strange(p887_4).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 9).
size(p888_0, 8).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 2).
size(p888_1, 4).
red(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 2).
size(p888_2, 2).
green(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 0).
coord2(p888_3, 5).
size(p888_3, 8).
blue(p888_3).
strange(p888_3).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 9).
size(p889_0, 3).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 5).
size(p889_1, 8).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 8).
coord2(p889_2, 9).
size(p889_2, 5).
green(p889_2).
rhs(p889_2).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 8).
size(p890_0, 9).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 9).
size(p890_1, 6).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 8).
size(p890_2, 5).
red(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 4).
coord2(p890_3, 0).
size(p890_3, 9).
blue(p890_3).
strange(p890_3).
contact(p890_0, p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 5).
size(p891_0, 7).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 2).
size(p891_1, 10).
green(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 10).
size(p891_2, 3).
red(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 3).
size(p891_3, 3).
green(p891_3).
strange(p891_3).
contact(p891_1, p891_3).
contact(p891_1, p891_3).
contact(p891_3, p891_1).
contact(p891_3, p891_1).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 9).
size(p892_0, 1).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 1).
coord2(p892_1, 6).
size(p892_1, 7).
red(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, 3).
size(p892_2, 10).
green(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 0).
size(p892_3, 3).
blue(p892_3).
strange(p892_3).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 3).
size(p893_0, 0).
blue(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 10).
size(p893_1, 1).
red(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 0).
size(p893_2, 7).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 1).
coord2(p893_3, 2).
size(p893_3, 8).
green(p893_3).
upright(p893_3).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 8).
size(p894_0, 8).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 4).
size(p894_1, 5).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 3).
size(p894_2, 9).
blue(p894_2).
rhs(p894_2).
contact(p894_1, p894_2).
contact(p894_1, p894_2).
contact(p894_2, p894_1).
contact(p894_2, p894_1).
piece(895, p895_0).
coord1(p895_0, 8).
coord2(p895_0, 3).
size(p895_0, 1).
green(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 4).
size(p895_1, 8).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 6).
size(p895_2, 4).
green(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 8).
size(p895_3, 7).
blue(p895_3).
lhs(p895_3).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 1).
size(p896_0, 2).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 7).
coord2(p896_1, 2).
size(p896_1, 9).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 6).
coord2(p896_2, 8).
size(p896_2, 0).
green(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 4).
coord2(p896_3, 0).
size(p896_3, 1).
blue(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 0).
coord2(p896_4, 7).
size(p896_4, 6).
green(p896_4).
rhs(p896_4).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 4).
size(p897_0, 8).
green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 3).
coord2(p897_1, 8).
size(p897_1, 9).
green(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 10).
size(p897_2, 6).
green(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 9).
coord2(p897_3, 1).
size(p897_3, 3).
red(p897_3).
strange(p897_3).
piece(897, p897_4).
coord1(p897_4, 5).
coord2(p897_4, 0).
size(p897_4, 8).
red(p897_4).
lhs(p897_4).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 2).
size(p898_0, 1).
green(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 7).
coord2(p898_1, 8).
size(p898_1, 7).
green(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 4).
size(p898_2, 4).
red(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 0).
coord2(p898_3, 2).
size(p898_3, 2).
green(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 10).
coord2(p898_4, 7).
size(p898_4, 8).
blue(p898_4).
lhs(p898_4).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 6).
size(p899_0, 2).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 2).
size(p899_1, 8).
red(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 5).
coord2(p899_2, 0).
size(p899_2, 1).
green(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 0).
coord2(p899_3, 0).
size(p899_3, 3).
green(p899_3).
rhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 0).
coord2(p899_4, 7).
size(p899_4, 6).
green(p899_4).
lhs(p899_4).
contact(p899_0, p899_4).
contact(p899_0, p899_4).
contact(p899_4, p899_0).
contact(p899_4, p899_0).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 4).
size(p900_0, 3).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 6).
size(p900_1, 0).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 8).
size(p900_2, 1).
green(p900_2).
rhs(p900_2).
piece(901, p901_0).
coord1(p901_0, 9).
coord2(p901_0, 5).
size(p901_0, 10).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 0).
size(p901_1, 7).
green(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 7).
size(p901_2, 8).
green(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 6).
coord2(p901_3, 5).
size(p901_3, 5).
blue(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 9).
coord2(p901_4, 1).
size(p901_4, 3).
green(p901_4).
strange(p901_4).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 0).
size(p902_0, 0).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 1).
size(p902_1, 6).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 9).
coord2(p902_2, 8).
size(p902_2, 8).
green(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 9).
coord2(p902_3, 10).
size(p902_3, 9).
red(p902_3).
lhs(p902_3).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 1).
size(p903_0, 0).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 7).
size(p903_1, 5).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 1).
size(p903_2, 9).
green(p903_2).
lhs(p903_2).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 7).
size(p904_0, 3).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 7).
size(p904_1, 8).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 6).
size(p904_2, 5).
red(p904_2).
upright(p904_2).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 10).
size(p905_0, 3).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 8).
size(p905_1, 3).
green(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 2).
size(p905_2, 2).
blue(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 1).
coord2(p905_3, 3).
size(p905_3, 0).
green(p905_3).
rhs(p905_3).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 0).
size(p906_0, 2).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 2).
coord2(p906_1, 1).
size(p906_1, 3).
blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 10).
size(p906_2, 4).
green(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 10).
size(p906_3, 0).
red(p906_3).
upright(p906_3).
piece(906, p906_4).
coord1(p906_4, 2).
coord2(p906_4, 0).
size(p906_4, 4).
blue(p906_4).
rhs(p906_4).
contact(p906_1, p906_4).
contact(p906_1, p906_4).
contact(p906_4, p906_1).
contact(p906_4, p906_1).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 0).
size(p907_0, 0).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 2).
size(p907_1, 6).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 4).
size(p907_2, 3).
green(p907_2).
strange(p907_2).
piece(908, p908_0).
coord1(p908_0, 10).
coord2(p908_0, 6).
size(p908_0, 8).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 5).
size(p908_1, 7).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 10).
size(p908_2, 4).
blue(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 2).
coord2(p908_3, 2).
size(p908_3, 0).
red(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 6).
coord2(p908_4, 7).
size(p908_4, 4).
green(p908_4).
strange(p908_4).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 2).
size(p909_0, 8).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 5).
size(p909_1, 5).
green(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 10).
size(p909_2, 0).
red(p909_2).
lhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 7).
size(p910_0, 7).
green(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 3).
size(p910_1, 3).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 2).
size(p910_2, 2).
green(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 6).
coord2(p910_3, 1).
size(p910_3, 8).
red(p910_3).
lhs(p910_3).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 0).
size(p911_0, 5).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 5).
size(p911_1, 10).
red(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 0).
coord2(p911_2, 6).
size(p911_2, 4).
green(p911_2).
lhs(p911_2).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 9).
size(p912_0, 4).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 3).
size(p912_1, 9).
blue(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 2).
size(p912_2, 4).
red(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 6).
coord2(p912_3, 7).
size(p912_3, 1).
blue(p912_3).
strange(p912_3).
piece(912, p912_4).
coord1(p912_4, 2).
coord2(p912_4, 3).
size(p912_4, 3).
green(p912_4).
lhs(p912_4).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 6).
size(p913_0, 2).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 2).
size(p913_1, 5).
green(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 9).
size(p913_2, 6).
red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 8).
coord2(p913_3, 1).
size(p913_3, 3).
blue(p913_3).
lhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 8).
coord2(p913_4, 7).
size(p913_4, 4).
green(p913_4).
strange(p913_4).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 7).
size(p914_0, 8).
green(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 3).
size(p914_1, 3).
red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 10).
size(p914_2, 9).
green(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 8).
size(p914_3, 5).
blue(p914_3).
strange(p914_3).
contact(p914_0, p914_3).
contact(p914_0, p914_3).
contact(p914_3, p914_0).
contact(p914_3, p914_0).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 9).
size(p915_0, 9).
green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 8).
coord2(p915_1, 8).
size(p915_1, 1).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 1).
size(p915_2, 0).
blue(p915_2).
rhs(p915_2).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 8).
size(p916_0, 7).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 7).
size(p916_1, 2).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 6).
coord2(p916_2, 9).
size(p916_2, 2).
green(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 6).
coord2(p916_3, 6).
size(p916_3, 4).
green(p916_3).
rhs(p916_3).
piece(917, p917_0).
coord1(p917_0, 10).
coord2(p917_0, 9).
size(p917_0, 4).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 10).
size(p917_1, 0).
green(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 9).
size(p917_2, 1).
red(p917_2).
strange(p917_2).
piece(917, p917_3).
coord1(p917_3, 1).
coord2(p917_3, 4).
size(p917_3, 7).
blue(p917_3).
strange(p917_3).
piece(917, p917_4).
coord1(p917_4, 1).
coord2(p917_4, 4).
size(p917_4, 5).
red(p917_4).
rhs(p917_4).
contact(p917_3, p917_4).
contact(p917_3, p917_4).
contact(p917_4, p917_3).
contact(p917_4, p917_3).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 5).
size(p918_0, 9).
green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 3).
size(p918_1, 2).
green(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 2).
size(p918_2, 10).
blue(p918_2).
lhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 8).
size(p919_0, 9).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 10).
size(p919_1, 4).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 4).
size(p919_2, 2).
blue(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 3).
coord2(p919_3, 10).
size(p919_3, 6).
blue(p919_3).
rhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 0).
coord2(p919_4, 8).
size(p919_4, 2).
green(p919_4).
lhs(p919_4).
contact(p919_1, p919_3).
contact(p919_1, p919_3).
contact(p919_3, p919_1).
contact(p919_3, p919_1).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 3).
size(p920_0, 2).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 3).
size(p920_1, 0).
green(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 6).
coord2(p920_2, 1).
size(p920_2, 8).
red(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 9).
coord2(p920_3, 3).
size(p920_3, 3).
green(p920_3).
upright(p920_3).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 2).
size(p921_0, 5).
green(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 3).
size(p921_1, 4).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 4).
size(p921_2, 3).
red(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 5).
coord2(p921_3, 4).
size(p921_3, 9).
blue(p921_3).
strange(p921_3).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 2).
size(p922_0, 8).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 0).
size(p922_1, 10).
green(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 5).
size(p922_2, 5).
blue(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 10).
coord2(p922_3, 3).
size(p922_3, 3).
blue(p922_3).
lhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 7).
coord2(p922_4, 6).
size(p922_4, 2).
red(p922_4).
strange(p922_4).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 4).
size(p923_0, 4).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 3).
size(p923_1, 5).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 9).
size(p923_2, 2).
green(p923_2).
rhs(p923_2).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 4).
size(p924_0, 0).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 1).
size(p924_1, 6).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 1).
size(p924_2, 6).
blue(p924_2).
rhs(p924_2).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 4).
size(p925_0, 5).
blue(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 6).
size(p925_1, 5).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 10).
coord2(p925_2, 7).
size(p925_2, 10).
blue(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 2).
coord2(p925_3, 4).
size(p925_3, 6).
green(p925_3).
upright(p925_3).
contact(p925_1, p925_2).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
contact(p925_2, p925_1).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 9).
size(p926_0, 3).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 0).
size(p926_1, 1).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 0).
size(p926_2, 6).
red(p926_2).
rhs(p926_2).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 2).
size(p927_0, 4).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 6).
size(p927_1, 6).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 7).
size(p927_2, 10).
blue(p927_2).
strange(p927_2).
contact(p927_1, p927_2).
contact(p927_1, p927_2).
contact(p927_2, p927_1).
contact(p927_2, p927_1).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 4).
size(p928_0, 5).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 9).
size(p928_1, 3).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 5).
size(p928_2, 6).
blue(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 10).
coord2(p928_3, 2).
size(p928_3, 2).
green(p928_3).
lhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 0).
coord2(p928_4, 7).
size(p928_4, 6).
blue(p928_4).
rhs(p928_4).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 8).
size(p929_0, 9).
red(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 1).
size(p929_1, 10).
green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 3).
size(p929_2, 7).
green(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 0).
coord2(p929_3, 3).
size(p929_3, 1).
blue(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 9).
coord2(p929_4, 4).
size(p929_4, 10).
red(p929_4).
rhs(p929_4).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 1).
size(p930_0, 1).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 8).
size(p930_1, 5).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 8).
size(p930_2, 10).
red(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 6).
coord2(p930_3, 6).
size(p930_3, 9).
green(p930_3).
rhs(p930_3).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 10).
size(p931_0, 8).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 9).
coord2(p931_1, 5).
size(p931_1, 7).
green(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 0).
size(p931_2, 5).
blue(p931_2).
upright(p931_2).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 2).
size(p932_0, 6).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 10).
size(p932_1, 7).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 10).
coord2(p932_2, 3).
size(p932_2, 8).
red(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 9).
coord2(p932_3, 6).
size(p932_3, 3).
red(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 6).
coord2(p932_4, 10).
size(p932_4, 1).
red(p932_4).
rhs(p932_4).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 2).
size(p933_0, 10).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 5).
coord2(p933_1, 2).
size(p933_1, 9).
red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 2).
size(p933_2, 7).
blue(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 2).
coord2(p933_3, 6).
size(p933_3, 1).
blue(p933_3).
lhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 3).
coord2(p933_4, 3).
size(p933_4, 8).
green(p933_4).
lhs(p933_4).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 9).
size(p934_0, 1).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 9).
size(p934_1, 6).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 1).
size(p934_2, 6).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 2).
coord2(p934_3, 3).
size(p934_3, 0).
green(p934_3).
rhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 5).
size(p935_0, 1).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 9).
size(p935_1, 8).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 1).
size(p935_2, 2).
red(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 5).
coord2(p935_3, 5).
size(p935_3, 4).
green(p935_3).
rhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 3).
coord2(p935_4, 9).
size(p935_4, 8).
blue(p935_4).
lhs(p935_4).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 4).
size(p936_0, 4).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 0).
size(p936_1, 1).
blue(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 9).
size(p936_2, 5).
green(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 7).
coord2(p936_3, 1).
size(p936_3, 7).
green(p936_3).
upright(p936_3).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 4).
size(p937_0, 3).
red(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 2).
size(p937_1, 2).
green(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 6).
size(p937_2, 4).
green(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 10).
coord2(p937_3, 5).
size(p937_3, 4).
green(p937_3).
lhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 10).
size(p938_0, 1).
green(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 0).
size(p938_1, 7).
green(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 5).
coord2(p938_2, 9).
size(p938_2, 3).
blue(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 6).
coord2(p938_3, 8).
size(p938_3, 3).
green(p938_3).
lhs(p938_3).
piece(939, p939_0).
coord1(p939_0, 5).
coord2(p939_0, 8).
size(p939_0, 8).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 7).
coord2(p939_1, 3).
size(p939_1, 10).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 4).
size(p939_2, 10).
red(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 7).
coord2(p939_3, 4).
size(p939_3, 4).
red(p939_3).
lhs(p939_3).
contact(p939_2, p939_3).
contact(p939_2, p939_3).
contact(p939_3, p939_2).
contact(p939_3, p939_2).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 2).
size(p940_0, 8).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 8).
coord2(p940_1, 10).
size(p940_1, 0).
green(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 10).
coord2(p940_2, 0).
size(p940_2, 2).
red(p940_2).
strange(p940_2).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 10).
size(p941_0, 7).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 2).
coord2(p941_1, 5).
size(p941_1, 9).
red(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 2).
coord2(p941_2, 0).
size(p941_2, 4).
green(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 10).
coord2(p941_3, 0).
size(p941_3, 10).
green(p941_3).
strange(p941_3).
piece(941, p941_4).
coord1(p941_4, 8).
coord2(p941_4, 10).
size(p941_4, 6).
blue(p941_4).
lhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 5).
size(p942_0, 9).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 10).
size(p942_1, 7).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 6).
coord2(p942_2, 10).
size(p942_2, 4).
green(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 4).
size(p942_3, 9).
blue(p942_3).
lhs(p942_3).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 3).
size(p943_0, 1).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 8).
size(p943_1, 10).
blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 8).
size(p943_2, 1).
green(p943_2).
upright(p943_2).
contact(p943_1, p943_2).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
contact(p943_2, p943_1).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 4).
size(p944_0, 9).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 0).
size(p944_1, 5).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 5).
size(p944_2, 7).
blue(p944_2).
upright(p944_2).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 3).
size(p945_0, 4).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 2).
size(p945_1, 2).
blue(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 8).
coord2(p945_2, 4).
size(p945_2, 0).
red(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, 8).
size(p945_3, 5).
green(p945_3).
lhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 1).
size(p946_0, 7).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 0).
size(p946_1, 3).
green(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 9).
size(p946_2, 2).
red(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 9).
coord2(p946_3, 6).
size(p946_3, 4).
blue(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 8).
coord2(p946_4, 7).
size(p946_4, 0).
green(p946_4).
lhs(p946_4).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 6).
size(p947_0, 6).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 5).
size(p947_1, 6).
red(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 9).
size(p947_2, 9).
blue(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 1).
coord2(p947_3, 4).
size(p947_3, 4).
green(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 1).
coord2(p947_4, 10).
size(p947_4, 6).
green(p947_4).
lhs(p947_4).
contact(p947_2, p947_4).
contact(p947_2, p947_4).
contact(p947_4, p947_2).
contact(p947_4, p947_2).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 1).
size(p948_0, 2).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 3).
size(p948_1, 8).
red(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 10).
size(p948_2, 10).
blue(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 10).
size(p948_3, 4).
green(p948_3).
strange(p948_3).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 3).
size(p949_0, 6).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 4).
size(p949_1, 6).
green(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 3).
size(p949_2, 10).
green(p949_2).
lhs(p949_2).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 7).
size(p950_0, 1).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 6).
size(p950_1, 4).
green(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 3).
size(p950_2, 2).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 9).
coord2(p950_3, 8).
size(p950_3, 4).
blue(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 3).
coord2(p950_4, 4).
size(p950_4, 6).
green(p950_4).
upright(p950_4).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 4).
size(p951_0, 1).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 7).
size(p951_1, 1).
red(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 2).
size(p951_2, 9).
red(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 0).
coord2(p951_3, 1).
size(p951_3, 0).
blue(p951_3).
strange(p951_3).
piece(952, p952_0).
coord1(p952_0, 5).
coord2(p952_0, 3).
size(p952_0, 3).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 7).
size(p952_1, 1).
green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 3).
coord2(p952_2, 7).
size(p952_2, 7).
green(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 0).
coord2(p952_3, 5).
size(p952_3, 0).
red(p952_3).
lhs(p952_3).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 3).
size(p953_0, 7).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 5).
size(p953_1, 7).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 6).
size(p953_2, 7).
red(p953_2).
upright(p953_2).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 3).
size(p954_0, 1).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 3).
size(p954_1, 10).
green(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 1).
size(p954_2, 6).
blue(p954_2).
upright(p954_2).
contact(p954_0, p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 8).
size(p955_0, 0).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 10).
size(p955_1, 3).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 0).
coord2(p955_2, 1).
size(p955_2, 5).
green(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 6).
coord2(p955_3, 2).
size(p955_3, 8).
green(p955_3).
upright(p955_3).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 0).
size(p956_0, 3).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 1).
coord2(p956_1, 1).
size(p956_1, 0).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 7).
size(p956_2, 7).
green(p956_2).
upright(p956_2).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 1).
size(p957_0, 2).
red(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 7).
size(p957_1, 7).
blue(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 7).
size(p957_2, 3).
green(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 8).
coord2(p957_3, 9).
size(p957_3, 5).
green(p957_3).
upright(p957_3).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 10).
size(p958_0, 6).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 10).
size(p958_1, 2).
red(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 8).
size(p958_2, 5).
green(p958_2).
rhs(p958_2).
contact(p958_0, p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 8).
coord2(p959_0, 7).
size(p959_0, 7).
blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 8).
size(p959_1, 5).
red(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 0).
size(p959_2, 8).
red(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 6).
coord2(p959_3, 3).
size(p959_3, 7).
red(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 3).
coord2(p959_4, 7).
size(p959_4, 5).
green(p959_4).
lhs(p959_4).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 5).
size(p960_0, 7).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 10).
size(p960_1, 0).
green(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 4).
size(p960_2, 10).
red(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 3).
coord2(p960_3, 0).
size(p960_3, 1).
green(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 6).
coord2(p960_4, 3).
size(p960_4, 2).
green(p960_4).
lhs(p960_4).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 2).
size(p961_0, 5).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 1).
size(p961_1, 2).
green(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 6).
coord2(p961_2, 10).
size(p961_2, 4).
green(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 2).
coord2(p961_3, 6).
size(p961_3, 4).
green(p961_3).
lhs(p961_3).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 6).
size(p962_0, 8).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 2).
size(p962_1, 7).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 3).
size(p962_2, 9).
green(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 5).
coord2(p962_3, 6).
size(p962_3, 0).
blue(p962_3).
lhs(p962_3).
contact(p962_1, p962_2).
contact(p962_1, p962_2).
contact(p962_2, p962_1).
contact(p962_2, p962_1).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 6).
size(p963_0, 10).
blue(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 7).
size(p963_1, 6).
green(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 3).
size(p963_2, 2).
blue(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 2).
coord2(p963_3, 10).
size(p963_3, 4).
red(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 9).
coord2(p963_4, 6).
size(p963_4, 8).
red(p963_4).
strange(p963_4).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 9).
size(p964_0, 6).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 10).
size(p964_1, 5).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 4).
size(p964_2, 4).
red(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 10).
coord2(p964_3, 10).
size(p964_3, 3).
green(p964_3).
lhs(p964_3).
contact(p964_0, p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
contact(p964_1, p964_0).
contact(p964_1, p964_3).
contact(p964_1, p964_3).
contact(p964_3, p964_1).
contact(p964_3, p964_1).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 9).
size(p965_0, 0).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 7).
size(p965_1, 3).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 5).
size(p965_2, 9).
green(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 3).
coord2(p965_3, 10).
size(p965_3, 7).
red(p965_3).
upright(p965_3).
piece(965, p965_4).
coord1(p965_4, 10).
coord2(p965_4, 7).
size(p965_4, 2).
blue(p965_4).
upright(p965_4).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 5).
size(p966_0, 3).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 7).
size(p966_1, 10).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 7).
size(p966_2, 8).
green(p966_2).
rhs(p966_2).
contact(p966_1, p966_2).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
contact(p966_2, p966_1).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 5).
size(p967_0, 8).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 1).
size(p967_1, 1).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 10).
size(p967_2, 1).
green(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 9).
coord2(p967_3, 4).
size(p967_3, 3).
green(p967_3).
upright(p967_3).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 4).
size(p968_0, 4).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 1).
size(p968_1, 2).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 1).
size(p968_2, 5).
blue(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 9).
coord2(p968_3, 9).
size(p968_3, 1).
green(p968_3).
rhs(p968_3).
contact(p968_1, p968_2).
contact(p968_1, p968_2).
contact(p968_2, p968_1).
contact(p968_2, p968_1).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 3).
size(p969_0, 1).
red(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 3).
size(p969_1, 10).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 7).
size(p969_2, 2).
red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 1).
size(p969_3, 5).
green(p969_3).
strange(p969_3).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 10).
size(p970_0, 9).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 4).
size(p970_1, 10).
green(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 6).
coord2(p970_2, 6).
size(p970_2, 4).
blue(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 4).
coord2(p970_3, 0).
size(p970_3, 10).
green(p970_3).
lhs(p970_3).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 4).
size(p971_0, 3).
red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 0).
size(p971_1, 6).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 6).
coord2(p971_2, 5).
size(p971_2, 4).
green(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 0).
size(p971_3, 3).
blue(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 3).
coord2(p971_4, 6).
size(p971_4, 8).
green(p971_4).
upright(p971_4).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 10).
size(p972_0, 7).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 9).
size(p972_1, 6).
green(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 1).
coord2(p972_2, 1).
size(p972_2, 9).
green(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 3).
coord2(p972_3, 4).
size(p972_3, 1).
blue(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 8).
coord2(p972_4, 1).
size(p972_4, 4).
blue(p972_4).
lhs(p972_4).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 8).
size(p973_0, 9).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 10).
size(p973_1, 9).
green(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 3).
size(p973_2, 8).
blue(p973_2).
lhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 1).
size(p974_0, 2).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 9).
size(p974_1, 0).
green(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 1).
size(p974_2, 5).
blue(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 4).
coord2(p974_3, 7).
size(p974_3, 7).
red(p974_3).
upright(p974_3).
piece(974, p974_4).
coord1(p974_4, 9).
coord2(p974_4, 2).
size(p974_4, 6).
red(p974_4).
lhs(p974_4).
piece(975, p975_0).
coord1(p975_0, 2).
coord2(p975_0, 0).
size(p975_0, 2).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 0).
size(p975_1, 3).
green(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 8).
size(p975_2, 8).
blue(p975_2).
upright(p975_2).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 2).
size(p976_0, 3).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 6).
size(p976_1, 1).
blue(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 2).
size(p976_2, 4).
red(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 7).
coord2(p976_3, 0).
size(p976_3, 3).
blue(p976_3).
rhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 3).
coord2(p976_4, 8).
size(p976_4, 9).
green(p976_4).
strange(p976_4).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 1).
size(p977_0, 5).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 5).
size(p977_1, 7).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 6).
size(p977_2, 5).
blue(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 4).
coord2(p977_3, 4).
size(p977_3, 7).
red(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 7).
coord2(p977_4, 10).
size(p977_4, 1).
blue(p977_4).
strange(p977_4).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 8).
size(p978_0, 1).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 2).
size(p978_1, 9).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 0).
coord2(p978_2, 7).
size(p978_2, 4).
blue(p978_2).
lhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 3).
size(p979_0, 5).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 0).
size(p979_1, 6).
red(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 6).
size(p979_2, 9).
red(p979_2).
lhs(p979_2).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 2).
size(p980_0, 6).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 8).
size(p980_1, 1).
green(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 7).
size(p980_2, 0).
blue(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 7).
coord2(p980_3, 5).
size(p980_3, 7).
green(p980_3).
upright(p980_3).
piece(980, p980_4).
coord1(p980_4, 9).
coord2(p980_4, 6).
size(p980_4, 4).
red(p980_4).
rhs(p980_4).
piece(981, p981_0).
coord1(p981_0, 6).
coord2(p981_0, 8).
size(p981_0, 3).
green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 5).
size(p981_1, 6).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 10).
size(p981_2, 8).
red(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 9).
coord2(p981_3, 7).
size(p981_3, 2).
green(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 9).
coord2(p981_4, 4).
size(p981_4, 9).
blue(p981_4).
lhs(p981_4).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 0).
size(p982_0, 6).
green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 2).
coord2(p982_1, 2).
size(p982_1, 3).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 0).
coord2(p982_2, 7).
size(p982_2, 2).
red(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 7).
coord2(p982_3, 1).
size(p982_3, 0).
red(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 6).
coord2(p982_4, 8).
size(p982_4, 9).
red(p982_4).
lhs(p982_4).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 0).
size(p983_0, 10).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 5).
size(p983_1, 10).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 4).
size(p983_2, 6).
green(p983_2).
lhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 6).
size(p984_0, 8).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 9).
size(p984_1, 1).
green(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 5).
size(p984_2, 5).
green(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 3).
coord2(p984_3, 4).
size(p984_3, 2).
red(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 1).
coord2(p984_4, 3).
size(p984_4, 6).
blue(p984_4).
strange(p984_4).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 1).
size(p985_0, 7).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 9).
size(p985_1, 7).
green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 1).
size(p985_2, 5).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 7).
coord2(p985_3, 9).
size(p985_3, 9).
red(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 9).
coord2(p985_4, 8).
size(p985_4, 0).
blue(p985_4).
rhs(p985_4).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 1).
size(p986_0, 9).
green(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 0).
size(p986_1, 1).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 10).
coord2(p986_2, 8).
size(p986_2, 10).
red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 9).
size(p986_3, 6).
blue(p986_3).
strange(p986_3).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 0).
size(p987_0, 6).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 5).
size(p987_1, 2).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 8).
coord2(p987_2, 2).
size(p987_2, 8).
blue(p987_2).
rhs(p987_2).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 7).
size(p988_0, 10).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 4).
size(p988_1, 3).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 3).
size(p988_2, 4).
green(p988_2).
strange(p988_2).
contact(p988_1, p988_2).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
contact(p988_2, p988_1).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 1).
size(p989_0, 4).
red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 4).
size(p989_1, 3).
blue(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 9).
size(p989_2, 10).
green(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 8).
coord2(p989_3, 1).
size(p989_3, 0).
green(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 6).
coord2(p989_4, 10).
size(p989_4, 3).
green(p989_4).
rhs(p989_4).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 6).
size(p990_0, 1).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 6).
size(p990_1, 0).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 9).
coord2(p990_2, 8).
size(p990_2, 1).
green(p990_2).
lhs(p990_2).
contact(p990_0, p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 8).
size(p991_0, 9).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 3).
size(p991_1, 8).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 7).
size(p991_2, 10).
green(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 0).
coord2(p991_3, 1).
size(p991_3, 5).
red(p991_3).
rhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 6).
coord2(p991_4, 7).
size(p991_4, 2).
blue(p991_4).
lhs(p991_4).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 7).
size(p992_0, 0).
green(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 3).
size(p992_1, 3).
green(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 6).
size(p992_2, 0).
green(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 3).
coord2(p992_3, 9).
size(p992_3, 2).
blue(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 6).
coord2(p992_4, 4).
size(p992_4, 10).
red(p992_4).
rhs(p992_4).
contact(p992_1, p992_4).
contact(p992_1, p992_4).
contact(p992_4, p992_1).
contact(p992_4, p992_1).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 10).
size(p993_0, 1).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 4).
size(p993_1, 9).
blue(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 7).
coord2(p993_2, 7).
size(p993_2, 0).
red(p993_2).
upright(p993_2).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 5).
size(p994_0, 4).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 2).
size(p994_1, 6).
green(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 9).
size(p994_2, 7).
blue(p994_2).
strange(p994_2).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 8).
size(p995_0, 5).
green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 7).
size(p995_1, 1).
red(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 9).
coord2(p995_2, 10).
size(p995_2, 7).
green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 6).
size(p995_3, 3).
green(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 6).
coord2(p995_4, 7).
size(p995_4, 0).
blue(p995_4).
upright(p995_4).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 3).
size(p996_0, 3).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 1).
size(p996_1, 3).
green(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 3).
size(p996_2, 9).
blue(p996_2).
lhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 10).
size(p997_0, 3).
red(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 7).
size(p997_1, 2).
green(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 2).
coord2(p997_2, 6).
size(p997_2, 8).
blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 3).
coord2(p997_3, 1).
size(p997_3, 2).
green(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 1).
coord2(p997_4, 1).
size(p997_4, 4).
green(p997_4).
strange(p997_4).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 2).
size(p998_0, 4).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 4).
coord2(p998_1, 9).
size(p998_1, 5).
green(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 8).
size(p998_2, 2).
red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 2).
coord2(p998_3, 2).
size(p998_3, 5).
green(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 1).
coord2(p998_4, 0).
size(p998_4, 10).
blue(p998_4).
lhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 1).
size(p999_0, 0).
blue(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 8).
size(p999_1, 0).
green(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 3).
coord2(p999_2, 1).
size(p999_2, 0).
blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 3).
coord2(p999_3, 9).
size(p999_3, 3).
blue(p999_3).
lhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 4).
coord2(p999_4, 5).
size(p999_4, 2).
red(p999_4).
strange(p999_4).
contact(p999_0, p999_2).
contact(p999_0, p999_2).
contact(p999_2, p999_0).
contact(p999_2, p999_0).
contact(p999_1, p999_3).
contact(p999_1, p999_3).
contact(p999_3, p999_1).
contact(p999_3, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 2).
size(p1000_0, 1).
blue(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 4).
size(p1000_1, 3).
green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 1).
size(p1000_2, 4).
blue(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 10).
coord2(p1000_3, 10).
size(p1000_3, 10).
red(p1000_3).
upright(p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 8).
size(p1001_0, 6).
green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 2).
size(p1001_1, 0).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 8).
size(p1001_2, 0).
red(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 3).
coord2(p1001_3, 0).
size(p1001_3, 2).
red(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 6).
coord2(p1001_4, 0).
size(p1001_4, 10).
green(p1001_4).
lhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 0).
size(p1002_0, 8).
green(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 1).
coord2(p1002_1, 5).
size(p1002_1, 6).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 6).
size(p1002_2, 6).
red(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 4).
coord2(p1002_3, 4).
size(p1002_3, 6).
red(p1002_3).
upright(p1002_3).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 10).
size(p1003_0, 1).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 8).
size(p1003_1, 7).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 0).
coord2(p1003_2, 10).
size(p1003_2, 8).
blue(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 2).
coord2(p1003_3, 5).
size(p1003_3, 1).
blue(p1003_3).
rhs(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 2).
coord2(p1003_4, 7).
size(p1003_4, 4).
red(p1003_4).
rhs(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 10).
coord2(p1004_0, 7).
size(p1004_0, 5).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 8).
size(p1004_1, 0).
red(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 10).
coord2(p1004_2, 6).
size(p1004_2, 4).
green(p1004_2).
upright(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 7).
size(p1005_0, 0).
red(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 5).
size(p1005_1, 7).
green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 1).
size(p1005_2, 7).
blue(p1005_2).
lhs(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 9).
size(p1006_0, 9).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 10).
size(p1006_1, 5).
green(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 2).
coord2(p1006_2, 8).
size(p1006_2, 2).
green(p1006_2).
rhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 5).
size(p1007_0, 1).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 0).
size(p1007_1, 0).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 7).
size(p1007_2, 4).
green(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 8).
coord2(p1007_3, 5).
size(p1007_3, 9).
red(p1007_3).
lhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 3).
coord2(p1007_4, 0).
size(p1007_4, 10).
green(p1007_4).
upright(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 2).
size(p1008_0, 9).
red(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 7).
size(p1008_1, 10).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 6).
size(p1008_2, 1).
green(p1008_2).
strange(p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 10).
coord2(p1009_0, 6).
size(p1009_0, 10).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 7).
size(p1009_1, 2).
blue(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 8).
size(p1009_2, 5).
red(p1009_2).
lhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 7).
size(p1010_0, 8).
green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 10).
size(p1010_1, 1).
blue(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 3).
coord2(p1010_2, 0).
size(p1010_2, 2).
green(p1010_2).
lhs(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 5).
coord2(p1011_0, 10).
size(p1011_0, 1).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 8).
size(p1011_1, 3).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 8).
size(p1011_2, 9).
blue(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 10).
coord2(p1011_3, 8).
size(p1011_3, 8).
green(p1011_3).
rhs(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 8).
coord2(p1012_0, 2).
size(p1012_0, 0).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 10).
size(p1012_1, 7).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 4).
size(p1012_2, 9).
green(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 5).
coord2(p1012_3, 8).
size(p1012_3, 8).
red(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 9).
coord2(p1012_4, 4).
size(p1012_4, 7).
red(p1012_4).
rhs(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 0).
size(p1013_0, 9).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 3).
size(p1013_1, 6).
red(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 1).
size(p1013_2, 10).
green(p1013_2).
strange(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 3).
coord2(p1014_0, 5).
size(p1014_0, 8).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 8).
size(p1014_1, 0).
green(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 6).
size(p1014_2, 1).
blue(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 2).
size(p1014_3, 5).
green(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 0).
coord2(p1014_4, 9).
size(p1014_4, 8).
red(p1014_4).
upright(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 9).
size(p1015_0, 10).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 0).
size(p1015_1, 2).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 0).
size(p1015_2, 5).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 6).
coord2(p1015_3, 0).
size(p1015_3, 8).
blue(p1015_3).
rhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 3).
coord2(p1015_4, 2).
size(p1015_4, 3).
green(p1015_4).
upright(p1015_4).
contact(p1015_1, p1015_2).
contact(p1015_1, p1015_2).
contact(p1015_2, p1015_1).
contact(p1015_2, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 5).
size(p1016_0, 7).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 1).
size(p1016_1, 0).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 1).
coord2(p1016_2, 7).
size(p1016_2, 0).
red(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 7).
size(p1016_3, 10).
blue(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 1).
coord2(p1016_4, 9).
size(p1016_4, 6).
green(p1016_4).
strange(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 0).
size(p1017_0, 0).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 8).
size(p1017_1, 2).
green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 2).
size(p1017_2, 8).
green(p1017_2).
upright(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 10).
size(p1018_0, 8).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 7).
size(p1018_1, 10).
red(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 5).
size(p1018_2, 8).
green(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 0).
coord2(p1018_3, 4).
size(p1018_3, 3).
red(p1018_3).
rhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 10).
coord2(p1018_4, 3).
size(p1018_4, 8).
green(p1018_4).
lhs(p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 0).
size(p1019_0, 8).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 10).
size(p1019_1, 0).
green(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 0).
size(p1019_2, 4).
blue(p1019_2).
upright(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 8).
size(p1020_0, 8).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 4).
size(p1020_1, 6).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 7).
size(p1020_2, 9).
green(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 2).
coord2(p1020_3, 9).
size(p1020_3, 7).
green(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 10).
coord2(p1020_4, 9).
size(p1020_4, 4).
green(p1020_4).
rhs(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 6).
size(p1021_0, 9).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 7).
size(p1021_1, 10).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 4).
size(p1021_2, 7).
red(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 7).
coord2(p1021_3, 5).
size(p1021_3, 2).
green(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 1).
coord2(p1021_4, 0).
size(p1021_4, 0).
blue(p1021_4).
lhs(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 1).
size(p1022_0, 4).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 8).
size(p1022_1, 1).
green(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 2).
size(p1022_2, 6).
blue(p1022_2).
lhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 8).
size(p1023_0, 5).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 10).
size(p1023_1, 5).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 1).
size(p1023_2, 2).
green(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 8).
coord2(p1023_3, 4).
size(p1023_3, 0).
green(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 8).
coord2(p1023_4, 8).
size(p1023_4, 2).
blue(p1023_4).
strange(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 2).
size(p1024_0, 2).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 7).
coord2(p1024_1, 7).
size(p1024_1, 2).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 5).
size(p1024_2, 0).
blue(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 1).
coord2(p1024_3, 2).
size(p1024_3, 10).
green(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 1).
coord2(p1024_4, 1).
size(p1024_4, 1).
red(p1024_4).
lhs(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 1).
size(p1025_0, 5).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 4).
size(p1025_1, 10).
red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 5).
coord2(p1025_2, 2).
size(p1025_2, 6).
red(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 6).
coord2(p1025_3, 7).
size(p1025_3, 9).
green(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 6).
coord2(p1025_4, 10).
size(p1025_4, 8).
green(p1025_4).
rhs(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 5).
size(p1026_0, 7).
green(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 3).
size(p1026_1, 7).
green(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 6).
size(p1026_2, 6).
blue(p1026_2).
lhs(p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 9).
size(p1027_0, 2).
red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 2).
size(p1027_1, 1).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 1).
coord2(p1027_2, 5).
size(p1027_2, 3).
green(p1027_2).
lhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 1).
size(p1028_0, 1).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 10).
coord2(p1028_1, 3).
size(p1028_1, 8).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 0).
size(p1028_2, 0).
green(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 0).
coord2(p1028_3, 6).
size(p1028_3, 10).
green(p1028_3).
strange(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 9).
coord2(p1029_0, 4).
size(p1029_0, 10).
green(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 7).
size(p1029_1, 5).
green(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 8).
size(p1029_2, 9).
green(p1029_2).
lhs(p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 9).
size(p1030_0, 5).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 6).
size(p1030_1, 10).
green(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 3).
coord2(p1030_2, 8).
size(p1030_2, 4).
red(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 6).
coord2(p1030_3, 6).
size(p1030_3, 10).
red(p1030_3).
lhs(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 7).
size(p1031_0, 9).
green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 8).
size(p1031_1, 2).
blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 5).
size(p1031_2, 2).
green(p1031_2).
upright(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 4).
size(p1032_0, 0).
red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 8).
size(p1032_1, 8).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 3).
size(p1032_2, 5).
blue(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 0).
size(p1032_3, 0).
green(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 9).
coord2(p1032_4, 10).
size(p1032_4, 5).
green(p1032_4).
rhs(p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 1).
coord2(p1033_0, 1).
size(p1033_0, 4).
green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 6).
size(p1033_1, 1).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 5).
size(p1033_2, 4).
blue(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 10).
size(p1033_3, 9).
red(p1033_3).
lhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 4).
coord2(p1033_4, 4).
size(p1033_4, 8).
blue(p1033_4).
upright(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 5).
coord2(p1034_0, 5).
size(p1034_0, 7).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 8).
size(p1034_1, 8).
red(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 5).
coord2(p1034_2, 1).
size(p1034_2, 9).
green(p1034_2).
lhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 9).
size(p1035_0, 1).
green(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 10).
coord2(p1035_1, 6).
size(p1035_1, 9).
blue(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 5).
coord2(p1035_2, 7).
size(p1035_2, 10).
green(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 5).
coord2(p1035_3, 9).
size(p1035_3, 2).
red(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 1).
coord2(p1035_4, 3).
size(p1035_4, 4).
blue(p1035_4).
lhs(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 10).
size(p1036_0, 5).
green(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 4).
size(p1036_1, 10).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 4).
size(p1036_2, 7).
green(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 6).
size(p1036_3, 7).
green(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 3).
coord2(p1036_4, 5).
size(p1036_4, 4).
green(p1036_4).
lhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 7).
size(p1037_0, 5).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 5).
size(p1037_1, 8).
red(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 10).
size(p1037_2, 7).
green(p1037_2).
upright(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 6).
size(p1038_0, 0).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 8).
size(p1038_1, 2).
red(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 10).
coord2(p1038_2, 4).
size(p1038_2, 0).
green(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 4).
size(p1038_3, 1).
red(p1038_3).
lhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 6).
coord2(p1038_4, 3).
size(p1038_4, 8).
green(p1038_4).
strange(p1038_4).
contact(p1038_2, p1038_3).
contact(p1038_2, p1038_3).
contact(p1038_3, p1038_2).
contact(p1038_3, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 1).
size(p1039_0, 7).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 6).
size(p1039_1, 4).
blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 4).
size(p1039_2, 1).
green(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 5).
coord2(p1039_3, 8).
size(p1039_3, 3).
blue(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 9).
coord2(p1039_4, 4).
size(p1039_4, 4).
blue(p1039_4).
lhs(p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 0).
size(p1040_0, 8).
red(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 10).
coord2(p1040_1, 9).
size(p1040_1, 6).
blue(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 6).
size(p1040_2, 9).
green(p1040_2).
strange(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 7).
coord2(p1040_3, 5).
size(p1040_3, 4).
red(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 9).
coord2(p1040_4, 3).
size(p1040_4, 6).
blue(p1040_4).
lhs(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 8).
size(p1041_0, 7).
green(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 6).
size(p1041_1, 0).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 5).
size(p1041_2, 5).
green(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 9).
size(p1041_3, 9).
blue(p1041_3).
rhs(p1041_3).
contact(p1041_1, p1041_2).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 9).
size(p1042_0, 8).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 2).
size(p1042_1, 1).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 0).
coord2(p1042_2, 1).
size(p1042_2, 4).
green(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 3).
coord2(p1042_3, 6).
size(p1042_3, 3).
green(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 7).
coord2(p1042_4, 3).
size(p1042_4, 3).
green(p1042_4).
strange(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 9).
coord2(p1043_0, 8).
size(p1043_0, 0).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 9).
size(p1043_1, 9).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 5).
size(p1043_2, 5).
blue(p1043_2).
upright(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 10).
size(p1044_0, 9).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 6).
size(p1044_1, 10).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 8).
size(p1044_2, 7).
green(p1044_2).
upright(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 2).
size(p1045_0, 3).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 4).
coord2(p1045_1, 10).
size(p1045_1, 2).
green(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 6).
size(p1045_2, 10).
red(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 10).
coord2(p1045_3, 1).
size(p1045_3, 8).
blue(p1045_3).
upright(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 5).
size(p1046_0, 5).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 1).
size(p1046_1, 1).
green(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 4).
coord2(p1046_2, 1).
size(p1046_2, 5).
blue(p1046_2).
strange(p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
contact(p1046_2, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 1).
size(p1047_0, 8).
red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 4).
coord2(p1047_1, 9).
size(p1047_1, 10).
red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 5).
size(p1047_2, 0).
blue(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 2).
coord2(p1047_3, 10).
size(p1047_3, 10).
blue(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 9).
coord2(p1047_4, 4).
size(p1047_4, 9).
green(p1047_4).
strange(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 1).
size(p1048_0, 2).
red(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 0).
size(p1048_1, 8).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 10).
size(p1048_2, 10).
red(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 10).
coord2(p1048_3, 6).
size(p1048_3, 6).
blue(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 9).
coord2(p1048_4, 6).
size(p1048_4, 3).
green(p1048_4).
strange(p1048_4).
contact(p1048_3, p1048_4).
contact(p1048_3, p1048_4).
contact(p1048_4, p1048_3).
contact(p1048_4, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 7).
coord2(p1049_0, 9).
size(p1049_0, 1).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 9).
size(p1049_1, 7).
red(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 2).
size(p1049_2, 8).
green(p1049_2).
upright(p1049_2).
contact(p1049_0, p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 5).
size(p1050_0, 2).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 2).
size(p1050_1, 2).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 3).
size(p1050_2, 0).
blue(p1050_2).
lhs(p1050_2).
contact(p1050_1, p1050_2).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 2).
size(p1051_0, 2).
green(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 5).
size(p1051_1, 7).
green(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 6).
coord2(p1051_2, 10).
size(p1051_2, 9).
green(p1051_2).
lhs(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 5).
size(p1052_0, 2).
green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 9).
size(p1052_1, 4).
red(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 10).
size(p1052_2, 8).
red(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 4).
coord2(p1052_3, 4).
size(p1052_3, 10).
blue(p1052_3).
rhs(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 10).
size(p1053_0, 1).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 2).
size(p1053_1, 1).
green(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 8).
coord2(p1053_2, 2).
size(p1053_2, 10).
red(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 5).
coord2(p1053_3, 3).
size(p1053_3, 2).
green(p1053_3).
lhs(p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 0).
size(p1054_0, 6).
green(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 8).
size(p1054_1, 7).
green(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 0).
coord2(p1054_2, 9).
size(p1054_2, 4).
green(p1054_2).
strange(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 0).
size(p1055_0, 4).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 0).
size(p1055_1, 9).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 0).
size(p1055_2, 9).
green(p1055_2).
lhs(p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 4).
size(p1056_0, 6).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 3).
size(p1056_1, 8).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 7).
size(p1056_2, 8).
blue(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 5).
coord2(p1056_3, 3).
size(p1056_3, 3).
red(p1056_3).
lhs(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 1).
size(p1057_0, 8).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 0).
coord2(p1057_1, 9).
size(p1057_1, 6).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 6).
size(p1057_2, 8).
green(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 5).
coord2(p1057_3, 6).
size(p1057_3, 7).
blue(p1057_3).
upright(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 2).
size(p1058_0, 3).
green(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 1).
coord2(p1058_1, 1).
size(p1058_1, 10).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 0).
coord2(p1058_2, 10).
size(p1058_2, 7).
red(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 9).
size(p1058_3, 4).
blue(p1058_3).
lhs(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 3).
size(p1059_0, 5).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 9).
size(p1059_1, 4).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 8).
size(p1059_2, 2).
green(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 3).
coord2(p1059_3, 6).
size(p1059_3, 8).
blue(p1059_3).
strange(p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 0).
size(p1060_0, 7).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 4).
coord2(p1060_1, 9).
size(p1060_1, 4).
red(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 7).
coord2(p1060_2, 7).
size(p1060_2, 3).
green(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 10).
coord2(p1060_3, 9).
size(p1060_3, 4).
blue(p1060_3).
lhs(p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 8).
size(p1061_0, 3).
green(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 5).
coord2(p1061_1, 1).
size(p1061_1, 4).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 3).
coord2(p1061_2, 3).
size(p1061_2, 0).
green(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 6).
coord2(p1061_3, 10).
size(p1061_3, 4).
red(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 10).
coord2(p1061_4, 7).
size(p1061_4, 1).
red(p1061_4).
lhs(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 9).
size(p1062_0, 6).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 2).
size(p1062_1, 5).
green(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 1).
size(p1062_2, 3).
blue(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 4).
coord2(p1062_3, 1).
size(p1062_3, 10).
red(p1062_3).
strange(p1062_3).
contact(p1062_1, p1062_3).
contact(p1062_1, p1062_3).
contact(p1062_3, p1062_1).
contact(p1062_3, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 10).
size(p1063_0, 4).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 4).
size(p1063_1, 5).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 4).
size(p1063_2, 3).
green(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 10).
coord2(p1063_3, 5).
size(p1063_3, 9).
green(p1063_3).
lhs(p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 6).
size(p1064_0, 2).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 8).
size(p1064_1, 6).
blue(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 6).
size(p1064_2, 8).
red(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 2).
coord2(p1064_3, 4).
size(p1064_3, 8).
red(p1064_3).
strange(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 2).
coord2(p1064_4, 1).
size(p1064_4, 0).
blue(p1064_4).
strange(p1064_4).
contact(p1064_0, p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 2).
size(p1065_0, 4).
green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 7).
size(p1065_1, 7).
red(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 5).
size(p1065_2, 4).
green(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 5).
coord2(p1065_3, 8).
size(p1065_3, 0).
green(p1065_3).
upright(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 1).
coord2(p1065_4, 1).
size(p1065_4, 4).
blue(p1065_4).
strange(p1065_4).
contact(p1065_0, p1065_4).
contact(p1065_0, p1065_4).
contact(p1065_4, p1065_0).
contact(p1065_4, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 3).
coord2(p1066_0, 1).
size(p1066_0, 7).
green(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 9).
size(p1066_1, 2).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 7).
coord2(p1066_2, 10).
size(p1066_2, 5).
green(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 7).
coord2(p1066_3, 1).
size(p1066_3, 1).
green(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 1).
coord2(p1066_4, 6).
size(p1066_4, 3).
red(p1066_4).
rhs(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 4).
size(p1067_0, 6).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 1).
size(p1067_1, 1).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 4).
size(p1067_2, 4).
blue(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 4).
coord2(p1067_3, 9).
size(p1067_3, 3).
red(p1067_3).
strange(p1067_3).
contact(p1067_0, p1067_2).
contact(p1067_0, p1067_2).
contact(p1067_2, p1067_0).
contact(p1067_2, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 4).
size(p1068_0, 4).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 2).
coord2(p1068_1, 5).
size(p1068_1, 10).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 7).
size(p1068_2, 2).
green(p1068_2).
upright(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 0).
size(p1069_0, 3).
blue(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 8).
size(p1069_1, 1).
red(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 5).
size(p1069_2, 4).
green(p1069_2).
lhs(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 7).
size(p1070_0, 0).
blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 0).
size(p1070_1, 6).
blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 4).
size(p1070_2, 4).
green(p1070_2).
upright(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 4).
coord2(p1070_3, 5).
size(p1070_3, 1).
red(p1070_3).
upright(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 6).
coord2(p1070_4, 8).
size(p1070_4, 10).
blue(p1070_4).
rhs(p1070_4).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 6).
size(p1071_0, 2).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 1).
size(p1071_1, 0).
blue(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 5).
size(p1071_2, 6).
red(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 5).
coord2(p1071_3, 1).
size(p1071_3, 0).
blue(p1071_3).
strange(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 6).
coord2(p1071_4, 9).
size(p1071_4, 9).
green(p1071_4).
lhs(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 7).
coord2(p1072_0, 10).
size(p1072_0, 6).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 2).
size(p1072_1, 4).
green(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 8).
coord2(p1072_2, 7).
size(p1072_2, 5).
red(p1072_2).
strange(p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 8).
size(p1073_0, 10).
red(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 2).
size(p1073_1, 5).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 1).
size(p1073_2, 10).
blue(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 6).
coord2(p1073_3, 1).
size(p1073_3, 3).
green(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 4).
coord2(p1073_4, 1).
size(p1073_4, 0).
blue(p1073_4).
upright(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 10).
size(p1074_0, 1).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 3).
size(p1074_1, 8).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 3).
size(p1074_2, 4).
green(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 0).
coord2(p1074_3, 1).
size(p1074_3, 5).
red(p1074_3).
lhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 7).
size(p1075_0, 8).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 4).
size(p1075_1, 0).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 10).
size(p1075_2, 10).
green(p1075_2).
rhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 7).
size(p1076_0, 5).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 9).
size(p1076_1, 6).
red(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 10).
size(p1076_2, 10).
green(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 3).
coord2(p1076_3, 5).
size(p1076_3, 2).
green(p1076_3).
lhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 6).
coord2(p1076_4, 8).
size(p1076_4, 9).
blue(p1076_4).
upright(p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 7).
size(p1077_0, 2).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 7).
size(p1077_1, 3).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 7).
coord2(p1077_2, 0).
size(p1077_2, 10).
green(p1077_2).
strange(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 3).
size(p1078_0, 10).
green(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 0).
size(p1078_1, 10).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 8).
size(p1078_2, 7).
blue(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 4).
coord2(p1078_3, 5).
size(p1078_3, 5).
green(p1078_3).
upright(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 9).
coord2(p1078_4, 4).
size(p1078_4, 6).
red(p1078_4).
lhs(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 5).
size(p1079_0, 5).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 9).
size(p1079_1, 5).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 8).
size(p1079_2, 2).
green(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 5).
coord2(p1079_3, 8).
size(p1079_3, 5).
green(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 3).
coord2(p1079_4, 0).
size(p1079_4, 9).
green(p1079_4).
strange(p1079_4).
contact(p1079_1, p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 3).
size(p1080_0, 6).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 0).
coord2(p1080_1, 7).
size(p1080_1, 6).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 8).
size(p1080_2, 0).
green(p1080_2).
rhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 5).
size(p1081_0, 0).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 1).
size(p1081_1, 5).
green(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 3).
coord2(p1081_2, 0).
size(p1081_2, 3).
red(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 6).
coord2(p1081_3, 5).
size(p1081_3, 4).
blue(p1081_3).
strange(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 1).
coord2(p1081_4, 1).
size(p1081_4, 8).
blue(p1081_4).
upright(p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 9).
size(p1082_0, 1).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 10).
size(p1082_1, 4).
red(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 10).
coord2(p1082_2, 10).
size(p1082_2, 4).
blue(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 2).
coord2(p1082_3, 1).
size(p1082_3, 1).
green(p1082_3).
rhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 3).
size(p1083_0, 5).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 5).
size(p1083_1, 4).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 9).
coord2(p1083_2, 10).
size(p1083_2, 0).
red(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 3).
size(p1083_3, 2).
green(p1083_3).
lhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 9).
coord2(p1083_4, 4).
size(p1083_4, 10).
green(p1083_4).
lhs(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 4).
size(p1084_0, 10).
blue(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 3).
size(p1084_1, 7).
green(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 2).
size(p1084_2, 4).
red(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 2).
coord2(p1084_3, 3).
size(p1084_3, 3).
green(p1084_3).
lhs(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 2).
size(p1085_0, 10).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 6).
size(p1085_1, 10).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 4).
coord2(p1085_2, 4).
size(p1085_2, 1).
blue(p1085_2).
upright(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 8).
size(p1086_0, 10).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 10).
size(p1086_1, 8).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 9).
size(p1086_2, 7).
red(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 9).
size(p1086_3, 8).
green(p1086_3).
upright(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 8).
coord2(p1086_4, 7).
size(p1086_4, 7).
blue(p1086_4).
strange(p1086_4).
contact(p1086_0, p1086_3).
contact(p1086_0, p1086_3).
contact(p1086_3, p1086_0).
contact(p1086_3, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 7).
size(p1087_0, 2).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 1).
size(p1087_1, 6).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 3).
coord2(p1087_2, 7).
size(p1087_2, 2).
blue(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 8).
coord2(p1087_3, 5).
size(p1087_3, 4).
green(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 5).
coord2(p1087_4, 2).
size(p1087_4, 1).
red(p1087_4).
rhs(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 5).
size(p1088_0, 10).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 2).
size(p1088_1, 3).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 4).
size(p1088_2, 7).
green(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 0).
coord2(p1088_3, 9).
size(p1088_3, 9).
red(p1088_3).
lhs(p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 3).
coord2(p1089_0, 1).
size(p1089_0, 6).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 7).
coord2(p1089_1, 4).
size(p1089_1, 0).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 0).
size(p1089_2, 7).
green(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 5).
coord2(p1089_3, 2).
size(p1089_3, 6).
green(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 1).
coord2(p1089_4, 4).
size(p1089_4, 4).
red(p1089_4).
rhs(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 8).
size(p1090_0, 7).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 4).
size(p1090_1, 10).
blue(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 5).
coord2(p1090_2, 0).
size(p1090_2, 3).
green(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 0).
coord2(p1090_3, 5).
size(p1090_3, 9).
red(p1090_3).
lhs(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 8).
size(p1091_0, 8).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 0).
size(p1091_1, 6).
blue(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 1).
size(p1091_2, 7).
green(p1091_2).
strange(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, 5).
size(p1091_3, 9).
red(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 10).
coord2(p1091_4, 9).
size(p1091_4, 1).
blue(p1091_4).
lhs(p1091_4).
contact(p1091_0, p1091_4).
contact(p1091_0, p1091_4).
contact(p1091_4, p1091_0).
contact(p1091_4, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 3).
size(p1092_0, 6).
green(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 6).
size(p1092_1, 9).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 7).
coord2(p1092_2, 9).
size(p1092_2, 8).
green(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 6).
size(p1092_3, 3).
blue(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 7).
coord2(p1092_4, 8).
size(p1092_4, 0).
green(p1092_4).
strange(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 8).
size(p1093_0, 9).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 8).
size(p1093_1, 10).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 7).
size(p1093_2, 5).
blue(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 10).
coord2(p1093_3, 5).
size(p1093_3, 4).
red(p1093_3).
lhs(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 3).
size(p1094_0, 3).
green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 9).
size(p1094_1, 0).
red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 2).
coord2(p1094_2, 3).
size(p1094_2, 0).
blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 0).
coord2(p1094_3, 9).
size(p1094_3, 4).
blue(p1094_3).
upright(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 3).
size(p1095_0, 3).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 1).
size(p1095_1, 4).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 2).
size(p1095_2, 9).
green(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 8).
size(p1095_3, 7).
red(p1095_3).
lhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 1).
size(p1096_0, 0).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 9).
size(p1096_1, 1).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 4).
size(p1096_2, 4).
green(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 5).
size(p1096_3, 1).
red(p1096_3).
upright(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 6).
size(p1097_0, 8).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 6).
size(p1097_1, 6).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 0).
size(p1097_2, 5).
green(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 4).
coord2(p1097_3, 3).
size(p1097_3, 7).
green(p1097_3).
strange(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 8).
coord2(p1097_4, 2).
size(p1097_4, 0).
red(p1097_4).
upright(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 4).
size(p1098_0, 7).
green(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 2).
size(p1098_1, 4).
green(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 4).
size(p1098_2, 4).
green(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 9).
coord2(p1098_3, 6).
size(p1098_3, 10).
blue(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 0).
coord2(p1098_4, 6).
size(p1098_4, 3).
red(p1098_4).
rhs(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 2).
size(p1099_0, 10).
green(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 6).
coord2(p1099_1, 3).
size(p1099_1, 3).
red(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 8).
size(p1099_2, 7).
green(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 7).
coord2(p1099_3, 8).
size(p1099_3, 1).
blue(p1099_3).
rhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 2).
coord2(p1100_0, 2).
size(p1100_0, 6).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 4).
size(p1100_1, 0).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 8).
size(p1100_2, 5).
blue(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 8).
coord2(p1100_3, 10).
size(p1100_3, 2).
red(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 6).
coord2(p1100_4, 4).
size(p1100_4, 10).
red(p1100_4).
upright(p1100_4).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 4).
size(p1101_0, 8).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 10).
size(p1101_1, 3).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 6).
coord2(p1101_2, 10).
size(p1101_2, 6).
red(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 4).
coord2(p1101_3, 4).
size(p1101_3, 0).
red(p1101_3).
lhs(p1101_3).
contact(p1101_0, p1101_3).
contact(p1101_0, p1101_3).
contact(p1101_3, p1101_0).
contact(p1101_3, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 2).
size(p1102_0, 9).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 2).
size(p1102_1, 3).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 4).
coord2(p1102_2, 10).
size(p1102_2, 8).
green(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 3).
coord2(p1102_3, 8).
size(p1102_3, 1).
red(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 1).
coord2(p1102_4, 0).
size(p1102_4, 8).
green(p1102_4).
rhs(p1102_4).
contact(p1102_0, p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 8).
size(p1103_0, 9).
green(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 7).
size(p1103_1, 2).
red(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 3).
size(p1103_2, 10).
red(p1103_2).
lhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 2).
size(p1104_0, 1).
green(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 3).
size(p1104_1, 4).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 10).
coord2(p1104_2, 3).
size(p1104_2, 3).
red(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 3).
coord2(p1104_3, 1).
size(p1104_3, 10).
green(p1104_3).
rhs(p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 6).
coord2(p1105_0, 2).
size(p1105_0, 4).
green(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 1).
size(p1105_1, 7).
red(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 2).
size(p1105_2, 7).
red(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 4).
size(p1105_3, 5).
green(p1105_3).
upright(p1105_3).
contact(p1105_0, p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 3).
coord2(p1106_0, 10).
size(p1106_0, 3).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 9).
size(p1106_1, 3).
green(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 7).
size(p1106_2, 0).
green(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 10).
size(p1106_3, 7).
green(p1106_3).
lhs(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 7).
size(p1107_0, 6).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 10).
size(p1107_1, 10).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 6).
size(p1107_2, 3).
green(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 4).
coord2(p1107_3, 9).
size(p1107_3, 6).
green(p1107_3).
lhs(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 6).
size(p1108_0, 6).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 6).
size(p1108_1, 3).
green(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 0).
size(p1108_2, 8).
red(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 4).
coord2(p1108_3, 1).
size(p1108_3, 9).
green(p1108_3).
upright(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 0).
coord2(p1108_4, 4).
size(p1108_4, 3).
blue(p1108_4).
rhs(p1108_4).
contact(p1108_0, p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 1).
size(p1109_0, 10).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 10).
coord2(p1109_1, 8).
size(p1109_1, 0).
green(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 10).
coord2(p1109_2, 9).
size(p1109_2, 9).
green(p1109_2).
lhs(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 2).
size(p1110_0, 5).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 5).
size(p1110_1, 10).
red(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 4).
size(p1110_2, 3).
green(p1110_2).
rhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 2).
size(p1111_0, 6).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 2).
size(p1111_1, 10).
green(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 9).
coord2(p1111_2, 4).
size(p1111_2, 10).
red(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 3).
coord2(p1111_3, 4).
size(p1111_3, 1).
green(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 9).
coord2(p1111_4, 10).
size(p1111_4, 6).
green(p1111_4).
lhs(p1111_4).
contact(p1111_2, p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_3, p1111_2).
contact(p1111_3, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 6).
size(p1112_0, 4).
green(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 7).
size(p1112_1, 2).
green(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 2).
coord2(p1112_2, 1).
size(p1112_2, 5).
blue(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 0).
coord2(p1112_3, 7).
size(p1112_3, 8).
green(p1112_3).
upright(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 2).
coord2(p1112_4, 2).
size(p1112_4, 2).
green(p1112_4).
rhs(p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 7).
size(p1113_0, 5).
green(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 10).
size(p1113_1, 1).
green(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 10).
size(p1113_2, 1).
red(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 4).
coord2(p1113_3, 2).
size(p1113_3, 8).
green(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 5).
coord2(p1113_4, 8).
size(p1113_4, 9).
green(p1113_4).
upright(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 4).
size(p1114_0, 4).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 4).
coord2(p1114_1, 8).
size(p1114_1, 0).
green(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 5).
size(p1114_2, 1).
blue(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 5).
coord2(p1114_3, 8).
size(p1114_3, 3).
green(p1114_3).
rhs(p1114_3).
contact(p1114_1, p1114_3).
contact(p1114_1, p1114_3).
contact(p1114_3, p1114_1).
contact(p1114_3, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 8).
size(p1115_0, 7).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 5).
size(p1115_1, 6).
green(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 6).
size(p1115_2, 3).
blue(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 1).
coord2(p1115_3, 8).
size(p1115_3, 3).
red(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 9).
coord2(p1115_4, 10).
size(p1115_4, 4).
red(p1115_4).
lhs(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 0).
size(p1116_0, 1).
green(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 4).
size(p1116_1, 4).
blue(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 1).
coord2(p1116_2, 7).
size(p1116_2, 5).
red(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 4).
coord2(p1116_3, 10).
size(p1116_3, 10).
blue(p1116_3).
lhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 1).
coord2(p1116_4, 8).
size(p1116_4, 1).
blue(p1116_4).
strange(p1116_4).
contact(p1116_2, p1116_4).
contact(p1116_2, p1116_4).
contact(p1116_4, p1116_2).
contact(p1116_4, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 1).
size(p1117_0, 4).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 5).
size(p1117_1, 9).
green(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 0).
size(p1117_2, 0).
blue(p1117_2).
strange(p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 10).
size(p1118_0, 7).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 4).
size(p1118_1, 9).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 2).
size(p1118_2, 7).
green(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 0).
coord2(p1118_3, 2).
size(p1118_3, 9).
blue(p1118_3).
lhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 6).
coord2(p1118_4, 9).
size(p1118_4, 3).
red(p1118_4).
rhs(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 9).
size(p1119_0, 6).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 6).
size(p1119_1, 8).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 4).
coord2(p1119_2, 7).
size(p1119_2, 10).
green(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 8).
coord2(p1119_3, 10).
size(p1119_3, 1).
blue(p1119_3).
lhs(p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 8).
size(p1120_0, 0).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 6).
coord2(p1120_1, 3).
size(p1120_1, 4).
red(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 3).
coord2(p1120_2, 1).
size(p1120_2, 9).
green(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 3).
coord2(p1120_3, 2).
size(p1120_3, 8).
blue(p1120_3).
lhs(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 1).
size(p1121_0, 5).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 0).
size(p1121_1, 1).
green(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 5).
size(p1121_2, 7).
red(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 0).
size(p1121_3, 8).
red(p1121_3).
rhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 3).
coord2(p1121_4, 10).
size(p1121_4, 6).
green(p1121_4).
strange(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 10).
size(p1122_0, 10).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 5).
coord2(p1122_1, 6).
size(p1122_1, 5).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 1).
size(p1122_2, 0).
red(p1122_2).
upright(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 4).
size(p1123_0, 9).
red(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 4).
size(p1123_1, 7).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 0).
size(p1123_2, 2).
green(p1123_2).
rhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 1).
size(p1124_0, 7).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 7).
coord2(p1124_1, 1).
size(p1124_1, 6).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 4).
size(p1124_2, 0).
green(p1124_2).
lhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 6).
size(p1125_0, 6).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 2).
size(p1125_1, 4).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 4).
size(p1125_2, 7).
blue(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 6).
size(p1125_3, 4).
green(p1125_3).
rhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 10).
coord2(p1125_4, 8).
size(p1125_4, 3).
blue(p1125_4).
strange(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 1).
size(p1126_0, 2).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 7).
size(p1126_1, 6).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 5).
coord2(p1126_2, 6).
size(p1126_2, 0).
green(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 1).
coord2(p1126_3, 6).
size(p1126_3, 5).
red(p1126_3).
upright(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 2).
coord2(p1126_4, 10).
size(p1126_4, 6).
red(p1126_4).
strange(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 8).
size(p1127_0, 8).
green(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 4).
size(p1127_1, 6).
green(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 9).
size(p1127_2, 1).
green(p1127_2).
strange(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 7).
size(p1128_0, 0).
green(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 5).
size(p1128_1, 1).
red(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 4).
size(p1128_2, 1).
blue(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 10).
coord2(p1128_3, 4).
size(p1128_3, 2).
red(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 5).
coord2(p1128_4, 10).
size(p1128_4, 3).
blue(p1128_4).
lhs(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 6).
size(p1129_0, 7).
red(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 1).
size(p1129_1, 5).
green(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 5).
size(p1129_2, 8).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 0).
coord2(p1129_3, 9).
size(p1129_3, 7).
green(p1129_3).
rhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 8).
coord2(p1129_4, 10).
size(p1129_4, 8).
blue(p1129_4).
upright(p1129_4).
piece(1130, p1130_0).
coord1(p1130_0, 1).
coord2(p1130_0, 0).
size(p1130_0, 9).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 9).
size(p1130_1, 5).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 9).
size(p1130_2, 6).
red(p1130_2).
rhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 7).
size(p1131_0, 7).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 6).
size(p1131_1, 10).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 9).
size(p1131_2, 4).
green(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 2).
coord2(p1131_3, 1).
size(p1131_3, 9).
blue(p1131_3).
upright(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 8).
size(p1132_0, 6).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 7).
size(p1132_1, 10).
red(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 10).
coord2(p1132_2, 9).
size(p1132_2, 5).
blue(p1132_2).
upright(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 10).
size(p1133_0, 0).
blue(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 4).
size(p1133_1, 5).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 0).
size(p1133_2, 1).
red(p1133_2).
upright(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 4).
size(p1134_0, 5).
blue(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 6).
size(p1134_1, 9).
green(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 3).
coord2(p1134_2, 3).
size(p1134_2, 0).
blue(p1134_2).
lhs(p1134_2).
contact(p1134_0, p1134_2).
contact(p1134_0, p1134_2).
contact(p1134_2, p1134_0).
contact(p1134_2, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 0).
size(p1135_0, 5).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 2).
size(p1135_1, 8).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 1).
size(p1135_2, 7).
green(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 6).
coord2(p1135_3, 3).
size(p1135_3, 1).
blue(p1135_3).
strange(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 10).
size(p1136_0, 9).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 3).
size(p1136_1, 10).
red(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 8).
size(p1136_2, 10).
green(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 0).
size(p1136_3, 9).
green(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 4).
coord2(p1136_4, 4).
size(p1136_4, 0).
blue(p1136_4).
upright(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 2).
size(p1137_0, 2).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 10).
coord2(p1137_1, 6).
size(p1137_1, 10).
green(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 10).
coord2(p1137_2, 10).
size(p1137_2, 1).
red(p1137_2).
lhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 8).
size(p1138_0, 6).
blue(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, 9).
size(p1138_1, 4).
blue(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 5).
coord2(p1138_2, 6).
size(p1138_2, 1).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 6).
coord2(p1138_3, 7).
size(p1138_3, 6).
red(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 1).
coord2(p1138_4, 7).
size(p1138_4, 9).
green(p1138_4).
strange(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 10).
size(p1139_0, 4).
green(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 6).
size(p1139_1, 0).
blue(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 2).
size(p1139_2, 9).
blue(p1139_2).
lhs(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 8).
size(p1140_0, 9).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 7).
size(p1140_1, 9).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 6).
size(p1140_2, 9).
green(p1140_2).
lhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 9).
size(p1141_0, 3).
green(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 4).
coord2(p1141_1, 0).
size(p1141_1, 9).
green(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 8).
coord2(p1141_2, 3).
size(p1141_2, 9).
red(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 5).
coord2(p1141_3, 5).
size(p1141_3, 8).
green(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 5).
coord2(p1141_4, 8).
size(p1141_4, 3).
green(p1141_4).
lhs(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 3).
coord2(p1142_0, 5).
size(p1142_0, 9).
green(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 7).
coord2(p1142_1, 3).
size(p1142_1, 1).
blue(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 3).
size(p1142_2, 3).
green(p1142_2).
lhs(p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_1).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 5).
size(p1143_0, 3).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 2).
size(p1143_1, 8).
red(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 1).
coord2(p1143_2, 8).
size(p1143_2, 10).
blue(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 7).
coord2(p1143_3, 7).
size(p1143_3, 6).
green(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 1).
coord2(p1143_4, 8).
size(p1143_4, 10).
red(p1143_4).
lhs(p1143_4).
contact(p1143_2, p1143_4).
contact(p1143_2, p1143_4).
contact(p1143_4, p1143_2).
contact(p1143_4, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 6).
size(p1144_0, 7).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 5).
size(p1144_1, 9).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 3).
coord2(p1144_2, 8).
size(p1144_2, 7).
blue(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 0).
coord2(p1144_3, 4).
size(p1144_3, 6).
green(p1144_3).
upright(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 1).
size(p1145_0, 10).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 3).
coord2(p1145_1, 7).
size(p1145_1, 10).
green(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 5).
size(p1145_2, 5).
red(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 5).
coord2(p1145_3, 1).
size(p1145_3, 10).
blue(p1145_3).
upright(p1145_3).
contact(p1145_0, p1145_3).
contact(p1145_0, p1145_3).
contact(p1145_3, p1145_0).
contact(p1145_3, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 1).
size(p1146_0, 2).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 7).
size(p1146_1, 1).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 4).
size(p1146_2, 10).
blue(p1146_2).
rhs(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 4).
coord2(p1147_0, 5).
size(p1147_0, 8).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 6).
size(p1147_1, 2).
green(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 8).
size(p1147_2, 6).
red(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 1).
coord2(p1147_3, 5).
size(p1147_3, 2).
blue(p1147_3).
upright(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 9).
coord2(p1147_4, 9).
size(p1147_4, 5).
green(p1147_4).
lhs(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 8).
size(p1148_0, 0).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 5).
size(p1148_1, 10).
green(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 3).
size(p1148_2, 2).
green(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 8).
coord2(p1148_3, 10).
size(p1148_3, 9).
blue(p1148_3).
upright(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 3).
coord2(p1149_0, 1).
size(p1149_0, 3).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 7).
size(p1149_1, 3).
green(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 8).
coord2(p1149_2, 8).
size(p1149_2, 10).
red(p1149_2).
lhs(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 1).
size(p1150_0, 10).
green(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 1).
size(p1150_1, 2).
green(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 1).
size(p1150_2, 5).
blue(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 7).
coord2(p1150_3, 8).
size(p1150_3, 2).
red(p1150_3).
strange(p1150_3).
contact(p1150_0, p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
contact(p1150_2, p1150_1).
contact(p1150_2, p1150_0).
contact(p1150_2, p1150_1).
contact(p1150_1, p1150_2).
contact(p1150_1, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 8).
size(p1151_0, 1).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 9).
size(p1151_1, 1).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 0).
size(p1151_2, 8).
green(p1151_2).
lhs(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 1).
size(p1152_0, 7).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 7).
size(p1152_1, 5).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 0).
coord2(p1152_2, 2).
size(p1152_2, 10).
red(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 7).
coord2(p1152_3, 4).
size(p1152_3, 10).
green(p1152_3).
lhs(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 6).
size(p1153_0, 6).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 0).
size(p1153_1, 1).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 8).
size(p1153_2, 4).
green(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 8).
coord2(p1153_3, 8).
size(p1153_3, 2).
green(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 7).
coord2(p1153_4, 7).
size(p1153_4, 8).
green(p1153_4).
lhs(p1153_4).
contact(p1153_0, p1153_4).
contact(p1153_0, p1153_4).
contact(p1153_4, p1153_0).
contact(p1153_4, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 0).
size(p1154_0, 9).
green(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 1).
size(p1154_1, 3).
blue(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 10).
coord2(p1154_2, 5).
size(p1154_2, 4).
red(p1154_2).
lhs(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 1).
size(p1155_0, 1).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 4).
size(p1155_1, 6).
green(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 9).
coord2(p1155_2, 9).
size(p1155_2, 9).
red(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 3).
coord2(p1155_3, 9).
size(p1155_3, 10).
green(p1155_3).
strange(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 5).
coord2(p1155_4, 4).
size(p1155_4, 3).
green(p1155_4).
rhs(p1155_4).
contact(p1155_1, p1155_4).
contact(p1155_1, p1155_4).
contact(p1155_4, p1155_1).
contact(p1155_4, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 5).
size(p1156_0, 0).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 4).
coord2(p1156_1, 10).
size(p1156_1, 10).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 0).
coord2(p1156_2, 3).
size(p1156_2, 4).
red(p1156_2).
strange(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 8).
size(p1157_0, 1).
green(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 6).
coord2(p1157_1, 4).
size(p1157_1, 7).
blue(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 0).
size(p1157_2, 6).
blue(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 10).
size(p1157_3, 9).
red(p1157_3).
rhs(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 1).
size(p1158_0, 1).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 2).
size(p1158_1, 6).
blue(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 7).
coord2(p1158_2, 6).
size(p1158_2, 0).
red(p1158_2).
upright(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 4).
size(p1159_0, 8).
green(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 5).
size(p1159_1, 2).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 3).
coord2(p1159_2, 6).
size(p1159_2, 5).
red(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 1).
coord2(p1159_3, 8).
size(p1159_3, 1).
green(p1159_3).
lhs(p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 7).
size(p1160_0, 6).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 0).
size(p1160_1, 2).
green(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 4).
coord2(p1160_2, 4).
size(p1160_2, 5).
green(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 9).
size(p1160_3, 4).
blue(p1160_3).
lhs(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 9).
size(p1161_0, 10).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 4).
size(p1161_1, 7).
green(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 6).
coord2(p1161_2, 1).
size(p1161_2, 5).
red(p1161_2).
strange(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 10).
size(p1162_0, 3).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 4).
size(p1162_1, 5).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 2).
size(p1162_2, 2).
red(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 4).
size(p1162_3, 5).
green(p1162_3).
strange(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 8).
size(p1163_0, 1).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 1).
size(p1163_1, 3).
blue(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 6).
coord2(p1163_2, 6).
size(p1163_2, 2).
green(p1163_2).
lhs(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 8).
size(p1164_0, 9).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 10).
coord2(p1164_1, 0).
size(p1164_1, 9).
red(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 6).
size(p1164_2, 1).
red(p1164_2).
lhs(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 9).
size(p1165_0, 6).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 2).
coord2(p1165_1, 7).
size(p1165_1, 8).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 10).
size(p1165_2, 7).
green(p1165_2).
lhs(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 8).
size(p1166_0, 3).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 9).
coord2(p1166_1, 7).
size(p1166_1, 4).
green(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 3).
coord2(p1166_2, 6).
size(p1166_2, 3).
blue(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 8).
coord2(p1166_3, 5).
size(p1166_3, 1).
green(p1166_3).
lhs(p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 0).
size(p1167_0, 6).
green(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 0).
coord2(p1167_1, 8).
size(p1167_1, 8).
blue(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 8).
size(p1167_2, 2).
red(p1167_2).
lhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 8).
size(p1168_0, 10).
red(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 6).
size(p1168_1, 8).
green(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 4).
size(p1168_2, 2).
blue(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 5).
coord2(p1168_3, 8).
size(p1168_3, 6).
blue(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 5).
coord2(p1168_4, 1).
size(p1168_4, 1).
blue(p1168_4).
upright(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 8).
coord2(p1169_0, 9).
size(p1169_0, 3).
green(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 5).
size(p1169_1, 6).
green(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 8).
size(p1169_2, 8).
red(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 0).
size(p1169_3, 0).
blue(p1169_3).
strange(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 8).
size(p1170_0, 5).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 8).
size(p1170_1, 0).
green(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 5).
size(p1170_2, 4).
blue(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 5).
coord2(p1170_3, 10).
size(p1170_3, 8).
green(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 2).
coord2(p1170_4, 0).
size(p1170_4, 6).
green(p1170_4).
lhs(p1170_4).
contact(p1170_0, p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 10).
size(p1171_0, 3).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 5).
size(p1171_1, 8).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 6).
size(p1171_2, 2).
green(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 6).
coord2(p1171_3, 7).
size(p1171_3, 5).
blue(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 10).
coord2(p1171_4, 0).
size(p1171_4, 6).
green(p1171_4).
rhs(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 0).
size(p1172_0, 3).
green(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 6).
size(p1172_1, 8).
green(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 10).
coord2(p1172_2, 0).
size(p1172_2, 3).
blue(p1172_2).
lhs(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 0).
size(p1173_0, 0).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 9).
size(p1173_1, 7).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 9).
size(p1173_2, 9).
red(p1173_2).
lhs(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 5).
size(p1174_0, 9).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 4).
size(p1174_1, 10).
green(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 2).
coord2(p1174_2, 4).
size(p1174_2, 10).
blue(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 8).
coord2(p1174_3, 7).
size(p1174_3, 6).
red(p1174_3).
strange(p1174_3).
contact(p1174_1, p1174_2).
contact(p1174_1, p1174_2).
contact(p1174_2, p1174_1).
contact(p1174_2, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 3).
size(p1175_0, 2).
green(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 2).
size(p1175_1, 9).
blue(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 7).
size(p1175_2, 6).
green(p1175_2).
lhs(p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 3).
size(p1176_0, 3).
green(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 9).
coord2(p1176_1, 4).
size(p1176_1, 2).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 9).
coord2(p1176_2, 2).
size(p1176_2, 0).
red(p1176_2).
lhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 8).
size(p1177_0, 2).
red(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 10).
size(p1177_1, 3).
red(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 1).
coord2(p1177_2, 9).
size(p1177_2, 3).
blue(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 7).
coord2(p1177_3, 8).
size(p1177_3, 4).
green(p1177_3).
upright(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 2).
coord2(p1177_4, 0).
size(p1177_4, 5).
blue(p1177_4).
strange(p1177_4).
contact(p1177_1, p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
contact(p1177_2, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 10).
coord2(p1178_0, 9).
size(p1178_0, 7).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 1).
size(p1178_1, 0).
red(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 10).
coord2(p1178_2, 6).
size(p1178_2, 10).
green(p1178_2).
rhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 5).
size(p1179_0, 1).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 5).
size(p1179_1, 8).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 8).
size(p1179_2, 5).
red(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 1).
coord2(p1179_3, 9).
size(p1179_3, 4).
green(p1179_3).
rhs(p1179_3).
contact(p1179_0, p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 1).
size(p1180_0, 4).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 0).
size(p1180_1, 6).
green(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 9).
coord2(p1180_2, 6).
size(p1180_2, 10).
green(p1180_2).
strange(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 4).
size(p1181_0, 9).
green(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 0).
coord2(p1181_1, 5).
size(p1181_1, 9).
red(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 8).
coord2(p1181_2, 1).
size(p1181_2, 2).
blue(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 8).
coord2(p1181_3, 4).
size(p1181_3, 8).
red(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 1).
coord2(p1181_4, 4).
size(p1181_4, 7).
blue(p1181_4).
lhs(p1181_4).
contact(p1181_0, p1181_3).
contact(p1181_0, p1181_3).
contact(p1181_3, p1181_0).
contact(p1181_3, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 7).
size(p1182_0, 5).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 6).
size(p1182_1, 3).
green(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 2).
size(p1182_2, 9).
red(p1182_2).
rhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 2).
size(p1183_0, 10).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 9).
size(p1183_1, 8).
green(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 9).
size(p1183_2, 6).
green(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 1).
coord2(p1183_3, 1).
size(p1183_3, 5).
green(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 5).
coord2(p1183_4, 7).
size(p1183_4, 9).
green(p1183_4).
upright(p1183_4).
contact(p1183_1, p1183_2).
contact(p1183_1, p1183_2).
contact(p1183_2, p1183_1).
contact(p1183_2, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 5).
size(p1184_0, 9).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 0).
size(p1184_1, 2).
blue(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 10).
size(p1184_2, 6).
green(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 3).
coord2(p1184_3, 2).
size(p1184_3, 3).
green(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 0).
coord2(p1184_4, 10).
size(p1184_4, 8).
blue(p1184_4).
rhs(p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 7).
size(p1185_0, 0).
green(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 10).
size(p1185_1, 2).
blue(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 6).
size(p1185_2, 5).
blue(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 7).
coord2(p1185_3, 2).
size(p1185_3, 3).
red(p1185_3).
lhs(p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 2).
coord2(p1186_0, 0).
size(p1186_0, 6).
green(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 0).
size(p1186_1, 10).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 6).
size(p1186_2, 5).
red(p1186_2).
lhs(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 7).
size(p1187_0, 1).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 8).
size(p1187_1, 3).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 6).
coord2(p1187_2, 6).
size(p1187_2, 6).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 7).
coord2(p1187_3, 2).
size(p1187_3, 4).
blue(p1187_3).
rhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 6).
coord2(p1187_4, 1).
size(p1187_4, 9).
blue(p1187_4).
lhs(p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 10).
size(p1188_0, 0).
green(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 7).
coord2(p1188_1, 0).
size(p1188_1, 7).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 0).
size(p1188_2, 3).
green(p1188_2).
lhs(p1188_2).
contact(p1188_1, p1188_2).
contact(p1188_1, p1188_2).
contact(p1188_2, p1188_1).
contact(p1188_2, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 8).
size(p1189_0, 8).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 5).
coord2(p1189_1, 10).
size(p1189_1, 10).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 7).
coord2(p1189_2, 6).
size(p1189_2, 3).
green(p1189_2).
upright(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 4).
coord2(p1189_3, 4).
size(p1189_3, 4).
blue(p1189_3).
rhs(p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 7).
size(p1190_0, 8).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 2).
size(p1190_1, 8).
red(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 7).
size(p1190_2, 5).
green(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 0).
coord2(p1190_3, 2).
size(p1190_3, 1).
red(p1190_3).
lhs(p1190_3).
contact(p1190_1, p1190_3).
contact(p1190_1, p1190_3).
contact(p1190_3, p1190_1).
contact(p1190_3, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 2).
size(p1191_0, 3).
green(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 6).
size(p1191_1, 7).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 1).
coord2(p1191_2, 7).
size(p1191_2, 7).
green(p1191_2).
rhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 2).
size(p1192_0, 1).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 1).
size(p1192_1, 0).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 6).
size(p1192_2, 9).
red(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 8).
coord2(p1192_3, 1).
size(p1192_3, 6).
blue(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 5).
coord2(p1192_4, 1).
size(p1192_4, 8).
green(p1192_4).
rhs(p1192_4).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_4).
contact(p1192_1, p1192_4).
contact(p1192_4, p1192_1).
contact(p1192_4, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 3).
size(p1193_0, 8).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 7).
coord2(p1193_1, 5).
size(p1193_1, 1).
red(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 4).
size(p1193_2, 7).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 6).
coord2(p1193_3, 4).
size(p1193_3, 5).
green(p1193_3).
rhs(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 3).
size(p1194_0, 0).
blue(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 0).
size(p1194_1, 0).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 4).
size(p1194_2, 6).
green(p1194_2).
strange(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 4).
coord2(p1195_0, 5).
size(p1195_0, 2).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 2).
coord2(p1195_1, 9).
size(p1195_1, 6).
red(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 6).
coord2(p1195_2, 6).
size(p1195_2, 8).
blue(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 9).
coord2(p1195_3, 2).
size(p1195_3, 5).
green(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 8).
coord2(p1195_4, 2).
size(p1195_4, 4).
blue(p1195_4).
lhs(p1195_4).
contact(p1195_3, p1195_4).
contact(p1195_3, p1195_4).
contact(p1195_4, p1195_3).
contact(p1195_4, p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 1).
coord2(p1196_0, 9).
size(p1196_0, 2).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 2).
size(p1196_1, 5).
green(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 1).
coord2(p1196_2, 6).
size(p1196_2, 6).
blue(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 9).
coord2(p1196_3, 5).
size(p1196_3, 0).
green(p1196_3).
rhs(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 3).
size(p1197_0, 9).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 9).
size(p1197_1, 4).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 10).
size(p1197_2, 10).
blue(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 6).
coord2(p1197_3, 4).
size(p1197_3, 9).
green(p1197_3).
strange(p1197_3).
contact(p1197_0, p1197_3).
contact(p1197_0, p1197_3).
contact(p1197_3, p1197_0).
contact(p1197_3, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 6).
coord2(p1198_0, 7).
size(p1198_0, 10).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 10).
size(p1198_1, 6).
green(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 6).
coord2(p1198_2, 6).
size(p1198_2, 6).
red(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 9).
coord2(p1198_3, 5).
size(p1198_3, 8).
green(p1198_3).
rhs(p1198_3).
contact(p1198_0, p1198_2).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 9).
size(p1199_0, 4).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 4).
size(p1199_1, 3).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 7).
coord2(p1199_2, 8).
size(p1199_2, 4).
green(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 10).
coord2(p1199_3, 5).
size(p1199_3, 4).
red(p1199_3).
lhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 7).
coord2(p1199_4, 9).
size(p1199_4, 8).
green(p1199_4).
rhs(p1199_4).
contact(p1199_2, p1199_4).
contact(p1199_2, p1199_4).
contact(p1199_4, p1199_2).
contact(p1199_4, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 10).
size(p1200_0, 6).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 9).
size(p1200_1, 0).
red(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 2).
coord2(p1200_2, 0).
size(p1200_2, 9).
red(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 5).
coord2(p1200_3, 2).
size(p1200_3, 8).
blue(p1200_3).
lhs(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 7).
size(p1201_0, 1).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 7).
size(p1201_1, 3).
blue(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 9).
size(p1201_2, 7).
blue(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 0).
size(p1202_0, 0).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 6).
size(p1202_1, 8).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 9).
size(p1202_2, 3).
red(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 7).
size(p1203_0, 4).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 0).
size(p1203_1, 7).
green(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 10).
size(p1203_2, 8).
blue(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 6).
coord2(p1203_3, 3).
size(p1203_3, 4).
green(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 0).
size(p1204_0, 4).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 2).
size(p1204_1, 4).
red(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 4).
size(p1204_2, 10).
red(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 9).
size(p1205_0, 1).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 2).
size(p1205_1, 6).
green(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 8).
size(p1205_2, 0).
green(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 1).
size(p1206_0, 7).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 9).
coord2(p1206_1, 5).
size(p1206_1, 4).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 3).
size(p1206_2, 9).
blue(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 10).
coord2(p1206_3, 9).
size(p1206_3, 6).
red(p1206_3).
strange(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 7).
size(p1207_0, 1).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 2).
size(p1207_1, 2).
blue(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 5).
size(p1207_2, 10).
red(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 1).
size(p1208_0, 5).
green(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 9).
size(p1208_1, 0).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 0).
coord2(p1208_2, 5).
size(p1208_2, 8).
blue(p1208_2).
lhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 10).
size(p1209_0, 5).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 0).
size(p1209_1, 3).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 8).
coord2(p1209_2, 3).
size(p1209_2, 5).
blue(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 5).
coord2(p1209_3, 0).
size(p1209_3, 3).
blue(p1209_3).
rhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 10).
coord2(p1209_4, 4).
size(p1209_4, 4).
blue(p1209_4).
lhs(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 1).
coord2(p1210_0, 0).
size(p1210_0, 5).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 5).
size(p1210_1, 8).
red(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 0).
coord2(p1210_2, 1).
size(p1210_2, 10).
red(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 7).
size(p1211_0, 8).
red(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 1).
size(p1211_1, 7).
red(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 5).
coord2(p1211_2, 0).
size(p1211_2, 3).
red(p1211_2).
lhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 10).
coord2(p1212_0, 10).
size(p1212_0, 8).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 2).
coord2(p1212_1, 6).
size(p1212_1, 5).
green(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 2).
size(p1212_2, 3).
red(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 0).
coord2(p1213_0, 1).
size(p1213_0, 8).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 1).
size(p1213_1, 3).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 0).
size(p1213_2, 8).
blue(p1213_2).
lhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 8).
size(p1214_0, 1).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 9).
coord2(p1214_1, 9).
size(p1214_1, 10).
green(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 0).
coord2(p1214_2, 10).
size(p1214_2, 2).
red(p1214_2).
lhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 10).
coord2(p1214_3, 6).
size(p1214_3, 3).
red(p1214_3).
rhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 3).
coord2(p1214_4, 6).
size(p1214_4, 3).
red(p1214_4).
strange(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 2).
size(p1215_0, 0).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 7).
size(p1215_1, 0).
blue(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 1).
size(p1215_2, 3).
red(p1215_2).
upright(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 3).
coord2(p1216_0, 7).
size(p1216_0, 5).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 5).
coord2(p1216_1, 9).
size(p1216_1, 5).
blue(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 0).
coord2(p1216_2, 8).
size(p1216_2, 6).
blue(p1216_2).
rhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 2).
size(p1217_0, 0).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 2).
size(p1217_1, 10).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 3).
size(p1217_2, 1).
red(p1217_2).
rhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 5).
size(p1218_0, 2).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 10).
size(p1218_1, 4).
green(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 10).
size(p1218_2, 1).
red(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 4).
size(p1219_0, 8).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 9).
size(p1219_1, 2).
green(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 10).
size(p1219_2, 4).
blue(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 2).
coord2(p1219_3, 6).
size(p1219_3, 5).
green(p1219_3).
upright(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 0).
coord2(p1219_4, 8).
size(p1219_4, 4).
green(p1219_4).
upright(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 3).
size(p1220_0, 5).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 4).
size(p1220_1, 4).
red(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 9).
coord2(p1220_2, 1).
size(p1220_2, 1).
blue(p1220_2).
rhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 8).
coord2(p1221_0, 2).
size(p1221_0, 4).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 4).
size(p1221_1, 10).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 7).
coord2(p1221_2, 1).
size(p1221_2, 4).
blue(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 0).
coord2(p1221_3, 4).
size(p1221_3, 2).
green(p1221_3).
rhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 1).
size(p1222_0, 7).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 8).
coord2(p1222_1, 9).
size(p1222_1, 7).
red(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 7).
size(p1222_2, 4).
red(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 2).
coord2(p1222_3, 2).
size(p1222_3, 8).
blue(p1222_3).
upright(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 9).
coord2(p1222_4, 1).
size(p1222_4, 1).
red(p1222_4).
upright(p1222_4).
contact(p1222_0, p1222_4).
contact(p1222_0, p1222_4).
contact(p1222_4, p1222_0).
contact(p1222_4, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 2).
size(p1223_0, 9).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 1).
coord2(p1223_1, 3).
size(p1223_1, 10).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 5).
coord2(p1223_2, 4).
size(p1223_2, 10).
green(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 0).
coord2(p1223_3, 2).
size(p1223_3, 10).
blue(p1223_3).
strange(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 9).
coord2(p1224_0, 10).
size(p1224_0, 8).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 3).
coord2(p1224_1, 0).
size(p1224_1, 7).
blue(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 1).
coord2(p1224_2, 2).
size(p1224_2, 0).
green(p1224_2).
upright(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 1).
size(p1225_0, 2).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 6).
size(p1225_1, 4).
blue(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 1).
coord2(p1225_2, 3).
size(p1225_2, 7).
red(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 10).
coord2(p1225_3, 7).
size(p1225_3, 7).
red(p1225_3).
upright(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 7).
size(p1226_0, 5).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 2).
size(p1226_1, 1).
green(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 9).
coord2(p1226_2, 7).
size(p1226_2, 7).
green(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 0).
size(p1227_0, 4).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 0).
size(p1227_1, 8).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 7).
size(p1227_2, 7).
blue(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 6).
coord2(p1227_3, 2).
size(p1227_3, 4).
blue(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 0).
coord2(p1228_0, 2).
size(p1228_0, 8).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 4).
coord2(p1228_1, 8).
size(p1228_1, 3).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 9).
size(p1228_2, 8).
blue(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 8).
coord2(p1228_3, 3).
size(p1228_3, 8).
red(p1228_3).
lhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 9).
size(p1229_0, 0).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 7).
size(p1229_1, 6).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 7).
size(p1229_2, 10).
blue(p1229_2).
rhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 6).
coord2(p1229_3, 3).
size(p1229_3, 4).
blue(p1229_3).
lhs(p1229_3).
contact(p1229_1, p1229_2).
contact(p1229_1, p1229_2).
contact(p1229_2, p1229_1).
contact(p1229_2, p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 4).
coord2(p1230_0, 10).
size(p1230_0, 8).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 2).
coord2(p1230_1, 10).
size(p1230_1, 1).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 8).
size(p1230_2, 1).
green(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 5).
coord2(p1230_3, 10).
size(p1230_3, 2).
red(p1230_3).
rhs(p1230_3).
contact(p1230_0, p1230_3).
contact(p1230_0, p1230_3).
contact(p1230_3, p1230_0).
contact(p1230_3, p1230_0).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 6).
size(p1231_0, 8).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 9).
coord2(p1231_1, 3).
size(p1231_1, 7).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 10).
size(p1231_2, 10).
red(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 8).
size(p1232_0, 8).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 10).
size(p1232_1, 6).
green(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 4).
size(p1232_2, 3).
green(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 6).
coord2(p1232_3, 4).
size(p1232_3, 4).
red(p1232_3).
strange(p1232_3).
contact(p1232_2, p1232_3).
contact(p1232_2, p1232_3).
contact(p1232_3, p1232_2).
contact(p1232_3, p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 0).
size(p1233_0, 5).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 6).
size(p1233_1, 10).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 4).
size(p1233_2, 2).
green(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 1).
coord2(p1233_3, 0).
size(p1233_3, 10).
green(p1233_3).
upright(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 5).
coord2(p1234_0, 4).
size(p1234_0, 4).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 0).
size(p1234_1, 6).
red(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 6).
coord2(p1234_2, 10).
size(p1234_2, 3).
red(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 7).
size(p1235_0, 2).
blue(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 6).
size(p1235_1, 0).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 6).
size(p1235_2, 1).
blue(p1235_2).
strange(p1235_2).
contact(p1235_1, p1235_2).
contact(p1235_1, p1235_2).
contact(p1235_2, p1235_1).
contact(p1235_2, p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 5).
size(p1236_0, 0).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 5).
size(p1236_1, 9).
green(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 3).
size(p1236_2, 7).
red(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 2).
size(p1237_0, 1).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 10).
size(p1237_1, 0).
red(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 5).
size(p1237_2, 10).
red(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 1).
coord2(p1237_3, 8).
size(p1237_3, 6).
green(p1237_3).
strange(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 8).
size(p1238_0, 0).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 10).
size(p1238_1, 9).
red(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 0).
size(p1238_2, 3).
green(p1238_2).
strange(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 7).
coord2(p1238_3, 2).
size(p1238_3, 4).
red(p1238_3).
rhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 7).
coord2(p1238_4, 10).
size(p1238_4, 0).
red(p1238_4).
strange(p1238_4).
contact(p1238_1, p1238_4).
contact(p1238_1, p1238_4).
contact(p1238_4, p1238_1).
contact(p1238_4, p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 9).
size(p1239_0, 2).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 7).
size(p1239_1, 2).
red(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 7).
coord2(p1239_2, 0).
size(p1239_2, 6).
red(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 4).
size(p1240_0, 1).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 0).
coord2(p1240_1, 6).
size(p1240_1, 8).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 3).
coord2(p1240_2, 5).
size(p1240_2, 6).
red(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 10).
size(p1241_0, 2).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 3).
size(p1241_1, 9).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 7).
coord2(p1241_2, 2).
size(p1241_2, 2).
blue(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 10).
coord2(p1241_3, 6).
size(p1241_3, 0).
blue(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 3).
coord2(p1241_4, 6).
size(p1241_4, 0).
red(p1241_4).
rhs(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 7).
size(p1242_0, 2).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 3).
size(p1242_1, 10).
blue(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 1).
size(p1242_2, 6).
blue(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 5).
size(p1243_0, 9).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 1).
size(p1243_1, 4).
green(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 9).
size(p1243_2, 2).
blue(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 9).
coord2(p1243_3, 5).
size(p1243_3, 6).
blue(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 2).
size(p1244_0, 8).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 6).
size(p1244_1, 8).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 1).
coord2(p1244_2, 2).
size(p1244_2, 4).
red(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 2).
coord2(p1244_3, 10).
size(p1244_3, 2).
red(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 9).
size(p1245_0, 10).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 2).
size(p1245_1, 7).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 5).
size(p1245_2, 6).
red(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 4).
coord2(p1245_3, 10).
size(p1245_3, 6).
green(p1245_3).
strange(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 10).
size(p1246_0, 7).
green(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 1).
size(p1246_1, 7).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 2).
coord2(p1246_2, 9).
size(p1246_2, 3).
red(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 3).
coord2(p1246_3, 10).
size(p1246_3, 3).
red(p1246_3).
upright(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 7).
coord2(p1247_0, 0).
size(p1247_0, 9).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 2).
coord2(p1247_1, 9).
size(p1247_1, 7).
red(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 6).
size(p1247_2, 3).
green(p1247_2).
strange(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 7).
size(p1248_0, 10).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 2).
size(p1248_1, 3).
blue(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 1).
size(p1248_2, 10).
green(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 0).
coord2(p1248_3, 7).
size(p1248_3, 3).
blue(p1248_3).
lhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 1).
size(p1249_0, 4).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 8).
size(p1249_1, 10).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 6).
coord2(p1249_2, 2).
size(p1249_2, 10).
blue(p1249_2).
lhs(p1249_2).
contact(p1249_0, p1249_2).
contact(p1249_0, p1249_2).
contact(p1249_2, p1249_0).
contact(p1249_2, p1249_0).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 9).
size(p1250_0, 4).
red(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 4).
size(p1250_1, 7).
red(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 8).
size(p1250_2, 6).
green(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 6).
size(p1251_0, 6).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 6).
size(p1251_1, 10).
blue(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 3).
coord2(p1251_2, 8).
size(p1251_2, 0).
blue(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 5).
coord2(p1251_3, 9).
size(p1251_3, 5).
blue(p1251_3).
lhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 6).
coord2(p1251_4, 6).
size(p1251_4, 8).
blue(p1251_4).
lhs(p1251_4).
contact(p1251_0, p1251_1).
contact(p1251_0, p1251_1).
contact(p1251_1, p1251_0).
contact(p1251_1, p1251_0).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 8).
size(p1252_0, 7).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 0).
size(p1252_1, 9).
blue(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 5).
size(p1252_2, 2).
blue(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 8).
coord2(p1252_3, 7).
size(p1252_3, 3).
red(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 2).
coord2(p1252_4, 9).
size(p1252_4, 5).
blue(p1252_4).
upright(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 6).
size(p1253_0, 9).
green(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 4).
size(p1253_1, 10).
green(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 7).
size(p1253_2, 3).
green(p1253_2).
strange(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 0).
coord2(p1253_3, 8).
size(p1253_3, 9).
red(p1253_3).
rhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 9).
coord2(p1253_4, 7).
size(p1253_4, 5).
green(p1253_4).
rhs(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 6).
size(p1254_0, 3).
blue(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 0).
size(p1254_1, 8).
blue(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 3).
size(p1254_2, 9).
blue(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 2).
coord2(p1254_3, 2).
size(p1254_3, 4).
red(p1254_3).
upright(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 8).
size(p1255_0, 0).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 2).
coord2(p1255_1, 5).
size(p1255_1, 8).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 4).
size(p1255_2, 3).
red(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 5).
coord2(p1256_0, 9).
size(p1256_0, 10).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 10).
size(p1256_1, 5).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 6).
coord2(p1256_2, 9).
size(p1256_2, 10).
red(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 3).
coord2(p1256_3, 5).
size(p1256_3, 4).
red(p1256_3).
rhs(p1256_3).
contact(p1256_0, p1256_2).
contact(p1256_0, p1256_2).
contact(p1256_2, p1256_0).
contact(p1256_2, p1256_0).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 1).
size(p1257_0, 10).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 7).
coord2(p1257_1, 1).
size(p1257_1, 10).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 3).
coord2(p1257_2, 1).
size(p1257_2, 3).
green(p1257_2).
rhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 0).
size(p1258_0, 10).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 9).
size(p1258_1, 8).
red(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 10).
size(p1258_2, 1).
red(p1258_2).
lhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 7).
size(p1259_0, 6).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 9).
coord2(p1259_1, 8).
size(p1259_1, 5).
red(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 0).
coord2(p1259_2, 7).
size(p1259_2, 8).
blue(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 5).
coord2(p1259_3, 9).
size(p1259_3, 8).
blue(p1259_3).
upright(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 2).
coord2(p1259_4, 0).
size(p1259_4, 7).
blue(p1259_4).
rhs(p1259_4).
contact(p1259_0, p1259_2).
contact(p1259_0, p1259_2).
contact(p1259_2, p1259_0).
contact(p1259_2, p1259_0).
piece(1260, p1260_0).
coord1(p1260_0, 8).
coord2(p1260_0, 4).
size(p1260_0, 10).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 1).
coord2(p1260_1, 8).
size(p1260_1, 3).
red(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 7).
size(p1260_2, 9).
red(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 5).
coord2(p1260_3, 3).
size(p1260_3, 5).
red(p1260_3).
strange(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 9).
coord2(p1260_4, 5).
size(p1260_4, 2).
green(p1260_4).
upright(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 6).
size(p1261_0, 4).
blue(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 10).
size(p1261_1, 1).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 5).
coord2(p1261_2, 6).
size(p1261_2, 6).
red(p1261_2).
upright(p1261_2).
contact(p1261_0, p1261_2).
contact(p1261_0, p1261_2).
contact(p1261_2, p1261_0).
contact(p1261_2, p1261_0).
piece(1262, p1262_0).
coord1(p1262_0, 10).
coord2(p1262_0, 2).
size(p1262_0, 3).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 6).
size(p1262_1, 6).
red(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 4).
coord2(p1262_2, 3).
size(p1262_2, 7).
green(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 4).
coord2(p1262_3, 8).
size(p1262_3, 7).
green(p1262_3).
strange(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 5).
coord2(p1262_4, 4).
size(p1262_4, 10).
red(p1262_4).
rhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 6).
size(p1263_0, 2).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 6).
size(p1263_1, 0).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 1).
coord2(p1263_2, 1).
size(p1263_2, 9).
green(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 1).
coord2(p1263_3, 3).
size(p1263_3, 9).
red(p1263_3).
rhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 2).
coord2(p1263_4, 7).
size(p1263_4, 6).
green(p1263_4).
upright(p1263_4).
contact(p1263_0, p1263_1).
contact(p1263_0, p1263_1).
contact(p1263_1, p1263_0).
contact(p1263_1, p1263_0).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 6).
size(p1264_0, 6).
green(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 8).
size(p1264_1, 7).
green(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 5).
size(p1264_2, 9).
red(p1264_2).
lhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 2).
size(p1265_0, 3).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 0).
coord2(p1265_1, 3).
size(p1265_1, 0).
blue(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 5).
size(p1265_2, 9).
blue(p1265_2).
strange(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 4).
coord2(p1265_3, 8).
size(p1265_3, 8).
green(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 6).
size(p1266_0, 9).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 9).
size(p1266_1, 2).
red(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 8).
size(p1266_2, 2).
blue(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 3).
coord2(p1267_0, 8).
size(p1267_0, 2).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 7).
size(p1267_1, 8).
green(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 2).
size(p1267_2, 5).
red(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 6).
coord2(p1267_3, 7).
size(p1267_3, 6).
green(p1267_3).
strange(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 6).
coord2(p1267_4, 7).
size(p1267_4, 0).
red(p1267_4).
upright(p1267_4).
contact(p1267_1, p1267_3).
contact(p1267_1, p1267_4).
contact(p1267_1, p1267_3).
contact(p1267_1, p1267_4).
contact(p1267_3, p1267_1).
contact(p1267_3, p1267_1).
contact(p1267_3, p1267_4).
contact(p1267_3, p1267_4).
contact(p1267_4, p1267_1).
contact(p1267_4, p1267_3).
contact(p1267_4, p1267_1).
contact(p1267_4, p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 1).
size(p1268_0, 8).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 2).
size(p1268_1, 0).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 9).
size(p1268_2, 8).
blue(p1268_2).
strange(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 9).
size(p1269_0, 2).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 10).
size(p1269_1, 9).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 0).
coord2(p1269_2, 9).
size(p1269_2, 6).
blue(p1269_2).
rhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 5).
size(p1270_0, 9).
green(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 6).
size(p1270_1, 4).
green(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 4).
coord2(p1270_2, 9).
size(p1270_2, 6).
blue(p1270_2).
strange(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 0).
size(p1271_0, 0).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 4).
size(p1271_1, 0).
blue(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 2).
size(p1271_2, 9).
blue(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 0).
coord2(p1271_3, 4).
size(p1271_3, 0).
green(p1271_3).
rhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 3).
coord2(p1271_4, 1).
size(p1271_4, 2).
blue(p1271_4).
rhs(p1271_4).
contact(p1271_1, p1271_3).
contact(p1271_1, p1271_3).
contact(p1271_3, p1271_1).
contact(p1271_3, p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 3).
size(p1272_0, 3).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 1).
size(p1272_1, 0).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 1).
size(p1272_2, 4).
red(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 4).
coord2(p1272_3, 7).
size(p1272_3, 9).
blue(p1272_3).
upright(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 0).
coord2(p1272_4, 3).
size(p1272_4, 7).
blue(p1272_4).
upright(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 3).
size(p1273_0, 9).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 9).
size(p1273_1, 7).
red(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 5).
size(p1273_2, 10).
green(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 4).
coord2(p1273_3, 5).
size(p1273_3, 6).
green(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 5).
size(p1274_0, 0).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 5).
size(p1274_1, 3).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 4).
size(p1274_2, 3).
green(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 10).
coord2(p1274_3, 6).
size(p1274_3, 3).
blue(p1274_3).
rhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 2).
coord2(p1274_4, 4).
size(p1274_4, 9).
blue(p1274_4).
lhs(p1274_4).
contact(p1274_0, p1274_4).
contact(p1274_0, p1274_4).
contact(p1274_4, p1274_0).
contact(p1274_4, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 5).
size(p1275_0, 5).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 9).
size(p1275_1, 0).
green(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 10).
size(p1275_2, 10).
blue(p1275_2).
lhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 3).
size(p1276_0, 7).
green(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 10).
coord2(p1276_1, 1).
size(p1276_1, 9).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 6).
coord2(p1276_2, 2).
size(p1276_2, 3).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 8).
coord2(p1276_3, 10).
size(p1276_3, 9).
red(p1276_3).
rhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 7).
size(p1277_0, 3).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 7).
size(p1277_1, 2).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 4).
size(p1277_2, 8).
green(p1277_2).
strange(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 10).
size(p1278_0, 7).
green(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 3).
size(p1278_1, 7).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 1).
size(p1278_2, 2).
green(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 8).
coord2(p1278_3, 0).
size(p1278_3, 10).
blue(p1278_3).
rhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 9).
size(p1279_0, 10).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 6).
size(p1279_1, 6).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 8).
size(p1279_2, 6).
red(p1279_2).
rhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 2).
size(p1280_0, 6).
blue(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 8).
coord2(p1280_1, 5).
size(p1280_1, 2).
blue(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 0).
size(p1280_2, 2).
blue(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 8).
coord2(p1281_0, 6).
size(p1281_0, 7).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 7).
coord2(p1281_1, 4).
size(p1281_1, 9).
red(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 2).
coord2(p1281_2, 3).
size(p1281_2, 4).
green(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 7).
size(p1282_0, 4).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 9).
coord2(p1282_1, 6).
size(p1282_1, 5).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 2).
size(p1282_2, 1).
green(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 8).
size(p1283_0, 8).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 8).
size(p1283_1, 9).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 9).
size(p1283_2, 1).
blue(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 1).
coord2(p1283_3, 7).
size(p1283_3, 7).
blue(p1283_3).
rhs(p1283_3).
contact(p1283_0, p1283_1).
contact(p1283_0, p1283_1).
contact(p1283_1, p1283_0).
contact(p1283_1, p1283_0).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 1).
size(p1284_0, 2).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 1).
size(p1284_1, 8).
blue(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 9).
size(p1284_2, 0).
blue(p1284_2).
strange(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 10).
size(p1285_0, 3).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 10).
coord2(p1285_1, 10).
size(p1285_1, 1).
green(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 1).
size(p1285_2, 3).
red(p1285_2).
upright(p1285_2).
contact(p1285_0, p1285_1).
contact(p1285_0, p1285_1).
contact(p1285_1, p1285_0).
contact(p1285_1, p1285_0).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 7).
size(p1286_0, 10).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 2).
size(p1286_1, 4).
red(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 2).
size(p1286_2, 3).
red(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 6).
coord2(p1286_3, 3).
size(p1286_3, 9).
red(p1286_3).
rhs(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 7).
size(p1287_0, 0).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 9).
size(p1287_1, 0).
red(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 0).
size(p1287_2, 4).
green(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 6).
coord2(p1287_3, 10).
size(p1287_3, 2).
red(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 6).
coord2(p1287_4, 0).
size(p1287_4, 2).
green(p1287_4).
strange(p1287_4).
contact(p1287_2, p1287_4).
contact(p1287_2, p1287_4).
contact(p1287_4, p1287_2).
contact(p1287_4, p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 2).
size(p1288_0, 9).
blue(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 0).
size(p1288_1, 6).
red(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 7).
size(p1288_2, 1).
blue(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 9).
size(p1289_0, 5).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 2).
size(p1289_1, 6).
blue(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 10).
size(p1289_2, 4).
blue(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 10).
coord2(p1289_3, 5).
size(p1289_3, 5).
green(p1289_3).
upright(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 0).
size(p1290_0, 1).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 2).
size(p1290_1, 1).
red(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 7).
coord2(p1290_2, 9).
size(p1290_2, 9).
red(p1290_2).
lhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 3).
size(p1291_0, 7).
green(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 0).
coord2(p1291_1, 7).
size(p1291_1, 10).
blue(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 6).
size(p1291_2, 3).
blue(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 2).
size(p1292_0, 8).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 8).
size(p1292_1, 6).
green(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 8).
coord2(p1292_2, 0).
size(p1292_2, 9).
blue(p1292_2).
rhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 1).
size(p1293_0, 10).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 3).
size(p1293_1, 5).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 8).
size(p1293_2, 10).
green(p1293_2).
upright(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 1).
size(p1294_0, 2).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 1).
coord2(p1294_1, 0).
size(p1294_1, 4).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 10).
size(p1294_2, 2).
blue(p1294_2).
upright(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 7).
size(p1295_0, 6).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 2).
size(p1295_1, 4).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 4).
size(p1295_2, 8).
red(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 2).
coord2(p1295_3, 5).
size(p1295_3, 10).
green(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 3).
coord2(p1295_4, 10).
size(p1295_4, 1).
red(p1295_4).
lhs(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 9).
coord2(p1296_0, 3).
size(p1296_0, 10).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 6).
size(p1296_1, 1).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 9).
size(p1296_2, 5).
red(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 7).
size(p1297_0, 1).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 1).
size(p1297_1, 3).
blue(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 4).
size(p1297_2, 3).
blue(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 5).
coord2(p1297_3, 6).
size(p1297_3, 10).
red(p1297_3).
rhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 1).
coord2(p1297_4, 4).
size(p1297_4, 5).
red(p1297_4).
strange(p1297_4).
contact(p1297_2, p1297_4).
contact(p1297_2, p1297_4).
contact(p1297_4, p1297_2).
contact(p1297_4, p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 7).
size(p1298_0, 2).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 8).
size(p1298_1, 1).
red(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 10).
coord2(p1298_2, 6).
size(p1298_2, 9).
green(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 3).
coord2(p1298_3, 7).
size(p1298_3, 9).
green(p1298_3).
rhs(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 4).
size(p1299_0, 5).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 6).
coord2(p1299_1, 7).
size(p1299_1, 5).
red(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 8).
size(p1299_2, 9).
red(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 9).
coord2(p1299_3, 2).
size(p1299_3, 1).
blue(p1299_3).
lhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 10).
size(p1300_0, 1).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 10).
size(p1300_1, 5).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 3).
coord2(p1300_2, 5).
size(p1300_2, 4).
red(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 3).
coord2(p1300_3, 2).
size(p1300_3, 4).
blue(p1300_3).
rhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 2).
coord2(p1300_4, 8).
size(p1300_4, 9).
red(p1300_4).
strange(p1300_4).
contact(p1300_0, p1300_1).
contact(p1300_0, p1300_1).
contact(p1300_1, p1300_0).
contact(p1300_1, p1300_0).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 10).
size(p1301_0, 1).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 9).
size(p1301_1, 4).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 3).
size(p1301_2, 4).
red(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 3).
size(p1301_3, 7).
red(p1301_3).
lhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 9).
size(p1302_0, 3).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 3).
coord2(p1302_1, 2).
size(p1302_1, 8).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 4).
size(p1302_2, 8).
blue(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 2).
coord2(p1302_3, 4).
size(p1302_3, 9).
blue(p1302_3).
strange(p1302_3).
contact(p1302_2, p1302_3).
contact(p1302_2, p1302_3).
contact(p1302_3, p1302_2).
contact(p1302_3, p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 9).
size(p1303_0, 1).
red(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 5).
coord2(p1303_1, 5).
size(p1303_1, 10).
blue(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 7).
size(p1303_2, 1).
blue(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 1).
size(p1304_0, 0).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 8).
size(p1304_1, 9).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 5).
coord2(p1304_2, 0).
size(p1304_2, 4).
green(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 10).
coord2(p1304_3, 2).
size(p1304_3, 10).
red(p1304_3).
lhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 3).
coord2(p1304_4, 9).
size(p1304_4, 9).
green(p1304_4).
strange(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 5).
size(p1305_0, 9).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 3).
size(p1305_1, 7).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 2).
size(p1305_2, 0).
blue(p1305_2).
lhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 2).
size(p1306_0, 1).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 7).
coord2(p1306_1, 7).
size(p1306_1, 8).
red(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 10).
size(p1306_2, 4).
blue(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 9).
coord2(p1306_3, 5).
size(p1306_3, 0).
red(p1306_3).
rhs(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 0).
size(p1307_0, 6).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 8).
coord2(p1307_1, 10).
size(p1307_1, 5).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 8).
size(p1307_2, 4).
blue(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 9).
coord2(p1307_3, 2).
size(p1307_3, 5).
blue(p1307_3).
upright(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 10).
size(p1308_0, 3).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 9).
size(p1308_1, 3).
red(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 0).
size(p1308_2, 10).
green(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 8).
coord2(p1308_3, 8).
size(p1308_3, 1).
green(p1308_3).
strange(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 1).
coord2(p1309_0, 9).
size(p1309_0, 8).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 6).
size(p1309_1, 2).
red(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 2).
coord2(p1309_2, 7).
size(p1309_2, 5).
green(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 9).
coord2(p1309_3, 3).
size(p1309_3, 10).
red(p1309_3).
strange(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 10).
size(p1310_0, 9).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 3).
size(p1310_1, 7).
blue(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 4).
size(p1310_2, 6).
blue(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 9).
coord2(p1310_3, 1).
size(p1310_3, 3).
red(p1310_3).
lhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 4).
size(p1311_0, 4).
blue(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 8).
size(p1311_1, 2).
blue(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 0).
coord2(p1311_2, 0).
size(p1311_2, 1).
blue(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 1).
coord2(p1311_3, 3).
size(p1311_3, 10).
blue(p1311_3).
upright(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 1).
coord2(p1312_0, 0).
size(p1312_0, 3).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 4).
size(p1312_1, 8).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 3).
size(p1312_2, 4).
blue(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 1).
size(p1313_0, 8).
red(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 9).
size(p1313_1, 10).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 3).
coord2(p1313_2, 5).
size(p1313_2, 10).
red(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 3).
coord2(p1313_3, 5).
size(p1313_3, 4).
green(p1313_3).
upright(p1313_3).
contact(p1313_2, p1313_3).
contact(p1313_2, p1313_3).
contact(p1313_3, p1313_2).
contact(p1313_3, p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 2).
size(p1314_0, 8).
blue(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 8).
size(p1314_1, 2).
red(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 0).
size(p1314_2, 2).
red(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 4).
coord2(p1314_3, 3).
size(p1314_3, 7).
red(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 3).
coord2(p1315_0, 7).
size(p1315_0, 4).
blue(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 5).
size(p1315_1, 5).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 7).
size(p1315_2, 3).
red(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 2).
coord2(p1315_3, 3).
size(p1315_3, 7).
red(p1315_3).
lhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 9).
coord2(p1315_4, 7).
size(p1315_4, 4).
red(p1315_4).
rhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 9).
size(p1316_0, 5).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 2).
size(p1316_1, 4).
red(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 10).
coord2(p1316_2, 4).
size(p1316_2, 4).
blue(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 9).
size(p1317_0, 1).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 0).
size(p1317_1, 10).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 4).
size(p1317_2, 8).
blue(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 7).
coord2(p1317_3, 9).
size(p1317_3, 7).
blue(p1317_3).
upright(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 3).
coord2(p1317_4, 1).
size(p1317_4, 8).
blue(p1317_4).
upright(p1317_4).
contact(p1317_0, p1317_3).
contact(p1317_0, p1317_3).
contact(p1317_3, p1317_0).
contact(p1317_3, p1317_0).
contact(p1317_1, p1317_4).
contact(p1317_1, p1317_4).
contact(p1317_4, p1317_1).
contact(p1317_4, p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 2).
size(p1318_0, 1).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 7).
size(p1318_1, 4).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 10).
coord2(p1318_2, 3).
size(p1318_2, 4).
green(p1318_2).
rhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 5).
size(p1318_3, 8).
red(p1318_3).
upright(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 3).
coord2(p1318_4, 3).
size(p1318_4, 4).
green(p1318_4).
strange(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 4).
size(p1319_0, 9).
blue(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 2).
size(p1319_1, 6).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 2).
coord2(p1319_2, 7).
size(p1319_2, 3).
blue(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 3).
coord2(p1319_3, 7).
size(p1319_3, 3).
red(p1319_3).
rhs(p1319_3).
contact(p1319_2, p1319_3).
contact(p1319_2, p1319_3).
contact(p1319_3, p1319_2).
contact(p1319_3, p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 10).
size(p1320_0, 5).
blue(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 8).
size(p1320_1, 8).
green(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 7).
coord2(p1320_2, 2).
size(p1320_2, 3).
green(p1320_2).
rhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 3).
size(p1321_0, 10).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 5).
size(p1321_1, 8).
red(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 1).
coord2(p1321_2, 7).
size(p1321_2, 10).
green(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 9).
coord2(p1321_3, 4).
size(p1321_3, 4).
red(p1321_3).
strange(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 6).
size(p1322_0, 10).
blue(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 3).
size(p1322_1, 0).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 5).
size(p1322_2, 6).
red(p1322_2).
lhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 7).
size(p1323_0, 6).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 9).
size(p1323_1, 10).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 3).
coord2(p1323_2, 4).
size(p1323_2, 0).
green(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 2).
coord2(p1323_3, 6).
size(p1323_3, 0).
green(p1323_3).
strange(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 5).
coord2(p1323_4, 5).
size(p1323_4, 4).
blue(p1323_4).
upright(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 1).
size(p1324_0, 9).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 10).
size(p1324_1, 4).
green(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 6).
coord2(p1324_2, 5).
size(p1324_2, 5).
green(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 4).
coord2(p1324_3, 6).
size(p1324_3, 2).
red(p1324_3).
lhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 7).
size(p1325_0, 10).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 0).
size(p1325_1, 1).
green(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 7).
coord2(p1325_2, 9).
size(p1325_2, 9).
red(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 8).
size(p1326_0, 10).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 1).
size(p1326_1, 8).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 10).
size(p1326_2, 6).
green(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 3).
coord2(p1326_3, 3).
size(p1326_3, 2).
green(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 9).
size(p1327_0, 10).
red(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 0).
size(p1327_1, 0).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 9).
size(p1327_2, 9).
red(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 4).
size(p1328_0, 9).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 0).
size(p1328_1, 10).
blue(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 5).
size(p1328_2, 0).
red(p1328_2).
strange(p1328_2).
contact(p1328_0, p1328_2).
contact(p1328_0, p1328_2).
contact(p1328_2, p1328_0).
contact(p1328_2, p1328_0).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 4).
size(p1329_0, 1).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 4).
coord2(p1329_1, 10).
size(p1329_1, 9).
green(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 8).
size(p1329_2, 10).
green(p1329_2).
strange(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 0).
size(p1330_0, 0).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 4).
coord2(p1330_1, 5).
size(p1330_1, 4).
blue(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 6).
size(p1330_2, 2).
blue(p1330_2).
strange(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 5).
size(p1331_0, 3).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 6).
coord2(p1331_1, 3).
size(p1331_1, 7).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 4).
coord2(p1331_2, 0).
size(p1331_2, 5).
green(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 7).
coord2(p1331_3, 0).
size(p1331_3, 9).
blue(p1331_3).
strange(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 1).
size(p1332_0, 5).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 8).
size(p1332_1, 2).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 10).
coord2(p1332_2, 6).
size(p1332_2, 6).
red(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 10).
coord2(p1332_3, 9).
size(p1332_3, 10).
blue(p1332_3).
strange(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 2).
coord2(p1332_4, 4).
size(p1332_4, 0).
blue(p1332_4).
strange(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 1).
size(p1333_0, 10).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 1).
size(p1333_1, 2).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 0).
coord2(p1333_2, 10).
size(p1333_2, 3).
blue(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 6).
coord2(p1333_3, 10).
size(p1333_3, 3).
green(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 7).
size(p1334_0, 4).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 1).
size(p1334_1, 3).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 0).
size(p1334_2, 8).
red(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 5).
coord2(p1334_3, 7).
size(p1334_3, 6).
green(p1334_3).
strange(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 8).
size(p1335_0, 4).
green(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 2).
coord2(p1335_1, 9).
size(p1335_1, 4).
green(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 8).
coord2(p1335_2, 9).
size(p1335_2, 7).
red(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 7).
coord2(p1335_3, 4).
size(p1335_3, 1).
red(p1335_3).
upright(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 6).
coord2(p1335_4, 6).
size(p1335_4, 7).
green(p1335_4).
upright(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 9).
size(p1336_0, 8).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 3).
size(p1336_1, 0).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 8).
size(p1336_2, 5).
red(p1336_2).
strange(p1336_2).
contact(p1336_0, p1336_2).
contact(p1336_0, p1336_2).
contact(p1336_2, p1336_0).
contact(p1336_2, p1336_0).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 0).
size(p1337_0, 1).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 8).
coord2(p1337_1, 3).
size(p1337_1, 0).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 0).
size(p1337_2, 1).
blue(p1337_2).
strange(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 1).
coord2(p1338_0, 9).
size(p1338_0, 2).
red(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 7).
size(p1338_1, 2).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 4).
size(p1338_2, 9).
blue(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 5).
coord2(p1338_3, 1).
size(p1338_3, 4).
blue(p1338_3).
upright(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 0).
size(p1339_0, 1).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 1).
size(p1339_1, 10).
blue(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 9).
coord2(p1339_2, 2).
size(p1339_2, 3).
red(p1339_2).
lhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 5).
size(p1340_0, 0).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 9).
size(p1340_1, 6).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 10).
size(p1340_2, 2).
blue(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 10).
size(p1341_0, 8).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 0).
size(p1341_1, 10).
green(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 1).
coord2(p1341_2, 4).
size(p1341_2, 6).
green(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 6).
coord2(p1341_3, 2).
size(p1341_3, 7).
blue(p1341_3).
strange(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 6).
size(p1342_0, 7).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 8).
size(p1342_1, 9).
green(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 2).
coord2(p1342_2, 9).
size(p1342_2, 0).
green(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 9).
size(p1343_0, 6).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 4).
coord2(p1343_1, 2).
size(p1343_1, 10).
red(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 9).
size(p1343_2, 9).
green(p1343_2).
rhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 1).
size(p1344_0, 4).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 1).
size(p1344_1, 2).
red(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 7).
size(p1344_2, 5).
red(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 1).
coord2(p1345_0, 7).
size(p1345_0, 1).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 4).
size(p1345_1, 6).
green(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 3).
size(p1345_2, 10).
red(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 5).
coord2(p1345_3, 10).
size(p1345_3, 0).
green(p1345_3).
rhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 10).
coord2(p1345_4, 10).
size(p1345_4, 2).
green(p1345_4).
strange(p1345_4).
contact(p1345_1, p1345_2).
contact(p1345_1, p1345_2).
contact(p1345_2, p1345_1).
contact(p1345_2, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 1).
size(p1346_0, 5).
green(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 5).
coord2(p1346_1, 1).
size(p1346_1, 9).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 0).
size(p1346_2, 10).
blue(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 9).
coord2(p1346_3, 7).
size(p1346_3, 5).
blue(p1346_3).
rhs(p1346_3).
contact(p1346_0, p1346_2).
contact(p1346_0, p1346_2).
contact(p1346_2, p1346_0).
contact(p1346_2, p1346_0).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 3).
size(p1347_0, 7).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 4).
coord2(p1347_1, 5).
size(p1347_1, 4).
red(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 1).
size(p1347_2, 5).
green(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 7).
coord2(p1347_3, 8).
size(p1347_3, 8).
red(p1347_3).
rhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 0).
size(p1348_0, 9).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 7).
coord2(p1348_1, 1).
size(p1348_1, 10).
red(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 5).
coord2(p1348_2, 4).
size(p1348_2, 6).
blue(p1348_2).
lhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 4).
size(p1349_0, 8).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 10).
size(p1349_1, 0).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 10).
coord2(p1349_2, 6).
size(p1349_2, 4).
blue(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 4).
size(p1350_0, 5).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 10).
coord2(p1350_1, 9).
size(p1350_1, 9).
red(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 0).
coord2(p1350_2, 5).
size(p1350_2, 8).
red(p1350_2).
lhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 2).
size(p1351_0, 3).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 1).
size(p1351_1, 8).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 4).
coord2(p1351_2, 7).
size(p1351_2, 6).
green(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 6).
coord2(p1351_3, 3).
size(p1351_3, 2).
red(p1351_3).
rhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 2).
size(p1352_0, 3).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 7).
size(p1352_1, 4).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 5).
size(p1352_2, 8).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 7).
coord2(p1352_3, 4).
size(p1352_3, 0).
red(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 4).
size(p1353_0, 4).
blue(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 2).
size(p1353_1, 0).
green(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 8).
size(p1353_2, 8).
blue(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 9).
size(p1353_3, 10).
blue(p1353_3).
rhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 0).
size(p1354_0, 10).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 10).
size(p1354_1, 9).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 8).
size(p1354_2, 6).
red(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 7).
coord2(p1354_3, 4).
size(p1354_3, 0).
red(p1354_3).
lhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 10).
size(p1355_0, 9).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 7).
coord2(p1355_1, 9).
size(p1355_1, 3).
blue(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 4).
coord2(p1355_2, 2).
size(p1355_2, 5).
red(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 4).
size(p1356_0, 10).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 0).
size(p1356_1, 2).
green(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 5).
size(p1356_2, 3).
green(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 5).
coord2(p1356_3, 6).
size(p1356_3, 8).
blue(p1356_3).
rhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 0).
size(p1357_0, 3).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 3).
coord2(p1357_1, 10).
size(p1357_1, 5).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 4).
coord2(p1357_2, 6).
size(p1357_2, 9).
red(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 2).
size(p1358_0, 5).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 3).
size(p1358_1, 4).
red(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 0).
size(p1358_2, 0).
red(p1358_2).
strange(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 7).
coord2(p1358_3, 2).
size(p1358_3, 7).
red(p1358_3).
strange(p1358_3).
contact(p1358_1, p1358_3).
contact(p1358_1, p1358_3).
contact(p1358_3, p1358_1).
contact(p1358_3, p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 1).
coord2(p1359_0, 8).
size(p1359_0, 7).
red(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 0).
size(p1359_1, 2).
red(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 1).
coord2(p1359_2, 9).
size(p1359_2, 8).
red(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 5).
coord2(p1359_3, 7).
size(p1359_3, 3).
red(p1359_3).
rhs(p1359_3).
contact(p1359_0, p1359_2).
contact(p1359_0, p1359_2).
contact(p1359_2, p1359_0).
contact(p1359_2, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 8).
size(p1360_0, 8).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 5).
size(p1360_1, 8).
green(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 8).
size(p1360_2, 8).
red(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 9).
size(p1361_0, 4).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 7).
size(p1361_1, 7).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 6).
size(p1361_2, 10).
red(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 9).
coord2(p1361_3, 3).
size(p1361_3, 10).
red(p1361_3).
lhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 6).
coord2(p1361_4, 8).
size(p1361_4, 1).
blue(p1361_4).
strange(p1361_4).
contact(p1361_1, p1361_4).
contact(p1361_1, p1361_4).
contact(p1361_4, p1361_1).
contact(p1361_4, p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 6).
size(p1362_0, 0).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 10).
size(p1362_1, 3).
green(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 2).
size(p1362_2, 9).
red(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 6).
size(p1363_0, 9).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 8).
size(p1363_1, 10).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 3).
size(p1363_2, 9).
red(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 7).
size(p1364_0, 6).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 9).
size(p1364_1, 0).
green(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 0).
size(p1364_2, 10).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 3).
coord2(p1364_3, 8).
size(p1364_3, 7).
red(p1364_3).
upright(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 4).
coord2(p1364_4, 2).
size(p1364_4, 9).
green(p1364_4).
strange(p1364_4).
contact(p1364_0, p1364_3).
contact(p1364_0, p1364_3).
contact(p1364_3, p1364_0).
contact(p1364_3, p1364_0).
piece(1365, p1365_0).
coord1(p1365_0, 9).
coord2(p1365_0, 3).
size(p1365_0, 2).
blue(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 3).
size(p1365_1, 8).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 0).
coord2(p1365_2, 8).
size(p1365_2, 6).
blue(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 7).
coord2(p1365_3, 4).
size(p1365_3, 7).
green(p1365_3).
upright(p1365_3).
contact(p1365_1, p1365_3).
contact(p1365_1, p1365_3).
contact(p1365_3, p1365_1).
contact(p1365_3, p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 8).
size(p1366_0, 9).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 3).
size(p1366_1, 10).
green(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 6).
coord2(p1366_2, 1).
size(p1366_2, 7).
blue(p1366_2).
rhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 0).
coord2(p1367_0, 4).
size(p1367_0, 0).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 2).
coord2(p1367_1, 10).
size(p1367_1, 10).
red(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 6).
coord2(p1367_2, 4).
size(p1367_2, 0).
blue(p1367_2).
rhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 7).
coord2(p1367_3, 8).
size(p1367_3, 4).
blue(p1367_3).
rhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 0).
coord2(p1367_4, 5).
size(p1367_4, 6).
blue(p1367_4).
lhs(p1367_4).
contact(p1367_0, p1367_4).
contact(p1367_0, p1367_4).
contact(p1367_4, p1367_0).
contact(p1367_4, p1367_0).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 4).
size(p1368_0, 6).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 4).
size(p1368_1, 7).
green(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 9).
coord2(p1368_2, 6).
size(p1368_2, 9).
blue(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 5).
size(p1369_0, 10).
red(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 5).
coord2(p1369_1, 8).
size(p1369_1, 1).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 1).
size(p1369_2, 6).
red(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 7).
coord2(p1369_3, 10).
size(p1369_3, 4).
blue(p1369_3).
strange(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 1).
coord2(p1369_4, 5).
size(p1369_4, 10).
blue(p1369_4).
strange(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 7).
size(p1370_0, 6).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 8).
coord2(p1370_1, 3).
size(p1370_1, 4).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 10).
size(p1370_2, 2).
green(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 2).
coord2(p1370_3, 7).
size(p1370_3, 10).
green(p1370_3).
upright(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 1).
coord2(p1370_4, 8).
size(p1370_4, 5).
green(p1370_4).
rhs(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 7).
size(p1371_0, 2).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 7).
size(p1371_1, 2).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 0).
size(p1371_2, 8).
green(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 9).
coord2(p1371_3, 5).
size(p1371_3, 3).
green(p1371_3).
strange(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 8).
coord2(p1371_4, 4).
size(p1371_4, 0).
red(p1371_4).
rhs(p1371_4).
contact(p1371_0, p1371_1).
contact(p1371_0, p1371_1).
contact(p1371_1, p1371_0).
contact(p1371_1, p1371_0).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 5).
size(p1372_0, 9).
blue(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 5).
size(p1372_1, 0).
red(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 0).
size(p1372_2, 8).
red(p1372_2).
rhs(p1372_2).
contact(p1372_0, p1372_1).
contact(p1372_0, p1372_1).
contact(p1372_1, p1372_0).
contact(p1372_1, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 10).
coord2(p1373_0, 4).
size(p1373_0, 8).
green(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 3).
size(p1373_1, 6).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 7).
size(p1373_2, 1).
blue(p1373_2).
rhs(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 8).
size(p1374_0, 1).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 3).
size(p1374_1, 9).
red(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 5).
size(p1374_2, 8).
red(p1374_2).
lhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 4).
size(p1375_0, 3).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 9).
size(p1375_1, 5).
green(p1375_1).
upright(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 1).
coord2(p1375_2, 10).
size(p1375_2, 1).
blue(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 4).
coord2(p1375_3, 8).
size(p1375_3, 4).
blue(p1375_3).
lhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 6).
coord2(p1375_4, 0).
size(p1375_4, 5).
blue(p1375_4).
rhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 10).
size(p1376_0, 3).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 2).
size(p1376_1, 3).
green(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 10).
size(p1376_2, 8).
green(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 3).
coord2(p1376_3, 0).
size(p1376_3, 2).
red(p1376_3).
rhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 1).
size(p1377_0, 7).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 9).
size(p1377_1, 10).
red(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 10).
coord2(p1377_2, 0).
size(p1377_2, 4).
blue(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 6).
coord2(p1377_3, 6).
size(p1377_3, 4).
blue(p1377_3).
strange(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 0).
size(p1378_0, 1).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 7).
size(p1378_1, 4).
blue(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 1).
size(p1378_2, 10).
red(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 6).
size(p1379_0, 2).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 0).
size(p1379_1, 1).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 5).
size(p1379_2, 7).
red(p1379_2).
upright(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 6).
size(p1380_0, 0).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 3).
size(p1380_1, 4).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 10).
size(p1380_2, 5).
blue(p1380_2).
lhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 2).
size(p1381_0, 2).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 10).
size(p1381_1, 8).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 1).
size(p1381_2, 2).
green(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 0).
size(p1382_0, 7).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 10).
size(p1382_1, 4).
red(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 2).
size(p1382_2, 9).
blue(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 6).
size(p1383_0, 5).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 1).
size(p1383_1, 1).
green(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 0).
coord2(p1383_2, 2).
size(p1383_2, 2).
blue(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 3).
size(p1384_0, 5).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 9).
size(p1384_1, 2).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 5).
coord2(p1384_2, 10).
size(p1384_2, 8).
red(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 8).
coord2(p1384_3, 7).
size(p1384_3, 0).
green(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 4).
coord2(p1384_4, 9).
size(p1384_4, 3).
green(p1384_4).
rhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 7).
size(p1385_0, 6).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 1).
size(p1385_1, 2).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 8).
coord2(p1385_2, 5).
size(p1385_2, 2).
red(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 8).
coord2(p1385_3, 6).
size(p1385_3, 3).
red(p1385_3).
strange(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 3).
coord2(p1385_4, 9).
size(p1385_4, 6).
red(p1385_4).
upright(p1385_4).
contact(p1385_2, p1385_3).
contact(p1385_2, p1385_3).
contact(p1385_3, p1385_2).
contact(p1385_3, p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 5).
size(p1386_0, 6).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 2).
size(p1386_1, 0).
red(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 1).
size(p1386_2, 8).
red(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 7).
coord2(p1386_3, 4).
size(p1386_3, 0).
red(p1386_3).
rhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 3).
size(p1387_0, 10).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 0).
size(p1387_1, 8).
red(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 2).
size(p1387_2, 1).
green(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 2).
size(p1388_0, 9).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 9).
coord2(p1388_1, 9).
size(p1388_1, 1).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 0).
coord2(p1388_2, 7).
size(p1388_2, 9).
green(p1388_2).
upright(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 1).
coord2(p1389_0, 9).
size(p1389_0, 8).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 7).
size(p1389_1, 7).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 10).
size(p1389_2, 3).
red(p1389_2).
upright(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 3).
size(p1390_0, 2).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 2).
size(p1390_1, 5).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 5).
coord2(p1390_2, 7).
size(p1390_2, 3).
red(p1390_2).
upright(p1390_2).
contact(p1390_0, p1390_1).
contact(p1390_0, p1390_1).
contact(p1390_1, p1390_0).
contact(p1390_1, p1390_0).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 7).
size(p1391_0, 2).
blue(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 10).
size(p1391_1, 0).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 2).
coord2(p1391_2, 5).
size(p1391_2, 3).
blue(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 2).
size(p1392_0, 2).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 2).
coord2(p1392_1, 3).
size(p1392_1, 1).
blue(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 4).
size(p1392_2, 7).
red(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 2).
coord2(p1392_3, 8).
size(p1392_3, 7).
red(p1392_3).
upright(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 8).
coord2(p1392_4, 7).
size(p1392_4, 0).
red(p1392_4).
lhs(p1392_4).
contact(p1392_1, p1392_2).
contact(p1392_1, p1392_2).
contact(p1392_2, p1392_1).
contact(p1392_2, p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 9).
size(p1393_0, 2).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 4).
size(p1393_1, 1).
blue(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 7).
coord2(p1393_2, 8).
size(p1393_2, 6).
blue(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 1).
coord2(p1393_3, 1).
size(p1393_3, 4).
green(p1393_3).
rhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 9).
coord2(p1393_4, 0).
size(p1393_4, 8).
blue(p1393_4).
strange(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 9).
size(p1394_0, 2).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 9).
size(p1394_1, 2).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 5).
coord2(p1394_2, 3).
size(p1394_2, 3).
blue(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 2).
coord2(p1394_3, 1).
size(p1394_3, 9).
red(p1394_3).
strange(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 3).
coord2(p1394_4, 5).
size(p1394_4, 6).
blue(p1394_4).
upright(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 3).
size(p1395_0, 0).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 3).
size(p1395_1, 4).
blue(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 10).
coord2(p1395_2, 9).
size(p1395_2, 8).
green(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 3).
coord2(p1395_3, 7).
size(p1395_3, 4).
blue(p1395_3).
strange(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 4).
coord2(p1395_4, 2).
size(p1395_4, 5).
green(p1395_4).
upright(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 5).
size(p1396_0, 8).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 2).
size(p1396_1, 0).
blue(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 5).
coord2(p1396_2, 8).
size(p1396_2, 5).
blue(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 2).
coord2(p1396_3, 7).
size(p1396_3, 8).
red(p1396_3).
upright(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 4).
size(p1397_0, 7).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 4).
size(p1397_1, 4).
red(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 0).
size(p1397_2, 0).
blue(p1397_2).
rhs(p1397_2).
contact(p1397_0, p1397_1).
contact(p1397_0, p1397_1).
contact(p1397_1, p1397_0).
contact(p1397_1, p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 3).
size(p1398_0, 1).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 2).
size(p1398_1, 5).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 4).
size(p1398_2, 6).
green(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 3).
coord2(p1398_3, 8).
size(p1398_3, 2).
green(p1398_3).
rhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 0).
coord2(p1398_4, 10).
size(p1398_4, 0).
green(p1398_4).
strange(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 1).
size(p1399_0, 5).
blue(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 9).
size(p1399_1, 7).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 5).
size(p1399_2, 7).
blue(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 7).
size(p1400_0, 9).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 2).
coord2(p1400_1, 8).
size(p1400_1, 7).
red(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 1).
size(p1400_2, 10).
red(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 8).
size(p1401_0, 9).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 5).
size(p1401_1, 2).
red(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 5).
size(p1401_2, 10).
blue(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 6).
coord2(p1401_3, 5).
size(p1401_3, 10).
blue(p1401_3).
lhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 5).
coord2(p1401_4, 8).
size(p1401_4, 2).
blue(p1401_4).
strange(p1401_4).
contact(p1401_0, p1401_4).
contact(p1401_0, p1401_4).
contact(p1401_4, p1401_0).
contact(p1401_4, p1401_0).
contact(p1401_1, p1401_3).
contact(p1401_1, p1401_3).
contact(p1401_3, p1401_1).
contact(p1401_3, p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 10).
size(p1402_0, 1).
red(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 9).
size(p1402_1, 5).
blue(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 2).
coord2(p1402_2, 1).
size(p1402_2, 0).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 0).
coord2(p1402_3, 5).
size(p1402_3, 3).
blue(p1402_3).
rhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 4).
coord2(p1402_4, 5).
size(p1402_4, 7).
red(p1402_4).
rhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 8).
size(p1403_0, 1).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 4).
size(p1403_1, 5).
blue(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 9).
size(p1403_2, 1).
blue(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 4).
size(p1404_0, 0).
green(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 0).
coord2(p1404_1, 3).
size(p1404_1, 7).
red(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 7).
size(p1404_2, 8).
green(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 3).
coord2(p1405_0, 8).
size(p1405_0, 9).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 3).
size(p1405_1, 9).
red(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 7).
coord2(p1405_2, 8).
size(p1405_2, 4).
green(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 1).
size(p1406_0, 1).
blue(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 6).
size(p1406_1, 0).
blue(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 2).
coord2(p1406_2, 8).
size(p1406_2, 4).
red(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 6).
coord2(p1406_3, 5).
size(p1406_3, 6).
blue(p1406_3).
rhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 4).
coord2(p1406_4, 4).
size(p1406_4, 3).
red(p1406_4).
strange(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 0).
size(p1407_0, 8).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 3).
size(p1407_1, 1).
red(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 6).
coord2(p1407_2, 7).
size(p1407_2, 8).
red(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 3).
coord2(p1407_3, 0).
size(p1407_3, 0).
green(p1407_3).
rhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 4).
size(p1408_0, 6).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 9).
size(p1408_1, 10).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 5).
size(p1408_2, 8).
blue(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 1).
size(p1409_0, 0).
red(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 1).
size(p1409_1, 7).
blue(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 9).
coord2(p1409_2, 2).
size(p1409_2, 2).
blue(p1409_2).
rhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 7).
size(p1410_0, 6).
green(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 0).
size(p1410_1, 4).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 0).
size(p1410_2, 1).
green(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 9).
coord2(p1410_3, 0).
size(p1410_3, 0).
green(p1410_3).
rhs(p1410_3).
contact(p1410_1, p1410_2).
contact(p1410_1, p1410_2).
contact(p1410_2, p1410_1).
contact(p1410_2, p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 3).
size(p1411_0, 2).
red(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 8).
size(p1411_1, 8).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 1).
coord2(p1411_2, 2).
size(p1411_2, 1).
blue(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 5).
coord2(p1411_3, 1).
size(p1411_3, 6).
red(p1411_3).
rhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 10).
size(p1412_0, 5).
blue(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 8).
size(p1412_1, 0).
green(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 5).
size(p1412_2, 2).
blue(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 4).
coord2(p1412_3, 3).
size(p1412_3, 10).
green(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 2).
size(p1413_0, 7).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 3).
size(p1413_1, 6).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 0).
coord2(p1413_2, 1).
size(p1413_2, 8).
red(p1413_2).
lhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 5).
coord2(p1414_0, 9).
size(p1414_0, 8).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 8).
size(p1414_1, 7).
blue(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 1).
size(p1414_2, 10).
blue(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 0).
coord2(p1414_3, 5).
size(p1414_3, 7).
blue(p1414_3).
lhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 6).
coord2(p1414_4, 2).
size(p1414_4, 10).
blue(p1414_4).
strange(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 1).
size(p1415_0, 8).
blue(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 0).
size(p1415_1, 1).
blue(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 5).
size(p1415_2, 7).
red(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 0).
coord2(p1415_3, 0).
size(p1415_3, 2).
red(p1415_3).
upright(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 1).
coord2(p1415_4, 7).
size(p1415_4, 10).
blue(p1415_4).
strange(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 8).
size(p1416_0, 1).
blue(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 3).
size(p1416_1, 3).
blue(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 1).
coord2(p1416_2, 9).
size(p1416_2, 2).
blue(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 6).
coord2(p1416_3, 6).
size(p1416_3, 3).
red(p1416_3).
rhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 5).
size(p1417_0, 3).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 4).
size(p1417_1, 8).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 10).
size(p1417_2, 2).
green(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 3).
size(p1418_0, 6).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 10).
size(p1418_1, 2).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 3).
size(p1418_2, 9).
red(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 10).
coord2(p1418_3, 2).
size(p1418_3, 3).
red(p1418_3).
lhs(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 5).
coord2(p1418_4, 0).
size(p1418_4, 7).
blue(p1418_4).
strange(p1418_4).
contact(p1418_0, p1418_2).
contact(p1418_0, p1418_2).
contact(p1418_2, p1418_0).
contact(p1418_2, p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 1).
size(p1419_0, 3).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 6).
size(p1419_1, 2).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 7).
coord2(p1419_2, 3).
size(p1419_2, 9).
green(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 10).
coord2(p1420_0, 3).
size(p1420_0, 4).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 1).
size(p1420_1, 6).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 8).
size(p1420_2, 2).
blue(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 1).
coord2(p1420_3, 1).
size(p1420_3, 1).
green(p1420_3).
rhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 2).
size(p1421_0, 7).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 2).
size(p1421_1, 5).
blue(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 6).
size(p1421_2, 0).
blue(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 9).
size(p1422_0, 4).
blue(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 10).
size(p1422_1, 5).
blue(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 9).
size(p1422_2, 8).
green(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 2).
coord2(p1422_3, 5).
size(p1422_3, 3).
green(p1422_3).
upright(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 7).
coord2(p1423_0, 0).
size(p1423_0, 6).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 2).
coord2(p1423_1, 10).
size(p1423_1, 9).
blue(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 2).
coord2(p1423_2, 4).
size(p1423_2, 9).
red(p1423_2).
rhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 2).
size(p1424_0, 1).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 2).
size(p1424_1, 0).
blue(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 8).
coord2(p1424_2, 10).
size(p1424_2, 3).
red(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 1).
coord2(p1424_3, 1).
size(p1424_3, 2).
blue(p1424_3).
rhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 4).
size(p1425_0, 0).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 2).
size(p1425_1, 8).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 10).
size(p1425_2, 8).
blue(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 3).
coord2(p1425_3, 7).
size(p1425_3, 10).
red(p1425_3).
lhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 2).
size(p1426_0, 8).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 6).
size(p1426_1, 3).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 10).
size(p1426_2, 8).
red(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 7).
coord2(p1426_3, 10).
size(p1426_3, 8).
blue(p1426_3).
lhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 10).
coord2(p1426_4, 5).
size(p1426_4, 6).
blue(p1426_4).
strange(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 1).
size(p1427_0, 4).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 3).
size(p1427_1, 4).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 9).
size(p1427_2, 4).
green(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 0).
size(p1428_0, 7).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 3).
coord2(p1428_1, 2).
size(p1428_1, 7).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 6).
size(p1428_2, 8).
blue(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 2).
coord2(p1428_3, 0).
size(p1428_3, 9).
red(p1428_3).
lhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 9).
coord2(p1429_0, 10).
size(p1429_0, 7).
red(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 1).
coord2(p1429_1, 8).
size(p1429_1, 1).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 0).
size(p1429_2, 9).
green(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 9).
coord2(p1429_3, 9).
size(p1429_3, 1).
red(p1429_3).
lhs(p1429_3).
contact(p1429_0, p1429_3).
contact(p1429_0, p1429_3).
contact(p1429_3, p1429_0).
contact(p1429_3, p1429_0).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 8).
size(p1430_0, 2).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 2).
size(p1430_1, 6).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 2).
size(p1430_2, 8).
green(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 0).
size(p1431_0, 0).
blue(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 6).
size(p1431_1, 9).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 6).
size(p1431_2, 8).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 4).
coord2(p1431_3, 8).
size(p1431_3, 6).
blue(p1431_3).
lhs(p1431_3).
contact(p1431_1, p1431_2).
contact(p1431_1, p1431_2).
contact(p1431_2, p1431_1).
contact(p1431_2, p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 9).
size(p1432_0, 9).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 5).
size(p1432_1, 2).
red(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 8).
coord2(p1432_2, 7).
size(p1432_2, 0).
blue(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 8).
coord2(p1432_3, 9).
size(p1432_3, 1).
blue(p1432_3).
rhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 7).
coord2(p1432_4, 9).
size(p1432_4, 7).
blue(p1432_4).
lhs(p1432_4).
contact(p1432_0, p1432_3).
contact(p1432_0, p1432_4).
contact(p1432_0, p1432_3).
contact(p1432_0, p1432_4).
contact(p1432_3, p1432_0).
contact(p1432_3, p1432_0).
contact(p1432_3, p1432_4).
contact(p1432_3, p1432_4).
contact(p1432_4, p1432_0).
contact(p1432_4, p1432_3).
contact(p1432_4, p1432_0).
contact(p1432_4, p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 6).
size(p1433_0, 0).
blue(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 10).
size(p1433_1, 8).
blue(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 10).
coord2(p1433_2, 2).
size(p1433_2, 0).
blue(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 9).
coord2(p1434_0, 2).
size(p1434_0, 7).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 6).
size(p1434_1, 3).
red(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 10).
coord2(p1434_2, 1).
size(p1434_2, 3).
red(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 7).
size(p1435_0, 8).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 2).
size(p1435_1, 9).
green(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 7).
coord2(p1435_2, 3).
size(p1435_2, 10).
green(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 5).
size(p1436_0, 2).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 3).
size(p1436_1, 0).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 8).
size(p1436_2, 10).
red(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 4).
coord2(p1436_3, 10).
size(p1436_3, 4).
blue(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 7).
size(p1437_0, 8).
blue(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 3).
size(p1437_1, 9).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 4).
coord2(p1437_2, 1).
size(p1437_2, 2).
blue(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 8).
size(p1438_0, 8).
red(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 4).
size(p1438_1, 10).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 0).
coord2(p1438_2, 8).
size(p1438_2, 2).
red(p1438_2).
rhs(p1438_2).
contact(p1438_0, p1438_2).
contact(p1438_0, p1438_2).
contact(p1438_2, p1438_0).
contact(p1438_2, p1438_0).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 6).
size(p1439_0, 0).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 1).
coord2(p1439_1, 3).
size(p1439_1, 4).
red(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 2).
size(p1439_2, 2).
blue(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 4).
size(p1440_0, 0).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 2).
size(p1440_1, 0).
red(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 8).
size(p1440_2, 1).
blue(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 5).
coord2(p1440_3, 5).
size(p1440_3, 9).
blue(p1440_3).
strange(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 3).
coord2(p1440_4, 7).
size(p1440_4, 9).
red(p1440_4).
strange(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 6).
size(p1441_0, 1).
blue(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 4).
size(p1441_1, 7).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 10).
size(p1441_2, 7).
red(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 7).
coord2(p1441_3, 8).
size(p1441_3, 0).
blue(p1441_3).
strange(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 0).
coord2(p1441_4, 7).
size(p1441_4, 9).
red(p1441_4).
lhs(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 1).
size(p1442_0, 8).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 5).
size(p1442_1, 1).
blue(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 8).
coord2(p1442_2, 7).
size(p1442_2, 5).
blue(p1442_2).
lhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 2).
size(p1443_0, 6).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 6).
coord2(p1443_1, 10).
size(p1443_1, 6).
red(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 8).
size(p1443_2, 6).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 4).
coord2(p1443_3, 2).
size(p1443_3, 9).
red(p1443_3).
lhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 4).
coord2(p1444_0, 4).
size(p1444_0, 0).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 10).
coord2(p1444_1, 8).
size(p1444_1, 9).
blue(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 10).
coord2(p1444_2, 1).
size(p1444_2, 7).
blue(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 10).
coord2(p1444_3, 7).
size(p1444_3, 1).
blue(p1444_3).
rhs(p1444_3).
contact(p1444_1, p1444_3).
contact(p1444_1, p1444_3).
contact(p1444_3, p1444_1).
contact(p1444_3, p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 0).
size(p1445_0, 2).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 1).
size(p1445_1, 7).
blue(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 0).
coord2(p1445_2, 1).
size(p1445_2, 7).
red(p1445_2).
upright(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 10).
size(p1446_0, 2).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 3).
size(p1446_1, 9).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 6).
coord2(p1446_2, 2).
size(p1446_2, 5).
red(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 6).
coord2(p1446_3, 3).
size(p1446_3, 0).
blue(p1446_3).
rhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 0).
coord2(p1446_4, 8).
size(p1446_4, 9).
red(p1446_4).
upright(p1446_4).
contact(p1446_2, p1446_3).
contact(p1446_2, p1446_3).
contact(p1446_3, p1446_2).
contact(p1446_3, p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 0).
size(p1447_0, 0).
blue(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 5).
size(p1447_1, 1).
blue(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 9).
size(p1447_2, 6).
blue(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 8).
coord2(p1447_3, 4).
size(p1447_3, 4).
green(p1447_3).
upright(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 5).
size(p1448_0, 9).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 0).
size(p1448_1, 9).
green(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 0).
size(p1448_2, 6).
red(p1448_2).
lhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 8).
size(p1449_0, 5).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 4).
coord2(p1449_1, 9).
size(p1449_1, 7).
red(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 0).
size(p1449_2, 2).
blue(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 8).
coord2(p1449_3, 1).
size(p1449_3, 9).
red(p1449_3).
strange(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 6).
coord2(p1449_4, 5).
size(p1449_4, 9).
red(p1449_4).
rhs(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 8).
coord2(p1450_0, 4).
size(p1450_0, 4).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 9).
coord2(p1450_1, 9).
size(p1450_1, 9).
red(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 2).
size(p1450_2, 0).
red(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 5).
coord2(p1450_3, 3).
size(p1450_3, 2).
red(p1450_3).
strange(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 10).
size(p1451_0, 3).
blue(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 10).
size(p1451_1, 6).
blue(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 9).
coord2(p1451_2, 2).
size(p1451_2, 6).
red(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 8).
size(p1451_3, 5).
blue(p1451_3).
upright(p1451_3).
contact(p1451_0, p1451_1).
contact(p1451_0, p1451_1).
contact(p1451_1, p1451_0).
contact(p1451_1, p1451_0).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 9).
size(p1452_0, 2).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 10).
size(p1452_1, 3).
blue(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 8).
size(p1452_2, 9).
red(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 6).
size(p1453_0, 3).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 6).
size(p1453_1, 0).
green(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 10).
size(p1453_2, 0).
green(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 2).
size(p1454_0, 8).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 2).
size(p1454_1, 8).
red(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 8).
size(p1454_2, 10).
blue(p1454_2).
upright(p1454_2).
contact(p1454_0, p1454_1).
contact(p1454_0, p1454_1).
contact(p1454_1, p1454_0).
contact(p1454_1, p1454_0).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 5).
size(p1455_0, 7).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 8).
size(p1455_1, 3).
green(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 10).
size(p1455_2, 9).
red(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 2).
coord2(p1455_3, 7).
size(p1455_3, 4).
red(p1455_3).
upright(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 10).
coord2(p1455_4, 7).
size(p1455_4, 1).
red(p1455_4).
strange(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 3).
coord2(p1456_0, 7).
size(p1456_0, 1).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 3).
coord2(p1456_1, 1).
size(p1456_1, 7).
green(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 7).
coord2(p1456_2, 8).
size(p1456_2, 9).
green(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 9).
size(p1457_0, 2).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 0).
coord2(p1457_1, 4).
size(p1457_1, 1).
red(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 10).
size(p1457_2, 8).
red(p1457_2).
rhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 9).
size(p1458_0, 1).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 6).
size(p1458_1, 10).
red(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 2).
size(p1458_2, 8).
green(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 10).
size(p1459_0, 8).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 2).
size(p1459_1, 1).
green(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 7).
size(p1459_2, 9).
red(p1459_2).
upright(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 2).
size(p1460_0, 8).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 8).
size(p1460_1, 0).
blue(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 9).
coord2(p1460_2, 5).
size(p1460_2, 0).
blue(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 10).
coord2(p1460_3, 2).
size(p1460_3, 8).
red(p1460_3).
strange(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 8).
size(p1461_0, 6).
blue(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 2).
size(p1461_1, 5).
blue(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 6).
size(p1461_2, 9).
red(p1461_2).
lhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 5).
coord2(p1462_0, 5).
size(p1462_0, 0).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 8).
size(p1462_1, 8).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 4).
coord2(p1462_2, 3).
size(p1462_2, 4).
green(p1462_2).
upright(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 9).
coord2(p1462_3, 2).
size(p1462_3, 7).
red(p1462_3).
strange(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 2).
size(p1463_0, 10).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 10).
size(p1463_1, 3).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 2).
coord2(p1463_2, 0).
size(p1463_2, 10).
blue(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 7).
size(p1464_0, 5).
blue(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 1).
size(p1464_1, 7).
red(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 6).
size(p1464_2, 7).
red(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 9).
size(p1465_0, 7).
green(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 6).
size(p1465_1, 1).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 8).
coord2(p1465_2, 6).
size(p1465_2, 6).
red(p1465_2).
rhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 5).
size(p1466_0, 3).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 9).
size(p1466_1, 1).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 5).
size(p1466_2, 3).
blue(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 1).
coord2(p1466_3, 0).
size(p1466_3, 5).
blue(p1466_3).
upright(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 5).
size(p1467_0, 7).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 0).
size(p1467_1, 10).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 8).
size(p1467_2, 0).
blue(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 9).
coord2(p1467_3, 3).
size(p1467_3, 10).
green(p1467_3).
rhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 8).
size(p1468_0, 7).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 8).
size(p1468_1, 6).
red(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 9).
coord2(p1468_2, 8).
size(p1468_2, 4).
red(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 2).
size(p1468_3, 9).
green(p1468_3).
upright(p1468_3).
contact(p1468_1, p1468_2).
contact(p1468_1, p1468_2).
contact(p1468_2, p1468_1).
contact(p1468_2, p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 5).
size(p1469_0, 1).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 2).
size(p1469_1, 9).
blue(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 4).
coord2(p1469_2, 5).
size(p1469_2, 8).
green(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 2).
coord2(p1469_3, 7).
size(p1469_3, 4).
blue(p1469_3).
strange(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 2).
size(p1470_0, 4).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 9).
size(p1470_1, 10).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 7).
coord2(p1470_2, 10).
size(p1470_2, 1).
blue(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 6).
coord2(p1470_3, 9).
size(p1470_3, 3).
red(p1470_3).
upright(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 4).
size(p1471_0, 8).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 2).
size(p1471_1, 7).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 9).
size(p1471_2, 0).
red(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 6).
size(p1472_0, 10).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 10).
size(p1472_1, 6).
green(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 5).
size(p1472_2, 8).
red(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 1).
coord2(p1472_3, 2).
size(p1472_3, 7).
green(p1472_3).
upright(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 3).
coord2(p1472_4, 4).
size(p1472_4, 6).
green(p1472_4).
rhs(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 2).
size(p1473_0, 9).
red(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 5).
coord2(p1473_1, 1).
size(p1473_1, 0).
red(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 10).
coord2(p1473_2, 6).
size(p1473_2, 0).
red(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 0).
size(p1474_0, 9).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 10).
size(p1474_1, 10).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 1).
coord2(p1474_2, 1).
size(p1474_2, 0).
green(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 7).
size(p1475_0, 4).
red(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 4).
size(p1475_1, 3).
red(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 5).
size(p1475_2, 4).
green(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 10).
size(p1476_0, 6).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 1).
size(p1476_1, 3).
red(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 8).
coord2(p1476_2, 6).
size(p1476_2, 2).
red(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 0).
coord2(p1476_3, 3).
size(p1476_3, 0).
blue(p1476_3).
strange(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 1).
size(p1477_0, 2).
red(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 9).
size(p1477_1, 1).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 0).
size(p1477_2, 6).
red(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 6).
coord2(p1477_3, 8).
size(p1477_3, 7).
blue(p1477_3).
lhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 6).
coord2(p1477_4, 6).
size(p1477_4, 9).
red(p1477_4).
upright(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 2).
size(p1478_0, 4).
red(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 1).
size(p1478_1, 8).
red(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 10).
size(p1478_2, 3).
red(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 1).
size(p1479_0, 3).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 1).
size(p1479_1, 1).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 8).
size(p1479_2, 1).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 0).
coord2(p1479_3, 6).
size(p1479_3, 10).
red(p1479_3).
rhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 8).
size(p1480_0, 4).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 5).
size(p1480_1, 5).
green(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 0).
coord2(p1480_2, 7).
size(p1480_2, 9).
red(p1480_2).
strange(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 10).
size(p1481_0, 9).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 0).
size(p1481_1, 0).
green(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 7).
size(p1481_2, 4).
red(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 8).
coord2(p1481_3, 2).
size(p1481_3, 0).
red(p1481_3).
strange(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 7).
size(p1482_0, 10).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 1).
size(p1482_1, 7).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 5).
size(p1482_2, 5).
blue(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 3).
coord2(p1482_3, 2).
size(p1482_3, 0).
red(p1482_3).
upright(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 0).
size(p1483_0, 1).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 5).
size(p1483_1, 10).
green(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 2).
size(p1483_2, 8).
blue(p1483_2).
rhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 7).
coord2(p1484_0, 3).
size(p1484_0, 4).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 0).
size(p1484_1, 0).
red(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 10).
coord2(p1484_2, 8).
size(p1484_2, 2).
green(p1484_2).
rhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 1).
size(p1485_0, 4).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 2).
size(p1485_1, 3).
red(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 9).
size(p1485_2, 9).
red(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 2).
coord2(p1485_3, 10).
size(p1485_3, 5).
green(p1485_3).
upright(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 7).
coord2(p1485_4, 9).
size(p1485_4, 6).
red(p1485_4).
strange(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 5).
size(p1486_0, 10).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 5).
size(p1486_1, 6).
green(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 10).
coord2(p1486_2, 2).
size(p1486_2, 5).
blue(p1486_2).
strange(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 7).
size(p1487_0, 9).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 9).
size(p1487_1, 4).
red(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 9).
size(p1487_2, 5).
green(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 7).
size(p1488_0, 9).
blue(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 8).
size(p1488_1, 3).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 5).
size(p1488_2, 3).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 5).
coord2(p1488_3, 4).
size(p1488_3, 3).
blue(p1488_3).
strange(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 8).
size(p1489_0, 2).
red(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 0).
size(p1489_1, 0).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 9).
size(p1489_2, 8).
red(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 7).
coord2(p1490_0, 3).
size(p1490_0, 4).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 9).
size(p1490_1, 8).
red(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 1).
coord2(p1490_2, 1).
size(p1490_2, 9).
red(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 0).
size(p1491_0, 0).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 6).
size(p1491_1, 6).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 1).
coord2(p1491_2, 10).
size(p1491_2, 9).
red(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 2).
coord2(p1491_3, 4).
size(p1491_3, 4).
red(p1491_3).
lhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 7).
coord2(p1491_4, 6).
size(p1491_4, 0).
green(p1491_4).
strange(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 3).
size(p1492_0, 2).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 8).
size(p1492_1, 3).
red(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 5).
size(p1492_2, 1).
red(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 7).
coord2(p1492_3, 7).
size(p1492_3, 1).
red(p1492_3).
upright(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 5).
coord2(p1492_4, 3).
size(p1492_4, 1).
blue(p1492_4).
lhs(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 10).
coord2(p1493_0, 0).
size(p1493_0, 9).
red(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 7).
size(p1493_1, 8).
red(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 4).
coord2(p1493_2, 0).
size(p1493_2, 0).
red(p1493_2).
lhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 10).
size(p1494_0, 0).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 7).
size(p1494_1, 4).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 8).
coord2(p1494_2, 3).
size(p1494_2, 5).
blue(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 2).
size(p1495_0, 0).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 1).
size(p1495_1, 1).
red(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 7).
coord2(p1495_2, 7).
size(p1495_2, 0).
red(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 0).
coord2(p1495_3, 0).
size(p1495_3, 8).
blue(p1495_3).
upright(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 0).
size(p1496_0, 9).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 10).
size(p1496_1, 9).
blue(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 10).
size(p1496_2, 5).
blue(p1496_2).
lhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 3).
size(p1497_0, 8).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 1).
size(p1497_1, 3).
green(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 9).
coord2(p1497_2, 6).
size(p1497_2, 0).
red(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 6).
size(p1498_0, 4).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 8).
coord2(p1498_1, 6).
size(p1498_1, 5).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 1).
coord2(p1498_2, 1).
size(p1498_2, 6).
blue(p1498_2).
lhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 9).
size(p1499_0, 4).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 1).
size(p1499_1, 2).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 0).
size(p1499_2, 10).
red(p1499_2).
rhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 10).
coord2(p1500_0, 9).
size(p1500_0, 9).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 8).
coord2(p1500_1, 0).
size(p1500_1, 8).
green(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 7).
coord2(p1500_2, 1).
size(p1500_2, 8).
green(p1500_2).
rhs(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 9).
size(p1501_0, 5).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 10).
size(p1501_1, 7).
red(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 0).
size(p1501_2, 4).
red(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 5).
size(p1502_0, 5).
green(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 4).
size(p1502_1, 9).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 1).
size(p1502_2, 3).
green(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 2).
size(p1503_0, 1).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 10).
size(p1503_1, 8).
blue(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 1).
coord2(p1503_2, 8).
size(p1503_2, 9).
red(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 8).
size(p1503_3, 8).
blue(p1503_3).
lhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 4).
coord2(p1503_4, 2).
size(p1503_4, 3).
red(p1503_4).
upright(p1503_4).
contact(p1503_0, p1503_4).
contact(p1503_0, p1503_4).
contact(p1503_4, p1503_0).
contact(p1503_4, p1503_0).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 0).
size(p1504_0, 0).
red(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 2).
size(p1504_1, 3).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 9).
size(p1504_2, 7).
blue(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 9).
coord2(p1504_3, 1).
size(p1504_3, 4).
red(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 8).
coord2(p1505_0, 1).
size(p1505_0, 10).
blue(p1505_0).
rhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 1).
size(p1505_1, 1).
blue(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 0).
coord2(p1505_2, 8).
size(p1505_2, 3).
red(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 8).
coord2(p1505_3, 3).
size(p1505_3, 1).
blue(p1505_3).
strange(p1505_3).
contact(p1505_0, p1505_1).
contact(p1505_0, p1505_1).
contact(p1505_1, p1505_0).
contact(p1505_1, p1505_0).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 5).
size(p1506_0, 5).
blue(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 6).
size(p1506_1, 3).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 3).
coord2(p1506_2, 2).
size(p1506_2, 4).
blue(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 10).
size(p1507_0, 0).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 8).
size(p1507_1, 9).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 1).
coord2(p1507_2, 9).
size(p1507_2, 2).
red(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 5).
size(p1508_0, 2).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 1).
size(p1508_1, 4).
red(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 7).
size(p1508_2, 6).
green(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 6).
coord2(p1508_3, 6).
size(p1508_3, 4).
red(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 8).
coord2(p1508_4, 0).
size(p1508_4, 5).
red(p1508_4).
strange(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 5).
coord2(p1509_0, 9).
size(p1509_0, 6).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 1).
size(p1509_1, 8).
red(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 9).
size(p1509_2, 10).
red(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 2).
coord2(p1509_3, 8).
size(p1509_3, 9).
red(p1509_3).
upright(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 10).
coord2(p1509_4, 10).
size(p1509_4, 9).
green(p1509_4).
strange(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 0).
size(p1510_0, 3).
green(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 2).
size(p1510_1, 4).
blue(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 8).
size(p1510_2, 9).
green(p1510_2).
strange(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 1).
size(p1511_0, 1).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 2).
size(p1511_1, 0).
blue(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 5).
coord2(p1511_2, 10).
size(p1511_2, 5).
red(p1511_2).
upright(p1511_2).
contact(p1511_0, p1511_1).
contact(p1511_0, p1511_1).
contact(p1511_1, p1511_0).
contact(p1511_1, p1511_0).
piece(1512, p1512_0).
coord1(p1512_0, 9).
coord2(p1512_0, 8).
size(p1512_0, 9).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 8).
size(p1512_1, 4).
blue(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 8).
size(p1512_2, 9).
blue(p1512_2).
upright(p1512_2).
contact(p1512_1, p1512_2).
contact(p1512_1, p1512_2).
contact(p1512_2, p1512_1).
contact(p1512_2, p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 3).
size(p1513_0, 7).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 9).
size(p1513_1, 9).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 4).
coord2(p1513_2, 5).
size(p1513_2, 3).
blue(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 9).
coord2(p1513_3, 0).
size(p1513_3, 2).
green(p1513_3).
upright(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 1).
size(p1514_0, 10).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 4).
size(p1514_1, 0).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 6).
size(p1514_2, 5).
red(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 4).
size(p1515_0, 4).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 1).
size(p1515_1, 8).
red(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 5).
size(p1515_2, 3).
red(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 10).
size(p1516_0, 2).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 1).
size(p1516_1, 1).
blue(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 9).
coord2(p1516_2, 8).
size(p1516_2, 6).
blue(p1516_2).
strange(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 5).
size(p1517_0, 5).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 0).
size(p1517_1, 1).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 3).
size(p1517_2, 7).
green(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 0).
coord2(p1517_3, 9).
size(p1517_3, 6).
red(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 1).
coord2(p1517_4, 3).
size(p1517_4, 9).
red(p1517_4).
strange(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 2).
size(p1518_0, 2).
red(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 0).
size(p1518_1, 3).
red(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 4).
coord2(p1518_2, 3).
size(p1518_2, 7).
blue(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 2).
size(p1519_0, 5).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 0).
size(p1519_1, 5).
red(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 5).
size(p1519_2, 2).
red(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 7).
size(p1520_0, 2).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 8).
size(p1520_1, 2).
blue(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 7).
coord2(p1520_2, 10).
size(p1520_2, 9).
green(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 9).
coord2(p1520_3, 9).
size(p1520_3, 4).
blue(p1520_3).
upright(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 4).
size(p1521_0, 1).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 6).
size(p1521_1, 6).
green(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 0).
coord2(p1521_2, 4).
size(p1521_2, 0).
red(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 0).
coord2(p1521_3, 8).
size(p1521_3, 5).
green(p1521_3).
strange(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 0).
size(p1522_0, 6).
blue(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 9).
coord2(p1522_1, 0).
size(p1522_1, 1).
red(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 3).
size(p1522_2, 8).
blue(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 3).
coord2(p1522_3, 0).
size(p1522_3, 0).
blue(p1522_3).
lhs(p1522_3).
contact(p1522_0, p1522_1).
contact(p1522_0, p1522_1).
contact(p1522_1, p1522_0).
contact(p1522_1, p1522_0).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 4).
size(p1523_0, 4).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 4).
size(p1523_1, 0).
blue(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 9).
coord2(p1523_2, 10).
size(p1523_2, 2).
blue(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 7).
coord2(p1523_3, 3).
size(p1523_3, 1).
red(p1523_3).
lhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 7).
size(p1524_0, 0).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 0).
coord2(p1524_1, 7).
size(p1524_1, 7).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 3).
size(p1524_2, 10).
red(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 3).
size(p1525_0, 6).
blue(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 10).
size(p1525_1, 1).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 0).
coord2(p1525_2, 5).
size(p1525_2, 0).
blue(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 3).
coord2(p1525_3, 0).
size(p1525_3, 2).
red(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 5).
size(p1526_0, 8).
blue(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 5).
size(p1526_1, 5).
red(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 6).
size(p1526_2, 9).
red(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 1).
coord2(p1526_3, 0).
size(p1526_3, 0).
red(p1526_3).
rhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 6).
coord2(p1527_0, 10).
size(p1527_0, 10).
blue(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 5).
size(p1527_1, 5).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 6).
size(p1527_2, 7).
green(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 4).
size(p1528_0, 7).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 2).
size(p1528_1, 5).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 0).
size(p1528_2, 7).
blue(p1528_2).
rhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 1).
size(p1529_0, 8).
red(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 3).
size(p1529_1, 4).
red(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 8).
size(p1529_2, 3).
green(p1529_2).
rhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 5).
size(p1530_0, 5).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 7).
size(p1530_1, 9).
red(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 8).
size(p1530_2, 9).
red(p1530_2).
upright(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 6).
size(p1531_0, 8).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 8).
size(p1531_1, 7).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 10).
size(p1531_2, 5).
red(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 9).
size(p1532_0, 1).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 10).
coord2(p1532_1, 7).
size(p1532_1, 7).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 2).
size(p1532_2, 4).
blue(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 6).
size(p1533_0, 10).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 10).
size(p1533_1, 4).
green(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 10).
size(p1533_2, 7).
red(p1533_2).
rhs(p1533_2).
contact(p1533_1, p1533_2).
contact(p1533_1, p1533_2).
contact(p1533_2, p1533_1).
contact(p1533_2, p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 9).
size(p1534_0, 5).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 1).
coord2(p1534_1, 1).
size(p1534_1, 6).
red(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 6).
size(p1534_2, 7).
red(p1534_2).
lhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 5).
size(p1535_0, 8).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 7).
size(p1535_1, 0).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 2).
size(p1535_2, 10).
blue(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 10).
size(p1536_0, 5).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 6).
size(p1536_1, 8).
blue(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 8).
size(p1536_2, 7).
blue(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 10).
coord2(p1536_3, 10).
size(p1536_3, 7).
red(p1536_3).
lhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 0).
size(p1537_0, 10).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 2).
size(p1537_1, 3).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 3).
coord2(p1537_2, 1).
size(p1537_2, 7).
green(p1537_2).
upright(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 0).
coord2(p1537_3, 9).
size(p1537_3, 2).
red(p1537_3).
upright(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 8).
size(p1538_0, 0).
blue(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 7).
coord2(p1538_1, 10).
size(p1538_1, 5).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 7).
coord2(p1538_2, 5).
size(p1538_2, 2).
blue(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 4).
size(p1539_0, 8).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 0).
coord2(p1539_1, 3).
size(p1539_1, 10).
blue(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 5).
size(p1539_2, 5).
red(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 3).
coord2(p1539_3, 0).
size(p1539_3, 8).
red(p1539_3).
strange(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 4).
size(p1540_0, 5).
blue(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 0).
size(p1540_1, 5).
blue(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 0).
coord2(p1540_2, 7).
size(p1540_2, 7).
green(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 0).
size(p1541_0, 5).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 7).
size(p1541_1, 9).
green(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 4).
coord2(p1541_2, 10).
size(p1541_2, 4).
green(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 5).
size(p1542_0, 10).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 2).
size(p1542_1, 8).
blue(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 10).
size(p1542_2, 2).
blue(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 2).
size(p1543_0, 7).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 7).
coord2(p1543_1, 5).
size(p1543_1, 6).
blue(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 9).
size(p1543_2, 8).
blue(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 8).
size(p1544_0, 7).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 10).
size(p1544_1, 3).
red(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 6).
size(p1544_2, 8).
green(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 1).
size(p1545_0, 6).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 0).
size(p1545_1, 3).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 3).
size(p1545_2, 4).
blue(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 6).
size(p1546_0, 5).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 1).
size(p1546_1, 3).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 9).
size(p1546_2, 0).
red(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 0).
size(p1547_0, 0).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 0).
size(p1547_1, 5).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 0).
size(p1547_2, 2).
green(p1547_2).
strange(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 6).
size(p1548_0, 10).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 9).
coord2(p1548_1, 1).
size(p1548_1, 1).
red(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 3).
size(p1548_2, 6).
blue(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 1).
coord2(p1548_3, 5).
size(p1548_3, 1).
blue(p1548_3).
upright(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 7).
size(p1549_0, 5).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 7).
size(p1549_1, 5).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 6).
size(p1549_2, 9).
red(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 10).
coord2(p1549_3, 7).
size(p1549_3, 5).
green(p1549_3).
upright(p1549_3).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_2).
contact(p1549_0, p1549_1).
contact(p1549_0, p1549_2).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_0).
contact(p1549_1, p1549_2).
contact(p1549_1, p1549_2).
contact(p1549_2, p1549_0).
contact(p1549_2, p1549_1).
contact(p1549_2, p1549_0).
contact(p1549_2, p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 8).
size(p1550_0, 10).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 8).
size(p1550_1, 6).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 8).
size(p1550_2, 0).
blue(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 0).
coord2(p1550_3, 7).
size(p1550_3, 1).
blue(p1550_3).
upright(p1550_3).
contact(p1550_0, p1550_2).
contact(p1550_0, p1550_2).
contact(p1550_2, p1550_0).
contact(p1550_2, p1550_0).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 6).
size(p1551_0, 4).
blue(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 10).
coord2(p1551_1, 2).
size(p1551_1, 7).
blue(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 6).
size(p1551_2, 2).
red(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 0).
coord2(p1551_3, 5).
size(p1551_3, 7).
blue(p1551_3).
upright(p1551_3).
contact(p1551_0, p1551_3).
contact(p1551_0, p1551_3).
contact(p1551_3, p1551_0).
contact(p1551_3, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 3).
size(p1552_0, 9).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 3).
size(p1552_1, 7).
red(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 1).
coord2(p1552_2, 0).
size(p1552_2, 6).
green(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 7).
size(p1553_0, 4).
blue(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 8).
size(p1553_1, 5).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 2).
size(p1553_2, 1).
blue(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 2).
coord2(p1553_3, 10).
size(p1553_3, 4).
blue(p1553_3).
rhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 0).
size(p1554_0, 8).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 6).
size(p1554_1, 3).
blue(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 5).
coord2(p1554_2, 8).
size(p1554_2, 6).
blue(p1554_2).
upright(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 7).
size(p1555_0, 3).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 0).
size(p1555_1, 1).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 5).
size(p1555_2, 8).
green(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 9).
coord2(p1555_3, 4).
size(p1555_3, 3).
blue(p1555_3).
strange(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 9).
size(p1556_0, 7).
blue(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 6).
size(p1556_1, 9).
red(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 6).
size(p1556_2, 5).
red(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 2).
coord2(p1556_3, 7).
size(p1556_3, 1).
blue(p1556_3).
upright(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 4).
coord2(p1556_4, 4).
size(p1556_4, 6).
blue(p1556_4).
upright(p1556_4).
contact(p1556_1, p1556_2).
contact(p1556_1, p1556_2).
contact(p1556_2, p1556_1).
contact(p1556_2, p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 8).
size(p1557_0, 7).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 8).
size(p1557_1, 6).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 6).
coord2(p1557_2, 0).
size(p1557_2, 4).
blue(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 3).
coord2(p1557_3, 7).
size(p1557_3, 5).
blue(p1557_3).
rhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 8).
size(p1558_0, 8).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 0).
size(p1558_1, 7).
green(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 4).
size(p1558_2, 0).
red(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 5).
coord2(p1558_3, 1).
size(p1558_3, 2).
red(p1558_3).
rhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 7).
coord2(p1558_4, 6).
size(p1558_4, 1).
red(p1558_4).
upright(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 4).
size(p1559_0, 6).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 2).
size(p1559_1, 8).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 4).
coord2(p1559_2, 0).
size(p1559_2, 10).
red(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 6).
coord2(p1559_3, 6).
size(p1559_3, 0).
green(p1559_3).
strange(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 7).
size(p1560_0, 8).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 9).
size(p1560_1, 1).
green(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 2).
coord2(p1560_2, 2).
size(p1560_2, 4).
green(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 10).
coord2(p1560_3, 6).
size(p1560_3, 1).
red(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 6).
coord2(p1560_4, 6).
size(p1560_4, 2).
green(p1560_4).
strange(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 4).
size(p1561_0, 4).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 5).
size(p1561_1, 2).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 1).
coord2(p1561_2, 6).
size(p1561_2, 10).
green(p1561_2).
upright(p1561_2).
contact(p1561_0, p1561_1).
contact(p1561_0, p1561_1).
contact(p1561_1, p1561_0).
contact(p1561_1, p1561_0).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 6).
size(p1562_0, 3).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 4).
coord2(p1562_1, 4).
size(p1562_1, 10).
green(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 0).
size(p1562_2, 9).
red(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 0).
size(p1563_0, 1).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 2).
size(p1563_1, 8).
blue(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 6).
size(p1563_2, 4).
blue(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 4).
coord2(p1563_3, 3).
size(p1563_3, 4).
blue(p1563_3).
rhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 1).
size(p1564_0, 10).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 2).
size(p1564_1, 4).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 8).
size(p1564_2, 9).
blue(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 7).
size(p1565_0, 9).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 8).
size(p1565_1, 8).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 6).
coord2(p1565_2, 1).
size(p1565_2, 7).
blue(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 4).
coord2(p1565_3, 1).
size(p1565_3, 9).
red(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 4).
coord2(p1565_4, 9).
size(p1565_4, 8).
red(p1565_4).
rhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 6).
size(p1566_0, 5).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 3).
size(p1566_1, 5).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 4).
coord2(p1566_2, 5).
size(p1566_2, 6).
red(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 9).
coord2(p1566_3, 4).
size(p1566_3, 5).
green(p1566_3).
upright(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 1).
coord2(p1566_4, 1).
size(p1566_4, 1).
red(p1566_4).
strange(p1566_4).
contact(p1566_0, p1566_2).
contact(p1566_0, p1566_2).
contact(p1566_2, p1566_0).
contact(p1566_2, p1566_0).
contact(p1566_1, p1566_3).
contact(p1566_1, p1566_3).
contact(p1566_3, p1566_1).
contact(p1566_3, p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 10).
size(p1567_0, 8).
blue(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 1).
size(p1567_1, 4).
green(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 7).
coord2(p1567_2, 5).
size(p1567_2, 2).
blue(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 5).
size(p1568_0, 8).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 6).
size(p1568_1, 9).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 6).
coord2(p1568_2, 9).
size(p1568_2, 2).
blue(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 6).
coord2(p1568_3, 9).
size(p1568_3, 5).
red(p1568_3).
rhs(p1568_3).
contact(p1568_2, p1568_3).
contact(p1568_2, p1568_3).
contact(p1568_3, p1568_2).
contact(p1568_3, p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 5).
size(p1569_0, 7).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 9).
size(p1569_1, 6).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 2).
coord2(p1569_2, 3).
size(p1569_2, 3).
green(p1569_2).
strange(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 2).
size(p1570_0, 4).
blue(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 9).
size(p1570_1, 10).
green(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 10).
size(p1570_2, 7).
blue(p1570_2).
strange(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 9).
coord2(p1570_3, 2).
size(p1570_3, 9).
green(p1570_3).
upright(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 2).
size(p1571_0, 6).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 5).
coord2(p1571_1, 5).
size(p1571_1, 7).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 8).
size(p1571_2, 0).
red(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 6).
coord2(p1571_3, 8).
size(p1571_3, 6).
blue(p1571_3).
lhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 7).
coord2(p1571_4, 5).
size(p1571_4, 7).
blue(p1571_4).
rhs(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 0).
size(p1572_0, 9).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 9).
size(p1572_1, 3).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 9).
coord2(p1572_2, 6).
size(p1572_2, 1).
red(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 9).
coord2(p1572_3, 4).
size(p1572_3, 9).
red(p1572_3).
strange(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 1).
coord2(p1572_4, 1).
size(p1572_4, 5).
red(p1572_4).
upright(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 9).
size(p1573_0, 5).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 6).
size(p1573_1, 8).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 3).
size(p1573_2, 8).
red(p1573_2).
strange(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 9).
size(p1574_0, 5).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 5).
size(p1574_1, 1).
blue(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 8).
coord2(p1574_2, 6).
size(p1574_2, 0).
blue(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 10).
coord2(p1574_3, 4).
size(p1574_3, 7).
green(p1574_3).
upright(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 9).
size(p1575_0, 6).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 1).
size(p1575_1, 6).
red(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 10).
size(p1575_2, 1).
blue(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 10).
size(p1576_0, 7).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 3).
size(p1576_1, 2).
green(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 1).
size(p1576_2, 3).
blue(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 8).
coord2(p1576_3, 3).
size(p1576_3, 6).
blue(p1576_3).
strange(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 1).
size(p1577_0, 5).
red(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 3).
coord2(p1577_1, 9).
size(p1577_1, 10).
red(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 7).
size(p1577_2, 9).
blue(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 6).
coord2(p1577_3, 5).
size(p1577_3, 5).
red(p1577_3).
upright(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 2).
size(p1578_0, 6).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 7).
size(p1578_1, 4).
blue(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 7).
size(p1578_2, 4).
blue(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 9).
size(p1579_0, 9).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 6).
size(p1579_1, 9).
red(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 10).
coord2(p1579_2, 3).
size(p1579_2, 10).
blue(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 7).
size(p1580_0, 10).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 4).
size(p1580_1, 1).
green(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 1).
coord2(p1580_2, 6).
size(p1580_2, 5).
blue(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 4).
coord2(p1580_3, 2).
size(p1580_3, 1).
blue(p1580_3).
lhs(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 6).
coord2(p1580_4, 8).
size(p1580_4, 6).
blue(p1580_4).
strange(p1580_4).
contact(p1580_0, p1580_4).
contact(p1580_0, p1580_4).
contact(p1580_4, p1580_0).
contact(p1580_4, p1580_0).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 3).
size(p1581_0, 3).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 3).
size(p1581_1, 10).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 4).
size(p1581_2, 2).
blue(p1581_2).
strange(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 3).
size(p1582_0, 10).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 3).
size(p1582_1, 3).
red(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 6).
size(p1582_2, 4).
blue(p1582_2).
lhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 10).
size(p1583_0, 6).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 3).
size(p1583_1, 2).
blue(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 9).
size(p1583_2, 8).
red(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 5).
size(p1584_0, 4).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 0).
size(p1584_1, 7).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 6).
coord2(p1584_2, 4).
size(p1584_2, 2).
blue(p1584_2).
lhs(p1584_2).
contact(p1584_0, p1584_2).
contact(p1584_0, p1584_2).
contact(p1584_2, p1584_0).
contact(p1584_2, p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 2).
size(p1585_0, 2).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 8).
size(p1585_1, 2).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 1).
size(p1585_2, 4).
blue(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 1).
size(p1586_0, 4).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 0).
size(p1586_1, 9).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 4).
size(p1586_2, 0).
red(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 4).
size(p1587_0, 3).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 0).
size(p1587_1, 3).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 4).
size(p1587_2, 3).
blue(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 4).
coord2(p1587_3, 10).
size(p1587_3, 10).
red(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 3).
size(p1588_0, 7).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 9).
coord2(p1588_1, 5).
size(p1588_1, 7).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 10).
size(p1588_2, 6).
blue(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 4).
size(p1589_0, 9).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 6).
coord2(p1589_1, 9).
size(p1589_1, 8).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 5).
size(p1589_2, 3).
blue(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 0).
coord2(p1589_3, 7).
size(p1589_3, 1).
blue(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 10).
size(p1590_0, 10).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 4).
coord2(p1590_1, 10).
size(p1590_1, 9).
red(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 8).
size(p1590_2, 6).
red(p1590_2).
rhs(p1590_2).
contact(p1590_0, p1590_1).
contact(p1590_0, p1590_1).
contact(p1590_1, p1590_0).
contact(p1590_1, p1590_0).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 2).
size(p1591_0, 5).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 2).
coord2(p1591_1, 7).
size(p1591_1, 2).
red(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 7).
size(p1591_2, 7).
red(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 4).
coord2(p1591_3, 10).
size(p1591_3, 9).
red(p1591_3).
strange(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 2).
size(p1592_0, 5).
blue(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 5).
coord2(p1592_1, 7).
size(p1592_1, 6).
blue(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 1).
size(p1592_2, 0).
red(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 4).
size(p1592_3, 0).
red(p1592_3).
upright(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 0).
coord2(p1592_4, 8).
size(p1592_4, 7).
blue(p1592_4).
upright(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 3).
size(p1593_0, 9).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 6).
size(p1593_1, 1).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 4).
size(p1593_2, 7).
red(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 4).
size(p1593_3, 5).
blue(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 1).
coord2(p1593_4, 0).
size(p1593_4, 1).
blue(p1593_4).
strange(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 4).
size(p1594_0, 4).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 4).
size(p1594_1, 9).
green(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 5).
coord2(p1594_2, 5).
size(p1594_2, 6).
blue(p1594_2).
rhs(p1594_2).
contact(p1594_0, p1594_1).
contact(p1594_0, p1594_1).
contact(p1594_1, p1594_0).
contact(p1594_1, p1594_0).
piece(1595, p1595_0).
coord1(p1595_0, 5).
coord2(p1595_0, 6).
size(p1595_0, 4).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 1).
size(p1595_1, 3).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 10).
coord2(p1595_2, 4).
size(p1595_2, 7).
red(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 7).
coord2(p1595_3, 2).
size(p1595_3, 9).
green(p1595_3).
strange(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 5).
size(p1596_0, 5).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 0).
size(p1596_1, 9).
blue(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 5).
size(p1596_2, 3).
blue(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 1).
coord2(p1596_3, 0).
size(p1596_3, 8).
green(p1596_3).
strange(p1596_3).
contact(p1596_1, p1596_3).
contact(p1596_1, p1596_3).
contact(p1596_3, p1596_1).
contact(p1596_3, p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 7).
size(p1597_0, 0).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 1).
size(p1597_1, 2).
blue(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 4).
coord2(p1597_2, 9).
size(p1597_2, 3).
blue(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 4).
coord2(p1597_3, 1).
size(p1597_3, 4).
red(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 4).
coord2(p1597_4, 1).
size(p1597_4, 7).
red(p1597_4).
lhs(p1597_4).
contact(p1597_3, p1597_4).
contact(p1597_3, p1597_4).
contact(p1597_4, p1597_3).
contact(p1597_4, p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 8).
size(p1598_0, 5).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 5).
size(p1598_1, 7).
red(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 4).
size(p1598_2, 1).
red(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 10).
coord2(p1598_3, 1).
size(p1598_3, 9).
blue(p1598_3).
upright(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 3).
size(p1599_0, 5).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 7).
size(p1599_1, 4).
blue(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 1).
coord2(p1599_2, 1).
size(p1599_2, 5).
red(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 6).
coord2(p1599_3, 1).
size(p1599_3, 0).
blue(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 1).
size(p1600_0, 10).
blue(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 1).
size(p1600_1, 0).
red(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 10).
coord2(p1600_2, 7).
size(p1600_2, 0).
red(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 5).
size(p1601_0, 3).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 2).
size(p1601_1, 10).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 7).
size(p1601_2, 3).
green(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 5).
coord2(p1602_0, 7).
size(p1602_0, 7).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 1).
size(p1602_1, 2).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 2).
coord2(p1602_2, 2).
size(p1602_2, 3).
red(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 9).
coord2(p1602_3, 7).
size(p1602_3, 10).
blue(p1602_3).
upright(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 10).
size(p1603_0, 10).
red(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 10).
coord2(p1603_1, 4).
size(p1603_1, 5).
red(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 2).
coord2(p1603_2, 3).
size(p1603_2, 10).
green(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 8).
coord2(p1603_3, 8).
size(p1603_3, 3).
green(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 2).
coord2(p1603_4, 4).
size(p1603_4, 7).
red(p1603_4).
strange(p1603_4).
contact(p1603_2, p1603_4).
contact(p1603_2, p1603_4).
contact(p1603_4, p1603_2).
contact(p1603_4, p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 2).
size(p1604_0, 7).
blue(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 9).
size(p1604_1, 4).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 6).
coord2(p1604_2, 9).
size(p1604_2, 1).
blue(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 0).
coord2(p1604_3, 1).
size(p1604_3, 10).
blue(p1604_3).
strange(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 7).
size(p1605_0, 2).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 1).
coord2(p1605_1, 7).
size(p1605_1, 3).
blue(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 0).
size(p1605_2, 5).
blue(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 8).
coord2(p1605_3, 5).
size(p1605_3, 8).
blue(p1605_3).
rhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 6).
coord2(p1605_4, 6).
size(p1605_4, 7).
blue(p1605_4).
upright(p1605_4).
contact(p1605_0, p1605_1).
contact(p1605_0, p1605_1).
contact(p1605_1, p1605_0).
contact(p1605_1, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 9).
coord2(p1606_0, 0).
size(p1606_0, 8).
green(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 0).
size(p1606_1, 7).
green(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 1).
size(p1606_2, 6).
green(p1606_2).
rhs(p1606_2).
contact(p1606_0, p1606_1).
contact(p1606_0, p1606_2).
contact(p1606_0, p1606_1).
contact(p1606_0, p1606_2).
contact(p1606_1, p1606_0).
contact(p1606_1, p1606_0).
contact(p1606_1, p1606_2).
contact(p1606_1, p1606_2).
contact(p1606_2, p1606_0).
contact(p1606_2, p1606_1).
contact(p1606_2, p1606_0).
contact(p1606_2, p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 7).
size(p1607_0, 0).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 8).
size(p1607_1, 9).
blue(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 10).
size(p1607_2, 3).
red(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 6).
coord2(p1607_3, 0).
size(p1607_3, 6).
red(p1607_3).
upright(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 8).
size(p1608_0, 5).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 4).
size(p1608_1, 7).
red(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 3).
coord2(p1608_2, 4).
size(p1608_2, 1).
red(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 2).
coord2(p1608_3, 0).
size(p1608_3, 1).
red(p1608_3).
upright(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 8).
coord2(p1608_4, 1).
size(p1608_4, 2).
red(p1608_4).
upright(p1608_4).
contact(p1608_1, p1608_2).
contact(p1608_1, p1608_2).
contact(p1608_2, p1608_1).
contact(p1608_2, p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 6).
size(p1609_0, 2).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 1).
size(p1609_1, 0).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 5).
size(p1609_2, 6).
red(p1609_2).
strange(p1609_2).
contact(p1609_0, p1609_2).
contact(p1609_0, p1609_2).
contact(p1609_2, p1609_0).
contact(p1609_2, p1609_0).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 5).
size(p1610_0, 8).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 7).
size(p1610_1, 2).
blue(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 1).
size(p1610_2, 3).
blue(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 3).
coord2(p1610_3, 4).
size(p1610_3, 4).
blue(p1610_3).
lhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 3).
size(p1611_0, 3).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 9).
coord2(p1611_1, 10).
size(p1611_1, 8).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 7).
coord2(p1611_2, 7).
size(p1611_2, 9).
green(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 1).
size(p1612_0, 6).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 5).
size(p1612_1, 8).
red(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 0).
size(p1612_2, 7).
green(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 1).
size(p1613_0, 8).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 8).
size(p1613_1, 8).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 4).
size(p1613_2, 3).
red(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 2).
coord2(p1614_0, 9).
size(p1614_0, 9).
red(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 10).
size(p1614_1, 1).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 4).
coord2(p1614_2, 7).
size(p1614_2, 3).
red(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 7).
coord2(p1614_3, 10).
size(p1614_3, 10).
blue(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 6).
coord2(p1614_4, 5).
size(p1614_4, 8).
red(p1614_4).
rhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 5).
size(p1615_0, 10).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 2).
size(p1615_1, 6).
green(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 1).
size(p1615_2, 7).
red(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 9).
coord2(p1615_3, 6).
size(p1615_3, 1).
green(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 1).
coord2(p1615_4, 4).
size(p1615_4, 7).
red(p1615_4).
rhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 5).
size(p1616_0, 7).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 8).
size(p1616_1, 1).
green(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 0).
size(p1616_2, 2).
green(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 10).
size(p1617_0, 7).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 2).
coord2(p1617_1, 10).
size(p1617_1, 5).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 8).
coord2(p1617_2, 8).
size(p1617_2, 2).
green(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 7).
size(p1618_0, 4).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 0).
size(p1618_1, 6).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 8).
size(p1618_2, 2).
red(p1618_2).
lhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 10).
size(p1619_0, 6).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 9).
coord2(p1619_1, 5).
size(p1619_1, 3).
green(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 3).
coord2(p1619_2, 1).
size(p1619_2, 3).
green(p1619_2).
upright(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 4).
size(p1620_0, 3).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 7).
size(p1620_1, 3).
blue(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 1).
size(p1620_2, 2).
blue(p1620_2).
rhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 9).
size(p1621_0, 2).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 5).
size(p1621_1, 2).
blue(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 3).
size(p1621_2, 3).
red(p1621_2).
lhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 7).
size(p1622_0, 4).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 2).
size(p1622_1, 0).
blue(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 8).
coord2(p1622_2, 8).
size(p1622_2, 4).
red(p1622_2).
upright(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 0).
size(p1623_0, 6).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 6).
size(p1623_1, 3).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 5).
size(p1623_2, 0).
red(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 6).
coord2(p1623_3, 0).
size(p1623_3, 8).
green(p1623_3).
upright(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 5).
coord2(p1623_4, 9).
size(p1623_4, 2).
green(p1623_4).
upright(p1623_4).
contact(p1623_1, p1623_2).
contact(p1623_1, p1623_2).
contact(p1623_2, p1623_1).
contact(p1623_2, p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 4).
coord2(p1624_0, 7).
size(p1624_0, 10).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 10).
coord2(p1624_1, 6).
size(p1624_1, 3).
red(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 9).
coord2(p1624_2, 2).
size(p1624_2, 4).
red(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 8).
size(p1625_0, 7).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 6).
size(p1625_1, 10).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 0).
size(p1625_2, 8).
red(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 2).
size(p1626_0, 1).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 9).
size(p1626_1, 4).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 9).
coord2(p1626_2, 10).
size(p1626_2, 4).
blue(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 3).
coord2(p1627_0, 3).
size(p1627_0, 7).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 4).
size(p1627_1, 3).
blue(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 9).
coord2(p1627_2, 4).
size(p1627_2, 10).
red(p1627_2).
strange(p1627_2).
contact(p1627_1, p1627_2).
contact(p1627_1, p1627_2).
contact(p1627_2, p1627_1).
contact(p1627_2, p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 9).
size(p1628_0, 5).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 3).
size(p1628_1, 0).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 8).
size(p1628_2, 3).
green(p1628_2).
upright(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 7).
coord2(p1628_3, 5).
size(p1628_3, 9).
blue(p1628_3).
rhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 2).
size(p1629_0, 4).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 10).
coord2(p1629_1, 6).
size(p1629_1, 10).
blue(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 2).
size(p1629_2, 5).
red(p1629_2).
strange(p1629_2).
contact(p1629_0, p1629_2).
contact(p1629_0, p1629_2).
contact(p1629_2, p1629_0).
contact(p1629_2, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 2).
size(p1630_0, 3).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 3).
size(p1630_1, 6).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 6).
size(p1630_2, 8).
blue(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 5).
size(p1630_3, 0).
blue(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 0).
coord2(p1630_4, 0).
size(p1630_4, 3).
blue(p1630_4).
lhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 4).
coord2(p1631_0, 2).
size(p1631_0, 2).
blue(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 5).
size(p1631_1, 4).
red(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 0).
coord2(p1631_2, 1).
size(p1631_2, 5).
red(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 7).
size(p1632_0, 8).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 9).
size(p1632_1, 0).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 10).
size(p1632_2, 6).
blue(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 1).
size(p1633_0, 4).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 3).
size(p1633_1, 2).
red(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 1).
size(p1633_2, 6).
red(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 2).
coord2(p1633_3, 8).
size(p1633_3, 1).
blue(p1633_3).
upright(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 5).
size(p1634_0, 2).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 4).
size(p1634_1, 5).
red(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 9).
size(p1634_2, 3).
red(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 0).
coord2(p1634_3, 3).
size(p1634_3, 3).
red(p1634_3).
lhs(p1634_3).
contact(p1634_1, p1634_3).
contact(p1634_1, p1634_3).
contact(p1634_3, p1634_1).
contact(p1634_3, p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 4).
size(p1635_0, 3).
green(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 5).
size(p1635_1, 5).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 7).
coord2(p1635_2, 1).
size(p1635_2, 5).
blue(p1635_2).
upright(p1635_2).
contact(p1635_0, p1635_1).
contact(p1635_0, p1635_1).
contact(p1635_1, p1635_0).
contact(p1635_1, p1635_0).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 7).
size(p1636_0, 1).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 5).
coord2(p1636_1, 4).
size(p1636_1, 7).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 9).
coord2(p1636_2, 1).
size(p1636_2, 0).
blue(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 2).
size(p1637_0, 6).
blue(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 3).
size(p1637_1, 3).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 4).
coord2(p1637_2, 3).
size(p1637_2, 4).
blue(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 0).
coord2(p1637_3, 4).
size(p1637_3, 4).
blue(p1637_3).
rhs(p1637_3).
contact(p1637_1, p1637_2).
contact(p1637_1, p1637_2).
contact(p1637_2, p1637_1).
contact(p1637_2, p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 6).
size(p1638_0, 1).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 10).
size(p1638_1, 1).
blue(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 1).
coord2(p1638_2, 10).
size(p1638_2, 1).
green(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 3).
coord2(p1638_3, 4).
size(p1638_3, 4).
green(p1638_3).
rhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 7).
size(p1639_0, 7).
blue(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 4).
size(p1639_1, 1).
red(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 3).
coord2(p1639_2, 7).
size(p1639_2, 10).
blue(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 5).
coord2(p1639_3, 4).
size(p1639_3, 5).
red(p1639_3).
upright(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 2).
size(p1640_0, 3).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 9).
size(p1640_1, 10).
blue(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 10).
coord2(p1640_2, 6).
size(p1640_2, 3).
green(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 1).
size(p1641_0, 6).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 8).
coord2(p1641_1, 5).
size(p1641_1, 5).
blue(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 5).
coord2(p1641_2, 3).
size(p1641_2, 5).
green(p1641_2).
upright(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 5).
size(p1642_0, 3).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 1).
size(p1642_1, 2).
green(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 3).
size(p1642_2, 2).
green(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 0).
coord2(p1642_3, 10).
size(p1642_3, 3).
red(p1642_3).
upright(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 1).
coord2(p1643_0, 8).
size(p1643_0, 10).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 9).
size(p1643_1, 7).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 1).
coord2(p1643_2, 0).
size(p1643_2, 1).
red(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 2).
size(p1644_0, 8).
green(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 1).
size(p1644_1, 3).
green(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 8).
size(p1644_2, 2).
green(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 1).
size(p1645_0, 9).
green(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 10).
size(p1645_1, 5).
green(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 0).
size(p1645_2, 8).
green(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 1).
coord2(p1645_3, 9).
size(p1645_3, 4).
green(p1645_3).
strange(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 7).
coord2(p1645_4, 5).
size(p1645_4, 4).
blue(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 10).
coord2(p1646_0, 2).
size(p1646_0, 9).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 9).
size(p1646_1, 10).
blue(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 4).
size(p1646_2, 6).
blue(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 10).
size(p1647_0, 5).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 10).
size(p1647_1, 8).
blue(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 6).
size(p1647_2, 7).
blue(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 6).
size(p1648_0, 7).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 3).
size(p1648_1, 8).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 3).
size(p1648_2, 9).
green(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 3).
coord2(p1648_3, 6).
size(p1648_3, 2).
red(p1648_3).
rhs(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 6).
size(p1649_0, 9).
blue(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 10).
coord2(p1649_1, 2).
size(p1649_1, 8).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 4).
size(p1649_2, 4).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 10).
coord2(p1649_3, 2).
size(p1649_3, 0).
blue(p1649_3).
strange(p1649_3).
contact(p1649_1, p1649_3).
contact(p1649_1, p1649_3).
contact(p1649_3, p1649_1).
contact(p1649_3, p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 2).
size(p1650_0, 6).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 4).
size(p1650_1, 6).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 1).
coord2(p1650_2, 1).
size(p1650_2, 1).
blue(p1650_2).
rhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 10).
coord2(p1650_3, 3).
size(p1650_3, 3).
green(p1650_3).
strange(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 1).
size(p1651_0, 4).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 8).
size(p1651_1, 2).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 8).
coord2(p1651_2, 6).
size(p1651_2, 0).
blue(p1651_2).
lhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 4).
coord2(p1651_3, 7).
size(p1651_3, 10).
red(p1651_3).
upright(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 2).
size(p1652_0, 10).
red(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 3).
size(p1652_1, 1).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 9).
size(p1652_2, 8).
blue(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 2).
coord2(p1652_3, 3).
size(p1652_3, 7).
blue(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 5).
coord2(p1652_4, 8).
size(p1652_4, 10).
blue(p1652_4).
strange(p1652_4).
contact(p1652_0, p1652_1).
contact(p1652_0, p1652_1).
contact(p1652_1, p1652_0).
contact(p1652_1, p1652_0).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 7).
size(p1653_0, 4).
blue(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 4).
coord2(p1653_1, 6).
size(p1653_1, 7).
blue(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 1).
size(p1653_2, 6).
blue(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 5).
coord2(p1653_3, 10).
size(p1653_3, 2).
blue(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 3).
coord2(p1654_0, 2).
size(p1654_0, 1).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 4).
coord2(p1654_1, 5).
size(p1654_1, 2).
blue(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 9).
coord2(p1654_2, 3).
size(p1654_2, 10).
green(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 6).
coord2(p1654_3, 6).
size(p1654_3, 10).
green(p1654_3).
strange(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 0).
coord2(p1654_4, 7).
size(p1654_4, 2).
green(p1654_4).
strange(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 8).
size(p1655_0, 8).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 5).
size(p1655_1, 4).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 6).
coord2(p1655_2, 5).
size(p1655_2, 1).
red(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 6).
coord2(p1655_3, 0).
size(p1655_3, 8).
red(p1655_3).
strange(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 9).
size(p1656_0, 7).
blue(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 10).
size(p1656_1, 2).
blue(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 0).
size(p1656_2, 1).
red(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 4).
coord2(p1656_3, 3).
size(p1656_3, 10).
red(p1656_3).
upright(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 0).
coord2(p1656_4, 0).
size(p1656_4, 3).
blue(p1656_4).
lhs(p1656_4).
contact(p1656_2, p1656_4).
contact(p1656_2, p1656_4).
contact(p1656_4, p1656_2).
contact(p1656_4, p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 5).
size(p1657_0, 5).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 0).
size(p1657_1, 3).
green(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 1).
size(p1657_2, 3).
red(p1657_2).
rhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 2).
size(p1658_0, 9).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 1).
size(p1658_1, 3).
red(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 5).
coord2(p1658_2, 10).
size(p1658_2, 6).
blue(p1658_2).
upright(p1658_2).
contact(p1658_0, p1658_1).
contact(p1658_0, p1658_1).
contact(p1658_1, p1658_0).
contact(p1658_1, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 8).
size(p1659_0, 3).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 1).
size(p1659_1, 4).
red(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 2).
coord2(p1659_2, 3).
size(p1659_2, 6).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 7).
coord2(p1659_3, 10).
size(p1659_3, 7).
red(p1659_3).
lhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 1).
size(p1660_0, 2).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 3).
size(p1660_1, 1).
blue(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 0).
size(p1660_2, 10).
green(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 0).
coord2(p1660_3, 6).
size(p1660_3, 4).
green(p1660_3).
upright(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 10).
coord2(p1660_4, 6).
size(p1660_4, 0).
green(p1660_4).
strange(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 3).
size(p1661_0, 7).
red(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 8).
size(p1661_1, 5).
blue(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 2).
size(p1661_2, 1).
red(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 9).
size(p1662_0, 5).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 6).
size(p1662_1, 1).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 2).
size(p1662_2, 2).
blue(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 1).
coord2(p1662_3, 3).
size(p1662_3, 3).
red(p1662_3).
rhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 8).
coord2(p1662_4, 2).
size(p1662_4, 2).
blue(p1662_4).
strange(p1662_4).
contact(p1662_2, p1662_4).
contact(p1662_2, p1662_4).
contact(p1662_4, p1662_2).
contact(p1662_4, p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 0).
size(p1663_0, 4).
red(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 3).
size(p1663_1, 4).
blue(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 6).
coord2(p1663_2, 7).
size(p1663_2, 9).
red(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 3).
coord2(p1663_3, 3).
size(p1663_3, 9).
blue(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 10).
coord2(p1663_4, 4).
size(p1663_4, 2).
red(p1663_4).
upright(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 1).
size(p1664_0, 1).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 2).
size(p1664_1, 1).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 1).
size(p1664_2, 8).
red(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 3).
coord2(p1664_3, 0).
size(p1664_3, 6).
red(p1664_3).
upright(p1664_3).
contact(p1664_0, p1664_1).
contact(p1664_0, p1664_2).
contact(p1664_0, p1664_1).
contact(p1664_0, p1664_2).
contact(p1664_1, p1664_0).
contact(p1664_1, p1664_0).
contact(p1664_2, p1664_0).
contact(p1664_2, p1664_0).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 5).
size(p1665_0, 0).
red(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 6).
size(p1665_1, 7).
red(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 1).
size(p1665_2, 7).
blue(p1665_2).
strange(p1665_2).
contact(p1665_0, p1665_1).
contact(p1665_0, p1665_1).
contact(p1665_1, p1665_0).
contact(p1665_1, p1665_0).
piece(1666, p1666_0).
coord1(p1666_0, 6).
coord2(p1666_0, 3).
size(p1666_0, 1).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 9).
size(p1666_1, 2).
blue(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 3).
coord2(p1666_2, 6).
size(p1666_2, 2).
blue(p1666_2).
rhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 7).
coord2(p1667_0, 0).
size(p1667_0, 8).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 6).
size(p1667_1, 1).
green(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 10).
size(p1667_2, 7).
green(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 1).
coord2(p1667_3, 6).
size(p1667_3, 2).
blue(p1667_3).
strange(p1667_3).
contact(p1667_1, p1667_3).
contact(p1667_1, p1667_3).
contact(p1667_3, p1667_1).
contact(p1667_3, p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 0).
size(p1668_0, 8).
red(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 5).
size(p1668_1, 7).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 0).
size(p1668_2, 4).
green(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 4).
size(p1669_0, 8).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 6).
coord2(p1669_1, 1).
size(p1669_1, 3).
green(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 5).
size(p1669_2, 2).
red(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 6).
coord2(p1669_3, 9).
size(p1669_3, 9).
green(p1669_3).
upright(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 6).
size(p1670_0, 0).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 5).
size(p1670_1, 1).
green(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 7).
size(p1670_2, 4).
blue(p1670_2).
rhs(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 9).
size(p1671_0, 0).
green(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 7).
coord2(p1671_1, 7).
size(p1671_1, 9).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 10).
size(p1671_2, 1).
green(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 10).
size(p1672_0, 4).
blue(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 5).
size(p1672_1, 5).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 10).
size(p1672_2, 7).
blue(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 9).
coord2(p1672_3, 9).
size(p1672_3, 5).
red(p1672_3).
upright(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 4).
coord2(p1672_4, 2).
size(p1672_4, 10).
red(p1672_4).
upright(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 8).
size(p1673_0, 10).
blue(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 0).
size(p1673_1, 1).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 2).
coord2(p1673_2, 4).
size(p1673_2, 1).
blue(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 7).
coord2(p1673_3, 9).
size(p1673_3, 3).
blue(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 8).
size(p1674_0, 7).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 7).
size(p1674_1, 5).
blue(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 3).
coord2(p1674_2, 3).
size(p1674_2, 7).
blue(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 1).
coord2(p1674_3, 3).
size(p1674_3, 10).
blue(p1674_3).
lhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 3).
coord2(p1674_4, 0).
size(p1674_4, 10).
blue(p1674_4).
lhs(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 4).
size(p1675_0, 7).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 6).
size(p1675_1, 2).
blue(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 10).
coord2(p1675_2, 1).
size(p1675_2, 4).
blue(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 8).
coord2(p1675_3, 2).
size(p1675_3, 7).
blue(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 5).
size(p1676_0, 5).
blue(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 0).
size(p1676_1, 0).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 9).
size(p1676_2, 1).
blue(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 9).
coord2(p1676_3, 0).
size(p1676_3, 0).
blue(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 4).
coord2(p1677_0, 9).
size(p1677_0, 9).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 0).
size(p1677_1, 7).
blue(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 2).
size(p1677_2, 4).
blue(p1677_2).
lhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 8).
coord2(p1677_3, 3).
size(p1677_3, 9).
blue(p1677_3).
upright(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 4).
coord2(p1678_0, 10).
size(p1678_0, 7).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 6).
size(p1678_1, 6).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 7).
size(p1678_2, 10).
red(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 6).
size(p1679_0, 8).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 8).
size(p1679_1, 1).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 5).
size(p1679_2, 1).
blue(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 2).
coord2(p1679_3, 10).
size(p1679_3, 0).
blue(p1679_3).
lhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 8).
size(p1680_0, 8).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 10).
size(p1680_1, 6).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 2).
size(p1680_2, 9).
red(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 3).
coord2(p1680_3, 5).
size(p1680_3, 3).
blue(p1680_3).
lhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 1).
size(p1681_0, 4).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 0).
size(p1681_1, 1).
red(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 5).
size(p1681_2, 7).
blue(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 0).
coord2(p1681_3, 3).
size(p1681_3, 3).
red(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 2).
size(p1682_0, 9).
red(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 3).
size(p1682_1, 8).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 5).
coord2(p1682_2, 5).
size(p1682_2, 2).
blue(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 4).
size(p1683_0, 6).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 3).
size(p1683_1, 3).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 1).
size(p1683_2, 2).
blue(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 10).
coord2(p1683_3, 10).
size(p1683_3, 5).
red(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 7).
coord2(p1683_4, 3).
size(p1683_4, 0).
red(p1683_4).
lhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 10).
size(p1684_0, 3).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 0).
size(p1684_1, 4).
green(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 8).
coord2(p1684_2, 0).
size(p1684_2, 9).
red(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 7).
coord2(p1684_3, 8).
size(p1684_3, 9).
green(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 8).
size(p1685_0, 2).
green(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 4).
size(p1685_1, 10).
green(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 2).
coord2(p1685_2, 8).
size(p1685_2, 9).
green(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 3).
coord2(p1685_3, 2).
size(p1685_3, 7).
red(p1685_3).
strange(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 9).
coord2(p1685_4, 9).
size(p1685_4, 4).
red(p1685_4).
lhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 8).
size(p1686_0, 7).
green(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 7).
size(p1686_1, 7).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 9).
coord2(p1686_2, 5).
size(p1686_2, 8).
red(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 1).
size(p1687_0, 9).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 0).
size(p1687_1, 7).
blue(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 9).
coord2(p1687_2, 9).
size(p1687_2, 5).
blue(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 9).
size(p1688_0, 3).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 3).
size(p1688_1, 9).
blue(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 0).
coord2(p1688_2, 7).
size(p1688_2, 4).
green(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 0).
coord2(p1688_3, 7).
size(p1688_3, 1).
green(p1688_3).
strange(p1688_3).
contact(p1688_2, p1688_3).
contact(p1688_2, p1688_3).
contact(p1688_3, p1688_2).
contact(p1688_3, p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 2).
size(p1689_0, 0).
red(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 9).
size(p1689_1, 9).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 10).
size(p1689_2, 6).
blue(p1689_2).
upright(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 2).
size(p1690_0, 2).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 2).
size(p1690_1, 6).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 0).
coord2(p1690_2, 4).
size(p1690_2, 2).
green(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 6).
size(p1691_0, 9).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 6).
coord2(p1691_1, 4).
size(p1691_1, 1).
red(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 10).
size(p1691_2, 10).
blue(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 0).
size(p1692_0, 8).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 5).
size(p1692_1, 6).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 5).
coord2(p1692_2, 6).
size(p1692_2, 10).
red(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 3).
coord2(p1693_0, 1).
size(p1693_0, 4).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 8).
coord2(p1693_1, 3).
size(p1693_1, 6).
green(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 1).
size(p1693_2, 8).
red(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 0).
coord2(p1693_3, 5).
size(p1693_3, 4).
red(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 5).
size(p1694_0, 8).
green(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 1).
size(p1694_1, 1).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 5).
size(p1694_2, 5).
blue(p1694_2).
strange(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 6).
coord2(p1695_0, 7).
size(p1695_0, 6).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 4).
size(p1695_1, 1).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 7).
coord2(p1695_2, 1).
size(p1695_2, 8).
red(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 3).
coord2(p1695_3, 4).
size(p1695_3, 5).
green(p1695_3).
rhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 6).
coord2(p1696_0, 2).
size(p1696_0, 0).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 3).
coord2(p1696_1, 7).
size(p1696_1, 9).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 10).
size(p1696_2, 2).
blue(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 6).
coord2(p1696_3, 5).
size(p1696_3, 2).
blue(p1696_3).
rhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 9).
size(p1697_0, 9).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 9).
size(p1697_1, 7).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 4).
size(p1697_2, 10).
red(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 7).
coord2(p1698_0, 9).
size(p1698_0, 1).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 0).
size(p1698_1, 5).
green(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 3).
coord2(p1698_2, 1).
size(p1698_2, 6).
red(p1698_2).
rhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 10).
size(p1699_0, 7).
blue(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 3).
size(p1699_1, 0).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 3).
size(p1699_2, 7).
blue(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 2).
coord2(p1699_3, 6).
size(p1699_3, 4).
blue(p1699_3).
upright(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 3).
coord2(p1700_0, 7).
size(p1700_0, 5).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 2).
size(p1700_1, 4).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 10).
size(p1700_2, 5).
blue(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 7).
coord2(p1701_0, 1).
size(p1701_0, 1).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 3).
coord2(p1701_1, 9).
size(p1701_1, 8).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 8).
coord2(p1701_2, 6).
size(p1701_2, 5).
red(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 1).
size(p1702_0, 7).
blue(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 9).
size(p1702_1, 7).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 6).
coord2(p1702_2, 3).
size(p1702_2, 1).
green(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 9).
coord2(p1702_3, 1).
size(p1702_3, 2).
blue(p1702_3).
upright(p1702_3).
contact(p1702_0, p1702_3).
contact(p1702_0, p1702_3).
contact(p1702_3, p1702_0).
contact(p1702_3, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 7).
size(p1703_0, 0).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 10).
size(p1703_1, 1).
green(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 2).
size(p1703_2, 1).
red(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 4).
size(p1704_0, 7).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 1).
size(p1704_1, 6).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 0).
size(p1704_2, 4).
blue(p1704_2).
strange(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 10).
size(p1705_0, 1).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 8).
size(p1705_1, 3).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 0).
coord2(p1705_2, 2).
size(p1705_2, 9).
red(p1705_2).
upright(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 7).
size(p1706_0, 9).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 6).
size(p1706_1, 2).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 9).
size(p1706_2, 6).
green(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 3).
size(p1707_0, 5).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 0).
size(p1707_1, 6).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 1).
size(p1707_2, 5).
green(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 4).
coord2(p1707_3, 4).
size(p1707_3, 6).
blue(p1707_3).
upright(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 9).
size(p1708_0, 4).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 7).
size(p1708_1, 5).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 10).
size(p1708_2, 1).
red(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 4).
size(p1709_0, 4).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 6).
size(p1709_1, 1).
blue(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 5).
size(p1709_2, 5).
red(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 8).
coord2(p1709_3, 8).
size(p1709_3, 7).
red(p1709_3).
upright(p1709_3).
contact(p1709_0, p1709_2).
contact(p1709_0, p1709_2).
contact(p1709_2, p1709_0).
contact(p1709_2, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 7).
size(p1710_0, 8).
blue(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 0).
size(p1710_1, 3).
blue(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 9).
coord2(p1710_2, 6).
size(p1710_2, 7).
red(p1710_2).
lhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 0).
size(p1711_0, 7).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 5).
size(p1711_1, 4).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 9).
coord2(p1711_2, 6).
size(p1711_2, 6).
red(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 10).
size(p1712_0, 9).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 4).
coord2(p1712_1, 5).
size(p1712_1, 2).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 0).
coord2(p1712_2, 7).
size(p1712_2, 5).
red(p1712_2).
lhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 1).
size(p1713_0, 3).
red(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 2).
size(p1713_1, 10).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 4).
coord2(p1713_2, 5).
size(p1713_2, 1).
blue(p1713_2).
lhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 7).
size(p1714_0, 7).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 4).
size(p1714_1, 5).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 9).
size(p1714_2, 7).
red(p1714_2).
strange(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 4).
coord2(p1714_3, 5).
size(p1714_3, 2).
blue(p1714_3).
lhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 10).
coord2(p1714_4, 3).
size(p1714_4, 2).
red(p1714_4).
strange(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 4).
size(p1715_0, 0).
red(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 7).
coord2(p1715_1, 1).
size(p1715_1, 5).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 2).
coord2(p1715_2, 4).
size(p1715_2, 3).
blue(p1715_2).
lhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 9).
size(p1716_0, 6).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 1).
size(p1716_1, 0).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 2).
coord2(p1716_2, 6).
size(p1716_2, 2).
red(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 3).
size(p1717_0, 4).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 0).
size(p1717_1, 9).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 9).
size(p1717_2, 7).
red(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 7).
coord2(p1717_3, 1).
size(p1717_3, 5).
green(p1717_3).
rhs(p1717_3).
contact(p1717_1, p1717_3).
contact(p1717_1, p1717_3).
contact(p1717_3, p1717_1).
contact(p1717_3, p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 10).
size(p1718_0, 10).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 9).
size(p1718_1, 9).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 2).
size(p1718_2, 3).
blue(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 0).
size(p1719_0, 7).
blue(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 9).
size(p1719_1, 5).
blue(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 1).
coord2(p1719_2, 7).
size(p1719_2, 2).
red(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 7).
size(p1720_0, 6).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 1).
size(p1720_1, 4).
red(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 1).
coord2(p1720_2, 6).
size(p1720_2, 4).
blue(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 3).
coord2(p1720_3, 3).
size(p1720_3, 5).
blue(p1720_3).
lhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 10).
coord2(p1721_0, 4).
size(p1721_0, 5).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 3).
size(p1721_1, 10).
blue(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 1).
size(p1721_2, 2).
red(p1721_2).
upright(p1721_2).
contact(p1721_0, p1721_1).
contact(p1721_0, p1721_1).
contact(p1721_1, p1721_0).
contact(p1721_1, p1721_0).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 10).
size(p1722_0, 3).
blue(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 3).
size(p1722_1, 9).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 3).
size(p1722_2, 3).
red(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 10).
coord2(p1722_3, 7).
size(p1722_3, 2).
red(p1722_3).
strange(p1722_3).
contact(p1722_1, p1722_2).
contact(p1722_1, p1722_2).
contact(p1722_2, p1722_1).
contact(p1722_2, p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 5).
coord2(p1723_0, 0).
size(p1723_0, 6).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 5).
size(p1723_1, 0).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 2).
size(p1723_2, 0).
red(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 10).
coord2(p1723_3, 2).
size(p1723_3, 4).
green(p1723_3).
upright(p1723_3).
contact(p1723_2, p1723_3).
contact(p1723_2, p1723_3).
contact(p1723_3, p1723_2).
contact(p1723_3, p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 10).
coord2(p1724_0, 8).
size(p1724_0, 4).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 8).
size(p1724_1, 7).
blue(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 0).
size(p1724_2, 1).
blue(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 8).
coord2(p1724_3, 8).
size(p1724_3, 5).
red(p1724_3).
rhs(p1724_3).
contact(p1724_0, p1724_1).
contact(p1724_0, p1724_1).
contact(p1724_1, p1724_0).
contact(p1724_1, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 8).
coord2(p1725_0, 5).
size(p1725_0, 6).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 9).
size(p1725_1, 6).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 5).
size(p1725_2, 8).
red(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 7).
coord2(p1725_3, 8).
size(p1725_3, 0).
blue(p1725_3).
rhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 1).
size(p1726_0, 7).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 4).
size(p1726_1, 3).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 3).
size(p1726_2, 2).
blue(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 10).
coord2(p1726_3, 6).
size(p1726_3, 9).
blue(p1726_3).
upright(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 0).
size(p1727_0, 7).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 1).
size(p1727_1, 7).
blue(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 5).
coord2(p1727_2, 0).
size(p1727_2, 2).
blue(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 6).
coord2(p1727_3, 5).
size(p1727_3, 8).
blue(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 2).
coord2(p1727_4, 10).
size(p1727_4, 3).
blue(p1727_4).
upright(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 4).
coord2(p1728_0, 8).
size(p1728_0, 10).
red(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 8).
size(p1728_1, 0).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 8).
size(p1728_2, 9).
blue(p1728_2).
rhs(p1728_2).
contact(p1728_0, p1728_1).
contact(p1728_0, p1728_1).
contact(p1728_1, p1728_0).
contact(p1728_1, p1728_0).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 0).
size(p1729_0, 4).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 2).
coord2(p1729_1, 7).
size(p1729_1, 6).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 1).
size(p1729_2, 3).
green(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 8).
coord2(p1729_3, 6).
size(p1729_3, 1).
green(p1729_3).
rhs(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 0).
coord2(p1729_4, 3).
size(p1729_4, 7).
blue(p1729_4).
upright(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 8).
size(p1730_0, 0).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 4).
coord2(p1730_1, 5).
size(p1730_1, 0).
red(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 9).
size(p1730_2, 3).
red(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 10).
coord2(p1730_3, 9).
size(p1730_3, 9).
blue(p1730_3).
upright(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 9).
size(p1731_0, 1).
red(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 8).
coord2(p1731_1, 3).
size(p1731_1, 10).
red(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 0).
coord2(p1731_2, 7).
size(p1731_2, 2).
red(p1731_2).
rhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 10).
size(p1732_0, 6).
red(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 1).
size(p1732_1, 4).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 6).
coord2(p1732_2, 7).
size(p1732_2, 10).
green(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 2).
coord2(p1732_3, 1).
size(p1732_3, 5).
red(p1732_3).
rhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 4).
size(p1733_0, 9).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 7).
size(p1733_1, 0).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 2).
coord2(p1733_2, 7).
size(p1733_2, 1).
red(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 2).
coord2(p1733_3, 8).
size(p1733_3, 5).
red(p1733_3).
upright(p1733_3).
contact(p1733_2, p1733_3).
contact(p1733_2, p1733_3).
contact(p1733_3, p1733_2).
contact(p1733_3, p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 5).
size(p1734_0, 0).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 8).
size(p1734_1, 5).
blue(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 2).
coord2(p1734_2, 3).
size(p1734_2, 1).
blue(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 4).
size(p1735_0, 7).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 10).
size(p1735_1, 9).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 3).
coord2(p1735_2, 1).
size(p1735_2, 10).
red(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 9).
size(p1736_0, 7).
red(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 6).
size(p1736_1, 5).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 10).
coord2(p1736_2, 9).
size(p1736_2, 6).
green(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 10).
coord2(p1736_3, 4).
size(p1736_3, 10).
green(p1736_3).
rhs(p1736_3).
contact(p1736_0, p1736_2).
contact(p1736_0, p1736_2).
contact(p1736_2, p1736_0).
contact(p1736_2, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 0).
size(p1737_0, 8).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 9).
coord2(p1737_1, 0).
size(p1737_1, 3).
blue(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 8).
coord2(p1737_2, 3).
size(p1737_2, 0).
red(p1737_2).
rhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 5).
size(p1738_0, 4).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 7).
size(p1738_1, 8).
red(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 0).
coord2(p1738_2, 8).
size(p1738_2, 7).
blue(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 8).
coord2(p1738_3, 0).
size(p1738_3, 2).
blue(p1738_3).
upright(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 2).
size(p1739_0, 9).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 0).
size(p1739_1, 1).
red(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 1).
size(p1739_2, 4).
green(p1739_2).
upright(p1739_2).
contact(p1739_0, p1739_2).
contact(p1739_0, p1739_2).
contact(p1739_2, p1739_0).
contact(p1739_2, p1739_0).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 9).
size(p1740_0, 4).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 9).
coord2(p1740_1, 2).
size(p1740_1, 9).
blue(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 5).
coord2(p1740_2, 4).
size(p1740_2, 6).
red(p1740_2).
lhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 9).
size(p1741_0, 7).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 9).
size(p1741_1, 0).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 10).
size(p1741_2, 8).
red(p1741_2).
rhs(p1741_2).
contact(p1741_0, p1741_2).
contact(p1741_0, p1741_2).
contact(p1741_2, p1741_0).
contact(p1741_2, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 7).
coord2(p1742_0, 10).
size(p1742_0, 7).
green(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 10).
size(p1742_1, 2).
blue(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 3).
size(p1742_2, 1).
green(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 10).
coord2(p1742_3, 10).
size(p1742_3, 8).
blue(p1742_3).
upright(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 5).
coord2(p1742_4, 7).
size(p1742_4, 10).
blue(p1742_4).
rhs(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 8).
size(p1743_0, 1).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 6).
coord2(p1743_1, 7).
size(p1743_1, 7).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 1).
size(p1743_2, 0).
red(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 1).
coord2(p1743_3, 4).
size(p1743_3, 4).
green(p1743_3).
strange(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 0).
size(p1744_0, 1).
blue(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 2).
size(p1744_1, 10).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 1).
size(p1744_2, 8).
red(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 8).
coord2(p1744_3, 0).
size(p1744_3, 4).
blue(p1744_3).
upright(p1744_3).
contact(p1744_0, p1744_3).
contact(p1744_0, p1744_3).
contact(p1744_3, p1744_0).
contact(p1744_3, p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 7).
size(p1745_0, 7).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 6).
size(p1745_1, 5).
blue(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 5).
size(p1745_2, 4).
red(p1745_2).
strange(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 0).
size(p1746_0, 0).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 1).
size(p1746_1, 6).
red(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 7).
size(p1746_2, 10).
red(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 8).
coord2(p1746_3, 2).
size(p1746_3, 7).
red(p1746_3).
upright(p1746_3).
contact(p1746_0, p1746_1).
contact(p1746_0, p1746_1).
contact(p1746_1, p1746_0).
contact(p1746_1, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 1).
size(p1747_0, 1).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 0).
size(p1747_1, 1).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 0).
size(p1747_2, 3).
blue(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 9).
size(p1748_0, 9).
blue(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 0).
size(p1748_1, 10).
red(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 6).
size(p1748_2, 10).
red(p1748_2).
upright(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 1).
size(p1749_0, 0).
red(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 0).
coord2(p1749_1, 6).
size(p1749_1, 8).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 6).
coord2(p1749_2, 10).
size(p1749_2, 8).
blue(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 1).
coord2(p1749_3, 6).
size(p1749_3, 7).
blue(p1749_3).
strange(p1749_3).
contact(p1749_1, p1749_3).
contact(p1749_1, p1749_3).
contact(p1749_3, p1749_1).
contact(p1749_3, p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 8).
size(p1750_0, 0).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 8).
size(p1750_1, 8).
red(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 5).
size(p1750_2, 10).
blue(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 6).
coord2(p1750_3, 9).
size(p1750_3, 5).
red(p1750_3).
lhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 0).
size(p1751_0, 0).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 6).
size(p1751_1, 9).
red(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 6).
coord2(p1751_2, 5).
size(p1751_2, 7).
red(p1751_2).
upright(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 2).
size(p1752_0, 8).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 7).
size(p1752_1, 2).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 6).
size(p1752_2, 8).
red(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 1).
coord2(p1752_3, 1).
size(p1752_3, 6).
red(p1752_3).
rhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 9).
size(p1753_0, 5).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 9).
size(p1753_1, 0).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 6).
size(p1753_2, 8).
red(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 3).
coord2(p1753_3, 10).
size(p1753_3, 7).
red(p1753_3).
rhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 3).
coord2(p1754_0, 1).
size(p1754_0, 1).
blue(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 9).
size(p1754_1, 2).
red(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 5).
coord2(p1754_2, 1).
size(p1754_2, 8).
red(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 7).
size(p1754_3, 10).
blue(p1754_3).
strange(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 1).
size(p1755_0, 0).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 3).
size(p1755_1, 3).
green(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 2).
coord2(p1755_2, 2).
size(p1755_2, 2).
green(p1755_2).
strange(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 3).
coord2(p1756_0, 5).
size(p1756_0, 7).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 10).
size(p1756_1, 3).
blue(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 5).
coord2(p1756_2, 3).
size(p1756_2, 7).
blue(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 4).
coord2(p1756_3, 6).
size(p1756_3, 9).
blue(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 3).
coord2(p1756_4, 5).
size(p1756_4, 3).
red(p1756_4).
strange(p1756_4).
contact(p1756_0, p1756_4).
contact(p1756_0, p1756_4).
contact(p1756_4, p1756_0).
contact(p1756_4, p1756_0).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 9).
size(p1757_0, 3).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 8).
size(p1757_1, 7).
blue(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 7).
size(p1757_2, 3).
red(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 4).
size(p1758_0, 9).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 2).
size(p1758_1, 0).
blue(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 9).
coord2(p1758_2, 1).
size(p1758_2, 2).
blue(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 6).
size(p1758_3, 6).
red(p1758_3).
lhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 9).
coord2(p1758_4, 4).
size(p1758_4, 6).
blue(p1758_4).
lhs(p1758_4).
contact(p1758_0, p1758_4).
contact(p1758_0, p1758_4).
contact(p1758_4, p1758_0).
contact(p1758_4, p1758_0).
contact(p1758_1, p1758_2).
contact(p1758_1, p1758_2).
contact(p1758_2, p1758_1).
contact(p1758_2, p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 9).
coord2(p1759_0, 4).
size(p1759_0, 10).
blue(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 10).
size(p1759_1, 6).
blue(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 8).
size(p1759_2, 7).
blue(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 1).
size(p1760_0, 5).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 10).
size(p1760_1, 7).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 6).
coord2(p1760_2, 10).
size(p1760_2, 7).
green(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 9).
size(p1761_0, 7).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 8).
size(p1761_1, 8).
blue(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 1).
size(p1761_2, 1).
green(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 0).
size(p1762_0, 1).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 2).
size(p1762_1, 6).
blue(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 0).
size(p1762_2, 7).
blue(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 3).
coord2(p1762_3, 1).
size(p1762_3, 4).
blue(p1762_3).
strange(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 9).
size(p1763_0, 7).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 6).
size(p1763_1, 2).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 4).
coord2(p1763_2, 4).
size(p1763_2, 1).
blue(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 9).
coord2(p1763_3, 2).
size(p1763_3, 8).
red(p1763_3).
upright(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 2).
coord2(p1763_4, 8).
size(p1763_4, 1).
red(p1763_4).
upright(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 7).
size(p1764_0, 6).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 7).
size(p1764_1, 4).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 6).
coord2(p1764_2, 0).
size(p1764_2, 10).
red(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 9).
coord2(p1764_3, 1).
size(p1764_3, 7).
red(p1764_3).
rhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 7).
size(p1765_0, 2).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 10).
size(p1765_1, 7).
blue(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 9).
size(p1765_2, 10).
blue(p1765_2).
upright(p1765_2).
contact(p1765_1, p1765_2).
contact(p1765_1, p1765_2).
contact(p1765_2, p1765_1).
contact(p1765_2, p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 0).
size(p1766_0, 1).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 3).
size(p1766_1, 2).
red(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 1).
coord2(p1766_2, 4).
size(p1766_2, 0).
blue(p1766_2).
lhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 1).
size(p1767_0, 5).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 6).
size(p1767_1, 5).
blue(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 10).
coord2(p1767_2, 4).
size(p1767_2, 8).
red(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 6).
coord2(p1767_3, 6).
size(p1767_3, 3).
red(p1767_3).
rhs(p1767_3).
contact(p1767_1, p1767_3).
contact(p1767_1, p1767_3).
contact(p1767_3, p1767_1).
contact(p1767_3, p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 4).
size(p1768_0, 2).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 1).
size(p1768_1, 7).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 9).
size(p1768_2, 7).
green(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 2).
coord2(p1768_3, 2).
size(p1768_3, 8).
green(p1768_3).
strange(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 2).
coord2(p1768_4, 0).
size(p1768_4, 1).
red(p1768_4).
rhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 5).
size(p1769_0, 2).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 10).
size(p1769_1, 7).
green(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 8).
size(p1769_2, 2).
blue(p1769_2).
rhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 3).
size(p1770_0, 0).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 10).
size(p1770_1, 0).
red(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 3).
size(p1770_2, 9).
blue(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 7).
coord2(p1770_3, 1).
size(p1770_3, 2).
red(p1770_3).
rhs(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 2).
coord2(p1770_4, 1).
size(p1770_4, 10).
blue(p1770_4).
rhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 2).
coord2(p1771_0, 2).
size(p1771_0, 1).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 10).
size(p1771_1, 8).
blue(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 4).
coord2(p1771_2, 8).
size(p1771_2, 6).
green(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 4).
coord2(p1771_3, 9).
size(p1771_3, 9).
green(p1771_3).
upright(p1771_3).
contact(p1771_2, p1771_3).
contact(p1771_2, p1771_3).
contact(p1771_3, p1771_2).
contact(p1771_3, p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 2).
coord2(p1772_0, 9).
size(p1772_0, 10).
green(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 9).
size(p1772_1, 2).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 1).
coord2(p1772_2, 3).
size(p1772_2, 1).
red(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 4).
coord2(p1772_3, 6).
size(p1772_3, 0).
red(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 0).
size(p1773_0, 3).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 10).
size(p1773_1, 10).
blue(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 8).
size(p1773_2, 4).
blue(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 7).
coord2(p1773_3, 5).
size(p1773_3, 4).
green(p1773_3).
upright(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 3).
coord2(p1774_0, 1).
size(p1774_0, 10).
red(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 7).
coord2(p1774_1, 8).
size(p1774_1, 10).
blue(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 6).
coord2(p1774_2, 6).
size(p1774_2, 4).
red(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 0).
coord2(p1774_3, 6).
size(p1774_3, 0).
blue(p1774_3).
lhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 3).
coord2(p1774_4, 3).
size(p1774_4, 2).
blue(p1774_4).
lhs(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 8).
size(p1775_0, 7).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 1).
size(p1775_1, 10).
green(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 10).
size(p1775_2, 5).
green(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 2).
coord2(p1776_0, 8).
size(p1776_0, 9).
green(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 0).
size(p1776_1, 10).
red(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 0).
size(p1776_2, 3).
red(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 0).
size(p1777_0, 5).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 1).
size(p1777_1, 8).
red(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 4).
size(p1777_2, 7).
blue(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 7).
size(p1778_0, 8).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 1).
coord2(p1778_1, 4).
size(p1778_1, 9).
blue(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 3).
size(p1778_2, 1).
green(p1778_2).
upright(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 4).
coord2(p1779_0, 1).
size(p1779_0, 5).
green(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 0).
size(p1779_1, 3).
green(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 1).
size(p1779_2, 0).
blue(p1779_2).
lhs(p1779_2).
contact(p1779_0, p1779_2).
contact(p1779_0, p1779_2).
contact(p1779_2, p1779_0).
contact(p1779_2, p1779_0).
piece(1780, p1780_0).
coord1(p1780_0, 4).
coord2(p1780_0, 0).
size(p1780_0, 7).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 4).
size(p1780_1, 6).
blue(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 1).
size(p1780_2, 0).
green(p1780_2).
upright(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 1).
size(p1781_0, 1).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 0).
size(p1781_1, 3).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 4).
size(p1781_2, 10).
red(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 0).
size(p1782_0, 10).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 5).
size(p1782_1, 3).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 3).
size(p1782_2, 8).
green(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 10).
coord2(p1782_3, 1).
size(p1782_3, 10).
red(p1782_3).
lhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 7).
size(p1783_0, 2).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 10).
size(p1783_1, 10).
green(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 3).
size(p1783_2, 4).
red(p1783_2).
lhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 2).
size(p1783_3, 2).
green(p1783_3).
upright(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 7).
size(p1784_0, 2).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 6).
size(p1784_1, 0).
blue(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 4).
coord2(p1784_2, 8).
size(p1784_2, 10).
red(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 4).
coord2(p1784_3, 4).
size(p1784_3, 4).
red(p1784_3).
upright(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 9).
size(p1785_0, 10).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 9).
size(p1785_1, 5).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 5).
coord2(p1785_2, 8).
size(p1785_2, 2).
blue(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 6).
size(p1786_0, 4).
red(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 10).
size(p1786_1, 8).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 4).
size(p1786_2, 3).
blue(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 10).
size(p1787_0, 6).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 7).
size(p1787_1, 1).
red(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 7).
coord2(p1787_2, 9).
size(p1787_2, 1).
red(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 4).
coord2(p1787_3, 7).
size(p1787_3, 3).
red(p1787_3).
rhs(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 9).
coord2(p1787_4, 3).
size(p1787_4, 1).
red(p1787_4).
lhs(p1787_4).
contact(p1787_1, p1787_3).
contact(p1787_1, p1787_3).
contact(p1787_3, p1787_1).
contact(p1787_3, p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 1).
size(p1788_0, 6).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 0).
size(p1788_1, 3).
blue(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 10).
size(p1788_2, 8).
blue(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 0).
size(p1789_0, 7).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 4).
size(p1789_1, 7).
red(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 5).
size(p1789_2, 9).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 0).
size(p1790_0, 4).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 3).
size(p1790_1, 7).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 6).
coord2(p1790_2, 7).
size(p1790_2, 0).
red(p1790_2).
lhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 0).
size(p1791_0, 8).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 0).
size(p1791_1, 1).
green(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 5).
coord2(p1791_2, 3).
size(p1791_2, 2).
red(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 8).
size(p1792_0, 4).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 9).
size(p1792_1, 3).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 3).
size(p1792_2, 4).
red(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 7).
coord2(p1792_3, 3).
size(p1792_3, 8).
blue(p1792_3).
lhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 5).
coord2(p1792_4, 5).
size(p1792_4, 8).
blue(p1792_4).
lhs(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 3).
size(p1793_0, 5).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 10).
size(p1793_1, 4).
red(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 0).
size(p1793_2, 8).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 6).
coord2(p1793_3, 9).
size(p1793_3, 0).
blue(p1793_3).
rhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 6).
size(p1794_0, 6).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 10).
size(p1794_1, 6).
blue(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 9).
size(p1794_2, 1).
red(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 5).
coord2(p1795_0, 5).
size(p1795_0, 6).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 3).
size(p1795_1, 3).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 0).
size(p1795_2, 1).
red(p1795_2).
lhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 0).
size(p1796_0, 3).
green(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 1).
size(p1796_1, 5).
green(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 6).
size(p1796_2, 8).
blue(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 2).
coord2(p1796_3, 1).
size(p1796_3, 0).
green(p1796_3).
rhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 8).
size(p1797_0, 4).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 7).
size(p1797_1, 5).
blue(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 6).
coord2(p1797_2, 6).
size(p1797_2, 6).
blue(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 7).
coord2(p1797_3, 4).
size(p1797_3, 0).
red(p1797_3).
lhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 5).
size(p1798_0, 7).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 5).
coord2(p1798_1, 4).
size(p1798_1, 1).
red(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 2).
size(p1798_2, 4).
red(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 8).
coord2(p1798_3, 10).
size(p1798_3, 1).
red(p1798_3).
lhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 1).
size(p1799_0, 2).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 5).
size(p1799_1, 9).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 2).
size(p1799_2, 1).
red(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 7).
coord2(p1799_3, 6).
size(p1799_3, 0).
red(p1799_3).
strange(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 6).
size(p1800_0, 8).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 6).
coord2(p1800_1, 7).
size(p1800_1, 3).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 4).
size(p1800_2, 10).
blue(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 10).
coord2(p1800_3, 4).
size(p1800_3, 7).
blue(p1800_3).
rhs(p1800_3).
contact(p1800_2, p1800_3).
contact(p1800_2, p1800_3).
contact(p1800_3, p1800_2).
contact(p1800_3, p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 6).
size(p1801_0, 3).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 4).
size(p1801_1, 2).
blue(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 9).
coord2(p1801_2, 10).
size(p1801_2, 5).
red(p1801_2).
rhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 7).
coord2(p1802_0, 4).
size(p1802_0, 6).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 2).
size(p1802_1, 6).
red(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 0).
size(p1802_2, 1).
red(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 8).
coord2(p1802_3, 10).
size(p1802_3, 4).
red(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 2).
size(p1803_0, 3).
red(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 2).
size(p1803_1, 4).
blue(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 10).
size(p1803_2, 6).
blue(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 3).
size(p1804_0, 7).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 1).
size(p1804_1, 8).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 5).
coord2(p1804_2, 1).
size(p1804_2, 7).
green(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 1).
coord2(p1804_3, 10).
size(p1804_3, 3).
green(p1804_3).
upright(p1804_3).
contact(p1804_1, p1804_2).
contact(p1804_1, p1804_2).
contact(p1804_2, p1804_1).
contact(p1804_2, p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 0).
size(p1805_0, 1).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 2).
size(p1805_1, 7).
red(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 6).
coord2(p1805_2, 3).
size(p1805_2, 9).
red(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 8).
coord2(p1805_3, 1).
size(p1805_3, 7).
red(p1805_3).
strange(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 8).
coord2(p1805_4, 10).
size(p1805_4, 4).
red(p1805_4).
upright(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 7).
size(p1806_0, 2).
blue(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 9).
size(p1806_1, 0).
blue(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 4).
size(p1806_2, 3).
red(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 10).
coord2(p1806_3, 5).
size(p1806_3, 9).
blue(p1806_3).
rhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 0).
size(p1807_0, 9).
green(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 5).
size(p1807_1, 7).
green(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 2).
size(p1807_2, 4).
red(p1807_2).
strange(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 0).
size(p1808_0, 2).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 2).
size(p1808_1, 5).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 1).
size(p1808_2, 1).
green(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 6).
size(p1809_0, 0).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 0).
size(p1809_1, 5).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 4).
size(p1809_2, 0).
red(p1809_2).
strange(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 5).
size(p1810_0, 0).
blue(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 8).
size(p1810_1, 8).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 4).
size(p1810_2, 4).
red(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 1).
coord2(p1810_3, 2).
size(p1810_3, 4).
red(p1810_3).
rhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 2).
size(p1811_0, 10).
blue(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 5).
size(p1811_1, 5).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 9).
coord2(p1811_2, 1).
size(p1811_2, 0).
blue(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 1).
coord2(p1812_0, 7).
size(p1812_0, 10).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 5).
size(p1812_1, 1).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 3).
coord2(p1812_2, 4).
size(p1812_2, 5).
green(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 9).
coord2(p1812_3, 3).
size(p1812_3, 7).
red(p1812_3).
strange(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 0).
size(p1813_0, 5).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 8).
size(p1813_1, 7).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 0).
size(p1813_2, 6).
green(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 1).
size(p1814_0, 7).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 6).
coord2(p1814_1, 1).
size(p1814_1, 2).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 2).
coord2(p1814_2, 1).
size(p1814_2, 0).
blue(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 3).
coord2(p1814_3, 2).
size(p1814_3, 1).
blue(p1814_3).
upright(p1814_3).
contact(p1814_0, p1814_1).
contact(p1814_0, p1814_1).
contact(p1814_1, p1814_0).
contact(p1814_1, p1814_0).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 6).
size(p1815_0, 2).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 0).
size(p1815_1, 7).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 7).
coord2(p1815_2, 0).
size(p1815_2, 9).
blue(p1815_2).
lhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 9).
size(p1816_0, 5).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 1).
size(p1816_1, 1).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 8).
coord2(p1816_2, 7).
size(p1816_2, 3).
blue(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 9).
size(p1817_0, 1).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 3).
size(p1817_1, 5).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 5).
size(p1817_2, 1).
green(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 3).
size(p1818_0, 3).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 2).
size(p1818_1, 6).
red(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 5).
size(p1818_2, 4).
green(p1818_2).
strange(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 10).
size(p1819_0, 5).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 8).
size(p1819_1, 6).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 3).
size(p1819_2, 5).
red(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 3).
size(p1820_0, 5).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 8).
size(p1820_1, 8).
green(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 5).
size(p1820_2, 5).
red(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 9).
coord2(p1820_3, 0).
size(p1820_3, 10).
green(p1820_3).
strange(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 6).
size(p1821_0, 1).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 7).
size(p1821_1, 4).
green(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 8).
size(p1821_2, 7).
green(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 9).
size(p1822_0, 8).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 1).
size(p1822_1, 1).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 3).
coord2(p1822_2, 6).
size(p1822_2, 5).
green(p1822_2).
rhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 8).
size(p1823_0, 0).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 0).
size(p1823_1, 1).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 3).
size(p1823_2, 8).
red(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 5).
coord2(p1823_3, 2).
size(p1823_3, 4).
blue(p1823_3).
upright(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 10).
coord2(p1824_0, 2).
size(p1824_0, 2).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 9).
size(p1824_1, 6).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 6).
size(p1824_2, 7).
blue(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 8).
coord2(p1824_3, 2).
size(p1824_3, 6).
blue(p1824_3).
lhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 6).
size(p1825_0, 9).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 8).
size(p1825_1, 1).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 2).
coord2(p1825_2, 4).
size(p1825_2, 5).
green(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 8).
coord2(p1825_3, 10).
size(p1825_3, 10).
red(p1825_3).
upright(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 7).
size(p1826_0, 3).
red(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 7).
size(p1826_1, 0).
red(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 1).
coord2(p1826_2, 2).
size(p1826_2, 6).
blue(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 0).
coord2(p1826_3, 0).
size(p1826_3, 7).
blue(p1826_3).
rhs(p1826_3).
contact(p1826_0, p1826_1).
contact(p1826_0, p1826_1).
contact(p1826_1, p1826_0).
contact(p1826_1, p1826_0).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 0).
size(p1827_0, 3).
blue(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 10).
size(p1827_1, 6).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 10).
coord2(p1827_2, 3).
size(p1827_2, 3).
green(p1827_2).
strange(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 10).
size(p1828_0, 2).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 6).
size(p1828_1, 3).
red(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 9).
size(p1828_2, 9).
red(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 4).
size(p1828_3, 9).
green(p1828_3).
upright(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 3).
coord2(p1828_4, 9).
size(p1828_4, 9).
red(p1828_4).
upright(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 8).
coord2(p1829_0, 9).
size(p1829_0, 10).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 6).
coord2(p1829_1, 7).
size(p1829_1, 3).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 1).
coord2(p1829_2, 7).
size(p1829_2, 5).
blue(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 2).
size(p1830_0, 2).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 6).
size(p1830_1, 7).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 9).
size(p1830_2, 3).
red(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 3).
coord2(p1831_0, 9).
size(p1831_0, 6).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 10).
size(p1831_1, 4).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 4).
size(p1831_2, 2).
red(p1831_2).
rhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 1).
size(p1832_0, 10).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 7).
size(p1832_1, 6).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 7).
size(p1832_2, 1).
green(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 2).
coord2(p1832_3, 4).
size(p1832_3, 3).
green(p1832_3).
upright(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 0).
coord2(p1833_0, 7).
size(p1833_0, 6).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 1).
size(p1833_1, 2).
red(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 6).
coord2(p1833_2, 9).
size(p1833_2, 5).
red(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 8).
coord2(p1833_3, 1).
size(p1833_3, 8).
green(p1833_3).
upright(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 5).
size(p1834_0, 0).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 10).
coord2(p1834_1, 3).
size(p1834_1, 0).
red(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 1).
size(p1834_2, 6).
green(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 8).
coord2(p1834_3, 7).
size(p1834_3, 8).
red(p1834_3).
rhs(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 7).
coord2(p1834_4, 7).
size(p1834_4, 8).
green(p1834_4).
strange(p1834_4).
contact(p1834_3, p1834_4).
contact(p1834_3, p1834_4).
contact(p1834_4, p1834_3).
contact(p1834_4, p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 1).
size(p1835_0, 1).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 1).
size(p1835_1, 10).
red(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 8).
size(p1835_2, 2).
red(p1835_2).
upright(p1835_2).
contact(p1835_0, p1835_1).
contact(p1835_0, p1835_1).
contact(p1835_1, p1835_0).
contact(p1835_1, p1835_0).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 0).
size(p1836_0, 4).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 7).
size(p1836_1, 9).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 6).
coord2(p1836_2, 9).
size(p1836_2, 6).
green(p1836_2).
upright(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 2).
size(p1837_0, 8).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 2).
size(p1837_1, 5).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 1).
size(p1837_2, 0).
blue(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 3).
coord2(p1837_3, 6).
size(p1837_3, 8).
blue(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 1).
coord2(p1837_4, 0).
size(p1837_4, 4).
red(p1837_4).
upright(p1837_4).
contact(p1837_2, p1837_4).
contact(p1837_2, p1837_4).
contact(p1837_4, p1837_2).
contact(p1837_4, p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 2).
size(p1838_0, 1).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 5).
size(p1838_1, 7).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 10).
size(p1838_2, 8).
red(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 3).
coord2(p1838_3, 8).
size(p1838_3, 10).
red(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 4).
coord2(p1838_4, 8).
size(p1838_4, 9).
red(p1838_4).
rhs(p1838_4).
contact(p1838_3, p1838_4).
contact(p1838_3, p1838_4).
contact(p1838_4, p1838_3).
contact(p1838_4, p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 5).
size(p1839_0, 2).
blue(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 6).
coord2(p1839_1, 10).
size(p1839_1, 1).
blue(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 5).
coord2(p1839_2, 4).
size(p1839_2, 7).
green(p1839_2).
upright(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 1).
coord2(p1839_3, 7).
size(p1839_3, 6).
green(p1839_3).
upright(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 8).
size(p1840_0, 5).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 8).
size(p1840_1, 1).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 10).
size(p1840_2, 0).
red(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 2).
size(p1841_0, 10).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 7).
size(p1841_1, 0).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 8).
coord2(p1841_2, 3).
size(p1841_2, 8).
red(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 8).
size(p1842_0, 1).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 2).
size(p1842_1, 5).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 3).
coord2(p1842_2, 4).
size(p1842_2, 4).
green(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 9).
coord2(p1842_3, 5).
size(p1842_3, 1).
red(p1842_3).
lhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 10).
size(p1843_0, 6).
blue(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 0).
size(p1843_1, 9).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 9).
size(p1843_2, 8).
blue(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 9).
size(p1843_3, 1).
blue(p1843_3).
strange(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 4).
size(p1844_0, 10).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 6).
coord2(p1844_1, 2).
size(p1844_1, 7).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 5).
coord2(p1844_2, 6).
size(p1844_2, 8).
blue(p1844_2).
upright(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 10).
coord2(p1844_3, 8).
size(p1844_3, 6).
blue(p1844_3).
strange(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 0).
coord2(p1844_4, 7).
size(p1844_4, 4).
red(p1844_4).
upright(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 7).
size(p1845_0, 9).
blue(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 0).
size(p1845_1, 9).
blue(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 8).
coord2(p1845_2, 1).
size(p1845_2, 4).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 9).
coord2(p1845_3, 0).
size(p1845_3, 3).
blue(p1845_3).
upright(p1845_3).
contact(p1845_1, p1845_3).
contact(p1845_1, p1845_3).
contact(p1845_3, p1845_1).
contact(p1845_3, p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 0).
size(p1846_0, 9).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 8).
coord2(p1846_1, 4).
size(p1846_1, 8).
blue(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 8).
coord2(p1846_2, 9).
size(p1846_2, 6).
blue(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 0).
coord2(p1846_3, 2).
size(p1846_3, 8).
blue(p1846_3).
upright(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 6).
coord2(p1846_4, 9).
size(p1846_4, 3).
blue(p1846_4).
rhs(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 10).
size(p1847_0, 10).
blue(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 9).
size(p1847_1, 5).
red(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 2).
coord2(p1847_2, 0).
size(p1847_2, 1).
red(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 1).
coord2(p1847_3, 5).
size(p1847_3, 5).
red(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 0).
coord2(p1847_4, 6).
size(p1847_4, 7).
blue(p1847_4).
lhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 10).
coord2(p1848_0, 7).
size(p1848_0, 7).
red(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 8).
size(p1848_1, 2).
red(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 2).
coord2(p1848_2, 6).
size(p1848_2, 9).
blue(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 3).
coord2(p1848_3, 6).
size(p1848_3, 9).
blue(p1848_3).
lhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 0).
coord2(p1848_4, 9).
size(p1848_4, 4).
blue(p1848_4).
upright(p1848_4).
contact(p1848_2, p1848_3).
contact(p1848_2, p1848_3).
contact(p1848_3, p1848_2).
contact(p1848_3, p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 4).
size(p1849_0, 5).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 2).
size(p1849_1, 10).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 2).
coord2(p1849_2, 9).
size(p1849_2, 0).
red(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 1).
coord2(p1849_3, 10).
size(p1849_3, 9).
red(p1849_3).
rhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 0).
coord2(p1850_0, 0).
size(p1850_0, 4).
red(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 2).
size(p1850_1, 2).
green(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 7).
coord2(p1850_2, 10).
size(p1850_2, 4).
red(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 5).
coord2(p1850_3, 1).
size(p1850_3, 10).
green(p1850_3).
rhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 1).
size(p1851_0, 5).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 9).
coord2(p1851_1, 2).
size(p1851_1, 4).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 7).
coord2(p1851_2, 6).
size(p1851_2, 0).
blue(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 10).
coord2(p1851_3, 8).
size(p1851_3, 4).
blue(p1851_3).
lhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 3).
coord2(p1851_4, 8).
size(p1851_4, 6).
blue(p1851_4).
upright(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 2).
size(p1852_0, 6).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 1).
size(p1852_1, 8).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 1).
coord2(p1852_2, 2).
size(p1852_2, 9).
blue(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 6).
size(p1853_0, 7).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 8).
size(p1853_1, 4).
blue(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 10).
coord2(p1853_2, 4).
size(p1853_2, 1).
red(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 3).
coord2(p1853_3, 10).
size(p1853_3, 1).
red(p1853_3).
strange(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 3).
size(p1854_0, 3).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 8).
size(p1854_1, 3).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 2).
size(p1854_2, 1).
green(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 10).
coord2(p1854_3, 7).
size(p1854_3, 2).
green(p1854_3).
upright(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 5).
size(p1855_0, 3).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 0).
size(p1855_1, 7).
blue(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 3).
size(p1855_2, 6).
green(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 1).
coord2(p1855_3, 0).
size(p1855_3, 5).
blue(p1855_3).
rhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 4).
size(p1856_0, 7).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 3).
size(p1856_1, 2).
blue(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 8).
size(p1856_2, 3).
blue(p1856_2).
lhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 5).
size(p1857_0, 6).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 1).
size(p1857_1, 4).
blue(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 9).
coord2(p1857_2, 9).
size(p1857_2, 3).
blue(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 1).
coord2(p1857_3, 7).
size(p1857_3, 8).
red(p1857_3).
lhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 6).
coord2(p1857_4, 1).
size(p1857_4, 4).
red(p1857_4).
upright(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 6).
size(p1858_0, 4).
blue(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 3).
size(p1858_1, 3).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 2).
size(p1858_2, 8).
red(p1858_2).
lhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 1).
coord2(p1858_3, 0).
size(p1858_3, 6).
blue(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 1).
size(p1859_0, 1).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 4).
coord2(p1859_1, 4).
size(p1859_1, 5).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 5).
size(p1859_2, 5).
blue(p1859_2).
strange(p1859_2).
contact(p1859_1, p1859_2).
contact(p1859_1, p1859_2).
contact(p1859_2, p1859_1).
contact(p1859_2, p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 5).
size(p1860_0, 7).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 9).
size(p1860_1, 7).
green(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 3).
coord2(p1860_2, 2).
size(p1860_2, 9).
green(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 4).
size(p1861_0, 4).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 6).
size(p1861_1, 6).
green(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 7).
size(p1861_2, 2).
red(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 2).
coord2(p1861_3, 5).
size(p1861_3, 10).
red(p1861_3).
rhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 8).
coord2(p1861_4, 9).
size(p1861_4, 3).
red(p1861_4).
rhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 1).
size(p1862_0, 1).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 0).
coord2(p1862_1, 4).
size(p1862_1, 4).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 8).
coord2(p1862_2, 8).
size(p1862_2, 1).
blue(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 9).
coord2(p1862_3, 2).
size(p1862_3, 8).
blue(p1862_3).
upright(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 3).
size(p1863_0, 3).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 3).
size(p1863_1, 5).
green(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 6).
size(p1863_2, 0).
green(p1863_2).
rhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 2).
size(p1864_0, 5).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 0).
coord2(p1864_1, 4).
size(p1864_1, 9).
blue(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 2).
coord2(p1864_2, 0).
size(p1864_2, 0).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 1).
coord2(p1864_3, 5).
size(p1864_3, 5).
red(p1864_3).
upright(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 1).
size(p1865_0, 0).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 10).
size(p1865_1, 4).
green(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 9).
size(p1865_2, 0).
red(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 0).
coord2(p1865_3, 6).
size(p1865_3, 10).
green(p1865_3).
rhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 2).
coord2(p1865_4, 7).
size(p1865_4, 10).
green(p1865_4).
rhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 2).
size(p1866_0, 5).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 5).
coord2(p1866_1, 8).
size(p1866_1, 9).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 9).
size(p1866_2, 6).
green(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 7).
coord2(p1866_3, 9).
size(p1866_3, 3).
red(p1866_3).
rhs(p1866_3).
contact(p1866_2, p1866_3).
contact(p1866_2, p1866_3).
contact(p1866_3, p1866_2).
contact(p1866_3, p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 6).
coord2(p1867_0, 0).
size(p1867_0, 6).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 3).
coord2(p1867_1, 7).
size(p1867_1, 9).
blue(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 10).
coord2(p1867_2, 7).
size(p1867_2, 9).
red(p1867_2).
strange(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 5).
size(p1868_0, 8).
red(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 2).
size(p1868_1, 9).
red(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 6).
coord2(p1868_2, 9).
size(p1868_2, 4).
red(p1868_2).
strange(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 0).
size(p1869_0, 7).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 1).
size(p1869_1, 7).
blue(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 2).
coord2(p1869_2, 4).
size(p1869_2, 2).
blue(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 8).
size(p1870_0, 8).
blue(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 10).
size(p1870_1, 3).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 9).
size(p1870_2, 9).
red(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 10).
coord2(p1870_3, 1).
size(p1870_3, 2).
red(p1870_3).
strange(p1870_3).
contact(p1870_0, p1870_2).
contact(p1870_0, p1870_2).
contact(p1870_2, p1870_0).
contact(p1870_2, p1870_0).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 4).
size(p1871_0, 9).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 10).
size(p1871_1, 7).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 3).
coord2(p1871_2, 2).
size(p1871_2, 6).
green(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 4).
size(p1872_0, 9).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 2).
size(p1872_1, 10).
red(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 3).
size(p1872_2, 2).
red(p1872_2).
strange(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 0).
coord2(p1872_3, 3).
size(p1872_3, 0).
red(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 3).
coord2(p1872_4, 7).
size(p1872_4, 10).
red(p1872_4).
lhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 3).
size(p1873_0, 4).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 4).
size(p1873_1, 8).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 0).
size(p1873_2, 3).
green(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 8).
size(p1873_3, 2).
blue(p1873_3).
rhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 4).
coord2(p1873_4, 6).
size(p1873_4, 10).
blue(p1873_4).
lhs(p1873_4).
contact(p1873_0, p1873_1).
contact(p1873_0, p1873_1).
contact(p1873_1, p1873_0).
contact(p1873_1, p1873_0).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 0).
size(p1874_0, 6).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 2).
size(p1874_1, 4).
red(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 8).
coord2(p1874_2, 2).
size(p1874_2, 1).
green(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 7).
size(p1875_0, 3).
blue(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 9).
size(p1875_1, 5).
red(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 0).
size(p1875_2, 5).
red(p1875_2).
lhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 4).
size(p1876_0, 7).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 5).
size(p1876_1, 7).
red(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 2).
size(p1876_2, 7).
red(p1876_2).
upright(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 4).
size(p1877_0, 8).
blue(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 9).
size(p1877_1, 1).
green(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 3).
coord2(p1877_2, 4).
size(p1877_2, 6).
blue(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 9).
coord2(p1877_3, 3).
size(p1877_3, 2).
blue(p1877_3).
upright(p1877_3).
contact(p1877_0, p1877_2).
contact(p1877_0, p1877_2).
contact(p1877_2, p1877_0).
contact(p1877_2, p1877_0).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 2).
size(p1878_0, 0).
blue(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 2).
size(p1878_1, 7).
blue(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 3).
size(p1878_2, 1).
red(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 0).
coord2(p1878_3, 1).
size(p1878_3, 5).
blue(p1878_3).
upright(p1878_3).
contact(p1878_1, p1878_2).
contact(p1878_1, p1878_2).
contact(p1878_2, p1878_1).
contact(p1878_2, p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 8).
size(p1879_0, 4).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 10).
size(p1879_1, 10).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 3).
size(p1879_2, 3).
green(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 9).
coord2(p1879_3, 3).
size(p1879_3, 0).
green(p1879_3).
upright(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 7).
size(p1880_0, 4).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 10).
size(p1880_1, 2).
red(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 10).
coord2(p1880_2, 2).
size(p1880_2, 7).
red(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 9).
size(p1880_3, 10).
red(p1880_3).
strange(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 10).
coord2(p1880_4, 6).
size(p1880_4, 6).
blue(p1880_4).
upright(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 9).
size(p1881_0, 4).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 6).
size(p1881_1, 0).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 0).
size(p1881_2, 7).
blue(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 9).
coord2(p1881_3, 4).
size(p1881_3, 8).
blue(p1881_3).
upright(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 3).
coord2(p1882_0, 1).
size(p1882_0, 0).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 9).
size(p1882_1, 1).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 9).
coord2(p1882_2, 7).
size(p1882_2, 1).
green(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 3).
coord2(p1882_3, 9).
size(p1882_3, 10).
red(p1882_3).
rhs(p1882_3).
contact(p1882_1, p1882_3).
contact(p1882_1, p1882_3).
contact(p1882_3, p1882_1).
contact(p1882_3, p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 10).
size(p1883_0, 10).
blue(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 7).
size(p1883_1, 8).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 3).
coord2(p1883_2, 3).
size(p1883_2, 1).
blue(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 5).
coord2(p1883_3, 4).
size(p1883_3, 4).
red(p1883_3).
lhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 6).
coord2(p1883_4, 7).
size(p1883_4, 1).
red(p1883_4).
rhs(p1883_4).
contact(p1883_1, p1883_4).
contact(p1883_1, p1883_4).
contact(p1883_4, p1883_1).
contact(p1883_4, p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 0).
size(p1884_0, 9).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 1).
size(p1884_1, 2).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 10).
size(p1884_2, 5).
blue(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 9).
coord2(p1884_3, 9).
size(p1884_3, 0).
blue(p1884_3).
lhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 5).
coord2(p1884_4, 3).
size(p1884_4, 6).
red(p1884_4).
upright(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 5).
size(p1885_0, 6).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 1).
coord2(p1885_1, 10).
size(p1885_1, 4).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 8).
coord2(p1885_2, 8).
size(p1885_2, 1).
red(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 0).
size(p1886_0, 3).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 7).
size(p1886_1, 10).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 6).
coord2(p1886_2, 7).
size(p1886_2, 1).
blue(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 1).
coord2(p1886_3, 4).
size(p1886_3, 2).
green(p1886_3).
strange(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 4).
coord2(p1886_4, 2).
size(p1886_4, 0).
blue(p1886_4).
strange(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 9).
size(p1887_0, 4).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 4).
size(p1887_1, 1).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 4).
size(p1887_2, 4).
green(p1887_2).
strange(p1887_2).
contact(p1887_1, p1887_2).
contact(p1887_1, p1887_2).
contact(p1887_2, p1887_1).
contact(p1887_2, p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 3).
size(p1888_0, 5).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 2).
size(p1888_1, 8).
red(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 10).
size(p1888_2, 5).
blue(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 8).
size(p1889_0, 5).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 0).
size(p1889_1, 10).
red(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 7).
size(p1889_2, 10).
green(p1889_2).
strange(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 1).
size(p1890_0, 2).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 9).
coord2(p1890_1, 2).
size(p1890_1, 10).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 0).
size(p1890_2, 2).
red(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 8).
coord2(p1890_3, 3).
size(p1890_3, 6).
red(p1890_3).
rhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 9).
coord2(p1891_0, 3).
size(p1891_0, 5).
red(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 3).
size(p1891_1, 9).
red(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 4).
size(p1891_2, 6).
red(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 0).
coord2(p1891_3, 2).
size(p1891_3, 3).
green(p1891_3).
upright(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 6).
size(p1892_0, 1).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 4).
coord2(p1892_1, 1).
size(p1892_1, 10).
red(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 4).
size(p1892_2, 10).
blue(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 9).
coord2(p1892_3, 7).
size(p1892_3, 6).
red(p1892_3).
strange(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 1).
size(p1893_0, 9).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 8).
coord2(p1893_1, 6).
size(p1893_1, 6).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 5).
size(p1893_2, 3).
blue(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 5).
coord2(p1893_3, 5).
size(p1893_3, 7).
red(p1893_3).
lhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 6).
coord2(p1893_4, 9).
size(p1893_4, 4).
blue(p1893_4).
rhs(p1893_4).
contact(p1893_2, p1893_3).
contact(p1893_2, p1893_3).
contact(p1893_3, p1893_2).
contact(p1893_3, p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 9).
size(p1894_0, 2).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 2).
size(p1894_1, 7).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 2).
size(p1894_2, 5).
red(p1894_2).
lhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 9).
size(p1895_0, 10).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 7).
size(p1895_1, 9).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 3).
size(p1895_2, 2).
green(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 2).
coord2(p1895_3, 0).
size(p1895_3, 8).
blue(p1895_3).
lhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 10).
coord2(p1895_4, 4).
size(p1895_4, 0).
blue(p1895_4).
upright(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 3).
size(p1896_0, 8).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 7).
size(p1896_1, 8).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 5).
coord2(p1896_2, 8).
size(p1896_2, 3).
green(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 5).
coord2(p1896_3, 9).
size(p1896_3, 4).
green(p1896_3).
upright(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 3).
coord2(p1896_4, 9).
size(p1896_4, 7).
green(p1896_4).
strange(p1896_4).
contact(p1896_2, p1896_3).
contact(p1896_2, p1896_3).
contact(p1896_3, p1896_2).
contact(p1896_3, p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 5).
size(p1897_0, 1).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 10).
size(p1897_1, 8).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 8).
size(p1897_2, 9).
red(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 6).
coord2(p1897_3, 5).
size(p1897_3, 3).
red(p1897_3).
upright(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 7).
size(p1898_0, 4).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 0).
size(p1898_1, 4).
blue(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 4).
coord2(p1898_2, 9).
size(p1898_2, 5).
red(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 1).
coord2(p1898_3, 1).
size(p1898_3, 7).
blue(p1898_3).
rhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 4).
coord2(p1898_4, 7).
size(p1898_4, 5).
red(p1898_4).
lhs(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 1).
size(p1899_0, 8).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 10).
size(p1899_1, 3).
green(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 3).
size(p1899_2, 6).
green(p1899_2).
rhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 7).
size(p1900_0, 7).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 1).
size(p1900_1, 4).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 6).
size(p1900_2, 6).
red(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 1).
coord2(p1900_3, 5).
size(p1900_3, 6).
blue(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 7).
coord2(p1900_4, 10).
size(p1900_4, 8).
red(p1900_4).
rhs(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 3).
size(p1901_0, 7).
green(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 5).
size(p1901_1, 5).
red(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 8).
size(p1901_2, 5).
red(p1901_2).
rhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 8).
coord2(p1902_0, 1).
size(p1902_0, 6).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 1).
size(p1902_1, 3).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 9).
size(p1902_2, 2).
blue(p1902_2).
lhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 7).
size(p1903_0, 2).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 3).
size(p1903_1, 4).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 10).
coord2(p1903_2, 3).
size(p1903_2, 4).
blue(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 5).
coord2(p1903_3, 5).
size(p1903_3, 1).
red(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 6).
size(p1904_0, 10).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 9).
coord2(p1904_1, 2).
size(p1904_1, 7).
blue(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 3).
size(p1904_2, 2).
blue(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 1).
coord2(p1905_0, 0).
size(p1905_0, 6).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 9).
size(p1905_1, 0).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 0).
coord2(p1905_2, 0).
size(p1905_2, 10).
green(p1905_2).
strange(p1905_2).
contact(p1905_0, p1905_2).
contact(p1905_0, p1905_2).
contact(p1905_2, p1905_0).
contact(p1905_2, p1905_0).
piece(1906, p1906_0).
coord1(p1906_0, 5).
coord2(p1906_0, 7).
size(p1906_0, 4).
blue(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 8).
size(p1906_1, 5).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 9).
size(p1906_2, 6).
blue(p1906_2).
upright(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 4).
size(p1907_0, 3).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 5).
size(p1907_1, 2).
red(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 5).
coord2(p1907_2, 9).
size(p1907_2, 0).
blue(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 2).
size(p1908_0, 7).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 10).
size(p1908_1, 0).
green(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 9).
size(p1908_2, 1).
green(p1908_2).
upright(p1908_2).
contact(p1908_1, p1908_2).
contact(p1908_1, p1908_2).
contact(p1908_2, p1908_1).
contact(p1908_2, p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 1).
coord2(p1909_0, 5).
size(p1909_0, 8).
red(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 10).
size(p1909_1, 5).
blue(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 7).
coord2(p1909_2, 9).
size(p1909_2, 8).
red(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 2).
size(p1910_0, 6).
blue(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 3).
size(p1910_1, 8).
red(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 2).
size(p1910_2, 1).
red(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 5).
size(p1911_0, 9).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 1).
size(p1911_1, 2).
blue(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 7).
size(p1911_2, 8).
green(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 9).
coord2(p1911_3, 5).
size(p1911_3, 0).
green(p1911_3).
upright(p1911_3).
contact(p1911_0, p1911_3).
contact(p1911_0, p1911_3).
contact(p1911_3, p1911_0).
contact(p1911_3, p1911_0).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 7).
size(p1912_0, 7).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 1).
size(p1912_1, 9).
blue(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 9).
coord2(p1912_2, 10).
size(p1912_2, 8).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 2).
coord2(p1912_3, 7).
size(p1912_3, 6).
blue(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 3).
size(p1913_0, 8).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 8).
size(p1913_1, 1).
blue(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 3).
coord2(p1913_2, 4).
size(p1913_2, 5).
red(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 0).
coord2(p1913_3, 9).
size(p1913_3, 3).
blue(p1913_3).
strange(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 5).
coord2(p1913_4, 9).
size(p1913_4, 10).
blue(p1913_4).
lhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 5).
size(p1914_0, 3).
green(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 2).
size(p1914_1, 8).
blue(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 0).
size(p1914_2, 1).
blue(p1914_2).
rhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 1).
size(p1915_0, 7).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 2).
size(p1915_1, 6).
red(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 4).
coord2(p1915_2, 6).
size(p1915_2, 8).
blue(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 4).
coord2(p1915_3, 6).
size(p1915_3, 2).
red(p1915_3).
rhs(p1915_3).
contact(p1915_2, p1915_3).
contact(p1915_2, p1915_3).
contact(p1915_3, p1915_2).
contact(p1915_3, p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 10).
size(p1916_0, 8).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 9).
size(p1916_1, 7).
green(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 10).
coord2(p1916_2, 9).
size(p1916_2, 6).
red(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 3).
coord2(p1916_3, 2).
size(p1916_3, 3).
red(p1916_3).
rhs(p1916_3).
contact(p1916_1, p1916_2).
contact(p1916_1, p1916_2).
contact(p1916_2, p1916_1).
contact(p1916_2, p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 2).
size(p1917_0, 0).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 2).
size(p1917_1, 5).
blue(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 5).
coord2(p1917_2, 1).
size(p1917_2, 2).
red(p1917_2).
lhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 9).
coord2(p1917_3, 8).
size(p1917_3, 10).
blue(p1917_3).
lhs(p1917_3).
contact(p1917_0, p1917_1).
contact(p1917_0, p1917_1).
contact(p1917_1, p1917_0).
contact(p1917_1, p1917_0).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 5).
size(p1918_0, 7).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 8).
size(p1918_1, 5).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 3).
coord2(p1918_2, 8).
size(p1918_2, 0).
blue(p1918_2).
upright(p1918_2).
contact(p1918_1, p1918_2).
contact(p1918_1, p1918_2).
contact(p1918_2, p1918_1).
contact(p1918_2, p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 5).
size(p1919_0, 0).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 3).
size(p1919_1, 0).
blue(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 6).
coord2(p1919_2, 5).
size(p1919_2, 7).
blue(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 6).
coord2(p1919_3, 1).
size(p1919_3, 6).
blue(p1919_3).
upright(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 0).
coord2(p1920_0, 3).
size(p1920_0, 7).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 5).
coord2(p1920_1, 4).
size(p1920_1, 10).
green(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 10).
coord2(p1920_2, 7).
size(p1920_2, 9).
blue(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 0).
coord2(p1921_0, 6).
size(p1921_0, 3).
green(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 6).
size(p1921_1, 10).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 2).
size(p1921_2, 2).
red(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 5).
size(p1922_0, 10).
blue(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 0).
size(p1922_1, 1).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 2).
size(p1922_2, 9).
blue(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 3).
coord2(p1922_3, 0).
size(p1922_3, 6).
red(p1922_3).
lhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 10).
size(p1923_0, 7).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 8).
size(p1923_1, 6).
blue(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 2).
size(p1923_2, 6).
red(p1923_2).
lhs(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 1).
size(p1924_0, 3).
green(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 8).
size(p1924_1, 6).
green(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 9).
coord2(p1924_2, 5).
size(p1924_2, 3).
green(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 3).
size(p1925_0, 1).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 6).
size(p1925_1, 5).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 5).
coord2(p1925_2, 5).
size(p1925_2, 3).
green(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 7).
coord2(p1925_3, 1).
size(p1925_3, 10).
blue(p1925_3).
rhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 4).
coord2(p1925_4, 1).
size(p1925_4, 3).
green(p1925_4).
strange(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 6).
size(p1926_0, 0).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 6).
size(p1926_1, 2).
red(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 9).
coord2(p1926_2, 10).
size(p1926_2, 8).
red(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 5).
coord2(p1926_3, 1).
size(p1926_3, 10).
red(p1926_3).
lhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 10).
size(p1927_0, 8).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 10).
size(p1927_1, 6).
red(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 2).
coord2(p1927_2, 1).
size(p1927_2, 6).
green(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 1).
coord2(p1927_3, 5).
size(p1927_3, 4).
red(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 6).
coord2(p1927_4, 3).
size(p1927_4, 3).
green(p1927_4).
upright(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 0).
size(p1928_0, 4).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 7).
size(p1928_1, 8).
red(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 10).
coord2(p1928_2, 3).
size(p1928_2, 9).
red(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 5).
coord2(p1928_3, 0).
size(p1928_3, 4).
red(p1928_3).
upright(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 4).
size(p1929_0, 1).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 10).
size(p1929_1, 8).
green(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 10).
coord2(p1929_2, 10).
size(p1929_2, 2).
green(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 7).
size(p1930_0, 1).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 1).
size(p1930_1, 3).
green(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 0).
size(p1930_2, 6).
green(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 4).
size(p1931_0, 8).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 6).
size(p1931_1, 7).
blue(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 1).
size(p1931_2, 10).
green(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 3).
size(p1932_0, 8).
red(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 0).
size(p1932_1, 7).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 9).
coord2(p1932_2, 1).
size(p1932_2, 5).
red(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 8).
size(p1933_0, 6).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 10).
size(p1933_1, 8).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 0).
size(p1933_2, 7).
red(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 5).
coord2(p1933_3, 4).
size(p1933_3, 10).
red(p1933_3).
upright(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 9).
coord2(p1933_4, 6).
size(p1933_4, 9).
red(p1933_4).
upright(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 8).
size(p1934_0, 6).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 8).
size(p1934_1, 7).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 4).
coord2(p1934_2, 8).
size(p1934_2, 3).
red(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 3).
coord2(p1934_3, 0).
size(p1934_3, 3).
red(p1934_3).
strange(p1934_3).
contact(p1934_0, p1934_2).
contact(p1934_0, p1934_2).
contact(p1934_2, p1934_0).
contact(p1934_2, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 8).
coord2(p1935_0, 1).
size(p1935_0, 5).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 4).
coord2(p1935_1, 6).
size(p1935_1, 2).
green(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 10).
size(p1935_2, 8).
green(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 6).
size(p1936_0, 7).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 9).
size(p1936_1, 0).
green(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 2).
size(p1936_2, 1).
green(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 2).
coord2(p1936_3, 6).
size(p1936_3, 9).
red(p1936_3).
strange(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 0).
coord2(p1936_4, 8).
size(p1936_4, 10).
green(p1936_4).
upright(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 0).
size(p1937_0, 6).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 0).
size(p1937_1, 4).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 8).
coord2(p1937_2, 5).
size(p1937_2, 0).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 1).
coord2(p1937_3, 5).
size(p1937_3, 9).
blue(p1937_3).
strange(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 7).
coord2(p1937_4, 4).
size(p1937_4, 0).
blue(p1937_4).
lhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 3).
size(p1938_0, 9).
blue(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 9).
coord2(p1938_1, 10).
size(p1938_1, 6).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 8).
coord2(p1938_2, 6).
size(p1938_2, 10).
blue(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 6).
coord2(p1938_3, 10).
size(p1938_3, 8).
red(p1938_3).
rhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 6).
size(p1939_0, 7).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 8).
size(p1939_1, 7).
blue(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 0).
coord2(p1939_2, 8).
size(p1939_2, 7).
blue(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 9).
size(p1940_0, 3).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 0).
coord2(p1940_1, 10).
size(p1940_1, 4).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 0).
coord2(p1940_2, 5).
size(p1940_2, 3).
red(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 1).
coord2(p1941_0, 8).
size(p1941_0, 10).
red(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 8).
size(p1941_1, 10).
green(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 9).
coord2(p1941_2, 5).
size(p1941_2, 7).
red(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 6).
coord2(p1941_3, 5).
size(p1941_3, 6).
green(p1941_3).
upright(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 8).
coord2(p1941_4, 9).
size(p1941_4, 1).
red(p1941_4).
lhs(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 4).
coord2(p1942_0, 8).
size(p1942_0, 0).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 3).
size(p1942_1, 7).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 6).
coord2(p1942_2, 4).
size(p1942_2, 10).
blue(p1942_2).
strange(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 10).
size(p1943_0, 2).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 4).
size(p1943_1, 5).
red(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 0).
size(p1943_2, 3).
blue(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 5).
size(p1944_0, 7).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 3).
size(p1944_1, 4).
blue(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 5).
coord2(p1944_2, 10).
size(p1944_2, 9).
red(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 0).
coord2(p1944_3, 7).
size(p1944_3, 0).
blue(p1944_3).
upright(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 10).
size(p1945_0, 8).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 9).
size(p1945_1, 2).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 0).
size(p1945_2, 3).
green(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 8).
coord2(p1945_3, 6).
size(p1945_3, 10).
green(p1945_3).
upright(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 3).
coord2(p1945_4, 5).
size(p1945_4, 3).
green(p1945_4).
rhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 7).
size(p1946_0, 8).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 7).
size(p1946_1, 3).
green(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 8).
coord2(p1946_2, 4).
size(p1946_2, 6).
green(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 10).
size(p1947_0, 10).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 7).
size(p1947_1, 2).
blue(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 8).
coord2(p1947_2, 1).
size(p1947_2, 0).
red(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 4).
coord2(p1947_3, 1).
size(p1947_3, 7).
blue(p1947_3).
upright(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 3).
size(p1948_0, 3).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 10).
size(p1948_1, 9).
green(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 5).
coord2(p1948_2, 5).
size(p1948_2, 1).
blue(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 1).
size(p1949_0, 1).
red(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 5).
size(p1949_1, 7).
red(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 9).
size(p1949_2, 9).
red(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 1).
size(p1950_0, 3).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 7).
size(p1950_1, 7).
green(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 8).
size(p1950_2, 10).
green(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 4).
coord2(p1950_3, 7).
size(p1950_3, 7).
green(p1950_3).
rhs(p1950_3).
contact(p1950_1, p1950_3).
contact(p1950_1, p1950_3).
contact(p1950_3, p1950_1).
contact(p1950_3, p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 10).
size(p1951_0, 6).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 9).
size(p1951_1, 7).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 6).
size(p1951_2, 10).
green(p1951_2).
strange(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 5).
coord2(p1952_0, 6).
size(p1952_0, 4).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 0).
size(p1952_1, 8).
blue(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 1).
size(p1952_2, 0).
green(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 2).
coord2(p1952_3, 3).
size(p1952_3, 7).
green(p1952_3).
rhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 6).
size(p1953_0, 1).
red(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 9).
size(p1953_1, 0).
blue(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 8).
size(p1953_2, 1).
red(p1953_2).
lhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 8).
size(p1954_0, 6).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 4).
size(p1954_1, 10).
green(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 1).
coord2(p1954_2, 7).
size(p1954_2, 9).
red(p1954_2).
rhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 4).
size(p1955_0, 3).
green(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 7).
coord2(p1955_1, 5).
size(p1955_1, 5).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 4).
size(p1955_2, 7).
red(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 8).
coord2(p1955_3, 5).
size(p1955_3, 0).
red(p1955_3).
strange(p1955_3).
contact(p1955_1, p1955_3).
contact(p1955_1, p1955_3).
contact(p1955_3, p1955_1).
contact(p1955_3, p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 9).
size(p1956_0, 5).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 1).
size(p1956_1, 1).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 8).
size(p1956_2, 5).
red(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 7).
size(p1957_0, 0).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 4).
size(p1957_1, 2).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 9).
coord2(p1957_2, 7).
size(p1957_2, 4).
blue(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 9).
coord2(p1958_0, 6).
size(p1958_0, 0).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 6).
size(p1958_1, 5).
blue(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 1).
coord2(p1958_2, 10).
size(p1958_2, 6).
blue(p1958_2).
rhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 7).
size(p1959_0, 4).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 0).
size(p1959_1, 1).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 7).
size(p1959_2, 2).
red(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 1).
coord2(p1959_3, 0).
size(p1959_3, 2).
blue(p1959_3).
lhs(p1959_3).
contact(p1959_0, p1959_2).
contact(p1959_0, p1959_2).
contact(p1959_2, p1959_0).
contact(p1959_2, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 2).
size(p1960_0, 6).
green(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 4).
size(p1960_1, 0).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 2).
coord2(p1960_2, 8).
size(p1960_2, 2).
green(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 3).
coord2(p1960_3, 10).
size(p1960_3, 7).
green(p1960_3).
strange(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 7).
coord2(p1960_4, 8).
size(p1960_4, 4).
red(p1960_4).
strange(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 0).
size(p1961_0, 2).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 4).
coord2(p1961_1, 6).
size(p1961_1, 0).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 7).
size(p1961_2, 1).
blue(p1961_2).
strange(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 9).
size(p1962_0, 6).
blue(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 9).
size(p1962_1, 4).
blue(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 8).
coord2(p1962_2, 3).
size(p1962_2, 2).
blue(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 3).
coord2(p1962_3, 5).
size(p1962_3, 2).
blue(p1962_3).
strange(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 3).
coord2(p1962_4, 5).
size(p1962_4, 4).
green(p1962_4).
rhs(p1962_4).
contact(p1962_3, p1962_4).
contact(p1962_3, p1962_4).
contact(p1962_4, p1962_3).
contact(p1962_4, p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 9).
size(p1963_0, 0).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 9).
size(p1963_1, 2).
green(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 9).
size(p1963_2, 10).
green(p1963_2).
strange(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 7).
size(p1964_0, 6).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 9).
size(p1964_1, 0).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 2).
coord2(p1964_2, 3).
size(p1964_2, 6).
red(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 1).
coord2(p1964_3, 4).
size(p1964_3, 4).
blue(p1964_3).
rhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 4).
size(p1965_0, 4).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 4).
size(p1965_1, 7).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 4).
coord2(p1965_2, 1).
size(p1965_2, 5).
red(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 0).
coord2(p1965_3, 3).
size(p1965_3, 1).
red(p1965_3).
rhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 8).
size(p1966_0, 10).
blue(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 2).
size(p1966_1, 0).
green(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 0).
coord2(p1966_2, 2).
size(p1966_2, 5).
green(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 2).
coord2(p1966_3, 6).
size(p1966_3, 7).
blue(p1966_3).
lhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 8).
size(p1967_0, 6).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 8).
size(p1967_1, 4).
red(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 3).
coord2(p1967_2, 4).
size(p1967_2, 10).
green(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 5).
size(p1968_0, 1).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 1).
size(p1968_1, 10).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 4).
size(p1968_2, 5).
green(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 10).
size(p1968_3, 9).
green(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 9).
size(p1969_0, 3).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 7).
coord2(p1969_1, 5).
size(p1969_1, 8).
red(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 0).
size(p1969_2, 10).
red(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 4).
size(p1970_0, 9).
blue(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 9).
coord2(p1970_1, 0).
size(p1970_1, 3).
red(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 2).
size(p1970_2, 5).
red(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 10).
coord2(p1970_3, 3).
size(p1970_3, 8).
blue(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 7).
coord2(p1970_4, 5).
size(p1970_4, 1).
blue(p1970_4).
strange(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 9).
size(p1971_0, 0).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 6).
size(p1971_1, 3).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 0).
size(p1971_2, 0).
green(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 6).
size(p1972_0, 3).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 9).
size(p1972_1, 4).
green(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 9).
size(p1972_2, 5).
blue(p1972_2).
lhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 8).
size(p1973_0, 5).
red(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 8).
coord2(p1973_1, 3).
size(p1973_1, 9).
blue(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 9).
coord2(p1973_2, 8).
size(p1973_2, 8).
blue(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 0).
coord2(p1973_3, 4).
size(p1973_3, 8).
blue(p1973_3).
rhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 4).
size(p1974_0, 2).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 10).
size(p1974_1, 3).
red(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 0).
size(p1974_2, 6).
red(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 6).
coord2(p1974_3, 8).
size(p1974_3, 3).
blue(p1974_3).
lhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 3).
coord2(p1975_0, 0).
size(p1975_0, 0).
blue(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 3).
size(p1975_1, 2).
green(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 5).
size(p1975_2, 2).
blue(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 10).
coord2(p1975_3, 2).
size(p1975_3, 10).
blue(p1975_3).
rhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 9).
coord2(p1975_4, 7).
size(p1975_4, 2).
green(p1975_4).
rhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 10).
coord2(p1976_0, 8).
size(p1976_0, 10).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 9).
size(p1976_1, 10).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 1).
size(p1976_2, 1).
blue(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 0).
coord2(p1976_3, 5).
size(p1976_3, 5).
blue(p1976_3).
lhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 10).
coord2(p1976_4, 8).
size(p1976_4, 1).
red(p1976_4).
upright(p1976_4).
contact(p1976_0, p1976_1).
contact(p1976_0, p1976_4).
contact(p1976_0, p1976_1).
contact(p1976_0, p1976_4).
contact(p1976_1, p1976_0).
contact(p1976_1, p1976_0).
contact(p1976_1, p1976_4).
contact(p1976_1, p1976_4).
contact(p1976_4, p1976_0).
contact(p1976_4, p1976_1).
contact(p1976_4, p1976_0).
contact(p1976_4, p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 7).
size(p1977_0, 1).
blue(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 5).
size(p1977_1, 1).
blue(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 9).
size(p1977_2, 5).
green(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 8).
size(p1978_0, 3).
blue(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 1).
coord2(p1978_1, 0).
size(p1978_1, 7).
blue(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 4).
coord2(p1978_2, 5).
size(p1978_2, 4).
red(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 4).
size(p1979_0, 1).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 0).
size(p1979_1, 1).
blue(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 3).
coord2(p1979_2, 9).
size(p1979_2, 5).
blue(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 10).
coord2(p1979_3, 10).
size(p1979_3, 5).
blue(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 1).
coord2(p1979_4, 5).
size(p1979_4, 2).
blue(p1979_4).
strange(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 9).
size(p1980_0, 10).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 5).
size(p1980_1, 1).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 6).
coord2(p1980_2, 7).
size(p1980_2, 10).
blue(p1980_2).
lhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 7).
size(p1981_0, 2).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 5).
size(p1981_1, 2).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 4).
coord2(p1981_2, 4).
size(p1981_2, 6).
blue(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 6).
size(p1982_0, 2).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 3).
size(p1982_1, 8).
green(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 3).
size(p1982_2, 10).
blue(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 4).
coord2(p1982_3, 6).
size(p1982_3, 0).
green(p1982_3).
upright(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 2).
size(p1983_0, 6).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 6).
coord2(p1983_1, 2).
size(p1983_1, 10).
red(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 2).
size(p1983_2, 7).
red(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 10).
coord2(p1983_3, 7).
size(p1983_3, 3).
red(p1983_3).
strange(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 1).
coord2(p1983_4, 7).
size(p1983_4, 4).
blue(p1983_4).
upright(p1983_4).
contact(p1983_1, p1983_2).
contact(p1983_1, p1983_2).
contact(p1983_2, p1983_1).
contact(p1983_2, p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 7).
coord2(p1984_0, 0).
size(p1984_0, 8).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 0).
size(p1984_1, 9).
green(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 7).
coord2(p1984_2, 6).
size(p1984_2, 3).
red(p1984_2).
lhs(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 7).
size(p1985_0, 3).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 1).
size(p1985_1, 10).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 6).
coord2(p1985_2, 7).
size(p1985_2, 8).
red(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 8).
size(p1986_0, 2).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 1).
coord2(p1986_1, 7).
size(p1986_1, 5).
green(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 2).
size(p1986_2, 6).
red(p1986_2).
strange(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 0).
size(p1987_0, 9).
green(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 3).
size(p1987_1, 3).
blue(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 2).
coord2(p1987_2, 2).
size(p1987_2, 0).
blue(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 5).
size(p1987_3, 1).
blue(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 9).
coord2(p1988_0, 5).
size(p1988_0, 3).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 1).
size(p1988_1, 3).
blue(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 6).
coord2(p1988_2, 3).
size(p1988_2, 6).
blue(p1988_2).
lhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 6).
size(p1989_0, 4).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 1).
size(p1989_1, 9).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 1).
coord2(p1989_2, 5).
size(p1989_2, 8).
red(p1989_2).
lhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 3).
size(p1990_0, 5).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 7).
size(p1990_1, 3).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 8).
coord2(p1990_2, 6).
size(p1990_2, 1).
blue(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 6).
coord2(p1990_3, 7).
size(p1990_3, 7).
blue(p1990_3).
rhs(p1990_3).
contact(p1990_1, p1990_3).
contact(p1990_1, p1990_3).
contact(p1990_3, p1990_1).
contact(p1990_3, p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 9).
size(p1991_0, 9).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 5).
size(p1991_1, 8).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 1).
size(p1991_2, 4).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 3).
coord2(p1991_3, 9).
size(p1991_3, 10).
red(p1991_3).
rhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 7).
coord2(p1991_4, 4).
size(p1991_4, 10).
blue(p1991_4).
rhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 0).
size(p1992_0, 7).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 3).
size(p1992_1, 1).
blue(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 8).
size(p1992_2, 3).
blue(p1992_2).
upright(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 0).
size(p1993_0, 3).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 0).
size(p1993_1, 2).
blue(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 9).
coord2(p1993_2, 9).
size(p1993_2, 5).
green(p1993_2).
upright(p1993_2).
contact(p1993_0, p1993_1).
contact(p1993_0, p1993_1).
contact(p1993_1, p1993_0).
contact(p1993_1, p1993_0).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 3).
size(p1994_0, 7).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 7).
coord2(p1994_1, 2).
size(p1994_1, 0).
blue(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 0).
size(p1994_2, 7).
blue(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 4).
size(p1995_0, 2).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 2).
size(p1995_1, 0).
green(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 1).
size(p1995_2, 7).
red(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 9).
coord2(p1995_3, 9).
size(p1995_3, 3).
red(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 2).
size(p1996_0, 7).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 5).
size(p1996_1, 4).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 6).
coord2(p1996_2, 7).
size(p1996_2, 6).
red(p1996_2).
lhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 1).
coord2(p1996_3, 0).
size(p1996_3, 10).
red(p1996_3).
strange(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 7).
coord2(p1996_4, 8).
size(p1996_4, 4).
green(p1996_4).
strange(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 8).
size(p1997_0, 4).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 4).
size(p1997_1, 2).
blue(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 5).
size(p1997_2, 4).
red(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 0).
coord2(p1997_3, 3).
size(p1997_3, 4).
blue(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 10).
size(p1998_0, 1).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 1).
size(p1998_1, 2).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 6).
coord2(p1998_2, 6).
size(p1998_2, 0).
green(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 4).
coord2(p1999_0, 5).
size(p1999_0, 8).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 5).
size(p1999_1, 6).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 1).
size(p1999_2, 5).
red(p1999_2).
lhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 5).
coord2(p1999_3, 5).
size(p1999_3, 1).
red(p1999_3).
rhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 10).
coord2(p1999_4, 6).
size(p1999_4, 4).
blue(p1999_4).
strange(p1999_4).
contact(p1999_0, p1999_3).
contact(p1999_0, p1999_3).
contact(p1999_3, p1999_0).
contact(p1999_3, p1999_0).
piece(2000, p2000_0).
coord1(p2000_0, 0).
coord2(p2000_0, 5).
size(p2000_0, 2).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 8).
size(p2000_1, 1).
red(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 0).
size(p2000_2, 1).
red(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 1).
coord2(p2000_3, 2).
size(p2000_3, 2).
green(p2000_3).
rhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 10).
coord2(p2000_4, 6).
size(p2000_4, 5).
red(p2000_4).
strange(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 0).
size(p2001_0, 3).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 9).
size(p2001_1, 4).
green(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 8).
coord2(p2001_2, 2).
size(p2001_2, 4).
blue(p2001_2).
rhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 5).
coord2(p2002_0, 5).
size(p2002_0, 3).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 0).
size(p2002_1, 0).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 10).
coord2(p2002_2, 5).
size(p2002_2, 3).
red(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 10).
coord2(p2002_3, 1).
size(p2002_3, 8).
red(p2002_3).
upright(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 7).
coord2(p2002_4, 8).
size(p2002_4, 9).
green(p2002_4).
strange(p2002_4).
contact(p2002_1, p2002_3).
contact(p2002_1, p2002_3).
contact(p2002_3, p2002_1).
contact(p2002_3, p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 3).
size(p2003_0, 8).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 5).
coord2(p2003_1, 1).
size(p2003_1, 6).
red(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 1).
coord2(p2003_2, 8).
size(p2003_2, 9).
blue(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 3).
coord2(p2003_3, 1).
size(p2003_3, 10).
red(p2003_3).
strange(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 1).
coord2(p2003_4, 6).
size(p2003_4, 8).
red(p2003_4).
rhs(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 4).
coord2(p2004_0, 6).
size(p2004_0, 6).
blue(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 7).
size(p2004_1, 3).
red(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 1).
coord2(p2004_2, 10).
size(p2004_2, 5).
blue(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 7).
size(p2004_3, 2).
blue(p2004_3).
upright(p2004_3).
contact(p2004_1, p2004_3).
contact(p2004_1, p2004_3).
contact(p2004_3, p2004_1).
contact(p2004_3, p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 5).
coord2(p2005_0, 10).
size(p2005_0, 0).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 10).
size(p2005_1, 3).
red(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 10).
size(p2005_2, 0).
red(p2005_2).
strange(p2005_2).
contact(p2005_0, p2005_2).
contact(p2005_0, p2005_2).
contact(p2005_2, p2005_0).
contact(p2005_2, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 10).
size(p2006_0, 4).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 5).
size(p2006_1, 5).
blue(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 2).
coord2(p2006_2, 3).
size(p2006_2, 7).
blue(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 1).
coord2(p2007_0, 6).
size(p2007_0, 4).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 7).
size(p2007_1, 6).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 5).
coord2(p2007_2, 5).
size(p2007_2, 4).
blue(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 8).
size(p2007_3, 2).
blue(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 8).
size(p2008_0, 3).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 1).
size(p2008_1, 4).
green(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 1).
coord2(p2008_2, 4).
size(p2008_2, 3).
green(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 5).
coord2(p2008_3, 9).
size(p2008_3, 6).
red(p2008_3).
strange(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 0).
size(p2009_0, 5).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 10).
coord2(p2009_1, 5).
size(p2009_1, 6).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 4).
size(p2009_2, 8).
red(p2009_2).
rhs(p2009_2).
contact(p2009_1, p2009_2).
contact(p2009_1, p2009_2).
contact(p2009_2, p2009_1).
contact(p2009_2, p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 7).
size(p2010_0, 2).
red(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 7).
size(p2010_1, 6).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 9).
coord2(p2010_2, 0).
size(p2010_2, 2).
blue(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 6).
coord2(p2011_0, 1).
size(p2011_0, 5).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 2).
size(p2011_1, 7).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 7).
size(p2011_2, 3).
blue(p2011_2).
rhs(p2011_2).
contact(p2011_0, p2011_1).
contact(p2011_0, p2011_1).
contact(p2011_1, p2011_0).
contact(p2011_1, p2011_0).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 8).
size(p2012_0, 8).
red(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 0).
coord2(p2012_1, 1).
size(p2012_1, 9).
red(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 9).
size(p2012_2, 3).
red(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 9).
coord2(p2012_3, 4).
size(p2012_3, 6).
blue(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 1).
size(p2013_0, 5).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 10).
size(p2013_1, 3).
green(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 9).
coord2(p2013_2, 10).
size(p2013_2, 3).
red(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 8).
coord2(p2014_0, 2).
size(p2014_0, 5).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 7).
size(p2014_1, 1).
red(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 1).
size(p2014_2, 4).
blue(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 10).
size(p2015_0, 5).
blue(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 3).
size(p2015_1, 8).
blue(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 8).
size(p2015_2, 1).
red(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 10).
size(p2016_0, 9).
red(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 10).
size(p2016_1, 8).
blue(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 10).
coord2(p2016_2, 9).
size(p2016_2, 2).
blue(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 5).
coord2(p2016_3, 7).
size(p2016_3, 3).
red(p2016_3).
lhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 9).
size(p2017_0, 9).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 9).
size(p2017_1, 10).
blue(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 10).
coord2(p2017_2, 0).
size(p2017_2, 6).
green(p2017_2).
strange(p2017_2).
contact(p2017_0, p2017_1).
contact(p2017_0, p2017_1).
contact(p2017_1, p2017_0).
contact(p2017_1, p2017_0).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 1).
size(p2018_0, 10).
red(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 6).
size(p2018_1, 8).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 7).
size(p2018_2, 7).
red(p2018_2).
upright(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 9).
size(p2019_0, 6).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 6).
size(p2019_1, 7).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 9).
coord2(p2019_2, 1).
size(p2019_2, 6).
red(p2019_2).
rhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 6).
coord2(p2019_3, 1).
size(p2019_3, 5).
red(p2019_3).
strange(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 4).
size(p2020_0, 1).
red(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 7).
size(p2020_1, 6).
red(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 6).
coord2(p2020_2, 0).
size(p2020_2, 6).
red(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 6).
size(p2021_0, 4).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 6).
size(p2021_1, 1).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 10).
size(p2021_2, 0).
blue(p2021_2).
lhs(p2021_2).
contact(p2021_0, p2021_1).
contact(p2021_0, p2021_1).
contact(p2021_1, p2021_0).
contact(p2021_1, p2021_0).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 5).
size(p2022_0, 3).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 4).
coord2(p2022_1, 7).
size(p2022_1, 9).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 7).
size(p2022_2, 6).
red(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 3).
coord2(p2022_3, 6).
size(p2022_3, 2).
red(p2022_3).
lhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 6).
coord2(p2022_4, 8).
size(p2022_4, 8).
blue(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 3).
size(p2023_0, 10).
blue(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 10).
size(p2023_1, 1).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 4).
size(p2023_2, 2).
blue(p2023_2).
strange(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 10).
size(p2024_0, 4).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 10).
size(p2024_1, 1).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 6).
coord2(p2024_2, 7).
size(p2024_2, 0).
green(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 0).
coord2(p2024_3, 5).
size(p2024_3, 6).
blue(p2024_3).
upright(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 1).
size(p2025_0, 9).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 8).
size(p2025_1, 9).
blue(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 10).
coord2(p2025_2, 7).
size(p2025_2, 6).
blue(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 10).
coord2(p2025_3, 6).
size(p2025_3, 2).
blue(p2025_3).
upright(p2025_3).
contact(p2025_2, p2025_3).
contact(p2025_2, p2025_3).
contact(p2025_3, p2025_2).
contact(p2025_3, p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 5).
size(p2026_0, 2).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 0).
size(p2026_1, 1).
red(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 9).
size(p2026_2, 10).
red(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 7).
coord2(p2026_3, 1).
size(p2026_3, 1).
green(p2026_3).
rhs(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 7).
size(p2027_0, 3).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 1).
size(p2027_1, 7).
blue(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 10).
coord2(p2027_2, 4).
size(p2027_2, 5).
blue(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 10).
size(p2028_0, 4).
blue(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 8).
size(p2028_1, 9).
blue(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 2).
size(p2028_2, 8).
red(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 1).
coord2(p2028_3, 10).
size(p2028_3, 0).
red(p2028_3).
lhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 3).
coord2(p2028_4, 3).
size(p2028_4, 0).
blue(p2028_4).
upright(p2028_4).
contact(p2028_0, p2028_3).
contact(p2028_0, p2028_3).
contact(p2028_3, p2028_0).
contact(p2028_3, p2028_0).
piece(2029, p2029_0).
coord1(p2029_0, 4).
coord2(p2029_0, 2).
size(p2029_0, 6).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 2).
coord2(p2029_1, 9).
size(p2029_1, 3).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 10).
size(p2029_2, 2).
blue(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 10).
size(p2030_0, 8).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 8).
size(p2030_1, 6).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 2).
size(p2030_2, 0).
green(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 4).
size(p2031_0, 10).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 8).
size(p2031_1, 9).
red(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 3).
size(p2031_2, 5).
green(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 6).
coord2(p2031_3, 4).
size(p2031_3, 6).
green(p2031_3).
strange(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 8).
coord2(p2031_4, 3).
size(p2031_4, 6).
red(p2031_4).
lhs(p2031_4).
contact(p2031_2, p2031_4).
contact(p2031_2, p2031_4).
contact(p2031_4, p2031_2).
contact(p2031_4, p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 3).
coord2(p2032_0, 2).
size(p2032_0, 8).
red(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 8).
size(p2032_1, 5).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 8).
size(p2032_2, 3).
red(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 6).
coord2(p2032_3, 4).
size(p2032_3, 6).
red(p2032_3).
upright(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 7).
coord2(p2032_4, 4).
size(p2032_4, 0).
blue(p2032_4).
lhs(p2032_4).
contact(p2032_3, p2032_4).
contact(p2032_3, p2032_4).
contact(p2032_4, p2032_3).
contact(p2032_4, p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 3).
coord2(p2033_0, 7).
size(p2033_0, 1).
blue(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 0).
size(p2033_1, 6).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 6).
coord2(p2033_2, 7).
size(p2033_2, 3).
green(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 0).
size(p2034_0, 0).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 10).
size(p2034_1, 9).
red(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 1).
coord2(p2034_2, 3).
size(p2034_2, 9).
red(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 8).
coord2(p2034_3, 5).
size(p2034_3, 0).
blue(p2034_3).
rhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 2).
coord2(p2035_0, 9).
size(p2035_0, 9).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 1).
size(p2035_1, 10).
green(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 5).
coord2(p2035_2, 7).
size(p2035_2, 10).
red(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 10).
coord2(p2036_0, 0).
size(p2036_0, 9).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 8).
size(p2036_1, 3).
blue(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 9).
size(p2036_2, 2).
red(p2036_2).
upright(p2036_2).
contact(p2036_1, p2036_2).
contact(p2036_1, p2036_2).
contact(p2036_2, p2036_1).
contact(p2036_2, p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 1).
size(p2037_0, 1).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 7).
coord2(p2037_1, 7).
size(p2037_1, 10).
red(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 2).
coord2(p2037_2, 5).
size(p2037_2, 0).
red(p2037_2).
upright(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 7).
size(p2038_0, 4).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 5).
size(p2038_1, 4).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 9).
coord2(p2038_2, 0).
size(p2038_2, 8).
red(p2038_2).
lhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 0).
coord2(p2039_0, 3).
size(p2039_0, 3).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 1).
size(p2039_1, 3).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 2).
size(p2039_2, 1).
blue(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 7).
coord2(p2039_3, 2).
size(p2039_3, 8).
blue(p2039_3).
lhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 8).
coord2(p2039_4, 8).
size(p2039_4, 9).
blue(p2039_4).
upright(p2039_4).
contact(p2039_2, p2039_3).
contact(p2039_2, p2039_3).
contact(p2039_3, p2039_2).
contact(p2039_3, p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 3).
size(p2040_0, 10).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 0).
coord2(p2040_1, 10).
size(p2040_1, 4).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 0).
size(p2040_2, 5).
red(p2040_2).
rhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 6).
coord2(p2041_0, 0).
size(p2041_0, 9).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 6).
coord2(p2041_1, 1).
size(p2041_1, 0).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 10).
coord2(p2041_2, 2).
size(p2041_2, 6).
red(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 2).
coord2(p2041_3, 8).
size(p2041_3, 7).
red(p2041_3).
lhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 0).
coord2(p2041_4, 8).
size(p2041_4, 3).
green(p2041_4).
upright(p2041_4).
contact(p2041_0, p2041_1).
contact(p2041_0, p2041_1).
contact(p2041_1, p2041_0).
contact(p2041_1, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 8).
coord2(p2042_0, 5).
size(p2042_0, 7).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 7).
size(p2042_1, 0).
green(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 7).
size(p2042_2, 8).
green(p2042_2).
strange(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 0).
size(p2043_0, 4).
blue(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 0).
size(p2043_1, 4).
blue(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 10).
size(p2043_2, 10).
blue(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 1).
coord2(p2043_3, 8).
size(p2043_3, 6).
red(p2043_3).
rhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 6).
size(p2044_0, 4).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 2).
size(p2044_1, 10).
red(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 6).
size(p2044_2, 6).
red(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 7).
coord2(p2044_3, 0).
size(p2044_3, 4).
red(p2044_3).
lhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 10).
coord2(p2044_4, 1).
size(p2044_4, 6).
green(p2044_4).
upright(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 10).
size(p2045_0, 3).
red(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 10).
size(p2045_1, 3).
red(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 0).
coord2(p2045_2, 8).
size(p2045_2, 10).
red(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 5).
coord2(p2045_3, 1).
size(p2045_3, 3).
blue(p2045_3).
strange(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 5).
size(p2046_0, 4).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 8).
size(p2046_1, 7).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 10).
coord2(p2046_2, 10).
size(p2046_2, 8).
blue(p2046_2).
lhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 7).
size(p2047_0, 7).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 4).
size(p2047_1, 9).
red(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 7).
size(p2047_2, 9).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 7).
coord2(p2047_3, 2).
size(p2047_3, 7).
red(p2047_3).
rhs(p2047_3).
contact(p2047_0, p2047_2).
contact(p2047_0, p2047_2).
contact(p2047_2, p2047_0).
contact(p2047_2, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 5).
size(p2048_0, 3).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 7).
size(p2048_1, 10).
green(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 3).
size(p2048_2, 5).
blue(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 3).
coord2(p2048_3, 3).
size(p2048_3, 8).
blue(p2048_3).
rhs(p2048_3).
contact(p2048_2, p2048_3).
contact(p2048_2, p2048_3).
contact(p2048_3, p2048_2).
contact(p2048_3, p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 2).
coord2(p2049_0, 2).
size(p2049_0, 7).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 5).
size(p2049_1, 7).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 2).
coord2(p2049_2, 0).
size(p2049_2, 3).
red(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 4).
coord2(p2049_3, 9).
size(p2049_3, 8).
blue(p2049_3).
upright(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 9).
size(p2050_0, 5).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 1).
size(p2050_1, 3).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 1).
size(p2050_2, 6).
red(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 10).
coord2(p2050_3, 0).
size(p2050_3, 7).
blue(p2050_3).
rhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 6).
coord2(p2050_4, 2).
size(p2050_4, 3).
blue(p2050_4).
upright(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 6).
size(p2051_0, 8).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 1).
size(p2051_1, 6).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 2).
coord2(p2051_2, 7).
size(p2051_2, 7).
blue(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 3).
size(p2052_0, 8).
red(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 9).
size(p2052_1, 8).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 6).
size(p2052_2, 7).
blue(p2052_2).
lhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 6).
size(p2053_0, 2).
blue(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 7).
size(p2053_1, 5).
green(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 9).
size(p2053_2, 9).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 3).
coord2(p2053_3, 0).
size(p2053_3, 2).
green(p2053_3).
upright(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 1).
size(p2054_0, 2).
blue(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 2).
size(p2054_1, 5).
blue(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 1).
size(p2054_2, 7).
green(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 1).
size(p2055_0, 1).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 1).
size(p2055_1, 4).
red(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 9).
size(p2055_2, 3).
red(p2055_2).
lhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 6).
size(p2056_0, 4).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 0).
size(p2056_1, 2).
blue(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 10).
size(p2056_2, 1).
green(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 2).
size(p2057_0, 6).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 8).
size(p2057_1, 6).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 10).
size(p2057_2, 3).
blue(p2057_2).
rhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 9).
size(p2058_0, 4).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 8).
size(p2058_1, 7).
green(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 6).
coord2(p2058_2, 5).
size(p2058_2, 6).
blue(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 6).
coord2(p2058_3, 10).
size(p2058_3, 0).
blue(p2058_3).
strange(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 3).
coord2(p2058_4, 10).
size(p2058_4, 10).
blue(p2058_4).
rhs(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 1).
size(p2059_0, 4).
green(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 7).
size(p2059_1, 7).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 9).
coord2(p2059_2, 9).
size(p2059_2, 1).
blue(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 0).
coord2(p2059_3, 1).
size(p2059_3, 6).
blue(p2059_3).
rhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 10).
size(p2060_0, 3).
red(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 8).
size(p2060_1, 3).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 9).
size(p2060_2, 1).
red(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 3).
size(p2061_0, 7).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 5).
size(p2061_1, 8).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 6).
size(p2061_2, 7).
red(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 6).
coord2(p2062_0, 3).
size(p2062_0, 6).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 3).
size(p2062_1, 1).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 0).
size(p2062_2, 9).
blue(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 6).
coord2(p2062_3, 1).
size(p2062_3, 7).
blue(p2062_3).
strange(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 0).
coord2(p2062_4, 2).
size(p2062_4, 2).
green(p2062_4).
rhs(p2062_4).
contact(p2062_0, p2062_1).
contact(p2062_0, p2062_1).
contact(p2062_1, p2062_0).
contact(p2062_1, p2062_0).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 7).
size(p2063_0, 5).
blue(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 10).
size(p2063_1, 8).
red(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 10).
size(p2063_2, 9).
blue(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 10).
coord2(p2063_3, 2).
size(p2063_3, 5).
blue(p2063_3).
rhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 2).
coord2(p2063_4, 2).
size(p2063_4, 1).
red(p2063_4).
strange(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 9).
coord2(p2064_0, 5).
size(p2064_0, 8).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 7).
size(p2064_1, 0).
blue(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 1).
coord2(p2064_2, 4).
size(p2064_2, 5).
red(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 4).
size(p2065_0, 5).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 5).
size(p2065_1, 6).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 0).
coord2(p2065_2, 9).
size(p2065_2, 3).
green(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 7).
coord2(p2065_3, 2).
size(p2065_3, 10).
red(p2065_3).
rhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 9).
coord2(p2065_4, 8).
size(p2065_4, 8).
red(p2065_4).
upright(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 0).
size(p2066_0, 10).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 2).
size(p2066_1, 5).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 4).
coord2(p2066_2, 9).
size(p2066_2, 6).
green(p2066_2).
strange(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 8).
size(p2067_0, 9).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 10).
size(p2067_1, 0).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 10).
size(p2067_2, 9).
green(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 0).
size(p2068_0, 5).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 1).
size(p2068_1, 1).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 9).
coord2(p2068_2, 4).
size(p2068_2, 5).
red(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 0).
coord2(p2068_3, 2).
size(p2068_3, 4).
red(p2068_3).
rhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 4).
size(p2069_0, 5).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 5).
size(p2069_1, 10).
green(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 10).
size(p2069_2, 3).
red(p2069_2).
rhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 3).
size(p2070_0, 1).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 9).
coord2(p2070_1, 9).
size(p2070_1, 3).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 4).
coord2(p2070_2, 4).
size(p2070_2, 5).
blue(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 10).
size(p2071_0, 7).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 6).
size(p2071_1, 0).
red(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 10).
coord2(p2071_2, 9).
size(p2071_2, 4).
red(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 6).
coord2(p2071_3, 7).
size(p2071_3, 4).
red(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 1).
coord2(p2071_4, 0).
size(p2071_4, 7).
red(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 4).
size(p2072_0, 7).
blue(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 2).
size(p2072_1, 0).
blue(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 5).
coord2(p2072_2, 4).
size(p2072_2, 4).
red(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 7).
size(p2073_0, 8).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 6).
size(p2073_1, 0).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 7).
size(p2073_2, 8).
blue(p2073_2).
strange(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 0).
size(p2074_0, 10).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 0).
size(p2074_1, 6).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 8).
size(p2074_2, 9).
blue(p2074_2).
upright(p2074_2).
contact(p2074_0, p2074_1).
contact(p2074_0, p2074_1).
contact(p2074_1, p2074_0).
contact(p2074_1, p2074_0).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 7).
size(p2075_0, 6).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 9).
coord2(p2075_1, 4).
size(p2075_1, 3).
red(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 10).
coord2(p2075_2, 10).
size(p2075_2, 1).
red(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 9).
coord2(p2075_3, 2).
size(p2075_3, 3).
green(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 4).
coord2(p2075_4, 4).
size(p2075_4, 1).
green(p2075_4).
strange(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 8).
size(p2076_0, 6).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 4).
size(p2076_1, 5).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 4).
coord2(p2076_2, 3).
size(p2076_2, 3).
green(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 8).
coord2(p2076_3, 1).
size(p2076_3, 7).
blue(p2076_3).
rhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 7).
size(p2077_0, 7).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 7).
size(p2077_1, 2).
red(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 8).
size(p2077_2, 1).
red(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 8).
size(p2078_0, 0).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 7).
size(p2078_1, 9).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 10).
size(p2078_2, 8).
blue(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 1).
size(p2079_0, 10).
blue(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 10).
size(p2079_1, 0).
blue(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 10).
coord2(p2079_2, 8).
size(p2079_2, 9).
red(p2079_2).
lhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 3).
coord2(p2080_0, 8).
size(p2080_0, 6).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 9).
coord2(p2080_1, 0).
size(p2080_1, 9).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 9).
size(p2080_2, 8).
red(p2080_2).
lhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 4).
coord2(p2080_3, 6).
size(p2080_3, 4).
blue(p2080_3).
upright(p2080_3).
contact(p2080_0, p2080_2).
contact(p2080_0, p2080_2).
contact(p2080_2, p2080_0).
contact(p2080_2, p2080_0).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 1).
size(p2081_0, 5).
blue(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 2).
coord2(p2081_1, 8).
size(p2081_1, 1).
red(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 5).
size(p2081_2, 0).
red(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 6).
coord2(p2081_3, 0).
size(p2081_3, 3).
red(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 8).
size(p2082_0, 7).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 10).
size(p2082_1, 10).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 1).
coord2(p2082_2, 3).
size(p2082_2, 6).
blue(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 8).
coord2(p2082_3, 9).
size(p2082_3, 5).
blue(p2082_3).
strange(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 2).
size(p2083_0, 1).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 3).
size(p2083_1, 7).
red(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 7).
size(p2083_2, 1).
blue(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 7).
size(p2084_0, 7).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 0).
coord2(p2084_1, 6).
size(p2084_1, 1).
green(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 2).
coord2(p2084_2, 8).
size(p2084_2, 4).
blue(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 2).
coord2(p2084_3, 7).
size(p2084_3, 3).
blue(p2084_3).
upright(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 2).
coord2(p2084_4, 9).
size(p2084_4, 1).
blue(p2084_4).
strange(p2084_4).
contact(p2084_2, p2084_3).
contact(p2084_2, p2084_4).
contact(p2084_2, p2084_3).
contact(p2084_2, p2084_4).
contact(p2084_3, p2084_2).
contact(p2084_3, p2084_2).
contact(p2084_4, p2084_2).
contact(p2084_4, p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 9).
size(p2085_0, 6).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 0).
size(p2085_1, 3).
blue(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 9).
size(p2085_2, 7).
blue(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 7).
coord2(p2085_3, 8).
size(p2085_3, 0).
blue(p2085_3).
strange(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 10).
coord2(p2085_4, 4).
size(p2085_4, 7).
blue(p2085_4).
rhs(p2085_4).
contact(p2085_0, p2085_3).
contact(p2085_0, p2085_3).
contact(p2085_3, p2085_0).
contact(p2085_3, p2085_0).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 9).
size(p2086_0, 5).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 5).
size(p2086_1, 5).
blue(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 0).
size(p2086_2, 2).
blue(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 0).
size(p2087_0, 0).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 8).
coord2(p2087_1, 4).
size(p2087_1, 0).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 0).
size(p2087_2, 2).
blue(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 3).
size(p2088_0, 0).
red(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 8).
size(p2088_1, 4).
red(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 2).
size(p2088_2, 6).
green(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 4).
size(p2089_0, 2).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 7).
size(p2089_1, 5).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 6).
coord2(p2089_2, 3).
size(p2089_2, 0).
green(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 10).
coord2(p2089_3, 0).
size(p2089_3, 0).
green(p2089_3).
strange(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 8).
coord2(p2089_4, 3).
size(p2089_4, 6).
green(p2089_4).
upright(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 0).
coord2(p2090_0, 4).
size(p2090_0, 10).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 3).
size(p2090_1, 7).
green(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 1).
coord2(p2090_2, 10).
size(p2090_2, 7).
green(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 10).
coord2(p2090_3, 9).
size(p2090_3, 5).
green(p2090_3).
rhs(p2090_3).
contact(p2090_0, p2090_1).
contact(p2090_0, p2090_1).
contact(p2090_1, p2090_0).
contact(p2090_1, p2090_0).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 5).
size(p2091_0, 6).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 0).
size(p2091_1, 5).
blue(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 6).
coord2(p2091_2, 7).
size(p2091_2, 7).
green(p2091_2).
rhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 3).
size(p2092_0, 8).
green(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 8).
coord2(p2092_1, 7).
size(p2092_1, 3).
green(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 10).
coord2(p2092_2, 7).
size(p2092_2, 5).
green(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 2).
size(p2093_0, 10).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 2).
size(p2093_1, 3).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 0).
size(p2093_2, 6).
blue(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 3).
coord2(p2094_0, 8).
size(p2094_0, 10).
blue(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 3).
coord2(p2094_1, 8).
size(p2094_1, 2).
blue(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 0).
size(p2094_2, 1).
red(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 10).
coord2(p2094_3, 8).
size(p2094_3, 1).
blue(p2094_3).
strange(p2094_3).
contact(p2094_0, p2094_1).
contact(p2094_0, p2094_1).
contact(p2094_1, p2094_0).
contact(p2094_1, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 10).
size(p2095_0, 4).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 3).
size(p2095_1, 1).
red(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 1).
size(p2095_2, 2).
red(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 9).
size(p2096_0, 4).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 4).
size(p2096_1, 0).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 0).
size(p2096_2, 0).
green(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 2).
size(p2097_0, 10).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 4).
size(p2097_1, 8).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 5).
coord2(p2097_2, 0).
size(p2097_2, 0).
red(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 10).
coord2(p2097_3, 8).
size(p2097_3, 5).
red(p2097_3).
rhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 1).
size(p2098_0, 0).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 9).
size(p2098_1, 9).
blue(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 2).
coord2(p2098_2, 10).
size(p2098_2, 4).
red(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 1).
coord2(p2098_3, 1).
size(p2098_3, 7).
blue(p2098_3).
rhs(p2098_3).
contact(p2098_1, p2098_2).
contact(p2098_1, p2098_2).
contact(p2098_2, p2098_1).
contact(p2098_2, p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 6).
size(p2099_0, 9).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 2).
size(p2099_1, 6).
blue(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 5).
size(p2099_2, 7).
blue(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 5).
coord2(p2099_3, 9).
size(p2099_3, 2).
red(p2099_3).
strange(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 2).
size(p2100_0, 6).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 10).
size(p2100_1, 7).
blue(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 5).
size(p2100_2, 2).
red(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 8).
size(p2101_0, 2).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 8).
coord2(p2101_1, 4).
size(p2101_1, 5).
blue(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 4).
size(p2101_2, 9).
green(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 2).
coord2(p2101_3, 10).
size(p2101_3, 6).
green(p2101_3).
upright(p2101_3).
contact(p2101_1, p2101_2).
contact(p2101_1, p2101_2).
contact(p2101_2, p2101_1).
contact(p2101_2, p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 4).
size(p2102_0, 6).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 5).
size(p2102_1, 7).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 5).
size(p2102_2, 4).
green(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 3).
size(p2103_0, 5).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 1).
size(p2103_1, 7).
red(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 7).
coord2(p2103_2, 1).
size(p2103_2, 5).
red(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 2).
coord2(p2103_3, 10).
size(p2103_3, 10).
blue(p2103_3).
upright(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 5).
coord2(p2103_4, 2).
size(p2103_4, 0).
blue(p2103_4).
lhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 4).
size(p2104_0, 1).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 1).
size(p2104_1, 10).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 4).
size(p2104_2, 8).
blue(p2104_2).
lhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 2).
size(p2105_0, 7).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 8).
coord2(p2105_1, 9).
size(p2105_1, 2).
blue(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 2).
size(p2105_2, 9).
blue(p2105_2).
lhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 2).
size(p2106_0, 4).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 7).
size(p2106_1, 8).
blue(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 0).
size(p2106_2, 5).
green(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 1).
size(p2107_0, 5).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 5).
size(p2107_1, 0).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 10).
size(p2107_2, 10).
blue(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 2).
coord2(p2107_3, 1).
size(p2107_3, 0).
blue(p2107_3).
rhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 8).
coord2(p2107_4, 1).
size(p2107_4, 7).
red(p2107_4).
rhs(p2107_4).
contact(p2107_0, p2107_4).
contact(p2107_0, p2107_4).
contact(p2107_4, p2107_0).
contact(p2107_4, p2107_0).
piece(2108, p2108_0).
coord1(p2108_0, 2).
coord2(p2108_0, 4).
size(p2108_0, 1).
blue(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 4).
size(p2108_1, 7).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 5).
coord2(p2108_2, 9).
size(p2108_2, 5).
green(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 0).
size(p2109_0, 10).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 0).
size(p2109_1, 9).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 8).
coord2(p2109_2, 8).
size(p2109_2, 7).
blue(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 5).
size(p2110_0, 7).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 7).
size(p2110_1, 9).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 10).
coord2(p2110_2, 2).
size(p2110_2, 9).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 0).
coord2(p2110_3, 2).
size(p2110_3, 2).
red(p2110_3).
strange(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 10).
coord2(p2110_4, 5).
size(p2110_4, 2).
green(p2110_4).
strange(p2110_4).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 5).
size(p2111_0, 10).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 0).
size(p2111_1, 2).
blue(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 2).
size(p2111_2, 2).
blue(p2111_2).
rhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 6).
size(p2112_0, 5).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 10).
size(p2112_1, 7).
blue(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 8).
coord2(p2112_2, 1).
size(p2112_2, 1).
blue(p2112_2).
rhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 7).
size(p2113_0, 8).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 6).
size(p2113_1, 8).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 10).
coord2(p2113_2, 7).
size(p2113_2, 4).
blue(p2113_2).
lhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 0).
size(p2114_0, 3).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 6).
coord2(p2114_1, 3).
size(p2114_1, 9).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 2).
coord2(p2114_2, 5).
size(p2114_2, 10).
green(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 3).
coord2(p2115_0, 7).
size(p2115_0, 6).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 4).
size(p2115_1, 6).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 7).
coord2(p2115_2, 2).
size(p2115_2, 9).
green(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 4).
coord2(p2115_3, 7).
size(p2115_3, 3).
blue(p2115_3).
strange(p2115_3).
contact(p2115_0, p2115_3).
contact(p2115_0, p2115_3).
contact(p2115_3, p2115_0).
contact(p2115_3, p2115_0).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 3).
size(p2116_0, 0).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 3).
size(p2116_1, 8).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 10).
size(p2116_2, 6).
green(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 4).
coord2(p2116_3, 0).
size(p2116_3, 9).
green(p2116_3).
upright(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 8).
size(p2117_0, 4).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 0).
size(p2117_1, 2).
blue(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 10).
coord2(p2117_2, 9).
size(p2117_2, 1).
red(p2117_2).
strange(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 3).
size(p2118_0, 2).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 8).
coord2(p2118_1, 7).
size(p2118_1, 6).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 10).
coord2(p2118_2, 10).
size(p2118_2, 7).
red(p2118_2).
lhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 8).
size(p2119_0, 6).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 1).
coord2(p2119_1, 0).
size(p2119_1, 10).
red(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 2).
size(p2119_2, 0).
blue(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 5).
coord2(p2119_3, 9).
size(p2119_3, 5).
red(p2119_3).
strange(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 2).
coord2(p2119_4, 2).
size(p2119_4, 9).
blue(p2119_4).
strange(p2119_4).
contact(p2119_2, p2119_4).
contact(p2119_2, p2119_4).
contact(p2119_4, p2119_2).
contact(p2119_4, p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 5).
size(p2120_0, 1).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 4).
size(p2120_1, 7).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 7).
coord2(p2120_2, 9).
size(p2120_2, 7).
red(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 7).
coord2(p2120_3, 9).
size(p2120_3, 3).
red(p2120_3).
rhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 10).
coord2(p2120_4, 9).
size(p2120_4, 8).
red(p2120_4).
strange(p2120_4).
contact(p2120_2, p2120_3).
contact(p2120_2, p2120_3).
contact(p2120_3, p2120_2).
contact(p2120_3, p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 0).
size(p2121_0, 1).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 4).
size(p2121_1, 4).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 5).
size(p2121_2, 10).
red(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 3).
size(p2122_0, 6).
green(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 5).
size(p2122_1, 1).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 5).
coord2(p2122_2, 10).
size(p2122_2, 5).
green(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 8).
size(p2123_0, 3).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 5).
size(p2123_1, 6).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 6).
coord2(p2123_2, 1).
size(p2123_2, 7).
red(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 5).
size(p2124_0, 10).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 2).
size(p2124_1, 3).
red(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 0).
size(p2124_2, 7).
green(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 2).
size(p2125_0, 1).
blue(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 0).
size(p2125_1, 10).
red(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 9).
coord2(p2125_2, 4).
size(p2125_2, 8).
red(p2125_2).
strange(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 0).
size(p2126_0, 4).
red(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 2).
size(p2126_1, 9).
red(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 0).
coord2(p2126_2, 9).
size(p2126_2, 4).
green(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 8).
size(p2127_0, 0).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 2).
size(p2127_1, 5).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 2).
size(p2127_2, 7).
red(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 10).
coord2(p2127_3, 6).
size(p2127_3, 8).
blue(p2127_3).
strange(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 9).
coord2(p2127_4, 6).
size(p2127_4, 9).
red(p2127_4).
lhs(p2127_4).
contact(p2127_3, p2127_4).
contact(p2127_3, p2127_4).
contact(p2127_4, p2127_3).
contact(p2127_4, p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 9).
coord2(p2128_0, 6).
size(p2128_0, 2).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 9).
size(p2128_1, 4).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 7).
coord2(p2128_2, 1).
size(p2128_2, 0).
blue(p2128_2).
strange(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 5).
size(p2129_0, 3).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 6).
size(p2129_1, 1).
blue(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 0).
size(p2129_2, 10).
blue(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 5).
coord2(p2129_3, 8).
size(p2129_3, 10).
green(p2129_3).
strange(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 9).
coord2(p2129_4, 8).
size(p2129_4, 4).
blue(p2129_4).
rhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 6).
size(p2130_0, 5).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 1).
size(p2130_1, 8).
green(p2130_1).
upright(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 8).
coord2(p2130_2, 4).
size(p2130_2, 3).
red(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 3).
coord2(p2130_3, 1).
size(p2130_3, 8).
green(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 10).
coord2(p2130_4, 1).
size(p2130_4, 5).
green(p2130_4).
strange(p2130_4).
contact(p2130_1, p2130_3).
contact(p2130_1, p2130_3).
contact(p2130_3, p2130_1).
contact(p2130_3, p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 2).
coord2(p2131_0, 7).
size(p2131_0, 6).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 9).
size(p2131_1, 1).
red(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 9).
size(p2131_2, 2).
green(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 0).
size(p2132_0, 2).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 3).
coord2(p2132_1, 8).
size(p2132_1, 4).
blue(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 0).
coord2(p2132_2, 3).
size(p2132_2, 3).
red(p2132_2).
upright(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 3).
coord2(p2133_0, 3).
size(p2133_0, 2).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 5).
size(p2133_1, 7).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 4).
coord2(p2133_2, 1).
size(p2133_2, 5).
red(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 1).
coord2(p2133_3, 10).
size(p2133_3, 9).
red(p2133_3).
lhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 1).
coord2(p2133_4, 0).
size(p2133_4, 5).
red(p2133_4).
strange(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 8).
size(p2134_0, 6).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 8).
size(p2134_1, 2).
red(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 8).
coord2(p2134_2, 7).
size(p2134_2, 10).
green(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 10).
coord2(p2134_3, 5).
size(p2134_3, 10).
green(p2134_3).
strange(p2134_3).
contact(p2134_0, p2134_1).
contact(p2134_0, p2134_1).
contact(p2134_1, p2134_0).
contact(p2134_1, p2134_0).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 8).
size(p2135_0, 2).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 7).
size(p2135_1, 4).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 8).
coord2(p2135_2, 10).
size(p2135_2, 2).
red(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 1).
coord2(p2135_3, 3).
size(p2135_3, 1).
red(p2135_3).
upright(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 10).
size(p2136_0, 0).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 2).
size(p2136_1, 3).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 8).
size(p2136_2, 9).
blue(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 0).
size(p2137_0, 2).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 0).
coord2(p2137_1, 8).
size(p2137_1, 2).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 3).
size(p2137_2, 3).
red(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 7).
coord2(p2137_3, 10).
size(p2137_3, 6).
blue(p2137_3).
upright(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 3).
size(p2138_0, 4).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 9).
coord2(p2138_1, 0).
size(p2138_1, 9).
blue(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 3).
size(p2138_2, 4).
blue(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 6).
coord2(p2138_3, 5).
size(p2138_3, 5).
red(p2138_3).
lhs(p2138_3).
contact(p2138_0, p2138_2).
contact(p2138_0, p2138_2).
contact(p2138_2, p2138_0).
contact(p2138_2, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 10).
size(p2139_0, 8).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 1).
size(p2139_1, 4).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 4).
size(p2139_2, 5).
green(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 5).
coord2(p2139_3, 5).
size(p2139_3, 6).
blue(p2139_3).
lhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 4).
size(p2140_0, 7).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 5).
size(p2140_1, 10).
blue(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 5).
coord2(p2140_2, 2).
size(p2140_2, 3).
blue(p2140_2).
strange(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 4).
size(p2141_0, 6).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 6).
size(p2141_1, 0).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 6).
size(p2141_2, 2).
red(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 9).
coord2(p2141_3, 7).
size(p2141_3, 5).
green(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 4).
coord2(p2141_4, 10).
size(p2141_4, 9).
green(p2141_4).
rhs(p2141_4).
contact(p2141_2, p2141_3).
contact(p2141_2, p2141_3).
contact(p2141_3, p2141_2).
contact(p2141_3, p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 6).
size(p2142_0, 5).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 10).
size(p2142_1, 2).
red(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 6).
coord2(p2142_2, 9).
size(p2142_2, 8).
red(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 8).
coord2(p2142_3, 9).
size(p2142_3, 2).
blue(p2142_3).
strange(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 10).
coord2(p2142_4, 5).
size(p2142_4, 2).
blue(p2142_4).
rhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 6).
size(p2143_0, 5).
blue(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 2).
size(p2143_1, 2).
red(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 0).
coord2(p2143_2, 6).
size(p2143_2, 9).
red(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 5).
coord2(p2143_3, 8).
size(p2143_3, 0).
blue(p2143_3).
upright(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 10).
size(p2144_0, 6).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 1).
size(p2144_1, 2).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 9).
coord2(p2144_2, 1).
size(p2144_2, 10).
red(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 2).
coord2(p2144_3, 2).
size(p2144_3, 8).
red(p2144_3).
upright(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 2).
coord2(p2144_4, 5).
size(p2144_4, 10).
red(p2144_4).
lhs(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 1).
size(p2145_0, 1).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 5).
size(p2145_1, 6).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 7).
coord2(p2145_2, 2).
size(p2145_2, 1).
red(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 1).
size(p2146_0, 5).
blue(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 1).
size(p2146_1, 7).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 10).
coord2(p2146_2, 2).
size(p2146_2, 3).
green(p2146_2).
upright(p2146_2).
contact(p2146_0, p2146_1).
contact(p2146_0, p2146_1).
contact(p2146_1, p2146_0).
contact(p2146_1, p2146_0).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 0).
size(p2147_0, 1).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 10).
size(p2147_1, 10).
green(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 4).
size(p2147_2, 10).
red(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 3).
coord2(p2148_0, 7).
size(p2148_0, 10).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 6).
size(p2148_1, 3).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 6).
coord2(p2148_2, 3).
size(p2148_2, 2).
blue(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 4).
coord2(p2148_3, 0).
size(p2148_3, 9).
blue(p2148_3).
rhs(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 8).
size(p2149_0, 7).
green(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 6).
size(p2149_1, 5).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 2).
coord2(p2149_2, 5).
size(p2149_2, 5).
green(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 4).
size(p2149_3, 4).
green(p2149_3).
upright(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 9).
coord2(p2149_4, 2).
size(p2149_4, 7).
green(p2149_4).
rhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 4).
size(p2150_0, 3).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 1).
size(p2150_1, 4).
green(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 6).
coord2(p2150_2, 10).
size(p2150_2, 4).
red(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 4).
size(p2151_0, 0).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 0).
size(p2151_1, 0).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 0).
size(p2151_2, 0).
green(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 1).
coord2(p2151_3, 8).
size(p2151_3, 9).
red(p2151_3).
lhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 1).
size(p2152_0, 1).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 5).
size(p2152_1, 8).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 7).
size(p2152_2, 0).
red(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 2).
coord2(p2153_0, 9).
size(p2153_0, 9).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 9).
size(p2153_1, 3).
red(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 5).
size(p2153_2, 1).
blue(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 5).
coord2(p2153_3, 9).
size(p2153_3, 7).
blue(p2153_3).
upright(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 10).
coord2(p2153_4, 3).
size(p2153_4, 2).
blue(p2153_4).
lhs(p2153_4).
contact(p2153_0, p2153_1).
contact(p2153_0, p2153_1).
contact(p2153_1, p2153_0).
contact(p2153_1, p2153_0).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 1).
size(p2154_0, 9).
red(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 0).
size(p2154_1, 5).
green(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 8).
size(p2154_2, 0).
red(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 10).
size(p2155_0, 7).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 8).
size(p2155_1, 0).
blue(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 8).
size(p2155_2, 7).
blue(p2155_2).
strange(p2155_2).
contact(p2155_1, p2155_2).
contact(p2155_1, p2155_2).
contact(p2155_2, p2155_1).
contact(p2155_2, p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 3).
size(p2156_0, 0).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 2).
size(p2156_1, 10).
blue(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 9).
coord2(p2156_2, 9).
size(p2156_2, 4).
red(p2156_2).
rhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 0).
size(p2157_0, 3).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 1).
size(p2157_1, 0).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 2).
size(p2157_2, 4).
red(p2157_2).
rhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 10).
size(p2158_0, 9).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 2).
size(p2158_1, 9).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 4).
size(p2158_2, 7).
blue(p2158_2).
lhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 5).
size(p2159_0, 3).
blue(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 0).
size(p2159_1, 4).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 9).
size(p2159_2, 5).
blue(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 9).
size(p2160_0, 6).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 3).
coord2(p2160_1, 10).
size(p2160_1, 0).
blue(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 6).
coord2(p2160_2, 5).
size(p2160_2, 8).
red(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 7).
coord2(p2160_3, 10).
size(p2160_3, 4).
blue(p2160_3).
lhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 8).
coord2(p2160_4, 10).
size(p2160_4, 7).
blue(p2160_4).
strange(p2160_4).
contact(p2160_0, p2160_1).
contact(p2160_0, p2160_1).
contact(p2160_1, p2160_0).
contact(p2160_1, p2160_0).
contact(p2160_3, p2160_4).
contact(p2160_3, p2160_4).
contact(p2160_4, p2160_3).
contact(p2160_4, p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 5).
size(p2161_0, 2).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 5).
size(p2161_1, 10).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 7).
coord2(p2161_2, 1).
size(p2161_2, 0).
red(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 7).
coord2(p2161_3, 10).
size(p2161_3, 9).
red(p2161_3).
upright(p2161_3).
contact(p2161_0, p2161_1).
contact(p2161_0, p2161_1).
contact(p2161_1, p2161_0).
contact(p2161_1, p2161_0).
piece(2162, p2162_0).
coord1(p2162_0, 10).
coord2(p2162_0, 0).
size(p2162_0, 5).
red(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 9).
coord2(p2162_1, 7).
size(p2162_1, 2).
green(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 2).
coord2(p2162_2, 6).
size(p2162_2, 0).
green(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 5).
coord2(p2162_3, 6).
size(p2162_3, 9).
green(p2162_3).
upright(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 8).
size(p2163_0, 8).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 7).
size(p2163_1, 2).
blue(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 2).
size(p2163_2, 4).
blue(p2163_2).
upright(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 6).
size(p2164_0, 8).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 0).
size(p2164_1, 3).
blue(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 1).
size(p2164_2, 10).
red(p2164_2).
upright(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 0).
size(p2165_0, 6).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 6).
size(p2165_1, 3).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 2).
coord2(p2165_2, 5).
size(p2165_2, 9).
blue(p2165_2).
upright(p2165_2).
contact(p2165_1, p2165_2).
contact(p2165_1, p2165_2).
contact(p2165_2, p2165_1).
contact(p2165_2, p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 6).
size(p2166_0, 2).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 4).
size(p2166_1, 2).
red(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 8).
size(p2166_2, 8).
red(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 9).
coord2(p2166_3, 4).
size(p2166_3, 4).
red(p2166_3).
strange(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 7).
size(p2167_0, 3).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 10).
size(p2167_1, 9).
red(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 4).
coord2(p2167_2, 8).
size(p2167_2, 3).
red(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 4).
size(p2168_0, 4).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 10).
size(p2168_1, 5).
red(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 2).
coord2(p2168_2, 2).
size(p2168_2, 6).
green(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 5).
coord2(p2168_3, 4).
size(p2168_3, 4).
red(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 5).
size(p2169_0, 9).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 9).
size(p2169_1, 4).
red(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 3).
coord2(p2169_2, 4).
size(p2169_2, 3).
green(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 0).
coord2(p2169_3, 5).
size(p2169_3, 7).
red(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 7).
size(p2170_0, 10).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 8).
coord2(p2170_1, 2).
size(p2170_1, 8).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 10).
size(p2170_2, 7).
red(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 7).
size(p2171_0, 4).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 5).
size(p2171_1, 6).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 9).
coord2(p2171_2, 4).
size(p2171_2, 4).
blue(p2171_2).
rhs(p2171_2).
contact(p2171_1, p2171_2).
contact(p2171_1, p2171_2).
contact(p2171_2, p2171_1).
contact(p2171_2, p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 4).
size(p2172_0, 9).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 7).
size(p2172_1, 6).
blue(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 0).
size(p2172_2, 8).
red(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 6).
coord2(p2173_0, 1).
size(p2173_0, 5).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 2).
size(p2173_1, 8).
blue(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 5).
size(p2173_2, 1).
green(p2173_2).
rhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 7).
coord2(p2174_0, 9).
size(p2174_0, 8).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 6).
size(p2174_1, 6).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 7).
size(p2174_2, 7).
green(p2174_2).
rhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 10).
size(p2175_0, 8).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 3).
size(p2175_1, 10).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 5).
coord2(p2175_2, 8).
size(p2175_2, 4).
blue(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 2).
coord2(p2175_3, 3).
size(p2175_3, 6).
red(p2175_3).
lhs(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 6).
coord2(p2175_4, 5).
size(p2175_4, 0).
red(p2175_4).
rhs(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 0).
size(p2176_0, 0).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 5).
size(p2176_1, 5).
green(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 3).
size(p2176_2, 2).
red(p2176_2).
lhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 5).
coord2(p2176_3, 2).
size(p2176_3, 7).
red(p2176_3).
rhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 9).
size(p2177_0, 5).
green(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 10).
size(p2177_1, 4).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 0).
size(p2177_2, 1).
green(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 2).
size(p2178_0, 5).
red(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 6).
size(p2178_1, 9).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 6).
coord2(p2178_2, 1).
size(p2178_2, 10).
red(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 2).
coord2(p2178_3, 10).
size(p2178_3, 5).
red(p2178_3).
lhs(p2178_3).
contact(p2178_0, p2178_2).
contact(p2178_0, p2178_2).
contact(p2178_2, p2178_0).
contact(p2178_2, p2178_0).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 8).
size(p2179_0, 1).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 2).
size(p2179_1, 3).
green(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 4).
coord2(p2179_2, 3).
size(p2179_2, 1).
red(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 10).
size(p2180_0, 6).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 4).
size(p2180_1, 1).
blue(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 0).
size(p2180_2, 0).
blue(p2180_2).
lhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 2).
size(p2181_0, 1).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 2).
size(p2181_1, 0).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 8).
coord2(p2181_2, 0).
size(p2181_2, 5).
red(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 5).
coord2(p2181_3, 4).
size(p2181_3, 9).
green(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 3).
coord2(p2181_4, 6).
size(p2181_4, 8).
red(p2181_4).
rhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 3).
size(p2182_0, 0).
blue(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 4).
size(p2182_1, 0).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 1).
size(p2182_2, 2).
blue(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 4).
coord2(p2182_3, 10).
size(p2182_3, 8).
blue(p2182_3).
lhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 3).
coord2(p2183_0, 8).
size(p2183_0, 0).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 1).
size(p2183_1, 2).
red(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 7).
coord2(p2183_2, 10).
size(p2183_2, 4).
red(p2183_2).
upright(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 7).
coord2(p2183_3, 2).
size(p2183_3, 4).
green(p2183_3).
strange(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 9).
coord2(p2183_4, 10).
size(p2183_4, 8).
red(p2183_4).
lhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 8).
size(p2184_0, 7).
green(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 6).
size(p2184_1, 3).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 6).
size(p2184_2, 0).
green(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 6).
size(p2185_0, 6).
blue(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 7).
size(p2185_1, 2).
red(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 10).
size(p2185_2, 3).
blue(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 1).
coord2(p2185_3, 1).
size(p2185_3, 0).
blue(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 8).
coord2(p2185_4, 0).
size(p2185_4, 0).
red(p2185_4).
strange(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 2).
size(p2186_0, 4).
blue(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 9).
size(p2186_1, 9).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 8).
size(p2186_2, 8).
red(p2186_2).
upright(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 3).
coord2(p2186_3, 6).
size(p2186_3, 8).
blue(p2186_3).
strange(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 0).
size(p2187_0, 1).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 5).
size(p2187_1, 4).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 1).
size(p2187_2, 2).
red(p2187_2).
strange(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 7).
size(p2188_0, 9).
green(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 9).
coord2(p2188_1, 7).
size(p2188_1, 5).
blue(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 10).
coord2(p2188_2, 8).
size(p2188_2, 1).
green(p2188_2).
rhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 5).
coord2(p2189_0, 2).
size(p2189_0, 10).
red(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 10).
size(p2189_1, 9).
blue(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 6).
coord2(p2189_2, 5).
size(p2189_2, 0).
blue(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 0).
coord2(p2189_3, 7).
size(p2189_3, 7).
blue(p2189_3).
strange(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 0).
size(p2190_0, 1).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 0).
coord2(p2190_1, 4).
size(p2190_1, 6).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 0).
size(p2190_2, 8).
green(p2190_2).
strange(p2190_2).
contact(p2190_0, p2190_2).
contact(p2190_0, p2190_2).
contact(p2190_2, p2190_0).
contact(p2190_2, p2190_0).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 5).
size(p2191_0, 0).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 4).
coord2(p2191_1, 1).
size(p2191_1, 0).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 0).
size(p2191_2, 9).
red(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 8).
coord2(p2191_3, 7).
size(p2191_3, 3).
red(p2191_3).
upright(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 8).
size(p2192_0, 8).
blue(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 2).
size(p2192_1, 8).
blue(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 6).
size(p2192_2, 5).
blue(p2192_2).
rhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 3).
size(p2193_0, 4).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 5).
size(p2193_1, 6).
green(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 3).
size(p2193_2, 9).
green(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 2).
size(p2194_0, 6).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 0).
coord2(p2194_1, 9).
size(p2194_1, 3).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 10).
size(p2194_2, 8).
green(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 3).
coord2(p2194_3, 8).
size(p2194_3, 9).
blue(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 9).
size(p2195_0, 0).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 3).
size(p2195_1, 4).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 7).
coord2(p2195_2, 4).
size(p2195_2, 9).
blue(p2195_2).
strange(p2195_2).
contact(p2195_1, p2195_2).
contact(p2195_1, p2195_2).
contact(p2195_2, p2195_1).
contact(p2195_2, p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 3).
size(p2196_0, 8).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 4).
coord2(p2196_1, 5).
size(p2196_1, 7).
blue(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 0).
coord2(p2196_2, 0).
size(p2196_2, 10).
blue(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 10).
size(p2197_0, 4).
green(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 8).
size(p2197_1, 9).
red(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 2).
size(p2197_2, 5).
green(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 5).
coord2(p2197_3, 10).
size(p2197_3, 1).
green(p2197_3).
upright(p2197_3).
contact(p2197_0, p2197_3).
contact(p2197_0, p2197_3).
contact(p2197_3, p2197_0).
contact(p2197_3, p2197_0).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 9).
size(p2198_0, 4).
red(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 4).
size(p2198_1, 0).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 3).
coord2(p2198_2, 1).
size(p2198_2, 9).
red(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 0).
size(p2199_0, 4).
green(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 4).
size(p2199_1, 5).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 5).
size(p2199_2, 0).
red(p2199_2).
rhs(p2199_2).
